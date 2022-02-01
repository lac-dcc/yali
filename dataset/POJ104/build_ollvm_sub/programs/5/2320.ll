; ModuleID = 'source-C-CXX/5/2320.c'
source_filename = "source-C-CXX/5/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %4
  %9 = call i32 @bianyuan()
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -303296899
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -303296899
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %2, align 4
  br label %4

; <label>:17:                                     ; preds = %4
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @bianyuan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  %14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  store i32* %14, i32** %9, align 8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %25, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32*, i32** %9, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -924310595
  %28 = add i32 %27, 1
  %29 = add i32 %28, -924310595
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

; <label>:34:                                     ; preds = %31
  %35 = load i32*, i32** %9, align 8
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %1, align 4
  br label %132

; <label>:37:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %57, %37
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 1762493385
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1762493385
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %63

; <label>:46:                                     ; preds = %38
  %47 = load i32*, i32** %9, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, -1578885601
  %54 = add i32 %53, %51
  %55 = sub i32 %54, -1578885601
  %56 = add nsw i32 %52, %51
  store i32 %55, i32* %8, align 4
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, 902681420
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 902681420
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  store i32 1, i32* %5, align 4
  br label %64

; <label>:64:                                     ; preds = %94, %63
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %100

; <label>:68:                                     ; preds = %64
  %69 = load i32*, i32** %9, align 8
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %69, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %76, i64 %80
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, %75
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %75, %83
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 %89, -416860800
  %91 = add i32 %90, %87
  %92 = add i32 %91, -416860800
  %93 = add nsw i32 %89, %87
  store i32 %92, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %68
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1051306108
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1051306108
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  br label %64

; <label>:100:                                    ; preds = %64
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %124, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %101
  %106 = load i32*, i32** %9, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %106, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 98644606
  %121 = add i32 %120, %118
  %122 = add i32 %121, 98644606
  %123 = add nsw i32 %119, %118
  store i32 %122, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %105
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 357726440
  %127 = add i32 %126, 1
  %128 = add i32 %127, 357726440
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %5, align 4
  br label %101

; <label>:130:                                    ; preds = %101
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %130, %34
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
