; ModuleID = 'source-C-CXX/96/2000.c'
source_filename = "source-C-CXX/96/2000.c"
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %16

; <label>:16:                                     ; preds = %19, %0
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 100
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -1725826601
  %22 = sub i32 %21, 100
  %23 = add i32 %22, -1725826601
  %24 = sub nsw i32 %20, 100
  store i32 %23, i32* %2, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %9, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %43, %32
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 50
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 100
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = phi i1 [ false, %35 ], [ %40, %38 ]
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, -695494767
  %46 = sub i32 %45, 50
  %47 = add i32 %46, -695494767
  %48 = sub nsw i32 %44, 50
  store i32 %47, i32* %2, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  store i32 %53, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %4, align 4
  br label %35

; <label>:56:                                     ; preds = %41
  %57 = load i32, i32* %4, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %59

; <label>:59:                                     ; preds = %67, %56
  %60 = load i32, i32* %2, align 4
  %61 = icmp sge i32 %60, 20
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %63, 50
  br label %65

; <label>:65:                                     ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  br i1 %66, label %67, label %79

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 %68, 240311073
  %70 = sub i32 %69, 20
  %71 = add i32 %70, 240311073
  %72 = sub nsw i32 %68, 20
  store i32 %71, i32* %2, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub i32 %73, 411374580
  %75 = add i32 %74, 1
  %76 = add i32 %75, 411374580
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  store i32 %78, i32* %5, align 4
  br label %59

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %82

; <label>:82:                                     ; preds = %90, %79
  %83 = load i32, i32* %2, align 4
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %86, 20
  br label %88

; <label>:88:                                     ; preds = %85, %82
  %89 = phi i1 [ false, %82 ], [ %87, %85 ]
  br i1 %89, label %90, label %101

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 0, 10
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 10
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* %13, align 4
  %96 = add i32 %95, -828370634
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -828370634
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  store i32 %100, i32* %6, align 4
  br label %82

; <label>:101:                                    ; preds = %88
  %102 = load i32, i32* %6, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %104

; <label>:104:                                    ; preds = %112, %101
  %105 = load i32, i32* %2, align 4
  %106 = icmp sge i32 %105, 5
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %108, 10
  br label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  br i1 %111, label %112, label %123

; <label>:112:                                    ; preds = %110
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %113, -203619672
  %115 = sub i32 %114, 5
  %116 = add i32 %115, -203619672
  %117 = sub nsw i32 %113, 5
  store i32 %116, i32* %2, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %12, align 4
  %122 = load i32, i32* %12, align 4
  store i32 %122, i32* %7, align 4
  br label %104

; <label>:123:                                    ; preds = %110
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %134, %123
  %127 = load i32, i32* %2, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %2, align 4
  %131 = icmp slt i32 %130, 5
  br label %132

; <label>:132:                                    ; preds = %129, %126
  %133 = phi i1 [ false, %126 ], [ %131, %129 ]
  br i1 %133, label %134, label %147

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, 319604822
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 319604822
  %139 = sub nsw i32 %135, 1
  store i32 %138, i32* %2, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %14, align 4
  %146 = load i32, i32* %14, align 4
  store i32 %146, i32* %8, align 4
  br label %126

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
