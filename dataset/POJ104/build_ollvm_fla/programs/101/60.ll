; ModuleID = 'source-C-CXX/101/60.c'
source_filename = "source-C-CXX/101/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x double], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca [40 x double], align 16
  %11 = alloca [10 x i8], align 1
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -591698637, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %204
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -591698637, label %19
    i32 1310504883, label %24
    i32 -795514644, label %34
    i32 -710836758, label %44
    i32 1854322332, label %54
    i32 -1718485107, label %55
    i32 679007931, label %58
    i32 1021025857, label %61
    i32 1488820560, label %65
    i32 -295109537, label %66
    i32 2073178997, label %71
    i32 114376471, label %83
    i32 -1912172755, label %101
    i32 662609372, label %102
    i32 -85868697, label %105
    i32 968069103, label %106
    i32 -1671363960, label %109
    i32 -540383820, label %112
    i32 -487535669, label %116
    i32 1035909711, label %117
    i32 -875238975, label %122
    i32 1079666993, label %134
    i32 1784039435, label %152
    i32 -1263993259, label %153
    i32 -332606646, label %156
    i32 371579133, label %157
    i32 457353764, label %160
    i32 -1247845111, label %161
    i32 698445197, label %166
    i32 352817572, label %172
    i32 227075315, label %175
    i32 1501484767, label %176
    i32 1956783875, label %181
    i32 -343001698, label %187
    i32 2035621914, label %193
    i32 196973828, label %199
    i32 1074478881, label %200
    i32 -1837400236, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %204

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1310504883, i32 679007931
  store i32 %23, i32* %15
  br label %204

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %11, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp eq i64 %31, 4
  %33 = select i1 %32, i32 -795514644, i32 -710836758
  store i32 %33, i32* %15
  br label %204

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 1854322332, i32* %15
  br label %204

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x double], [40 x double]* %8, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1854322332, i32* %15
  br label %204

; <label>:54:                                     ; preds = %16
  store i32 -1718485107, i32* %15
  br label %204

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -591698637, i32* %15
  br label %204

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1021025857, i32* %15
  br label %204

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1488820560, i32 -1671363960
  store i32 %64, i32* %15
  br label %204

; <label>:65:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -295109537, i32* %15
  br label %204

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 2073178997, i32 -85868697
  store i32 %70, i32* %15
  br label %204

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = fcmp ogt double %75, %80
  %82 = select i1 %81, i32 114376471, i32 -1912172755
  store i32 %82, i32* %15
  br label %204

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  store double %88, double* %12, align 8
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %95
  store double %92, double* %96, align 8
  %97 = load double, double* %12, align 8
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %99
  store double %97, double* %100, align 8
  store i32 -1912172755, i32* %15
  br label %204

; <label>:101:                                    ; preds = %16
  store i32 662609372, i32* %15
  br label %204

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -295109537, i32* %15
  br label %204

; <label>:105:                                    ; preds = %16
  store i32 968069103, i32* %15
  br label %204

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %6, align 4
  store i32 1021025857, i32* %15
  br label %204

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -540383820, i32* %15
  br label %204

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 -487535669, i32 457353764
  store i32 %115, i32* %15
  br label %204

; <label>:116:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1035909711, i32* %15
  br label %204

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -875238975, i32 -332606646
  store i32 %121, i32* %15
  br label %204

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fcmp olt double %126, %131
  %133 = select i1 %132, i32 1079666993, i32 1784039435
  store i32 %133, i32* %15
  br label %204

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  store double %139, double* %13, align 8
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %146
  store double %143, double* %147, align 8
  %148 = load double, double* %13, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %150
  store double %148, double* %151, align 8
  store i32 1784039435, i32* %15
  br label %204

; <label>:152:                                    ; preds = %16
  store i32 -1263993259, i32* %15
  br label %204

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 1035909711, i32* %15
  br label %204

; <label>:156:                                    ; preds = %16
  store i32 371579133, i32* %15
  br label %204

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %6, align 4
  store i32 -540383820, i32* %15
  br label %204

; <label>:160:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1247845111, i32* %15
  br label %204

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 698445197, i32 227075315
  store i32 %165, i32* %15
  br label %204

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %170)
  store i32 352817572, i32* %15
  br label %204

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 -1247845111, i32* %15
  br label %204

; <label>:175:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1501484767, i32* %15
  br label %204

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 1956783875, i32 -1837400236
  store i32 %180, i32* %15
  br label %204

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = icmp eq i32 %182, %184
  %186 = select i1 %185, i32 -343001698, i32 2035621914
  store i32 %186, i32* %15
  br label %204

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %191)
  store i32 196973828, i32* %15
  br label %204

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %10, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %197)
  store i32 196973828, i32* %15
  br label %204

; <label>:199:                                    ; preds = %16
  store i32 1074478881, i32* %15
  br label %204

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  store i32 1501484767, i32* %15
  br label %204

; <label>:203:                                    ; preds = %16
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %193, %187, %181, %176, %175, %172, %166, %161, %160, %157, %156, %153, %152, %134, %122, %117, %116, %112, %109, %106, %105, %102, %101, %83, %71, %66, %65, %61, %58, %55, %54, %44, %34, %24, %19, %18
  br label %16
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
