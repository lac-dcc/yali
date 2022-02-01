; ModuleID = 'source-C-CXX/3/1722.c'
source_filename = "source-C-CXX/3/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %34, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, -946363974
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -946363974
  %24 = sub nsw i32 %20, 1
  %25 = icmp sle i32 %19, %23
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %6, align 4
  br label %18

; <label>:41:                                     ; preds = %18
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -384055777
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -384055777
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %10

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %97, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = icmp sle i32 %50, %53
  br i1 %55, label %56, label %102

; <label>:56:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %89, %56
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %8, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 170546310
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 170546310
  %75 = sub nsw i32 %71, 1
  %76 = icmp eq i32 %70, %74
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %69, %58
  br label %96

; <label>:78:                                     ; preds = %69
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 1361991813
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1361991813
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, 706469069
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 706469069
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %8, align 4
  br label %89

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %6, align 4
  br label %58

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %5, align 4
  br label %49

; <label>:102:                                    ; preds = %49
  store i32 1, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %157, %102
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = sub i32 %105, 1699681329
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1699681329
  %109 = sub nsw i32 %105, 1
  %110 = icmp sle i32 %104, %108
  br i1 %110, label %111, label %163

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %5, align 4
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add i32 %113, -1222098880
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1222098880
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %149, %111
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, 488931183
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 488931183
  %132 = sub nsw i32 %128, 1
  %133 = icmp eq i32 %127, %131
  br i1 %133, label %137, label %134

; <label>:134:                                    ; preds = %118
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %134, %118
  br label %156

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = sub i32 %139, 614991665
  %141 = add i32 %140, 1
  %142 = add i32 %141, 614991665
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = sub i32 %144, -1017355414
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1017355414
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %138
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %6, align 4
  br label %118

; <label>:156:                                    ; preds = %137
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -787655314
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -787655314
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %103

; <label>:163:                                    ; preds = %103
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
