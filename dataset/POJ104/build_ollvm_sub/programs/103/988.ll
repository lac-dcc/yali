; ModuleID = 'source-C-CXX/103/988.c'
source_filename = "source-C-CXX/103/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @logg(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  %13 = icmp slt i32 %6, %11
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %3, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define void @back(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 0
  store i32 %6, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @logg(i32 %11)
  %13 = sub i32 %12, -1726421749
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1726421749
  %16 = add nsw i32 %12, 1
  %17 = icmp slt i32 %10, %15
  br i1 %17, label %18, label %40

; <label>:18:                                     ; preds = %9
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, 890462398
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 890462398
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i32, i32* %25, i64 %31
  store i32 %24, i32* %32, align 4
  br label %33

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %5, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %7 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i32 0, i32 0
  %8 = load i32, i32* %2, align 4
  call void @back(i32* %7, i32 %8)
  %9 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i32 0, i32 0
  %10 = load i32, i32* %3, align 4
  call void @back(i32* %9, i32 %10)
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %12, 12
  br i1 %13, label %14, label %81

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @logg(i32 %15)
  %17 = load i32, i32* %1, align 4
  %18 = add i32 %16, -2012179229
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, -2012179229
  %21 = sub nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @logg(i32 %25)
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 %26, 1584161101
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 1584161101
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %24, %34
  br i1 %35, label %36, label %75

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = call i32 @logg(i32 %37)
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = load i32, i32* %1, align 4
  %43 = add i32 %40, -1614398892
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, -1614398892
  %46 = sub nsw i32 %40, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @logg(i32 %50)
  %52 = load i32, i32* %1, align 4
  %53 = sub i32 0, %52
  %54 = add i32 %51, %53
  %55 = sub nsw i32 %51, %52
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %49, %61
  br i1 %62, label %63, label %75

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* %2, align 4
  %65 = call i32 @logg(i32 %64)
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %65, -1667014889
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1667014889
  %70 = sub nsw i32 %65, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %81

; <label>:75:                                     ; preds = %36, %14
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %1, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %1, align 4
  br label %11

; <label>:81:                                     ; preds = %63, %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
