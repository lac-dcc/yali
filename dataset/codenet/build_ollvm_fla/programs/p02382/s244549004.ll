; ModuleID = 'Project_CodeNet_C++1400/p02382/s244549004.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s244549004.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@_ZZ4mainE1p = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca double, i64 %16, align 16
  %19 = load i32, i32* %3, align 4
  %20 = zext i32 %19 to i64
  %21 = alloca double, i64 %20, align 16
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -1981059130, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %160
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1981059130, label %26
    i32 -1245117270, label %31
    i32 165021334, label %36
    i32 2070404265, label %39
    i32 -1455314892, label %40
    i32 457421606, label %45
    i32 -675167162, label %50
    i32 1238451811, label %53
    i32 -1578514414, label %58
    i32 -483439560, label %62
    i32 1456867147, label %63
    i32 1887901164, label %68
    i32 -280174847, label %87
    i32 426092311, label %90
    i32 219380609, label %100
    i32 -1970418834, label %103
    i32 850100058, label %104
    i32 -2095882221, label %109
    i32 -1283082584, label %124
    i32 -716730871, label %127
    i32 1943659862, label %131
    i32 -1738623239, label %136
    i32 1101246186, label %145
    i32 1949062991, label %151
    i32 -897695528, label %152
    i32 346110341, label %155
  ]

; <label>:25:                                     ; preds = %23
  br label %160

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1245117270, i32 2070404265
  store i32 %30, i32* %22
  br label %160

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %18, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %34)
  store i32 165021334, i32* %22
  br label %160

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1981059130, i32* %22
  br label %160

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1455314892, i32* %22
  br label %160

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 457421606, i32 1238451811
  store i32 %44, i32* %22
  br label %160

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, double* %21, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %48)
  store i32 -675167162, i32* %22
  br label %160

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -1455314892, i32* %22
  br label %160

; <label>:53:                                     ; preds = %23
  %54 = bitcast [3 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* bitcast ([3 x i32]* @_ZZ4mainE1p to i8*), i64 12, i32 4, i1 false)
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = alloca double, i64 %56, align 16
  store double* %57, double** %1
  store i32 0, i32* %10, align 4
  store i32 -1578514414, i32* %22
  br label %160

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %10, align 4
  %60 = icmp slt i32 %59, 3
  %61 = select i1 %60, i32 -483439560, i32 -1970418834
  store i32 %61, i32* %22
  br label %160

; <label>:62:                                     ; preds = %23
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %11, align 4
  store i32 1456867147, i32* %22
  br label %160

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1887901164, i32 426092311
  store i32 %67, i32* %22
  br label %160

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %21, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %18, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fsub double %72, %76
  %78 = call double @fabs(double %77) #6
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sitofp i32 %82 to double
  %84 = call double @pow(double %78, double %83) #2
  %85 = load double, double* %8, align 8
  %86 = fadd double %85, %84
  store double %86, double* %8, align 8
  store i32 -280174847, i32* %22
  br label %160

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %11, align 4
  store i32 1456867147, i32* %22
  br label %160

; <label>:90:                                     ; preds = %23
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sitofp i32 %95 to double
  %97 = fdiv double 1.000000e+00, %96
  %98 = call double @pow(double %91, double %97) #2
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %98)
  store i32 219380609, i32* %22
  br label %160

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -1578514414, i32* %22
  br label %160

; <label>:103:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 850100058, i32* %22
  br label %160

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -2095882221, i32 -716730871
  store i32 %108, i32* %22
  br label %160

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %21, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, double* %18, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double %113, %117
  %119 = call double @fabs(double %118) #6
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load volatile double*, double** %1
  %123 = getelementptr inbounds double, double* %122, i64 %121
  store double %119, double* %123, align 8
  store i32 -1283082584, i32* %22
  br label %160

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 850100058, i32* %22
  br label %160

; <label>:127:                                    ; preds = %23
  %128 = load volatile double*, double** %1
  %129 = getelementptr inbounds double, double* %128, i64 0
  %130 = load double, double* %129, align 16
  store double %130, double* %9, align 8
  store i32 0, i32* %13, align 4
  store i32 1943659862, i32* %22
  br label %160

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %13, align 4
  %133 = load i32, i32* %3, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1738623239, i32 346110341
  store i32 %135, i32* %22
  br label %160

; <label>:136:                                    ; preds = %23
  %137 = load double, double* %9, align 8
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile double*, double** %1
  %141 = getelementptr inbounds double, double* %140, i64 %139
  %142 = load double, double* %141, align 8
  %143 = fcmp olt double %137, %142
  %144 = select i1 %143, i32 1101246186, i32 1949062991
  store i32 %144, i32* %22
  br label %160

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile double*, double** %1
  %149 = getelementptr inbounds double, double* %148, i64 %147
  %150 = load double, double* %149, align 8
  store double %150, double* %9, align 8
  store i32 1949062991, i32* %22
  br label %160

; <label>:151:                                    ; preds = %23
  store i32 -897695528, i32* %22
  br label %160

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %13, align 4
  store i32 1943659862, i32* %22
  br label %160

; <label>:155:                                    ; preds = %23
  %156 = load double, double* %9, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %156)
  store i32 0, i32* %2, align 4
  %158 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %158)
  %159 = load i32, i32* %2, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %152, %151, %145, %136, %131, %127, %124, %109, %104, %103, %100, %90, %87, %68, %63, %62, %58, %53, %50, %45, %40, %39, %36, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
