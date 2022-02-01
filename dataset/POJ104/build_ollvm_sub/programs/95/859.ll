; ModuleID = 'source-C-CXX/95/859.c'
source_filename = "source-C-CXX/95/859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [103 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %11

; <label>:11:                                     ; preds = %35, %0
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [103 x i8], [103 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, 1521757614
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, 1521757614
  %27 = sub nsw i32 %23, 48
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 38622420
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 38622420
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %11

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %6, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %48 = load i32, i32* %6, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %162

; <label>:50:                                     ; preds = %41
  store i32 0, i32* %8, align 4
  br label %51

; <label>:51:                                     ; preds = %105, %50
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = icmp slt i32 %52, %55
  br i1 %57, label %58, label %111

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = mul nsw i32 %65, 10
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, 1706372373
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1706372373
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 %66, 1967036371
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1967036371
  %78 = add nsw i32 %66, %74
  store i32 %77, i32* %7, align 4
  br label %94

; <label>:79:                                     ; preds = %58
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 10, %80
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 1547729791
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1547729791
  %86 = add nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %81, -1596179108
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -1596179108
  %93 = add nsw i32 %81, %89
  store i32 %92, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %79, %61
  %95 = load i32, i32* %7, align 4
  %96 = sdiv i32 %95, 13
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %96, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = srem i32 %103, 13
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %106, 430991888
  %108 = add i32 %107, 1
  %109 = add i32 %108, 430991888
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %8, align 4
  br label %51

; <label>:111:                                    ; preds = %51
  store i32 1, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %153, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub nsw i32 %114, 1
  %118 = icmp sle i32 %113, %116
  br i1 %118, label %119, label %159

; <label>:119:                                    ; preds = %112
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %8, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 2
  br i1 %130, label %131, label %132

; <label>:131:                                    ; preds = %128
  br label %153

; <label>:132:                                    ; preds = %128, %125, %119
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add i32 %134, -1008430579
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1008430579
  %138 = sub nsw i32 %134, 1
  %139 = icmp eq i32 %133, %137
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %144)
  br label %152

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %152

; <label>:152:                                    ; preds = %146, %140
  br label %153

; <label>:153:                                    ; preds = %152, %131
  %154 = load i32, i32* %8, align 4
  %155 = add i32 %154, -1000786958
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1000786958
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %112

; <label>:159:                                    ; preds = %112
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  br label %162

; <label>:162:                                    ; preds = %159, %44
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %164 = load i32, i32* %1, align 4
  ret i32 %164
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
