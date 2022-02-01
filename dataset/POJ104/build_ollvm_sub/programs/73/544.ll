; ModuleID = 'source-C-CXX/73/544.c'
source_filename = "source-C-CXX/73/544.c"
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %150, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %156

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fptosi double %25 to i32
  store i32 %26, i32* %12, align 4
  store i32 2, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %44, %21
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = srem i32 %32, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, -1965356699
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1965356699
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %7, align 4
  br label %43

; <label>:42:                                     ; preds = %31
  br label %50

; <label>:43:                                     ; preds = %36
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, -698558467
  %47 = add i32 %46, 1
  %48 = add i32 %47, -698558467
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %27

; <label>:50:                                     ; preds = %42, %27
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %12, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp eq i32 %51, %54
  br i1 %56, label %57, label %149

; <label>:57:                                     ; preds = %50
  br label %58

; <label>:58:                                     ; preds = %66, %57
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add i32 %61, -1988535521
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1988535521
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %58, label %69

; <label>:69:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  br label %70

; <label>:70:                                     ; preds = %122, %69
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sdiv i32 %72, 2
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %128

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %11, align 4
  store i32 1, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %85, %75
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %6, align 4
  br label %78

; <label>:90:                                     ; preds = %78
  store i32 1, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %103, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %93, -1968528026
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -1968528026
  %98 = sub nsw i32 %93, %94
  %99 = icmp sle i32 %92, %97
  br i1 %99, label %100, label %109

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %11, align 4
  %102 = sdiv i32 %101, 10
  store i32 %102, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 %104, -1879361624
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1879361624
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %6, align 4
  br label %91

; <label>:109:                                    ; preds = %91
  %110 = load i32, i32* %10, align 4
  %111 = srem i32 %110, 10
  %112 = load i32, i32* %11, align 4
  %113 = srem i32 %112, 10
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %121

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %13, align 4
  %117 = add i32 %116, 402256224
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 402256224
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %13, align 4
  br label %121

; <label>:121:                                    ; preds = %115, %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = sub i32 %123, -1837005970
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1837005970
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %70

; <label>:128:                                    ; preds = %70
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %148

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %14, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %3, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %142

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %3, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* %14, align 4
  %144 = add i32 %143, -820954133
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -820954133
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %142, %128
  br label %149

; <label>:149:                                    ; preds = %148, %50
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 371282038
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 371282038
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %17

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %14, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %161

; <label>:161:                                    ; preds = %159, %156
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
