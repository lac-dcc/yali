; ModuleID = 'source-C-CXX/74/209.c'
source_filename = "source-C-CXX/74/209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.men = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@time = common global [1000 x %struct.men] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 63915845, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %94
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 63915845, label %12
    i32 -53044949, label %20
    i32 490197481, label %26
    i32 58936366, label %27
    i32 -37650830, label %35
    i32 -443560288, label %41
    i32 -1788559708, label %45
    i32 65264071, label %49
    i32 -122777318, label %50
    i32 -1940175949, label %55
    i32 363343228, label %64
    i32 861317769, label %73
    i32 -301021706, label %76
    i32 182920279, label %77
    i32 762443672, label %80
    i32 741154819, label %85
    i32 1348930434, label %87
    i32 -1547851576, label %88
    i32 -226304400, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %94

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.men, %struct.men* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -53044949, i32* %8
  br label %94

; <label>:20:                                     ; preds = %9
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 63915845, i32 490197481
  store i32 %25, i32* %8
  br label %94

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 58936366, i32* %8
  br label %94

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.men, %struct.men* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -37650830, i32* %8
  br label %94

; <label>:35:                                     ; preds = %9
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  %40 = select i1 %39, i32 58936366, i32 -443560288
  store i32 %40, i32* %8
  br label %94

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 0, i32* %2, align 4
  store i32 -1788559708, i32* %8
  br label %94

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 1000
  %48 = select i1 %47, i32 65264071, i32 -226304400
  store i32 %48, i32* %8
  br label %94

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -122777318, i32* %8
  br label %94

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1940175949, i32 762443672
  store i32 %54, i32* %8
  br label %94

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.men, %struct.men* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %56, %61
  %63 = select i1 %62, i32 363343228, i32 -301021706
  store i32 %63, i32* %8
  br label %94

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x %struct.men], [1000 x %struct.men]* @time, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.men, %struct.men* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 861317769, i32 -301021706
  store i32 %72, i32* %8
  br label %94

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 -301021706, i32* %8
  br label %94

; <label>:76:                                     ; preds = %9
  store i32 182920279, i32* %8
  br label %94

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -122777318, i32* %8
  br label %94

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 741154819, i32 1348930434
  store i32 %84, i32* %8
  br label %94

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %6, align 4
  store i32 %86, i32* %4, align 4
  store i32 1348930434, i32* %8
  br label %94

; <label>:87:                                     ; preds = %9
  store i32 -1547851576, i32* %8
  br label %94

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -1788559708, i32* %8
  br label %94

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  ret i32 0

; <label>:94:                                     ; preds = %88, %87, %85, %80, %77, %76, %73, %64, %55, %50, %49, %45, %41, %35, %27, %26, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
