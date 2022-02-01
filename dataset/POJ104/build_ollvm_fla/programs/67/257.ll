; ModuleID = 'source-C-CXX/67/257.c'
source_filename = "source-C-CXX/67/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 2, i64* %3, align 8
  %9 = alloca i32
  store i32 -1990979923, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1990979923, label %13
    i32 -794840502, label %18
    i32 -51077172, label %19
    i32 -2010984753, label %24
    i32 1020690556, label %28
    i32 182249157, label %34
    i32 -265877211, label %35
    i32 -1712618748, label %43
    i32 975497328, label %49
    i32 2078623109, label %50
    i32 1544857157, label %51
    i32 -2128868433, label %54
    i32 1328834028, label %59
    i32 -1677383766, label %60
    i32 1949498865, label %64
    i32 635634333, label %68
    i32 1852102363, label %69
    i32 -1751227919, label %70
    i32 1027423395, label %71
    i32 647627039, label %79
    i32 1014805863, label %85
    i32 -780311708, label %86
    i32 -1543061729, label %87
    i32 1830266451, label %90
    i32 1828322085, label %95
    i32 1433201602, label %96
    i32 500341891, label %100
    i32 -916365953, label %107
    i32 -790702523, label %108
    i32 -1052566661, label %116
    i32 -1111763806, label %122
    i32 -160937220, label %123
    i32 1860318430, label %124
    i32 929211042, label %127
    i32 1663832490, label %132
    i32 1832008407, label %133
    i32 1254219556, label %137
    i32 885930106, label %142
    i32 -791252215, label %143
    i32 1039611312, label %144
    i32 1764943626, label %145
    i32 -175145401, label %146
    i32 -397343214, label %149
    i32 760887058, label %150
    i32 -992919301, label %153
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -794840502, i32 -992919301
  store i32 %17, i32* %9
  br label %154

; <label>:18:                                     ; preds = %10
  store i64 2, i64* %4, align 8
  store i32 -51077172, i32* %9
  br label %154

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 -2010984753, i32 -397343214
  store i32 %23, i32* %9
  br label %154

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 1020690556, i32 -1751227919
  store i32 %27, i32* %9
  br label %154

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %29, 2
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = icmp ne i64 %31, 1
  %33 = select i1 %32, i32 182249157, i32 1852102363
  store i32 %33, i32* %9
  br label %154

; <label>:34:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  store i32 -265877211, i32* %9
  br label %154

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %5, align 8
  %37 = sitofp i64 %36 to double
  %38 = load i64, i64* %6, align 8
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fcmp ole double %37, %40
  %42 = select i1 %41, i32 -1712618748, i32 -2128868433
  store i32 %42, i32* %9
  br label %154

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = srem i64 %44, %45
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 975497328, i32 2078623109
  store i32 %48, i32* %9
  br label %154

; <label>:49:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -2128868433, i32* %9
  br label %154

; <label>:50:                                     ; preds = %10
  store i32 1544857157, i32* %9
  br label %154

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, 2
  store i64 %53, i64* %5, align 8
  store i32 -265877211, i32* %9
  br label %154

; <label>:54:                                     ; preds = %10
  %55 = load i64, i64* %6, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, i32 1328834028, i32 -1677383766
  store i32 %58, i32* %9
  br label %154

; <label>:59:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -1677383766, i32* %9
  br label %154

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 1949498865, i32 635634333
  store i32 %63, i32* %9
  br label %154

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %3, align 8
  %66 = load i64, i64* %6, align 8
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %65, i64 %66)
  store i32 635634333, i32* %9
  br label %154

; <label>:68:                                     ; preds = %10
  store i32 1852102363, i32* %9
  br label %154

; <label>:69:                                     ; preds = %10
  store i32 1764943626, i32* %9
  br label %154

; <label>:70:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  store i32 1027423395, i32* %9
  br label %154

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  %73 = sitofp i64 %72 to double
  %74 = load i64, i64* %4, align 8
  %75 = sitofp i64 %74 to double
  %76 = call double @sqrt(double %75) #3
  %77 = fcmp ole double %73, %76
  %78 = select i1 %77, i32 647627039, i32 1830266451
  store i32 %78, i32* %9
  br label %154

; <label>:79:                                     ; preds = %10
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = srem i64 %80, %81
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 1014805863, i32 -780311708
  store i32 %84, i32* %9
  br label %154

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1830266451, i32* %9
  br label %154

; <label>:86:                                     ; preds = %10
  store i32 -1543061729, i32* %9
  br label %154

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 2
  store i64 %89, i64* %5, align 8
  store i32 1027423395, i32* %9
  br label %154

; <label>:90:                                     ; preds = %10
  %91 = load i64, i64* %4, align 8
  %92 = srem i64 %91, 2
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 1828322085, i32 1433201602
  store i32 %94, i32* %9
  br label %154

; <label>:95:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1433201602, i32* %9
  br label %154

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 500341891, i32 1039611312
  store i32 %99, i32* %9
  br label %154

; <label>:100:                                    ; preds = %10
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = icmp ne i64 %104, 1
  %106 = select i1 %105, i32 -916365953, i32 -791252215
  store i32 %106, i32* %9
  br label %154

; <label>:107:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i64 3, i64* %5, align 8
  store i32 -790702523, i32* %9
  br label %154

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %5, align 8
  %110 = sitofp i64 %109 to double
  %111 = load i64, i64* %6, align 8
  %112 = sitofp i64 %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = fcmp ole double %110, %113
  %115 = select i1 %114, i32 -1052566661, i32 929211042
  store i32 %115, i32* %9
  br label %154

; <label>:116:                                    ; preds = %10
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = srem i64 %117, %118
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i32 -1111763806, i32 -160937220
  store i32 %121, i32* %9
  br label %154

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 929211042, i32* %9
  br label %154

; <label>:123:                                    ; preds = %10
  store i32 1860318430, i32* %9
  br label %154

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, 2
  store i64 %126, i64* %5, align 8
  store i32 -790702523, i32* %9
  br label %154

; <label>:127:                                    ; preds = %10
  %128 = load i64, i64* %6, align 8
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i32 1663832490, i32 1832008407
  store i32 %131, i32* %9
  br label %154

; <label>:132:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1832008407, i32* %9
  br label %154

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 1254219556, i32 885930106
  store i32 %136, i32* %9
  br label %154

; <label>:137:                                    ; preds = %10
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %6, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %138, i64 %139, i64 %140)
  store i32 -397343214, i32* %9
  br label %154

; <label>:142:                                    ; preds = %10
  store i32 -791252215, i32* %9
  br label %154

; <label>:143:                                    ; preds = %10
  store i32 1039611312, i32* %9
  br label %154

; <label>:144:                                    ; preds = %10
  store i32 1764943626, i32* %9
  br label %154

; <label>:145:                                    ; preds = %10
  store i32 -175145401, i32* %9
  br label %154

; <label>:146:                                    ; preds = %10
  %147 = load i64, i64* %4, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %4, align 8
  store i32 -51077172, i32* %9
  br label %154

; <label>:149:                                    ; preds = %10
  store i32 760887058, i32* %9
  br label %154

; <label>:150:                                    ; preds = %10
  %151 = load i64, i64* %3, align 8
  %152 = add nsw i64 %151, 2
  store i64 %152, i64* %3, align 8
  store i32 -1990979923, i32* %9
  br label %154

; <label>:153:                                    ; preds = %10
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %146, %145, %144, %143, %142, %137, %133, %132, %127, %124, %123, %122, %116, %108, %107, %100, %96, %95, %90, %87, %86, %85, %79, %71, %70, %69, %68, %64, %60, %59, %54, %51, %50, %49, %43, %35, %34, %28, %24, %19, %18, %13, %12
  br label %10
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
