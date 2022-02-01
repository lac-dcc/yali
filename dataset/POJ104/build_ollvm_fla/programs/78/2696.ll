; ModuleID = 'source-C-CXX/78/2696.c'
source_filename = "source-C-CXX/78/2696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @yuesefu(i32*, i32, i32) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -22111432, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %77
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -22111432, label %14
    i32 -891805038, label %20
    i32 -880046457, label %28
    i32 -1670463712, label %31
    i32 1145062237, label %36
    i32 1720418231, label %43
    i32 607551459, label %50
    i32 1142391638, label %51
    i32 -731707559, label %52
    i32 -1498775423, label %53
    i32 151908999, label %58
    i32 -1346565139, label %66
    i32 946932972, label %67
    i32 111432330, label %68
    i32 -824685461, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -891805038, i32 -731707559
  store i32 %19, i32* %10
  br label %77

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %21, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -880046457, i32 -1670463712
  store i32 %27, i32* %10
  br label %77

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 -1670463712, i32* %10
  br label %77

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1145062237, i32 1720418231
  store i32 %35, i32* %10
  br label %77

; <label>:36:                                     ; preds = %11
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1720418231, i32* %10
  br label %77

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 607551459, i32 1142391638
  store i32 %49, i32* %10
  br label %77

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1142391638, i32* %10
  br label %77

; <label>:51:                                     ; preds = %11
  store i32 -22111432, i32* %10
  br label %77

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1498775423, i32* %10
  br label %77

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 151908999, i32 -824685461
  store i32 %57, i32* %10
  br label %77

; <label>:58:                                     ; preds = %11
  %59 = load i32*, i32** %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -1346565139, i32 946932972
  store i32 %65, i32* %10
  br label %77

; <label>:66:                                     ; preds = %11
  store i32 -824685461, i32* %10
  br label %77

; <label>:67:                                     ; preds = %11
  store i32 111432330, i32* %10
  br label %77

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -1498775423, i32* %10
  br label %77

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %68, %67, %66, %58, %53, %52, %51, %50, %43, %36, %31, %28, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @ascanf(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 898155032, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 898155032, label %10
    i32 1809025712, label %15
    i32 -623167866, label %22
    i32 1634282456, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1809025712, i32 1634282456
  store i32 %14, i32* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 %17, i32* %21, align 4
  store i32 -623167866, i32* %6
  br label %26

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 898155032, i32* %6
  br label %26

; <label>:25:                                     ; preds = %7
  ret void

; <label>:26:                                     ; preds = %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [300 x i32]], align 16
  %3 = alloca [100 x [2 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 910686774, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 910686774, label %11
    i32 941497432, label %15
    i32 467329696, label %34
    i32 51087070, label %42
    i32 1225393273, label %43
    i32 -1815725737, label %44
    i32 -989350415, label %47
    i32 303521621, label %48
    i32 1997363070, label %53
    i32 -1016124344, label %63
    i32 775026974, label %66
    i32 2029513189, label %67
    i32 -2045889050, label %73
    i32 342550913, label %90
    i32 182139133, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 941497432, i32 -989350415
  store i32 %14, i32* %7
  br label %94

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 467329696, i32 1225393273
  store i32 %33, i32* %7
  br label %94

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %37, i64 0, i64 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 51087070, i32 1225393273
  store i32 %41, i32* %7
  br label %94

; <label>:42:                                     ; preds = %8
  store i32 -989350415, i32* %7
  br label %94

; <label>:43:                                     ; preds = %8
  store i32 -1815725737, i32* %7
  br label %94

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 910686774, i32* %7
  br label %94

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 303521621, i32* %7
  br label %94

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1997363070, i32 775026974
  store i32 %52, i32* %7
  br label %94

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %56, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  call void @ascanf(i32* %57, i32 %62)
  store i32 -1016124344, i32* %7
  br label %94

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 303521621, i32* %7
  br label %94

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2029513189, i32* %7
  br label %94

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -2045889050, i32 182139133
  store i32 %72, i32* %7
  br label %94

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [300 x i32]], [100 x [300 x i32]]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @yuesefu(i32* %77, i32 %82, i32 %87)
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 342550913, i32* %7
  br label %94

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 2029513189, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret i32 0

; <label>:94:                                     ; preds = %90, %73, %67, %66, %63, %53, %48, %47, %44, %43, %42, %34, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
