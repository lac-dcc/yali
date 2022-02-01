; ModuleID = 'source-C-CXX/95/94.c'
source_filename = "source-C-CXX/95/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"0\0A%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 595590148, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %188
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 595590148, label %16
    i32 2023657780, label %21
    i32 -2034934160, label %32
    i32 1059387372, label %35
    i32 18941534, label %39
    i32 -914414209, label %44
    i32 927020753, label %48
    i32 -1802392490, label %54
    i32 -1313317247, label %60
    i32 2025382424, label %68
    i32 -1299583453, label %74
    i32 914120744, label %80
    i32 1426686405, label %89
    i32 1620025542, label %95
    i32 -1108990052, label %113
    i32 -164418397, label %116
    i32 1228661740, label %117
    i32 567625130, label %123
    i32 2030459081, label %129
    i32 -434866146, label %132
    i32 270733944, label %135
    i32 1036462094, label %139
    i32 857801829, label %145
    i32 -385947346, label %162
    i32 100547740, label %165
    i32 -819133557, label %166
    i32 413752692, label %172
    i32 -1586190076, label %178
    i32 -946761246, label %181
    i32 2132777678, label %184
    i32 -91079410, label %185
    i32 -1461236457, label %186
  ]

; <label>:15:                                     ; preds = %13
  br label %188

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2023657780, i32 1059387372
  store i32 %20, i32* %12
  br label %188

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  store i32 -2034934160, i32* %12
  br label %188

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 595590148, i32* %12
  br label %188

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 18941534, i32 -914414209
  store i32 %38, i32* %12
  br label %188

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  %42 = sext i8 %41 to i32
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1461236457, i32* %12
  br label %188

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 927020753, i32 2025382424
  store i32 %47, i32* %12
  br label %188

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %50 = load i8, i8* %49, align 16
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1802392490, i32 2025382424
  store i32 %53, i32* %12
  br label %188

; <label>:54:                                     ; preds = %13
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 -1313317247, i32 2025382424
  store i32 %59, i32* %12
  br label %188

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %63, i32 %66)
  store i32 -91079410, i32* %12
  br label %188

; <label>:68:                                     ; preds = %13
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -1299583453, i32 270733944
  store i32 %73, i32* %12
  br label %188

; <label>:74:                                     ; preds = %13
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp slt i32 %77, 3
  %79 = select i1 %78, i32 914120744, i32 270733944
  store i32 %79, i32* %12
  br label %188

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %82 = load i8, i8* %81, align 16
  %83 = sext i8 %82 to i32
  %84 = mul nsw i32 %83, 10
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %84, %87
  store i32 %88, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1426686405, i32* %12
  br label %188

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1620025542, i32 -164418397
  store i32 %94, i32* %12
  br label %188

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %5, align 4
  %97 = mul nsw i32 %96, 10
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %97, %103
  store i32 %104, i32* %5, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sdiv i32 %105, 13
  %107 = load i32, i32* %6, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 13
  store i32 %112, i32* %5, align 4
  store i32 -1108990052, i32* %12
  br label %188

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1426686405, i32* %12
  br label %188

; <label>:116:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1228661740, i32* %12
  br label %188

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 2
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 567625130, i32 -434866146
  store i32 %122, i32* %12
  br label %188

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 2030459081, i32* %12
  br label %188

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 1228661740, i32* %12
  br label %188

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %133)
  store i32 2132777678, i32* %12
  br label %188

; <label>:135:                                    ; preds = %13
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %137 = load i8, i8* %136, align 16
  %138 = sext i8 %137 to i32
  store i32 %138, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1036462094, i32* %12
  br label %188

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 857801829, i32 100547740
  store i32 %144, i32* %12
  br label %188

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %5, align 4
  %147 = mul nsw i32 %146, 10
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %147, %153
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %5, align 4
  %156 = sdiv i32 %155, 13
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = srem i32 %160, 13
  store i32 %161, i32* %5, align 4
  store i32 -385947346, i32* %12
  br label %188

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 1036462094, i32* %12
  br label %188

; <label>:165:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -819133557, i32* %12
  br label %188

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 413752692, i32 -946761246
  store i32 %171, i32* %12
  br label %188

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %176)
  store i32 -1586190076, i32* %12
  br label %188

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -819133557, i32* %12
  br label %188

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %182)
  store i32 2132777678, i32* %12
  br label %188

; <label>:184:                                    ; preds = %13
  store i32 -91079410, i32* %12
  br label %188

; <label>:185:                                    ; preds = %13
  store i32 -1461236457, i32* %12
  br label %188

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %1, align 4
  ret i32 %187

; <label>:188:                                    ; preds = %185, %184, %181, %178, %172, %166, %165, %162, %145, %139, %135, %132, %129, %123, %117, %116, %113, %95, %89, %80, %74, %68, %60, %54, %48, %44, %39, %35, %32, %21, %16, %15
  br label %13
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
