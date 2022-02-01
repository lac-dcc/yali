; ModuleID = 'source-C-CXX/4/1095.c'
source_filename = "source-C-CXX/4/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [501 x i8], align 16
  %4 = alloca [501 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -2112670764, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %173
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2112670764, label %26
    i32 -215133610, label %31
    i32 -1425005187, label %39
    i32 948953849, label %47
    i32 1651427578, label %55
    i32 -713674120, label %63
    i32 418869724, label %66
    i32 1031056027, label %67
    i32 739067233, label %70
    i32 -1135351434, label %71
    i32 229505422, label %76
    i32 -906953459, label %84
    i32 -1925516643, label %92
    i32 697508929, label %100
    i32 -1765581816, label %108
    i32 1225757111, label %111
    i32 -1148339803, label %112
    i32 -122998021, label %115
    i32 -1185351435, label %120
    i32 -709215017, label %124
    i32 773023402, label %128
    i32 -1653831695, label %130
    i32 1190191760, label %131
    i32 -251054148, label %136
    i32 1240444293, label %149
    i32 -1710759111, label %152
    i32 1280922207, label %153
    i32 -103950898, label %156
    i32 767973248, label %167
    i32 -1936211410, label %169
    i32 1099269131, label %171
    i32 -1955746064, label %172
  ]

; <label>:25:                                     ; preds = %23
  br label %173

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -215133610, i32 739067233
  store i32 %30, i32* %22
  br label %173

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  %38 = select i1 %37, i32 -1425005187, i32 418869724
  store i32 %38, i32* %22
  br label %173

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 71
  %46 = select i1 %45, i32 948953849, i32 418869724
  store i32 %46, i32* %22
  br label %173

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 67
  %54 = select i1 %53, i32 1651427578, i32 418869724
  store i32 %54, i32* %22
  br label %173

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 84
  %62 = select i1 %61, i32 -713674120, i32 418869724
  store i32 %62, i32* %22
  br label %173

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 739067233, i32* %22
  br label %173

; <label>:66:                                     ; preds = %23
  store i32 1031056027, i32* %22
  br label %173

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -2112670764, i32* %22
  br label %173

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -1135351434, i32* %22
  br label %173

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 229505422, i32 -122998021
  store i32 %75, i32* %22
  br label %173

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 65
  %83 = select i1 %82, i32 -906953459, i32 1225757111
  store i32 %83, i32* %22
  br label %173

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 71
  %91 = select i1 %90, i32 -1925516643, i32 1225757111
  store i32 %91, i32* %22
  br label %173

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 67
  %99 = select i1 %98, i32 697508929, i32 1225757111
  store i32 %99, i32* %22
  br label %173

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 84
  %107 = select i1 %106, i32 -1765581816, i32 1225757111
  store i32 %107, i32* %22
  br label %173

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 -122998021, i32* %22
  br label %173

; <label>:111:                                    ; preds = %23
  store i32 -1148339803, i32* %22
  br label %173

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -1135351434, i32* %22
  br label %173

; <label>:115:                                    ; preds = %23
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp ne i32 %116, %117
  %119 = select i1 %118, i32 773023402, i32 -1185351435
  store i32 %119, i32* %22
  br label %173

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %9, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 773023402, i32 -709215017
  store i32 %123, i32* %22
  br label %173

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %10, align 4
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 773023402, i32 -1653831695
  store i32 %127, i32* %22
  br label %173

; <label>:128:                                    ; preds = %23
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1955746064, i32* %22
  br label %173

; <label>:130:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1190191760, i32* %22
  br label %173

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -251054148, i32 -103950898
  store i32 %135, i32* %22
  br label %173

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [501 x i8], [501 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  %148 = select i1 %147, i32 1240444293, i32 -1710759111
  store i32 %148, i32* %22
  br label %173

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1710759111, i32* %22
  br label %173

; <label>:152:                                    ; preds = %23
  store i32 1280922207, i32* %22
  br label %173

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1190191760, i32* %22
  br label %173

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %6, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = load i32, i32* %7, align 4
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %159, %161
  store double %162, double* %11, align 8
  %163 = load double, double* %11, align 8
  %164 = load double, double* %2, align 8
  %165 = fcmp ogt double %163, %164
  %166 = select i1 %165, i32 767973248, i32 -1936211410
  store i32 %166, i32* %22
  br label %173

; <label>:167:                                    ; preds = %23
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1099269131, i32* %22
  br label %173

; <label>:169:                                    ; preds = %23
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1099269131, i32* %22
  br label %173

; <label>:171:                                    ; preds = %23
  store i32 -1955746064, i32* %22
  br label %173

; <label>:172:                                    ; preds = %23
  ret i32 0

; <label>:173:                                    ; preds = %171, %169, %167, %156, %153, %152, %149, %136, %131, %130, %128, %124, %120, %115, %112, %111, %108, %100, %92, %84, %76, %71, %70, %67, %66, %63, %55, %47, %39, %31, %26, %25
  br label %23
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
