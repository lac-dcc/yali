; ModuleID = 'source-C-CXX/41/1641.c'
source_filename = "source-C-CXX/41/1641.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 4, %10
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %7, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -1314622788
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1314622788
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %88, %30
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %34, 639833514
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 639833514
  %39 = sub nsw i32 %34, %35
  %40 = icmp slt i32 %33, %38
  br i1 %40, label %41, label %94

; <label>:41:                                     ; preds = %32
  %42 = load i32*, i32** %7, align 8
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -1189021626
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1189021626
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %49
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub i32 %58, -1635307958
  %61 = sub i32 %60, %59
  %62 = add i32 %61, -1635307958
  %63 = sub nsw i32 %58, %59
  %64 = icmp slt i32 %57, %62
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %56
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = getelementptr inbounds i32, i32* %69, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32*, i32** %7, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 %71, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %56

; <label>:81:                                     ; preds = %56
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, 1814140448
  %84 = add i32 %83, -1
  %85 = add i32 %84, 1814140448
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %2, align 4
  br label %87

; <label>:87:                                     ; preds = %81, %41
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 %89, -1798326182
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1798326182
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  br label %32

; <label>:94:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %95

; <label>:95:                                     ; preds = %113, %94
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %96, %103
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %95
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 672283962
  %116 = add i32 %115, 1
  %117 = add i32 %116, 672283962
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %95

; <label>:119:                                    ; preds = %95
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = add i64 0, 1206803390294699540
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 1206803390294699540
  %129 = sub i64 0, %125
  %130 = getelementptr inbounds i32, i32* %123, i64 %128
  %131 = getelementptr inbounds i32, i32* %130, i64 -1
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %1, align 4
  ret i32 %134
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
