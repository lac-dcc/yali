; ModuleID = 'Project_CodeNet_C++1400/p02918/s120849023.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s120849023.cpp"
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

$_Z5solvev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [1005 x [1005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120849023.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 1040111360, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %62
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1040111360, label %7
    i32 1751307467, label %15
    i32 516319993, label %43
    i32 581643461, label %59
    i32 -661975678, label %60
    i32 37719517, label %61
  ]

; <label>:6:                                      ; preds = %4
  br label %62

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, 5412150361282360923
  %10 = add i64 %9, -1
  %11 = sub i64 %10, 5412150361282360923
  %12 = add nsw i64 %8, -1
  store i64 %11, i64* %2, align 8
  %13 = icmp ne i64 %8, 0
  %14 = select i1 %13, i32 1751307467, i32 -661975678
  store i32 %14, i32* %3
  br label %62

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 898252324
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 898252324
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 516319993, i32 37719517
  store i32 %42, i32* %3
  br label %62

; <label>:43:                                     ; preds = %4
  call void @_Z5solvev()
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1258112792
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1258112792
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 581643461, i32 37719517
  store i32 %58, i32* %3
  br label %62

; <label>:59:                                     ; preds = %4
  store i32 1040111360, i32* %3
  br label %62

; <label>:60:                                     ; preds = %4
  ret i32 0

; <label>:61:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 516319993, i32* %3
  br label %62

; <label>:62:                                     ; preds = %61, %59, %43, %15, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 484850938
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 484850938
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %358

; <label>:15:                                     ; preds = %0, %358
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i64 0, i64* %18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1876817984
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1876817984
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %358

; <label>:39:                                     ; preds = %15
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %41 unwind label %276

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -261132532
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -261132532
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %368

; <label>:68:                                     ; preds = %41, %368
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %368

; <label>:94:                                     ; preds = %68
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %17)
          to label %96 unwind label %276

; <label>:96:                                     ; preds = %94
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -836593128
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -836593128
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  br i1 %121, label %123, label %369

; <label>:123:                                    ; preds = %96, %369
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -871794003
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -871794003
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %369

; <label>:150:                                    ; preds = %123
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %95, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %152 unwind label %276

; <label>:152:                                    ; preds = %150
  store i64 1, i64* %22, align 8
  store i64 1, i64* %23, align 8
  br label %153

; <label>:153:                                    ; preds = %275, %152
  %154 = load i64, i64* %22, align 8
  %155 = load i64, i64* %16, align 8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %157, label %280

; <label>:157:                                    ; preds = %153
  %158 = load i64, i64* %22, align 8
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %158)
          to label %160 unwind label %276

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %370

; <label>:186:                                    ; preds = %160, %370
  %187 = load i8, i8* %159, align 1
  %188 = sext i8 %187 to i32
  %189 = load i64, i64* %22, align 8
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub nsw i64 %189, 1
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %370

; <label>:218:                                    ; preds = %186
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %19, i64 %191)
          to label %220 unwind label %276

; <label>:220:                                    ; preds = %218
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %188, %222
  %224 = zext i1 %223 to i64
  %225 = load i64, i64* %18, align 8
  %226 = sub i64 0, %224
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, %224
  store i64 %227, i64* %18, align 8
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = add i32 %230, -1117823721
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1117823721
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %408

; <label>:244:                                    ; preds = %229, %408
  %245 = load i64, i64* %22, align 8
  %246 = add i64 %245, -8061031454958686045
  %247 = add i64 %246, 1
  %248 = sub i64 %247, -8061031454958686045
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %22, align 8
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %408

; <label>:275:                                    ; preds = %244
  br label %153

; <label>:276:                                    ; preds = %350, %347, %345, %218, %157, %150, %94, %39
  %277 = landingpad { i8*, i32 }
          cleanup
  %278 = extractvalue { i8*, i32 } %277, 0
  store i8* %278, i8** %20, align 8
  %279 = extractvalue { i8*, i32 } %277, 1
  store i32 %279, i32* %21, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %353

; <label>:280:                                    ; preds = %153
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %415

; <label>:306:                                    ; preds = %280, %415
  %307 = load i64, i64* %17, align 8
  %308 = mul nsw i64 %307, 2
  %309 = load i64, i64* %18, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, %308
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %309, %308
  store i64 %313, i64* %18, align 8
  %315 = load i64, i64* %16, align 8
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub nsw i64 %315, 1
  store i64 %317, i64* %24, align 8
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, -1317026422
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1317026422
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %415

; <label>:345:                                    ; preds = %306
  %346 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %24)
          to label %347 unwind label %276

; <label>:347:                                    ; preds = %345
  %348 = load i64, i64* %346, align 8
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %348)
          to label %350 unwind label %276

; <label>:350:                                    ; preds = %347
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %352 unwind label %276

; <label>:352:                                    ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  ret void

; <label>:353:                                    ; preds = %276
  %354 = load i8*, i8** %20, align 8
  %355 = load i32, i32* %21, align 4
  %356 = insertvalue { i8*, i32 } undef, i8* %354, 0
  %357 = insertvalue { i8*, i32 } %356, i32 %355, 1
  resume { i8*, i32 } %357

; <label>:358:                                    ; preds = %15, %0
  %359 = alloca i64, align 8
  %360 = alloca i64, align 8
  %361 = alloca i64, align 8
  %362 = alloca %"class.std::__cxx11::basic_string", align 8
  %363 = alloca i8*
  %364 = alloca i32
  %365 = alloca i64, align 8
  %366 = alloca i64, align 8
  %367 = alloca i64, align 8
  store i64 0, i64* %361, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %362) #3
  br label %15

; <label>:368:                                    ; preds = %68, %41
  br label %68

; <label>:369:                                    ; preds = %123, %96
  br label %123

; <label>:370:                                    ; preds = %186, %160
  %371 = load i8, i8* %159, align 1
  %372 = sext i8 %371 to i32
  %373 = load i64, i64* %22, align 8
  %374 = sub i64 %373, -3023544124970592404
  %375 = sub i64 %374, 1
  %376 = add i64 %375, -3023544124970592404
  %377 = sub i64 %373, 1
  %378 = mul i64 %376, 1
  %379 = sub i64 %373, -4087751186688745501
  %380 = sub i64 %379, 1
  %381 = add i64 %380, -4087751186688745501
  %382 = sub i64 %373, 1
  %383 = mul i64 %381, 1
  %384 = shl i64 %373, 1
  %385 = sub i64 %373, 7561296776492852639
  %386 = sub i64 %385, 1
  %387 = add i64 %386, 7561296776492852639
  %388 = sub i64 %373, 1
  %389 = mul i64 %387, 1
  %390 = sub i64 0, %373
  %391 = add i64 0, %390
  %392 = sub i64 0, %373
  %393 = sub i64 0, 1
  %394 = sub i64 %391, %393
  %395 = add i64 %391, 1
  %396 = shl i64 %373, 1
  %397 = sub i64 0, -5601319795921529770
  %398 = sub i64 %397, %373
  %399 = add i64 %398, -5601319795921529770
  %400 = sub i64 0, %373
  %401 = sub i64 %399, -2407879270506761543
  %402 = add i64 %401, 1
  %403 = add i64 %402, -2407879270506761543
  %404 = add i64 %399, 1
  %405 = sub i64 0, 1
  %406 = add i64 %373, %405
  %407 = sub nsw i64 %373, 1
  br label %186

; <label>:408:                                    ; preds = %244, %229
  %409 = load i64, i64* %22, align 8
  %410 = sub i64 0, %409
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub i64 0, %412
  %414 = add nsw i64 %409, 1
  store i64 %413, i64* %22, align 8
  br label %244

; <label>:415:                                    ; preds = %306, %280
  %416 = load i64, i64* %17, align 8
  %417 = add i64 0, 4968149171743398234
  %418 = sub i64 %417, %416
  %419 = sub i64 %418, 4968149171743398234
  %420 = sub i64 0, %416
  %421 = sub i64 0, %419
  %422 = sub i64 0, 2
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %425 = add i64 %419, 2
  %426 = add i64 %416, -8975857692917919732
  %427 = sub i64 %426, 2
  %428 = sub i64 %427, -8975857692917919732
  %429 = sub i64 %416, 2
  %430 = mul i64 %428, 2
  %431 = sub i64 %416, -5988123279281878977
  %432 = sub i64 %431, 2
  %433 = add i64 %432, -5988123279281878977
  %434 = sub i64 %416, 2
  %435 = mul i64 %433, 2
  %436 = sub i64 %416, 8428138436200321690
  %437 = sub i64 %436, 2
  %438 = add i64 %437, 8428138436200321690
  %439 = sub i64 %416, 2
  %440 = mul i64 %438, 2
  %441 = shl i64 %416, 2
  %442 = sub i64 0, %416
  %443 = add i64 0, %442
  %444 = sub i64 0, %416
  %445 = sub i64 0, %443
  %446 = sub i64 0, 2
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, 2
  %450 = sub i64 0, %416
  %451 = add i64 0, %450
  %452 = sub i64 0, %416
  %453 = sub i64 %451, -4542792401146965742
  %454 = add i64 %453, 2
  %455 = add i64 %454, -4542792401146965742
  %456 = add i64 %451, 2
  %457 = mul nsw i64 %416, 2
  %458 = load i64, i64* %18, align 8
  %459 = sub i64 0, %457
  %460 = add i64 %458, %459
  %461 = sub i64 %458, %457
  %462 = mul i64 %460, %457
  %463 = add i64 %458, -5916137573780685085
  %464 = sub i64 %463, %457
  %465 = sub i64 %464, -5916137573780685085
  %466 = sub i64 %458, %457
  %467 = mul i64 %465, %457
  %468 = shl i64 %458, %457
  %469 = sub i64 0, %457
  %470 = add i64 %458, %469
  %471 = sub i64 %458, %457
  %472 = mul i64 %470, %457
  %473 = sub i64 0, %457
  %474 = add i64 %458, %473
  %475 = sub i64 %458, %457
  %476 = mul i64 %474, %457
  %477 = add i64 %458, -1813398494589049690
  %478 = add i64 %477, %457
  %479 = sub i64 %478, -1813398494589049690
  %480 = add nsw i64 %458, %457
  store i64 %479, i64* %18, align 8
  %481 = load i64, i64* %16, align 8
  %482 = sub i64 0, 1886182750522155030
  %483 = sub i64 %482, %481
  %484 = add i64 %483, 1886182750522155030
  %485 = sub i64 0, %481
  %486 = add i64 %484, 1705561008278182579
  %487 = add i64 %486, 1
  %488 = sub i64 %487, 1705561008278182579
  %489 = add i64 %484, 1
  %490 = add i64 %481, -268510845026158509
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, -268510845026158509
  %493 = sub i64 %481, 1
  %494 = mul i64 %492, 1
  %495 = sub i64 %481, -387046952853213293
  %496 = sub i64 %495, 1
  %497 = add i64 %496, -387046952853213293
  %498 = sub nsw i64 %481, 1
  store i64 %497, i64* %24, align 8
  br label %306
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 546938586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %131
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 546938586, label %16
    i32 -895040964, label %21
    i32 -27957653, label %49
    i32 -608167220, label %66
    i32 1874259387, label %67
    i32 1126780239, label %95
    i32 -1640165032, label %124
    i32 1312498809, label %125
    i32 -885834438, label %127
    i32 84455612, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %131

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -895040964, i32 1874259387
  store i32 %20, i32* %12
  br label %131

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, -1748207983
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1748207983
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -27957653, i32 -885834438
  store i32 %48, i32* %12
  br label %131

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, 568387002
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 568387002
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -608167220, i32 -885834438
  store i32 %65, i32* %12
  br label %131

; <label>:66:                                     ; preds = %13
  store i32 1312498809, i32* %12
  br label %131

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, -462305379
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -462305379
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1126780239, i32 84455612
  store i32 %94, i32* %12
  br label %131

; <label>:95:                                     ; preds = %13
  %96 = load i64*, i64** %6, align 8
  store i64* %96, i64** %5, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -1333984649
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1333984649
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1640165032, i32 84455612
  store i32 %123, i32* %12
  br label %131

; <label>:124:                                    ; preds = %13
  store i32 1312498809, i32* %12
  br label %131

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %5, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %7, align 8
  store i64* %128, i64** %5, align 8
  store i32 -27957653, i32* %12
  br label %131

; <label>:129:                                    ; preds = %13
  %130 = load i64*, i64** %6, align 8
  store i64* %130, i64** %5, align 8
  store i32 1126780239, i32* %12
  br label %131

; <label>:131:                                    ; preds = %129, %127, %124, %95, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120849023.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
