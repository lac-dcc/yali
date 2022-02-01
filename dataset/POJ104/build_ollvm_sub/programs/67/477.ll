; ModuleID = 'source-C-CXX/67/477.c'
source_filename = "source-C-CXX/67/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%u=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"2+%u\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%u\0A\00", align 1

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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %139, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %145

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  %17 = load i32, i32* %8, align 4
  %18 = uitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #3
  %20 = fptoui double %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 2, i32* %1, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %21, 107955600
  %23 = sub i32 %22, 2
  %24 = add i32 %23, 107955600
  %25 = sub i32 %21, 2
  store i32 %24, i32* %7, align 4
  store i32 2, i32* %1, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %14
  %27 = load i32, i32* %1, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %1, align 4
  %33 = urem i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %7, align 4
  store i32 %36, i32* %1, align 4
  br label %37

; <label>:37:                                     ; preds = %35, %30
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 1
  store i32 %41, i32* %1, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp ult i32 %44, %45
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %7, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %48)
  br label %50

; <label>:50:                                     ; preds = %47, %43
  store i32 3, i32* %1, align 4
  br label %51

; <label>:51:                                     ; preds = %133, %50
  %52 = load i32, i32* %1, align 4
  %53 = load i32, i32* %8, align 4
  %54 = udiv i32 %53, 2
  %55 = icmp ule i32 %52, %54
  br i1 %55, label %56, label %138

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 %57, 1285324012
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1285324012
  %62 = sub i32 %57, %58
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %56
  br label %138

; <label>:67:                                     ; preds = %56
  store i32 3, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %87, %67
  %69 = load i32, i32* %3, align 4
  %70 = sitofp i32 %69 to double
  %71 = load i32, i32* %7, align 4
  %72 = uitofp i32 %71 to double
  %73 = call double @sqrt(double %72) #3
  %74 = fcmp ole double %70, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  %78 = urem i32 %76, %77
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 %81, -778617862
  %83 = add i32 %82, 4
  %84 = add i32 %83, -778617862
  %85 = add i32 %81, 4
  store i32 %84, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %75
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, 2
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 2
  store i32 %90, i32* %3, align 4
  br label %68

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %1, align 4
  %95 = srem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %93
  br label %138

; <label>:98:                                     ; preds = %93
  store i32 3, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %117, %98
  %100 = load i32, i32* %4, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %1, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fcmp ole double %101, %104
  br i1 %105, label %106, label %123

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %1, align 4
  %108 = load i32, i32* %4, align 4
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, 4
  %114 = sub i32 %112, %113
  %115 = add i32 %112, 4
  store i32 %114, i32* %3, align 4
  br label %116

; <label>:116:                                    ; preds = %111, %106
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 1885749750
  %120 = add i32 %119, 2
  %121 = sub i32 %120, 1885749750
  %122 = add nsw i32 %118, 2
  store i32 %121, i32* %4, align 4
  br label %99

; <label>:123:                                    ; preds = %99
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp ule i32 %125, %126
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %7, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130)
  br label %138

; <label>:132:                                    ; preds = %124
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %1, align 4
  %135 = sub i32 0, 2
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, 2
  store i32 %136, i32* %1, align 4
  br label %51

; <label>:138:                                    ; preds = %128, %97, %66, %51
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, -508985184
  %142 = add i32 %141, 2
  %143 = add i32 %142, -508985184
  %144 = add i32 %140, 2
  store i32 %143, i32* %8, align 4
  br label %10

; <label>:145:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
