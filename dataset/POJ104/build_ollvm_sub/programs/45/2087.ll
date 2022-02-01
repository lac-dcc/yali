; ModuleID = 'source-C-CXX/45/2087.c'
source_filename = "source-C-CXX/45/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = add i32 %33, 2108473431
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2108473431
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %13, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %12, align 4
  %41 = sub i32 %40, 1289929573
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1289929573
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %12, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %174, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sdiv i32 %48, 2
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sdiv i32 %53, 2
  %55 = icmp slt i32 %52, %54
  br label %56

; <label>:56:                                     ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %179

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %5, align 4
  store i32 %59, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %82, %58
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1310026622
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1310026622
  %66 = sub nsw i32 %62, 1
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %65, -198776877
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -198776877
  %71 = sub nsw i32 %65, %67
  %72 = icmp slt i32 %61, %70
  br i1 %72, label %73, label %89

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %6, align 4
  br label %60

; <label>:89:                                     ; preds = %60
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %7, align 4
  br label %91

; <label>:91:                                     ; preds = %112, %89
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %93, -763281113
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -763281113
  %97 = sub nsw i32 %93, 1
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %96, %99
  %101 = sub nsw i32 %96, %98
  %102 = icmp slt i32 %92, %100
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %91
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 479688930
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 479688930
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %7, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %126 = sub nsw i32 %121, %123
  store i32 %125, i32* %8, align 4
  br label %127

; <label>:127:                                    ; preds = %140, %118
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %145

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, -1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, -1
  store i32 %143, i32* %8, align 4
  br label %127

; <label>:145:                                    ; preds = %127
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %146, -204653985
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -204653985
  %150 = sub nsw i32 %146, 1
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %149, %152
  %154 = sub nsw i32 %149, %151
  store i32 %153, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %168, %145
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp sgt i32 %156, %157
  br i1 %158, label %159, label %173

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  br label %168

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, -1
  store i32 %171, i32* %9, align 4
  br label %155

; <label>:173:                                    ; preds = %155
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %5, align 4
  br label %46

; <label>:179:                                    ; preds = %56
  %180 = load i32, i32* %2, align 4
  %181 = srem i32 %180, 2
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %215

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp sge i32 %184, %185
  br i1 %186, label %187, label %215

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %2, align 4
  %189 = sdiv i32 %188, 2
  store i32 %189, i32* %10, align 4
  %190 = load i32, i32* %10, align 4
  store i32 %190, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %209, %187
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %193, -1259218103
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1259218103
  %198 = sub nsw i32 %193, %194
  %199 = icmp slt i32 %192, %197
  br i1 %199, label %200, label %214

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  store i32 %212, i32* %11, align 4
  br label %191

; <label>:214:                                    ; preds = %191
  br label %253

; <label>:215:                                    ; preds = %183, %179
  %216 = load i32, i32* %3, align 4
  %217 = srem i32 %216, 2
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %252

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp sgt i32 %220, %221
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %3, align 4
  %225 = sdiv i32 %224, 2
  store i32 %225, i32* %10, align 4
  %226 = load i32, i32* %10, align 4
  store i32 %226, i32* %11, align 4
  br label %227

; <label>:227:                                    ; preds = %245, %223
  %228 = load i32, i32* %11, align 4
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sub i32 %229, -1949920572
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1949920572
  %234 = sub nsw i32 %229, %230
  %235 = icmp slt i32 %228, %233
  br i1 %235, label %236, label %251

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %236
  %246 = load i32, i32* %11, align 4
  %247 = add i32 %246, 50484413
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 50484413
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %11, align 4
  br label %227

; <label>:251:                                    ; preds = %227
  br label %252

; <label>:252:                                    ; preds = %251, %219, %215
  br label %253

; <label>:253:                                    ; preds = %252, %214
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
