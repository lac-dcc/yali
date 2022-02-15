; ModuleID = 'Project_CodeNet_C++1400/p02855/s139554003.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s139554003.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139554003.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 79654005
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 79654005
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -503986062, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -503986062, label %17
    i32 -457739040, label %37
    i32 644162228, label %66
    i32 -51718500, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -457739040, i32 -51718500
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 538539092
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 538539092
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 644162228, i32 -51718500
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -457739040, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = load i64, i64* %2, align 8
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %5, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", i64 %18, align 16
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %28, label %22

; <label>:22:                                     ; preds = %0
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  br label %24

; <label>:24:                                     ; preds = %24, %22
  %25 = phi %"class.std::__cxx11::basic_string"* [ %20, %22 ], [ %26, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 1
  %27 = icmp eq %"class.std::__cxx11::basic_string"* %26, %23
  br i1 %27, label %28, label %24

; <label>:28:                                     ; preds = %0, %24
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1526116364
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1526116364
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %1364

; <label>:43:                                     ; preds = %28, %1364
  %44 = load i64, i64* %2, align 8
  %45 = load i64, i64* %3, align 8
  %46 = mul nuw i64 %44, %45
  %47 = alloca i64, i64 %46, align 16
  store i64 0, i64* %6, align 8
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  br i1 %71, label %73, label %1364

; <label>:73:                                     ; preds = %43
  br label %74

; <label>:74:                                     ; preds = %112, %73
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -1444559291
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1444559291
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %1387

; <label>:93:                                     ; preds = %78, %1387
  %94 = load i64, i64* %6, align 8
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %94
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %1387

; <label>:109:                                    ; preds = %93
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %95)
          to label %111 unwind label %118

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 %113, 3097211737675662951
  %115 = add i64 %114, 1
  %116 = add i64 %115, 3097211737675662951
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %6, align 8
  br label %74

; <label>:118:                                    ; preds = %1266, %1264, %1151, %1143, %407, %233, %109
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %9, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %10, align 4
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %123 = icmp eq %"class.std::__cxx11::basic_string"* %20, %122
  br i1 %123, label %1358, label %1313

; <label>:124:                                    ; preds = %74
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 363966071
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 363966071
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %1390

; <label>:151:                                    ; preds = %124, %1390
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %6, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %1390

; <label>:165:                                    ; preds = %151
  br label %166

; <label>:166:                                    ; preds = %1081, %165
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %2, align 8
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %170, label %1087

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1696544389
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1696544389
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %1391

; <label>:185:                                    ; preds = %170, %1391
  store i64 0, i64* %11, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %7, align 8
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %1391

; <label>:199:                                    ; preds = %185
  br label %200

; <label>:200:                                    ; preds = %546, %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -1563558054
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1563558054
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %1392

; <label>:215:                                    ; preds = %200, %1392
  %216 = load i64, i64* %7, align 8
  %217 = load i64, i64* %3, align 8
  %218 = icmp slt i64 %216, %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %1392

; <label>:232:                                    ; preds = %215
  br i1 %218, label %233, label %552

; <label>:233:                                    ; preds = %232
  %234 = load i64, i64* %6, align 8
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %234
  %236 = load i64, i64* %7, align 8
  %237 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %235, i64 %236)
          to label %238 unwind label %118

; <label>:238:                                    ; preds = %233
  %239 = load i8, i8* %237, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 46
  br i1 %241, label %242, label %407

; <label>:242:                                    ; preds = %238
  %243 = load i64, i64* %11, align 8
  %244 = sub i64 %243, -7705168899029789832
  %245 = add i64 %244, 1
  %246 = add i64 %245, -7705168899029789832
  %247 = add nsw i64 %243, 1
  store i64 %246, i64* %11, align 8
  %248 = load i64, i64* %7, align 8
  %249 = load i64, i64* %3, align 8
  %250 = sub i64 %249, 1756933503975831507
  %251 = sub i64 %250, 1
  %252 = add i64 %251, 1756933503975831507
  %253 = sub nsw i64 %249, 1
  %254 = icmp eq i64 %248, %252
  br i1 %254, label %255, label %406

; <label>:255:                                    ; preds = %242
  %256 = load i64, i64* %14, align 8
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %406

; <label>:258:                                    ; preds = %255
  store i64 0, i64* %8, align 8
  br label %259

; <label>:259:                                    ; preds = %362, %258
  %260 = load i64, i64* %8, align 8
  %261 = load i64, i64* %11, align 8
  %262 = icmp slt i64 %260, %261
  br i1 %262, label %263, label %363

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, 1123957591
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1123957591
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  br i1 %276, label %278, label %1396

; <label>:278:                                    ; preds = %263, %1396
  %279 = load i64, i64* %13, align 8
  %280 = load i64, i64* %6, align 8
  %281 = mul nsw i64 %280, %45
  %282 = getelementptr inbounds i64, i64* %47, i64 %281
  %283 = load i64, i64* %7, align 8
  %284 = load i64, i64* %8, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %283, %285
  %287 = sub nsw i64 %283, %284
  %288 = getelementptr inbounds i64, i64* %282, i64 %286
  store i64 %279, i64* %288, align 8
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %1396

; <label>:314:                                    ; preds = %278
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -987471674
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -987471674
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %1446

; <label>:330:                                    ; preds = %315, %1446
  %331 = load i64, i64* %8, align 8
  %332 = sub i64 0, %331
  %333 = sub i64 0, 1
  %334 = add i64 %332, %333
  %335 = sub i64 0, %334
  %336 = add nsw i64 %331, 1
  store i64 %335, i64* %8, align 8
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %1446

; <label>:362:                                    ; preds = %330
  br label %259

; <label>:363:                                    ; preds = %259
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -419522756
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -419522756
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1467

; <label>:378:                                    ; preds = %363, %1467
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1958453976
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1958453976
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %1467

; <label>:405:                                    ; preds = %378
  br label %406

; <label>:406:                                    ; preds = %405, %255, %242
  br label %407

; <label>:407:                                    ; preds = %406, %238
  %408 = load i64, i64* %6, align 8
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %408
  %410 = load i64, i64* %7, align 8
  %411 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %409, i64 %410)
          to label %412 unwind label %118

; <label>:412:                                    ; preds = %407
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %1468

; <label>:438:                                    ; preds = %412, %1468
  %439 = load i8, i8* %411, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 35
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -1371670060
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1371670060
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1468

; <label>:456:                                    ; preds = %438
  br i1 %441, label %457, label %545

; <label>:457:                                    ; preds = %456
  %458 = load i64, i64* %13, align 8
  %459 = sub i64 0, %458
  %460 = sub i64 0, 1
  %461 = add i64 %459, %460
  %462 = sub i64 0, %461
  %463 = add nsw i64 %458, 1
  store i64 %462, i64* %13, align 8
  store i64 0, i64* %8, align 8
  br label %464

; <label>:464:                                    ; preds = %479, %457
  %465 = load i64, i64* %8, align 8
  %466 = load i64, i64* %11, align 8
  %467 = icmp sle i64 %465, %466
  br i1 %467, label %468, label %486

; <label>:468:                                    ; preds = %464
  %469 = load i64, i64* %13, align 8
  %470 = load i64, i64* %6, align 8
  %471 = mul nsw i64 %470, %45
  %472 = getelementptr inbounds i64, i64* %47, i64 %471
  %473 = load i64, i64* %7, align 8
  %474 = load i64, i64* %8, align 8
  %475 = sub i64 0, %474
  %476 = add i64 %473, %475
  %477 = sub nsw i64 %473, %474
  %478 = getelementptr inbounds i64, i64* %472, i64 %476
  store i64 %469, i64* %478, align 8
  br label %479

; <label>:479:                                    ; preds = %468
  %480 = load i64, i64* %8, align 8
  %481 = sub i64 0, %480
  %482 = sub i64 0, 1
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add nsw i64 %480, 1
  store i64 %484, i64* %8, align 8
  br label %464

; <label>:486:                                    ; preds = %464
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -885150811
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -885150811
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %1472

; <label>:513:                                    ; preds = %486, %1472
  %514 = load i64, i64* %14, align 8
  %515 = sub i64 0, 1
  %516 = sub i64 %514, %515
  %517 = add nsw i64 %514, 1
  store i64 %516, i64* %14, align 8
  store i64 0, i64* %11, align 8
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 1996139112
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1996139112
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  br i1 %542, label %544, label %1472

; <label>:544:                                    ; preds = %513
  br label %545

; <label>:545:                                    ; preds = %544, %456
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i64, i64* %7, align 8
  %548 = sub i64 %547, 7563511746815130473
  %549 = add i64 %548, 1
  %550 = add i64 %549, 7563511746815130473
  %551 = add nsw i64 %547, 1
  store i64 %550, i64* %7, align 8
  br label %200

; <label>:552:                                    ; preds = %232
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1010690030
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1010690030
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %1492

; <label>:567:                                    ; preds = %552, %1492
  %568 = load i64, i64* %14, align 8
  %569 = icmp eq i64 %568, 0
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, 1565217132
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1565217132
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  br i1 %594, label %596, label %1492

; <label>:596:                                    ; preds = %567
  br i1 %569, label %597, label %857

; <label>:597:                                    ; preds = %596
  %598 = load i64, i64* %12, align 8
  %599 = sub i64 0, %598
  %600 = sub i64 0, 1
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add nsw i64 %598, 1
  store i64 %602, i64* %12, align 8
  %604 = load i64, i64* %6, align 8
  %605 = load i64, i64* %2, align 8
  %606 = sub i64 %605, 6006680999670074783
  %607 = sub i64 %606, 1
  %608 = add i64 %607, 6006680999670074783
  %609 = sub nsw i64 %605, 1
  %610 = icmp eq i64 %604, %608
  br i1 %610, label %611, label %802

; <label>:611:                                    ; preds = %597
  store i64 0, i64* %7, align 8
  br label %612

; <label>:612:                                    ; preds = %800, %611
  %613 = load i64, i64* %7, align 8
  %614 = load i64, i64* %3, align 8
  %615 = icmp slt i64 %613, %614
  br i1 %615, label %616, label %801

; <label>:616:                                    ; preds = %612
  store i64 0, i64* %8, align 8
  br label %617

; <label>:617:                                    ; preds = %697, %616
  %618 = load i64, i64* %8, align 8
  %619 = load i64, i64* %12, align 8
  %620 = icmp slt i64 %618, %619
  br i1 %620, label %621, label %698

; <label>:621:                                    ; preds = %617
  %622 = load i64, i64* %2, align 8
  %623 = add i64 %622, -3422842139750825645
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, -3422842139750825645
  %626 = sub nsw i64 %622, 1
  %627 = load i64, i64* %12, align 8
  %628 = add i64 %625, 7751232198263597027
  %629 = sub i64 %628, %627
  %630 = sub i64 %629, 7751232198263597027
  %631 = sub nsw i64 %625, %627
  %632 = mul nsw i64 %630, %45
  %633 = getelementptr inbounds i64, i64* %47, i64 %632
  %634 = load i64, i64* %7, align 8
  %635 = getelementptr inbounds i64, i64* %633, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = load i64, i64* %2, align 8
  %638 = sub i64 %637, -7824586552693462566
  %639 = sub i64 %638, 1
  %640 = add i64 %639, -7824586552693462566
  %641 = sub nsw i64 %637, 1
  %642 = load i64, i64* %8, align 8
  %643 = sub i64 %640, -1712017500423039694
  %644 = sub i64 %643, %642
  %645 = add i64 %644, -1712017500423039694
  %646 = sub nsw i64 %640, %642
  %647 = mul nsw i64 %645, %45
  %648 = getelementptr inbounds i64, i64* %47, i64 %647
  %649 = load i64, i64* %7, align 8
  %650 = getelementptr inbounds i64, i64* %648, i64 %649
  store i64 %636, i64* %650, align 8
  br label %651

; <label>:651:                                    ; preds = %621
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = add i32 %652, 479573080
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 479573080
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  br i1 %664, label %666, label %1495

; <label>:666:                                    ; preds = %651, %1495
  %667 = load i64, i64* %8, align 8
  %668 = sub i64 %667, 8824106752925182026
  %669 = add i64 %668, 1
  %670 = add i64 %669, 8824106752925182026
  %671 = add nsw i64 %667, 1
  store i64 %670, i64* %8, align 8
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1495

; <label>:697:                                    ; preds = %666
  br label %617

; <label>:698:                                    ; preds = %617
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 177874947
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 177874947
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  br i1 %711, label %713, label %1502

; <label>:713:                                    ; preds = %698, %1502
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, 1235568817
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1235568817
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  br i1 %738, label %740, label %1502

; <label>:740:                                    ; preds = %713
  br label %741

; <label>:741:                                    ; preds = %740
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 %742, 276479452
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 276479452
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  br i1 %766, label %768, label %1503

; <label>:768:                                    ; preds = %741, %1503
  %769 = load i64, i64* %7, align 8
  %770 = sub i64 %769, -6989854609849224904
  %771 = add i64 %770, 1
  %772 = add i64 %771, -6989854609849224904
  %773 = add nsw i64 %769, 1
  store i64 %772, i64* %7, align 8
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -1327109958
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -1327109958
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  br i1 %798, label %800, label %1503

; <label>:800:                                    ; preds = %768
  br label %612

; <label>:801:                                    ; preds = %612
  br label %802

; <label>:802:                                    ; preds = %801, %597
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 1084640448
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1084640448
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  br i1 %827, label %829, label %1573

; <label>:829:                                    ; preds = %802, %1573
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, -338598556
  %833 = sub i32 %832, 1
  %834 = add i32 %833, -338598556
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  br i1 %854, label %856, label %1573

; <label>:856:                                    ; preds = %829
  br label %1080

; <label>:857:                                    ; preds = %596
  %858 = load i64, i64* %12, align 8
  %859 = icmp ne i64 %858, 0
  br i1 %859, label %860, label %1079

; <label>:860:                                    ; preds = %857
  store i64 0, i64* %7, align 8
  br label %861

; <label>:861:                                    ; preds = %1042, %860
  %862 = load i32, i32* @x.1
  %863 = load i32, i32* @y.2
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  br i1 %873, label %875, label %1574

; <label>:875:                                    ; preds = %861, %1574
  %876 = load i64, i64* %7, align 8
  %877 = load i64, i64* %3, align 8
  %878 = icmp slt i64 %876, %877
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  br i1 %890, label %892, label %1574

; <label>:892:                                    ; preds = %875
  br i1 %878, label %893, label %1049

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 %894, 98730795
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 98730795
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  br i1 %906, label %908, label %1578

; <label>:908:                                    ; preds = %893, %1578
  store i64 0, i64* %8, align 8
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, -881409925
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -881409925
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  br i1 %921, label %923, label %1578

; <label>:923:                                    ; preds = %908
  br label %924

; <label>:924:                                    ; preds = %1040, %923
  %925 = load i32, i32* @x.1
  %926 = load i32, i32* @y.2
  %927 = sub i32 %925, 1753366964
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1753366964
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  br i1 %937, label %939, label %1579

; <label>:939:                                    ; preds = %924, %1579
  %940 = load i64, i64* %8, align 8
  %941 = load i64, i64* %12, align 8
  %942 = icmp slt i64 %940, %941
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = add i32 %943, 1703157006
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, 1703157006
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = and i1 %951, %952
  %954 = xor i1 %951, %952
  %955 = or i1 %953, %954
  %956 = or i1 %951, %952
  br i1 %955, label %957, label %1579

; <label>:957:                                    ; preds = %939
  br i1 %942, label %958, label %1041

; <label>:958:                                    ; preds = %957
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = and i1 %966, %967
  %969 = xor i1 %966, %967
  %970 = or i1 %968, %969
  %971 = or i1 %966, %967
  br i1 %970, label %972, label %1583

; <label>:972:                                    ; preds = %958, %1583
  %973 = load i64, i64* %6, align 8
  %974 = mul nsw i64 %973, %45
  %975 = getelementptr inbounds i64, i64* %47, i64 %974
  %976 = load i64, i64* %7, align 8
  %977 = getelementptr inbounds i64, i64* %975, i64 %976
  %978 = load i64, i64* %977, align 8
  %979 = load i64, i64* %6, align 8
  %980 = add i64 %979, -7596502465202737994
  %981 = sub i64 %980, 1
  %982 = sub i64 %981, -7596502465202737994
  %983 = sub nsw i64 %979, 1
  %984 = load i64, i64* %8, align 8
  %985 = sub i64 %982, 4201909567503692343
  %986 = sub i64 %985, %984
  %987 = add i64 %986, 4201909567503692343
  %988 = sub nsw i64 %982, %984
  %989 = mul nsw i64 %987, %45
  %990 = getelementptr inbounds i64, i64* %47, i64 %989
  %991 = load i64, i64* %7, align 8
  %992 = getelementptr inbounds i64, i64* %990, i64 %991
  store i64 %978, i64* %992, align 8
  %993 = load i32, i32* @x.1
  %994 = load i32, i32* @y.2
  %995 = sub i32 %993, -173015411
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -173015411
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  br i1 %1005, label %1007, label %1583

; <label>:1007:                                   ; preds = %972
  br label %1008

; <label>:1008:                                   ; preds = %1007
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  br i1 %1020, label %1022, label %1660

; <label>:1022:                                   ; preds = %1008, %1660
  %1023 = load i64, i64* %8, align 8
  %1024 = sub i64 0, 1
  %1025 = sub i64 %1023, %1024
  %1026 = add nsw i64 %1023, 1
  store i64 %1025, i64* %8, align 8
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = and i1 %1034, %1035
  %1037 = xor i1 %1034, %1035
  %1038 = or i1 %1036, %1037
  %1039 = or i1 %1034, %1035
  br i1 %1038, label %1040, label %1660

; <label>:1040:                                   ; preds = %1022
  br label %924

; <label>:1041:                                   ; preds = %957
  br label %1042

; <label>:1042:                                   ; preds = %1041
  %1043 = load i64, i64* %7, align 8
  %1044 = sub i64 0, %1043
  %1045 = sub i64 0, 1
  %1046 = add i64 %1044, %1045
  %1047 = sub i64 0, %1046
  %1048 = add nsw i64 %1043, 1
  store i64 %1047, i64* %7, align 8
  br label %861

; <label>:1049:                                   ; preds = %892
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 %1050, 1548170311
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1548170311
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  br i1 %1062, label %1064, label %1697

; <label>:1064:                                   ; preds = %1049, %1697
  %1065 = load i32, i32* @x.1
  %1066 = load i32, i32* @y.2
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  br i1 %1076, label %1078, label %1697

; <label>:1078:                                   ; preds = %1064
  br label %1079

; <label>:1079:                                   ; preds = %1078, %857
  store i64 0, i64* %12, align 8
  br label %1080

; <label>:1080:                                   ; preds = %1079, %856
  br label %1081

; <label>:1081:                                   ; preds = %1080
  %1082 = load i64, i64* %6, align 8
  %1083 = add i64 %1082, 4744386268571660522
  %1084 = add i64 %1083, 1
  %1085 = sub i64 %1084, 4744386268571660522
  %1086 = add nsw i64 %1082, 1
  store i64 %1085, i64* %6, align 8
  br label %166

; <label>:1087:                                   ; preds = %166
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = add i32 %1088, 1682657035
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1682657035
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = and i1 %1096, %1097
  %1099 = xor i1 %1096, %1097
  %1100 = or i1 %1098, %1099
  %1101 = or i1 %1096, %1097
  br i1 %1100, label %1102, label %1698

; <label>:1102:                                   ; preds = %1087, %1698
  store i64 0, i64* %6, align 8
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = sub i32 %1103, -190516841
  %1106 = sub i32 %1105, 1
  %1107 = add i32 %1106, -190516841
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  br i1 %1127, label %1129, label %1698

; <label>:1129:                                   ; preds = %1102
  br label %1130

; <label>:1130:                                   ; preds = %1302, %1129
  %1131 = load i64, i64* %6, align 8
  %1132 = load i64, i64* %2, align 8
  %1133 = icmp slt i64 %1131, %1132
  br i1 %1133, label %1134, label %1303

; <label>:1134:                                   ; preds = %1130
  store i64 0, i64* %7, align 8
  br label %1135

; <label>:1135:                                   ; preds = %1213, %1134
  %1136 = load i64, i64* %7, align 8
  %1137 = load i64, i64* %3, align 8
  %1138 = add i64 %1137, -1587897547835718700
  %1139 = sub i64 %1138, 1
  %1140 = sub i64 %1139, -1587897547835718700
  %1141 = sub nsw i64 %1137, 1
  %1142 = icmp slt i64 %1136, %1140
  br i1 %1142, label %1143, label %1214

; <label>:1143:                                   ; preds = %1135
  %1144 = load i64, i64* %6, align 8
  %1145 = mul nsw i64 %1144, %45
  %1146 = getelementptr inbounds i64, i64* %47, i64 %1145
  %1147 = load i64, i64* %7, align 8
  %1148 = getelementptr inbounds i64, i64* %1146, i64 %1147
  %1149 = load i64, i64* %1148, align 8
  %1150 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1149)
          to label %1151 unwind label %118

; <label>:1151:                                   ; preds = %1143
  %1152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1153 unwind label %118

; <label>:1153:                                   ; preds = %1151
  br label %1154

; <label>:1154:                                   ; preds = %1153
  %1155 = load i32, i32* @x.1
  %1156 = load i32, i32* @y.2
  %1157 = sub i32 %1155, 491282495
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 491282495
  %1160 = sub i32 %1155, 1
  %1161 = mul i32 %1155, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1156, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 true, true
  %1168 = and i1 %1165, true
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, true
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 true, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  br i1 %1179, label %1181, label %1699

; <label>:1181:                                   ; preds = %1154, %1699
  %1182 = load i64, i64* %7, align 8
  %1183 = sub i64 0, %1182
  %1184 = sub i64 0, 1
  %1185 = add i64 %1183, %1184
  %1186 = sub i64 0, %1185
  %1187 = add nsw i64 %1182, 1
  store i64 %1186, i64* %7, align 8
  %1188 = load i32, i32* @x.1
  %1189 = load i32, i32* @y.2
  %1190 = sub i32 0, 1
  %1191 = add i32 %1188, %1190
  %1192 = sub i32 %1188, 1
  %1193 = mul i32 %1188, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1189, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 true, true
  %1200 = and i1 %1197, true
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, true
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 true, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  br i1 %1211, label %1213, label %1699

; <label>:1213:                                   ; preds = %1181
  br label %1135

; <label>:1214:                                   ; preds = %1135
  %1215 = load i32, i32* @x.1
  %1216 = load i32, i32* @y.2
  %1217 = add i32 %1215, -1508689693
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, -1508689693
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = and i1 %1223, %1224
  %1226 = xor i1 %1223, %1224
  %1227 = or i1 %1225, %1226
  %1228 = or i1 %1223, %1224
  br i1 %1227, label %1229, label %1722

; <label>:1229:                                   ; preds = %1214, %1722
  %1230 = load i64, i64* %6, align 8
  %1231 = mul nsw i64 %1230, %45
  %1232 = getelementptr inbounds i64, i64* %47, i64 %1231
  %1233 = load i64, i64* %3, align 8
  %1234 = sub i64 0, 1
  %1235 = add i64 %1233, %1234
  %1236 = sub nsw i64 %1233, 1
  %1237 = getelementptr inbounds i64, i64* %1232, i64 %1235
  %1238 = load i64, i64* %1237, align 8
  %1239 = load i32, i32* @x.1
  %1240 = load i32, i32* @y.2
  %1241 = sub i32 0, 1
  %1242 = add i32 %1239, %1241
  %1243 = sub i32 %1239, 1
  %1244 = mul i32 %1239, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1240, 10
  %1248 = xor i1 %1246, true
  %1249 = xor i1 %1247, true
  %1250 = xor i1 true, true
  %1251 = and i1 %1248, true
  %1252 = and i1 %1246, %1250
  %1253 = and i1 %1249, true
  %1254 = and i1 %1247, %1250
  %1255 = or i1 %1251, %1252
  %1256 = or i1 %1253, %1254
  %1257 = xor i1 %1255, %1256
  %1258 = or i1 %1248, %1249
  %1259 = xor i1 %1258, true
  %1260 = or i1 true, %1250
  %1261 = and i1 %1259, %1260
  %1262 = or i1 %1257, %1261
  %1263 = or i1 %1246, %1247
  br i1 %1262, label %1264, label %1722

; <label>:1264:                                   ; preds = %1229
  %1265 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1238)
          to label %1266 unwind label %118

; <label>:1266:                                   ; preds = %1264
  %1267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1268 unwind label %118

; <label>:1268:                                   ; preds = %1266
  br label %1269

; <label>:1269:                                   ; preds = %1268
  %1270 = load i32, i32* @x.1
  %1271 = load i32, i32* @y.2
  %1272 = add i32 %1270, -155167532
  %1273 = sub i32 %1272, 1
  %1274 = sub i32 %1273, -155167532
  %1275 = sub i32 %1270, 1
  %1276 = mul i32 %1270, %1274
  %1277 = urem i32 %1276, 2
  %1278 = icmp eq i32 %1277, 0
  %1279 = icmp slt i32 %1271, 10
  %1280 = and i1 %1278, %1279
  %1281 = xor i1 %1278, %1279
  %1282 = or i1 %1280, %1281
  %1283 = or i1 %1278, %1279
  br i1 %1282, label %1284, label %1752

; <label>:1284:                                   ; preds = %1269, %1752
  %1285 = load i64, i64* %6, align 8
  %1286 = sub i64 0, 1
  %1287 = sub i64 %1285, %1286
  %1288 = add nsw i64 %1285, 1
  store i64 %1287, i64* %6, align 8
  %1289 = load i32, i32* @x.1
  %1290 = load i32, i32* @y.2
  %1291 = sub i32 0, 1
  %1292 = add i32 %1289, %1291
  %1293 = sub i32 %1289, 1
  %1294 = mul i32 %1289, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1290, 10
  %1298 = and i1 %1296, %1297
  %1299 = xor i1 %1296, %1297
  %1300 = or i1 %1298, %1299
  %1301 = or i1 %1296, %1297
  br i1 %1300, label %1302, label %1752

; <label>:1302:                                   ; preds = %1284
  br label %1130

; <label>:1303:                                   ; preds = %1130
  store i32 0, i32* %1, align 4
  %1304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %18
  %1305 = icmp eq %"class.std::__cxx11::basic_string"* %20, %1304
  br i1 %1305, label %1310, label %1306

; <label>:1306:                                   ; preds = %1306, %1303
  %1307 = phi %"class.std::__cxx11::basic_string"* [ %1304, %1303 ], [ %1308, %1306 ]
  %1308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1307, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1308) #3
  %1309 = icmp eq %"class.std::__cxx11::basic_string"* %1308, %20
  br i1 %1309, label %1310, label %1306

; <label>:1310:                                   ; preds = %1306, %1303
  %1311 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %1311)
  %1312 = load i32, i32* %1, align 4
  ret i32 %1312

; <label>:1313:                                   ; preds = %1357, %118
  %1314 = phi %"class.std::__cxx11::basic_string"* [ %122, %118 ], [ %1342, %1357 ]
  %1315 = load i32, i32* @x.1
  %1316 = load i32, i32* @y.2
  %1317 = sub i32 %1315, -153088411
  %1318 = sub i32 %1317, 1
  %1319 = add i32 %1318, -153088411
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
  br i1 %1339, label %1341, label %1803

; <label>:1341:                                   ; preds = %1313, %1803
  %1342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1314, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1342) #3
  %1343 = icmp eq %"class.std::__cxx11::basic_string"* %1342, %20
  %1344 = load i32, i32* @x.1
  %1345 = load i32, i32* @y.2
  %1346 = sub i32 0, 1
  %1347 = add i32 %1344, %1346
  %1348 = sub i32 %1344, 1
  %1349 = mul i32 %1344, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1345, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  br i1 %1355, label %1357, label %1803

; <label>:1357:                                   ; preds = %1341
  br i1 %1343, label %1358, label %1313

; <label>:1358:                                   ; preds = %1357, %118
  br label %1359

; <label>:1359:                                   ; preds = %1358
  %1360 = load i8*, i8** %9, align 8
  %1361 = load i32, i32* %10, align 4
  %1362 = insertvalue { i8*, i32 } undef, i8* %1360, 0
  %1363 = insertvalue { i8*, i32 } %1362, i32 %1361, 1
  resume { i8*, i32 } %1363

; <label>:1364:                                   ; preds = %43, %28
  %1365 = load i64, i64* %2, align 8
  %1366 = load i64, i64* %3, align 8
  %1367 = sub i64 0, %1366
  %1368 = add i64 %1365, %1367
  %1369 = sub i64 %1365, %1366
  %1370 = mul i64 %1368, %1366
  %1371 = sub i64 %1365, -1675809710129988107
  %1372 = sub i64 %1371, %1366
  %1373 = add i64 %1372, -1675809710129988107
  %1374 = sub i64 %1365, %1366
  %1375 = mul i64 %1373, %1366
  %1376 = sub i64 0, -4119125292782539103
  %1377 = sub i64 %1376, %1365
  %1378 = add i64 %1377, -4119125292782539103
  %1379 = sub i64 0, %1365
  %1380 = sub i64 0, %1366
  %1381 = sub i64 %1378, %1380
  %1382 = add i64 %1378, %1366
  %1383 = shl i64 %1365, %1366
  %1384 = shl i64 %1365, %1366
  %1385 = mul nuw i64 %1365, %1366
  %1386 = alloca i64, i64 %1385, align 16
  store i64 0, i64* %6, align 8
  br label %43

; <label>:1387:                                   ; preds = %93, %78
  %1388 = load i64, i64* %6, align 8
  %1389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %1388
  br label %93

; <label>:1390:                                   ; preds = %151, %124
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %6, align 8
  br label %151

; <label>:1391:                                   ; preds = %185, %170
  store i64 0, i64* %11, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %7, align 8
  br label %185

; <label>:1392:                                   ; preds = %215, %200
  %1393 = load i64, i64* %7, align 8
  %1394 = load i64, i64* %3, align 8
  %1395 = icmp slt i64 %1393, %1394
  br label %215

; <label>:1396:                                   ; preds = %278, %263
  %1397 = load i64, i64* %13, align 8
  %1398 = load i64, i64* %6, align 8
  %1399 = shl i64 %1398, %45
  %1400 = sub i64 0, %1398
  %1401 = add i64 0, %1400
  %1402 = sub i64 0, %1398
  %1403 = sub i64 %1401, -7627657484971041328
  %1404 = add i64 %1403, %45
  %1405 = add i64 %1404, -7627657484971041328
  %1406 = add i64 %1401, %45
  %1407 = add i64 0, -9191360301448803447
  %1408 = sub i64 %1407, %1398
  %1409 = sub i64 %1408, -9191360301448803447
  %1410 = sub i64 0, %1398
  %1411 = add i64 %1409, -396054198443870665
  %1412 = add i64 %1411, %45
  %1413 = sub i64 %1412, -396054198443870665
  %1414 = add i64 %1409, %45
  %1415 = mul nsw i64 %1398, %45
  %1416 = getelementptr inbounds i64, i64* %47, i64 %1415
  %1417 = load i64, i64* %7, align 8
  %1418 = load i64, i64* %8, align 8
  %1419 = sub i64 %1417, -7728917876498812363
  %1420 = sub i64 %1419, %1418
  %1421 = add i64 %1420, -7728917876498812363
  %1422 = sub i64 %1417, %1418
  %1423 = mul i64 %1421, %1418
  %1424 = add i64 %1417, -6083325700164013465
  %1425 = sub i64 %1424, %1418
  %1426 = sub i64 %1425, -6083325700164013465
  %1427 = sub i64 %1417, %1418
  %1428 = mul i64 %1426, %1418
  %1429 = sub i64 0, %1417
  %1430 = add i64 0, %1429
  %1431 = sub i64 0, %1417
  %1432 = sub i64 0, %1418
  %1433 = sub i64 %1430, %1432
  %1434 = add i64 %1430, %1418
  %1435 = add i64 %1417, -8129148579367155745
  %1436 = sub i64 %1435, %1418
  %1437 = sub i64 %1436, -8129148579367155745
  %1438 = sub i64 %1417, %1418
  %1439 = mul i64 %1437, %1418
  %1440 = shl i64 %1417, %1418
  %1441 = sub i64 %1417, -6574719949552440705
  %1442 = sub i64 %1441, %1418
  %1443 = add i64 %1442, -6574719949552440705
  %1444 = sub nsw i64 %1417, %1418
  %1445 = getelementptr inbounds i64, i64* %1416, i64 %1443
  store i64 %1397, i64* %1445, align 8
  br label %278

; <label>:1446:                                   ; preds = %330, %315
  %1447 = load i64, i64* %8, align 8
  %1448 = shl i64 %1447, 1
  %1449 = shl i64 %1447, 1
  %1450 = shl i64 %1447, 1
  %1451 = sub i64 0, %1447
  %1452 = add i64 0, %1451
  %1453 = sub i64 0, %1447
  %1454 = sub i64 0, 1
  %1455 = sub i64 %1452, %1454
  %1456 = add i64 %1452, 1
  %1457 = add i64 %1447, 2246084699548995952
  %1458 = sub i64 %1457, 1
  %1459 = sub i64 %1458, 2246084699548995952
  %1460 = sub i64 %1447, 1
  %1461 = mul i64 %1459, 1
  %1462 = sub i64 0, %1447
  %1463 = sub i64 0, 1
  %1464 = add i64 %1462, %1463
  %1465 = sub i64 0, %1464
  %1466 = add nsw i64 %1447, 1
  store i64 %1465, i64* %8, align 8
  br label %330

; <label>:1467:                                   ; preds = %378, %363
  br label %378

; <label>:1468:                                   ; preds = %438, %412
  %1469 = load i8, i8* %411, align 1
  %1470 = sext i8 %1469 to i32
  %1471 = icmp eq i32 %1470, 35
  br label %438

; <label>:1472:                                   ; preds = %513, %486
  %1473 = load i64, i64* %14, align 8
  %1474 = sub i64 %1473, -6701197920586550913
  %1475 = sub i64 %1474, 1
  %1476 = add i64 %1475, -6701197920586550913
  %1477 = sub i64 %1473, 1
  %1478 = mul i64 %1476, 1
  %1479 = add i64 0, 4031236745995464263
  %1480 = sub i64 %1479, %1473
  %1481 = sub i64 %1480, 4031236745995464263
  %1482 = sub i64 0, %1473
  %1483 = sub i64 %1481, -4455765913403177850
  %1484 = add i64 %1483, 1
  %1485 = add i64 %1484, -4455765913403177850
  %1486 = add i64 %1481, 1
  %1487 = sub i64 0, %1473
  %1488 = sub i64 0, 1
  %1489 = add i64 %1487, %1488
  %1490 = sub i64 0, %1489
  %1491 = add nsw i64 %1473, 1
  store i64 %1490, i64* %14, align 8
  store i64 0, i64* %11, align 8
  br label %513

; <label>:1492:                                   ; preds = %567, %552
  %1493 = load i64, i64* %14, align 8
  %1494 = icmp eq i64 %1493, 0
  br label %567

; <label>:1495:                                   ; preds = %666, %651
  %1496 = load i64, i64* %8, align 8
  %1497 = shl i64 %1496, 1
  %1498 = sub i64 %1496, -8529865093718982172
  %1499 = add i64 %1498, 1
  %1500 = add i64 %1499, -8529865093718982172
  %1501 = add nsw i64 %1496, 1
  store i64 %1500, i64* %8, align 8
  br label %666

; <label>:1502:                                   ; preds = %713, %698
  br label %713

; <label>:1503:                                   ; preds = %768, %741
  %1504 = load i64, i64* %7, align 8
  %1505 = sub i64 0, %1504
  %1506 = add i64 0, %1505
  %1507 = sub i64 0, %1504
  %1508 = sub i64 0, 1
  %1509 = sub i64 %1506, %1508
  %1510 = add i64 %1506, 1
  %1511 = sub i64 0, 1
  %1512 = add i64 %1504, %1511
  %1513 = sub i64 %1504, 1
  %1514 = mul i64 %1512, 1
  %1515 = sub i64 0, -6344398229838285521
  %1516 = sub i64 %1515, %1504
  %1517 = add i64 %1516, -6344398229838285521
  %1518 = sub i64 0, %1504
  %1519 = sub i64 0, %1517
  %1520 = sub i64 0, 1
  %1521 = add i64 %1519, %1520
  %1522 = sub i64 0, %1521
  %1523 = add i64 %1517, 1
  %1524 = sub i64 0, %1504
  %1525 = add i64 0, %1524
  %1526 = sub i64 0, %1504
  %1527 = sub i64 %1525, -2680561972081543195
  %1528 = add i64 %1527, 1
  %1529 = add i64 %1528, -2680561972081543195
  %1530 = add i64 %1525, 1
  %1531 = add i64 0, 7285818114419133627
  %1532 = sub i64 %1531, %1504
  %1533 = sub i64 %1532, 7285818114419133627
  %1534 = sub i64 0, %1504
  %1535 = add i64 %1533, -5470475336220154622
  %1536 = add i64 %1535, 1
  %1537 = sub i64 %1536, -5470475336220154622
  %1538 = add i64 %1533, 1
  %1539 = add i64 0, 4912642615841705677
  %1540 = sub i64 %1539, %1504
  %1541 = sub i64 %1540, 4912642615841705677
  %1542 = sub i64 0, %1504
  %1543 = sub i64 0, %1541
  %1544 = sub i64 0, 1
  %1545 = add i64 %1543, %1544
  %1546 = sub i64 0, %1545
  %1547 = add i64 %1541, 1
  %1548 = sub i64 0, 7962759336947008653
  %1549 = sub i64 %1548, %1504
  %1550 = add i64 %1549, 7962759336947008653
  %1551 = sub i64 0, %1504
  %1552 = sub i64 0, %1550
  %1553 = sub i64 0, 1
  %1554 = add i64 %1552, %1553
  %1555 = sub i64 0, %1554
  %1556 = add i64 %1550, 1
  %1557 = sub i64 0, 1
  %1558 = add i64 %1504, %1557
  %1559 = sub i64 %1504, 1
  %1560 = mul i64 %1558, 1
  %1561 = add i64 0, 8891840380334469210
  %1562 = sub i64 %1561, %1504
  %1563 = sub i64 %1562, 8891840380334469210
  %1564 = sub i64 0, %1504
  %1565 = sub i64 %1563, 7891681495416163683
  %1566 = add i64 %1565, 1
  %1567 = add i64 %1566, 7891681495416163683
  %1568 = add i64 %1563, 1
  %1569 = sub i64 %1504, 1718102121728479893
  %1570 = add i64 %1569, 1
  %1571 = add i64 %1570, 1718102121728479893
  %1572 = add nsw i64 %1504, 1
  store i64 %1571, i64* %7, align 8
  br label %768

; <label>:1573:                                   ; preds = %829, %802
  br label %829

; <label>:1574:                                   ; preds = %875, %861
  %1575 = load i64, i64* %7, align 8
  %1576 = load i64, i64* %3, align 8
  %1577 = icmp slt i64 %1575, %1576
  br label %875

; <label>:1578:                                   ; preds = %908, %893
  store i64 0, i64* %8, align 8
  br label %908

; <label>:1579:                                   ; preds = %939, %924
  %1580 = load i64, i64* %8, align 8
  %1581 = load i64, i64* %12, align 8
  %1582 = icmp slt i64 %1580, %1581
  br label %939

; <label>:1583:                                   ; preds = %972, %958
  %1584 = load i64, i64* %6, align 8
  %1585 = sub i64 %1584, -4868966453951477591
  %1586 = sub i64 %1585, %45
  %1587 = add i64 %1586, -4868966453951477591
  %1588 = sub i64 %1584, %45
  %1589 = mul i64 %1587, %45
  %1590 = shl i64 %1584, %45
  %1591 = mul nsw i64 %1584, %45
  %1592 = getelementptr inbounds i64, i64* %47, i64 %1591
  %1593 = load i64, i64* %7, align 8
  %1594 = getelementptr inbounds i64, i64* %1592, i64 %1593
  %1595 = load i64, i64* %1594, align 8
  %1596 = load i64, i64* %6, align 8
  %1597 = sub i64 0, 4450170722628566698
  %1598 = sub i64 %1597, %1596
  %1599 = add i64 %1598, 4450170722628566698
  %1600 = sub i64 0, %1596
  %1601 = sub i64 %1599, 8365907504012337937
  %1602 = add i64 %1601, 1
  %1603 = add i64 %1602, 8365907504012337937
  %1604 = add i64 %1599, 1
  %1605 = add i64 %1596, -925302131323099274
  %1606 = sub i64 %1605, 1
  %1607 = sub i64 %1606, -925302131323099274
  %1608 = sub i64 %1596, 1
  %1609 = mul i64 %1607, 1
  %1610 = sub i64 0, %1596
  %1611 = add i64 0, %1610
  %1612 = sub i64 0, %1596
  %1613 = add i64 %1611, 5660709067529000159
  %1614 = add i64 %1613, 1
  %1615 = sub i64 %1614, 5660709067529000159
  %1616 = add i64 %1611, 1
  %1617 = sub i64 0, 1
  %1618 = add i64 %1596, %1617
  %1619 = sub i64 %1596, 1
  %1620 = mul i64 %1618, 1
  %1621 = sub i64 0, %1596
  %1622 = add i64 0, %1621
  %1623 = sub i64 0, %1596
  %1624 = sub i64 0, %1622
  %1625 = sub i64 0, 1
  %1626 = add i64 %1624, %1625
  %1627 = sub i64 0, %1626
  %1628 = add i64 %1622, 1
  %1629 = shl i64 %1596, 1
  %1630 = shl i64 %1596, 1
  %1631 = add i64 %1596, 1526081412987094273
  %1632 = sub i64 %1631, 1
  %1633 = sub i64 %1632, 1526081412987094273
  %1634 = sub nsw i64 %1596, 1
  %1635 = load i64, i64* %8, align 8
  %1636 = sub i64 0, %1635
  %1637 = add i64 %1633, %1636
  %1638 = sub i64 %1633, %1635
  %1639 = mul i64 %1637, %1635
  %1640 = add i64 %1633, -3902259438059755921
  %1641 = sub i64 %1640, %1635
  %1642 = sub i64 %1641, -3902259438059755921
  %1643 = sub nsw i64 %1633, %1635
  %1644 = sub i64 0, %1642
  %1645 = add i64 0, %1644
  %1646 = sub i64 0, %1642
  %1647 = sub i64 %1645, -6157251718419017873
  %1648 = add i64 %1647, %45
  %1649 = add i64 %1648, -6157251718419017873
  %1650 = add i64 %1645, %45
  %1651 = sub i64 %1642, -126411811927064293
  %1652 = sub i64 %1651, %45
  %1653 = add i64 %1652, -126411811927064293
  %1654 = sub i64 %1642, %45
  %1655 = mul i64 %1653, %45
  %1656 = mul nsw i64 %1642, %45
  %1657 = getelementptr inbounds i64, i64* %47, i64 %1656
  %1658 = load i64, i64* %7, align 8
  %1659 = getelementptr inbounds i64, i64* %1657, i64 %1658
  store i64 %1595, i64* %1659, align 8
  br label %972

; <label>:1660:                                   ; preds = %1022, %1008
  %1661 = load i64, i64* %8, align 8
  %1662 = sub i64 %1661, 2862878023237191863
  %1663 = sub i64 %1662, 1
  %1664 = add i64 %1663, 2862878023237191863
  %1665 = sub i64 %1661, 1
  %1666 = mul i64 %1664, 1
  %1667 = sub i64 0, -3190843799197173431
  %1668 = sub i64 %1667, %1661
  %1669 = add i64 %1668, -3190843799197173431
  %1670 = sub i64 0, %1661
  %1671 = sub i64 0, 1
  %1672 = sub i64 %1669, %1671
  %1673 = add i64 %1669, 1
  %1674 = add i64 0, 4068437325578948042
  %1675 = sub i64 %1674, %1661
  %1676 = sub i64 %1675, 4068437325578948042
  %1677 = sub i64 0, %1661
  %1678 = sub i64 0, 1
  %1679 = sub i64 %1676, %1678
  %1680 = add i64 %1676, 1
  %1681 = add i64 %1661, 1480164373303517826
  %1682 = sub i64 %1681, 1
  %1683 = sub i64 %1682, 1480164373303517826
  %1684 = sub i64 %1661, 1
  %1685 = mul i64 %1683, 1
  %1686 = shl i64 %1661, 1
  %1687 = shl i64 %1661, 1
  %1688 = add i64 %1661, 1794453129639337970
  %1689 = sub i64 %1688, 1
  %1690 = sub i64 %1689, 1794453129639337970
  %1691 = sub i64 %1661, 1
  %1692 = mul i64 %1690, 1
  %1693 = add i64 %1661, -40163681510977171
  %1694 = add i64 %1693, 1
  %1695 = sub i64 %1694, -40163681510977171
  %1696 = add nsw i64 %1661, 1
  store i64 %1695, i64* %8, align 8
  br label %1022

; <label>:1697:                                   ; preds = %1064, %1049
  br label %1064

; <label>:1698:                                   ; preds = %1102, %1087
  store i64 0, i64* %6, align 8
  br label %1102

; <label>:1699:                                   ; preds = %1181, %1154
  %1700 = load i64, i64* %7, align 8
  %1701 = sub i64 %1700, 5996208812872699714
  %1702 = sub i64 %1701, 1
  %1703 = add i64 %1702, 5996208812872699714
  %1704 = sub i64 %1700, 1
  %1705 = mul i64 %1703, 1
  %1706 = sub i64 %1700, 8574226735444102920
  %1707 = sub i64 %1706, 1
  %1708 = add i64 %1707, 8574226735444102920
  %1709 = sub i64 %1700, 1
  %1710 = mul i64 %1708, 1
  %1711 = shl i64 %1700, 1
  %1712 = shl i64 %1700, 1
  %1713 = add i64 %1700, -666745996019872552
  %1714 = sub i64 %1713, 1
  %1715 = sub i64 %1714, -666745996019872552
  %1716 = sub i64 %1700, 1
  %1717 = mul i64 %1715, 1
  %1718 = sub i64 %1700, 5042181157125631951
  %1719 = add i64 %1718, 1
  %1720 = add i64 %1719, 5042181157125631951
  %1721 = add nsw i64 %1700, 1
  store i64 %1720, i64* %7, align 8
  br label %1181

; <label>:1722:                                   ; preds = %1229, %1214
  %1723 = load i64, i64* %6, align 8
  %1724 = add i64 %1723, 1347082805763097387
  %1725 = sub i64 %1724, %45
  %1726 = sub i64 %1725, 1347082805763097387
  %1727 = sub i64 %1723, %45
  %1728 = mul i64 %1726, %45
  %1729 = sub i64 0, %1723
  %1730 = add i64 0, %1729
  %1731 = sub i64 0, %1723
  %1732 = add i64 %1730, 9142284584300266776
  %1733 = add i64 %1732, %45
  %1734 = sub i64 %1733, 9142284584300266776
  %1735 = add i64 %1730, %45
  %1736 = mul nsw i64 %1723, %45
  %1737 = getelementptr inbounds i64, i64* %47, i64 %1736
  %1738 = load i64, i64* %3, align 8
  %1739 = add i64 %1738, -4447855095409030540
  %1740 = sub i64 %1739, 1
  %1741 = sub i64 %1740, -4447855095409030540
  %1742 = sub i64 %1738, 1
  %1743 = mul i64 %1741, 1
  %1744 = shl i64 %1738, 1
  %1745 = shl i64 %1738, 1
  %1746 = add i64 %1738, 3480126572813989191
  %1747 = sub i64 %1746, 1
  %1748 = sub i64 %1747, 3480126572813989191
  %1749 = sub nsw i64 %1738, 1
  %1750 = getelementptr inbounds i64, i64* %1737, i64 %1748
  %1751 = load i64, i64* %1750, align 8
  br label %1229

; <label>:1752:                                   ; preds = %1284, %1269
  %1753 = load i64, i64* %6, align 8
  %1754 = shl i64 %1753, 1
  %1755 = add i64 0, 5241073477385027607
  %1756 = sub i64 %1755, %1753
  %1757 = sub i64 %1756, 5241073477385027607
  %1758 = sub i64 0, %1753
  %1759 = sub i64 0, 1
  %1760 = sub i64 %1757, %1759
  %1761 = add i64 %1757, 1
  %1762 = sub i64 0, -6437849515047630913
  %1763 = sub i64 %1762, %1753
  %1764 = add i64 %1763, -6437849515047630913
  %1765 = sub i64 0, %1753
  %1766 = sub i64 %1764, 4449199719450780578
  %1767 = add i64 %1766, 1
  %1768 = add i64 %1767, 4449199719450780578
  %1769 = add i64 %1764, 1
  %1770 = shl i64 %1753, 1
  %1771 = add i64 0, 5886911443533691421
  %1772 = sub i64 %1771, %1753
  %1773 = sub i64 %1772, 5886911443533691421
  %1774 = sub i64 0, %1753
  %1775 = sub i64 %1773, -4576403464979640871
  %1776 = add i64 %1775, 1
  %1777 = add i64 %1776, -4576403464979640871
  %1778 = add i64 %1773, 1
  %1779 = shl i64 %1753, 1
  %1780 = sub i64 0, 8629766723557931353
  %1781 = sub i64 %1780, %1753
  %1782 = add i64 %1781, 8629766723557931353
  %1783 = sub i64 0, %1753
  %1784 = add i64 %1782, -5395276123078962507
  %1785 = add i64 %1784, 1
  %1786 = sub i64 %1785, -5395276123078962507
  %1787 = add i64 %1782, 1
  %1788 = sub i64 0, %1753
  %1789 = add i64 0, %1788
  %1790 = sub i64 0, %1753
  %1791 = sub i64 %1789, -3684541563940011966
  %1792 = add i64 %1791, 1
  %1793 = add i64 %1792, -3684541563940011966
  %1794 = add i64 %1789, 1
  %1795 = sub i64 0, 1
  %1796 = add i64 %1753, %1795
  %1797 = sub i64 %1753, 1
  %1798 = mul i64 %1796, 1
  %1799 = sub i64 %1753, 824462946526128549
  %1800 = add i64 %1799, 1
  %1801 = add i64 %1800, 824462946526128549
  %1802 = add nsw i64 %1753, 1
  store i64 %1801, i64* %6, align 8
  br label %1284

; <label>:1803:                                   ; preds = %1341, %1313
  %1804 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1314, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1804) #3
  %1805 = icmp eq %"class.std::__cxx11::basic_string"* %1804, %20
  br label %1341
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139554003.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
