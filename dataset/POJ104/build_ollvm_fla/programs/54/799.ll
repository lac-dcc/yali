; ModuleID = 'source-C-CXX/54/799.c'
source_filename = "source-C-CXX/54/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [150 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca [1000 x i32], align 16
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %23, i32* %3)
  %25 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i8 97, i8* %15, align 1
  store i8 65, i8* %16, align 1
  store i8 90, i8* %17, align 1
  store i8 122, i8* %18, align 1
  store i8 48, i8* %19, align 1
  store i8 57, i8* %20, align 1
  store i32 0, i32* %10, align 4
  %28 = alloca i32
  store i32 252942204, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %254
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 252942204, label %32
    i32 393312705, label %37
    i32 2048971500, label %47
    i32 -1476430089, label %57
    i32 -1601944982, label %71
    i32 523533092, label %81
    i32 -832417905, label %91
    i32 -1409768128, label %105
    i32 -344754488, label %115
    i32 148410532, label %125
    i32 -1583299309, label %138
    i32 -1726979276, label %139
    i32 1484159093, label %142
    i32 -386398198, label %143
    i32 484050023, label %148
    i32 -1818029544, label %154
    i32 -1041509928, label %162
    i32 -639941988, label %166
    i32 -785094616, label %169
    i32 -518718241, label %173
    i32 240143165, label %176
    i32 -304282987, label %178
    i32 -1298044234, label %182
    i32 105439871, label %183
    i32 -276684921, label %187
    i32 413935221, label %190
    i32 -1709124340, label %192
    i32 249683796, label %196
    i32 -390974851, label %208
    i32 -1970640386, label %211
    i32 942511794, label %215
    i32 200782752, label %217
    i32 139731929, label %218
    i32 -363333552, label %223
    i32 -722703901, label %230
    i32 -634070503, label %240
    i32 -1761816560, label %246
    i32 1804739638, label %247
    i32 955075295, label %250
    i32 -760235296, label %251
  ]

; <label>:31:                                     ; preds = %29
  br label %254

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 393312705, i32 1484159093
  store i32 %36, i32* %28
  br label %254

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %15, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %42, %44
  %46 = select i1 %45, i32 2048971500, i32 -1601944982
  store i32 %46, i32* %28
  br label %254

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i8, i8* %18, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -1476430089, i32 -1601944982
  store i32 %56, i32* %28
  br label %254

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i8, i8* %15, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %62, %64
  %66 = add nsw i32 %65, 10
  %67 = trunc i32 %66 to i8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -1601944982, i32* %28
  br label %254

; <label>:71:                                     ; preds = %29
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %16, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %76, %78
  %80 = select i1 %79, i32 523533092, i32 -1409768128
  store i32 %80, i32* %28
  br label %254

; <label>:81:                                     ; preds = %29
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i8, i8* %17, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -832417905, i32 -1409768128
  store i32 %90, i32* %28
  br label %254

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i8, i8* %16, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %96, %98
  %100 = add nsw i32 %99, 10
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %103
  store i8 %101, i8* %104, align 1
  store i32 -1409768128, i32* %28
  br label %254

; <label>:105:                                    ; preds = %29
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i8, i8* %19, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp sge i32 %110, %112
  %114 = select i1 %113, i32 -344754488, i32 -1583299309
  store i32 %114, i32* %28
  br label %254

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i8, i8* %20, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp sle i32 %120, %122
  %124 = select i1 %123, i32 148410532, i32 -1583299309
  store i32 %124, i32* %28
  br label %254

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %19, align 1
  %132 = sext i8 %131 to i32
  %133 = sub nsw i32 %130, %132
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 -1583299309, i32* %28
  br label %254

; <label>:138:                                    ; preds = %29
  store i32 -1726979276, i32* %28
  br label %254

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4
  store i32 252942204, i32* %28
  br label %254

; <label>:142:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 -386398198, i32* %28
  br label %254

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %9, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 484050023, i32 240143165
  store i32 %147, i32* %28
  br label %254

; <label>:148:                                    ; preds = %29
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  store i32 %153, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 -1818029544, i32* %28
  br label %254

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = icmp sle i32 %155, %159
  %161 = select i1 %160, i32 -1041509928, i32 -785094616
  store i32 %161, i32* %28
  br label %254

; <label>:162:                                    ; preds = %29
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %13, align 4
  %165 = mul nsw i32 %164, %163
  store i32 %165, i32* %13, align 4
  store i32 -639941988, i32* %28
  br label %254

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %11, align 4
  store i32 -1818029544, i32* %28
  br label %254

; <label>:169:                                    ; preds = %29
  %170 = load i32, i32* %13, align 4
  %171 = load i32, i32* %14, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, i32* %14, align 4
  store i32 -518718241, i32* %28
  br label %254

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %10, align 4
  store i32 -386398198, i32* %28
  br label %254

; <label>:176:                                    ; preds = %29
  %177 = load i32, i32* %14, align 4
  store i32 %177, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 -304282987, i32* %28
  br label %254

; <label>:178:                                    ; preds = %29
  %179 = load i32, i32* %4, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 -1298044234, i32 105439871
  store i32 %181, i32* %28
  br label %254

; <label>:182:                                    ; preds = %29
  store i32 413935221, i32* %28
  br label %254

; <label>:183:                                    ; preds = %29
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sdiv i32 %185, %184
  store i32 %186, i32* %4, align 4
  store i32 -276684921, i32* %28
  br label %254

; <label>:187:                                    ; preds = %29
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4
  store i32 -304282987, i32* %28
  br label %254

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %10, align 4
  store i32 %191, i32* %22, align 4
  store i32 -1709124340, i32* %28
  br label %254

; <label>:192:                                    ; preds = %29
  %193 = load i32, i32* %22, align 4
  %194 = icmp sge i32 %193, 1
  %195 = select i1 %194, i32 249683796, i32 -1970640386
  store i32 %195, i32* %28
  br label %254

; <label>:196:                                    ; preds = %29
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %3, align 4
  %199 = srem i32 %197, %198
  store i32 %199, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sdiv i32 %201, %200
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %22, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %206
  store i32 %203, i32* %207, align 4
  store i32 -390974851, i32* %28
  br label %254

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %22, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %22, align 4
  store i32 -1709124340, i32* %28
  br label %254

; <label>:211:                                    ; preds = %29
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 942511794, i32 200782752
  store i32 %214, i32* %28
  br label %254

; <label>:215:                                    ; preds = %29
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -760235296, i32* %28
  br label %254

; <label>:217:                                    ; preds = %29
  store i32 0, i32* %11, align 4
  store i32 139731929, i32* %28
  br label %254

; <label>:218:                                    ; preds = %29
  %219 = load i32, i32* %11, align 4
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 -363333552, i32 955075295
  store i32 %222, i32* %28
  br label %254

; <label>:223:                                    ; preds = %29
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %227, 10
  %229 = select i1 %228, i32 -722703901, i32 -634070503
  store i32 %229, i32* %28
  br label %254

; <label>:230:                                    ; preds = %29
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, 10
  %236 = load i8, i8* %16, align 1
  %237 = sext i8 %236 to i32
  %238 = add nsw i32 %235, %237
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 -1761816560, i32* %28
  br label %254

; <label>:240:                                    ; preds = %29
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %244)
  store i32 -1761816560, i32* %28
  br label %254

; <label>:246:                                    ; preds = %29
  store i32 1804739638, i32* %28
  br label %254

; <label>:247:                                    ; preds = %29
  %248 = load i32, i32* %11, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %11, align 4
  store i32 139731929, i32* %28
  br label %254

; <label>:250:                                    ; preds = %29
  store i32 -760235296, i32* %28
  br label %254

; <label>:251:                                    ; preds = %29
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %250, %247, %246, %240, %230, %223, %218, %217, %215, %211, %208, %196, %192, %190, %187, %183, %182, %178, %176, %173, %169, %166, %162, %154, %148, %143, %142, %139, %138, %125, %115, %105, %91, %81, %71, %57, %47, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
