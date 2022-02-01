; ModuleID = 'source-C-CXX/97/2677.c'
source_filename = "source-C-CXX/97/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [45 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [45 x i8], [45 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %20, 1464769887
  %22 = add i32 %21, 1
  %23 = sub i32 %22, 1464769887
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %4, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %110, %25
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1760580547
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1760580547
  %32 = sub nsw i32 %28, 1
  %33 = icmp slt i32 %27, %31
  br i1 %33, label %34, label %115

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %38
  %40 = getelementptr inbounds [45 x i8], [45 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = sub i64 0, %36
  %43 = sub i64 0, %41
  %44 = add i64 %42, %43
  %45 = sub i64 0, %44
  %46 = add i64 %36, %41
  %47 = trunc i64 %45 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 80
  br i1 %49, label %50, label %99

; <label>:50:                                     ; preds = %34
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 1, -2020294925
  %58 = add i32 %57, %56
  %59 = add i32 %58, -2020294925
  %60 = add nsw i32 1, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [45 x i8], [45 x i8]* %62, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #3
  %65 = sub i64 0, %64
  %66 = sub i64 %55, %65
  %67 = add i64 %55, %64
  %68 = icmp ugt i64 %66, 80
  br i1 %68, label %69, label %75

; <label>:69:                                     ; preds = %50
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [45 x i8], [45 x i8]* %72, i32 0, i32 0
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %73)
  store i32 0, i32* %7, align 4
  br label %98

; <label>:75:                                     ; preds = %50
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds [45 x i8], [45 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %79)
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds [45 x i8], [45 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add i64 %85, 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %92, -7624361160113650280
  %94 = add i64 %93, %89
  %95 = sub i64 %94, -7624361160113650280
  %96 = add i64 %92, %89
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %75, %69
  br label %109

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 80
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [45 x i8], [45 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  store i32 0, i32* %7, align 4
  br label %108

; <label>:108:                                    ; preds = %102, %99
  br label %109

; <label>:109:                                    ; preds = %108, %98
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %4, align 4
  br label %26

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 %116, 1283496699
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1283496699
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [1000 x [45 x i8]], [1000 x [45 x i8]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [45 x i8], [45 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  ret i32 0
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
