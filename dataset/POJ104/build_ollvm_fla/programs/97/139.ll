; ModuleID = 'source-C-CXX/97/139.c'
source_filename = "source-C-CXX/97/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10000 x [40 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 13979604, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 13979604, label %10
    i32 -875506680, label %15
    i32 -956868150, label %21
    i32 956123861, label %24
    i32 -177543424, label %25
    i32 1677181889, label %30
    i32 257399589, label %34
    i32 1055850519, label %45
    i32 1576014662, label %49
    i32 80437806, label %59
    i32 -1889969434, label %70
    i32 -309587253, label %76
    i32 -1416252377, label %87
    i32 2095662264, label %91
    i32 2088986087, label %97
    i32 -1529689255, label %101
    i32 713849494, label %114
    i32 -146688301, label %115
    i32 615360508, label %118
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -875506680, i32 956123861
  store i32 %14, i32* %6
  br label %119

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %17
  %19 = getelementptr inbounds [40 x i8], [40 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  store i32 -956868150, i32* %6
  br label %119

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 13979604, i32* %6
  br label %119

; <label>:24:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -177543424, i32* %6
  br label %119

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1677181889, i32 615360508
  store i32 %29, i32* %6
  br label %119

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 257399589, i32 1055850519
  store i32 %33, i32* %6
  br label %119

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %39
  %41 = getelementptr inbounds [40 x i8], [40 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = add i64 %37, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 1055850519, i32* %6
  br label %119

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1576014662, i32 80437806
  store i32 %48, i32* %6
  br label %119

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %53
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* %54, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = add i64 %51, %56
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %4, align 4
  store i32 80437806, i32* %6
  br label %119

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds [40 x i8], [40 x i8]* %64, i32 0, i32 0
  %66 = call i64 @strlen(i8* %65) #3
  %67 = sub i64 %61, %66
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 -1889969434, i32 -309587253
  store i32 %69, i32* %6
  br label %119

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %72
  %74 = getelementptr inbounds [40 x i8], [40 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %74)
  store i32 -309587253, i32* %6
  br label %119

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %80
  %82 = getelementptr inbounds [40 x i8], [40 x i8]* %81, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #3
  %84 = sub i64 %78, %83
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -1416252377, i32 2088986087
  store i32 %86, i32* %6
  br label %119

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = icmp sle i32 %88, 80
  %90 = select i1 %89, i32 2095662264, i32 2088986087
  store i32 %90, i32* %6
  br label %119

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %93
  %95 = getelementptr inbounds [40 x i8], [40 x i8]* %94, i32 0, i32 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %95)
  store i32 2088986087, i32* %6
  br label %119

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %98, 80
  %100 = select i1 %99, i32 -1529689255, i32 713849494
  store i32 %100, i32* %6
  br label %119

; <label>:101:                                    ; preds = %7
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %104
  %106 = getelementptr inbounds [40 x i8], [40 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %106)
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x [40 x i8]], [10000 x [40 x i8]]* %1, i64 0, i64 %109
  %111 = getelementptr inbounds [40 x i8], [40 x i8]* %110, i32 0, i32 0
  %112 = call i64 @strlen(i8* %111) #3
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %4, align 4
  store i32 713849494, i32* %6
  br label %119

; <label>:114:                                    ; preds = %7
  store i32 -146688301, i32* %6
  br label %119

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 -177543424, i32* %6
  br label %119

; <label>:118:                                    ; preds = %7
  ret void

; <label>:119:                                    ; preds = %115, %114, %101, %97, %91, %87, %76, %70, %59, %49, %45, %34, %30, %25, %24, %21, %15, %10, %9
  br label %7
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
