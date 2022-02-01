; ModuleID = 'source-C-CXX/64/436.c'
source_filename = "source-C-CXX/64/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %113, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %119

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -1836625875
  %23 = add i32 %22, 1
  %24 = add i32 %23, -1836625875
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -1847107452
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1847107452
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %48

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  br label %47

; <label>:41:                                     ; preds = %31
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -1245544596
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1245544596
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %34
  br label %48

; <label>:48:                                     ; preds = %47, %20
  br label %112

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %65

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 1921784683
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1921784683
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %80

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %4, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %73

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %5, align 4
  br label %79

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %6, align 4
  %75 = add i32 %74, 517149445
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 517149445
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %68
  br label %80

; <label>:80:                                     ; preds = %79, %55
  br label %111

; <label>:81:                                     ; preds = %49
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1579109601
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1579109601
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, 468102531
  %92 = add i32 %91, 1
  %93 = add i32 %92, 468102531
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %6, align 4
  br label %110

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %5, align 4
  br label %109

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1294170137
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1294170137
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %103, %98
  br label %110

; <label>:110:                                    ; preds = %109, %84
  br label %111

; <label>:111:                                    ; preds = %110, %80
  br label %112

; <label>:112:                                    ; preds = %111, %48
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 1524345831
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1524345831
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %7, align 4
  br label %9

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %125
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %133

; <label>:131:                                    ; preds = %125
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %129
  br label %134

; <label>:134:                                    ; preds = %133, %123
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
