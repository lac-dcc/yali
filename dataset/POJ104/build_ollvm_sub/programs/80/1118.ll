; ModuleID = 'source-C-CXX/80/1118.c'
source_filename = "source-C-CXX/80/1118.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %17, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 25
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %5, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %3)
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %3, align 4
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %38

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp ne i32 %36, 4
  br i1 %37, label %53, label %38

; <label>:38:                                     ; preds = %35, %32, %29, %26, %22
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp ne i32 %48, 3
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 4
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50, %35
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %151

; <label>:55:                                     ; preds = %50, %47, %44, %41, %38
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 5
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 5
  store i32 %59, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %89, %55
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %63, label %95

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 %79, -813236935
  %81 = add i32 %80, 1
  %82 = add i32 %81, -813236935
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -1604385622
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1604385622
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %63
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 864168800
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 864168800
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %60

; <label>:95:                                     ; preds = %60
  %96 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 4
  %105 = load i32, i32* %104, align 16
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %97, i32 %99, i32 %101, i32 %103, i32 %105)
  %107 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 6
  %110 = load i32, i32* %109, align 8
  %111 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 7
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 8
  %114 = load i32, i32* %113, align 16
  %115 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 9
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %110, i32 %112, i32 %114, i32 %116)
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 10
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 11
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 12
  %123 = load i32, i32* %122, align 16
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 13
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 14
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %121, i32 %123, i32 %125, i32 %127)
  %129 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 15
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 16
  %132 = load i32, i32* %131, align 16
  %133 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 17
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 18
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 19
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %130, i32 %132, i32 %134, i32 %136, i32 %138)
  %140 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 20
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 21
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 22
  %145 = load i32, i32* %144, align 8
  %146 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 23
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 24
  %149 = load i32, i32* %148, align 16
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), i32 %141, i32 %143, i32 %145, i32 %147, i32 %149)
  br label %151

; <label>:151:                                    ; preds = %95, %53
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
