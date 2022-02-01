; ModuleID = 'source-C-CXX/5/39.c'
source_filename = "source-C-CXX/5/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = call noalias i8* @malloc(i64 400) #3
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %4, align 8
  %12 = load i32*, i32** %4, align 8
  store i32* %12, i32** %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %105, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %114

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %4, align 8
  store i32 0, i32* %19, align 4
  %20 = call noalias i8* @calloc(i64 1000, i64 400) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %8, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %9, align 8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %34, %18
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %24
  %31 = load i32*, i32** %8, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %8, align 8
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 1130971431
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1130971431
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %24

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  %41 = load i32*, i32** %9, align 8
  store i32* %41, i32** %8, align 8
  br label %42

; <label>:42:                                     ; preds = %97, %40
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %104

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %86, label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %86, label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, 257608443
  %60 = add i32 %59, 1
  %61 = add i32 %60, 257608443
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %86, label %66

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %96

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, 255673401
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 255673401
  %79 = sub nsw i32 %75, 1
  %80 = mul nsw i32 %74, %78
  %81 = sub i32 %80, -1542575090
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1542575090
  %84 = sub nsw i32 %80, 1
  %85 = icmp sgt i32 %73, %83
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %72, %57, %52, %48
  %87 = load i32*, i32** %4, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %8, align 8
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %88, -1873271210
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1873271210
  %94 = add nsw i32 %88, %90
  %95 = load i32*, i32** %4, align 8
  store i32 %93, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %86, %72, %66
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %5, align 4
  %102 = load i32*, i32** %8, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  store i32* %103, i32** %8, align 8
  br label %42

; <label>:104:                                    ; preds = %42
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = getelementptr inbounds i32, i32* %112, i32 1
  store i32* %113, i32** %4, align 8
  br label %14

; <label>:114:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  %115 = load i32*, i32** %7, align 8
  store i32* %115, i32** %4, align 8
  br label %116

; <label>:116:                                    ; preds = %129, %114
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %1, align 4
  %119 = add i32 %118, 997487348
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 997487348
  %122 = sub nsw i32 %118, 1
  %123 = icmp slt i32 %117, %121
  br i1 %123, label %124, label %134

; <label>:124:                                    ; preds = %116
  %125 = load i32*, i32** %4, align 8
  %126 = getelementptr inbounds i32, i32* %125, i32 1
  store i32* %126, i32** %4, align 8
  %127 = load i32, i32* %125, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %124
  %130 = load i32, i32* %5, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, 1
  store i32 %132, i32* %5, align 4
  br label %116

; <label>:134:                                    ; preds = %116
  %135 = load i32*, i32** %4, align 8
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
