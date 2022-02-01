; ModuleID = 'source-C-CXX/101/43.c'
source_filename = "source-C-CXX/101/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x double], align 16
  %8 = alloca [40 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 875720344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %210
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 875720344, label %18
    i32 1919390354, label %23
    i32 723400761, label %39
    i32 -570616096, label %49
    i32 -1636278483, label %57
    i32 566873688, label %67
    i32 -1413477777, label %68
    i32 -5159566, label %69
    i32 -36204175, label %72
    i32 -1492294798, label %73
    i32 1328128822, label %78
    i32 -1447454054, label %79
    i32 -1703824970, label %86
    i32 641260559, label %98
    i32 334744872, label %116
    i32 1968437479, label %117
    i32 1996239959, label %120
    i32 1695305752, label %121
    i32 -1826193139, label %124
    i32 -276637296, label %125
    i32 -1098243822, label %130
    i32 1223431852, label %131
    i32 852326875, label %138
    i32 2086982155, label %150
    i32 -888826480, label %168
    i32 1555421277, label %169
    i32 1621014131, label %172
    i32 -1606088764, label %173
    i32 173924443, label %176
    i32 441979984, label %180
    i32 -1969223491, label %185
    i32 1359523423, label %191
    i32 -1555189953, label %194
    i32 1180860551, label %195
    i32 1917757040, label %200
    i32 572452806, label %206
    i32 -1078000191, label %209
  ]

; <label>:17:                                     ; preds = %15
  br label %210

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1919390354, i32 -36204175
  store i32 %22, i32* %14
  br label %210

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp eq i64 %36, 4
  %38 = select i1 %37, i32 723400761, i32 -570616096
  store i32 %38, i32* %14
  br label %210

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 -1413477777, i32* %14
  br label %210

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %12, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = icmp eq i64 %54, 6
  %56 = select i1 %55, i32 -1636278483, i32 566873688
  store i32 %56, i32* %14
  br label %210

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %63
  store double %61, double* %64, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 566873688, i32* %14
  br label %210

; <label>:67:                                     ; preds = %15
  store i32 -1413477777, i32* %14
  br label %210

; <label>:68:                                     ; preds = %15
  store i32 -5159566, i32* %14
  br label %210

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 875720344, i32* %14
  br label %210

; <label>:72:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1492294798, i32* %14
  br label %210

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1328128822, i32 -1826193139
  store i32 %77, i32* %14
  br label %210

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1447454054, i32* %14
  br label %210

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -1703824970, i32 1996239959
  store i32 %85, i32* %14
  br label %210

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %89
  %91 = load double, double* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fcmp olt double %91, %95
  %97 = select i1 %96, i32 641260559, i32 334744872
  store i32 %97, i32* %14
  br label %210

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %9, align 8
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %109
  store double %107, double* %110, align 8
  %111 = load double, double* %9, align 8
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %114
  store double %111, double* %115, align 8
  store i32 334744872, i32* %14
  br label %210

; <label>:116:                                    ; preds = %15
  store i32 1968437479, i32* %14
  br label %210

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1447454054, i32* %14
  br label %210

; <label>:120:                                    ; preds = %15
  store i32 1695305752, i32* %14
  br label %210

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -1492294798, i32* %14
  br label %210

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -276637296, i32* %14
  br label %210

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1098243822, i32 173924443
  store i32 %129, i32* %14
  br label %210

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1223431852, i32* %14
  br label %210

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 852326875, i32 1621014131
  store i32 %137, i32* %14
  br label %210

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp ogt double %143, %147
  %149 = select i1 %148, i32 2086982155, i32 -888826480
  store i32 %149, i32* %14
  br label %210

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  store double %154, double* %10, align 8
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %161
  store double %159, double* %162, align 8
  %163 = load double, double* %10, align 8
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %166
  store double %163, double* %167, align 8
  store i32 -888826480, i32* %14
  br label %210

; <label>:168:                                    ; preds = %15
  store i32 1555421277, i32* %14
  br label %210

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 1223431852, i32* %14
  br label %210

; <label>:172:                                    ; preds = %15
  store i32 -1606088764, i32* %14
  br label %210

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  store i32 -276637296, i32* %14
  br label %210

; <label>:176:                                    ; preds = %15
  %177 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 0
  %178 = load double, double* %177, align 16
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %178)
  store i32 1, i32* %4, align 4
  store i32 441979984, i32* %14
  br label %210

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1969223491, i32 -1555189953
  store i32 %184, i32* %14
  br label %210

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %189)
  store i32 1359523423, i32* %14
  br label %210

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 441979984, i32* %14
  br label %210

; <label>:194:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1180860551, i32* %14
  br label %210

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1917757040, i32 -1078000191
  store i32 %199, i32* %14
  br label %210

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %204)
  store i32 572452806, i32* %14
  br label %210

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %4, align 4
  store i32 1180860551, i32* %14
  br label %210

; <label>:209:                                    ; preds = %15
  ret i32 0

; <label>:210:                                    ; preds = %206, %200, %195, %194, %191, %185, %180, %176, %173, %172, %169, %168, %150, %138, %131, %130, %125, %124, %121, %120, %117, %116, %98, %86, %79, %78, %73, %72, %69, %68, %67, %57, %49, %39, %23, %18, %17
  br label %15
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
