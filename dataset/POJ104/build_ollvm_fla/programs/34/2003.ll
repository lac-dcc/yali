; ModuleID = 'source-C-CXX/34/2003.c'
source_filename = "source-C-CXX/34/2003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @find([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -499802254, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %121
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -499802254, label %17
    i32 -2136158747, label %22
    i32 -462782592, label %23
    i32 -506808545, label %28
    i32 1713680306, label %29
    i32 -782882705, label %34
    i32 620112705, label %53
    i32 -452448003, label %56
    i32 -721072086, label %57
    i32 1365497433, label %60
    i32 -1072637171, label %61
    i32 -972973683, label %66
    i32 478111500, label %85
    i32 1088615864, label %88
    i32 -2104720532, label %89
    i32 627659354, label %92
    i32 823743683, label %96
    i32 1957354096, label %100
    i32 -1664340900, label %106
    i32 2013058729, label %107
    i32 -31751546, label %110
    i32 158137149, label %111
    i32 -60395997, label %114
    i32 112278142, label %118
    i32 165374542, label %120
  ]

; <label>:16:                                     ; preds = %14
  br label %121

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2136158747, i32 -60395997
  store i32 %21, i32* %13
  br label %121

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -462782592, i32* %13
  br label %121

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -506808545, i32 -31751546
  store i32 %27, i32* %13
  br label %121

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 1713680306, i32* %13
  br label %121

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -782882705, i32 1365497433
  store i32 %33, i32* %13
  br label %121

; <label>:34:                                     ; preds = %14
  %35 = load [100 x i32]*, [100 x i32]** %4, align 8
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 %37
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load [100 x i32]*, [100 x i32]** %4, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %42, %50
  %52 = select i1 %51, i32 620112705, i32 -452448003
  store i32 %52, i32* %13
  br label %121

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  store i32 -452448003, i32* %13
  br label %121

; <label>:56:                                     ; preds = %14
  store i32 -721072086, i32* %13
  br label %121

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %9, align 4
  store i32 1713680306, i32* %13
  br label %121

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1072637171, i32* %13
  br label %121

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -972973683, i32 627659354
  store i32 %65, i32* %13
  br label %121

; <label>:66:                                     ; preds = %14
  %67 = load [100 x i32]*, [100 x i32]** %4, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load [100 x i32]*, [100 x i32]** %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %74, %82
  %84 = select i1 %83, i32 478111500, i32 1088615864
  store i32 %84, i32* %13
  br label %121

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 1088615864, i32* %13
  br label %121

; <label>:88:                                     ; preds = %14
  store i32 -2104720532, i32* %13
  br label %121

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -1072637171, i32* %13
  br label %121

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %10, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 823743683, i32 -1664340900
  store i32 %95, i32* %13
  br label %121

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1957354096, i32 -1664340900
  store i32 %99, i32* %13
  br label %121

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %101, i32 %102)
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -1664340900, i32* %13
  br label %121

; <label>:106:                                    ; preds = %14
  store i32 2013058729, i32* %13
  br label %121

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %8, align 4
  store i32 -462782592, i32* %13
  br label %121

; <label>:110:                                    ; preds = %14
  store i32 158137149, i32* %13
  br label %121

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -499802254, i32* %13
  br label %121

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 112278142, i32 165374542
  store i32 %117, i32* %13
  br label %121

; <label>:118:                                    ; preds = %14
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 165374542, i32* %13
  br label %121

; <label>:120:                                    ; preds = %14
  ret void

; <label>:121:                                    ; preds = %118, %114, %111, %110, %107, %106, %100, %96, %92, %89, %88, %85, %66, %61, %60, %57, %56, %53, %34, %29, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  %8 = call i32 @getchar()
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %6, align 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -453745341, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %45
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -453745341, label %15
    i32 -546205656, label %20
    i32 1508100394, label %21
    i32 811746539, label %26
    i32 2125388063, label %34
    i32 -1734308147, label %37
    i32 136150587, label %38
    i32 -1897338504, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %45

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -546205656, i32 -1897338504
  store i32 %19, i32* %11
  br label %45

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1508100394, i32* %11
  br label %45

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 811746539, i32 -1734308147
  store i32 %25, i32* %11
  br label %45

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %32)
  store i32 2125388063, i32* %11
  br label %45

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1508100394, i32* %11
  br label %45

; <label>:37:                                     ; preds = %12
  store i32 136150587, i32* %11
  br label %45

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -453745341, i32* %11
  br label %45

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i32 0, i32 0
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  call void @find([100 x i32]* %42, i32 %43, i32 %44)
  ret void

; <label>:45:                                     ; preds = %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
