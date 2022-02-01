; ModuleID = 'source-C-CXX/96/714.c'
source_filename = "source-C-CXX/96/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %27, %0
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, -985985985
  %13 = sub i32 %12, 100
  %14 = sub i32 %13, -985985985
  %15 = sub nsw i32 %11, 100
  %16 = icmp sge i32 %14, 0
  br i1 %16, label %17, label %26

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, 100
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 100
  store i32 %24, i32* %2, align 4
  br label %27

; <label>:26:                                     ; preds = %10
  br label %28

; <label>:27:                                     ; preds = %17
  br label %10

; <label>:28:                                     ; preds = %26
  br label %29

; <label>:29:                                     ; preds = %48, %28
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 50
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 50
  %34 = icmp sge i32 %32, 0
  br i1 %34, label %35, label %47

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1170439790
  %44 = sub i32 %43, 50
  %45 = sub i32 %44, 1170439790
  %46 = sub nsw i32 %42, 50
  store i32 %45, i32* %2, align 4
  br label %48

; <label>:47:                                     ; preds = %29
  br label %49

; <label>:48:                                     ; preds = %35
  br label %29

; <label>:49:                                     ; preds = %47
  br label %50

; <label>:50:                                     ; preds = %68, %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1568631417
  %53 = sub i32 %52, 20
  %54 = add i32 %53, 1568631417
  %55 = sub nsw i32 %51, 20
  %56 = icmp sge i32 %54, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 %58, -290534899
  %60 = add i32 %59, 1
  %61 = add i32 %60, -290534899
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 20
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 20
  store i32 %65, i32* %2, align 4
  br label %68

; <label>:67:                                     ; preds = %50
  br label %69

; <label>:68:                                     ; preds = %57
  br label %50

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %88, %69
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 2146133821
  %73 = sub i32 %72, 10
  %74 = add i32 %73, 2146133821
  %75 = sub nsw i32 %71, 10
  %76 = icmp sge i32 %74, 0
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -1911814403
  %84 = sub i32 %83, 10
  %85 = add i32 %84, -1911814403
  %86 = sub nsw i32 %82, 10
  store i32 %85, i32* %2, align 4
  br label %88

; <label>:87:                                     ; preds = %70
  br label %89

; <label>:88:                                     ; preds = %77
  br label %70

; <label>:89:                                     ; preds = %87
  br label %90

; <label>:90:                                     ; preds = %109, %89
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 1532077747
  %93 = sub i32 %92, 5
  %94 = add i32 %93, 1532077747
  %95 = sub nsw i32 %91, 5
  %96 = icmp sge i32 %94, 0
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %90
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 %98, 574329211
  %100 = add i32 %99, 1
  %101 = add i32 %100, 574329211
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -1410634920
  %105 = sub i32 %104, 5
  %106 = add i32 %105, -1410634920
  %107 = sub nsw i32 %103, 5
  store i32 %106, i32* %2, align 4
  br label %109

; <label>:108:                                    ; preds = %90
  br label %110

; <label>:109:                                    ; preds = %97
  br label %90

; <label>:110:                                    ; preds = %108
  br label %111

; <label>:111:                                    ; preds = %130, %110
  %112 = load i32, i32* %2, align 4
  %113 = add i32 %112, 1312685036
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1312685036
  %116 = sub nsw i32 %112, 1
  %117 = icmp sge i32 %115, 0
  br i1 %117, label %118, label %129

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, -1662223084
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1662223084
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, -640389627
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -640389627
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %2, align 4
  br label %130

; <label>:129:                                    ; preds = %111
  br label %131

; <label>:130:                                    ; preds = %118
  br label %111

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* %3, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  %134 = load i32, i32* %4, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %5, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %6, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  %142 = load i32, i32* %8, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
