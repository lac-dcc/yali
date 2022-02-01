; ModuleID = 'source-C-CXX/68/933.c'
source_filename = "source-C-CXX/68/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @shift(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %16 [
    i32 49, label %6
    i32 50, label %7
    i32 51, label %8
    i32 52, label %9
    i32 53, label %10
    i32 54, label %11
    i32 55, label %12
    i32 56, label %13
    i32 57, label %14
    i32 48, label %15
  ]

; <label>:6:                                      ; preds = %1
  store i32 1, i32* %3, align 4
  br label %16

; <label>:7:                                      ; preds = %1
  store i32 2, i32* %3, align 4
  br label %16

; <label>:8:                                      ; preds = %1
  store i32 3, i32* %3, align 4
  br label %16

; <label>:9:                                      ; preds = %1
  store i32 4, i32* %3, align 4
  br label %16

; <label>:10:                                     ; preds = %1
  store i32 5, i32* %3, align 4
  br label %16

; <label>:11:                                     ; preds = %1
  store i32 6, i32* %3, align 4
  br label %16

; <label>:12:                                     ; preds = %1
  store i32 7, i32* %3, align 4
  br label %16

; <label>:13:                                     ; preds = %1
  store i32 8, i32* %3, align 4
  br label %16

; <label>:14:                                     ; preds = %1
  store i32 9, i32* %3, align 4
  br label %16

; <label>:15:                                     ; preds = %1
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %1, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = alloca [252 x i8], align 16
  %5 = alloca [252 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [252 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %15, align 16
  %16 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %16, align 1
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %18 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %0
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %45

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 48
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  br label %45

; <label>:38:                                     ; preds = %30
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = add i32 %40, -308676591
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -308676591
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %11, align 4
  br label %26

; <label>:45:                                     ; preds = %37, %26
  %46 = load i32, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %47

; <label>:47:                                     ; preds = %60, %45
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 48
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %51
  br label %66

; <label>:59:                                     ; preds = %51
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %12, align 4
  %62 = add i32 %61, -28481253
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -28481253
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %12, align 4
  br label %47

; <label>:66:                                     ; preds = %58, %47
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 0, %69
  %71 = add i32 %68, %70
  %72 = sub nsw i32 %68, %69
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = icmp sge i32 %71, %76
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 %80, 504289846
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 504289846
  %85 = sub nsw i32 %80, %81
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sub i32 %86, 1479536730
  %89 = sub i32 %88, %87
  %90 = add i32 %89, 1479536730
  %91 = sub nsw i32 %86, %87
  %92 = add i32 %84, -424850870
  %93 = sub i32 %92, %90
  %94 = sub i32 %93, -424850870
  %95 = sub nsw i32 %84, %90
  store i32 %94, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %104, %79
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %13, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  br label %104

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %10, align 4
  br label %96

; <label>:111:                                    ; preds = %96
  %112 = load i32, i32* %13, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %121 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %122 = call i8* @strcat(i8* %120, i8* %121) #5
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %124 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %125 = call i8* @strcat(i8* %123, i8* %124) #5
  %126 = load i32, i32* %6, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %11, align 4
  store i32 %127, i32* %14, align 4
  br label %174

; <label>:128:                                    ; preds = %66
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %129, 764793316
  %132 = sub i32 %131, %130
  %133 = add i32 %132, 764793316
  %134 = sub nsw i32 %129, %130
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add i32 %135, 2001329601
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 2001329601
  %140 = sub nsw i32 %135, %136
  %141 = sub i32 %133, -2120165654
  %142 = sub i32 %141, %139
  %143 = add i32 %142, -2120165654
  %144 = sub nsw i32 %133, %139
  store i32 %143, i32* %13, align 4
  store i32 0, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %153, %128
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %13, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %151
  store i8 48, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %10, align 4
  %155 = add i32 %154, -2125979111
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -2125979111
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %10, align 4
  br label %145

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %13, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %164
  store i8 0, i8* %165, align 1
  %166 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i32 0, i32 0
  %167 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i32 0, i32 0
  %168 = call i8* @strcat(i8* %166, i8* %167) #5
  %169 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i32 0, i32 0
  %170 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i32 0, i32 0
  %171 = call i8* @strcat(i8* %169, i8* %170) #5
  %172 = load i32, i32* %7, align 4
  store i32 %172, i32* %9, align 4
  %173 = load i32, i32* %12, align 4
  store i32 %173, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %159, %111
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %176
  store i32 0, i32* %177, align 4
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %10, align 4
  br label %179

; <label>:179:                                    ; preds = %242, %174
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %248

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %184, -1945006380
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1945006380
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %189
  store i32 0, i32* %190, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = call i32 @shift(i8 signext %194)
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [252 x i8], [252 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call i32 @shift(i8 signext %199)
  %201 = add i32 %195, 1379373853
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1379373853
  %204 = add nsw i32 %195, %200
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 %203, %209
  %211 = add nsw i32 %203, %208
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %218, 10
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %183
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, 673908809
  %226 = sub i32 %225, 10
  %227 = add i32 %226, 673908809
  %228 = sub nsw i32 %224, 10
  store i32 %227, i32* %223, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %229, 955842970
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 955842970
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -1003820867
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -1003820867
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %235, align 4
  br label %241

; <label>:241:                                    ; preds = %220, %183
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = add i32 %243, -1442553257
  %245 = add i32 %244, -1
  %246 = sub i32 %245, -1442553257
  %247 = add nsw i32 %243, -1
  store i32 %246, i32* %10, align 4
  br label %179

; <label>:248:                                    ; preds = %179
  %249 = load i32, i32* %14, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %275

; <label>:251:                                    ; preds = %248
  %252 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %251
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %251
  store i32 1, i32* %10, align 4
  br label %258

; <label>:258:                                    ; preds = %268, %257
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %9, align 4
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %273

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %266)
  br label %268

; <label>:268:                                    ; preds = %262
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %10, align 4
  br label %258

; <label>:273:                                    ; preds = %258
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %307

; <label>:275:                                    ; preds = %248
  %276 = load i32, i32* %14, align 4
  %277 = add i32 %276, -596439593
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -596439593
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %275
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %287

; <label>:287:                                    ; preds = %285, %275
  %288 = load i32, i32* %14, align 4
  store i32 %288, i32* %10, align 4
  br label %289

; <label>:289:                                    ; preds = %299, %287
  %290 = load i32, i32* %10, align 4
  %291 = load i32, i32* %9, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %305

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [252 x i32], [252 x i32]* %8, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %10, align 4
  %301 = sub i32 %300, 1499852687
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1499852687
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %10, align 4
  br label %289

; <label>:305:                                    ; preds = %289
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %273
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
