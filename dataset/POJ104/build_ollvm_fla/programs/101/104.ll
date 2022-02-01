; ModuleID = 'source-C-CXX/101/104.c'
source_filename = "source-C-CXX/101/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [41 x double], align 16
  %3 = alloca [41 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 717109008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %180
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 717109008, label %16
    i32 1864342845, label %21
    i32 678764058, label %28
    i32 1011368015, label %34
    i32 -498218688, label %40
    i32 -856092836, label %41
    i32 130601581, label %44
    i32 -1079685365, label %45
    i32 891110144, label %50
    i32 -2112220682, label %53
    i32 1835554738, label %58
    i32 117192688, label %69
    i32 1192025631, label %85
    i32 -950133015, label %86
    i32 -1095854796, label %89
    i32 -833367799, label %90
    i32 1469930615, label %93
    i32 641336528, label %94
    i32 951976055, label %99
    i32 -15488712, label %102
    i32 93463945, label %107
    i32 -1105817454, label %118
    i32 935532798, label %134
    i32 -1321081912, label %135
    i32 585607756, label %138
    i32 -1481653474, label %139
    i32 937657749, label %142
    i32 432540419, label %143
    i32 2012963352, label %148
    i32 -1018039836, label %154
    i32 759860270, label %157
    i32 -1333495777, label %158
    i32 1547284818, label %164
    i32 2015788740, label %170
    i32 970651869, label %173
  ]

; <label>:15:                                     ; preds = %13
  br label %180

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1864342845, i32 130601581
  store i32 %20, i32* %12
  br label %180

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 678764058, i32 1011368015
  store i32 %27, i32* %12
  br label %180

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %32)
  store i32 -498218688, i32* %12
  br label %180

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), double* %38)
  store i32 -498218688, i32* %12
  br label %180

; <label>:40:                                     ; preds = %13
  store i32 -856092836, i32* %12
  br label %180

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 717109008, i32* %12
  br label %180

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1079685365, i32* %12
  br label %180

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 891110144, i32 1469930615
  store i32 %49, i32* %12
  br label %180

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 -2112220682, i32* %12
  br label %180

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1835554738, i32 -1095854796
  store i32 %57, i32* %12
  br label %180

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = fcmp ogt double %62, %66
  %68 = select i1 %67, i32 117192688, i32 1192025631
  store i32 %68, i32* %12
  br label %180

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  store double %73, double* %4, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %79
  store double %77, double* %80, align 8
  %81 = load double, double* %4, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %83
  store double %81, double* %84, align 8
  store i32 1192025631, i32* %12
  br label %180

; <label>:85:                                     ; preds = %13
  store i32 -950133015, i32* %12
  br label %180

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -2112220682, i32* %12
  br label %180

; <label>:89:                                     ; preds = %13
  store i32 -833367799, i32* %12
  br label %180

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 -1079685365, i32* %12
  br label %180

; <label>:93:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 641336528, i32* %12
  br label %180

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 951976055, i32 937657749
  store i32 %98, i32* %12
  br label %180

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -15488712, i32* %12
  br label %180

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 93463945, i32 585607756
  store i32 %106, i32* %12
  br label %180

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fcmp olt double %111, %115
  %117 = select i1 %116, i32 -1105817454, i32 935532798
  store i32 %117, i32* %12
  br label %180

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  store double %122, double* %4, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load double, double* %4, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %132
  store double %130, double* %133, align 8
  store i32 935532798, i32* %12
  br label %180

; <label>:134:                                    ; preds = %13
  store i32 -1321081912, i32* %12
  br label %180

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 -15488712, i32* %12
  br label %180

; <label>:138:                                    ; preds = %13
  store i32 -1481653474, i32* %12
  br label %180

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 641336528, i32* %12
  br label %180

; <label>:142:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 432540419, i32* %12
  br label %180

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 2012963352, i32 759860270
  store i32 %147, i32* %12
  br label %180

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [41 x double], [41 x double]* %2, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %152)
  store i32 -1018039836, i32* %12
  br label %180

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %8, align 4
  store i32 432540419, i32* %12
  br label %180

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -1333495777, i32* %12
  br label %180

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 1547284818, i32 970651869
  store i32 %163, i32* %12
  br label %180

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %168)
  store i32 2015788740, i32* %12
  br label %180

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 -1333495777, i32* %12
  br label %180

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x double], [41 x double]* %3, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %178)
  ret i32 0

; <label>:180:                                    ; preds = %170, %164, %158, %157, %154, %148, %143, %142, %139, %138, %135, %134, %118, %107, %102, %99, %94, %93, %90, %89, %86, %85, %69, %58, %53, %50, %45, %44, %41, %40, %34, %28, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
