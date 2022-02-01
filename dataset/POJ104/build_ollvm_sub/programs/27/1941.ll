; ModuleID = 'source-C-CXX/27/1941.c'
source_filename = "source-C-CXX/27/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %3, align 4
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %88, %0
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = icmp sle i32 %20, %23
  br i1 %25, label %26, label %94

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %33, label %87

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %8, align 4
  %45 = sub i32 %44, -291911324
  %46 = add i32 %45, 1
  %47 = add i32 %46, -291911324
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %70, %43
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add i32 %51, -1327329202
  %53 = sub i32 %52, 2
  %54 = sub i32 %53, -1327329202
  %55 = sub nsw i32 %51, 2
  %56 = icmp sle i32 %50, %54
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, -835463531
  %73 = add i32 %72, 1
  %74 = add i32 %73, -835463531
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %49

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 1307692218
  %79 = add i32 %78, -1
  %80 = add i32 %79, 1307692218
  %81 = add nsw i32 %77, -1
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, -1526667984
  %84 = add i32 %83, -1
  %85 = add i32 %84, -1526667984
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %8, align 4
  br label %87

; <label>:87:                                     ; preds = %76, %33, %26
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %8, align 4
  %90 = add i32 %89, 544029468
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 544029468
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %8, align 4
  br label %19

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %4, align 4
  store i32 0, i32* %10, align 4
  br label %96

; <label>:96:                                     ; preds = %123, %94
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 %98, -109484162
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -109484162
  %102 = sub nsw i32 %98, 1
  %103 = icmp sle i32 %97, %101
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %96
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %111, label %122

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %5, align 4
  br label %122

; <label>:122:                                    ; preds = %111, %104
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %10, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %10, align 4
  br label %96

; <label>:128:                                    ; preds = %96
  %129 = load i32, i32* %5, align 4
  %130 = add i32 %129, -337772590
  %131 = add i32 %130, -1
  %132 = sub i32 %131, -337772590
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* %5, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %3, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %137)
  br label %221

; <label>:139:                                    ; preds = %128
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  store i32 %141, i32* %142, align 16
  store i32 1, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %169, %139
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %175

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add i32 %152, -651373781
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -651373781
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %151, %160
  %162 = sub nsw i32 %151, %159
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %147
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, 197888545
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 197888545
  %174 = add nsw i32 %170, 1
  store i32 %173, i32* %11, align 4
  br label %143

; <label>:175:                                    ; preds = %143
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %176, %181
  %183 = sub nsw i32 %176, %180
  %184 = add i32 %182, 1417666151
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1417666151
  %187 = sub nsw i32 %182, 1
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 %188, -172304488
  %190 = add i32 %189, 1
  %191 = add i32 %190, -172304488
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %193
  store i32 %186, i32* %194, align 4
  store i32 0, i32* %12, align 4
  br label %195

; <label>:195:                                    ; preds = %205, %175
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %5, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  br label %205

; <label>:205:                                    ; preds = %199
  %206 = load i32, i32* %12, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %12, align 4
  br label %195

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %212, %136
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
