; ModuleID = 'source-C-CXX/21/436.c'
source_filename = "source-C-CXX/21/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %12
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %16)
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, -2005036628
  %20 = add i32 %19, 1
  %21 = add i32 %20, -2005036628
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  br label %37

; <label>:30:                                     ; preds = %10
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 %32, 511291256
  %34 = add i32 %33, 1
  %35 = add i32 %34, 511291256
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %7

; <label>:37:                                     ; preds = %29, %7
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, -996689269
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -996689269
  %45 = sub nsw i32 %41, 1
  store i32 %44, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %65, %40
  %47 = load i32, i32* %1, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %55 = load i32, i32* %54, align 16
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %49
  br label %70

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, -1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, -1
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, -1
  store i32 %68, i32* %1, align 4
  br label %46

; <label>:70:                                     ; preds = %57, %46
  br label %71

; <label>:71:                                     ; preds = %70, %37
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  store i32 %73, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %74

; <label>:74:                                     ; preds = %91, %71
  %75 = load i32, i32* %1, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %85, %78
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  store i32 %96, i32* %1, align 4
  br label %74

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %4, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %4, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %101, %98
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:106:                                    ; preds = %101
  store i32 0, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %107

; <label>:107:                                    ; preds = %131, %106
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %111
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %130

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %1, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %3, align 4
  br label %130

; <label>:130:                                    ; preds = %125, %118, %111
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %1, align 4
  %133 = add i32 %132, 1356304798
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1356304798
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %1, align 4
  br label %107

; <label>:137:                                    ; preds = %107
  %138 = load i32, i32* %3, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %137, %104
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
