; ModuleID = 'source-C-CXX/5/3553.c'
source_filename = "source-C-CXX/5/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %101, %0
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %108

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %6)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  store i32* %24, i32** %10, align 8
  %25 = load i32*, i32** %10, align 8
  store i32* %25, i32** %1, align 8
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %16
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = mul nsw i32 %28, %29
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %26
  %33 = load i32*, i32** %1, align 8
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %8, align 4
  %42 = load i32*, i32** %1, align 8
  %43 = getelementptr inbounds i32, i32* %42, i32 1
  store i32* %43, i32** %1, align 8
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32*, i32** %10, align 8
  store i32* %45, i32** %1, align 8
  store i32 0, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %95, %44
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %98

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 %53, 1814871662
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1814871662
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %3, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = icmp slt i32 %58, %63
  br i1 %65, label %86, label %66

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, -1722273029
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1722273029
  %72 = sub nsw i32 %68, 1
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 %71, %73
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %86, label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %77, %78
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %86, label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %82, %83
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %81, %76, %66, %52
  %87 = load i32, i32* %5, align 4
  %88 = load i32*, i32** %1, align 8
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, 85090748
  %91 = add i32 %90, %89
  %92 = sub i32 %91, 85090748
  %93 = add nsw i32 %87, %89
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %86, %81
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32*, i32** %1, align 8
  %97 = getelementptr inbounds i32, i32* %96, i32 1
  store i32* %97, i32** %1, align 8
  br label %46

; <label>:98:                                     ; preds = %46
  %99 = load i32, i32* %5, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %9, align 4
  br label %12

; <label>:108:                                    ; preds = %12
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
