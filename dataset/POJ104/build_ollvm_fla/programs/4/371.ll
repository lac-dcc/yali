; ModuleID = 'source-C-CXX/4/371.c'
source_filename = "source-C-CXX/4/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %9)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1943931509, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %163
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1943931509, label %28
    i32 -283297820, label %33
    i32 -1671667007, label %35
    i32 1597191954, label %36
    i32 847674809, label %41
    i32 1011311608, label %49
    i32 92391479, label %57
    i32 2004372255, label %65
    i32 336707763, label %73
    i32 919225035, label %81
    i32 -1193019082, label %89
    i32 -918754266, label %97
    i32 1394696768, label %105
    i32 1435221660, label %107
    i32 367717488, label %120
    i32 894934181, label %123
    i32 1675720573, label %124
    i32 -1108746386, label %125
    i32 -1326341071, label %128
    i32 -1765591628, label %138
    i32 1608825289, label %142
    i32 -1478675102, label %144
    i32 -270625559, label %154
    i32 594268939, label %158
    i32 796493146, label %160
    i32 -1146747677, label %161
    i32 806887324, label %162
  ]

; <label>:27:                                     ; preds = %25
  br label %163

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp ne i32 %29, %30
  %32 = select i1 %31, i32 -283297820, i32 -1671667007
  store i32 %32, i32* %24
  br label %163

; <label>:33:                                     ; preds = %25
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 806887324, i32* %24
  br label %163

; <label>:35:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1597191954, i32* %24
  br label %163

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 847674809, i32 -1326341071
  store i32 %40, i32* %24
  br label %163

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 65
  %48 = select i1 %47, i32 1011311608, i32 336707763
  store i32 %48, i32* %24
  br label %163

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 84
  %56 = select i1 %55, i32 92391479, i32 336707763
  store i32 %56, i32* %24
  br label %163

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 71
  %64 = select i1 %63, i32 2004372255, i32 336707763
  store i32 %64, i32* %24
  br label %163

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 1394696768, i32 336707763
  store i32 %72, i32* %24
  br label %163

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 919225035, i32 1435221660
  store i32 %80, i32* %24
  br label %163

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 -1193019082, i32 1435221660
  store i32 %88, i32* %24
  br label %163

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 71
  %96 = select i1 %95, i32 -918754266, i32 1435221660
  store i32 %96, i32* %24
  br label %163

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 67
  %104 = select i1 %103, i32 1394696768, i32 1435221660
  store i32 %104, i32* %24
  br label %163

; <label>:105:                                    ; preds = %25
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %8, align 4
  store i32 -1326341071, i32* %24
  br label %163

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  %119 = select i1 %118, i32 367717488, i32 894934181
  store i32 %119, i32* %24
  br label %163

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 894934181, i32* %24
  br label %163

; <label>:123:                                    ; preds = %25
  store i32 1675720573, i32* %24
  br label %163

; <label>:124:                                    ; preds = %25
  store i32 -1108746386, i32* %24
  br label %163

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 1597191954, i32* %24
  br label %163

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %7, align 4
  %130 = sitofp i32 %129 to double
  %131 = fmul double 1.000000e+00, %130
  %132 = load i32, i32* %5, align 4
  %133 = sitofp i32 %132 to double
  %134 = fdiv double %131, %133
  %135 = load double, double* %9, align 8
  %136 = fcmp ogt double %134, %135
  %137 = select i1 %136, i32 -1765591628, i32 -1478675102
  store i32 %137, i32* %24
  br label %163

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 1608825289, i32 -1478675102
  store i32 %141, i32* %24
  br label %163

; <label>:142:                                    ; preds = %25
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1146747677, i32* %24
  br label %163

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %7, align 4
  %146 = sitofp i32 %145 to double
  %147 = fmul double 1.000000e+00, %146
  %148 = load i32, i32* %5, align 4
  %149 = sitofp i32 %148 to double
  %150 = fdiv double %147, %149
  %151 = load double, double* %9, align 8
  %152 = fcmp ole double %150, %151
  %153 = select i1 %152, i32 -270625559, i32 796493146
  store i32 %153, i32* %24
  br label %163

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %8, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 594268939, i32 796493146
  store i32 %157, i32* %24
  br label %163

; <label>:158:                                    ; preds = %25
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 796493146, i32* %24
  br label %163

; <label>:160:                                    ; preds = %25
  store i32 -1146747677, i32* %24
  br label %163

; <label>:161:                                    ; preds = %25
  store i32 806887324, i32* %24
  br label %163

; <label>:162:                                    ; preds = %25
  ret i32 0

; <label>:163:                                    ; preds = %161, %160, %158, %154, %144, %142, %138, %128, %125, %124, %123, %120, %107, %105, %97, %89, %81, %73, %65, %57, %49, %41, %36, %35, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
