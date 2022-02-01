; ModuleID = 'source-C-CXX/14/899.c'
source_filename = "source-C-CXX/14/899.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -2077254943, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2077254943, label %18
    i32 -1646743144, label %23
    i32 -1470226466, label %24
    i32 -1685806372, label %29
    i32 1021591142, label %47
    i32 -1960950868, label %51
    i32 -552117579, label %54
    i32 1888329704, label %64
    i32 -403637469, label %67
    i32 1588391486, label %68
    i32 41130750, label %71
    i32 -1189075311, label %72
    i32 -1549810783, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %88

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1646743144, i32 -1549810783
  store i32 %22, i32* %14
  br label %88

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1470226466, i32* %14
  br label %88

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1685806372, i32 41130750
  store i32 %28, i32* %14
  br label %88

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = call i32 @getchar()
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1021591142, i32 -552117579
  store i32 %46, i32* %14
  br label %88

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 -1960950868, i32 -552117579
  store i32 %50, i32* %14
  br label %88

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 -552117579, i32* %14
  br label %88

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1888329704, i32 -403637469
  store i32 %63, i32* %14
  br label %88

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %8, align 4
  store i32 -403637469, i32* %14
  br label %88

; <label>:67:                                     ; preds = %15
  store i32 1588391486, i32* %14
  br label %88

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1470226466, i32* %14
  br label %88

; <label>:71:                                     ; preds = %15
  store i32 -1189075311, i32* %14
  br label %88

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -2077254943, i32* %14
  br label %88

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = mul nsw i32 %79, %83
  store i32 %84, i32* %10, align 4
  %85 = load i32, i32* %10, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = call i32 @getchar()
  ret i32 0

; <label>:88:                                     ; preds = %72, %71, %68, %67, %64, %54, %51, %47, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
