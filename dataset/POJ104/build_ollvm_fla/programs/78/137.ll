; ModuleID = 'source-C-CXX/78/137.c'
source_filename = "source-C-CXX/78/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@monkey = common global [300 x %struct.monkey] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.monkey*, align 8
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -666973451, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -666973451, label %13
    i32 1043985708, label %17
    i32 -476508320, label %24
    i32 1237480912, label %27
    i32 13510613, label %28
    i32 -2098313385, label %33
    i32 544242551, label %37
    i32 1889626860, label %38
    i32 -571068074, label %39
    i32 831713391, label %45
    i32 -2047539455, label %54
    i32 588096172, label %57
    i32 -859960044, label %67
    i32 -569799648, label %68
    i32 -699149943, label %75
    i32 -2125542483, label %76
    i32 1365687393, label %82
    i32 -1652023173, label %86
    i32 1122848849, label %89
    i32 1565888792, label %101
    i32 1548257718, label %106
    i32 -756435569, label %110
    i32 -907664119, label %118
    i32 -134969245, label %119
    i32 2082106571, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 300
  %16 = select i1 %15, i32 1043985708, i32 1237480912
  store i32 %16, i32* %9
  br label %123

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, 1
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.monkey, %struct.monkey* %22, i32 0, i32 0
  store i32 %19, i32* %23, align 16
  store i32 -476508320, i32* %9
  br label %123

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 -666973451, i32* %9
  br label %123

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 13510613, i32* %9
  br label %123

; <label>:28:                                     ; preds = %10
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -2098313385, i32 1889626860
  store i32 %32, i32* %9
  br label %123

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 544242551, i32 1889626860
  store i32 %36, i32* %9
  br label %123

; <label>:37:                                     ; preds = %10
  store i32 2082106571, i32* %9
  br label %123

; <label>:38:                                     ; preds = %10
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %1, align 8
  store i32 0, i32* %5, align 4
  store i32 -571068074, i32* %9
  br label %123

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 831713391, i32 588096172
  store i32 %44, i32* %9
  br label %123

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.monkey, %struct.monkey* %52, i32 0, i32 1
  store %struct.monkey* %49, %struct.monkey** %53, align 8
  store i32 -2047539455, i32* %9
  br label %123

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -571068074, i32* %9
  br label %123

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.monkey, %struct.monkey* %61, i32 0, i32 1
  store %struct.monkey* getelementptr inbounds ([300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 0), %struct.monkey** %62, align 8
  %63 = load %struct.monkey*, %struct.monkey** %1, align 8
  store %struct.monkey* %63, %struct.monkey** %2, align 8
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 1
  %66 = select i1 %65, i32 -859960044, i32 1548257718
  store i32 %66, i32* %9
  br label %123

; <label>:67:                                     ; preds = %10
  store i32 -569799648, i32* %9
  br label %123

; <label>:68:                                     ; preds = %10
  %69 = load %struct.monkey*, %struct.monkey** %2, align 8
  %70 = load %struct.monkey*, %struct.monkey** %2, align 8
  %71 = getelementptr inbounds %struct.monkey, %struct.monkey* %70, i32 0, i32 1
  %72 = load %struct.monkey*, %struct.monkey** %71, align 8
  %73 = icmp ne %struct.monkey* %69, %72
  %74 = select i1 %73, i32 -699149943, i32 1565888792
  store i32 %74, i32* %9
  br label %123

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -2125542483, i32* %9
  br label %123

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 2
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1365687393, i32 1122848849
  store i32 %81, i32* %9
  br label %123

; <label>:82:                                     ; preds = %10
  %83 = load %struct.monkey*, %struct.monkey** %2, align 8
  %84 = getelementptr inbounds %struct.monkey, %struct.monkey* %83, i32 0, i32 1
  %85 = load %struct.monkey*, %struct.monkey** %84, align 8
  store %struct.monkey* %85, %struct.monkey** %2, align 8
  store i32 -1652023173, i32* %9
  br label %123

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -2125542483, i32* %9
  br label %123

; <label>:89:                                     ; preds = %10
  %90 = load %struct.monkey*, %struct.monkey** %2, align 8
  %91 = getelementptr inbounds %struct.monkey, %struct.monkey* %90, i32 0, i32 1
  %92 = load %struct.monkey*, %struct.monkey** %91, align 8
  store %struct.monkey* %92, %struct.monkey** %3, align 8
  %93 = load %struct.monkey*, %struct.monkey** %3, align 8
  %94 = getelementptr inbounds %struct.monkey, %struct.monkey* %93, i32 0, i32 1
  %95 = load %struct.monkey*, %struct.monkey** %94, align 8
  %96 = load %struct.monkey*, %struct.monkey** %2, align 8
  %97 = getelementptr inbounds %struct.monkey, %struct.monkey* %96, i32 0, i32 1
  store %struct.monkey* %95, %struct.monkey** %97, align 8
  %98 = load %struct.monkey*, %struct.monkey** %3, align 8
  %99 = getelementptr inbounds %struct.monkey, %struct.monkey* %98, i32 0, i32 1
  %100 = load %struct.monkey*, %struct.monkey** %99, align 8
  store %struct.monkey* %100, %struct.monkey** %2, align 8
  store i32 -569799648, i32* %9
  br label %123

; <label>:101:                                    ; preds = %10
  %102 = load %struct.monkey*, %struct.monkey** %2, align 8
  %103 = getelementptr inbounds %struct.monkey, %struct.monkey* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 1548257718, i32* %9
  br label %123

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 -756435569, i32 -907664119
  store i32 %109, i32* %9
  br label %123

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x %struct.monkey], [300 x %struct.monkey]* @monkey, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.monkey, %struct.monkey* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -907664119, i32* %9
  br label %123

; <label>:118:                                    ; preds = %10
  store i32 -134969245, i32* %9
  br label %123

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 13510613, i32* %9
  br label %123

; <label>:122:                                    ; preds = %10
  ret void

; <label>:123:                                    ; preds = %119, %118, %110, %106, %101, %89, %86, %82, %76, %75, %68, %67, %57, %54, %45, %39, %38, %37, %33, %28, %27, %24, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
