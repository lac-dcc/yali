; ModuleID = 'source-C-CXX/21/57.c'
source_filename = "source-C-CXX/21/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %11 = alloca i32
  store i32 -1588476468, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1588476468, label %15
    i32 992412499, label %22
    i32 -555122643, label %29
    i32 -715471538, label %33
    i32 -618110592, label %35
    i32 -395551344, label %36
    i32 259323271, label %41
    i32 -1274199355, label %50
    i32 168282555, label %53
    i32 1965501451, label %54
    i32 1613406808, label %57
    i32 -1223276606, label %62
    i32 -1140267556, label %64
    i32 -2143864917, label %65
    i32 -571609500, label %69
    i32 -413685462, label %72
    i32 -1508026201, label %77
    i32 558357060, label %85
    i32 325526264, label %90
    i32 -113993651, label %91
    i32 -781115390, label %94
    i32 73732839, label %95
    i32 620131671, label %100
    i32 191232953, label %108
    i32 -523754620, label %116
    i32 976943861, label %121
    i32 222222106, label %122
    i32 -1272665893, label %125
    i32 -11062920, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = icmp ne i32 %16, 10
  %18 = zext i1 %17 to i32
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %8, align 1
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %20, i32 992412499, i32 -555122643
  store i32 %21, i32* %11
  br label %129

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -1588476468, i32* %11
  br label %129

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -715471538, i32 -618110592
  store i32 %32, i32* %11
  br label %129

; <label>:33:                                     ; preds = %12
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -2143864917, i32* %11
  br label %129

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -395551344, i32* %11
  br label %129

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp ule i32 %37, %38
  %40 = select i1 %39, i32 259323271, i32 1613406808
  store i32 %40, i32* %11
  br label %129

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %47 = load i32, i32* %46, align 16
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 -1274199355, i32 168282555
  store i32 %49, i32* %11
  br label %129

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 168282555, i32* %11
  br label %129

; <label>:53:                                     ; preds = %12
  store i32 1965501451, i32* %11
  br label %129

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -395551344, i32* %11
  br label %129

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1223276606, i32 -1140267556
  store i32 %61, i32* %11
  br label %129

; <label>:62:                                     ; preds = %12
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 -1140267556, i32* %11
  br label %129

; <label>:64:                                     ; preds = %12
  store i32 -2143864917, i32* %11
  br label %129

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -571609500, i32 -11062920
  store i32 %68, i32* %11
  br label %129

; <label>:69:                                     ; preds = %12
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -413685462, i32* %11
  br label %129

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp ule i32 %73, %74
  %76 = select i1 %75, i32 -1508026201, i32 -781115390
  store i32 %76, i32* %11
  br label %129

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp ugt i32 %81, %82
  %84 = select i1 %83, i32 558357060, i32 325526264
  store i32 %84, i32* %11
  br label %129

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  store i32 325526264, i32* %11
  br label %129

; <label>:90:                                     ; preds = %12
  store i32 -113993651, i32* %11
  br label %129

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -413685462, i32* %11
  br label %129

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 73732839, i32* %11
  br label %129

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = icmp ule i32 %96, %97
  %99 = select i1 %98, i32 620131671, i32 -1272665893
  store i32 %99, i32* %11
  br label %129

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp ugt i32 %104, %105
  %107 = select i1 %106, i32 191232953, i32 976943861
  store i32 %107, i32* %11
  br label %129

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp ne i32 %112, %113
  %115 = select i1 %114, i32 -523754620, i32 976943861
  store i32 %115, i32* %11
  br label %129

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %7, align 4
  store i32 976943861, i32* %11
  br label %129

; <label>:121:                                    ; preds = %12
  store i32 222222106, i32* %11
  br label %129

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 73732839, i32* %11
  br label %129

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -11062920, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret void

; <label>:129:                                    ; preds = %125, %122, %121, %116, %108, %100, %95, %94, %91, %90, %85, %77, %72, %69, %65, %64, %62, %57, %54, %53, %50, %41, %36, %35, %33, %29, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
