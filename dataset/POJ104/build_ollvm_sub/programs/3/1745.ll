; ModuleID = 'source-C-CXX/3/1745.c'
source_filename = "source-C-CXX/3/1745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prt.t = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @prt([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [100 x i32]*, [100 x i32]** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %18)
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  %22 = add i32 %21, -851898010
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -851898010
  %25 = sub nsw i32 %21, 1
  %26 = icmp eq i32 %20, %24
  br i1 %26, label %30, label %27

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %76

; <label>:30:                                     ; preds = %27, %5
  %31 = load i32, i32* @prt.t, align 4
  %32 = add i32 %31, 1428965011
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 1428965011
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @prt.t, align 4
  %36 = load i32, i32* @prt.t, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %44

; <label>:39:                                     ; preds = %30
  %40 = load [100 x i32]*, [100 x i32]** %6, align 8
  %41 = load i32, i32* @prt.t, align 4
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %10, align 4
  call void @prt([100 x i32]* %40, i32 0, i32 %41, i32 %42, i32 %43)
  br label %75

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* @prt.t, align 4
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %10, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = add i32 %49, 535655727
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 535655727
  %54 = sub nsw i32 %49, 1
  %55 = icmp slt i32 %45, %53
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %44
  %57 = load [100 x i32]*, [100 x i32]** %6, align 8
  %58 = load i32, i32* @prt.t, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 0, %59
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, %59
  %63 = add i32 %61, -2028571013
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -2028571013
  %66 = add nsw i32 %61, 1
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %67, -277377053
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -277377053
  %71 = sub nsw i32 %67, 1
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  call void @prt([100 x i32]* %57, i32 %65, i32 %70, i32 %72, i32 %73)
  br label %74

; <label>:74:                                     ; preds = %56, %44
  br label %75

; <label>:75:                                     ; preds = %74, %39
  br label %91

; <label>:76:                                     ; preds = %27
  %77 = load [100 x i32]*, [100 x i32]** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 %84, -1867827004
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1867827004
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  call void @prt([100 x i32]* %77, i32 %82, i32 %87, i32 %89, i32 %90)
  br label %91

; <label>:91:                                     ; preds = %76, %75
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 471007915
  %27 = add i32 %26, 1
  %28 = add i32 %27, 471007915
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 %32, 1412818091
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1412818091
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  call void @prt([100 x i32]* %38, i32 0, i32 0, i32 %39, i32 %40)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
