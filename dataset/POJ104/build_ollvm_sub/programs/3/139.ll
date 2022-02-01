; ModuleID = 'source-C-CXX/3/139.c'
source_filename = "source-C-CXX/3/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x [1000 x i32]], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %2, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %1, align 4
  %33 = sub i32 %32, 1851267744
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1851267744
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %1, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %86, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, -1860940104
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1860940104
  %44 = sub nsw i32 %40, 1
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %92

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %79, %46
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %52, -1117754517
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1117754517
  %57 = sub nsw i32 %52, %53
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp sle i32 %56, %60
  br label %63

; <label>:63:                                     ; preds = %51, %48
  %64 = phi i1 [ false, %48 ], [ %62, %51 ]
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %66, 1877764449
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1877764449
  %71 = sub nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, -1845596025
  %82 = add i32 %81, -1
  %83 = add i32 %82, -1845596025
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %2, align 4
  br label %48

; <label>:85:                                     ; preds = %63
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 525887727
  %89 = add i32 %88, 1
  %90 = add i32 %89, 525887727
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %38

; <label>:92:                                     ; preds = %38
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %156, %92
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = sub i32 0, 2
  %104 = add i32 %101, %103
  %105 = sub nsw i32 %101, 2
  %106 = icmp sle i32 %95, %104
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %94
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 1
  store i32 %110, i32* %2, align 4
  br label %112

; <label>:112:                                    ; preds = %144, %107
  %113 = load i32, i32* %2, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = add i32 %116, -1795534129
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -1795534129
  %121 = sub nsw i32 %116, %117
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -659393817
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -659393817
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %120, %125
  br label %128

; <label>:128:                                    ; preds = %115, %112
  %129 = phi i1 [ false, %112 ], [ %127, %115 ]
  br i1 %129, label %130, label %150

; <label>:130:                                    ; preds = %128
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %131, -758548971
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -758548971
  %136 = sub nsw i32 %131, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %6, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %130
  %145 = load i32, i32* %2, align 4
  %146 = sub i32 %145, -42094373
  %147 = add i32 %146, -1
  %148 = add i32 %147, -42094373
  %149 = add nsw i32 %145, -1
  store i32 %148, i32* %2, align 4
  br label %112

; <label>:150:                                    ; preds = %128
  %151 = load i32, i32* %5, align 4
  %152 = add i32 %151, -1384363784
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1384363784
  %155 = sub nsw i32 %151, 1
  store i32 %154, i32* %2, align 4
  br label %156

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %3, align 4
  %158 = add i32 %157, -980548593
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -980548593
  %161 = add nsw i32 %157, 1
  store i32 %160, i32* %3, align 4
  br label %94

; <label>:162:                                    ; preds = %94
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
