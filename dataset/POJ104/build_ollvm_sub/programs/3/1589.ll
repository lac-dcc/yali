; ModuleID = 'source-C-CXX/3/1589.c'
source_filename = "source-C-CXX/3/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 4
  %14 = call noalias i8* @calloc(i64 %10, i64 %13) #3
  %15 = bitcast i8* %14 to i32*
  store i32* %15, i32** %3, align 8
  %16 = load i32*, i32** %3, align 8
  store i32* %16, i32** %4, align 8
  br label %17

; <label>:17:                                     ; preds = %30, %0
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %19, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -1
  %26 = icmp ule i32* %18, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %17
  %28 = load i32*, i32** %4, align 8
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %4, align 8
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %97, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = sub i32 %39, 1251311193
  %42 = sub i32 %41, 2
  %43 = add i32 %42, 1251311193
  %44 = sub nsw i32 %39, 2
  %45 = icmp sle i32 %35, %43
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %91, %46
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %96

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %1, align 4
  %54 = add i32 %53, -361004514
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -361004514
  %57 = sub nsw i32 %53, 1
  %58 = icmp sgt i32 %52, %56
  br i1 %58, label %71, label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %60, 442016964
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 442016964
  %65 = sub nsw i32 %60, %61
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = icmp sgt i32 %64, %68
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %59, %51
  br label %91

; <label>:72:                                     ; preds = %59
  %73 = load i32*, i32** %3, align 8
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %73, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = add i64 0, 8146898335770502849
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 8146898335770502849
  %87 = sub i64 0, %83
  %88 = getelementptr inbounds i32, i32* %81, i64 %86
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %72, %71
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %5, align 4
  br label %47

; <label>:96:                                     ; preds = %47
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = add i32 %98, -1205568516
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1205568516
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  br label %34

; <label>:103:                                    ; preds = %34
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
