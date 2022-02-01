; ModuleID = 'source-C-CXX/101/392.c'
source_filename = "source-C-CXX/101/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i8*, i8*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = bitcast i8* %6 to %struct.person*
  %8 = getelementptr inbounds %struct.person, %struct.person* %7, i32 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %struct.person*
  %12 = getelementptr inbounds %struct.person, %struct.person* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  %14 = fsub double %9, %13
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %18

; <label>:17:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [41 x %struct.person], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.person, %struct.person* %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %18, double* %22)
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %2, align 4
  br label %9

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i32 0, i32 0
  %33 = bitcast %struct.person* %32 to i8*
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  call void @qsort(i8* %33, i64 %35, i64 16, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %81, %31
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %80

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 0
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 109
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.person, %struct.person* %60, i32 0, i32 1
  %62 = load double, double* %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %62)
  store i32 1, i32* %3, align 4
  br label %71

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.person, %struct.person* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %69)
  br label %71

; <label>:71:                                     ; preds = %64, %57
  br label %72

; <label>:72:                                     ; preds = %71, %45
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %2, align 4
  br label %41

; <label>:80:                                     ; preds = %41
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 %82, -1641221292
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1641221292
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %36

; <label>:87:                                     ; preds = %36
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 1
  store i32 %90, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %112, %87
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.person, %struct.person* %98, i32 0, i32 0
  %100 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i64 0, i64 0
  %101 = load i8, i8* %100, align 16
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 102
  br i1 %103, label %104, label %111

; <label>:104:                                    ; preds = %95
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.person, %struct.person* %107, i32 0, i32 1
  %109 = load double, double* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %109)
  br label %111

; <label>:111:                                    ; preds = %104, %95
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 0, -1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, -1
  store i32 %115, i32* %2, align 4
  br label %92

; <label>:117:                                    ; preds = %92
  %118 = load i32, i32* %1, align 4
  ret i32 %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
