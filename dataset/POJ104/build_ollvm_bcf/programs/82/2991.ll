; ModuleID = 'source-C-CXX/82/2991.cpp'
source_filename = "source-C-CXX/82/2991.cpp"
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
@score = global [12 x float] zeroinitializer, align 16
@point = global [12 x float] zeroinitializer, align 16
@GPA = global [12 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2991.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %8

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %489

; <label>:29:                                     ; preds = %20, %489
  store i32 0, i32* %3, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %489

; <label>:38:                                     ; preds = %29
  br label %39

; <label>:39:                                     ; preds = %419, %38
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %420

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %490

; <label>:52:                                     ; preds = %43, %490
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %54 = load float, float* %4, align 4
  %55 = fcmp ole float %54, 1.000000e+02
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %490

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %72

; <label>:65:                                     ; preds = %64
  %66 = load float, float* %4, align 4
  %67 = fcmp oge float %66, 9.000000e+01
  br i1 %67, label %68, label %72

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %70
  store float 4.000000e+00, float* %71, align 4
  br label %398

; <label>:72:                                     ; preds = %65, %64
  %73 = load float, float* %4, align 4
  %74 = fcmp ole float %73, 8.900000e+01
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %72
  %76 = load float, float* %4, align 4
  %77 = fcmp oge float %76, 8.500000e+01
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %80
  store float 0x400D9999A0000000, float* %81, align 4
  br label %379

; <label>:82:                                     ; preds = %75, %72
  %83 = load float, float* %4, align 4
  %84 = fcmp ole float %83, 8.400000e+01
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %82
  %86 = load float, float* %4, align 4
  %87 = fcmp oge float %86, 8.200000e+01
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %90
  store float 0x400A666660000000, float* %91, align 4
  br label %360

; <label>:92:                                     ; preds = %85, %82
  %93 = load float, float* %4, align 4
  %94 = fcmp ole float %93, 8.100000e+01
  br i1 %94, label %95, label %138

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %494

; <label>:104:                                    ; preds = %95, %494
  %105 = load float, float* %4, align 4
  %106 = fcmp oge float %105, 7.800000e+01
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %494

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %138

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %497

; <label>:125:                                    ; preds = %116, %497
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %127
  store float 3.000000e+00, float* %128, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %497

; <label>:137:                                    ; preds = %125
  br label %359

; <label>:138:                                    ; preds = %115, %92
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %501

; <label>:147:                                    ; preds = %138, %501
  %148 = load float, float* %4, align 4
  %149 = fcmp ole float %148, 7.700000e+01
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %501

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %184

; <label>:159:                                    ; preds = %158
  %160 = load float, float* %4, align 4
  %161 = fcmp oge float %160, 7.500000e+01
  br i1 %161, label %162, label %184

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %504

; <label>:171:                                    ; preds = %162, %504
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %173
  store float 0x40059999A0000000, float* %174, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %504

; <label>:183:                                    ; preds = %171
  br label %358

; <label>:184:                                    ; preds = %159, %158
  %185 = load float, float* %4, align 4
  %186 = fcmp ole float %185, 7.400000e+01
  br i1 %186, label %187, label %230

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %508

; <label>:196:                                    ; preds = %187, %508
  %197 = load float, float* %4, align 4
  %198 = fcmp oge float %197, 7.200000e+01
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %508

; <label>:207:                                    ; preds = %196
  br i1 %198, label %208, label %230

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %511

; <label>:217:                                    ; preds = %208, %511
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %219
  store float 0x4002666660000000, float* %220, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %511

; <label>:229:                                    ; preds = %217
  br label %339

; <label>:230:                                    ; preds = %207, %184
  %231 = load float, float* %4, align 4
  %232 = fcmp ole float %231, 7.100000e+01
  br i1 %232, label %233, label %240

; <label>:233:                                    ; preds = %230
  %234 = load float, float* %4, align 4
  %235 = fcmp oge float %234, 6.800000e+01
  br i1 %235, label %236, label %240

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %238
  store float 2.000000e+00, float* %239, align 4
  br label %320

; <label>:240:                                    ; preds = %233, %230
  %241 = load float, float* %4, align 4
  %242 = fcmp ole float %241, 6.700000e+01
  br i1 %242, label %243, label %250

; <label>:243:                                    ; preds = %240
  %244 = load float, float* %4, align 4
  %245 = fcmp oge float %244, 6.500000e+01
  br i1 %245, label %246, label %250

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %248
  store float 1.500000e+00, float* %249, align 4
  br label %319

; <label>:250:                                    ; preds = %243, %240
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %515

; <label>:259:                                    ; preds = %250, %515
  %260 = load float, float* %4, align 4
  %261 = fcmp ole float %260, 6.400000e+01
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %515

; <label>:270:                                    ; preds = %259
  br i1 %261, label %271, label %278

; <label>:271:                                    ; preds = %270
  %272 = load float, float* %4, align 4
  %273 = fcmp oge float %272, 6.000000e+01
  br i1 %273, label %274, label %278

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %276
  store float 1.000000e+00, float* %277, align 4
  br label %300

; <label>:278:                                    ; preds = %271, %270
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %518

; <label>:287:                                    ; preds = %278, %518
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %289
  store float 0.000000e+00, float* %290, align 4
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %518

; <label>:299:                                    ; preds = %287
  br label %300

; <label>:300:                                    ; preds = %299, %274
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %522

; <label>:309:                                    ; preds = %300, %522
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %522

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %246
  br label %320

; <label>:320:                                    ; preds = %319, %236
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %523

; <label>:329:                                    ; preds = %320, %523
  %330 = load i32, i32* @x.2
  %331 = load i32, i32* @y.3
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %523

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338, %229
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %524

; <label>:348:                                    ; preds = %339, %524
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %524

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %357, %183
  br label %359

; <label>:359:                                    ; preds = %358, %137
  br label %360

; <label>:360:                                    ; preds = %359, %88
  %361 = load i32, i32* @x.2
  %362 = load i32, i32* @y.3
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %525

; <label>:369:                                    ; preds = %360, %525
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %525

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378, %78
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %526

; <label>:388:                                    ; preds = %379, %526
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %526

; <label>:397:                                    ; preds = %388
  br label %398

; <label>:398:                                    ; preds = %397, %68
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %527

; <label>:408:                                    ; preds = %399, %527
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %3, align 4
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %527

; <label>:419:                                    ; preds = %408
  br label %39

; <label>:420:                                    ; preds = %39
  store float 0.000000e+00, float* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %421

; <label>:421:                                    ; preds = %461, %420
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  br i1 %424, label %425, label %464

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %534

; <label>:434:                                    ; preds = %425, %534
  %435 = load i32, i32* %3, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = load float, float* %6, align 4
  %440 = fadd float %439, %438
  store float %440, float* %6, align 4
  %441 = load i32, i32* %3, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %442
  %444 = load float, float* %443, align 4
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %446
  %448 = load float, float* %447, align 4
  %449 = fmul float %444, %448
  %450 = load float, float* %5, align 4
  %451 = fadd float %450, %449
  store float %451, float* %5, align 4
  %452 = load i32, i32* @x.2
  %453 = load i32, i32* @y.3
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %534

; <label>:460:                                    ; preds = %434
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %3, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %3, align 4
  br label %421

; <label>:464:                                    ; preds = %421
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %558

; <label>:473:                                    ; preds = %464, %558
  %474 = load float, float* %6, align 4
  %475 = load float, float* %5, align 4
  %476 = fdiv float %475, %474
  store float %476, float* %5, align 4
  %477 = load float, float* %5, align 4
  %478 = fpext float %477 to double
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %478)
  %480 = load i32, i32* @x.2
  %481 = load i32, i32* @y.3
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %558

; <label>:488:                                    ; preds = %473
  ret i32 0

; <label>:489:                                    ; preds = %29, %20
  store i32 0, i32* %3, align 4
  br label %29

; <label>:490:                                    ; preds = %52, %43
  %491 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %4)
  %492 = load float, float* %4, align 4
  %493 = fcmp ole float %492, 1.000000e+02
  br label %52

; <label>:494:                                    ; preds = %104, %95
  %495 = load float, float* %4, align 4
  %496 = fcmp oge float %495, 7.800000e+01
  br label %104

; <label>:497:                                    ; preds = %125, %116
  %498 = load i32, i32* %3, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %499
  store float 3.000000e+00, float* %500, align 4
  br label %125

; <label>:501:                                    ; preds = %147, %138
  %502 = load float, float* %4, align 4
  %503 = fcmp ole float %502, 7.700000e+01
  br label %147

; <label>:504:                                    ; preds = %171, %162
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %506
  store float 0x40059999A0000000, float* %507, align 4
  br label %171

; <label>:508:                                    ; preds = %196, %187
  %509 = load float, float* %4, align 4
  %510 = fcmp oge float %509, 7.200000e+01
  br label %196

; <label>:511:                                    ; preds = %217, %208
  %512 = load i32, i32* %3, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %513
  store float 0x4002666660000000, float* %514, align 4
  br label %217

; <label>:515:                                    ; preds = %259, %250
  %516 = load float, float* %4, align 4
  %517 = fcmp ole float %516, 6.400000e+01
  br label %259

; <label>:518:                                    ; preds = %287, %278
  %519 = load i32, i32* %3, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %520
  store float 0.000000e+00, float* %521, align 4
  br label %287

; <label>:522:                                    ; preds = %309, %300
  br label %309

; <label>:523:                                    ; preds = %329, %320
  br label %329

; <label>:524:                                    ; preds = %348, %339
  br label %348

; <label>:525:                                    ; preds = %369, %360
  br label %369

; <label>:526:                                    ; preds = %388, %379
  br label %388

; <label>:527:                                    ; preds = %408, %399
  %528 = load i32, i32* %3, align 4
  %529 = shl i32 %528, 1
  %530 = shl i32 %528, 1
  %531 = shl i32 %528, 1
  %532 = shl i32 %528, 1
  %533 = add nsw i32 %528, 1
  store i32 %533, i32* %3, align 4
  br label %408

; <label>:534:                                    ; preds = %434, %425
  %535 = load i32, i32* %3, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %536
  %538 = load float, float* %537, align 4
  %539 = load float, float* %6, align 4
  %540 = fsub float -0.000000e+00, %539
  %541 = fadd float %540, %538
  %542 = fadd float %539, %538
  store float %542, float* %6, align 4
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [12 x float], [12 x float]* @score, i64 0, i64 %544
  %546 = load float, float* %545, align 4
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [12 x float], [12 x float]* @GPA, i64 0, i64 %548
  %550 = load float, float* %549, align 4
  %551 = fsub float -0.000000e+00, %546
  %552 = fadd float %551, %550
  %553 = fmul float %546, %550
  %554 = load float, float* %5, align 4
  %555 = fsub float -0.000000e+00, %554
  %556 = fadd float %555, %553
  %557 = fadd float %554, %553
  store float %557, float* %5, align 4
  br label %434

; <label>:558:                                    ; preds = %473, %464
  %559 = load float, float* %6, align 4
  %560 = load float, float* %5, align 4
  %561 = fsub float %560, %559
  %562 = fmul float %561, %559
  %563 = fsub float -0.000000e+00, %560
  %564 = fadd float %563, %559
  %565 = fsub float %560, %559
  %566 = fmul float %565, %559
  %567 = fsub float -0.000000e+00, %560
  %568 = fadd float %567, %559
  %569 = fsub float %560, %559
  %570 = fmul float %569, %559
  %571 = fdiv float %560, %559
  store float %571, float* %5, align 4
  %572 = load float, float* %5, align 4
  %573 = fpext float %572 to double
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %573)
  br label %473
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2991.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
