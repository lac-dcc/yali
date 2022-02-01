; ModuleID = 'source-C-CXX/5/1009.c'
source_filename = "source-C-CXX/5/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %254, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %261

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %10, align 4
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %17
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %50

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %9, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -2098978900
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2098978900
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %8, align 4
  br label %21

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %181

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %181

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %61, %56
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 %70, -954430707
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -954430707
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %66
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %66, %77
  %83 = load i32, i32* %11, align 4
  %84 = sub i32 %83, 2093867463
  %85 = add i32 %84, %81
  %86 = add i32 %85, 2093867463
  %87 = add nsw i32 %83, %81
  store i32 %86, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, -2073290157
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -2073290157
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %57

; <label>:93:                                     ; preds = %57
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %98, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %129

; <label>:98:                                     ; preds = %94
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, -1495053653
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1495053653
  %108 = sub nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %103, 827251282
  %116 = add i32 %115, %114
  %117 = add i32 %116, 827251282
  %118 = add nsw i32 %103, %114
  %119 = load i32, i32* %11, align 4
  %120 = add i32 %119, 1016509783
  %121 = add i32 %120, %117
  %122 = sub i32 %121, 1016509783
  %123 = add nsw i32 %119, %117
  store i32 %122, i32* %11, align 4
  %124 = load i32, i32* %9, align 4
  %125 = add i32 %124, -717435303
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -717435303
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %9, align 4
  br label %94

; <label>:129:                                    ; preds = %94
  %130 = load i32, i32* %11, align 4
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sub i32 0, %133
  %135 = add i32 %130, %134
  %136 = sub nsw i32 %130, %133
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, -1828992846
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1828992846
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %135, %146
  %148 = sub nsw i32 %135, %145
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %149, -1069125488
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1069125488
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = sub i32 %147, -1948521435
  %159 = sub i32 %158, %157
  %160 = add i32 %159, -1948521435
  %161 = sub nsw i32 %147, %157
  %162 = load i32, i32* %10, align 4
  %163 = add i32 %162, 1505483727
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1505483727
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %169, 843600699
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 843600699
  %173 = sub nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %160, 956302455
  %178 = sub i32 %177, %176
  %179 = sub i32 %178, 956302455
  %180 = sub nsw i32 %160, %176
  store i32 %179, i32* %11, align 4
  br label %181

; <label>:181:                                    ; preds = %129, %53, %50
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %10, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %184
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  store i32 %190, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %187, %184, %181
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %217

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %10, align 4
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %194
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %202, %197
  %199 = load i32, i32* %8, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %216

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %204
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 16
  %208 = load i32, i32* %11, align 4
  %209 = sub i32 0, %207
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, %207
  store i32 %210, i32* %11, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 1
  store i32 %214, i32* %8, align 4
  br label %198

; <label>:216:                                    ; preds = %198
  br label %217

; <label>:217:                                    ; preds = %216, %194, %191
  %218 = load i32, i32* %3, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %10, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %220
  store i32 0, i32* %9, align 4
  br label %224

; <label>:224:                                    ; preds = %228, %223
  %225 = load i32, i32* %9, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %243

; <label>:228:                                    ; preds = %224
  %229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, -1679439
  %236 = add i32 %235, %233
  %237 = add i32 %236, -1679439
  %238 = add nsw i32 %234, %233
  store i32 %237, i32* %11, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, 1
  store i32 %241, i32* %9, align 4
  br label %224

; <label>:243:                                    ; preds = %224
  br label %244

; <label>:244:                                    ; preds = %243, %220, %217
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %250, label %247

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %10, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %247, %244
  store i32 0, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %247
  %252 = load i32, i32* %11, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  store i32 %259, i32* %4, align 4
  br label %13

; <label>:261:                                    ; preds = %13
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
