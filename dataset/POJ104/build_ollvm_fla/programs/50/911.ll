; ModuleID = 'source-C-CXX/50/911.c'
source_filename = "source-C-CXX/50/911.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.T = type { [10 x i8], i8 }

@s = global [300 x %struct.T] zeroinitializer, align 16
@m = global i32 0, align 4
@max = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @search(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1283816264, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %69
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1283816264, label %10
    i32 990872647, label %15
    i32 2037064288, label %26
    i32 769518270, label %42
    i32 40437464, label %49
    i32 -1435471642, label %50
    i32 111531269, label %51
    i32 -1925379596, label %54
    i32 -1392063755, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %69

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 990872647, i32 -1925379596
  store i32 %14, i32* %6
  br label %69

; <label>:15:                                     ; preds = %7
  %16 = load i8*, i8** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = call i32 @strcmp(i8* %16, i8* %21) #4
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 2037064288, i32 -1435471642
  store i32 %25, i32* %6
  br label %69

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.T, %struct.T* %29, i32 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = add i8 %31, 1
  store i8 %32, i8* %30, align 1
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.T, %struct.T* %35, i32 0, i32 1
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* @max, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 769518270, i32 40437464
  store i32 %41, i32* %6
  br label %69

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.T, %struct.T* %45, i32 0, i32 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  store i32 %48, i32* @max, align 4
  store i32 40437464, i32* %6
  br label %69

; <label>:49:                                     ; preds = %7
  store i32 -1392063755, i32* %6
  br label %69

; <label>:50:                                     ; preds = %7
  store i32 111531269, i32* %6
  br label %69

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1283816264, i32* %6
  br label %69

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* @m, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @m, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.T, %struct.T* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = load i8*, i8** %2, align 8
  %63 = call i8* @strcpy(i8* %61, i8* %62) #5
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i32 0, i32 1
  store i8 1, i8* %67, align 1
  store i32 -1392063755, i32* %6
  br label %69

; <label>:68:                                     ; preds = %7
  ret void

; <label>:69:                                     ; preds = %54, %51, %50, %49, %42, %26, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [600 x i8], align 16
  %7 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 2135854560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2135854560, label %18
    i32 -1730459334, label %26
    i32 1868221850, label %27
    i32 -1820876811, label %32
    i32 1786505994, label %42
    i32 2004546657, label %45
    i32 1219951873, label %50
    i32 961559097, label %53
    i32 -1537376313, label %57
    i32 2110239442, label %59
    i32 -1008472165, label %62
    i32 -1411023880, label %67
    i32 -1010558897, label %77
    i32 1840144990, label %84
    i32 -797866557, label %85
    i32 -376239189, label %88
    i32 256276446, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -1730459334, i32 961559097
  store i32 %25, i32* %14
  br label %93

; <label>:26:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1868221850, i32* %14
  br label %93

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1820876811, i32 2004546657
  store i32 %31, i32* %14
  br label %93

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [600 x i8], [600 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %40
  store i8 %38, i8* %41, align 1
  store i32 1786505994, i32* %14
  br label %93

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 1868221850, i32* %14
  br label %93

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %47
  store i8 0, i8* %48, align 1
  %49 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0
  call void @search(i8* %49)
  store i32 1219951873, i32* %14
  br label %93

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 2135854560, i32* %14
  br label %93

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @max, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -1537376313, i32 2110239442
  store i32 %56, i32* %14
  br label %93

; <label>:57:                                     ; preds = %15
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 256276446, i32* %14
  br label %93

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* @max, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %60)
  store i32 0, i32* %2, align 4
  store i32 -1008472165, i32* %14
  br label %93

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1411023880, i32 -376239189
  store i32 %66, i32* %14
  br label %93

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.T, %struct.T* %70, i32 0, i32 1
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* @max, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -1010558897, i32 1840144990
  store i32 %76, i32* %14
  br label %93

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x %struct.T], [300 x %struct.T]* @s, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.T, %struct.T* %80, i32 0, i32 0
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %82)
  store i32 1840144990, i32* %14
  br label %93

; <label>:84:                                     ; preds = %15
  store i32 -797866557, i32* %14
  br label %93

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1008472165, i32* %14
  br label %93

; <label>:88:                                     ; preds = %15
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  store i32 0, i32* %1, align 4
  store i32 256276446, i32* %14
  br label %93

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %88, %85, %84, %77, %67, %62, %59, %57, %53, %50, %45, %42, %32, %27, %26, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
