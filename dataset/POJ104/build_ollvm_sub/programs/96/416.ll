; ModuleID = 'source-C-CXX/96/416.c'
source_filename = "source-C-CXX/96/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  br label %14

; <label>:14:                                     ; preds = %17, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %24, -934564387
  %26 = sub i32 %25, 100
  %27 = sub i32 %26, -934564387
  %28 = sub nsw i32 %24, 100
  store i32 %27, i32* %6, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %6, align 4
  %32 = icmp sge i32 %31, 50
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 100
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -465260988
  %41 = add i32 %40, 1
  %42 = add i32 %41, -465260988
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 %44, -64182850
  %46 = sub i32 %45, 50
  %47 = add i32 %46, -64182850
  %48 = sub nsw i32 %44, 50
  store i32 %47, i32* %6, align 4
  br label %30

; <label>:49:                                     ; preds = %36
  br label %50

; <label>:50:                                     ; preds = %58, %49
  %51 = load i32, i32* %6, align 4
  %52 = icmp sge i32 %51, 20
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %54, 50
  br label %56

; <label>:56:                                     ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %9, align 4
  %60 = sub i32 %59, 932850743
  %61 = add i32 %60, 1
  %62 = add i32 %61, 932850743
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 %64, 469531873
  %66 = sub i32 %65, 20
  %67 = add i32 %66, 469531873
  %68 = sub nsw i32 %64, 20
  store i32 %67, i32* %6, align 4
  br label %50

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %78, %69
  %71 = load i32, i32* %6, align 4
  %72 = icmp sgt i32 %71, 10
  br i1 %72, label %73, label %76

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 20
  br label %76

; <label>:76:                                     ; preds = %73, %70
  %77 = phi i1 [ false, %70 ], [ %75, %73 ]
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* %10, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 %83, -42562362
  %85 = sub i32 %84, 10
  %86 = add i32 %85, -42562362
  %87 = sub nsw i32 %83, 10
  store i32 %86, i32* %6, align 4
  br label %70

; <label>:88:                                     ; preds = %76
  br label %89

; <label>:89:                                     ; preds = %97, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp sle i32 %90, 10
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %6, align 4
  %94 = icmp sge i32 %93, 5
  br label %95

; <label>:95:                                     ; preds = %92, %89
  %96 = phi i1 [ false, %89 ], [ %94, %92 ]
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %11, align 4
  %99 = add i32 %98, -2042620907
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -2042620907
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %11, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 1453747239
  %105 = sub i32 %104, 5
  %106 = sub i32 %105, 1453747239
  %107 = sub nsw i32 %103, 5
  store i32 %106, i32* %6, align 4
  br label %89

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %117, %108
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %113, 0
  br label %115

; <label>:115:                                    ; preds = %112, %109
  %116 = phi i1 [ false, %109 ], [ %114, %112 ]
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %12, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -1102100271
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1102100271
  %126 = sub nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %109

; <label>:127:                                    ; preds = %115
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129, i32 %130, i32 %131, i32 %132, i32 %133)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
