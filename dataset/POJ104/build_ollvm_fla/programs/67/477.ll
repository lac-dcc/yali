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
  %10 = alloca i32
  store i32 1796726379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %139
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1796726379, label %14
    i32 994826291, label %19
    i32 -1735241475, label %28
    i32 745458982, label %33
    i32 261420055, label %39
    i32 -2137074534, label %41
    i32 -612659135, label %42
    i32 1451986438, label %45
    i32 -65351142, label %50
    i32 -2129906213, label %53
    i32 -1226315229, label %54
    i32 897296915, label %60
    i32 -1798924281, label %68
    i32 1982712329, label %69
    i32 -1856708102, label %70
    i32 -1012679060, label %78
    i32 -874023380, label %84
    i32 445737810, label %87
    i32 -1661594028, label %88
    i32 -1435601938, label %91
    i32 1415355319, label %92
    i32 -2072395605, label %97
    i32 762294194, label %98
    i32 1117087734, label %99
    i32 1544179617, label %107
    i32 652935097, label %113
    i32 993088485, label %116
    i32 -1049407830, label %117
    i32 -2002163108, label %120
    i32 -1108011450, label %121
    i32 -1172963014, label %126
    i32 1126647328, label %130
    i32 1188918734, label %131
    i32 1335537674, label %134
    i32 1725999772, label %135
    i32 1922122532, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %139

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp ule i32 %15, %16
  %18 = select i1 %17, i32 994826291, i32 1922122532
  store i32 %18, i32* %10
  br label %139

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %8, align 4
  %23 = uitofp i32 %22 to double
  %24 = call double @sqrt(double %23) #3
  %25 = fptoui double %24 to i32
  store i32 %25, i32* %6, align 4
  store i32 2, i32* %1, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 %26, 2
  store i32 %27, i32* %7, align 4
  store i32 2, i32* %1, align 4
  store i32 -1735241475, i32* %10
  br label %139

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp ule i32 %29, %30
  %32 = select i1 %31, i32 745458982, i32 1451986438
  store i32 %32, i32* %10
  br label %139

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %1, align 4
  %36 = urem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 261420055, i32 -2137074534
  store i32 %38, i32* %10
  br label %139

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %1, align 4
  store i32 -2137074534, i32* %10
  br label %139

; <label>:41:                                     ; preds = %11
  store i32 -612659135, i32* %10
  br label %139

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -1735241475, i32* %10
  br label %139

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp ult i32 %46, %47
  %49 = select i1 %48, i32 -65351142, i32 -2129906213
  store i32 %49, i32* %10
  br label %139

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 -2129906213, i32* %10
  br label %139

; <label>:53:                                     ; preds = %11
  store i32 3, i32* %1, align 4
  store i32 -1226315229, i32* %10
  br label %139

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %8, align 4
  %57 = udiv i32 %56, 2
  %58 = icmp ule i32 %55, %57
  %59 = select i1 %58, i32 897296915, i32 1335537674
  store i32 %59, i32* %10
  br label %139

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 %61, %62
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %7, align 4
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1798924281, i32 1982712329
  store i32 %67, i32* %10
  br label %139

; <label>:68:                                     ; preds = %11
  store i32 1335537674, i32* %10
  br label %139

; <label>:69:                                     ; preds = %11
  store i32 3, i32* %3, align 4
  store i32 -1856708102, i32* %10
  br label %139

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %7, align 4
  %74 = uitofp i32 %73 to double
  %75 = call double @sqrt(double %74) #3
  %76 = fcmp ole double %72, %75
  %77 = select i1 %76, i32 -1012679060, i32 -1435601938
  store i32 %77, i32* %10
  br label %139

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = urem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -874023380, i32 445737810
  store i32 %83, i32* %10
  br label %139

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 4
  store i32 %86, i32* %3, align 4
  store i32 445737810, i32* %10
  br label %139

; <label>:87:                                     ; preds = %11
  store i32 -1661594028, i32* %10
  br label %139

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %3, align 4
  store i32 -1856708102, i32* %10
  br label %139

; <label>:91:                                     ; preds = %11
  store i32 1415355319, i32* %10
  br label %139

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %1, align 4
  %94 = srem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -2072395605, i32 762294194
  store i32 %96, i32* %10
  br label %139

; <label>:97:                                     ; preds = %11
  store i32 1335537674, i32* %10
  br label %139

; <label>:98:                                     ; preds = %11
  store i32 3, i32* %4, align 4
  store i32 1117087734, i32* %10
  br label %139

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %1, align 4
  %103 = sitofp i32 %102 to double
  %104 = call double @sqrt(double %103) #3
  %105 = fcmp ole double %101, %104
  %106 = select i1 %105, i32 1544179617, i32 -2002163108
  store i32 %106, i32* %10
  br label %139

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %1, align 4
  %109 = load i32, i32* %4, align 4
  %110 = srem i32 %108, %109
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 652935097, i32 993088485
  store i32 %112, i32* %10
  br label %139

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, 4
  store i32 %115, i32* %3, align 4
  store i32 993088485, i32* %10
  br label %139

; <label>:116:                                    ; preds = %11
  store i32 -1049407830, i32* %10
  br label %139

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 2
  store i32 %119, i32* %4, align 4
  store i32 1117087734, i32* %10
  br label %139

; <label>:120:                                    ; preds = %11
  store i32 -1108011450, i32* %10
  br label %139

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp ule i32 %122, %123
  %125 = select i1 %124, i32 -1172963014, i32 1126647328
  store i32 %125, i32* %10
  br label %139

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %1, align 4
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %127, i32 %128)
  store i32 1335537674, i32* %10
  br label %139

; <label>:130:                                    ; preds = %11
  store i32 1188918734, i32* %10
  br label %139

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %1, align 4
  %133 = add nsw i32 %132, 2
  store i32 %133, i32* %1, align 4
  store i32 -1226315229, i32* %10
  br label %139

; <label>:134:                                    ; preds = %11
  store i32 1725999772, i32* %10
  br label %139

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %8, align 4
  %137 = add i32 %136, 2
  store i32 %137, i32* %8, align 4
  store i32 1796726379, i32* %10
  br label %139

; <label>:138:                                    ; preds = %11
  ret void

; <label>:139:                                    ; preds = %135, %134, %131, %130, %126, %121, %120, %117, %116, %113, %107, %99, %98, %97, %92, %91, %88, %87, %84, %78, %70, %69, %68, %60, %54, %53, %50, %45, %42, %41, %39, %33, %28, %19, %14, %13
  br label %11
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
