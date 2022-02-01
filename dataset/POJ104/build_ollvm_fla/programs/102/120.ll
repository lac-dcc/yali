; ModuleID = 'source-C-CXX/102/120.c'
source_filename = "source-C-CXX/102/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1941774928, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1941774928, label %14
    i32 32968840, label %20
    i32 -1759676283, label %28
    i32 1848831419, label %36
    i32 1523486135, label %48
    i32 -1792149000, label %49
    i32 -258011381, label %52
    i32 -1487136837, label %53
    i32 -777744074, label %59
    i32 884236646, label %73
    i32 1022374054, label %78
    i32 -420807661, label %81
    i32 1767729738, label %95
    i32 -1712234828, label %104
    i32 -87356900, label %112
    i32 -2118019567, label %121
    i32 -1005619755, label %122
    i32 1863560981, label %123
    i32 -888352329, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 32968840, i32 -258011381
  store i32 %19, i32* %10
  br label %130

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 -1759676283, i32 1523486135
  store i32 %27, i32* %10
  br label %130

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 122
  %35 = select i1 %34, i32 1848831419, i32 1523486135
  store i32 %35, i32* %10
  br label %130

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 97
  %43 = add nsw i32 %42, 65
  %44 = trunc i32 %43 to i8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  store i8 %44, i8* %47, align 1
  store i32 1523486135, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  store i32 -1792149000, i32* %10
  br label %130

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1941774928, i32* %10
  br label %130

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1487136837, i32* %10
  br label %130

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -777744074, i32 -888352329
  store i32 %58, i32* %10
  br label %130

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %64, %70
  %72 = select i1 %71, i32 884236646, i32 -420807661
  store i32 %72, i32* %10
  br label %130

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1022374054, i32 -420807661
  store i32 %77, i32* %10
  br label %130

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1005619755, i32* %10
  br label %130

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %86, %92
  %94 = select i1 %93, i32 1767729738, i32 -87356900
  store i32 %94, i32* %10
  br label %130

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -1712234828, i32 -87356900
  store i32 %103, i32* %10
  br label %130

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %109, i32 %110)
  store i32 -2118019567, i32* %10
  br label %130

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %119)
  store i32 0, i32* %5, align 4
  store i32 -2118019567, i32* %10
  br label %130

; <label>:121:                                    ; preds = %11
  store i32 -1005619755, i32* %10
  br label %130

; <label>:122:                                    ; preds = %11
  store i32 1863560981, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1487136837, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %123, %122, %121, %112, %104, %95, %81, %78, %73, %59, %53, %52, %49, %48, %36, %28, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
