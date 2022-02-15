; ModuleID = 'Project_CodeNet_C++1400/p03618/s978542226.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s978542226.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978542226.cpp, i8* null }]
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
  %5 = add i32 %3, -897723350
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -897723350
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 105109947, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 105109947, label %17
    i32 952077529, label %37
    i32 -394398757, label %53
    i32 1196014344, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 952077529, i32 1196014344
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -394398757, i32 1196014344
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 952077529, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %413

; <label>:26:                                     ; preds = %0, %413
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca [27 x i64], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1188779605
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1188779605
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  br i1 %62, label %64, label %413

; <label>:64:                                     ; preds = %26
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %66 unwind label %175

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -1266185886
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1266185886
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %425

; <label>:93:                                     ; preds = %66, %425
  %94 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  store i64 %94, i64* %31, align 8
  %95 = load i64, i64* %31, align 8
  %96 = load i64, i64* %31, align 8
  %97 = add i64 %96, -2833533736642956164
  %98 = sub i64 %97, 1
  %99 = sub i64 %98, -2833533736642956164
  %100 = sub nsw i64 %96, 1
  %101 = mul nsw i64 %95, %99
  %102 = sdiv i64 %101, 2
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %32, align 8
  store i32 0, i32* %34, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, -1120376033
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1120376033
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %425

; <label>:120:                                    ; preds = %93
  br label %121

; <label>:121:                                    ; preds = %169, %120
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, -295707382
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -295707382
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %582

; <label>:148:                                    ; preds = %121, %582
  %149 = load i32, i32* %34, align 4
  %150 = icmp slt i32 %149, 27
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %582

; <label>:164:                                    ; preds = %148
  br i1 %150, label %165, label %179

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %34, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [27 x i64], [27 x i64]* %33, i64 0, i64 %167
  store i64 0, i64* %168, align 8
  br label %169

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %34, align 4
  %171 = sub i32 %170, 2030824923
  %172 = add i32 %171, 1
  %173 = add i32 %172, 2030824923
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %34, align 4
  br label %121

; <label>:175:                                    ; preds = %404, %401, %258, %64
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %29, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %408

; <label>:179:                                    ; preds = %164
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, 922565043
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 922565043
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %585

; <label>:194:                                    ; preds = %179, %585
  store i32 0, i32* %35, align 4
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %585

; <label>:220:                                    ; preds = %194
  br label %221

; <label>:221:                                    ; preds = %275, %220
  %222 = load i32, i32* %35, align 4
  %223 = sext i32 %222 to i64
  %224 = load i64, i64* %31, align 8
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %281

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 1200436370
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1200436370
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %586

; <label>:241:                                    ; preds = %226, %586
  %242 = load i32, i32* %35, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, -1752101291
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1752101291
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %586

; <label>:258:                                    ; preds = %241
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %243)
          to label %260 unwind label %175

; <label>:260:                                    ; preds = %258
  %261 = load i8, i8* %259, align 1
  %262 = sext i8 %261 to i32
  %263 = sub i32 %262, -2104575516
  %264 = sub i32 %263, 97
  %265 = add i32 %264, -2104575516
  %266 = sub nsw i32 %262, 97
  %267 = sext i32 %265 to i64
  store i64 %267, i64* %36, align 8
  %268 = load i64, i64* %36, align 8
  %269 = getelementptr inbounds [27 x i64], [27 x i64]* %33, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, 4506403638959805855
  %272 = add i64 %271, 1
  %273 = sub i64 %272, 4506403638959805855
  %274 = add nsw i64 %270, 1
  store i64 %273, i64* %269, align 8
  br label %275

; <label>:275:                                    ; preds = %260
  %276 = load i32, i32* %35, align 4
  %277 = sub i32 %276, -1430692842
  %278 = add i32 %277, 1
  %279 = add i32 %278, -1430692842
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %35, align 4
  br label %221

; <label>:281:                                    ; preds = %221
  store i32 0, i32* %37, align 4
  br label %282

; <label>:282:                                    ; preds = %396, %281
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 %283, -1834751771
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1834751771
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %589

; <label>:297:                                    ; preds = %282, %589
  %298 = load i32, i32* %37, align 4
  %299 = icmp slt i32 %298, 27
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 1885350676
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1885350676
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %589

; <label>:326:                                    ; preds = %297
  br i1 %299, label %327, label %401

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %37, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [27 x i64], [27 x i64]* %33, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp sge i64 %331, 2
  br i1 %332, label %333, label %395

; <label>:333:                                    ; preds = %327
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, 1901786026
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1901786026
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  br i1 %346, label %348, label %592

; <label>:348:                                    ; preds = %333, %592
  %349 = load i32, i32* %37, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [27 x i64], [27 x i64]* %33, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = load i32, i32* %37, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [27 x i64], [27 x i64]* %33, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, -5968938890269029840
  %358 = sub i64 %357, 1
  %359 = add i64 %358, -5968938890269029840
  %360 = sub nsw i64 %356, 1
  %361 = mul nsw i64 %352, %359
  %362 = sdiv i64 %361, 2
  %363 = load i64, i64* %32, align 8
  %364 = sub i64 %363, -5495477658511227687
  %365 = sub i64 %364, %362
  %366 = add i64 %365, -5495477658511227687
  %367 = sub nsw i64 %363, %362
  store i64 %366, i64* %32, align 8
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 1555875915
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1555875915
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %592

; <label>:394:                                    ; preds = %348
  br label %395

; <label>:395:                                    ; preds = %394, %327
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %37, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %37, align 4
  br label %282

; <label>:401:                                    ; preds = %326
  %402 = load i64, i64* %32, align 8
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %402)
          to label %404 unwind label %175

; <label>:404:                                    ; preds = %401
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %406 unwind label %175

; <label>:406:                                    ; preds = %404
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %407 = load i32, i32* %27, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %175
  %409 = load i8*, i8** %29, align 8
  %410 = load i32, i32* %30, align 4
  %411 = insertvalue { i8*, i32 } undef, i8* %409, 0
  %412 = insertvalue { i8*, i32 } %411, i32 %410, 1
  resume { i8*, i32 } %412

; <label>:413:                                    ; preds = %26, %0
  %414 = alloca i32, align 4
  %415 = alloca %"class.std::__cxx11::basic_string", align 8
  %416 = alloca i8*
  %417 = alloca i32
  %418 = alloca i64, align 8
  %419 = alloca i64, align 8
  %420 = alloca [27 x i64], align 16
  %421 = alloca i32, align 4
  %422 = alloca i32, align 4
  %423 = alloca i64, align 8
  %424 = alloca i32, align 4
  store i32 0, i32* %414, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %415) #3
  br label %26

; <label>:425:                                    ; preds = %93, %66
  %426 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  store i64 %426, i64* %31, align 8
  %427 = load i64, i64* %31, align 8
  %428 = load i64, i64* %31, align 8
  %429 = sub i64 %428, 7041037679621877254
  %430 = sub i64 %429, 1
  %431 = add i64 %430, 7041037679621877254
  %432 = sub i64 %428, 1
  %433 = mul i64 %431, 1
  %434 = add i64 %428, -7384165545700321824
  %435 = sub i64 %434, 1
  %436 = sub i64 %435, -7384165545700321824
  %437 = sub i64 %428, 1
  %438 = mul i64 %436, 1
  %439 = sub i64 %428, -2338941824543080720
  %440 = sub i64 %439, 1
  %441 = add i64 %440, -2338941824543080720
  %442 = sub i64 %428, 1
  %443 = mul i64 %441, 1
  %444 = shl i64 %428, 1
  %445 = sub i64 0, %428
  %446 = add i64 0, %445
  %447 = sub i64 0, %428
  %448 = sub i64 %446, 7812911154484410972
  %449 = add i64 %448, 1
  %450 = add i64 %449, 7812911154484410972
  %451 = add i64 %446, 1
  %452 = shl i64 %428, 1
  %453 = add i64 0, 5167412529076084270
  %454 = sub i64 %453, %428
  %455 = sub i64 %454, 5167412529076084270
  %456 = sub i64 0, %428
  %457 = sub i64 %455, 388397117008624581
  %458 = add i64 %457, 1
  %459 = add i64 %458, 388397117008624581
  %460 = add i64 %455, 1
  %461 = sub i64 %428, -4341021006654845272
  %462 = sub i64 %461, 1
  %463 = add i64 %462, -4341021006654845272
  %464 = sub i64 %428, 1
  %465 = mul i64 %463, 1
  %466 = shl i64 %428, 1
  %467 = sub i64 0, 1
  %468 = add i64 %428, %467
  %469 = sub nsw i64 %428, 1
  %470 = sub i64 0, 592491499960800837
  %471 = sub i64 %470, %427
  %472 = add i64 %471, 592491499960800837
  %473 = sub i64 0, %427
  %474 = sub i64 %472, 7930110551706176603
  %475 = add i64 %474, %468
  %476 = add i64 %475, 7930110551706176603
  %477 = add i64 %472, %468
  %478 = sub i64 0, -240191291299606720
  %479 = sub i64 %478, %427
  %480 = add i64 %479, -240191291299606720
  %481 = sub i64 0, %427
  %482 = sub i64 0, %480
  %483 = sub i64 0, %468
  %484 = add i64 %482, %483
  %485 = sub i64 0, %484
  %486 = add i64 %480, %468
  %487 = sub i64 0, -5665427449596967800
  %488 = sub i64 %487, %427
  %489 = add i64 %488, -5665427449596967800
  %490 = sub i64 0, %427
  %491 = sub i64 0, %468
  %492 = sub i64 %489, %491
  %493 = add i64 %489, %468
  %494 = sub i64 0, %427
  %495 = add i64 0, %494
  %496 = sub i64 0, %427
  %497 = sub i64 0, %468
  %498 = sub i64 %495, %497
  %499 = add i64 %495, %468
  %500 = sub i64 0, %427
  %501 = add i64 0, %500
  %502 = sub i64 0, %427
  %503 = sub i64 %501, 5758119309956619339
  %504 = add i64 %503, %468
  %505 = add i64 %504, 5758119309956619339
  %506 = add i64 %501, %468
  %507 = sub i64 0, -4956532263719581144
  %508 = sub i64 %507, %427
  %509 = add i64 %508, -4956532263719581144
  %510 = sub i64 0, %427
  %511 = sub i64 %509, 8823811795770575998
  %512 = add i64 %511, %468
  %513 = add i64 %512, 8823811795770575998
  %514 = add i64 %509, %468
  %515 = mul nsw i64 %427, %468
  %516 = sub i64 0, %515
  %517 = add i64 0, %516
  %518 = sub i64 0, %515
  %519 = sub i64 0, 2
  %520 = sub i64 %517, %519
  %521 = add i64 %517, 2
  %522 = sub i64 %515, -4041304489896972202
  %523 = sub i64 %522, 2
  %524 = add i64 %523, -4041304489896972202
  %525 = sub i64 %515, 2
  %526 = mul i64 %524, 2
  %527 = sub i64 0, %515
  %528 = add i64 0, %527
  %529 = sub i64 0, %515
  %530 = sub i64 0, %528
  %531 = sub i64 0, 2
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %534 = add i64 %528, 2
  %535 = sub i64 0, %515
  %536 = add i64 0, %535
  %537 = sub i64 0, %515
  %538 = add i64 %536, -3177533721874199733
  %539 = add i64 %538, 2
  %540 = sub i64 %539, -3177533721874199733
  %541 = add i64 %536, 2
  %542 = add i64 %515, -1582436364144765455
  %543 = sub i64 %542, 2
  %544 = sub i64 %543, -1582436364144765455
  %545 = sub i64 %515, 2
  %546 = mul i64 %544, 2
  %547 = sub i64 0, 2
  %548 = add i64 %515, %547
  %549 = sub i64 %515, 2
  %550 = mul i64 %548, 2
  %551 = sdiv i64 %515, 2
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 %551, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 %551, -116604754692929709
  %557 = sub i64 %556, 1
  %558 = add i64 %557, -116604754692929709
  %559 = sub i64 %551, 1
  %560 = mul i64 %558, 1
  %561 = sub i64 %551, 1480477373629620909
  %562 = sub i64 %561, 1
  %563 = add i64 %562, 1480477373629620909
  %564 = sub i64 %551, 1
  %565 = mul i64 %563, 1
  %566 = shl i64 %551, 1
  %567 = sub i64 %551, 6954775710121139987
  %568 = sub i64 %567, 1
  %569 = add i64 %568, 6954775710121139987
  %570 = sub i64 %551, 1
  %571 = mul i64 %569, 1
  %572 = shl i64 %551, 1
  %573 = sub i64 %551, 6713617561317473902
  %574 = sub i64 %573, 1
  %575 = add i64 %574, 6713617561317473902
  %576 = sub i64 %551, 1
  %577 = mul i64 %575, 1
  %578 = sub i64 %551, -9081301591905581541
  %579 = add i64 %578, 1
  %580 = add i64 %579, -9081301591905581541
  %581 = add nsw i64 %551, 1
  store i64 %580, i64* %32, align 8
  store i32 0, i32* %34, align 4
  br label %93

; <label>:582:                                    ; preds = %148, %121
  %583 = load i32, i32* %34, align 4
  %584 = icmp slt i32 %583, 27
  br label %148

; <label>:585:                                    ; preds = %194, %179
  store i32 0, i32* %35, align 4
  br label %194

; <label>:586:                                    ; preds = %241, %226
  %587 = load i32, i32* %35, align 4
  %588 = sext i32 %587 to i64
  br label %241

; <label>:589:                                    ; preds = %297, %282
  %590 = load i32, i32* %37, align 4
  %591 = icmp slt i32 %590, 27
  br label %297

; <label>:592:                                    ; preds = %348, %333
  %593 = load i32, i32* %37, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [27 x i64], [27 x i64]* %33, i64 0, i64 %594
  %596 = load i64, i64* %595, align 8
  %597 = load i32, i32* %37, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [27 x i64], [27 x i64]* %33, i64 0, i64 %598
  %600 = load i64, i64* %599, align 8
  %601 = add i64 %600, 6986295863158944357
  %602 = sub i64 %601, 1
  %603 = sub i64 %602, 6986295863158944357
  %604 = sub i64 %600, 1
  %605 = mul i64 %603, 1
  %606 = shl i64 %600, 1
  %607 = shl i64 %600, 1
  %608 = sub i64 0, %600
  %609 = add i64 0, %608
  %610 = sub i64 0, %600
  %611 = add i64 %609, 602009488213942142
  %612 = add i64 %611, 1
  %613 = sub i64 %612, 602009488213942142
  %614 = add i64 %609, 1
  %615 = shl i64 %600, 1
  %616 = add i64 0, 5168324014362771918
  %617 = sub i64 %616, %600
  %618 = sub i64 %617, 5168324014362771918
  %619 = sub i64 0, %600
  %620 = sub i64 0, %618
  %621 = sub i64 0, 1
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, 1
  %625 = sub i64 0, %600
  %626 = add i64 0, %625
  %627 = sub i64 0, %600
  %628 = sub i64 0, %626
  %629 = sub i64 0, 1
  %630 = add i64 %628, %629
  %631 = sub i64 0, %630
  %632 = add i64 %626, 1
  %633 = sub i64 %600, -8738222003466156226
  %634 = sub i64 %633, 1
  %635 = add i64 %634, -8738222003466156226
  %636 = sub nsw i64 %600, 1
  %637 = sub i64 0, %596
  %638 = add i64 0, %637
  %639 = sub i64 0, %596
  %640 = sub i64 0, %635
  %641 = sub i64 %638, %640
  %642 = add i64 %638, %635
  %643 = sub i64 %596, -2502853095011299846
  %644 = sub i64 %643, %635
  %645 = add i64 %644, -2502853095011299846
  %646 = sub i64 %596, %635
  %647 = mul i64 %645, %635
  %648 = sub i64 0, %596
  %649 = add i64 0, %648
  %650 = sub i64 0, %596
  %651 = sub i64 %649, -4583684572421781933
  %652 = add i64 %651, %635
  %653 = add i64 %652, -4583684572421781933
  %654 = add i64 %649, %635
  %655 = add i64 0, -7982066316370807972
  %656 = sub i64 %655, %596
  %657 = sub i64 %656, -7982066316370807972
  %658 = sub i64 0, %596
  %659 = sub i64 %657, 7452383207560771432
  %660 = add i64 %659, %635
  %661 = add i64 %660, 7452383207560771432
  %662 = add i64 %657, %635
  %663 = shl i64 %596, %635
  %664 = sub i64 0, %596
  %665 = add i64 0, %664
  %666 = sub i64 0, %596
  %667 = sub i64 0, %665
  %668 = sub i64 0, %635
  %669 = add i64 %667, %668
  %670 = sub i64 0, %669
  %671 = add i64 %665, %635
  %672 = sub i64 0, %635
  %673 = add i64 %596, %672
  %674 = sub i64 %596, %635
  %675 = mul i64 %673, %635
  %676 = mul nsw i64 %596, %635
  %677 = shl i64 %676, 2
  %678 = sdiv i64 %676, 2
  %679 = load i64, i64* %32, align 8
  %680 = sub i64 0, 2788472924033064705
  %681 = sub i64 %680, %679
  %682 = add i64 %681, 2788472924033064705
  %683 = sub i64 0, %679
  %684 = add i64 %682, 2329260921574770600
  %685 = add i64 %684, %678
  %686 = sub i64 %685, 2329260921574770600
  %687 = add i64 %682, %678
  %688 = sub i64 %679, -6084939724705101476
  %689 = sub i64 %688, %678
  %690 = add i64 %689, -6084939724705101476
  %691 = sub nsw i64 %679, %678
  store i64 %690, i64* %32, align 8
  br label %348
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978542226.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 2134256831
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2134256831
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1264185446, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1264185446, label %17
    i32 1400584760, label %37
    i32 -1120530096, label %53
    i32 -1125000360, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1400584760, i32 -1125000360
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 1707999047
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1707999047
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1120530096, i32 -1125000360
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1400584760, i32* %13
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
