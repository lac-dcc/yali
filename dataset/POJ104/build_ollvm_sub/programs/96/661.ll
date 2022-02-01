; ModuleID = 'source-C-CXX/96/661.c'
source_filename = "source-C-CXX/96/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %13, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sge i32 %11, 100
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add i32 %14, 342891222
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 342891222
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -59219851
  %21 = sub i32 %20, 100
  %22 = sub i32 %21, -59219851
  %23 = sub nsw i32 %19, 100
  store i32 %22, i32* %2, align 4
  br label %10

; <label>:24:                                     ; preds = %10
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = icmp sge i32 %29, 50
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 %34, 1279807581
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1279807581
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add i32 %39, 596567900
  %41 = sub i32 %40, 50
  %42 = sub i32 %41, 596567900
  %43 = sub nsw i32 %39, 50
  store i32 %42, i32* %2, align 4
  br label %25

; <label>:44:                                     ; preds = %31
  br label %45

; <label>:45:                                     ; preds = %53, %44
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 50
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 20
  br label %51

; <label>:51:                                     ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  br i1 %52, label %53, label %65

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 %60, -1612485338
  %62 = sub i32 %61, 20
  %63 = add i32 %62, -1612485338
  %64 = sub nsw i32 %60, 20
  store i32 %63, i32* %2, align 4
  br label %45

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %74, %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %67, 20
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 10
  br label %72

; <label>:72:                                     ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -553285783
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -553285783
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 849780071
  %82 = sub i32 %81, 10
  %83 = sub i32 %82, 849780071
  %84 = sub nsw i32 %80, 10
  store i32 %83, i32* %2, align 4
  br label %66

; <label>:85:                                     ; preds = %72
  br label %86

; <label>:86:                                     ; preds = %94, %85
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %87, 10
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %2, align 4
  %91 = icmp sge i32 %90, 5
  br label %92

; <label>:92:                                     ; preds = %89, %86
  %93 = phi i1 [ false, %86 ], [ %91, %89 ]
  br i1 %93, label %94, label %104

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %7, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 %99, 1230579760
  %101 = sub i32 %100, 5
  %102 = add i32 %101, 1230579760
  %103 = sub nsw i32 %99, 5
  store i32 %102, i32* %2, align 4
  br label %86

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 5
  br label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %111
  %114 = load i32, i32* %2, align 4
  store i32 %114, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %111
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119, i32 %120, i32 %121)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
