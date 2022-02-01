; ModuleID = 'source-C-CXX/38/1409.c'
source_filename = "source-C-CXX/38/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, double }

@max = global double 0.000000e+00, align 8
@stu = common global %struct.student zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s\0A%.0lf\0A%.0lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 237300442, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 237300442, label %10
    i32 -1755326643, label %15
    i32 134555228, label %24
    i32 -1665005743, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1755326643, i32 -1665005743
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %19 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %20 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %22 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %17, i32* %18, i32* %19, i8* %20, i8* %21, i32* %22)
  call void @compare(%struct.student* byval align 8 %1)
  store i32 134555228, i32* %6
  br label %31

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 237300442, i32* %6
  br label %31

; <label>:27:                                     ; preds = %7
  %28 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %29 = load double, double* @max, align 8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), double %28, double %29)
  ret void

; <label>:31:                                     ; preds = %24, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @compare(%struct.student* byval align 8) #0 {
  %2 = alloca i32
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -2037790266, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %88
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2037790266, label %9
    i32 -1484009977, label %13
    i32 -527459293, label %18
    i32 -1847358650, label %22
    i32 -1799218524, label %27
    i32 -78995707, label %32
    i32 989002229, label %36
    i32 -1821242904, label %41
    i32 -1756487632, label %45
    i32 -1133196176, label %50
    i32 193968457, label %56
    i32 -1679420065, label %60
    i32 683475482, label %65
    i32 1136211414, label %71
    i32 1577787926, label %75
    i32 -1753467427, label %85
    i32 -1580439761, label %87
  ]

; <label>:8:                                      ; preds = %6
  br label %88

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sgt i32 %10, 80
  %12 = select i1 %11, i32 -1484009977, i32 -1847358650
  store i32 %12, i32* %5
  br label %88

; <label>:13:                                     ; preds = %6
  %14 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 5
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -527459293, i32 -1847358650
  store i32 %17, i32* %5
  br label %88

; <label>:18:                                     ; preds = %6
  %19 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %20 = load double, double* %19, align 8
  %21 = fadd double %20, 8.000000e+03
  store double %21, double* %19, align 8
  store i32 -1847358650, i32* %5
  br label %88

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 85
  %26 = select i1 %25, i32 -1799218524, i32 989002229
  store i32 %26, i32* %5
  br label %88

; <label>:27:                                     ; preds = %6
  %28 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -78995707, i32 989002229
  store i32 %31, i32* %5
  br label %88

; <label>:32:                                     ; preds = %6
  %33 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %34 = load double, double* %33, align 8
  %35 = fadd double %34, 4.000000e+03
  store double %35, double* %33, align 8
  store i32 989002229, i32* %5
  br label %88

; <label>:36:                                     ; preds = %6
  %37 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 90
  %40 = select i1 %39, i32 -1821242904, i32 -1756487632
  store i32 %40, i32* %5
  br label %88

; <label>:41:                                     ; preds = %6
  %42 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %43 = load double, double* %42, align 8
  %44 = fadd double %43, 2.000000e+03
  store double %44, double* %42, align 8
  store i32 -1756487632, i32* %5
  br label %88

; <label>:45:                                     ; preds = %6
  %46 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 85
  %49 = select i1 %48, i32 -1133196176, i32 -1679420065
  store i32 %49, i32* %5
  br label %88

; <label>:50:                                     ; preds = %6
  %51 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 4
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  %55 = select i1 %54, i32 193968457, i32 -1679420065
  store i32 %55, i32* %5
  br label %88

; <label>:56:                                     ; preds = %6
  %57 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %58 = load double, double* %57, align 8
  %59 = fadd double %58, 1.000000e+03
  store double %59, double* %57, align 8
  store i32 -1679420065, i32* %5
  br label %88

; <label>:60:                                     ; preds = %6
  %61 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp sgt i32 %62, 80
  %64 = select i1 %63, i32 683475482, i32 1577787926
  store i32 %64, i32* %5
  br label %88

; <label>:65:                                     ; preds = %6
  %66 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 3
  %67 = load i8, i8* %66, align 4
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 89
  %70 = select i1 %69, i32 1136211414, i32 1577787926
  store i32 %70, i32* %5
  br label %88

; <label>:71:                                     ; preds = %6
  %72 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %73 = load double, double* %72, align 8
  %74 = fadd double %73, 8.500000e+02
  store double %74, double* %72, align 8
  store i32 1577787926, i32* %5
  br label %88

; <label>:75:                                     ; preds = %6
  %76 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %77 = load double, double* %76, align 8
  %78 = load double, double* @max, align 8
  %79 = fadd double %78, %77
  store double %79, double* @max, align 8
  %80 = getelementptr inbounds %struct.student, %struct.student* %0, i32 0, i32 6
  %81 = load double, double* %80, align 8
  %82 = load double, double* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 6), align 8
  %83 = fcmp ogt double %81, %82
  %84 = select i1 %83, i32 -1753467427, i32 -1580439761
  store i32 %84, i32* %5
  br label %88

; <label>:85:                                     ; preds = %6
  %86 = bitcast %struct.student* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.student, %struct.student* @stu, i32 0, i32 0, i32 0), i8* %86, i64 48, i32 8, i1 false)
  store i32 -1580439761, i32* %5
  br label %88

; <label>:87:                                     ; preds = %6
  ret void

; <label>:88:                                     ; preds = %85, %75, %71, %65, %60, %56, %50, %45, %41, %36, %32, %27, %22, %18, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
