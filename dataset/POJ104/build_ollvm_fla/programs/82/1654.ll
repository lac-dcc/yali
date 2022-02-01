; ModuleID = 'source-C-CXX/82/1654.c'
source_filename = "source-C-CXX/82/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %4, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %1, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -422741271, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -422741271, label %20
    i32 1657286517, label %25
    i32 -1481792869, label %30
    i32 -1197412533, label %33
    i32 -79958689, label %34
    i32 -1617842131, label %39
    i32 1390329191, label %44
    i32 357878082, label %47
    i32 -849790646, label %48
    i32 -771548184, label %53
    i32 1471845472, label %60
    i32 -1011588183, label %61
    i32 -1457183117, label %68
    i32 2034774331, label %69
    i32 -1600032830, label %76
    i32 2134191846, label %77
    i32 1077341358, label %84
    i32 -383853088, label %85
    i32 1349405451, label %92
    i32 -1727322830, label %93
    i32 175793325, label %100
    i32 387185390, label %101
    i32 1815966146, label %108
    i32 -675405707, label %109
    i32 1774005392, label %116
    i32 -1602784662, label %117
    i32 -231873325, label %124
    i32 758563965, label %125
    i32 455120314, label %126
    i32 1928204939, label %127
    i32 -1972224013, label %128
    i32 -245002879, label %129
    i32 -1698217899, label %130
    i32 -1187017404, label %131
    i32 60859856, label %132
    i32 -1358054506, label %133
    i32 -1686364019, label %134
    i32 713599388, label %150
    i32 678891510, label %153
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1657286517, i32 -1197412533
  store i32 %24, i32* %16
  br label %161

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %12, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  store i32 -1481792869, i32* %16
  br label %161

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -422741271, i32* %16
  br label %161

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -79958689, i32* %16
  br label %161

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1617842131, i32 357878082
  store i32 %38, i32* %16
  br label %161

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %15, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 1390329191, i32* %16
  br label %161

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -79958689, i32* %16
  br label %161

; <label>:47:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -849790646, i32* %16
  br label %161

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -771548184, i32 678891510
  store i32 %52, i32* %16
  br label %161

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %15, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 90
  %59 = select i1 %58, i32 1471845472, i32 -1011588183
  store i32 %59, i32* %16
  br label %161

; <label>:60:                                     ; preds = %17
  store double 4.000000e+00, double* %5, align 8
  store i32 -1686364019, i32* %16
  br label %161

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %15, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 85
  %67 = select i1 %66, i32 -1457183117, i32 2034774331
  store i32 %67, i32* %16
  br label %161

; <label>:68:                                     ; preds = %17
  store double 3.700000e+00, double* %5, align 8
  store i32 -1358054506, i32* %16
  br label %161

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %15, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 82
  %75 = select i1 %74, i32 -1600032830, i32 2134191846
  store i32 %75, i32* %16
  br label %161

; <label>:76:                                     ; preds = %17
  store double 3.300000e+00, double* %5, align 8
  store i32 60859856, i32* %16
  br label %161

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %15, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 78
  %83 = select i1 %82, i32 1077341358, i32 -383853088
  store i32 %83, i32* %16
  br label %161

; <label>:84:                                     ; preds = %17
  store double 3.000000e+00, double* %5, align 8
  store i32 -1187017404, i32* %16
  br label %161

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %15, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 75
  %91 = select i1 %90, i32 1349405451, i32 -1727322830
  store i32 %91, i32* %16
  br label %161

; <label>:92:                                     ; preds = %17
  store double 2.700000e+00, double* %5, align 8
  store i32 -1698217899, i32* %16
  br label %161

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %15, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 72
  %99 = select i1 %98, i32 175793325, i32 387185390
  store i32 %99, i32* %16
  br label %161

; <label>:100:                                    ; preds = %17
  store double 2.300000e+00, double* %5, align 8
  store i32 -245002879, i32* %16
  br label %161

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %15, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %105, 68
  %107 = select i1 %106, i32 1815966146, i32 -675405707
  store i32 %107, i32* %16
  br label %161

; <label>:108:                                    ; preds = %17
  store double 2.000000e+00, double* %5, align 8
  store i32 -1972224013, i32* %16
  br label %161

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %15, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %113, 64
  %115 = select i1 %114, i32 1774005392, i32 -1602784662
  store i32 %115, i32* %16
  br label %161

; <label>:116:                                    ; preds = %17
  store double 1.500000e+00, double* %5, align 8
  store i32 1928204939, i32* %16
  br label %161

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, i32* %15, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %121, 60
  %123 = select i1 %122, i32 -231873325, i32 758563965
  store i32 %123, i32* %16
  br label %161

; <label>:124:                                    ; preds = %17
  store double 1.000000e+00, double* %5, align 8
  store i32 455120314, i32* %16
  br label %161

; <label>:125:                                    ; preds = %17
  store double 0.000000e+00, double* %5, align 8
  store i32 455120314, i32* %16
  br label %161

; <label>:126:                                    ; preds = %17
  store i32 1928204939, i32* %16
  br label %161

; <label>:127:                                    ; preds = %17
  store i32 -1972224013, i32* %16
  br label %161

; <label>:128:                                    ; preds = %17
  store i32 -245002879, i32* %16
  br label %161

; <label>:129:                                    ; preds = %17
  store i32 -1698217899, i32* %16
  br label %161

; <label>:130:                                    ; preds = %17
  store i32 -1187017404, i32* %16
  br label %161

; <label>:131:                                    ; preds = %17
  store i32 60859856, i32* %16
  br label %161

; <label>:132:                                    ; preds = %17
  store i32 -1358054506, i32* %16
  br label %161

; <label>:133:                                    ; preds = %17
  store i32 -1686364019, i32* %16
  br label %161

; <label>:134:                                    ; preds = %17
  %135 = load double, double* %6, align 8
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %12, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sitofp i32 %139 to double
  %141 = load double, double* %5, align 8
  %142 = fmul double %140, %141
  %143 = fadd double %135, %142
  store double %143, double* %6, align 8
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %12, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  store i32 %149, i32* %3, align 4
  store i32 713599388, i32* %16
  br label %161

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -849790646, i32* %16
  br label %161

; <label>:153:                                    ; preds = %17
  %154 = load double, double* %6, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sitofp i32 %155 to double
  %157 = fdiv double %154, %156
  store double %157, double* %7, align 8
  %158 = load double, double* %7, align 8
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %158)
  %160 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %160)
  ret void

; <label>:161:                                    ; preds = %150, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %117, %116, %109, %108, %101, %100, %93, %92, %85, %84, %77, %76, %69, %68, %61, %60, %53, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
