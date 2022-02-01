; ModuleID = 'source-C-CXX/31/1823.c'
source_filename = "source-C-CXX/31/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 507722053, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %256
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 507722053, label %15
    i32 1491796366, label %20
    i32 1067618698, label %34
    i32 7407847, label %37
    i32 -1274353262, label %41
    i32 -1283540743, label %65
    i32 2062604990, label %82
    i32 -1536967357, label %99
    i32 -1408536167, label %100
    i32 -2010480020, label %103
    i32 989923811, label %104
    i32 -566841202, label %108
    i32 -22223540, label %113
    i32 -273241673, label %125
    i32 1851702093, label %128
    i32 -1068347741, label %133
    i32 441470219, label %137
    i32 2040297849, label %141
    i32 614605093, label %144
    i32 260851564, label %147
    i32 -1511109962, label %151
    i32 -423972549, label %175
    i32 -1619618374, label %192
    i32 472405271, label %209
    i32 -524176604, label %210
    i32 -13332191, label %213
    i32 398231901, label %214
    i32 -885866778, label %215
    i32 767682979, label %220
    i32 247739517, label %228
    i32 1484408832, label %230
    i32 390266790, label %235
    i32 -1524152780, label %242
    i32 1013562703, label %245
    i32 -1047762330, label %247
    i32 975693322, label %248
    i32 -511119598, label %251
    i32 -371388785, label %252
    i32 -271079488, label %255
  ]

; <label>:14:                                     ; preds = %12
  br label %256

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1491796366, i32 -271079488
  store i32 %19, i32* %11
  br label %256

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i8* %22)
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1067618698, i32 989923811
  store i32 %33, i32* %11
  br label %256

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 7407847, i32* %11
  br label %256

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %8, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -1274353262, i32 -2010480020
  store i32 %40, i32* %11
  br label %256

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %9, align 4
  %48 = sub nsw i32 %46, %47
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %57, %62
  %64 = select i1 %63, i32 -1283540743, i32 2062604990
  store i32 %64, i32* %11
  br label %256

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %70, %75
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 0, i32* %9, align 4
  store i32 -1536967357, i32* %11
  br label %256

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %87, %92
  %94 = add nsw i32 %93, 58
  %95 = trunc i32 %94 to i8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  store i32 1, i32* %9, align 4
  store i32 -1536967357, i32* %11
  br label %256

; <label>:99:                                     ; preds = %12
  store i32 -1408536167, i32* %11
  br label %256

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %8, align 4
  store i32 7407847, i32* %11
  br label %256

; <label>:103:                                    ; preds = %12
  store i32 398231901, i32* %11
  br label %256

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  store i32 1, i32* %8, align 4
  store i32 -566841202, i32* %11
  br label %256

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -22223540, i32 1851702093
  store i32 %112, i32* %11
  br label %256

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %123
  store i8 %119, i8* %124, align 1
  store i32 -273241673, i32* %11
  br label %256

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 -566841202, i32* %11
  br label %256

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -1068347741, i32* %11
  br label %256

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %8, align 4
  %135 = icmp sge i32 %134, 0
  %136 = select i1 %135, i32 441470219, i32 614605093
  store i32 %136, i32* %11
  br label %256

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %139
  store i8 48, i8* %140, align 1
  store i32 2040297849, i32* %11
  br label %256

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %8, align 4
  store i32 -1068347741, i32* %11
  br label %256

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 260851564, i32* %11
  br label %256

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %8, align 4
  %149 = icmp sge i32 %148, 0
  %150 = select i1 %149, i32 -1511109962, i32 -13332191
  store i32 %150, i32* %11
  br label %256

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %156, %157
  %159 = trunc i32 %158 to i8
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %161
  store i8 %159, i8* %162, align 1
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sge i32 %167, %172
  %174 = select i1 %173, i32 -423972549, i32 -1619618374
  store i32 %174, i32* %11
  br label %256

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %180, %185
  %187 = add nsw i32 %186, 48
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  store i32 0, i32* %9, align 4
  store i32 472405271, i32* %11
  br label %256

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub nsw i32 %197, %202
  %204 = add nsw i32 %203, 58
  %205 = trunc i32 %204 to i8
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %207
  store i8 %205, i8* %208, align 1
  store i32 1, i32* %9, align 4
  store i32 472405271, i32* %11
  br label %256

; <label>:209:                                    ; preds = %12
  store i32 -524176604, i32* %11
  br label %256

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %8, align 4
  store i32 260851564, i32* %11
  br label %256

; <label>:213:                                    ; preds = %12
  store i32 398231901, i32* %11
  br label %256

; <label>:214:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -885866778, i32* %11
  br label %256

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %6, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 767682979, i32 -511119598
  store i32 %219, i32* %11
  br label %256

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 48
  %227 = select i1 %226, i32 247739517, i32 -1047762330
  store i32 %227, i32* %11
  br label %256

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %8, align 4
  store i32 %229, i32* %9, align 4
  store i32 1484408832, i32* %11
  br label %256

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* %9, align 4
  %232 = load i32, i32* %6, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 390266790, i32 1013562703
  store i32 %234, i32* %11
  br label %256

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 -1524152780, i32* %11
  br label %256

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %9, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %9, align 4
  store i32 1484408832, i32* %11
  br label %256

; <label>:245:                                    ; preds = %12
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1047762330, i32* %11
  br label %256

; <label>:247:                                    ; preds = %12
  store i32 -511119598, i32* %11
  br label %256

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 -885866778, i32* %11
  br label %256

; <label>:251:                                    ; preds = %12
  store i32 -371388785, i32* %11
  br label %256

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 507722053, i32* %11
  br label %256

; <label>:255:                                    ; preds = %12
  ret void

; <label>:256:                                    ; preds = %252, %251, %248, %247, %245, %242, %235, %230, %228, %220, %215, %214, %213, %210, %209, %192, %175, %151, %147, %144, %141, %137, %133, %128, %125, %113, %108, %104, %103, %100, %99, %82, %65, %41, %37, %34, %20, %15, %14
  br label %12
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
