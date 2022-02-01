; ModuleID = 'source-C-CXX/7/475.c'
source_filename = "source-C-CXX/7/475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global i32 0, align 4
@b = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@c = common global [100 x i32] zeroinitializer, align 16
@d = common global [100 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@t = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @c1() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @a, i32* @b)
  store i32 0, i32* @i, align 4
  %2 = alloca i32
  store i32 313769556, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %34
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 313769556, label %6
    i32 -1792471702, label %11
    i32 350438267, label %16
    i32 866451468, label %19
    i32 40000468, label %20
    i32 1336746761, label %25
    i32 -488975660, label %30
    i32 -1270767225, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @a, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 -1792471702, i32 866451468
  store i32 %10, i32* %2
  br label %34

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  store i32 350438267, i32* %2
  br label %34

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 313769556, i32* %2
  br label %34

; <label>:19:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  store i32 40000468, i32* %2
  br label %34

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @b, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1336746761, i32 -1270767225
  store i32 %24, i32* %2
  br label %34

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -488975660, i32* %2
  br label %34

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @i, align 4
  store i32 40000468, i32* %2
  br label %34

; <label>:33:                                     ; preds = %3
  ret void

; <label>:34:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @c2() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 528191622, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %111
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 528191622, label %5
    i32 218882894, label %10
    i32 1647991804, label %11
    i32 -738332002, label %19
    i32 -435029075, label %31
    i32 646426145, label %49
    i32 -1290503205, label %50
    i32 -1395088715, label %53
    i32 -1890132290, label %54
    i32 1599662622, label %57
    i32 -405099883, label %58
    i32 427718627, label %63
    i32 -2055918791, label %64
    i32 1203959027, label %72
    i32 2130913625, label %84
    i32 -1637405991, label %102
    i32 -750109025, label %103
    i32 -834522838, label %106
    i32 -1502505070, label %107
    i32 -1033399123, label %110
  ]

; <label>:4:                                      ; preds = %2
  br label %111

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 218882894, i32 1599662622
  store i32 %9, i32* %1
  br label %111

; <label>:10:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 1647991804, i32* %1
  br label %111

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @i, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sub nsw i32 %15, 1
  %17 = icmp slt i32 %12, %16
  %18 = select i1 %17, i32 -738332002, i32 -1395088715
  store i32 %18, i32* %1
  br label %111

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* @j, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %23, %28
  %30 = select i1 %29, i32 -435029075, i32 646426145
  store i32 %30, i32* %1
  br label %111

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @j, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @t, align 4
  %36 = load i32, i32* @j, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* @j, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* @t, align 4
  %45 = load i32, i32* @j, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 646426145, i32* %1
  br label %111

; <label>:49:                                     ; preds = %2
  store i32 -1290503205, i32* %1
  br label %111

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @j, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @j, align 4
  store i32 1647991804, i32* %1
  br label %111

; <label>:53:                                     ; preds = %2
  store i32 -1890132290, i32* %1
  br label %111

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 528191622, i32* %1
  br label %111

; <label>:57:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 -405099883, i32* %1
  br label %111

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @b, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 427718627, i32 -1033399123
  store i32 %62, i32* %1
  br label %111

; <label>:63:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -2055918791, i32* %1
  br label %111

; <label>:64:                                     ; preds = %2
  %65 = load i32, i32* @j, align 4
  %66 = load i32, i32* @b, align 4
  %67 = load i32, i32* @i, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %65, %69
  %71 = select i1 %70, i32 1203959027, i32 -834522838
  store i32 %71, i32* %1
  br label %111

; <label>:72:                                     ; preds = %2
  %73 = load i32, i32* @j, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* @j, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 2130913625, i32 -1637405991
  store i32 %83, i32* %1
  br label %111

; <label>:84:                                     ; preds = %2
  %85 = load i32, i32* @j, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @t, align 4
  %89 = load i32, i32* @j, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* @t, align 4
  %98 = load i32, i32* @j, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  store i32 -1637405991, i32* %1
  br label %111

; <label>:102:                                    ; preds = %2
  store i32 -750109025, i32* %1
  br label %111

; <label>:103:                                    ; preds = %2
  %104 = load i32, i32* @j, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @j, align 4
  store i32 -2055918791, i32* %1
  br label %111

; <label>:106:                                    ; preds = %2
  store i32 -1502505070, i32* %1
  br label %111

; <label>:107:                                    ; preds = %2
  %108 = load i32, i32* @i, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @i, align 4
  store i32 -405099883, i32* %1
  br label %111

; <label>:110:                                    ; preds = %2
  ret void

; <label>:111:                                    ; preds = %107, %106, %103, %102, %84, %72, %64, %63, %58, %57, %54, %53, %50, %49, %31, %19, %11, %10, %5, %4
  br label %2
}

; Function Attrs: noinline nounwind uwtable
define void @c3() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 1844642843, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %42
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 1844642843, label %5
    i32 -2040098783, label %10
    i32 637245037, label %16
    i32 -271000711, label %19
    i32 1003573437, label %20
    i32 370675140, label %26
    i32 -2130046844, label %32
    i32 -1384832021, label %35
  ]

; <label>:4:                                      ; preds = %2
  br label %42

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @a, align 4
  %8 = icmp slt i32 %6, %7
  %9 = select i1 %8, i32 -2040098783, i32 -271000711
  store i32 %9, i32* %1
  br label %42

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @c, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %14)
  store i32 637245037, i32* %1
  br label %42

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @i, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @i, align 4
  store i32 1844642843, i32* %1
  br label %42

; <label>:19:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 1003573437, i32* %1
  br label %42

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* @i, align 4
  %22 = load i32, i32* @b, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 370675140, i32 -1384832021
  store i32 %25, i32* %1
  br label %42

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 -2130046844, i32* %1
  br label %42

; <label>:32:                                     ; preds = %2
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @i, align 4
  store i32 1003573437, i32* %1
  br label %42

; <label>:35:                                     ; preds = %2
  %36 = load i32, i32* @b, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret void

; <label>:42:                                     ; preds = %32, %26, %20, %19, %16, %10, %5, %4
  br label %2
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @c1()
  call void @c2()
  call void @c3()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
