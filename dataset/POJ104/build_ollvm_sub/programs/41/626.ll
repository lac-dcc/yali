; ModuleID = 'source-C-CXX/41/626.c'
source_filename = "source-C-CXX/41/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100000 x i64], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds [100000 x i64], [100000 x i64]* %1, i32 0, i32 0
  store i64* %7, i64** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, -2876009776239928975
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -2876009776239928975
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %5, align 8
  br label %9

; <label>:24:                                     ; preds = %9
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %107, %24
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %113

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %2, align 8
  %32 = load i64*, i64** %3, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i64, i64* %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %106

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %2, align 8
  %39 = load i64*, i64** %3, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = getelementptr inbounds i64, i64* %41, i64 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %73

; <label>:45:                                     ; preds = %37
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %6, align 8
  br label %47

; <label>:47:                                     ; preds = %60, %45
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %67

; <label>:51:                                     ; preds = %47
  %52 = load i64*, i64** %3, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds i64, i64* %52, i64 %53
  %55 = getelementptr inbounds i64, i64* %54, i64 2
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %3, align 8
  %58 = load i64, i64* %6, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  store i64 %56, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %51
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %6, align 8
  br label %47

; <label>:67:                                     ; preds = %47
  %68 = load i64, i64* %4, align 8
  %69 = sub i64 %68, 5604715176176244594
  %70 = sub i64 %69, 2
  %71 = add i64 %70, 5604715176176244594
  %72 = sub nsw i64 %68, 2
  store i64 %71, i64* %4, align 8
  br label %101

; <label>:73:                                     ; preds = %37
  %74 = load i64, i64* %5, align 8
  store i64 %74, i64* %6, align 8
  br label %75

; <label>:75:                                     ; preds = %88, %73
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %4, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %94

; <label>:79:                                     ; preds = %75
  %80 = load i64*, i64** %3, align 8
  %81 = load i64, i64* %6, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = getelementptr inbounds i64, i64* %82, i64 1
  %84 = load i64, i64* %83, align 8
  %85 = load i64*, i64** %3, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds i64, i64* %85, i64 %86
  store i64 %84, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %79
  %89 = load i64, i64* %6, align 8
  %90 = sub i64 %89, 5670333209998986705
  %91 = add i64 %90, 1
  %92 = add i64 %91, 5670333209998986705
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %6, align 8
  br label %75

; <label>:94:                                     ; preds = %75
  %95 = load i64, i64* %4, align 8
  %96 = sub i64 0, %95
  %97 = sub i64 0, -1
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add nsw i64 %95, -1
  store i64 %99, i64* %4, align 8
  br label %101

; <label>:101:                                    ; preds = %94, %67
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, -1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, -1
  store i64 %104, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %101, %30
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %5, align 8
  %109 = sub i64 %108, 6266694976182021461
  %110 = add i64 %109, 1
  %111 = add i64 %110, 6266694976182021461
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %5, align 8
  br label %26

; <label>:113:                                    ; preds = %26
  %114 = load i64*, i64** %3, align 8
  %115 = load i64, i64* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %115)
  store i64 1, i64* %5, align 8
  br label %117

; <label>:117:                                    ; preds = %127, %113
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %4, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %117
  %122 = load i64*, i64** %3, align 8
  %123 = load i64, i64* %5, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %125)
  br label %127

; <label>:127:                                    ; preds = %121
  %128 = load i64, i64* %5, align 8
  %129 = add i64 %128, 8941895110372442778
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 8941895110372442778
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %5, align 8
  br label %117

; <label>:133:                                    ; preds = %117
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
