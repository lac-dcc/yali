; ModuleID = 'source-C-CXX/38/1386.c'
source_filename = "source-C-CXX/38/1386.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%s\0A%d\0A%.0lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @jiang(%struct.person* byval align 8) #0 {
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sub i32 %11, -1176678034
  %13 = add i32 %12, 8000
  %14 = add i32 %13, -1176678034
  %15 = add nsw i32 %11, 8000
  store i32 %14, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %10, %6, %1
  %17 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = icmp sgt i32 %18, 85
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, -411413259
  %27 = add i32 %26, 4000
  %28 = add i32 %27, -411413259
  %29 = add nsw i32 %25, 4000
  store i32 %28, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %24, %20, %16
  %31 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 90
  br i1 %33, label %34, label %40

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 211795406
  %37 = add i32 %36, 2000
  %38 = add i32 %37, 211795406
  %39 = add nsw i32 %35, 2000
  store i32 %38, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %34, %30
  %41 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %42, 85
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 4
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 89
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1000
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1000
  store i32 %54, i32* %2, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %44, %40
  %57 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = icmp sgt i32 %58, 80
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds %struct.person, %struct.person* %0, i32 0, i32 3
  %62 = load i8, i8* %61, align 4
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 89
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 1231736813
  %68 = add i32 %67, 850
  %69 = sub i32 %68, 1231736813
  %70 = add nsw i32 %66, 850
  store i32 %69, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %60, %56
  %72 = load i32, i32* %2, align 4
  ret i32 %72
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x %struct.person], align 16
  %8 = alloca %struct.person, align 8
  store double 0.000000e+00, double* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 %12, 1530520725
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1530520725
  %16 = sub nsw i32 %12, 1
  %17 = icmp sle i32 %11, %15
  br i1 %17, label %18, label %68

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.person, %struct.person* %30, i32 0, i32 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.person, %struct.person* %34, i32 0, i32 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.person, %struct.person* %38, i32 0, i32 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %46
  %48 = bitcast %struct.person* %8 to i8*
  %49 = bitcast %struct.person* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 36, i32 4, i1 false)
  %50 = call i32 @jiang(%struct.person* byval align 8 %8)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load double, double* %5, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = fadd double %54, %59
  store double %60, double* %5, align 8
  br label %61

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %10

; <label>:68:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %121, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = add i32 %71, 710555820
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 710555820
  %75 = sub nsw i32 %71, 1
  %76 = icmp sle i32 %70, %74
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %69
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %98, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %1, align 4
  %81 = sub i32 %80, 720962095
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 720962095
  %84 = sub nsw i32 %80, 1
  %85 = icmp sle i32 %79, %83
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sgt i32 %90, %94
  br i1 %95, label %96, label %97

; <label>:96:                                     ; preds = %86
  store i32 1, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %86
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %3, align 4
  br label %78

; <label>:105:                                    ; preds = %78
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x %struct.person], [100 x %struct.person]* %7, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 0
  %113 = getelementptr inbounds [20 x i8], [20 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load double, double* %5, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i8* %113, i32 %117, double %118)
  br label %127

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %2, align 4
  %123 = add i32 %122, -355174881
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -355174881
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %2, align 4
  br label %69

; <label>:127:                                    ; preds = %108, %69
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
