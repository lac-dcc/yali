; ModuleID = 'source-C-CXX/73/397.c'
source_filename = "source-C-CXX/73/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %76, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sitofp i32 %19 to double
  %21 = call double @sqrt(double %20) #3
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %18
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %39

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %6, align 4
  br label %23

; <label>:39:                                     ; preds = %32, %23
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 1182657138
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1182657138
  %45 = add nsw i32 %41, 1
  %46 = icmp sge i32 %40, %44
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %3, align 4
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %75

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %3, align 4
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %55, %50
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %8, align 4
  %57 = srem i32 %56, 10
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %9, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  store i32 %62, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, i32* %8, align 4
  br label %52

; <label>:66:                                     ; preds = %52
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* %10, align 4
  %73 = load i32, i32* %4, align 4
  store i32 %73, i32* %11, align 4
  br label %83

; <label>:74:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %74, %47, %39
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %3, align 4
  br label %14

; <label>:83:                                     ; preds = %70, %14
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %152, %83
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %158

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %3, align 4
  %94 = sitofp i32 %93 to double
  %95 = call double @sqrt(double %94) #3
  %96 = fptosi double %95 to i32
  store i32 %96, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %108, %92
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %101
  br label %115

; <label>:107:                                    ; preds = %101
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %6, align 4
  br label %97

; <label>:115:                                    ; preds = %106, %97
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, -1349614264
  %119 = add i32 %118, 1
  %120 = add i32 %119, -1349614264
  %121 = add nsw i32 %117, 1
  %122 = icmp sge i32 %116, %120
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %3, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %131, %126
  %129 = load i32, i32* %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = srem i32 %132, 10
  store i32 %133, i32* %9, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %134, 10
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %135, 504114154
  %138 = add i32 %137, %136
  %139 = sub i32 %138, 504114154
  %140 = add nsw i32 %135, %136
  store i32 %139, i32* %4, align 4
  %141 = load i32, i32* %8, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %8, align 4
  br label %128

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* %4, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 1, i32* %10, align 4
  br label %150

; <label>:150:                                    ; preds = %147, %143
  store i32 0, i32* %4, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %123, %115
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 %153, -1847650837
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1847650837
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %3, align 4
  br label %88

; <label>:158:                                    ; preds = %88
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

; <label>:161:                                    ; preds = %158
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %163

; <label>:163:                                    ; preds = %161, %158
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
