; ModuleID = 'Project_CodeNet_C++1400/p03574/s142571069.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s142571069.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142571069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -2135526587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2135526587, label %16
    i32 -191737068, label %36
    i32 927618167, label %65
    i32 -1421776457, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -191737068, i32 -1421776457
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1124985231
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1124985231
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 927618167, i32 -1421776457
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -191737068, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %24 unwind label %79

; <label>:24:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %25

; <label>:25:                                     ; preds = %74, %24
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %140

; <label>:29:                                     ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %31 unwind label %83

; <label>:31:                                     ; preds = %29
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %33 unwind label %83

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %1459

; <label>:59:                                     ; preds = %33, %1459
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %1459

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %8, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %8, align 4
  br label %25

; <label>:79:                                     ; preds = %0
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %1425

; <label>:83:                                     ; preds = %31, %29
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %1460

; <label>:109:                                    ; preds = %83, %1460
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %6, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 1190397860
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1190397860
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %1460

; <label>:139:                                    ; preds = %109
  br label %1395

; <label>:140:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %1387, %140
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, 1905136688
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1905136688
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %1464

; <label>:156:                                    ; preds = %141, %1464
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %1464

; <label>:173:                                    ; preds = %156
  br i1 %159, label %174, label %1393

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -1620612395
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1620612395
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %1468

; <label>:189:                                    ; preds = %174, %1468
  store i32 0, i32* %11, align 4
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 872384226
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 872384226
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %1468

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %1341, %204
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1798609231
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1798609231
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %1469

; <label>:232:                                    ; preds = %205, %1469
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = add i32 %236, 159539274
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 159539274
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %1469

; <label>:262:                                    ; preds = %232
  br i1 %235, label %263, label %1342

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %1473

; <label>:277:                                    ; preds = %263, %1473
  store i32 0, i32* %12, align 4
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %10, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %280, 807764911
  %283 = add i32 %282, %281
  %284 = sub i32 %283, 807764911
  %285 = add nsw i32 %280, %281
  %286 = sext i32 %284 to i64
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %1473

; <label>:300:                                    ; preds = %277
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %286)
          to label %302 unwind label %350

; <label>:302:                                    ; preds = %300
  %303 = load i8, i8* %301, align 1
  store i8 %303, i8* %13, align 1
  %304 = load i8, i8* %13, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %396

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1496

; <label>:321:                                    ; preds = %307, %1496
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %1496

; <label>:347:                                    ; preds = %321
  %348 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %349 unwind label %350

; <label>:349:                                    ; preds = %347
  br label %1293

; <label>:350:                                    ; preds = %1342, %1261, %1052, %916, %795, %757, %631, %556, %465, %402, %347, %300
  %351 = load i32, i32* @x.2
  %352 = load i32, i32* @y.3
  %353 = add i32 %351, 453154283
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 453154283
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  br i1 %375, label %377, label %1497

; <label>:377:                                    ; preds = %350, %1497
  %378 = landingpad { i8*, i32 }
          cleanup
  %379 = extractvalue { i8*, i32 } %378, 0
  store i8* %379, i8** %6, align 8
  %380 = extractvalue { i8*, i32 } %378, 1
  store i32 %380, i32* %7, align 4
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, -1411669850
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1411669850
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  br i1 %393, label %395, label %1497

; <label>:395:                                    ; preds = %377
  br label %1395

; <label>:396:                                    ; preds = %302
  %397 = load i32, i32* %10, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %462

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* %11, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %462

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %3, align 4
  %404 = load i32, i32* %10, align 4
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub nsw i32 %404, 1
  %408 = mul nsw i32 %403, %406
  %409 = load i32, i32* %11, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %408, %409
  %415 = sub i32 %413, 1434241963
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1434241963
  %418 = sub nsw i32 %413, 1
  %419 = sext i32 %417 to i64
  %420 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %419)
          to label %421 unwind label %350

; <label>:421:                                    ; preds = %402
  %422 = load i32, i32* @x.2
  %423 = load i32, i32* @y.3
  %424 = add i32 %422, 1036624378
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1036624378
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %1501

; <label>:436:                                    ; preds = %421, %1501
  %437 = load i8, i8* %420, align 1
  store i8 %437, i8* %14, align 1
  %438 = load i8, i8* %14, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 35
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = add i32 %441, -419898149
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -419898149
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  br i1 %453, label %455, label %1501

; <label>:455:                                    ; preds = %436
  br i1 %440, label %456, label %461

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %12, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %12, align 4
  br label %461

; <label>:461:                                    ; preds = %456, %455
  br label %462

; <label>:462:                                    ; preds = %461, %399, %396
  %463 = load i32, i32* %10, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %545

; <label>:465:                                    ; preds = %462
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %10, align 4
  %468 = sub i32 %467, 1810287355
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1810287355
  %471 = sub nsw i32 %467, 1
  %472 = mul nsw i32 %466, %470
  %473 = load i32, i32* %11, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 %472, %474
  %476 = add nsw i32 %472, %473
  %477 = sext i32 %475 to i64
  %478 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %477)
          to label %479 unwind label %350

; <label>:479:                                    ; preds = %465
  %480 = load i8, i8* %478, align 1
  store i8 %480, i8* %15, align 1
  %481 = load i8, i8* %15, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 35
  br i1 %483, label %484, label %544

; <label>:484:                                    ; preds = %479
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, 1527072766
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1527072766
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1506

; <label>:511:                                    ; preds = %484, %1506
  %512 = load i32, i32* %12, align 4
  %513 = add i32 %512, -291154242
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -291154242
  %516 = add nsw i32 %512, 1
  store i32 %515, i32* %12, align 4
  %517 = load i32, i32* @x.2
  %518 = load i32, i32* @y.3
  %519 = add i32 %517, -924655702
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -924655702
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %1506

; <label>:543:                                    ; preds = %511
  br label %544

; <label>:544:                                    ; preds = %543, %479
  br label %545

; <label>:545:                                    ; preds = %544, %462
  %546 = load i32, i32* %10, align 4
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %588

; <label>:548:                                    ; preds = %545
  %549 = load i32, i32* %11, align 4
  %550 = load i32, i32* %3, align 4
  %551 = add i32 %550, -145747398
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -145747398
  %554 = sub nsw i32 %550, 1
  %555 = icmp ne i32 %549, %553
  br i1 %555, label %556, label %588

; <label>:556:                                    ; preds = %548
  %557 = load i32, i32* %3, align 4
  %558 = load i32, i32* %10, align 4
  %559 = add i32 %558, -2127095871
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -2127095871
  %562 = sub nsw i32 %558, 1
  %563 = mul nsw i32 %557, %561
  %564 = load i32, i32* %11, align 4
  %565 = sub i32 0, %563
  %566 = sub i32 0, %564
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %569 = add nsw i32 %563, %564
  %570 = add i32 %568, -985349902
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -985349902
  %573 = add nsw i32 %568, 1
  %574 = sext i32 %572 to i64
  %575 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %574)
          to label %576 unwind label %350

; <label>:576:                                    ; preds = %556
  %577 = load i8, i8* %575, align 1
  store i8 %577, i8* %16, align 1
  %578 = load i8, i8* %16, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 35
  br i1 %580, label %581, label %587

; <label>:581:                                    ; preds = %576
  %582 = load i32, i32* %12, align 4
  %583 = sub i32 %582, -185429619
  %584 = add i32 %583, 1
  %585 = add i32 %584, -185429619
  %586 = add nsw i32 %582, 1
  store i32 %585, i32* %12, align 4
  br label %587

; <label>:587:                                    ; preds = %581, %576
  br label %588

; <label>:588:                                    ; preds = %587, %548, %545
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  br i1 %612, label %614, label %1544

; <label>:614:                                    ; preds = %588, %1544
  %615 = load i32, i32* %11, align 4
  %616 = icmp ne i32 %615, 0
  %617 = load i32, i32* @x.2
  %618 = load i32, i32* @y.3
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %1544

; <label>:630:                                    ; preds = %614
  br i1 %616, label %631, label %697

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %3, align 4
  %633 = load i32, i32* %10, align 4
  %634 = mul nsw i32 %632, %633
  %635 = load i32, i32* %11, align 4
  %636 = sub i32 0, %635
  %637 = sub i32 %634, %636
  %638 = add nsw i32 %634, %635
  %639 = add i32 %637, -942632082
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -942632082
  %642 = sub nsw i32 %637, 1
  %643 = sext i32 %641 to i64
  %644 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %643)
          to label %645 unwind label %350

; <label>:645:                                    ; preds = %631
  %646 = load i8, i8* %644, align 1
  store i8 %646, i8* %17, align 1
  %647 = load i8, i8* %17, align 1
  %648 = sext i8 %647 to i32
  %649 = icmp eq i32 %648, 35
  br i1 %649, label %650, label %696

; <label>:650:                                    ; preds = %645
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  br i1 %674, label %676, label %1547

; <label>:676:                                    ; preds = %650, %1547
  %677 = load i32, i32* %12, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %680 = add nsw i32 %677, 1
  store i32 %679, i32* %12, align 4
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = sub i32 %681, -2139686791
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -2139686791
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %1547

; <label>:695:                                    ; preds = %676
  br label %696

; <label>:696:                                    ; preds = %695, %645
  br label %697

; <label>:697:                                    ; preds = %696, %630
  %698 = load i32, i32* @x.2
  %699 = load i32, i32* @y.3
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  br i1 %721, label %723, label %1572

; <label>:723:                                    ; preds = %697, %1572
  %724 = load i32, i32* %11, align 4
  %725 = load i32, i32* %3, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %728 = sub nsw i32 %725, 1
  %729 = icmp ne i32 %724, %727
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 %730, -1241291576
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1241291576
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1572

; <label>:756:                                    ; preds = %723
  br i1 %729, label %757, label %784

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* %3, align 4
  %759 = load i32, i32* %10, align 4
  %760 = mul nsw i32 %758, %759
  %761 = load i32, i32* %11, align 4
  %762 = sub i32 %760, -707036049
  %763 = add i32 %762, %761
  %764 = add i32 %763, -707036049
  %765 = add nsw i32 %760, %761
  %766 = sub i32 %764, -739874515
  %767 = add i32 %766, 1
  %768 = add i32 %767, -739874515
  %769 = add nsw i32 %764, 1
  %770 = sext i32 %768 to i64
  %771 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %770)
          to label %772 unwind label %350

; <label>:772:                                    ; preds = %757
  %773 = load i8, i8* %771, align 1
  store i8 %773, i8* %18, align 1
  %774 = load i8, i8* %18, align 1
  %775 = sext i8 %774 to i32
  %776 = icmp eq i32 %775, 35
  br i1 %776, label %777, label %783

; <label>:777:                                    ; preds = %772
  %778 = load i32, i32* %12, align 4
  %779 = add i32 %778, -744994781
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -744994781
  %782 = add nsw i32 %778, 1
  store i32 %781, i32* %12, align 4
  br label %783

; <label>:783:                                    ; preds = %777, %772
  br label %784

; <label>:784:                                    ; preds = %783, %756
  %785 = load i32, i32* %10, align 4
  %786 = load i32, i32* %2, align 4
  %787 = add i32 %786, -1876524059
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -1876524059
  %790 = sub nsw i32 %786, 1
  %791 = icmp ne i32 %785, %789
  br i1 %791, label %792, label %908

; <label>:792:                                    ; preds = %784
  %793 = load i32, i32* %11, align 4
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %908

; <label>:795:                                    ; preds = %792
  %796 = load i32, i32* %3, align 4
  %797 = load i32, i32* %10, align 4
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %802 = add nsw i32 %797, 1
  %803 = mul nsw i32 %796, %801
  %804 = load i32, i32* %11, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 %803, %805
  %807 = add nsw i32 %803, %804
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub nsw i32 %806, 1
  %811 = sext i32 %809 to i64
  %812 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %811)
          to label %813 unwind label %350

; <label>:813:                                    ; preds = %795
  %814 = load i32, i32* @x.2
  %815 = load i32, i32* @y.3
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  br i1 %825, label %827, label %1585

; <label>:827:                                    ; preds = %813, %1585
  %828 = load i8, i8* %812, align 1
  store i8 %828, i8* %19, align 1
  %829 = load i8, i8* %19, align 1
  %830 = sext i8 %829 to i32
  %831 = icmp eq i32 %830, 35
  %832 = load i32, i32* @x.2
  %833 = load i32, i32* @y.3
  %834 = add i32 %832, 2004553845
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 2004553845
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 true, true
  %845 = and i1 %842, true
  %846 = and i1 %840, %844
  %847 = and i1 %843, true
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 true, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1585

; <label>:858:                                    ; preds = %827
  br i1 %831, label %859, label %866

; <label>:859:                                    ; preds = %858
  %860 = load i32, i32* %12, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %865 = add nsw i32 %860, 1
  store i32 %864, i32* %12, align 4
  br label %866

; <label>:866:                                    ; preds = %859, %858
  %867 = load i32, i32* @x.2
  %868 = load i32, i32* @y.3
  %869 = sub i32 0, 1
  %870 = add i32 %867, %869
  %871 = sub i32 %867, 1
  %872 = mul i32 %867, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %868, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %1590

; <label>:880:                                    ; preds = %866, %1590
  %881 = load i32, i32* @x.2
  %882 = load i32, i32* @y.3
  %883 = add i32 %881, 1462296944
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 1462296944
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  br i1 %905, label %907, label %1590

; <label>:907:                                    ; preds = %880
  br label %908

; <label>:908:                                    ; preds = %907, %792, %784
  %909 = load i32, i32* %10, align 4
  %910 = load i32, i32* %2, align 4
  %911 = sub i32 %910, 635302988
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 635302988
  %914 = sub nsw i32 %910, 1
  %915 = icmp ne i32 %909, %913
  br i1 %915, label %916, label %996

; <label>:916:                                    ; preds = %908
  %917 = load i32, i32* %3, align 4
  %918 = load i32, i32* %10, align 4
  %919 = sub i32 %918, -742070947
  %920 = add i32 %919, 1
  %921 = add i32 %920, -742070947
  %922 = add nsw i32 %918, 1
  %923 = mul nsw i32 %917, %921
  %924 = load i32, i32* %11, align 4
  %925 = sub i32 %923, -148300405
  %926 = add i32 %925, %924
  %927 = add i32 %926, -148300405
  %928 = add nsw i32 %923, %924
  %929 = sext i32 %927 to i64
  %930 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %929)
          to label %931 unwind label %350

; <label>:931:                                    ; preds = %916
  %932 = load i32, i32* @x.2
  %933 = load i32, i32* @y.3
  %934 = add i32 %932, -76381489
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -76381489
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  br i1 %956, label %958, label %1591

; <label>:958:                                    ; preds = %931, %1591
  %959 = load i8, i8* %930, align 1
  store i8 %959, i8* %20, align 1
  %960 = load i8, i8* %20, align 1
  %961 = sext i8 %960 to i32
  %962 = icmp eq i32 %961, 35
  %963 = load i32, i32* @x.2
  %964 = load i32, i32* @y.3
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = xor i1 %970, true
  %973 = xor i1 %971, true
  %974 = xor i1 true, true
  %975 = and i1 %972, true
  %976 = and i1 %970, %974
  %977 = and i1 %973, true
  %978 = and i1 %971, %974
  %979 = or i1 %975, %976
  %980 = or i1 %977, %978
  %981 = xor i1 %979, %980
  %982 = or i1 %972, %973
  %983 = xor i1 %982, true
  %984 = or i1 true, %974
  %985 = and i1 %983, %984
  %986 = or i1 %981, %985
  %987 = or i1 %970, %971
  br i1 %986, label %988, label %1591

; <label>:988:                                    ; preds = %958
  br i1 %962, label %989, label %995

; <label>:989:                                    ; preds = %988
  %990 = load i32, i32* %12, align 4
  %991 = sub i32 %990, -1026664769
  %992 = add i32 %991, 1
  %993 = add i32 %992, -1026664769
  %994 = add nsw i32 %990, 1
  store i32 %993, i32* %12, align 4
  br label %995

; <label>:995:                                    ; preds = %989, %988
  br label %996

; <label>:996:                                    ; preds = %995, %908
  %997 = load i32, i32* %10, align 4
  %998 = load i32, i32* %2, align 4
  %999 = add i32 %998, 1498355475
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1498355475
  %1002 = sub nsw i32 %998, 1
  %1003 = icmp ne i32 %997, %1001
  br i1 %1003, label %1004, label %1207

; <label>:1004:                                   ; preds = %996
  %1005 = load i32, i32* @x.2
  %1006 = load i32, i32* @y.3
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  br i1 %1016, label %1018, label %1596

; <label>:1018:                                   ; preds = %1004, %1596
  %1019 = load i32, i32* %11, align 4
  %1020 = load i32, i32* %3, align 4
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub nsw i32 %1020, 1
  %1024 = icmp ne i32 %1019, %1022
  %1025 = load i32, i32* @x.2
  %1026 = load i32, i32* @y.3
  %1027 = sub i32 %1025, -1082035315
  %1028 = sub i32 %1027, 1
  %1029 = add i32 %1028, -1082035315
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = xor i1 %1033, true
  %1036 = xor i1 %1034, true
  %1037 = xor i1 true, true
  %1038 = and i1 %1035, true
  %1039 = and i1 %1033, %1037
  %1040 = and i1 %1036, true
  %1041 = and i1 %1034, %1037
  %1042 = or i1 %1038, %1039
  %1043 = or i1 %1040, %1041
  %1044 = xor i1 %1042, %1043
  %1045 = or i1 %1035, %1036
  %1046 = xor i1 %1045, true
  %1047 = or i1 true, %1037
  %1048 = and i1 %1046, %1047
  %1049 = or i1 %1044, %1048
  %1050 = or i1 %1033, %1034
  br i1 %1049, label %1051, label %1596

; <label>:1051:                                   ; preds = %1018
  br i1 %1024, label %1052, label %1207

; <label>:1052:                                   ; preds = %1051
  %1053 = load i32, i32* %3, align 4
  %1054 = load i32, i32* %10, align 4
  %1055 = sub i32 %1054, 1873030349
  %1056 = add i32 %1055, 1
  %1057 = add i32 %1056, 1873030349
  %1058 = add nsw i32 %1054, 1
  %1059 = mul nsw i32 %1053, %1057
  %1060 = load i32, i32* %11, align 4
  %1061 = sub i32 0, %1060
  %1062 = sub i32 %1059, %1061
  %1063 = add nsw i32 %1059, %1060
  %1064 = sub i32 0, 1
  %1065 = sub i32 %1062, %1064
  %1066 = add nsw i32 %1062, 1
  %1067 = sext i32 %1065 to i64
  %1068 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %1067)
          to label %1069 unwind label %350

; <label>:1069:                                   ; preds = %1052
  %1070 = load i32, i32* @x.2
  %1071 = load i32, i32* @y.3
  %1072 = sub i32 %1070, -2013126145
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -2013126145
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = and i1 %1078, %1079
  %1081 = xor i1 %1078, %1079
  %1082 = or i1 %1080, %1081
  %1083 = or i1 %1078, %1079
  br i1 %1082, label %1084, label %1620

; <label>:1084:                                   ; preds = %1069, %1620
  %1085 = load i8, i8* %1068, align 1
  store i8 %1085, i8* %21, align 1
  %1086 = load i8, i8* %21, align 1
  %1087 = sext i8 %1086 to i32
  %1088 = icmp eq i32 %1087, 35
  %1089 = load i32, i32* @x.2
  %1090 = load i32, i32* @y.3
  %1091 = add i32 %1089, 1875457451
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 1875457451
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  br i1 %1113, label %1115, label %1620

; <label>:1115:                                   ; preds = %1084
  br i1 %1088, label %1116, label %1164

; <label>:1116:                                   ; preds = %1115
  %1117 = load i32, i32* @x.2
  %1118 = load i32, i32* @y.3
  %1119 = add i32 %1117, 178862627
  %1120 = sub i32 %1119, 1
  %1121 = sub i32 %1120, 178862627
  %1122 = sub i32 %1117, 1
  %1123 = mul i32 %1117, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1118, 10
  %1127 = and i1 %1125, %1126
  %1128 = xor i1 %1125, %1126
  %1129 = or i1 %1127, %1128
  %1130 = or i1 %1125, %1126
  br i1 %1129, label %1131, label %1625

; <label>:1131:                                   ; preds = %1116, %1625
  %1132 = load i32, i32* %12, align 4
  %1133 = sub i32 %1132, -1251720274
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, -1251720274
  %1136 = add nsw i32 %1132, 1
  store i32 %1135, i32* %12, align 4
  %1137 = load i32, i32* @x.2
  %1138 = load i32, i32* @y.3
  %1139 = sub i32 %1137, 1208043560
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 1208043560
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  br i1 %1161, label %1163, label %1625

; <label>:1163:                                   ; preds = %1131
  br label %1164

; <label>:1164:                                   ; preds = %1163, %1115
  %1165 = load i32, i32* @x.2
  %1166 = load i32, i32* @y.3
  %1167 = add i32 %1165, 334799834
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 334799834
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1165, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1166, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 false, true
  %1178 = and i1 %1175, false
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, false
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 false, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  br i1 %1189, label %1191, label %1649

; <label>:1191:                                   ; preds = %1164, %1649
  %1192 = load i32, i32* @x.2
  %1193 = load i32, i32* @y.3
  %1194 = add i32 %1192, 1717873953
  %1195 = sub i32 %1194, 1
  %1196 = sub i32 %1195, 1717873953
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = and i1 %1200, %1201
  %1203 = xor i1 %1200, %1201
  %1204 = or i1 %1202, %1203
  %1205 = or i1 %1200, %1201
  br i1 %1204, label %1206, label %1649

; <label>:1206:                                   ; preds = %1191
  br label %1207

; <label>:1207:                                   ; preds = %1206, %1051, %996
  %1208 = load i32, i32* @x.2
  %1209 = load i32, i32* @y.3
  %1210 = sub i32 0, 1
  %1211 = add i32 %1208, %1210
  %1212 = sub i32 %1208, 1
  %1213 = mul i32 %1208, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1209, 10
  %1217 = xor i1 %1215, true
  %1218 = xor i1 %1216, true
  %1219 = xor i1 false, true
  %1220 = and i1 %1217, false
  %1221 = and i1 %1215, %1219
  %1222 = and i1 %1218, false
  %1223 = and i1 %1216, %1219
  %1224 = or i1 %1220, %1221
  %1225 = or i1 %1222, %1223
  %1226 = xor i1 %1224, %1225
  %1227 = or i1 %1217, %1218
  %1228 = xor i1 %1227, true
  %1229 = or i1 false, %1219
  %1230 = and i1 %1228, %1229
  %1231 = or i1 %1226, %1230
  %1232 = or i1 %1215, %1216
  br i1 %1231, label %1233, label %1650

; <label>:1233:                                   ; preds = %1207, %1650
  %1234 = load i32, i32* %12, align 4
  %1235 = load i32, i32* @x.2
  %1236 = load i32, i32* @y.3
  %1237 = add i32 %1235, 452086903
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, 452086903
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  br i1 %1259, label %1261, label %1650

; <label>:1261:                                   ; preds = %1233
  %1262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1234)
          to label %1263 unwind label %350

; <label>:1263:                                   ; preds = %1261
  %1264 = load i32, i32* @x.2
  %1265 = load i32, i32* @y.3
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  br i1 %1275, label %1277, label %1652

; <label>:1277:                                   ; preds = %1263, %1652
  %1278 = load i32, i32* @x.2
  %1279 = load i32, i32* @y.3
  %1280 = sub i32 %1278, 498651239
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, 498651239
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  br i1 %1290, label %1292, label %1652

; <label>:1292:                                   ; preds = %1277
  br label %1293

; <label>:1293:                                   ; preds = %1292, %349
  br label %1294

; <label>:1294:                                   ; preds = %1293
  %1295 = load i32, i32* @x.2
  %1296 = load i32, i32* @y.3
  %1297 = sub i32 %1295, -2025064600
  %1298 = sub i32 %1297, 1
  %1299 = add i32 %1298, -2025064600
  %1300 = sub i32 %1295, 1
  %1301 = mul i32 %1295, %1299
  %1302 = urem i32 %1301, 2
  %1303 = icmp eq i32 %1302, 0
  %1304 = icmp slt i32 %1296, 10
  %1305 = and i1 %1303, %1304
  %1306 = xor i1 %1303, %1304
  %1307 = or i1 %1305, %1306
  %1308 = or i1 %1303, %1304
  br i1 %1307, label %1309, label %1653

; <label>:1309:                                   ; preds = %1294, %1653
  %1310 = load i32, i32* %11, align 4
  %1311 = sub i32 %1310, -1560581157
  %1312 = add i32 %1311, 1
  %1313 = add i32 %1312, -1560581157
  %1314 = add nsw i32 %1310, 1
  store i32 %1313, i32* %11, align 4
  %1315 = load i32, i32* @x.2
  %1316 = load i32, i32* @y.3
  %1317 = add i32 %1315, 635084854
  %1318 = sub i32 %1317, 1
  %1319 = sub i32 %1318, 635084854
  %1320 = sub i32 %1315, 1
  %1321 = mul i32 %1315, %1319
  %1322 = urem i32 %1321, 2
  %1323 = icmp eq i32 %1322, 0
  %1324 = icmp slt i32 %1316, 10
  %1325 = xor i1 %1323, true
  %1326 = xor i1 %1324, true
  %1327 = xor i1 false, true
  %1328 = and i1 %1325, false
  %1329 = and i1 %1323, %1327
  %1330 = and i1 %1326, false
  %1331 = and i1 %1324, %1327
  %1332 = or i1 %1328, %1329
  %1333 = or i1 %1330, %1331
  %1334 = xor i1 %1332, %1333
  %1335 = or i1 %1325, %1326
  %1336 = xor i1 %1335, true
  %1337 = or i1 false, %1327
  %1338 = and i1 %1336, %1337
  %1339 = or i1 %1334, %1338
  %1340 = or i1 %1323, %1324
  br i1 %1339, label %1341, label %1653

; <label>:1341:                                   ; preds = %1309
  br label %205

; <label>:1342:                                   ; preds = %262
  %1343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1344 unwind label %350

; <label>:1344:                                   ; preds = %1342
  %1345 = load i32, i32* @x.2
  %1346 = load i32, i32* @y.3
  %1347 = add i32 %1345, 531573264
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, 531573264
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = xor i1 %1353, true
  %1356 = xor i1 %1354, true
  %1357 = xor i1 true, true
  %1358 = and i1 %1355, true
  %1359 = and i1 %1353, %1357
  %1360 = and i1 %1356, true
  %1361 = and i1 %1354, %1357
  %1362 = or i1 %1358, %1359
  %1363 = or i1 %1360, %1361
  %1364 = xor i1 %1362, %1363
  %1365 = or i1 %1355, %1356
  %1366 = xor i1 %1365, true
  %1367 = or i1 true, %1357
  %1368 = and i1 %1366, %1367
  %1369 = or i1 %1364, %1368
  %1370 = or i1 %1353, %1354
  br i1 %1369, label %1371, label %1677

; <label>:1371:                                   ; preds = %1344, %1677
  %1372 = load i32, i32* @x.2
  %1373 = load i32, i32* @y.3
  %1374 = sub i32 %1372, -1239410991
  %1375 = sub i32 %1374, 1
  %1376 = add i32 %1375, -1239410991
  %1377 = sub i32 %1372, 1
  %1378 = mul i32 %1372, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1373, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  br i1 %1384, label %1386, label %1677

; <label>:1386:                                   ; preds = %1371
  br label %1387

; <label>:1387:                                   ; preds = %1386
  %1388 = load i32, i32* %10, align 4
  %1389 = sub i32 %1388, 1857287265
  %1390 = add i32 %1389, 1
  %1391 = add i32 %1390, 1857287265
  %1392 = add nsw i32 %1388, 1
  store i32 %1391, i32* %10, align 4
  br label %141

; <label>:1393:                                   ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1394 = load i32, i32* %1, align 4
  ret i32 %1394

; <label>:1395:                                   ; preds = %395, %139
  %1396 = load i32, i32* @x.2
  %1397 = load i32, i32* @y.3
  %1398 = sub i32 0, 1
  %1399 = add i32 %1396, %1398
  %1400 = sub i32 %1396, 1
  %1401 = mul i32 %1396, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1397, 10
  %1405 = and i1 %1403, %1404
  %1406 = xor i1 %1403, %1404
  %1407 = or i1 %1405, %1406
  %1408 = or i1 %1403, %1404
  br i1 %1407, label %1409, label %1678

; <label>:1409:                                   ; preds = %1395, %1678
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1410 = load i32, i32* @x.2
  %1411 = load i32, i32* @y.3
  %1412 = add i32 %1410, 105194857
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, 105194857
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  br i1 %1422, label %1424, label %1678

; <label>:1424:                                   ; preds = %1409
  br label %1425

; <label>:1425:                                   ; preds = %1424, %79
  %1426 = load i32, i32* @x.2
  %1427 = load i32, i32* @y.3
  %1428 = sub i32 %1426, 1045331228
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, 1045331228
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = and i1 %1434, %1435
  %1437 = xor i1 %1434, %1435
  %1438 = or i1 %1436, %1437
  %1439 = or i1 %1434, %1435
  br i1 %1438, label %1440, label %1679

; <label>:1440:                                   ; preds = %1425, %1679
  %1441 = load i8*, i8** %6, align 8
  %1442 = load i32, i32* %7, align 4
  %1443 = insertvalue { i8*, i32 } undef, i8* %1441, 0
  %1444 = insertvalue { i8*, i32 } %1443, i32 %1442, 1
  %1445 = load i32, i32* @x.2
  %1446 = load i32, i32* @y.3
  %1447 = sub i32 0, 1
  %1448 = add i32 %1445, %1447
  %1449 = sub i32 %1445, 1
  %1450 = mul i32 %1445, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1446, 10
  %1454 = and i1 %1452, %1453
  %1455 = xor i1 %1452, %1453
  %1456 = or i1 %1454, %1455
  %1457 = or i1 %1452, %1453
  br i1 %1456, label %1458, label %1679

; <label>:1458:                                   ; preds = %1440
  resume { i8*, i32 } %1444

; <label>:1459:                                   ; preds = %59, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %59

; <label>:1460:                                   ; preds = %109, %83
  %1461 = landingpad { i8*, i32 }
          cleanup
  %1462 = extractvalue { i8*, i32 } %1461, 0
  store i8* %1462, i8** %6, align 8
  %1463 = extractvalue { i8*, i32 } %1461, 1
  store i32 %1463, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %109

; <label>:1464:                                   ; preds = %156, %141
  %1465 = load i32, i32* %10, align 4
  %1466 = load i32, i32* %2, align 4
  %1467 = icmp slt i32 %1465, %1466
  br label %156

; <label>:1468:                                   ; preds = %189, %174
  store i32 0, i32* %11, align 4
  br label %189

; <label>:1469:                                   ; preds = %232, %205
  %1470 = load i32, i32* %11, align 4
  %1471 = load i32, i32* %3, align 4
  %1472 = icmp slt i32 %1470, %1471
  br label %232

; <label>:1473:                                   ; preds = %277, %263
  store i32 0, i32* %12, align 4
  %1474 = load i32, i32* %3, align 4
  %1475 = load i32, i32* %10, align 4
  %1476 = add i32 0, 1611201333
  %1477 = sub i32 %1476, %1474
  %1478 = sub i32 %1477, 1611201333
  %1479 = sub i32 0, %1474
  %1480 = sub i32 %1478, 1143176977
  %1481 = add i32 %1480, %1475
  %1482 = add i32 %1481, 1143176977
  %1483 = add i32 %1478, %1475
  %1484 = add i32 %1474, 287559252
  %1485 = sub i32 %1484, %1475
  %1486 = sub i32 %1485, 287559252
  %1487 = sub i32 %1474, %1475
  %1488 = mul i32 %1486, %1475
  %1489 = mul nsw i32 %1474, %1475
  %1490 = load i32, i32* %11, align 4
  %1491 = sub i32 %1489, -2073142503
  %1492 = add i32 %1491, %1490
  %1493 = add i32 %1492, -2073142503
  %1494 = add nsw i32 %1489, %1490
  %1495 = sext i32 %1493 to i64
  br label %277

; <label>:1496:                                   ; preds = %321, %307
  br label %321

; <label>:1497:                                   ; preds = %377, %350
  %1498 = landingpad { i8*, i32 }
          cleanup
  %1499 = extractvalue { i8*, i32 } %1498, 0
  store i8* %1499, i8** %6, align 8
  %1500 = extractvalue { i8*, i32 } %1498, 1
  store i32 %1500, i32* %7, align 4
  br label %377

; <label>:1501:                                   ; preds = %436, %421
  %1502 = load i8, i8* %420, align 1
  store i8 %1502, i8* %14, align 1
  %1503 = load i8, i8* %14, align 1
  %1504 = sext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 35
  br label %436

; <label>:1506:                                   ; preds = %511, %484
  %1507 = load i32, i32* %12, align 4
  %1508 = sub i32 0, %1507
  %1509 = add i32 0, %1508
  %1510 = sub i32 0, %1507
  %1511 = sub i32 0, 1
  %1512 = sub i32 %1509, %1511
  %1513 = add i32 %1509, 1
  %1514 = shl i32 %1507, 1
  %1515 = sub i32 0, -413066279
  %1516 = sub i32 %1515, %1507
  %1517 = add i32 %1516, -413066279
  %1518 = sub i32 0, %1507
  %1519 = sub i32 0, %1517
  %1520 = sub i32 0, 1
  %1521 = add i32 %1519, %1520
  %1522 = sub i32 0, %1521
  %1523 = add i32 %1517, 1
  %1524 = sub i32 0, 1
  %1525 = add i32 %1507, %1524
  %1526 = sub i32 %1507, 1
  %1527 = mul i32 %1525, 1
  %1528 = sub i32 0, 1
  %1529 = add i32 %1507, %1528
  %1530 = sub i32 %1507, 1
  %1531 = mul i32 %1529, 1
  %1532 = sub i32 0, %1507
  %1533 = add i32 0, %1532
  %1534 = sub i32 0, %1507
  %1535 = sub i32 0, %1533
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %1539 = add i32 %1533, 1
  %1540 = add i32 %1507, -1439759242
  %1541 = add i32 %1540, 1
  %1542 = sub i32 %1541, -1439759242
  %1543 = add nsw i32 %1507, 1
  store i32 %1542, i32* %12, align 4
  br label %511

; <label>:1544:                                   ; preds = %614, %588
  %1545 = load i32, i32* %11, align 4
  %1546 = icmp ne i32 %1545, 0
  br label %614

; <label>:1547:                                   ; preds = %676, %650
  %1548 = load i32, i32* %12, align 4
  %1549 = sub i32 0, 1
  %1550 = add i32 %1548, %1549
  %1551 = sub i32 %1548, 1
  %1552 = mul i32 %1550, 1
  %1553 = shl i32 %1548, 1
  %1554 = sub i32 %1548, 83985530
  %1555 = sub i32 %1554, 1
  %1556 = add i32 %1555, 83985530
  %1557 = sub i32 %1548, 1
  %1558 = mul i32 %1556, 1
  %1559 = add i32 0, 124692377
  %1560 = sub i32 %1559, %1548
  %1561 = sub i32 %1560, 124692377
  %1562 = sub i32 0, %1548
  %1563 = sub i32 0, %1561
  %1564 = sub i32 0, 1
  %1565 = add i32 %1563, %1564
  %1566 = sub i32 0, %1565
  %1567 = add i32 %1561, 1
  %1568 = shl i32 %1548, 1
  %1569 = sub i32 0, 1
  %1570 = sub i32 %1548, %1569
  %1571 = add nsw i32 %1548, 1
  store i32 %1570, i32* %12, align 4
  br label %676

; <label>:1572:                                   ; preds = %723, %697
  %1573 = load i32, i32* %11, align 4
  %1574 = load i32, i32* %3, align 4
  %1575 = add i32 %1574, 1398841063
  %1576 = sub i32 %1575, 1
  %1577 = sub i32 %1576, 1398841063
  %1578 = sub i32 %1574, 1
  %1579 = mul i32 %1577, 1
  %1580 = sub i32 %1574, -988836441
  %1581 = sub i32 %1580, 1
  %1582 = add i32 %1581, -988836441
  %1583 = sub nsw i32 %1574, 1
  %1584 = icmp ne i32 %1573, %1582
  br label %723

; <label>:1585:                                   ; preds = %827, %813
  %1586 = load i8, i8* %812, align 1
  store i8 %1586, i8* %19, align 1
  %1587 = load i8, i8* %19, align 1
  %1588 = sext i8 %1587 to i32
  %1589 = icmp eq i32 %1588, 35
  br label %827

; <label>:1590:                                   ; preds = %880, %866
  br label %880

; <label>:1591:                                   ; preds = %958, %931
  %1592 = load i8, i8* %930, align 1
  store i8 %1592, i8* %20, align 1
  %1593 = load i8, i8* %20, align 1
  %1594 = sext i8 %1593 to i32
  %1595 = icmp eq i32 %1594, 35
  br label %958

; <label>:1596:                                   ; preds = %1018, %1004
  %1597 = load i32, i32* %11, align 4
  %1598 = load i32, i32* %3, align 4
  %1599 = sub i32 0, 1
  %1600 = add i32 %1598, %1599
  %1601 = sub i32 %1598, 1
  %1602 = mul i32 %1600, 1
  %1603 = shl i32 %1598, 1
  %1604 = shl i32 %1598, 1
  %1605 = add i32 %1598, 1712082917
  %1606 = sub i32 %1605, 1
  %1607 = sub i32 %1606, 1712082917
  %1608 = sub i32 %1598, 1
  %1609 = mul i32 %1607, 1
  %1610 = sub i32 0, 1
  %1611 = add i32 %1598, %1610
  %1612 = sub i32 %1598, 1
  %1613 = mul i32 %1611, 1
  %1614 = shl i32 %1598, 1
  %1615 = add i32 %1598, -1113305833
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, -1113305833
  %1618 = sub nsw i32 %1598, 1
  %1619 = icmp ne i32 %1597, %1617
  br label %1018

; <label>:1620:                                   ; preds = %1084, %1069
  %1621 = load i8, i8* %1068, align 1
  store i8 %1621, i8* %21, align 1
  %1622 = load i8, i8* %21, align 1
  %1623 = sext i8 %1622 to i32
  %1624 = icmp eq i32 %1623, 35
  br label %1084

; <label>:1625:                                   ; preds = %1131, %1116
  %1626 = load i32, i32* %12, align 4
  %1627 = shl i32 %1626, 1
  %1628 = sub i32 %1626, -879533045
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, -879533045
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1630, 1
  %1633 = sub i32 0, %1626
  %1634 = add i32 0, %1633
  %1635 = sub i32 0, %1626
  %1636 = sub i32 0, %1634
  %1637 = sub i32 0, 1
  %1638 = add i32 %1636, %1637
  %1639 = sub i32 0, %1638
  %1640 = add i32 %1634, 1
  %1641 = sub i32 %1626, 1024386133
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, 1024386133
  %1644 = sub i32 %1626, 1
  %1645 = mul i32 %1643, 1
  %1646 = sub i32 0, 1
  %1647 = sub i32 %1626, %1646
  %1648 = add nsw i32 %1626, 1
  store i32 %1647, i32* %12, align 4
  br label %1131

; <label>:1649:                                   ; preds = %1191, %1164
  br label %1191

; <label>:1650:                                   ; preds = %1233, %1207
  %1651 = load i32, i32* %12, align 4
  br label %1233

; <label>:1652:                                   ; preds = %1277, %1263
  br label %1277

; <label>:1653:                                   ; preds = %1309, %1294
  %1654 = load i32, i32* %11, align 4
  %1655 = sub i32 0, %1654
  %1656 = add i32 0, %1655
  %1657 = sub i32 0, %1654
  %1658 = sub i32 %1656, 966194662
  %1659 = add i32 %1658, 1
  %1660 = add i32 %1659, 966194662
  %1661 = add i32 %1656, 1
  %1662 = add i32 0, 2107387271
  %1663 = sub i32 %1662, %1654
  %1664 = sub i32 %1663, 2107387271
  %1665 = sub i32 0, %1654
  %1666 = add i32 %1664, 2106527230
  %1667 = add i32 %1666, 1
  %1668 = sub i32 %1667, 2106527230
  %1669 = add i32 %1664, 1
  %1670 = sub i32 0, 1
  %1671 = add i32 %1654, %1670
  %1672 = sub i32 %1654, 1
  %1673 = mul i32 %1671, 1
  %1674 = sub i32 0, 1
  %1675 = sub i32 %1654, %1674
  %1676 = add nsw i32 %1654, 1
  store i32 %1675, i32* %11, align 4
  br label %1309

; <label>:1677:                                   ; preds = %1371, %1344
  br label %1371

; <label>:1678:                                   ; preds = %1409, %1395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1409

; <label>:1679:                                   ; preds = %1440, %1425
  %1680 = load i8*, i8** %6, align 8
  %1681 = load i32, i32* %7, align 4
  %1682 = insertvalue { i8*, i32 } undef, i8* %1680, 0
  %1683 = insertvalue { i8*, i32 } %1682, i32 %1681, 1
  br label %1440
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142571069.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1215972511
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1215972511
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1171649831, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1171649831, label %17
    i32 -776964857, label %37
    i32 -1298541353, label %53
    i32 -1218525148, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -776964857, i32 -1218525148
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -1837809705
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1837809705
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1298541353, i32 -1218525148
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -776964857, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
