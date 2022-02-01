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
  %17 = alloca i32
  store i32 -283219279, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -283219279, label %21
    i32 -1566976244, label %26
    i32 -1341726842, label %32
    i32 -980054026, label %37
    i32 982681936, label %43
    i32 -893935426, label %46
    i32 1550409911, label %47
    i32 1542757809, label %48
    i32 1449491693, label %51
    i32 322699680, label %57
    i32 1978437614, label %58
    i32 -994030437, label %63
    i32 -40301650, label %67
    i32 -1276395263, label %68
    i32 1589724194, label %74
    i32 -1814575490, label %77
    i32 1756886772, label %82
    i32 1403900803, label %85
    i32 -1993732616, label %88
    i32 -504538612, label %89
    i32 -1497317800, label %96
    i32 655972004, label %99
    i32 290779263, label %102
    i32 -1231215596, label %109
    i32 -685106820, label %112
    i32 -397440693, label %113
    i32 201036766, label %116
    i32 168022089, label %122
    i32 -1504853893, label %126
    i32 -1311000651, label %129
    i32 756625339, label %132
    i32 266722094, label %135
    i32 -333770719, label %136
    i32 -2011409418, label %137
    i32 162924690, label %140
    i32 -143036729, label %144
    i32 977685474, label %146
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1566976244, i32 162924690
  store i32 %25, i32* %17
  br label %147

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  store i32 %31, i32* %12, align 4
  store i32 2, i32* %4, align 4
  store i32 -1341726842, i32* %17
  br label %147

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -980054026, i32 1449491693
  store i32 %36, i32* %17
  br label %147

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %38, %39
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 982681936, i32 -893935426
  store i32 %42, i32* %17
  br label %147

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 1550409911, i32* %17
  br label %147

; <label>:46:                                     ; preds = %18
  store i32 1449491693, i32* %17
  br label %147

; <label>:47:                                     ; preds = %18
  store i32 1542757809, i32* %17
  br label %147

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1341726842, i32* %17
  br label %147

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp eq i32 %52, %54
  %56 = select i1 %55, i32 322699680, i32 -333770719
  store i32 %56, i32* %17
  br label %147

; <label>:57:                                     ; preds = %18
  store i32 1978437614, i32* %17
  br label %147

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 10
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -994030437, i32* %17
  br label %147

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1978437614, i32 -40301650
  store i32 %66, i32* %17
  br label %147

; <label>:67:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1276395263, i32* %17
  br label %147

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp sle i32 %69, %71
  %73 = select i1 %72, i32 1589724194, i32 201036766
  store i32 %73, i32* %17
  br label %147

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %3, align 4
  store i32 %75, i32* %10, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 -1814575490, i32* %17
  br label %147

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 1756886772, i32 -1993732616
  store i32 %81, i32* %17
  br label %147

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = sdiv i32 %83, 10
  store i32 %84, i32* %10, align 4
  store i32 1403900803, i32* %17
  br label %147

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  store i32 -1814575490, i32* %17
  br label %147

; <label>:88:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -504538612, i32* %17
  br label %147

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp sle i32 %90, %93
  %95 = select i1 %94, i32 -1497317800, i32 290779263
  store i32 %95, i32* %17
  br label %147

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %11, align 4
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %11, align 4
  store i32 655972004, i32* %17
  br label %147

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -504538612, i32* %17
  br label %147

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %10, align 4
  %104 = srem i32 %103, 10
  %105 = load i32, i32* %11, align 4
  %106 = srem i32 %105, 10
  %107 = icmp eq i32 %104, %106
  %108 = select i1 %107, i32 -1231215596, i32 -685106820
  store i32 %108, i32* %17
  br label %147

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %13, align 4
  store i32 -685106820, i32* %17
  br label %147

; <label>:112:                                    ; preds = %18
  store i32 -397440693, i32* %17
  br label %147

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1276395263, i32* %17
  br label %147

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sdiv i32 %118, 2
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 168022089, i32 266722094
  store i32 %121, i32* %17
  br label %147

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %14, align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 -1504853893, i32 -1311000651
  store i32 %125, i32* %17
  br label %147

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  store i32 756625339, i32* %17
  br label %147

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 756625339, i32* %17
  br label %147

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 266722094, i32* %17
  br label %147

; <label>:135:                                    ; preds = %18
  store i32 -333770719, i32* %17
  br label %147

; <label>:136:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -2011409418, i32* %17
  br label %147

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -283219279, i32* %17
  br label %147

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %14, align 4
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 -143036729, i32 977685474
  store i32 %143, i32* %17
  br label %147

; <label>:144:                                    ; preds = %18
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 977685474, i32* %17
  br label %147

; <label>:146:                                    ; preds = %18
  ret void

; <label>:147:                                    ; preds = %144, %140, %137, %136, %135, %132, %129, %126, %122, %116, %113, %112, %109, %102, %99, %96, %89, %88, %85, %82, %77, %74, %68, %67, %63, %58, %57, %51, %48, %47, %46, %43, %37, %32, %26, %21, %20
  br label %18
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
