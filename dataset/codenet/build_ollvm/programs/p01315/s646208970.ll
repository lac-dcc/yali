; ModuleID = 'Project_CodeNet_C++1400/p01315/s646208970.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s646208970.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct.K = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1KC2Ev = comdat any

$_ZN1KaSERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN1KD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646208970.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1374294319
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1374294319
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 962534941, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 962534941, label %17
    i32 54728202, label %37
    i32 1136078913, label %65
    i32 -2133862262, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 54728202, i32 -2133862262
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1136078913, i32 -2133862262
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 54728202, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -734016089
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -734016089
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %1258

; <label>:27:                                     ; preds = %0, %1258
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [51 x %struct.K], align 16
  %36 = alloca %struct.K, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8*
  %39 = alloca i32
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1979037531
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1979037531
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %1258

; <label>:71:                                     ; preds = %27
  br label %72

; <label>:72:                                     ; preds = %71, %1193
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %74 = load i32, i32* %29, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %72
  br label %1199

; <label>:77:                                     ; preds = %72
  %78 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i32 0, i32 0
  %79 = getelementptr inbounds %struct.K, %struct.K* %78, i64 51
  br label %80

; <label>:80:                                     ; preds = %123, %77
  %81 = phi %struct.K* [ %78, %77 ], [ %96, %123 ]
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %1276

; <label>:95:                                     ; preds = %80, %1276
  call void @_ZN1KC2Ev(%struct.K* %81) #3
  %96 = getelementptr inbounds %struct.K, %struct.K* %81, i64 1
  %97 = icmp eq %struct.K* %96, %79
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %1276

; <label>:123:                                    ; preds = %95
  br i1 %97, label %124, label %80

; <label>:124:                                    ; preds = %123
  call void @_ZN1KC2Ev(%struct.K* %36) #3
  store i32 0, i32* %37, align 4
  br label %125

; <label>:125:                                    ; preds = %417, %124
  %126 = load i32, i32* %37, align 4
  %127 = load i32, i32* %29, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %482

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* %37, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.K, %struct.K* %132, i32 0, i32 0
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %133)
          to label %135 unwind label %423

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %37, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.K, %struct.K* %138, i32 0, i32 1
  %140 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %139)
          to label %141 unwind label %423

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %1279

; <label>:167:                                    ; preds = %141, %1279
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = add i32 %168, -1902574203
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1902574203
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %1279

; <label>:194:                                    ; preds = %167
  %195 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %140, i32* dereferenceable(4) %30)
          to label %196 unwind label %423

; <label>:196:                                    ; preds = %194
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1591501703
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1591501703
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %1280

; <label>:211:                                    ; preds = %196, %1280
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = add i32 %212, -1702206435
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1702206435
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %1280

; <label>:238:                                    ; preds = %211
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %195, i32* dereferenceable(4) %31)
          to label %240 unwind label %423

; <label>:240:                                    ; preds = %238
  %241 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %32)
          to label %242 unwind label %423

; <label>:242:                                    ; preds = %240
  %243 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %33)
          to label %244 unwind label %423

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1230283083
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1230283083
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %1281

; <label>:271:                                    ; preds = %244, %1281
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 658314310
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 658314310
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %1281

; <label>:298:                                    ; preds = %271
  %299 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %34)
          to label %300 unwind label %423

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* %37, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.K, %struct.K* %303, i32 0, i32 4
  %305 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %299, i32* dereferenceable(4) %304)
          to label %306 unwind label %423

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* %37, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.K, %struct.K* %309, i32 0, i32 5
  %311 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) %310)
          to label %312 unwind label %423

; <label>:312:                                    ; preds = %306
  %313 = load i32, i32* %37, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %314
  %316 = getelementptr inbounds %struct.K, %struct.K* %315, i32 0, i32 6
  %317 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %311, i32* dereferenceable(4) %316)
          to label %318 unwind label %423

; <label>:318:                                    ; preds = %312
  %319 = load i32, i32* %30, align 4
  %320 = load i32, i32* %31, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 %319, %321
  %323 = add nsw i32 %319, %320
  %324 = load i32, i32* %32, align 4
  %325 = add i32 %322, 1778502568
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 1778502568
  %328 = add nsw i32 %322, %324
  %329 = load i32, i32* %37, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.K, %struct.K* %331, i32 0, i32 2
  store i32 %327, i32* %332, align 4
  %333 = load i32, i32* %33, align 4
  %334 = load i32, i32* %34, align 4
  %335 = add i32 %333, -1508628157
  %336 = add i32 %335, %334
  %337 = sub i32 %336, -1508628157
  %338 = add nsw i32 %333, %334
  %339 = load i32, i32* %37, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.K, %struct.K* %341, i32 0, i32 3
  store i32 %337, i32* %342, align 8
  %343 = load i32, i32* %37, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.K, %struct.K* %345, i32 0, i32 4
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %37, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.K, %struct.K* %350, i32 0, i32 5
  %352 = load i32, i32* %351, align 8
  %353 = mul nsw i32 %347, %352
  %354 = load i32, i32* %37, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.K, %struct.K* %356, i32 0, i32 6
  %358 = load i32, i32* %357, align 4
  %359 = mul nsw i32 %353, %358
  %360 = load i32, i32* %37, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %361
  %363 = getelementptr inbounds %struct.K, %struct.K* %362, i32 0, i32 1
  %364 = load i32, i32* %363, align 8
  %365 = sub i32 %359, 1432059324
  %366 = sub i32 %365, %364
  %367 = add i32 %366, 1432059324
  %368 = sub nsw i32 %359, %364
  %369 = load i32, i32* %37, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.K, %struct.K* %371, i32 0, i32 7
  store i32 %367, i32* %372, align 8
  %373 = load i32, i32* %37, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.K, %struct.K* %375, i32 0, i32 7
  %377 = load i32, i32* %376, align 8
  %378 = sitofp i32 %377 to double
  %379 = load i32, i32* %37, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.K, %struct.K* %381, i32 0, i32 2
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %37, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.K, %struct.K* %386, i32 0, i32 3
  %388 = load i32, i32* %387, align 8
  %389 = sub i32 0, %383
  %390 = sub i32 0, %388
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %383, %388
  %394 = load i32, i32* %37, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.K, %struct.K* %396, i32 0, i32 3
  %398 = load i32, i32* %397, align 8
  %399 = load i32, i32* %37, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %400
  %402 = getelementptr inbounds %struct.K, %struct.K* %401, i32 0, i32 6
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub nsw i32 %403, 1
  %407 = mul nsw i32 %398, %405
  %408 = sub i32 0, %407
  %409 = sub i32 %392, %408
  %410 = add nsw i32 %392, %407
  %411 = sitofp i32 %409 to double
  %412 = fdiv double %378, %411
  %413 = load i32, i32* %37, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.K, %struct.K* %415, i32 0, i32 8
  store double %412, double* %416, align 8
  br label %417

; <label>:417:                                    ; preds = %318
  %418 = load i32, i32* %37, align 4
  %419 = add i32 %418, 180888178
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 180888178
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %37, align 4
  br label %125

; <label>:423:                                    ; preds = %1155, %1153, %1102, %1056, %944, %942, %874, %817, %634, %622, %620, %312, %306, %300, %298, %242, %240, %238, %194, %135, %129
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, -162420432
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -162420432
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  br i1 %448, label %450, label %1282

; <label>:450:                                    ; preds = %423, %1282
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %38, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %39, align 4
  call void @_ZN1KD2Ev(%struct.K* %36) #3
  %454 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i32 0, i32 0
  %455 = getelementptr inbounds %struct.K, %struct.K* %454, i64 51
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1282

; <label>:481:                                    ; preds = %450
  br label %1194

; <label>:482:                                    ; preds = %125
  store i32 0, i32* %40, align 4
  br label %483

; <label>:483:                                    ; preds = %747, %482
  %484 = load i32, i32* %40, align 4
  %485 = load i32, i32* %29, align 4
  %486 = add i32 %485, -1645842709
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1645842709
  %489 = sub nsw i32 %485, 1
  %490 = icmp slt i32 %484, %488
  br i1 %490, label %491, label %753

; <label>:491:                                    ; preds = %483
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, 1660945440
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1660945440
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %1288

; <label>:506:                                    ; preds = %491, %1288
  %507 = load i32, i32* %29, align 4
  %508 = sub i32 %507, -1811059257
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1811059257
  %511 = sub nsw i32 %507, 1
  store i32 %510, i32* %41, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -25189905
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -25189905
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %1288

; <label>:526:                                    ; preds = %506
  br label %527

; <label>:527:                                    ; preds = %686, %526
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -2094392881
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -2094392881
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %1311

; <label>:542:                                    ; preds = %527, %1311
  %543 = load i32, i32* %41, align 4
  %544 = load i32, i32* %40, align 4
  %545 = icmp sgt i32 %543, %544
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1311

; <label>:559:                                    ; preds = %542
  br i1 %545, label %560, label %692

; <label>:560:                                    ; preds = %559
  %561 = load i32, i32* %41, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %562
  %564 = getelementptr inbounds %struct.K, %struct.K* %563, i32 0, i32 8
  %565 = load double, double* %564, align 8
  %566 = load i32, i32* %41, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub nsw i32 %566, 1
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %570
  %572 = getelementptr inbounds %struct.K, %struct.K* %571, i32 0, i32 8
  %573 = load double, double* %572, align 8
  %574 = fcmp ogt double %565, %573
  br i1 %574, label %575, label %644

; <label>:575:                                    ; preds = %560
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = add i32 %576, 90530346
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 90530346
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %1315

; <label>:590:                                    ; preds = %575, %1315
  %591 = load i32, i32* %41, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %592
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -789582029
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -789582029
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %1315

; <label>:620:                                    ; preds = %590
  %621 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %36, %struct.K* dereferenceable(72) %593)
          to label %622 unwind label %423

; <label>:622:                                    ; preds = %620
  %623 = load i32, i32* %41, align 4
  %624 = add i32 %623, 395966697
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 395966697
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %628
  %630 = load i32, i32* %41, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %631
  %633 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %632, %struct.K* dereferenceable(72) %629)
          to label %634 unwind label %423

; <label>:634:                                    ; preds = %622
  %635 = load i32, i32* %41, align 4
  %636 = sub i32 %635, -1316501467
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -1316501467
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %640
  %642 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %641, %struct.K* dereferenceable(72) %36)
          to label %643 unwind label %423

; <label>:643:                                    ; preds = %634
  br label %644

; <label>:644:                                    ; preds = %643, %560
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  br i1 %668, label %670, label %1319

; <label>:670:                                    ; preds = %644, %1319
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, 1491466006
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1491466006
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  br i1 %683, label %685, label %1319

; <label>:685:                                    ; preds = %670
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* %41, align 4
  %688 = add i32 %687, -1354213549
  %689 = add i32 %688, -1
  %690 = sub i32 %689, -1354213549
  %691 = add nsw i32 %687, -1
  store i32 %690, i32* %41, align 4
  br label %527

; <label>:692:                                    ; preds = %559
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 2085874093
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 2085874093
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  br i1 %717, label %719, label %1320

; <label>:719:                                    ; preds = %692, %1320
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, 290850997
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 290850997
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 false, true
  %733 = and i1 %730, false
  %734 = and i1 %728, %732
  %735 = and i1 %731, false
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 false, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  br i1 %744, label %746, label %1320

; <label>:746:                                    ; preds = %719
  br label %747

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %40, align 4
  %749 = sub i32 %748, 1012630828
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1012630828
  %752 = add nsw i32 %748, 1
  store i32 %751, i32* %40, align 4
  br label %483

; <label>:753:                                    ; preds = %483
  store i32 0, i32* %42, align 4
  br label %754

; <label>:754:                                    ; preds = %1003, %753
  %755 = load i32, i32* %42, align 4
  %756 = load i32, i32* %29, align 4
  %757 = sub i32 %756, 728414378
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 728414378
  %760 = sub nsw i32 %756, 1
  %761 = icmp slt i32 %755, %759
  br i1 %761, label %762, label %1009

; <label>:762:                                    ; preds = %754
  %763 = load i32, i32* %29, align 4
  %764 = add i32 %763, 1938817990
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1938817990
  %767 = sub nsw i32 %763, 1
  store i32 %766, i32* %43, align 4
  br label %768

; <label>:768:                                    ; preds = %996, %762
  %769 = load i32, i32* @x.1
  %770 = load i32, i32* @y.2
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  br i1 %780, label %782, label %1321

; <label>:782:                                    ; preds = %768, %1321
  %783 = load i32, i32* %43, align 4
  %784 = load i32, i32* %42, align 4
  %785 = icmp sgt i32 %783, %784
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 %786, 1642728960
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1642728960
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %1321

; <label>:800:                                    ; preds = %782
  br i1 %785, label %801, label %1002

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* %43, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %803
  %805 = getelementptr inbounds %struct.K, %struct.K* %804, i32 0, i32 8
  %806 = load double, double* %805, align 8
  %807 = load i32, i32* %43, align 4
  %808 = sub i32 %807, 1000960348
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1000960348
  %811 = sub nsw i32 %807, 1
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %812
  %814 = getelementptr inbounds %struct.K, %struct.K* %813, i32 0, i32 8
  %815 = load double, double* %814, align 8
  %816 = fcmp oeq double %806, %815
  br i1 %816, label %817, label %953

; <label>:817:                                    ; preds = %801
  %818 = load i32, i32* %43, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %819
  %821 = getelementptr inbounds %struct.K, %struct.K* %820, i32 0, i32 0
  %822 = load i32, i32* %43, align 4
  %823 = sub i32 %822, 2097531691
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 2097531691
  %826 = sub nsw i32 %822, 1
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %827
  %829 = getelementptr inbounds %struct.K, %struct.K* %828, i32 0, i32 0
  %830 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %821, %"class.std::__cxx11::basic_string"* dereferenceable(32) %829)
          to label %831 unwind label %423

; <label>:831:                                    ; preds = %817
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, -1884504377
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1884504377
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  br i1 %844, label %846, label %1325

; <label>:846:                                    ; preds = %831, %1325
  %847 = load i32, i32* @x.1
  %848 = load i32, i32* @y.2
  %849 = sub i32 %847, 339551598
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 339551598
  %852 = sub i32 %847, 1
  %853 = mul i32 %847, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %848, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  br i1 %871, label %873, label %1325

; <label>:873:                                    ; preds = %846
  br i1 %830, label %874, label %953

; <label>:874:                                    ; preds = %873
  %875 = load i32, i32* %43, align 4
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %876
  %878 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %36, %struct.K* dereferenceable(72) %877)
          to label %879 unwind label %423

; <label>:879:                                    ; preds = %874
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, 990011561
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 990011561
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  br i1 %904, label %906, label %1326

; <label>:906:                                    ; preds = %879, %1326
  %907 = load i32, i32* %43, align 4
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub nsw i32 %907, 1
  %911 = sext i32 %909 to i64
  %912 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %911
  %913 = load i32, i32* %43, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %914
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, -2032183782
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -2032183782
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  br i1 %940, label %942, label %1326

; <label>:942:                                    ; preds = %906
  %943 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %915, %struct.K* dereferenceable(72) %912)
          to label %944 unwind label %423

; <label>:944:                                    ; preds = %942
  %945 = load i32, i32* %43, align 4
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub nsw i32 %945, 1
  %949 = sext i32 %947 to i64
  %950 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %949
  %951 = invoke dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K* %950, %struct.K* dereferenceable(72) %36)
          to label %952 unwind label %423

; <label>:952:                                    ; preds = %944
  br label %953

; <label>:953:                                    ; preds = %952, %873, %801
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, 2010904180
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 2010904180
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  br i1 %978, label %980, label %1354

; <label>:980:                                    ; preds = %953, %1354
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = add i32 %981, 1909435024
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 1909435024
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  br i1 %993, label %995, label %1354

; <label>:995:                                    ; preds = %980
  br label %996

; <label>:996:                                    ; preds = %995
  %997 = load i32, i32* %43, align 4
  %998 = add i32 %997, -1525749515
  %999 = add i32 %998, -1
  %1000 = sub i32 %999, -1525749515
  %1001 = add nsw i32 %997, -1
  store i32 %1000, i32* %43, align 4
  br label %768

; <label>:1002:                                   ; preds = %800
  br label %1003

; <label>:1003:                                   ; preds = %1002
  %1004 = load i32, i32* %42, align 4
  %1005 = add i32 %1004, 2067599918
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, 2067599918
  %1008 = add nsw i32 %1004, 1
  store i32 %1007, i32* %42, align 4
  br label %754

; <label>:1009:                                   ; preds = %754
  store i32 0, i32* %44, align 4
  br label %1010

; <label>:1010:                                   ; preds = %1152, %1009
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, 2044916983
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 2044916983
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  br i1 %1035, label %1037, label %1355

; <label>:1037:                                   ; preds = %1010, %1355
  %1038 = load i32, i32* %44, align 4
  %1039 = load i32, i32* %29, align 4
  %1040 = icmp slt i32 %1038, %1039
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, -772468110
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -772468110
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  br i1 %1053, label %1055, label %1355

; <label>:1055:                                   ; preds = %1037
  br i1 %1040, label %1056, label %1153

; <label>:1056:                                   ; preds = %1055
  %1057 = load i32, i32* %44, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %1058
  %1060 = getelementptr inbounds %struct.K, %struct.K* %1059, i32 0, i32 0
  %1061 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1060)
          to label %1062 unwind label %423

; <label>:1062:                                   ; preds = %1056
  %1063 = load i32, i32* @x.1
  %1064 = load i32, i32* @y.2
  %1065 = sub i32 0, 1
  %1066 = add i32 %1063, %1065
  %1067 = sub i32 %1063, 1
  %1068 = mul i32 %1063, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1064, 10
  %1072 = xor i1 %1070, true
  %1073 = xor i1 %1071, true
  %1074 = xor i1 true, true
  %1075 = and i1 %1072, true
  %1076 = and i1 %1070, %1074
  %1077 = and i1 %1073, true
  %1078 = and i1 %1071, %1074
  %1079 = or i1 %1075, %1076
  %1080 = or i1 %1077, %1078
  %1081 = xor i1 %1079, %1080
  %1082 = or i1 %1072, %1073
  %1083 = xor i1 %1082, true
  %1084 = or i1 true, %1074
  %1085 = and i1 %1083, %1084
  %1086 = or i1 %1081, %1085
  %1087 = or i1 %1070, %1071
  br i1 %1086, label %1088, label %1359

; <label>:1088:                                   ; preds = %1062, %1359
  %1089 = load i32, i32* @x.1
  %1090 = load i32, i32* @y.2
  %1091 = sub i32 0, 1
  %1092 = add i32 %1089, %1091
  %1093 = sub i32 %1089, 1
  %1094 = mul i32 %1089, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1090, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  br i1 %1100, label %1102, label %1359

; <label>:1102:                                   ; preds = %1088
  %1103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1061, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1104 unwind label %423

; <label>:1104:                                   ; preds = %1102
  br label %1105

; <label>:1105:                                   ; preds = %1104
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = add i32 %1106, 701492670
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, 701492670
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  br i1 %1118, label %1120, label %1360

; <label>:1120:                                   ; preds = %1105, %1360
  %1121 = load i32, i32* %44, align 4
  %1122 = sub i32 %1121, -440917875
  %1123 = add i32 %1122, 1
  %1124 = add i32 %1123, -440917875
  %1125 = add nsw i32 %1121, 1
  store i32 %1124, i32* %44, align 4
  %1126 = load i32, i32* @x.1
  %1127 = load i32, i32* @y.2
  %1128 = sub i32 %1126, 991322351
  %1129 = sub i32 %1128, 1
  %1130 = add i32 %1129, 991322351
  %1131 = sub i32 %1126, 1
  %1132 = mul i32 %1126, %1130
  %1133 = urem i32 %1132, 2
  %1134 = icmp eq i32 %1133, 0
  %1135 = icmp slt i32 %1127, 10
  %1136 = xor i1 %1134, true
  %1137 = xor i1 %1135, true
  %1138 = xor i1 false, true
  %1139 = and i1 %1136, false
  %1140 = and i1 %1134, %1138
  %1141 = and i1 %1137, false
  %1142 = and i1 %1135, %1138
  %1143 = or i1 %1139, %1140
  %1144 = or i1 %1141, %1142
  %1145 = xor i1 %1143, %1144
  %1146 = or i1 %1136, %1137
  %1147 = xor i1 %1146, true
  %1148 = or i1 false, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1145, %1149
  %1151 = or i1 %1134, %1135
  br i1 %1150, label %1152, label %1360

; <label>:1152:                                   ; preds = %1120
  br label %1010

; <label>:1153:                                   ; preds = %1055
  %1154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1155 unwind label %423

; <label>:1155:                                   ; preds = %1153
  %1156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1157 unwind label %423

; <label>:1157:                                   ; preds = %1155
  call void @_ZN1KD2Ev(%struct.K* %36) #3
  %1158 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i32 0, i32 0
  %1159 = getelementptr inbounds %struct.K, %struct.K* %1158, i64 51
  br label %1160

; <label>:1160:                                   ; preds = %1160, %1157
  %1161 = phi %struct.K* [ %1159, %1157 ], [ %1162, %1160 ]
  %1162 = getelementptr inbounds %struct.K, %struct.K* %1161, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %1162) #3
  %1163 = icmp eq %struct.K* %1162, %1158
  br i1 %1163, label %1164, label %1160

; <label>:1164:                                   ; preds = %1160
  %1165 = load i32, i32* @x.1
  %1166 = load i32, i32* @y.2
  %1167 = add i32 %1165, 10136115
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 10136115
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = and i1 %1173, %1174
  %1176 = xor i1 %1173, %1174
  %1177 = or i1 %1175, %1176
  %1178 = or i1 %1173, %1174
  br i1 %1177, label %1179, label %1395

; <label>:1179:                                   ; preds = %1164, %1395
  %1180 = load i32, i32* @x.1
  %1181 = load i32, i32* @y.2
  %1182 = sub i32 0, 1
  %1183 = add i32 %1180, %1182
  %1184 = sub i32 %1180, 1
  %1185 = mul i32 %1180, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1181, 10
  %1189 = and i1 %1187, %1188
  %1190 = xor i1 %1187, %1188
  %1191 = or i1 %1189, %1190
  %1192 = or i1 %1187, %1188
  br i1 %1191, label %1193, label %1395

; <label>:1193:                                   ; preds = %1179
  br label %72

; <label>:1194:                                   ; preds = %1194, %481
  %1195 = phi %struct.K* [ %455, %481 ], [ %1196, %1194 ]
  %1196 = getelementptr inbounds %struct.K, %struct.K* %1195, i64 -1
  call void @_ZN1KD2Ev(%struct.K* %1196) #3
  %1197 = icmp eq %struct.K* %1196, %454
  br i1 %1197, label %1198, label %1194

; <label>:1198:                                   ; preds = %1194
  br label %1253

; <label>:1199:                                   ; preds = %76
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = sub i32 0, 1
  %1203 = add i32 %1200, %1202
  %1204 = sub i32 %1200, 1
  %1205 = mul i32 %1200, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1201, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 true, true
  %1212 = and i1 %1209, true
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, true
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 true, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  br i1 %1223, label %1225, label %1396

; <label>:1225:                                   ; preds = %1199, %1396
  %1226 = load i32, i32* %28, align 4
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = sub i32 0, 1
  %1230 = add i32 %1227, %1229
  %1231 = sub i32 %1227, 1
  %1232 = mul i32 %1227, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1228, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 true, true
  %1239 = and i1 %1236, true
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, true
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 true, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  br i1 %1250, label %1252, label %1396

; <label>:1252:                                   ; preds = %1225
  ret i32 %1226

; <label>:1253:                                   ; preds = %1198
  %1254 = load i8*, i8** %38, align 8
  %1255 = load i32, i32* %39, align 4
  %1256 = insertvalue { i8*, i32 } undef, i8* %1254, 0
  %1257 = insertvalue { i8*, i32 } %1256, i32 %1255, 1
  resume { i8*, i32 } %1257

; <label>:1258:                                   ; preds = %27, %0
  %1259 = alloca i32, align 4
  %1260 = alloca i32, align 4
  %1261 = alloca i32, align 4
  %1262 = alloca i32, align 4
  %1263 = alloca i32, align 4
  %1264 = alloca i32, align 4
  %1265 = alloca i32, align 4
  %1266 = alloca [51 x %struct.K], align 16
  %1267 = alloca %struct.K, align 8
  %1268 = alloca i32, align 4
  %1269 = alloca i8*
  %1270 = alloca i32
  %1271 = alloca i32, align 4
  %1272 = alloca i32, align 4
  %1273 = alloca i32, align 4
  %1274 = alloca i32, align 4
  %1275 = alloca i32, align 4
  store i32 0, i32* %1259, align 4
  br label %27

; <label>:1276:                                   ; preds = %95, %80
  call void @_ZN1KC2Ev(%struct.K* %81) #3
  %1277 = getelementptr inbounds %struct.K, %struct.K* %81, i64 1
  %1278 = icmp eq %struct.K* %1277, %79
  br label %95

; <label>:1279:                                   ; preds = %167, %141
  br label %167

; <label>:1280:                                   ; preds = %211, %196
  br label %211

; <label>:1281:                                   ; preds = %271, %244
  br label %271

; <label>:1282:                                   ; preds = %450, %423
  %1283 = landingpad { i8*, i32 }
          cleanup
  %1284 = extractvalue { i8*, i32 } %1283, 0
  store i8* %1284, i8** %38, align 8
  %1285 = extractvalue { i8*, i32 } %1283, 1
  store i32 %1285, i32* %39, align 4
  call void @_ZN1KD2Ev(%struct.K* %36) #3
  %1286 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i32 0, i32 0
  %1287 = getelementptr inbounds %struct.K, %struct.K* %1286, i64 51
  br label %450

; <label>:1288:                                   ; preds = %506, %491
  %1289 = load i32, i32* %29, align 4
  %1290 = shl i32 %1289, 1
  %1291 = sub i32 %1289, -1416028123
  %1292 = sub i32 %1291, 1
  %1293 = add i32 %1292, -1416028123
  %1294 = sub i32 %1289, 1
  %1295 = mul i32 %1293, 1
  %1296 = sub i32 0, 1826325395
  %1297 = sub i32 %1296, %1289
  %1298 = add i32 %1297, 1826325395
  %1299 = sub i32 0, %1289
  %1300 = add i32 %1298, 1906253201
  %1301 = add i32 %1300, 1
  %1302 = sub i32 %1301, 1906253201
  %1303 = add i32 %1298, 1
  %1304 = shl i32 %1289, 1
  %1305 = shl i32 %1289, 1
  %1306 = shl i32 %1289, 1
  %1307 = sub i32 %1289, -1818293619
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, -1818293619
  %1310 = sub nsw i32 %1289, 1
  store i32 %1309, i32* %41, align 4
  br label %506

; <label>:1311:                                   ; preds = %542, %527
  %1312 = load i32, i32* %41, align 4
  %1313 = load i32, i32* %40, align 4
  %1314 = icmp sgt i32 %1312, %1313
  br label %542

; <label>:1315:                                   ; preds = %590, %575
  %1316 = load i32, i32* %41, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %1317
  br label %590

; <label>:1319:                                   ; preds = %670, %644
  br label %670

; <label>:1320:                                   ; preds = %719, %692
  br label %719

; <label>:1321:                                   ; preds = %782, %768
  %1322 = load i32, i32* %43, align 4
  %1323 = load i32, i32* %42, align 4
  %1324 = icmp sgt i32 %1322, %1323
  br label %782

; <label>:1325:                                   ; preds = %846, %831
  br label %846

; <label>:1326:                                   ; preds = %906, %879
  %1327 = load i32, i32* %43, align 4
  %1328 = sub i32 %1327, 480082169
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 480082169
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1330, 1
  %1333 = sub i32 %1327, 409736693
  %1334 = sub i32 %1333, 1
  %1335 = add i32 %1334, 409736693
  %1336 = sub i32 %1327, 1
  %1337 = mul i32 %1335, 1
  %1338 = add i32 0, -190843762
  %1339 = sub i32 %1338, %1327
  %1340 = sub i32 %1339, -190843762
  %1341 = sub i32 0, %1327
  %1342 = sub i32 %1340, 1140333864
  %1343 = add i32 %1342, 1
  %1344 = add i32 %1343, 1140333864
  %1345 = add i32 %1340, 1
  %1346 = sub i32 0, 1
  %1347 = add i32 %1327, %1346
  %1348 = sub nsw i32 %1327, 1
  %1349 = sext i32 %1347 to i64
  %1350 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %1349
  %1351 = load i32, i32* %43, align 4
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [51 x %struct.K], [51 x %struct.K]* %35, i64 0, i64 %1352
  br label %906

; <label>:1354:                                   ; preds = %980, %953
  br label %980

; <label>:1355:                                   ; preds = %1037, %1010
  %1356 = load i32, i32* %44, align 4
  %1357 = load i32, i32* %29, align 4
  %1358 = icmp slt i32 %1356, %1357
  br label %1037

; <label>:1359:                                   ; preds = %1088, %1062
  br label %1088

; <label>:1360:                                   ; preds = %1120, %1105
  %1361 = load i32, i32* %44, align 4
  %1362 = shl i32 %1361, 1
  %1363 = add i32 0, 2104097446
  %1364 = sub i32 %1363, %1361
  %1365 = sub i32 %1364, 2104097446
  %1366 = sub i32 0, %1361
  %1367 = sub i32 %1365, -1219708860
  %1368 = add i32 %1367, 1
  %1369 = add i32 %1368, -1219708860
  %1370 = add i32 %1365, 1
  %1371 = shl i32 %1361, 1
  %1372 = shl i32 %1361, 1
  %1373 = sub i32 0, %1361
  %1374 = add i32 0, %1373
  %1375 = sub i32 0, %1361
  %1376 = sub i32 %1374, -1872967778
  %1377 = add i32 %1376, 1
  %1378 = add i32 %1377, -1872967778
  %1379 = add i32 %1374, 1
  %1380 = shl i32 %1361, 1
  %1381 = sub i32 0, %1361
  %1382 = add i32 0, %1381
  %1383 = sub i32 0, %1361
  %1384 = sub i32 0, 1
  %1385 = sub i32 %1382, %1384
  %1386 = add i32 %1382, 1
  %1387 = sub i32 0, 1
  %1388 = add i32 %1361, %1387
  %1389 = sub i32 %1361, 1
  %1390 = mul i32 %1388, 1
  %1391 = add i32 %1361, 1035897038
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, 1035897038
  %1394 = add nsw i32 %1361, 1
  store i32 %1393, i32* %44, align 4
  br label %1120

; <label>:1395:                                   ; preds = %1179, %1164
  br label %1179

; <label>:1396:                                   ; preds = %1225, %1199
  %1397 = load i32, i32* %28, align 4
  br label %1225
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KC2Ev(%struct.K*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -2061206591
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2061206591
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 557630710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 557630710, label %18
    i32 -1831342504, label %26
    i32 -1041534477, label %57
    i32 -1877331001, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1831342504, i32 -1877331001
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %27, align 8
  %28 = load %struct.K*, %struct.K** %27, align 8
  %29 = getelementptr inbounds %struct.K, %struct.K* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 843320420
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 843320420
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1041534477, i32 -1877331001
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %59, align 8
  %60 = load %struct.K*, %struct.K** %59, align 8
  %61 = getelementptr inbounds %struct.K, %struct.K* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  store i32 -1831342504, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.K* @_ZN1KaSERKS_(%struct.K*, %struct.K* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %struct.K*, align 8
  %4 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %3, align 8
  store %struct.K* %1, %struct.K** %4, align 8
  %5 = load %struct.K*, %struct.K** %3, align 8
  %6 = getelementptr inbounds %struct.K, %struct.K* %5, i32 0, i32 0
  %7 = load %struct.K*, %struct.K** %4, align 8
  %8 = getelementptr inbounds %struct.K, %struct.K* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.K, %struct.K* %5, i32 0, i32 1
  %11 = load %struct.K*, %struct.K** %4, align 8
  %12 = getelementptr inbounds %struct.K, %struct.K* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 40, i32 8, i1 false)
  ret %struct.K* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1428488938, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1428488938, label %19
    i32 -134875060, label %39
    i32 -1244402591, label %60
    i32 -475521227, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -134875060, i32 -475521227
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %44 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) %43)
  %45 = icmp slt i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1244402591, i32 -475521227
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i1, i1* %3
  ret i1 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %63, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %64, align 8
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %66)
  %68 = icmp slt i32 %67, 0
  store i32 -134875060, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1KD2Ev(%struct.K*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, -276749296
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -276749296
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1922879148, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1922879148, label %18
    i32 -1029801076, label %26
    i32 -806805190, label %57
    i32 1022753100, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1029801076, i32 1022753100
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %27, align 8
  %28 = load %struct.K*, %struct.K** %27, align 8
  %29 = getelementptr inbounds %struct.K, %struct.K* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.9
  %31 = load i32, i32* @y.10
  %32 = sub i32 %30, -1976878456
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1976878456
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -806805190, i32 1022753100
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.K*, align 8
  store %struct.K* %0, %struct.K** %59, align 8
  %60 = load %struct.K*, %struct.K** %59, align 8
  %61 = getelementptr inbounds %struct.K, %struct.K* %60, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %61) #3
  store i32 -1029801076, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646208970.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
