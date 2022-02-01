; ModuleID = 'source-C-CXX/51/115.c'
source_filename = "source-C-CXX/51/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call noalias i8* @malloc(i64 %16) #3
  %18 = bitcast i8* %17 to i32*
  store i32* %18, i32** %10, align 8
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %2
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32*, i32** %10, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %8, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %8, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %63, %37
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = icmp eq i32 %43, %46
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %42
  %50 = load i32*, i32** %10, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %70

; <label>:56:                                     ; preds = %42
  %57 = load i32*, i32** %10, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  br label %63

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %8, align 4
  br label %38

; <label>:70:                                     ; preds = %49, %38
  store i32 0, i32* %3, align 4
  br label %149

; <label>:71:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %108, %71
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %114

; <label>:76:                                     ; preds = %72
  %77 = load i32*, i32** %10, align 8
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %100, %76
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = icmp slt i32 %80, %83
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %79
  %87 = load i32*, i32** %10, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32*, i32** %10, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %11, align 4
  store i32 %99, i32* %12, align 4
  br label %100

; <label>:100:                                    ; preds = %86
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %8, align 4
  br label %79

; <label>:105:                                    ; preds = %79
  %106 = load i32, i32* %12, align 4
  %107 = load i32*, i32** %10, align 8
  store i32 %106, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 %109, -699428881
  %111 = add i32 %110, 1
  %112 = add i32 %111, -699428881
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %9, align 4
  br label %72

; <label>:114:                                    ; preds = %72
  store i32 0, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %140, %114
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %146

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = icmp eq i32 %120, %123
  br i1 %125, label %126, label %133

; <label>:126:                                    ; preds = %119
  %127 = load i32*, i32** %10, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  br label %146

; <label>:133:                                    ; preds = %119
  %134 = load i32*, i32** %10, align 8
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %134, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %133
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %141, -390142664
  %143 = add i32 %142, 1
  %144 = add i32 %143, -390142664
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %8, align 4
  br label %115

; <label>:146:                                    ; preds = %126, %115
  %147 = load i32*, i32** %10, align 8
  %148 = bitcast i32* %147 to i8*
  call void @free(i8* %148) #3
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %146, %70
  %150 = load i32, i32* %3, align 4
  ret i32 %150
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
