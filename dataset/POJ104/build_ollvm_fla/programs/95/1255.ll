; ModuleID = 'source-C-CXX/95/1255.c'
source_filename = "source-C-CXX/95/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 667498855, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 667498855, label %19
    i32 559916751, label %24
    i32 -712903136, label %34
    i32 1232905426, label %37
    i32 -999134595, label %41
    i32 830950496, label %46
    i32 1935098649, label %50
    i32 1395079401, label %59
    i32 1262742852, label %68
    i32 1537630796, label %75
    i32 491468909, label %81
    i32 213587877, label %99
    i32 797983967, label %102
    i32 -1339773716, label %114
    i32 -1624962448, label %120
    i32 -739620005, label %124
    i32 193761209, label %131
    i32 -1702386279, label %132
    i32 -1298353264, label %138
    i32 894659949, label %144
    i32 -1711240191, label %150
    i32 -461338352, label %151
    i32 -2142437375, label %152
    i32 -406919181, label %155
    i32 -928328596, label %158
    i32 -164246990, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 559916751, i32 1232905426
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -712903136, i32* %15
  br label %161

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 667498855, i32* %15
  br label %161

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -999134595, i32 830950496
  store i32 %40, i32* %15
  br label %161

; <label>:41:                                     ; preds = %16
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %44)
  store i32 -164246990, i32* %15
  br label %161

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 1935098649, i32 1262742852
  store i32 %49, i32* %15
  br label %161

; <label>:50:                                     ; preds = %16
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = mul nsw i32 10, %52
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %53, %55
  %57 = icmp slt i32 %56, 13
  %58 = select i1 %57, i32 1395079401, i32 1262742852
  store i32 %58, i32* %15
  br label %161

; <label>:59:                                     ; preds = %16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = mul nsw i32 10, %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %63, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %66)
  store i32 -928328596, i32* %15
  br label %161

; <label>:68:                                     ; preds = %16
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = mul nsw i32 10, %70
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %71, %73
  store i32 %74, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1537630796, i32* %15
  br label %161

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 2
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 491468909, i32 797983967
  store i32 %80, i32* %15
  br label %161

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = srem i32 %83, 13
  %85 = sub nsw i32 %82, %84
  %86 = sdiv i32 %85, 13
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %8, align 4
  %91 = srem i32 %90, 13
  %92 = mul nsw i32 %91, 10
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %8, align 4
  store i32 213587877, i32* %15
  br label %161

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1537630796, i32* %15
  br label %161

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = srem i32 %104, 13
  %106 = sub nsw i32 %103, %105
  %107 = sdiv i32 %106, 13
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %8, align 4
  %113 = srem i32 %112, 13
  store i32 %113, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1339773716, i32* %15
  br label %161

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -1624962448, i32 -406919181
  store i32 %119, i32* %15
  br label %161

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -739620005, i32 -1702386279
  store i32 %123, i32* %15
  br label %161

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 193761209, i32 -1702386279
  store i32 %130, i32* %15
  br label %161

; <label>:131:                                    ; preds = %16
  store i32 -2142437375, i32* %15
  br label %161

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %134, 2
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 -1298353264, i32 894659949
  store i32 %137, i32* %15
  br label %161

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  store i32 -1711240191, i32* %15
  br label %161

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -1711240191, i32* %15
  br label %161

; <label>:150:                                    ; preds = %16
  store i32 -461338352, i32* %15
  br label %161

; <label>:151:                                    ; preds = %16
  store i32 -2142437375, i32* %15
  br label %161

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -1339773716, i32* %15
  br label %161

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -928328596, i32* %15
  br label %161

; <label>:158:                                    ; preds = %16
  store i32 -164246990, i32* %15
  br label %161

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %158, %155, %152, %151, %150, %144, %138, %132, %131, %124, %120, %114, %102, %99, %81, %75, %68, %59, %50, %46, %41, %37, %34, %24, %19, %18
  br label %16
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
