; ModuleID = 'source-C-CXX/73/820.c'
source_filename = "source-C-CXX/73/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = constant [9 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %10, align 16
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %133, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %139

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  store i32 %19, i32* %6, align 4
  store i32 2, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %35, %16
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  %27 = icmp sle i32 %22, %26
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %42

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %5, align 4
  br label %21

; <label>:42:                                     ; preds = %33, %21
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %133

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %4, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @log10(double %48) #3
  %50 = fptosi double %49 to i32
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  store i32 %52, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %110, %46
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %55, %57
  br i1 %58, label %59, label %117

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %60, %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %65, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %5, align 4
  %77 = add i32 %75, 1571954911
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1571954911
  %80 = sub nsw i32 %75, %76
  %81 = sub i32 %79, -1885973026
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1885973026
  %84 = add nsw i32 %79, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = srem i32 %74, %87
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %89, 2088405518
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 2088405518
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, -1534387534
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1534387534
  %98 = add nsw i32 %93, 1
  %99 = sub i32 %97, -5918625
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -5918625
  %102 = sub nsw i32 %97, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [9 x i32], [9 x i32]* @num, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sdiv i32 %88, %105
  %107 = icmp ne i32 %73, %106
  br i1 %107, label %108, label %109

; <label>:108:                                    ; preds = %59
  store i32 0, i32* %6, align 4
  br label %117

; <label>:109:                                    ; preds = %59
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %5, align 4
  br label %54

; <label>:117:                                    ; preds = %108, %54
  %118 = load i32, i32* %6, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  br label %133

; <label>:121:                                    ; preds = %117
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = sub i32 %123, -1306437718
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1306437718
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %122, align 16
  %128 = load i32, i32* %4, align 4
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %121, %120, %45
  %134 = load i32, i32* %4, align 4
  %135 = sub i32 %134, 1927849029
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1927849029
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %4, align 4
  br label %12

; <label>:139:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  br label %140

; <label>:140:                                    ; preds = %154, %139
  %141 = load i32, i32* %4, align 4
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = icmp sle i32 %141, %145
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %4, align 4
  br label %140

; <label>:161:                                    ; preds = %140
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %174

; <label>:167:                                    ; preds = %161
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %172)
  br label %174

; <label>:174:                                    ; preds = %167, %165
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @log10(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
