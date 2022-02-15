; ModuleID = 'Project_CodeNet_C++1400/p03421/s869379410.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s869379410.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@res = global [300300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869379410.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* %6, i64* %8, i64* %7)
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %4
  %21 = load i64, i64* %6, align 8
  store i64 %21, i64* %3
  %22 = alloca i32
  store i32 -926961832, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %366
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -926961832, label %26
    i32 1487497276, label %31
    i32 -2049371824, label %33
    i32 -80261645, label %49
    i32 -562454959, label %75
    i32 82060119, label %78
    i32 568274744, label %80
    i32 -897110163, label %81
    i32 415660104, label %87
    i32 -498086125, label %96
    i32 1900731606, label %102
    i32 -41471836, label %103
    i32 1076521129, label %109
    i32 1207431140, label %137
    i32 241215489, label %143
    i32 1844208967, label %144
    i32 -1202735327, label %150
    i32 1283564384, label %160
    i32 -1558394518, label %176
    i32 -1150765695, label %197
    i32 1591148581, label %200
    i32 605113884, label %204
    i32 -669644699, label %206
    i32 -238628389, label %214
    i32 -905293776, label %220
    i32 -1600021783, label %221
    i32 1355938786, label %226
    i32 34042171, label %242
    i32 -1706909985, label %271
    i32 -47355342, label %272
    i32 -1995641171, label %274
    i32 -1961719562, label %357
    i32 177864342, label %364
  ]

; <label>:25:                                     ; preds = %23
  br label %366

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = load volatile i64, i64* %3
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 1487497276, i32 -2049371824
  store i32 %30, i32* %22
  br label %366

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -47355342, i32* %22
  br label %366

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -280688849
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -280688849
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -80261645, i32 -1995641171
  store i32 %48, i32* %22
  br label %366

; <label>:49:                                     ; preds = %23
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 %50, %52
  %54 = add nsw i64 %50, %51
  %55 = load i64, i64* %6, align 8
  %56 = sub i64 0, 1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, 1
  %59 = icmp sgt i64 %53, %57
  store i1 %59, i1* %2
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, -979478415
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -979478415
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -562454959, i32 -1995641171
  store i32 %74, i32* %22
  br label %366

; <label>:75:                                     ; preds = %23
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 82060119, i32 568274744
  store i32 %77, i32* %22
  br label %366

; <label>:78:                                     ; preds = %23
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -47355342, i32* %22
  br label %366

; <label>:80:                                     ; preds = %23
  store i32 0, i32* %9, align 4
  store i32 -897110163, i32* %22
  br label %366

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %8, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 415660104, i32 1900731606
  store i32 %86, i32* %22
  br label %366

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %89
  store i32 1, i32* %90, align 4
  %91 = load i64, i64* %6, align 8
  %92 = sub i64 %91, 6072043786128182108
  %93 = add i64 %92, -1
  %94 = add i64 %93, 6072043786128182108
  %95 = add nsw i64 %91, -1
  store i64 %94, i64* %6, align 8
  store i32 -498086125, i32* %22
  br label %366

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, 211082225
  %99 = add i32 %98, 1
  %100 = add i32 %99, 211082225
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  store i32 -897110163, i32* %22
  br label %366

; <label>:102:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 -41471836, i32* %22
  br label %366

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %8, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 1076521129, i32 241215489
  store i32 %108, i32* %22
  br label %366

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %7, align 8
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = add i64 %110, %116
  %118 = sub nsw i64 %110, %115
  store i64 %117, i64* %12, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %12)
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 %126, -558103564
  %128 = add i32 %127, %122
  %129 = add i32 %128, -558103564
  %130 = add nsw i32 %126, %122
  store i32 %129, i32* %125, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %6, align 8
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, %132
  store i64 %135, i64* %6, align 8
  store i32 1207431140, i32* %22
  br label %366

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, 699083626
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 699083626
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %10, align 4
  store i32 -41471836, i32* %22
  br label %366

; <label>:143:                                    ; preds = %23
  store i32 0, i32* %13, align 4
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 1844208967, i32* %22
  br label %366

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %15, align 4
  %146 = sext i32 %145 to i64
  %147 = load i64, i64* %8, align 8
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i32 -1202735327, i32 1355938786
  store i32 %149, i32* %22
  br label %366

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub i32 %155, 46214096
  %157 = add i32 %156, %154
  %158 = add i32 %157, 46214096
  %159 = add nsw i32 %155, %154
  store i32 %158, i32* %13, align 4
  store i32 0, i32* %16, align 4
  store i32 1283564384, i32* %22
  br label %366

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = add i32 %161, -178533995
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -178533995
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1558394518, i32 -1961719562
  store i32 %175, i32* %22
  br label %366

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %177, %181
  store i1 %182, i1* %1
  %183 = load i32, i32* @x.5
  %184 = load i32, i32* @y.6
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1150765695, i32 -1961719562
  store i32 %196, i32* %22
  br label %366

; <label>:197:                                    ; preds = %23
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 1591148581, i32 -905293776
  store i32 %199, i32* %22
  br label %366

; <label>:200:                                    ; preds = %23
  %201 = load i8, i8* %14, align 1
  %202 = trunc i8 %201 to i1
  %203 = select i1 %202, i32 -669644699, i32 605113884
  store i32 %203, i32* %22
  br label %366

; <label>:204:                                    ; preds = %23
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -669644699, i32* %22
  br label %366

; <label>:206:                                    ; preds = %23
  store i8 0, i8* %14, align 1
  %207 = load i32, i32* %13, align 4
  %208 = load i32, i32* %16, align 4
  %209 = sub i32 %207, -1326030460
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -1326030460
  %212 = sub nsw i32 %207, %208
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  store i32 -238628389, i32* %22
  br label %366

; <label>:214:                                    ; preds = %23
  %215 = load i32, i32* %16, align 4
  %216 = sub i32 %215, 731965759
  %217 = add i32 %216, 1
  %218 = add i32 %217, 731965759
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %16, align 4
  store i32 1283564384, i32* %22
  br label %366

; <label>:220:                                    ; preds = %23
  store i32 -1600021783, i32* %22
  br label %366

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %15, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %15, align 4
  store i32 1844208967, i32* %22
  br label %366

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.5
  %228 = load i32, i32* @y.6
  %229 = sub i32 %227, 1928373032
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1928373032
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 34042171, i32 177864342
  store i32 %241, i32* %22
  br label %366

; <label>:242:                                    ; preds = %23
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, -1134814449
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1134814449
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1706909985, i32 177864342
  store i32 %270, i32* %22
  br label %366

; <label>:271:                                    ; preds = %23
  store i32 -47355342, i32* %22
  br label %366

; <label>:272:                                    ; preds = %23
  %273 = load i32, i32* %5, align 4
  ret i32 %273

; <label>:274:                                    ; preds = %23
  %275 = load i64, i64* %7, align 8
  %276 = load i64, i64* %8, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %275, %277
  %279 = sub i64 %275, %276
  %280 = mul i64 %278, %276
  %281 = shl i64 %275, %276
  %282 = sub i64 0, %275
  %283 = add i64 0, %282
  %284 = sub i64 0, %275
  %285 = sub i64 %283, 8055468683661681600
  %286 = add i64 %285, %276
  %287 = add i64 %286, 8055468683661681600
  %288 = add i64 %283, %276
  %289 = add i64 0, -930926674199133162
  %290 = sub i64 %289, %275
  %291 = sub i64 %290, -930926674199133162
  %292 = sub i64 0, %275
  %293 = sub i64 0, %276
  %294 = sub i64 %291, %293
  %295 = add i64 %291, %276
  %296 = shl i64 %275, %276
  %297 = sub i64 0, 611798722461795858
  %298 = sub i64 %297, %275
  %299 = add i64 %298, 611798722461795858
  %300 = sub i64 0, %275
  %301 = sub i64 0, %299
  %302 = sub i64 0, %276
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, %276
  %306 = shl i64 %275, %276
  %307 = sub i64 0, %276
  %308 = sub i64 %275, %307
  %309 = add nsw i64 %275, %276
  %310 = load i64, i64* %6, align 8
  %311 = sub i64 0, %310
  %312 = add i64 0, %311
  %313 = sub i64 0, %310
  %314 = sub i64 0, 1
  %315 = sub i64 %312, %314
  %316 = add i64 %312, 1
  %317 = sub i64 0, 1
  %318 = add i64 %310, %317
  %319 = sub i64 %310, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 0, -1067666448603582395
  %322 = sub i64 %321, %310
  %323 = add i64 %322, -1067666448603582395
  %324 = sub i64 0, %310
  %325 = sub i64 %323, 6950022464289729392
  %326 = add i64 %325, 1
  %327 = add i64 %326, 6950022464289729392
  %328 = add i64 %323, 1
  %329 = shl i64 %310, 1
  %330 = sub i64 0, 1
  %331 = add i64 %310, %330
  %332 = sub i64 %310, 1
  %333 = mul i64 %331, 1
  %334 = sub i64 0, %310
  %335 = add i64 0, %334
  %336 = sub i64 0, %310
  %337 = sub i64 0, %335
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 1
  %342 = sub i64 0, 3420327194025872600
  %343 = sub i64 %342, %310
  %344 = add i64 %343, 3420327194025872600
  %345 = sub i64 0, %310
  %346 = sub i64 0, %344
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add i64 %344, 1
  %351 = sub i64 0, %310
  %352 = sub i64 0, 1
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %310, 1
  %356 = icmp sgt i64 %308, %354
  store i32 -80261645, i32* %22
  br label %366

; <label>:357:                                    ; preds = %23
  %358 = load i32, i32* %16, align 4
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300300 x i32], [300300 x i32]* @res, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %358, %362
  store i32 -1558394518, i32* %22
  br label %366

; <label>:364:                                    ; preds = %23
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 34042171, i32* %22
  br label %366

; <label>:366:                                    ; preds = %364, %357, %274, %271, %242, %226, %221, %220, %214, %206, %204, %200, %197, %176, %160, %150, %144, %143, %137, %109, %103, %102, %96, %87, %81, %80, %78, %75, %49, %33, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

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
  store i32 543731170, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 543731170, label %16
    i32 -414230151, label %21
    i32 -1539721655, label %23
    i32 -1208854858, label %51
    i32 34522873, label %80
    i32 1310725250, label %81
    i32 -964482354, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -414230151, i32 -1539721655
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1310725250, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = add i32 %24, 750655911
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 750655911
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1208854858, i32 -964482354
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 681209919
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 681209919
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 34522873, i32 -964482354
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 1310725250, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 -1208854858, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869379410.cpp() #0 section ".text.startup" {
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
