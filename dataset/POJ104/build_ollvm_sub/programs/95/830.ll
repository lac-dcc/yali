; ModuleID = 'source-C-CXX/95/830.c'
source_filename = "source-C-CXX/95/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %2)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 %21, 361134469
  %23 = sub i32 %22, 48
  %24 = add i32 %23, 361134469
  %25 = sub nsw i32 %21, 48
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  store i32 %24, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %4, align 4
  %31 = add i32 %30, -1706278048
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -1706278048
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %4, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %6, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  br label %41

; <label>:41:                                     ; preds = %38, %35
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %58

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = mul nsw i32 10, %46
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %47, 19547982
  %51 = add i32 %50, %49
  %52 = add i32 %51, 19547982
  %53 = add nsw i32 %47, %49
  %54 = icmp slt i32 %52, 13
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %44
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %56)
  br label %58

; <label>:58:                                     ; preds = %55, %44, %41
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %76, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %170

; <label>:64:                                     ; preds = %61
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 10, %66
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %67
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %67, %69
  %75 = icmp sge i32 %73, 13
  br i1 %75, label %76, label %170

; <label>:76:                                     ; preds = %64, %58
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 10, %78
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %79
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %79, %81
  %87 = icmp sge i32 %85, 13
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %76
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 10, %90
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %91, 396190033
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 396190033
  %97 = add nsw i32 %91, %93
  %98 = srem i32 %96, 13
  store i32 %98, i32* %5, align 4
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = mul nsw i32 10, %100
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %101, %104
  %106 = add nsw i32 %101, %103
  %107 = sdiv i32 %105, 13
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %88, %76
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = mul nsw i32 10, %112
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %113, %116
  %118 = add nsw i32 %113, %115
  %119 = icmp slt i32 %117, 13
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %110
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = mul nsw i32 10, %122
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %123
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %123, %125
  store i32 %129, i32* %5, align 4
  br label %131

; <label>:131:                                    ; preds = %120, %110
  store i32 2, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %161, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %166

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = mul nsw i32 10, %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %138, %143
  %145 = add nsw i32 %138, %142
  %146 = sdiv i32 %144, 13
  store i32 %146, i32* %7, align 4
  %147 = load i32, i32* %5, align 4
  %148 = mul nsw i32 10, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, %148
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %148, %152
  %158 = srem i32 %156, 13
  store i32 %158, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  br label %161

; <label>:161:                                    ; preds = %136
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %4, align 4
  br label %132

; <label>:166:                                    ; preds = %132
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %168 = load i32, i32* %5, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %166, %64, %61
  %171 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %4)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
