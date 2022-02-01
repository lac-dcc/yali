; ModuleID = 'source-C-CXX/67/802.c'
source_filename = "source-C-CXX/67/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

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
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %150, %0
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %156

; <label>:21:                                     ; preds = %17
  store i32 3, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %142, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp sle i32 %23, %25
  br i1 %26, label %27, label %149

; <label>:27:                                     ; preds = %22
  store i32 0, i32* %1, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %28, -16067651
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -16067651
  %33 = sub nsw i32 %28, %29
  store i32 %32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %15, align 4
  store i32 3, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %27
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %15, align 4
  %41 = sub i32 %40, 704451427
  %42 = add i32 %41, 2
  %43 = add i32 %42, 704451427
  %44 = add nsw i32 %40, 2
  %45 = icmp sle i32 %39, %43
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %15, align 4
  %48 = sub i32 0, 2
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 2
  %51 = icmp eq i32 %49, 3
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %15, align 4
  %54 = sub i32 %53, 1591346663
  %55 = add i32 %54, 3
  %56 = add i32 %55, 1591346663
  %57 = add nsw i32 %53, 3
  store i32 %56, i32* %9, align 4
  br label %73

; <label>:58:                                     ; preds = %46
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %59, %60
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %58
  br label %73

; <label>:65:                                     ; preds = %58
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %9, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %9, align 4
  br label %38

; <label>:73:                                     ; preds = %64, %52, %38
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %15, align 4
  %76 = sub i32 %75, 1404434535
  %77 = add i32 %76, 3
  %78 = add i32 %77, 1404434535
  %79 = add nsw i32 %75, 3
  %80 = icmp eq i32 %74, %78
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* %3, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @sqrt(double %83) #3
  %85 = fptosi double %84 to i32
  store i32 %85, i32* %13, align 4
  store i32 3, i32* %14, align 4
  br label %86

; <label>:86:                                     ; preds = %117, %81
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add i32 %88, -160125531
  %90 = add i32 %89, 2
  %91 = sub i32 %90, -160125531
  %92 = add nsw i32 %88, 2
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 2
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 2
  %101 = icmp eq i32 %99, 3
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %13, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 3
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 3
  store i32 %107, i32* %14, align 4
  br label %122

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %14, align 4
  %112 = srem i32 %110, %111
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %109
  br label %122

; <label>:116:                                    ; preds = %109
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %14, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %14, align 4
  br label %86

; <label>:122:                                    ; preds = %115, %102, %86
  %123 = load i32, i32* %14, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 3
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 3
  %130 = icmp eq i32 %123, %128
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %122
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133, i32 %134)
  store i32 1, i32* %1, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %122
  br label %137

; <label>:137:                                    ; preds = %136, %73
  %138 = load i32, i32* %1, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  br label %149

; <label>:141:                                    ; preds = %137
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 2
  store i32 %147, i32* %2, align 4
  br label %22

; <label>:149:                                    ; preds = %140, %22
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 %151, 1136270665
  %153 = add i32 %152, 2
  %154 = add i32 %153, 1136270665
  %155 = add nsw i32 %151, 2
  store i32 %154, i32* %7, align 4
  br label %17

; <label>:156:                                    ; preds = %17
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
