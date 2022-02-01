; ModuleID = 'source-C-CXX/78/5963.c'
source_filename = "source-C-CXX/78/5963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %104, %0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  ret i32 0

; <label>:12:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %12
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %24
  %26 = bitcast i32** %25 to i32*
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %28
  store i32* %26, i32** %29, align 8
  br label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, 822233003
  %33 = add i32 %32, 1
  %34 = add i32 %33, 822233003
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %38 = bitcast i32** %37 to i32*
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 %40
  store i32* %38, i32** %41, align 8
  %42 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %43 = bitcast i32** %42 to i32*
  store i32* %43, i32** %6, align 8
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %5, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %104

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %77, %49
  %51 = load i32*, i32** %6, align 8
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = inttoptr i64 %54 to i32*
  %56 = icmp ne i32* %51, %55
  br i1 %56, label %57, label %88

; <label>:57:                                     ; preds = %50
  store i32 1, i32* %3, align 4
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, 1580421369
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1580421369
  %64 = sub nsw i32 %60, 1
  %65 = icmp slt i32 %59, %63
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %58
  %67 = load i32*, i32** %6, align 8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = inttoptr i64 %69 to i32*
  store i32* %70, i32** %6, align 8
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -95592543
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -95592543
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %58

; <label>:77:                                     ; preds = %58
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = inttoptr i64 %80 to i32*
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %6, align 8
  store i32 %82, i32* %83, align 4
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = inttoptr i64 %86 to i32*
  store i32* %87, i32** %6, align 8
  br label %50

; <label>:88:                                     ; preds = %50
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds [20000 x i32*], [20000 x i32*]* %2, i64 0, i64 1
  %91 = bitcast i32** %90 to i32*
  %92 = ptrtoint i32* %89 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, -3917205517416502092
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -3917205517416502092
  %97 = sub i64 %92, %93
  %98 = sdiv exact i64 %96, 4
  %99 = sub i64 %98, 5284566460618386846
  %100 = add i64 %99, 1
  %101 = add i64 %100, 5284566460618386846
  %102 = add nsw i64 %98, 1
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %101)
  br label %104

; <label>:104:                                    ; preds = %88, %46
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
