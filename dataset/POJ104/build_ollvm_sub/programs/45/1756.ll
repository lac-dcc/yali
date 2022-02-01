; ModuleID = 'source-C-CXX/45/1756.c'
source_filename = "source-C-CXX/45/1756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %6, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1682916697
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1682916697
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -1533669573
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1533669573
  %46 = sub nsw i32 %42, 1
  %47 = sdiv i32 %45, 2
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  %52 = sdiv i32 %50, 2
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %253, %41
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  br label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = phi i1 [ false, %53 ], [ %60, %57 ]
  br i1 %62, label %63, label %260

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %7, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %95, %63
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %68, 1834893926
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 1834893926
  %73 = sub nsw i32 %68, %69
  %74 = icmp slt i32 %67, %72
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %10, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp eq i32 %88, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %75
  br label %261

; <label>:94:                                     ; preds = %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %96, -1663146602
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1663146602
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %6, align 4
  br label %66

; <label>:101:                                    ; preds = %66
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = load i32, i32* %7, align 4
  %107 = sub i32 %104, 1536882067
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1536882067
  %110 = sub nsw i32 %104, %106
  store i32 %109, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %147, %101
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 %119, 1305390360
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1305390360
  %124 = sub nsw i32 %119, %120
  %125 = icmp slt i32 %118, %123
  br i1 %125, label %126, label %154

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, -1760449265
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1760449265
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %10, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %4, align 4
  %143 = mul nsw i32 %141, %142
  %144 = icmp eq i32 %140, %143
  br i1 %144, label %145, label %146

; <label>:145:                                    ; preds = %126
  br label %261

; <label>:146:                                    ; preds = %126
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %5, align 4
  br label %117

; <label>:154:                                    ; preds = %117
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = load i32, i32* %7, align 4
  %160 = sub i32 %157, -1540055296
  %161 = sub i32 %160, %159
  %162 = add i32 %161, -1540055296
  %163 = sub nsw i32 %157, %159
  store i32 %162, i32* %5, align 4
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %164, 636567587
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 636567587
  %169 = sub nsw i32 %164, %165
  %170 = add i32 %168, -1866119994
  %171 = sub i32 %170, 2
  %172 = sub i32 %171, -1866119994
  %173 = sub nsw i32 %168, 2
  store i32 %172, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %199, %154
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %205

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %10, align 4
  %180 = sub i32 %179, -769252584
  %181 = add i32 %180, 1
  %182 = add i32 %181, -769252584
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %10, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = mul nsw i32 %193, %194
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %197, label %198

; <label>:197:                                    ; preds = %178
  br label %261

; <label>:198:                                    ; preds = %178
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %6, align 4
  %201 = add i32 %200, 1685339142
  %202 = add i32 %201, -1
  %203 = sub i32 %202, 1685339142
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %6, align 4
  br label %174

; <label>:205:                                    ; preds = %174
  %206 = load i32, i32* %7, align 4
  store i32 %206, i32* %6, align 4
  %207 = load i32, i32* %3, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %207, -258326912
  %210 = sub i32 %209, %208
  %211 = add i32 %210, -258326912
  %212 = sub nsw i32 %207, %208
  %213 = sub i32 0, 2
  %214 = add i32 %211, %213
  %215 = sub nsw i32 %211, 2
  store i32 %214, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %246, %205
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, -963963323
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -963963323
  %222 = add nsw i32 %218, 1
  %223 = icmp sge i32 %217, %221
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %10, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %4, align 4
  %242 = mul nsw i32 %240, %241
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %224
  br label %261

; <label>:245:                                    ; preds = %224
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, -1993951574
  %249 = add i32 %248, -1
  %250 = sub i32 %249, -1993951574
  %251 = add nsw i32 %247, -1
  store i32 %250, i32* %5, align 4
  br label %216

; <label>:252:                                    ; preds = %216
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  store i32 %258, i32* %7, align 4
  br label %53

; <label>:260:                                    ; preds = %61
  br label %261

; <label>:261:                                    ; preds = %260, %244, %197, %145, %93
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
