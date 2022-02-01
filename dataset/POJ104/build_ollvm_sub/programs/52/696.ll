; ModuleID = 'source-C-CXX/52/696.c'
source_filename = "source-C-CXX/52/696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 %9, 4
  %11 = call noalias i8* @malloc(i64 %10) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %2, align 8
  %13 = load i32*, i32** %2, align 8
  store i32* %13, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %64, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %70

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = icmp slt i32 %22, %26
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %21
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %2, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %29
  br label %46

; <label>:39:                                     ; preds = %29
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 1729479796
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1729479796
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %21

; <label>:46:                                     ; preds = %38, %21
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %48, 452856597
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 452856597
  %53 = sub nsw i32 %48, %49
  %54 = icmp ne i32 %47, %52
  br i1 %54, label %55, label %61

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, -1691606906
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1691606906
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %64

; <label>:61:                                     ; preds = %46
  %62 = load i32*, i32** %5, align 8
  %63 = getelementptr inbounds i32, i32* %62, i32 1
  store i32* %63, i32** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %61, %55
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, 1337979920
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1337979920
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %14

; <label>:70:                                     ; preds = %14
  %71 = load i32*, i32** %2, align 8
  store i32* %71, i32** %5, align 8
  store i32 0, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %100, %70
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %74, -1668837816
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -1668837816
  %79 = sub nsw i32 %74, %75
  %80 = icmp slt i32 %73, %78
  br i1 %80, label %81, label %106

; <label>:81:                                     ; preds = %72
  %82 = load i32*, i32** %5, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %5, align 8
  %84 = load i32, i32* %82, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %1, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  %92 = add i32 %90, -1311342810
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1311342810
  %95 = sub nsw i32 %90, 1
  %96 = icmp ne i32 %86, %94
  br i1 %96, label %97, label %99

; <label>:97:                                     ; preds = %81
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 %101, 1594779762
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1594779762
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %3, align 4
  br label %72

; <label>:106:                                    ; preds = %72
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
