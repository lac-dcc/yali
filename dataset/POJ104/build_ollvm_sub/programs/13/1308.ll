; ModuleID = 'source-C-CXX/13/1308.c'
source_filename = "source-C-CXX/13/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [10 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %153, %0
  %13 = load i32, i32* %10, align 4
  %14 = load i32, i32* %9, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %158

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i8* %18, i32* %19, i32* %20)
  %22 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %23, 153544513
  %27 = add i32 %26, %25
  %28 = sub i32 %27, 153544513
  %29 = add nsw i32 %23, %25
  %30 = load i32, i32* %3, align 4
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %36, 810350617
  %40 = add i32 %39, %38
  %41 = add i32 %40, 810350617
  %42 = add nsw i32 %36, %38
  store i32 %41, i32* %3, align 4
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %6, align 4
  br label %152

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %48, -191238794
  %52 = add i32 %51, %50
  %53 = add i32 %52, -191238794
  %54 = add nsw i32 %48, %50
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %4, align 4
  %60 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  store i32 %65, i32* %3, align 4
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %8, align 4
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %7, align 4
  br label %151

; <label>:69:                                     ; preds = %46
  %70 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %71, 1914851562
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1914851562
  %77 = add nsw i32 %71, %73
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %69
  %81 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %82, %85
  %87 = add nsw i32 %82, %84
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %5, align 4
  %92 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %93, %95
  store i32 %99, i32* %4, align 4
  %101 = load i32, i32* %7, align 4
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %7, align 4
  br label %150

; <label>:103:                                    ; preds = %80, %69
  %104 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %105, 1451907533
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1451907533
  %111 = add nsw i32 %105, %107
  %112 = load i32, i32* %4, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %5, align 4
  %116 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i32 @atoi(i8* %117) #3
  store i32 %118, i32* %8, align 4
  br label %149

; <label>:119:                                    ; preds = %103
  %120 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %121, %124
  %126 = add nsw i32 %121, %123
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %148

; <label>:129:                                    ; preds = %119
  %130 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 %131, %134
  %136 = add nsw i32 %131, %133
  %137 = load i32, i32* %5, align 4
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %129
  %140 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 2
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %141, %144
  %146 = add nsw i32 %141, %143
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* %10, align 4
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %129, %119
  br label %149

; <label>:149:                                    ; preds = %148, %114
  br label %150

; <label>:150:                                    ; preds = %149, %90
  br label %151

; <label>:151:                                    ; preds = %150, %57
  br label %152

; <label>:152:                                    ; preds = %151, %32
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %10, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %10, align 4
  br label %12

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %4, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %162, i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %5, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %165, i32 %166)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
