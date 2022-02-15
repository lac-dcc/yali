; ModuleID = 'Project_CodeNet_C++1400/p00055/s362709766.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s362709766.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@data = global [10 x double] zeroinitializer, align 16
@n = global double 0.000000e+00, align 8
@ans = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%0.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362709766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -401925146, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %299
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -401925146, label %10
    i32 -1043198437, label %26
    i32 556599227, label %52
    i32 1930091452, label %55
    i32 -452333923, label %57
    i32 -2032957217, label %61
    i32 368725502, label %70
    i32 390555602, label %83
    i32 1292250713, label %99
    i32 332242024, label %138
    i32 -1027265484, label %139
    i32 -1532789290, label %140
    i32 -1095860346, label %146
    i32 1478332330, label %147
    i32 1108973369, label %151
    i32 -1273541147, label %158
    i32 387364063, label %164
    i32 -1071647472, label %191
    i32 -572225593, label %209
    i32 500265360, label %210
    i32 -345632944, label %226
    i32 801597507, label %255
    i32 -557011257, label %257
    i32 1633263170, label %268
    i32 1345543780, label %294
    i32 -235439444, label %297
  ]

; <label>:9:                                      ; preds = %7
  br label %299

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = add i32 %11, -67809920
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -67809920
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1043198437, i32 -557011257
  store i32 %25, i32* %6
  br label %299

; <label>:26:                                     ; preds = %7
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @n)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 215273569
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 215273569
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 556599227, i32 -557011257
  store i32 %51, i32* %6
  br label %299

; <label>:52:                                     ; preds = %7
  %53 = load volatile i1, i1* %2
  %54 = select i1 %53, i32 1930091452, i32 500265360
  store i32 %54, i32* %6
  br label %299

; <label>:55:                                     ; preds = %7
  store double 0.000000e+00, double* @ans, align 8
  %56 = load double, double* @n, align 8
  store double %56, double* getelementptr inbounds ([10 x double], [10 x double]* @data, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 -452333923, i32* %6
  br label %299

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 10
  %60 = select i1 %59, i32 -2032957217, i32 -1095860346
  store i32 %60, i32* %6
  br label %299

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, -1233146070
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1233146070
  %66 = add nsw i32 %62, 1
  %67 = srem i32 %65, 2
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 368725502, i32 390555602
  store i32 %69, i32* %6
  br label %299

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, 988064709
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 988064709
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fmul double %78, 2.000000e+00
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %81
  store double %79, double* %82, align 8
  store i32 -1027265484, i32* %6
  br label %299

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 123270954
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 123270954
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1292250713, i32 1633263170
  store i32 %98, i32* %6
  br label %299

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -444174306
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -444174306
  %104 = sub nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fdiv double %107, 3.000000e+00
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %110
  store double %108, double* %111, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 332242024, i32 1633263170
  store i32 %137, i32* %6
  br label %299

; <label>:138:                                    ; preds = %7
  store i32 -1027265484, i32* %6
  br label %299

; <label>:139:                                    ; preds = %7
  store i32 -1532789290, i32* %6
  br label %299

; <label>:140:                                    ; preds = %7
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 276899085
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 276899085
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  store i32 -452333923, i32* %6
  br label %299

; <label>:146:                                    ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 1478332330, i32* %6
  br label %299

; <label>:147:                                    ; preds = %7
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 10
  %150 = select i1 %149, i32 1108973369, i32 387364063
  store i32 %150, i32* %6
  br label %299

; <label>:151:                                    ; preds = %7
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load double, double* @ans, align 8
  %157 = fadd double %156, %155
  store double %157, double* @ans, align 8
  store i32 -1273541147, i32* %6
  br label %299

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, -1172876008
  %161 = add i32 %160, 1
  %162 = add i32 %161, -1172876008
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  store i32 1478332330, i32* %6
  br label %299

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1071647472, i32 1345543780
  store i32 %190, i32* %6
  br label %299

; <label>:191:                                    ; preds = %7
  %192 = load double, double* @ans, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %192)
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1923965192
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1923965192
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -572225593, i32 1345543780
  store i32 %208, i32* %6
  br label %299

; <label>:209:                                    ; preds = %7
  store i32 -401925146, i32* %6
  br label %299

; <label>:210:                                    ; preds = %7
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, -639235820
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -639235820
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -345632944, i32 -235439444
  store i32 %225, i32* %6
  br label %299

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %3, align 4
  store i32 %227, i32* %1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, -792597691
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -792597691
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 801597507, i32 -235439444
  store i32 %254, i32* %6
  br label %299

; <label>:255:                                    ; preds = %7
  %256 = load volatile i32, i32* %1
  ret i32 %256

; <label>:257:                                    ; preds = %7
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @n)
  %259 = bitcast %"class.std::basic_istream"* %258 to i8**
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_istream"* %258 to i8*
  %265 = getelementptr inbounds i8, i8* %264, i64 %263
  %266 = bitcast i8* %265 to %"class.std::basic_ios"*
  %267 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %266)
  store i32 -1043198437, i32* %6
  br label %299

; <label>:268:                                    ; preds = %7
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, 282775621
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 282775621
  %273 = sub i32 0, %269
  %274 = sub i32 0, 1
  %275 = sub i32 %272, %274
  %276 = add i32 %272, 1
  %277 = add i32 %269, 347380591
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 347380591
  %280 = sub nsw i32 %269, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fsub double -0.000000e+00, %283
  %285 = fadd double %284, 3.000000e+00
  %286 = fsub double %283, 3.000000e+00
  %287 = fmul double %286, 3.000000e+00
  %288 = fsub double %283, 3.000000e+00
  %289 = fmul double %288, 3.000000e+00
  %290 = fdiv double %283, 3.000000e+00
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], [10 x double]* @data, i64 0, i64 %292
  store double %290, double* %293, align 8
  store i32 1292250713, i32* %6
  br label %299

; <label>:294:                                    ; preds = %7
  %295 = load double, double* @ans, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %295)
  store i32 -1071647472, i32* %6
  br label %299

; <label>:297:                                    ; preds = %7
  %298 = load i32, i32* %3, align 4
  store i32 -345632944, i32* %6
  br label %299

; <label>:299:                                    ; preds = %297, %294, %268, %257, %226, %210, %209, %191, %164, %158, %151, %147, %146, %140, %139, %138, %99, %83, %70, %61, %57, %55, %52, %26, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362709766.cpp() #0 section ".text.startup" {
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
