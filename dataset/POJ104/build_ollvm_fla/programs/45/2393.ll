; ModuleID = 'source-C-CXX/45/2393.c'
source_filename = "source-C-CXX/45/2393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 570733229, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %157
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 570733229, label %17
    i32 -216889216, label %22
    i32 -765631770, label %23
    i32 -1514923504, label %28
    i32 -215115397, label %36
    i32 -1399547514, label %39
    i32 -1243927303, label %40
    i32 1218527886, label %43
    i32 -1581733016, label %44
    i32 1396077137, label %49
    i32 2029522537, label %66
    i32 2022853715, label %67
    i32 1491171317, label %68
    i32 -1202312595, label %71
    i32 -602580464, label %74
    i32 -1194862223, label %78
    i32 734584363, label %82
    i32 380615638, label %86
    i32 1345569251, label %108
    i32 1577187624, label %109
    i32 -1415861878, label %110
    i32 -1722338230, label %113
    i32 -546355016, label %117
    i32 -119422622, label %121
    i32 1153911356, label %144
    i32 2121852716, label %145
    i32 1056268783, label %146
    i32 74651972, label %149
    i32 579585142, label %152
    i32 2060115750, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %157

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -216889216, i32 1218527886
  store i32 %21, i32* %13
  br label %157

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -765631770, i32* %13
  br label %157

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1514923504, i32 -1399547514
  store i32 %27, i32* %13
  br label %157

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -215115397, i32* %13
  br label %157

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -765631770, i32* %13
  br label %157

; <label>:39:                                     ; preds = %14
  store i32 -1243927303, i32* %13
  br label %157

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 570733229, i32* %13
  br label %157

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1581733016, i32* %13
  br label %157

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1396077137, i32 -1202312595
  store i32 %48, i32* %13
  br label %157

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 %61, %62
  %64 = icmp eq i32 %60, %63
  %65 = select i1 %64, i32 2029522537, i32 2022853715
  store i32 %65, i32* %13
  br label %157

; <label>:66:                                     ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 2060115750, i32* %13
  br label %157

; <label>:67:                                     ; preds = %14
  store i32 1491171317, i32* %13
  br label %157

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1581733016, i32* %13
  br label %157

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 -602580464, i32* %13
  br label %157

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 -1194862223, i32 2060115750
  store i32 %77, i32* %13
  br label %157

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %9, align 4
  store i32 734584363, i32* %13
  br label %157

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %9, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 380615638, i32 -1722338230
  store i32 %85, i32* %13
  br label %157

; <label>:86:                                     ; preds = %14
  %87 = load double, double* %11, align 8
  %88 = call double @pow(double -1.000000e+00, double %87) #3
  %89 = fptosi double %88 to i32
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  %105 = mul nsw i32 %103, %104
  %106 = icmp eq i32 %102, %105
  %107 = select i1 %106, i32 1345569251, i32 1577187624
  store i32 %107, i32* %13
  br label %157

; <label>:108:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 2060115750, i32* %13
  br label %157

; <label>:109:                                    ; preds = %14
  store i32 -1415861878, i32* %13
  br label %157

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %9, align 4
  store i32 734584363, i32* %13
  br label %157

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %114, %115
  store i32 %116, i32* %9, align 4
  store i32 -546355016, i32* %13
  br label %157

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 -119422622, i32 74651972
  store i32 %120, i32* %13
  br label %157

; <label>:121:                                    ; preds = %14
  %122 = load double, double* %11, align 8
  %123 = fadd double %122, 1.000000e+00
  %124 = call double @pow(double -1.000000e+00, double %123) #3
  %125 = fptosi double %124 to i32
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %8, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %6, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 1153911356, i32 2121852716
  store i32 %143, i32* %13
  br label %157

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %1, align 4
  store i32 2060115750, i32* %13
  br label %157

; <label>:145:                                    ; preds = %14
  store i32 1056268783, i32* %13
  br label %157

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %9, align 4
  store i32 -546355016, i32* %13
  br label %157

; <label>:149:                                    ; preds = %14
  %150 = load double, double* %11, align 8
  %151 = fadd double %150, 1.000000e+00
  store double %151, double* %11, align 8
  store i32 579585142, i32* %13
  br label %157

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %7, align 4
  store i32 -602580464, i32* %13
  br label %157

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %152, %149, %146, %145, %144, %121, %117, %113, %110, %109, %108, %86, %82, %78, %74, %71, %68, %67, %66, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
