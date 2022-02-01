; ModuleID = 'source-C-CXX/31/645.c'
source_filename = "source-C-CXX/31/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %251, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %257

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  store i32 0, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %22
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, -721218824
  %33 = add i32 %32, 1
  %34 = add i32 %33, -721218824
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %22

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %58, %36
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 48
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  store i32 %53, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %2, align 4
  br label %38

; <label>:65:                                     ; preds = %38
  store i32 0, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %74, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %66
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 %75, 453506535
  %77 = add i32 %76, 1
  %78 = add i32 %77, 453506535
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %2, align 4
  br label %66

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %82

; <label>:82:                                     ; preds = %104, %80
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %87, 1136978088
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1136978088
  %92 = sub nsw i32 %87, %88
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub i32 %96, 1299764917
  %98 = sub i32 %97, 48
  %99 = add i32 %98, 1299764917
  %100 = sub nsw i32 %96, 48
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %102
  store i32 %99, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %86
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %2, align 4
  br label %82

; <label>:109:                                    ; preds = %82
  store i32 1, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %182, %109
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %189

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %165

; <label>:124:                                    ; preds = %114
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %128, -1543458713
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, -1543458713
  %136 = sub nsw i32 %128, %132
  %137 = sub i32 0, %135
  %138 = sub i32 0, 10
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %135, 10
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 %153, -1673030767
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1673030767
  %157 = sub nsw i32 %153, 1
  %158 = load i32, i32* %2, align 4
  %159 = sub i32 %158, -299447993
  %160 = add i32 %159, 1
  %161 = add i32 %160, -299447993
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  br label %181

; <label>:165:                                    ; preds = %114
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %169, -393559673
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -393559673
  %177 = sub nsw i32 %169, %173
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %165, %124
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %2, align 4
  br label %110

; <label>:189:                                    ; preds = %110
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %218

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, 32260087
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 32260087
  %200 = sub nsw i32 %196, 1
  store i32 %199, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %210, %195
  %202 = load i32, i32* %2, align 4
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %217

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %204
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, -1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, -1
  store i32 %215, i32* %2, align 4
  br label %201

; <label>:217:                                    ; preds = %201
  br label %236

; <label>:218:                                    ; preds = %189
  %219 = load i32, i32* %5, align 4
  store i32 %219, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %229, %218
  %221 = load i32, i32* %2, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %235

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %223
  %230 = load i32, i32* %2, align 4
  %231 = add i32 %230, -892171532
  %232 = add i32 %231, -1
  %233 = sub i32 %232, -892171532
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %2, align 4
  br label %220

; <label>:235:                                    ; preds = %220
  br label %236

; <label>:236:                                    ; preds = %235, %217
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %245, %236
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %239, 100
  br i1 %240, label %241, label %250

; <label>:241:                                    ; preds = %238
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %243
  store i32 0, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %2, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %2, align 4
  br label %238

; <label>:250:                                    ; preds = %238
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add i32 %252, -1410009678
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1410009678
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %4, align 4
  br label %14

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %1, align 4
  ret i32 %258
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
