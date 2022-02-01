; ModuleID = 'source-C-CXX/11/808.c'
source_filename = "source-C-CXX/11/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %164, %0
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %9
  br label %167

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %37, %16
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 16
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -419164930
  %27 = add i32 %26, 1
  %28 = add i32 %27, -419164930
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %20
  br label %43

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 472752851
  %40 = add i32 %39, 1
  %41 = add i32 %40, 472752851
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %17

; <label>:43:                                     ; preds = %35, %17
  store i32 0, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %97, %43
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %103

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 841661759
  %51 = add i32 %50, 1
  %52 = add i32 %51, 841661759
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %90, %48
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %96

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %62, %66
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sdiv i32 %71, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %8, align 4
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %6, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %82, %79, %58
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %5, align 4
  %92 = add i32 %91, 1330101907
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1330101907
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %5, align 4
  br label %54

; <label>:96:                                     ; preds = %54
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 %98, -1470893754
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1470893754
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %3, align 4
  br label %44

; <label>:103:                                    ; preds = %44
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  store i32 %106, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %158, %103
  %109 = load i32, i32* %3, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %164

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 %112, -1319440000
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1319440000
  %116 = sub nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %151, %111
  %118 = load i32, i32* %5, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %157

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = srem i32 %124, %128
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sdiv i32 %133, %137
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %120
  %142 = load i32, i32* %8, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %150

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, 1706851952
  %147 = add i32 %146, 1
  %148 = add i32 %147, 1706851952
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %144, %141, %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, 123426050
  %154 = add i32 %153, -1
  %155 = sub i32 %154, 123426050
  %156 = add nsw i32 %152, -1
  store i32 %155, i32* %5, align 4
  br label %117

; <label>:157:                                    ; preds = %117
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 1141286306
  %161 = add i32 %160, -1
  %162 = add i32 %161, 1141286306
  %163 = add nsw i32 %159, -1
  store i32 %162, i32* %3, align 4
  br label %108

; <label>:164:                                    ; preds = %108
  %165 = load i32, i32* %6, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %9

; <label>:167:                                    ; preds = %15
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
