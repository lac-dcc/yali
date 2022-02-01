; ModuleID = 'source-C-CXX/31/2071.c'
source_filename = "source-C-CXX/31/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [100 x i8]], align 16
  %9 = alloca [1000 x [100 x i8]], align 16
  %10 = alloca [1000 x [100 x i8]], align 16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %12 = call i32 @getchar()
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 719591017, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %262
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 719591017, label %17
    i32 -589531584, label %22
    i32 -1375511398, label %34
    i32 -600332366, label %37
    i32 85872035, label %38
    i32 -1077785978, label %43
    i32 934996182, label %60
    i32 -1443676776, label %64
    i32 1696321276, label %83
    i32 -311987995, label %108
    i32 1789827294, label %143
    i32 981504248, label %144
    i32 -359442759, label %149
    i32 -318481804, label %154
    i32 -310144720, label %158
    i32 228084141, label %169
    i32 1996038636, label %186
    i32 -1950110336, label %213
    i32 -275014456, label %214
    i32 -248685503, label %217
    i32 1513941317, label %218
    i32 -367424945, label %229
    i32 2091184709, label %230
    i32 82604310, label %231
    i32 493202198, label %234
    i32 571801904, label %237
    i32 -411979931, label %243
    i32 -270175334, label %253
    i32 2082413413, label %256
    i32 1046055721, label %258
    i32 -918842230, label %261
  ]

; <label>:16:                                     ; preds = %14
  br label %262

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -589531584, i32 -600332366
  store i32 %21, i32* %13
  br label %262

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %9, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1375511398, i32* %13
  br label %262

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 719591017, i32* %13
  br label %262

; <label>:37:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 85872035, i32* %13
  br label %262

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1077785978, i32 -918842230
  store i32 %42, i32* %13
  br label %262

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 934996182, i32* %13
  br label %262

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = icmp sge i32 %61, 0
  %63 = select i1 %62, i32 -1443676776, i32 -359442759
  store i32 %63, i32* %13
  br label %262

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp sge i32 %72, %80
  %82 = select i1 %81, i32 1696321276, i32 -311987995
  store i32 %82, i32* %13
  br label %262

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %91, %99
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 1789827294, i32* %13
  br label %262

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %116, %124
  %126 = add nsw i32 %125, 10
  %127 = trunc i32 %126 to i8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %132
  store i8 %127, i8* %133, align 1
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %136, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = add i8 %141, -1
  store i8 %142, i8* %140, align 1
  store i32 1789827294, i32* %13
  br label %262

; <label>:143:                                    ; preds = %14
  store i32 981504248, i32* %13
  br label %262

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %4, align 4
  store i32 934996182, i32* %13
  br label %262

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 -318481804, i32* %13
  br label %262

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -310144720, i32 -248685503
  store i32 %157, i32* %13
  br label %262

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sge i32 %166, 48
  %168 = select i1 %167, i32 228084141, i32 1996038636
  store i32 %168, i32* %13
  br label %262

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = trunc i32 %178 to i8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %182, i64 0, i64 %184
  store i8 %179, i8* %185, align 1
  store i32 -1950110336, i32* %13
  br label %262

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 10
  %196 = sub nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %199
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %202
  store i8 %197, i8* %203, align 1
  %204 = load i32, i32* %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %3, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = add i8 %211, -1
  store i8 %212, i8* %210, align 1
  store i32 -1950110336, i32* %13
  br label %262

; <label>:213:                                    ; preds = %14
  store i32 -275014456, i32* %13
  br label %262

; <label>:214:                                    ; preds = %14
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %3, align 4
  store i32 -318481804, i32* %13
  br label %262

; <label>:217:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1513941317, i32* %13
  br label %262

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 -367424945, i32 2091184709
  store i32 %228, i32* %13
  br label %262

; <label>:229:                                    ; preds = %14
  store i32 493202198, i32* %13
  br label %262

; <label>:230:                                    ; preds = %14
  store i32 82604310, i32* %13
  br label %262

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 1513941317, i32* %13
  br label %262

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %3, align 4
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %7, align 4
  store i32 %236, i32* %3, align 4
  store i32 571801904, i32* %13
  br label %262

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 %239, 1
  %241 = icmp sle i32 %238, %240
  %242 = select i1 %241, i32 -411979931, i32 2082413413
  store i32 %242, i32* %13
  br label %262

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %245
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  store i32 -270175334, i32* %13
  br label %262

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  store i32 571801904, i32* %13
  br label %262

; <label>:256:                                    ; preds = %14
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1046055721, i32* %13
  br label %262

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %2, align 4
  store i32 85872035, i32* %13
  br label %262

; <label>:261:                                    ; preds = %14
  ret void

; <label>:262:                                    ; preds = %258, %256, %253, %243, %237, %234, %231, %230, %229, %218, %217, %214, %213, %186, %169, %158, %154, %149, %144, %143, %108, %83, %64, %60, %43, %38, %37, %34, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
