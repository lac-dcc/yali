; ModuleID = 'source-C-CXX/80/538.c'
source_filename = "source-C-CXX/80/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@w = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 703464381, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %87
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 703464381, label %5
    i32 -160519114, label %9
    i32 -820684866, label %10
    i32 589995931, label %14
    i32 1816280222, label %22
    i32 1746840780, label %25
    i32 -1047916690, label %26
    i32 1523473366, label %29
    i32 -925330089, label %38
    i32 1491033230, label %40
    i32 -323900470, label %44
    i32 543518968, label %45
    i32 -1900430138, label %49
    i32 -661934258, label %50
    i32 -1221979115, label %54
    i32 519773841, label %58
    i32 -1776037710, label %67
    i32 -1791238783, label %76
    i32 151102896, label %77
    i32 -1879261593, label %80
    i32 1130266774, label %82
    i32 1955880525, label %85
    i32 -334488478, label %86
  ]

; <label>:4:                                      ; preds = %2
  br label %87

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = icmp slt i32 %6, 5
  %8 = select i1 %7, i32 -160519114, i32 1523473366
  store i32 %8, i32* %1
  br label %87

; <label>:9:                                      ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -820684866, i32* %1
  br label %87

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @j, align 4
  %12 = icmp slt i32 %11, 5
  %13 = select i1 %12, i32 589995931, i32 1746840780
  store i32 %13, i32* %1
  br label %87

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %16
  %18 = load i32, i32* @j, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1816280222, i32* %1
  br label %87

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* @j, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @j, align 4
  store i32 -820684866, i32* %1
  br label %87

; <label>:25:                                     ; preds = %2
  store i32 -1047916690, i32* %1
  br label %87

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @i, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @i, align 4
  store i32 703464381, i32* %1
  br label %87

; <label>:29:                                     ; preds = %2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 1, i64 1, i64 0), align 4
  %34 = call i32 @f()
  %35 = load i32, i32* @w, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -925330089, i32 1491033230
  store i32 %37, i32* %1
  br label %87

; <label>:38:                                     ; preds = %2
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1491033230, i32* %1
  br label %87

; <label>:40:                                     ; preds = %2
  %41 = load i32, i32* @w, align 4
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 -323900470, i32 -334488478
  store i32 %43, i32* %1
  br label %87

; <label>:44:                                     ; preds = %2
  store i32 0, i32* @i, align 4
  store i32 543518968, i32* %1
  br label %87

; <label>:45:                                     ; preds = %2
  %46 = load i32, i32* @i, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -1900430138, i32 1955880525
  store i32 %48, i32* %1
  br label %87

; <label>:49:                                     ; preds = %2
  store i32 0, i32* @j, align 4
  store i32 -661934258, i32* %1
  br label %87

; <label>:50:                                     ; preds = %2
  %51 = load i32, i32* @j, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1221979115, i32 -1879261593
  store i32 %53, i32* %1
  br label %87

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @j, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 519773841, i32 -1776037710
  store i32 %57, i32* %1
  br label %87

; <label>:58:                                     ; preds = %2
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -1791238783, i32* %1
  br label %87

; <label>:67:                                     ; preds = %2
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %69
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 -1791238783, i32* %1
  br label %87

; <label>:76:                                     ; preds = %2
  store i32 151102896, i32* %1
  br label %87

; <label>:77:                                     ; preds = %2
  %78 = load i32, i32* @j, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @j, align 4
  store i32 -661934258, i32* %1
  br label %87

; <label>:80:                                     ; preds = %2
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1130266774, i32* %1
  br label %87

; <label>:82:                                     ; preds = %2
  %83 = load i32, i32* @i, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* @i, align 4
  store i32 543518968, i32* %1
  br label %87

; <label>:85:                                     ; preds = %2
  store i32 -334488478, i32* %1
  br label %87

; <label>:86:                                     ; preds = %2
  ret void

; <label>:87:                                     ; preds = %85, %82, %80, %77, %76, %67, %58, %54, %50, %49, %45, %44, %40, %38, %29, %26, %25, %22, %14, %10, %9, %5, %4
  br label %2
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 -1854731926, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1854731926, label %9
    i32 -461001380, label %13
    i32 166307124, label %17
    i32 463398268, label %18
    i32 1593225572, label %19
    i32 -2106184108, label %23
    i32 -1718900107, label %51
    i32 279155289, label %54
    i32 -1471912255, label %55
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp sgt i32 %10, 4
  %12 = select i1 %11, i32 166307124, i32 -461001380
  store i32 %12, i32* %5
  br label %57

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @m, align 4
  %15 = icmp sgt i32 %14, 4
  %16 = select i1 %15, i32 166307124, i32 463398268
  store i32 %16, i32* %5
  br label %57

; <label>:17:                                     ; preds = %6
  store i32 0, i32* @w, align 4
  store i32 -1471912255, i32* %5
  br label %57

; <label>:18:                                     ; preds = %6
  store i32 1, i32* @w, align 4
  store i32 0, i32* %2, align 4
  store i32 1593225572, i32* %5
  br label %57

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -2106184108, i32 279155289
  store i32 %22, i32* %5
  br label %57

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @n, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* @m, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @n, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @m, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %46
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  store i32 %44, i32* %50, align 4
  store i32 -1718900107, i32* %5
  br label %57

; <label>:51:                                     ; preds = %6
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 1593225572, i32* %5
  br label %57

; <label>:54:                                     ; preds = %6
  store i32 -1471912255, i32* %5
  br label %57

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @w, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %54, %51, %23, %19, %18, %17, %13, %9, %8
  br label %6
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
