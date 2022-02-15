; ModuleID = 'Project_CodeNet_C++1400/p03349/s683339287.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s683339287.cpp"
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
@dp = global [309 x [309 x i64]] zeroinitializer, align 16
@nr = global [609 x [609 x i64]] zeroinitializer, align 16
@ret = global [309 x [309 x i64]] zeroinitializer, align 16
@power = global [609 x [609 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683339287.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %150, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 600
  br i1 %9, label %10, label %151

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %426

; <label>:19:                                     ; preds = %10, %426
  store i32 0, i32* %2, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %426

; <label>:28:                                     ; preds = %19
  br label %29

; <label>:29:                                     ; preds = %110, %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 600
  br i1 %31, label %32, label %111

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %1, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %56, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %427

; <label>:44:                                     ; preds = %35, %427
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %427

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %63

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [609 x i64], [609 x i64]* %59, i64 0, i64 %61
  store i64 1, i64* %62, align 8
  br label %89

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %1, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [609 x i64], [609 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [609 x i64], [609 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %71, %79
  %81 = load i64, i64* @mod, align 8
  %82 = srem i64 %80, %81
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %84
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [609 x i64], [609 x i64]* %85, i64 0, i64 %87
  store i64 %82, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %63, %56
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %430

; <label>:99:                                     ; preds = %90, %430
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %430

; <label>:110:                                    ; preds = %99
  br label %29

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %447

; <label>:120:                                    ; preds = %111, %447
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %447

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %448

; <label>:139:                                    ; preds = %130, %448
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %448

; <label>:150:                                    ; preds = %139
  br label %7

; <label>:151:                                    ; preds = %7
  store i32 0, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %259, %151
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %153, 600
  br i1 %154, label %155, label %262

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %460

; <label>:164:                                    ; preds = %155, %460
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %166
  %168 = getelementptr inbounds [609 x i64], [609 x i64]* %167, i64 0, i64 0
  store i64 1, i64* %168, align 8
  store i32 1, i32* %4, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %460

; <label>:177:                                    ; preds = %164
  br label %178

; <label>:178:                                    ; preds = %237, %177
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %465

; <label>:187:                                    ; preds = %178, %465
  %188 = load i32, i32* %4, align 4
  %189 = icmp sle i32 %188, 600
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %465

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %240

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %468

; <label>:208:                                    ; preds = %199, %468
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [609 x i64], [609 x i64]* %211, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = load i64, i64* @mod, align 8
  %221 = srem i64 %219, %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [609 x i64], [609 x i64]* %224, i64 0, i64 %226
  store i64 %221, i64* %227, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %468

; <label>:236:                                    ; preds = %208
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %4, align 4
  br label %178

; <label>:240:                                    ; preds = %198
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %514

; <label>:249:                                    ; preds = %240, %514
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %514

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %152

; <label>:262:                                    ; preds = %152
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %406, %262
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %515

; <label>:272:                                    ; preds = %263, %515
  %273 = load i32, i32* %5, align 4
  %274 = icmp sle i32 %273, 300
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %515

; <label>:283:                                    ; preds = %272
  br i1 %274, label %284, label %407

; <label>:284:                                    ; preds = %283
  store i32 0, i32* %6, align 4
  br label %285

; <label>:285:                                    ; preds = %384, %284
  %286 = load i32, i32* %6, align 4
  %287 = icmp sle i32 %286, 300
  br i1 %287, label %288, label %385

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %518

; <label>:297:                                    ; preds = %288, %518
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [309 x i64], [309 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %5, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [309 x i64], [309 x i64]* %308, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add nsw i64 %312, %304
  store i64 %313, i64* %311, align 8
  %314 = load i64, i64* @mod, align 8
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [309 x i64], [309 x i64]* %318, i64 0, i64 %320
  %322 = load i64, i64* %321, align 8
  %323 = srem i64 %322, %314
  store i64 %323, i64* %321, align 8
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %325
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [309 x i64], [309 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 1, %330
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %331, %334
  %336 = load i32, i32* %5, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %337
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [309 x i64], [309 x i64]* %338, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add nsw i64 %343, %335
  store i64 %344, i64* %342, align 8
  %345 = load i64, i64* @mod, align 8
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %347
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [309 x i64], [309 x i64]* %348, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = srem i64 %353, %345
  store i64 %354, i64* %352, align 8
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %518

; <label>:363:                                    ; preds = %297
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %663

; <label>:373:                                    ; preds = %364, %663
  %374 = load i32, i32* %6, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %6, align 4
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %663

; <label>:384:                                    ; preds = %373
  br label %285

; <label>:385:                                    ; preds = %285
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %667

; <label>:395:                                    ; preds = %386, %667
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %5, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %667

; <label>:406:                                    ; preds = %395
  br label %263

; <label>:407:                                    ; preds = %283
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %675

; <label>:416:                                    ; preds = %407, %675
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %675

; <label>:425:                                    ; preds = %416
  ret void

; <label>:426:                                    ; preds = %19, %10
  store i32 0, i32* %2, align 4
  br label %19

; <label>:427:                                    ; preds = %44, %35
  %428 = load i32, i32* %2, align 4
  %429 = icmp eq i32 %428, 0
  br label %44

; <label>:430:                                    ; preds = %99, %90
  %431 = load i32, i32* %2, align 4
  %432 = sub i32 %431, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 0, %431
  %435 = add i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = sub i32 %431, 1
  %442 = mul i32 %441, 1
  %443 = sub i32 %431, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %431, 1
  %446 = add nsw i32 %431, 1
  store i32 %446, i32* %2, align 4
  br label %99

; <label>:447:                                    ; preds = %120, %111
  br label %120

; <label>:448:                                    ; preds = %139, %130
  %449 = load i32, i32* %1, align 4
  %450 = shl i32 %449, 1
  %451 = sub i32 %449, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = sub i32 0, %449
  %456 = add i32 %455, 1
  %457 = sub i32 0, %449
  %458 = add i32 %457, 1
  %459 = add nsw i32 %449, 1
  store i32 %459, i32* %1, align 4
  br label %139

; <label>:460:                                    ; preds = %164, %155
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %462
  %464 = getelementptr inbounds [609 x i64], [609 x i64]* %463, i64 0, i64 0
  store i64 1, i64* %464, align 8
  store i32 1, i32* %4, align 4
  br label %164

; <label>:465:                                    ; preds = %187, %178
  %466 = load i32, i32* %4, align 4
  %467 = icmp sle i32 %466, 600
  br label %187

; <label>:468:                                    ; preds = %208, %199
  %469 = load i32, i32* %3, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %470
  %472 = load i32, i32* %4, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = shl i32 %472, 1
  %476 = sub i32 0, %472
  %477 = add i32 %476, 1
  %478 = sub i32 0, %472
  %479 = add i32 %478, 1
  %480 = sub i32 0, %472
  %481 = add i32 %480, 1
  %482 = sub i32 0, %472
  %483 = add i32 %482, 1
  %484 = sub nsw i32 %472, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [609 x i64], [609 x i64]* %471, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = shl i64 %487, %489
  %491 = sub i64 0, %487
  %492 = add i64 %491, %489
  %493 = shl i64 %487, %489
  %494 = sub i64 0, %487
  %495 = add i64 %494, %489
  %496 = shl i64 %487, %489
  %497 = sub i64 %487, %489
  %498 = mul i64 %497, %489
  %499 = mul nsw i64 %487, %489
  %500 = load i64, i64* @mod, align 8
  %501 = shl i64 %499, %500
  %502 = shl i64 %499, %500
  %503 = sub i64 %499, %500
  %504 = mul i64 %503, %500
  %505 = sub i64 %499, %500
  %506 = mul i64 %505, %500
  %507 = srem i64 %499, %500
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [609 x i64], [609 x i64]* %510, i64 0, i64 %512
  store i64 %507, i64* %513, align 8
  br label %208

; <label>:514:                                    ; preds = %249, %240
  br label %249

; <label>:515:                                    ; preds = %272, %263
  %516 = load i32, i32* %5, align 4
  %517 = icmp sle i32 %516, 300
  br label %272

; <label>:518:                                    ; preds = %297, %288
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [309 x i64], [309 x i64]* %521, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = load i32, i32* %5, align 4
  %527 = shl i32 %526, 1
  %528 = sub i32 %526, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %526
  %531 = add i32 %530, 1
  %532 = sub i32 %526, 1
  %533 = mul i32 %532, 1
  %534 = sub i32 0, %526
  %535 = add i32 %534, 1
  %536 = sub i32 %526, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 0, %526
  %539 = add i32 %538, 1
  %540 = shl i32 %526, 1
  %541 = add nsw i32 %526, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %542
  %544 = load i32, i32* %6, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [309 x i64], [309 x i64]* %543, i64 0, i64 %545
  %547 = load i64, i64* %546, align 8
  %548 = sub i64 %547, %525
  %549 = mul i64 %548, %525
  %550 = shl i64 %547, %525
  %551 = add nsw i64 %547, %525
  store i64 %551, i64* %546, align 8
  %552 = load i64, i64* @mod, align 8
  %553 = load i32, i32* %5, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = shl i32 %553, 1
  %559 = shl i32 %553, 1
  %560 = shl i32 %553, 1
  %561 = add nsw i32 %553, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %562
  %564 = load i32, i32* %6, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [309 x i64], [309 x i64]* %563, i64 0, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = shl i64 %567, %552
  %569 = sub i64 %567, %552
  %570 = mul i64 %569, %552
  %571 = sub i64 0, %567
  %572 = add i64 %571, %552
  %573 = sub i64 %567, %552
  %574 = mul i64 %573, %552
  %575 = shl i64 %567, %552
  %576 = sub i64 %567, %552
  %577 = mul i64 %576, %552
  %578 = shl i64 %567, %552
  %579 = srem i64 %567, %552
  store i64 %579, i64* %566, align 8
  %580 = load i32, i32* %5, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %581
  %583 = load i32, i32* %6, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [309 x i64], [309 x i64]* %582, i64 0, i64 %584
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 1, %586
  %588 = mul i64 %587, %586
  %589 = sub i64 0, 1
  %590 = add i64 %589, %586
  %591 = sub i64 1, %586
  %592 = mul i64 %591, %586
  %593 = sub i64 0, 1
  %594 = add i64 %593, %586
  %595 = sub i64 0, 1
  %596 = add i64 %595, %586
  %597 = shl i64 1, %586
  %598 = sub i64 1, %586
  %599 = mul i64 %598, %586
  %600 = mul nsw i64 1, %586
  %601 = load i32, i32* %5, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %602, 1
  %604 = shl i32 %601, 1
  %605 = sub i32 0, %601
  %606 = add i32 %605, 1
  %607 = sub i32 0, %601
  %608 = add i32 %607, 1
  %609 = shl i32 %601, 1
  %610 = add nsw i32 %601, 1
  %611 = sext i32 %610 to i64
  %612 = mul nsw i64 %600, %611
  %613 = load i32, i32* %5, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %614
  %616 = load i32, i32* %6, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = shl i32 %616, 1
  %620 = add nsw i32 %616, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [309 x i64], [309 x i64]* %615, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 0, %623
  %625 = add i64 %624, %612
  %626 = shl i64 %623, %612
  %627 = sub i64 0, %623
  %628 = add i64 %627, %612
  %629 = sub i64 0, %623
  %630 = add i64 %629, %612
  %631 = sub i64 %623, %612
  %632 = mul i64 %631, %612
  %633 = sub i64 0, %623
  %634 = add i64 %633, %612
  %635 = add nsw i64 %623, %612
  store i64 %635, i64* %622, align 8
  %636 = load i64, i64* @mod, align 8
  %637 = load i32, i32* %5, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %638
  %640 = load i32, i32* %6, align 4
  %641 = shl i32 %640, 1
  %642 = shl i32 %640, 1
  %643 = sub i32 0, %640
  %644 = add i32 %643, 1
  %645 = sub i32 %640, 1
  %646 = mul i32 %645, 1
  %647 = add nsw i32 %640, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [309 x i64], [309 x i64]* %639, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 0, %650
  %652 = add i64 %651, %636
  %653 = sub i64 0, %650
  %654 = add i64 %653, %636
  %655 = shl i64 %650, %636
  %656 = sub i64 0, %650
  %657 = add i64 %656, %636
  %658 = sub i64 %650, %636
  %659 = mul i64 %658, %636
  %660 = sub i64 0, %650
  %661 = add i64 %660, %636
  %662 = srem i64 %650, %636
  store i64 %662, i64* %649, align 8
  br label %297

; <label>:663:                                    ; preds = %373, %364
  %664 = load i32, i32* %6, align 4
  %665 = shl i32 %664, 1
  %666 = add nsw i32 %664, 1
  store i32 %666, i32* %6, align 4
  br label %373

; <label>:667:                                    ; preds = %395, %386
  %668 = load i32, i32* %5, align 4
  %669 = sub i32 %668, 1
  %670 = mul i32 %669, 1
  %671 = sub i32 0, %668
  %672 = add i32 %671, 1
  %673 = shl i32 %668, 1
  %674 = add nsw i32 %668, 1
  store i32 %674, i32* %5, align 4
  br label %395

; <label>:675:                                    ; preds = %416, %407
  br label %416
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %21

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub nsw i64 %14, %15
  %17 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @nr, i64 0, i64 %16
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds [609 x i64], [609 x i64]* %17, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %3, align 8
  br label %21

; <label>:21:                                     ; preds = %13, %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %21, %41
  %31 = load i64, i64* %3, align 8
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %30
  ret i64 %31

; <label>:41:                                     ; preds = %30, %21
  %42 = load i64, i64* %3, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [609 x [609 x i64]], [609 x [609 x i64]]* @power, i64 0, i64 %5
  %7 = load i64, i64* %4, align 8
  %8 = getelementptr inbounds [609 x i64], [609 x i64]* %6, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %204

; <label>:9:                                      ; preds = %0, %204
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @K)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @mod)
  call void @_Z4initv()
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %204

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %193, %25
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* @K, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %196

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %212

; <label>:40:                                     ; preds = %31, %212
  store i32 0, i32* %12, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %212

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %171, %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @N, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %174

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [309 x i64], [309 x i64]* %58, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %55
  br label %171

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* @x.7
  %67 = load i32, i32* @y.8
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %213

; <label>:74:                                     ; preds = %65, %213
  store i32 0, i32* %13, align 4
  %75 = load i32, i32* @x.7
  %76 = load i32, i32* @y.8
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %213

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %169, %83
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @N, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 %87, %89
  %91 = icmp sle i64 %86, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %214

; <label>:101:                                    ; preds = %92, %214
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [309 x i64], [309 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [309 x i64], [309 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %108, %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [309 x i64], [309 x i64]* %120, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, %116
  store i64 %127, i64* %125, align 8
  %128 = load i64, i64* @mod, align 8
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [309 x i64], [309 x i64]* %132, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = srem i64 %138, %128
  store i64 %139, i64* %137, align 8
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %214

; <label>:148:                                    ; preds = %101
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %303

; <label>:158:                                    ; preds = %149, %303
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %303

; <label>:169:                                    ; preds = %158
  br label %84

; <label>:170:                                    ; preds = %84
  br label %171

; <label>:171:                                    ; preds = %170, %64
  %172 = load i32, i32* %12, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %12, align 4
  br label %50

; <label>:174:                                    ; preds = %50
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %306

; <label>:183:                                    ; preds = %174, %306
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %306

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %26

; <label>:196:                                    ; preds = %26
  %197 = load i64, i64* @K, align 8
  %198 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %197
  %199 = load i64, i64* @N, align 8
  %200 = getelementptr inbounds [309 x i64], [309 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:204:                                    ; preds = %9, %0
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32 0, i32* %205, align 4
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %209, i64* dereferenceable(8) @K)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %210, i64* dereferenceable(8) @mod)
  call void @_Z4initv()
  store i64 1, i64* getelementptr inbounds ([309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %206, align 4
  br label %9

; <label>:212:                                    ; preds = %40, %31
  store i32 0, i32* %12, align 4
  br label %40

; <label>:213:                                    ; preds = %74, %65
  store i32 0, i32* %13, align 4
  br label %74

; <label>:214:                                    ; preds = %101, %92
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [309 x i64], [309 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @ret, i64 0, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [309 x i64], [309 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = shl i64 %221, %228
  %230 = mul nsw i64 %221, %228
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, 1
  %233 = mul i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = sub i32 0, %231
  %236 = add i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = sub i32 0, %231
  %240 = add i32 %239, 1
  %241 = add nsw i32 %231, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %246, %245
  %248 = shl i32 %244, %245
  %249 = shl i32 %244, %245
  %250 = shl i32 %244, %245
  %251 = shl i32 %244, %245
  %252 = add nsw i32 %244, %245
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [309 x i64], [309 x i64]* %243, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub i64 0, %255
  %257 = add i64 %256, %230
  %258 = shl i64 %255, %230
  %259 = sub i64 %255, %230
  %260 = mul i64 %259, %230
  %261 = add nsw i64 %255, %230
  store i64 %261, i64* %254, align 8
  %262 = load i64, i64* @mod, align 8
  %263 = load i32, i32* %11, align 4
  %264 = sub i32 %263, 1
  %265 = mul i32 %264, 1
  %266 = sub i32 0, %263
  %267 = add i32 %266, 1
  %268 = shl i32 %263, 1
  %269 = shl i32 %263, 1
  %270 = sub i32 %263, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %263, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* @dp, i64 0, i64 %273
  %275 = load i32, i32* %12, align 4
  %276 = load i32, i32* %13, align 4
  %277 = shl i32 %275, %276
  %278 = shl i32 %275, %276
  %279 = sub i32 %275, %276
  %280 = mul i32 %279, %276
  %281 = sub i32 0, %275
  %282 = add i32 %281, %276
  %283 = add nsw i32 %275, %276
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [309 x i64], [309 x i64]* %274, i64 0, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = shl i64 %286, %262
  %288 = sub i64 0, %286
  %289 = add i64 %288, %262
  %290 = sub i64 %286, %262
  %291 = mul i64 %290, %262
  %292 = shl i64 %286, %262
  %293 = sub i64 0, %286
  %294 = add i64 %293, %262
  %295 = shl i64 %286, %262
  %296 = sub i64 %286, %262
  %297 = mul i64 %296, %262
  %298 = sub i64 0, %286
  %299 = add i64 %298, %262
  %300 = sub i64 0, %286
  %301 = add i64 %300, %262
  %302 = srem i64 %286, %262
  store i64 %302, i64* %285, align 8
  br label %101

; <label>:303:                                    ; preds = %158, %149
  %304 = load i32, i32* %13, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %13, align 4
  br label %158

; <label>:306:                                    ; preds = %183, %174
  br label %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683339287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
