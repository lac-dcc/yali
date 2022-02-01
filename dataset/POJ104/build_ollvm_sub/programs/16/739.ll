; ModuleID = 'source-C-CXX/16/739.c'
source_filename = "source-C-CXX/16/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @match(i8*, i8*, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %3
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  store i8 32, i8* %19, align 1
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %10, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %10, align 4
  br label %11

; <label>:27:                                     ; preds = %11
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  store i8 0, i8* %31, align 1
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %76, %27
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %8, align 1
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %10, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 %48, -569180557
  %50 = add i32 %49, 1
  %51 = add i32 %50, -569180557
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %53
  store i8 %47, i8* %54, align 1
  br label %75

; <label>:55:                                     ; preds = %36
  %56 = load i8, i8* %8, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  br i1 %58, label %59, label %74

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %9, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, -1649395799
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1649395799
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %9, align 4
  br label %73

; <label>:68:                                     ; preds = %59
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8 63, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %68, %62
  br label %74

; <label>:74:                                     ; preds = %73, %55
  br label %75

; <label>:75:                                     ; preds = %74, %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 %77, -1917741711
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1917741711
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %10, align 4
  br label %32

; <label>:82:                                     ; preds = %32
  br label %83

; <label>:83:                                     ; preds = %86, %82
  %84 = load i32, i32* %9, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %100

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = add i32 %87, -2056087652
  %89 = add i32 %88, -1
  %90 = sub i32 %89, -2056087652
  %91 = add nsw i32 %87, -1
  store i32 %90, i32* %9, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  store i32 %95, i32* %10, align 4
  %96 = load i8*, i8** %5, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 36, i8* %99, align 1
  br label %83

; <label>:100:                                    ; preds = %83
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @outresult(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = call i32 @puts(i8* %5)
  %7 = load i8*, i8** %4, align 8
  %8 = call i32 @puts(i8* %7)
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %34, %0
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %4, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %4, align 1
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %5, align 4
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %23
  store i8 %16, i8* %24, align 1
  br label %34

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %31 = load i32, i32* %5, align 4
  call void @match(i8* %29, i8* %30, i32 %31)
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  call void @outresult(i8* %32, i8* %33)
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %25, %15
  br label %6

; <label>:35:                                     ; preds = %6
  ret i32 0
}

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
