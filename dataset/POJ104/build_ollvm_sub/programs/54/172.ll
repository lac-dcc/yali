; ModuleID = 'source-C-CXX/54/172.c'
source_filename = "source-C-CXX/54/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %86, %0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %91

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sgt i32 %25, 57
  br i1 %26, label %27, label %68

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %55

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %55

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, 899595618
  %48 = sub i32 %47, 97
  %49 = sub i32 %48, 899595618
  %50 = sub nsw i32 %46, 97
  %51 = add i32 %49, -1150014466
  %52 = add i32 %51, 10
  %53 = sub i32 %52, -1150014466
  %54 = add nsw i32 %49, 10
  store i32 %53, i32* %8, align 4
  br label %67

; <label>:55:                                     ; preds = %34, %27
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 65
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 65
  %64 = sub i32 0, 10
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, 10
  store i32 %65, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %55, %41
  br label %77

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 48
  %75 = add i32 %73, %74
  %76 = sub nsw i32 %73, 48
  store i32 %75, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %68, %67
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %1, align 4
  %80 = mul nsw i32 %78, %79
  %81 = load i32, i32* %8, align 4
  %82 = sub i32 %80, -1467083789
  %83 = add i32 %82, %81
  %84 = add i32 %83, -1467083789
  %85 = add nsw i32 %80, %81
  store i32 %84, i32* %1, align 4
  br label %86

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  br label %13

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %1, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %91
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:96:                                     ; preds = %91
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %137, %96
  %98 = load i32, i32* %1, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %143

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %1, align 4
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %101, %102
  %104 = icmp sgt i32 %103, 9
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %106, %107
  %109 = sub i32 0, 10
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 10
  %112 = sub i32 %110, -1802855450
  %113 = add i32 %112, 65
  %114 = add i32 %113, -1802855450
  %115 = add nsw i32 %110, 65
  %116 = trunc i32 %114 to i8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  br label %133

; <label>:120:                                    ; preds = %100
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %121, %122
  %124 = sub i32 0, %123
  %125 = sub i32 0, 48
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 48
  %129 = trunc i32 %127 to i8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %120, %105
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sdiv i32 %134, %135
  store i32 %136, i32* %1, align 4
  br label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, -243978329
  %140 = add i32 %139, 1
  %141 = add i32 %140, -243978329
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %6, align 4
  br label %97

; <label>:143:                                    ; preds = %97
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, 433933476
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 433933476
  %148 = sub nsw i32 %144, 1
  store i32 %147, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %159, %143
  %150 = load i32, i32* %7, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %165

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  br label %159

; <label>:159:                                    ; preds = %152
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 139865717
  %162 = add i32 %161, -1
  %163 = add i32 %162, 139865717
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %7, align 4
  br label %149

; <label>:165:                                    ; preds = %149
  br label %166

; <label>:166:                                    ; preds = %165, %94
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
