; ModuleID = 'source-C-CXX/45/467.c'
source_filename = "source-C-CXX/45/467.c"
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %39, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %18
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %6, align 4
  br label %19

; <label>:38:                                     ; preds = %19
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %14

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -1569997136
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1569997136
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 991192832
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 991192832
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %10, align 4
  br label %57

; <label>:57:                                     ; preds = %165, %46
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %10, align 4
  %64 = icmp slt i32 %62, %63
  br label %65

; <label>:65:                                     ; preds = %61, %57
  %66 = phi i1 [ false, %57 ], [ %64, %61 ]
  br i1 %66, label %67, label %185

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %85, %67
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 1
  %75 = icmp sle i32 %70, %73
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %76
  %86 = load i32, i32* %11, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %11, align 4
  br label %69

; <label>:92:                                     ; preds = %69
  %93 = load i32, i32* %7, align 4
  store i32 %93, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %92
  %95 = load i32, i32* %12, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 1200820166
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1200820166
  %100 = sub nsw i32 %96, 1
  %101 = icmp sle i32 %95, %99
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %12, align 4
  %113 = add i32 %112, 1882746015
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1882746015
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %12, align 4
  br label %94

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %10, align 4
  store i32 %118, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %135, %117
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = icmp sge i32 %120, %123
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 %136, -2022613773
  %138 = add i32 %137, -1
  %139 = add i32 %138, -2022613773
  %140 = add nsw i32 %136, -1
  store i32 %139, i32* %11, align 4
  br label %119

; <label>:141:                                    ; preds = %119
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %12, align 4
  br label %143

; <label>:143:                                    ; preds = %160, %141
  %144 = load i32, i32* %12, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %145, -1851701418
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -1851701418
  %149 = add nsw i32 %145, 1
  %150 = icmp sge i32 %144, %148
  br i1 %150, label %151, label %165

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %12, align 4
  br label %143

; <label>:165:                                    ; preds = %143
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, 1551541545
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1551541545
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  %171 = load i32, i32* %10, align 4
  %172 = add i32 %171, 1632008159
  %173 = add i32 %172, -1
  %174 = sub i32 %173, 1632008159
  %175 = add nsw i32 %171, -1
  store i32 %174, i32* %10, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = add i32 %180, 591874538
  %182 = add i32 %181, -1
  %183 = sub i32 %182, 591874538
  %184 = add nsw i32 %180, -1
  store i32 %183, i32* %8, align 4
  br label %57

; <label>:185:                                    ; preds = %65
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %9, align 4
  store i32 %190, i32* %11, align 4
  br label %191

; <label>:191:                                    ; preds = %204, %189
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp sle i32 %192, %193
  br i1 %194, label %195, label %209

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  br label %204

; <label>:204:                                    ; preds = %195
  %205 = load i32, i32* %11, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %11, align 4
  br label %191

; <label>:209:                                    ; preds = %191
  br label %238

; <label>:210:                                    ; preds = %185
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %237

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %7, align 4
  store i32 %215, i32* %12, align 4
  br label %216

; <label>:216:                                    ; preds = %229, %214
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %8, align 4
  %219 = icmp sle i32 %217, %218
  br i1 %219, label %220, label %236

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  store i32 %234, i32* %12, align 4
  br label %216

; <label>:236:                                    ; preds = %216
  br label %237

; <label>:237:                                    ; preds = %236, %210
  br label %238

; <label>:238:                                    ; preds = %237, %209
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
