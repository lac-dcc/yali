; ModuleID = 'source-C-CXX/77/1006.c'
source_filename = "source-C-CXX/77/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = global [5 x i8] c" zqsl", align 1
@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %4

; <label>:4:                                      ; preds = %257, %0
  %5 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %263

; <label>:7:                                      ; preds = %4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %8

; <label>:8:                                      ; preds = %251, %7
  %9 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %10 = icmp sle i32 %9, 5
  br i1 %10, label %11, label %256

; <label>:11:                                     ; preds = %8
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %12

; <label>:12:                                     ; preds = %245, %11
  %13 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %250

; <label>:15:                                     ; preds = %12
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %16

; <label>:16:                                     ; preds = %238, %15
  %17 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %244

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %21 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %237

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %25 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %237

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %29 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %237

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %33 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %236

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %37 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %236

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %41 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %236

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %45 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %46 = sub i32 0, %45
  %47 = sub i32 %44, %46
  %48 = add nsw i32 %44, %45
  %49 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %50 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = icmp eq i32 %47, %52
  br i1 %54, label %55, label %235

; <label>:55:                                     ; preds = %43
  %56 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %57 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %58 = sub i32 %56, 2117522646
  %59 = add i32 %58, %57
  %60 = add i32 %59, 2117522646
  %61 = add nsw i32 %56, %57
  %62 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %63 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %64 = sub i32 %62, -1342664397
  %65 = add i32 %64, %63
  %66 = add i32 %65, -1342664397
  %67 = add nsw i32 %62, %63
  %68 = icmp sgt i32 %60, %66
  br i1 %68, label %69, label %234

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %71 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %233

; <label>:77:                                     ; preds = %69
  store i32 1, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %204, %77
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %79, 4
  br i1 %80, label %81, label %210

; <label>:81:                                     ; preds = %78
  store i32 1, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %197, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp sle i32 %83, 4
  br i1 %84, label %85, label %203

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %196

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %99
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %99, %103
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %115, 944837085
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 944837085
  %123 = sub nsw i32 %115, %119
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %134
  %136 = add i32 %130, %135
  %137 = sub nsw i32 %130, %134
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 0, %145
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %145, %150
  %156 = trunc i32 %154 to i8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %158
  store i8 %156, i8* %159, align 1
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add i32 %164, -1763134398
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1763134398
  %173 = sub nsw i32 %164, %169
  %174 = trunc i32 %172 to i8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %176
  store i8 %174, i8* %177, align 1
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 %182, -708403371
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -708403371
  %191 = sub nsw i32 %182, %187
  %192 = trunc i32 %190 to i8
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  br label %196

; <label>:196:                                    ; preds = %95, %85
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 %198, -356359138
  %200 = add i32 %199, 1
  %201 = add i32 %200, -356359138
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %3, align 4
  br label %82

; <label>:203:                                    ; preds = %82
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 %205, -427777691
  %207 = add i32 %206, 1
  %208 = add i32 %207, -427777691
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %2, align 4
  br label %78

; <label>:210:                                    ; preds = %78
  store i32 1, i32* %2, align 4
  br label %211

; <label>:211:                                    ; preds = %226, %210
  %212 = load i32, i32* %2, align 4
  %213 = icmp sle i32 %212, 4
  br i1 %213, label %214, label %232

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i8], [5 x i8]* @b, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 %223, 10
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %219, i32 %224)
  br label %226

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %2, align 4
  %228 = sub i32 %227, -622851212
  %229 = add i32 %228, 1
  %230 = add i32 %229, -622851212
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %2, align 4
  br label %211

; <label>:232:                                    ; preds = %211
  store i32 0, i32* %1, align 4
  br label %264

; <label>:233:                                    ; preds = %69
  br label %234

; <label>:234:                                    ; preds = %233, %55
  br label %235

; <label>:235:                                    ; preds = %234, %43
  br label %236

; <label>:236:                                    ; preds = %235, %39, %35, %31
  br label %237

; <label>:237:                                    ; preds = %236, %27, %23, %19
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %240 = sub i32 %239, 1506250702
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1506250702
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  br label %16

; <label>:244:                                    ; preds = %16
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %12

; <label>:250:                                    ; preds = %12
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %253 = sub i32 0, 1
  %254 = sub i32 %252, %253
  %255 = add nsw i32 %252, 1
  store i32 %254, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %8

; <label>:256:                                    ; preds = %8
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %259 = add i32 %258, 1156265826
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1156265826
  %262 = add nsw i32 %258, 1
  store i32 %261, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %4

; <label>:263:                                    ; preds = %4
  store i32 0, i32* %1, align 4
  br label %264

; <label>:264:                                    ; preds = %263, %232
  %265 = load i32, i32* %1, align 4
  ret i32 %265
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
