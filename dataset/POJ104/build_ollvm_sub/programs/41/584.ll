; ModuleID = 'source-C-CXX/41/584.c'
source_filename = "source-C-CXX/41/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i64], align 16
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  %9 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %9, i64** %3, align 8
  %10 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %10, i64** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i64*, i64** %3, align 8
  %13 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  %14 = load i64, i64* %7, align 8
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = icmp ult i64* %12, %15
  br i1 %16, label %17, label %23

; <label>:17:                                     ; preds = %11
  %18 = load i64*, i64** %3, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %18)
  br label %20

; <label>:20:                                     ; preds = %17
  %21 = load i64*, i64** %3, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %3, align 8
  br label %11

; <label>:23:                                     ; preds = %11
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %6)
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %25, i64** %3, align 8
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %68, %23
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %28, 5817726709438005337
  %31 = sub i64 %30, %29
  %32 = sub i64 %31, 5817726709438005337
  %33 = sub nsw i64 %28, %29
  %34 = icmp slt i64 %27, %32
  br i1 %34, label %35, label %69

; <label>:35:                                     ; preds = %26
  %36 = load i64*, i64** %3, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %63

; <label>:42:                                     ; preds = %35
  %43 = load i64*, i64** %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds i64, i64* %43, i64 %44
  %46 = bitcast i64* %45 to i32*
  %47 = load i64, i64* %7, align 8
  %48 = sub i64 %47, 8219827916921360664
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 8219827916921360664
  %51 = sub nsw i64 %47, 1
  %52 = load i64, i64* %4, align 8
  %53 = sub i64 0, %52
  %54 = add i64 %50, %53
  %55 = sub nsw i64 %50, %52
  %56 = trunc i64 %54 to i32
  call void @move(i32* %46, i32 %56)
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %5, align 8
  br label %68

; <label>:63:                                     ; preds = %35
  %64 = load i64, i64* %4, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  store i64 %66, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %63, %42
  br label %26

; <label>:69:                                     ; preds = %26
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  store i64* %70, i64** %3, align 8
  br label %71

; <label>:71:                                     ; preds = %88, %69
  %72 = load i64*, i64** %3, align 8
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i32 0, i32 0
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = load i64, i64* %5, align 8
  %77 = sub i64 0, -5312882007242283985
  %78 = sub i64 %77, %76
  %79 = add i64 %78, -5312882007242283985
  %80 = sub i64 0, %76
  %81 = getelementptr inbounds i64, i64* %75, i64 %79
  %82 = getelementptr inbounds i64, i64* %81, i64 -1
  %83 = icmp ult i64* %72, %82
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %71
  %85 = load i64*, i64** %3, align 8
  %86 = load i64, i64* %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %86)
  br label %88

; <label>:88:                                     ; preds = %84
  %89 = load i64*, i64** %3, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  store i64* %90, i64** %3, align 8
  br label %71

; <label>:91:                                     ; preds = %71
  %92 = load i64*, i64** %3, align 8
  %93 = load i64, i64* %92, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %93)
  %95 = load i32, i32* %1, align 4
  ret i32 %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @move(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  store i32* %6, i32** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %19, %2
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = icmp ult i32* %8, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %5, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %5, align 8
  store i32 %17, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %5, align 8
  br label %7

; <label>:22:                                     ; preds = %7
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
