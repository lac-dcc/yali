; ModuleID = 'source-C-CXX/101/25.c'
source_filename = "source-C-CXX/101/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x double], align 16
  %3 = alloca [50 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -1644357363, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1644357363, label %17
    i32 -527582906, label %22
    i32 395259514, label %30
    i32 -969241729, label %37
    i32 227487352, label %44
    i32 682824202, label %45
    i32 304799789, label %48
    i32 -373224405, label %49
    i32 -2091684513, label %54
    i32 191709710, label %56
    i32 -1461184194, label %61
    i32 1417010707, label %72
    i32 -330179519, label %88
    i32 1885115437, label %89
    i32 -592447050, label %92
    i32 459547880, label %93
    i32 2050173575, label %96
    i32 503638409, label %97
    i32 -1539930567, label %102
    i32 1816000574, label %104
    i32 875181325, label %109
    i32 434723984, label %120
    i32 -802374915, label %136
    i32 1893478854, label %137
    i32 -296450675, label %140
    i32 -1827473957, label %141
    i32 2024758865, label %144
    i32 1727799199, label %145
    i32 1782407057, label %151
    i32 897164429, label %157
    i32 1694934422, label %160
    i32 765184309, label %167
    i32 -547636988, label %172
    i32 -613599339, label %178
    i32 -1188942359, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -527582906, i32 304799789
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %4)
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 109
  %29 = select i1 %28, i32 395259514, i32 -969241729
  store i32 %29, i32* %13
  br label %182

; <label>:30:                                     ; preds = %14
  %31 = load double, double* %4, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %33
  store double %31, double* %34, align 8
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 227487352, i32* %13
  br label %182

; <label>:37:                                     ; preds = %14
  %38 = load double, double* %4, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 227487352, i32* %13
  br label %182

; <label>:44:                                     ; preds = %14
  store i32 682824202, i32* %13
  br label %182

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -1644357363, i32* %13
  br label %182

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -373224405, i32* %13
  br label %182

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -2091684513, i32 2050173575
  store i32 %53, i32* %13
  br label %182

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  store i32 %55, i32* %11, align 4
  store i32 191709710, i32* %13
  br label %182

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1461184194, i32 -592447050
  store i32 %60, i32* %13
  br label %182

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %67
  %69 = load double, double* %68, align 8
  %70 = fcmp ogt double %65, %69
  %71 = select i1 %70, i32 1417010707, i32 -330179519
  store i32 %71, i32* %13
  br label %182

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  store double %76, double* %5, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %82
  store double %80, double* %83, align 8
  %84 = load double, double* %5, align 8
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %86
  store double %84, double* %87, align 8
  store i32 -330179519, i32* %13
  br label %182

; <label>:88:                                     ; preds = %14
  store i32 1885115437, i32* %13
  br label %182

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  store i32 191709710, i32* %13
  br label %182

; <label>:92:                                     ; preds = %14
  store i32 459547880, i32* %13
  br label %182

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %8, align 4
  store i32 -373224405, i32* %13
  br label %182

; <label>:96:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 503638409, i32* %13
  br label %182

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1539930567, i32 2024758865
  store i32 %101, i32* %13
  br label %182

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %11, align 4
  store i32 1816000574, i32* %13
  br label %182

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 875181325, i32 -296450675
  store i32 %108, i32* %13
  br label %182

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fcmp olt double %113, %117
  %119 = select i1 %118, i32 434723984, i32 -802374915
  store i32 %119, i32* %13
  br label %182

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  store double %124, double* %5, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %130
  store double %128, double* %131, align 8
  %132 = load double, double* %5, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %134
  store double %132, double* %135, align 8
  store i32 -802374915, i32* %13
  br label %182

; <label>:136:                                    ; preds = %14
  store i32 1893478854, i32* %13
  br label %182

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 1816000574, i32* %13
  br label %182

; <label>:140:                                    ; preds = %14
  store i32 -1827473957, i32* %13
  br label %182

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 503638409, i32* %13
  br label %182

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1727799199, i32* %13
  br label %182

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 1782407057, i32 1694934422
  store i32 %150, i32* %13
  br label %182

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %155)
  store i32 897164429, i32* %13
  br label %182

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 1727799199, i32* %13
  br label %182

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %165)
  store i32 0, i32* %8, align 4
  store i32 765184309, i32* %13
  br label %182

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %8, align 4
  %169 = load i32, i32* %10, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 -547636988, i32 -1188942359
  store i32 %171, i32* %13
  br label %182

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %3, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %176)
  store i32 -613599339, i32* %13
  br label %182

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %8, align 4
  store i32 765184309, i32* %13
  br label %182

; <label>:181:                                    ; preds = %14
  ret i32 0

; <label>:182:                                    ; preds = %178, %172, %167, %160, %157, %151, %145, %144, %141, %140, %137, %136, %120, %109, %104, %102, %97, %96, %93, %92, %89, %88, %72, %61, %56, %54, %49, %48, %45, %44, %37, %30, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
