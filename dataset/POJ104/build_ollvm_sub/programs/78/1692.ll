; ModuleID = 'source-C-CXX/78/1692.c'
source_filename = "source-C-CXX/78/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %115, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %7
  %15 = phi i1 [ true, %7 ], [ %13, %11 ]
  br i1 %15, label %16, label %116

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %115

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %25)
  br label %114

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -1782562011
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1782562011
  %33 = sub nsw i32 %29, 1
  %34 = mul nsw i32 %28, %32
  %35 = add i32 %34, -172828269
  %36 = add i32 %35, 3
  %37 = sub i32 %36, -172828269
  %38 = add nsw i32 %34, 3
  %39 = sext i32 %37 to i64
  %40 = mul i64 %39, 4
  %41 = call noalias i8* @malloc(i64 %40) #3
  %42 = bitcast i8* %41 to i32*
  store i32* %42, i32** %2, align 8
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %53, %27
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %5, align 4
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %47
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, -383650604
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -383650604
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %5, align 4
  br label %43

; <label>:59:                                     ; preds = %43
  store i32 1, i32* %6, align 4
  br label %60

; <label>:60:                                     ; preds = %93, %59
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = mul nsw i32 %62, %65
  %68 = add i32 %67, -17938336
  %69 = add i32 %68, 2
  %70 = sub i32 %69, -17938336
  %71 = add nsw i32 %67, 2
  %72 = icmp slt i32 %61, %70
  br i1 %72, label %73, label %98

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %4, align 4
  %76 = srem i32 %74, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %73
  %79 = load i32*, i32** %2, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32*, i32** %2, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -56238047
  %87 = add i32 %86, 1
  %88 = add i32 %87, -56238047
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds i32, i32* %84, i64 %90
  store i32 %83, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %78, %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %6, align 4
  br label %60

; <label>:98:                                     ; preds = %60
  %99 = load i32*, i32** %2, align 8
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = mul nsw i32 %100, %103
  %106 = sub i32 %105, -1027373378
  %107 = add i32 %106, 2
  %108 = add i32 %107, -1027373378
  %109 = add nsw i32 %105, 2
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, i32* %99, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  br label %114

; <label>:114:                                    ; preds = %98, %24
  br label %115

; <label>:115:                                    ; preds = %114, %19
  br label %7

; <label>:116:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
