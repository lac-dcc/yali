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
  %3 = alloca double
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i8* %7 to %struct.person*
  %9 = getelementptr inbounds %struct.person, %struct.person* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = bitcast i8* %11 to %struct.person*
  %13 = getelementptr inbounds %struct.person, %struct.person* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fsub double %10, %14
  store double %15, double* %3
  %16 = alloca i32
  store i32 1191222035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %28
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1191222035, label %20
    i32 227851652, label %24
    i32 993728629, label %25
    i32 1917800981, label %26
  ]

; <label>:19:                                     ; preds = %17
  br label %28

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %3
  %22 = fcmp ogt double %21, 0.000000e+00
  %23 = select i1 %22, i32 227851652, i32 993728629
  store i32 %23, i32* %16
  br label %28

; <label>:24:                                     ; preds = %17
  store i32 -1, i32* %4, align 4
  store i32 1917800981, i32* %16
  br label %28

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1917800981, i32* %16
  br label %28

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %25, %24, %20, %19
  br label %17
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
  %9 = alloca i32
  store i32 -167646554, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -167646554, label %13
    i32 -1062821641, label %18
    i32 -881026581, label %29
    i32 -1122463745, label %32
    i32 988607491, label %37
    i32 833763833, label %42
    i32 -591065948, label %43
    i32 -88801265, label %48
    i32 626608139, label %58
    i32 284566684, label %62
    i32 657792406, label %69
    i32 -2039012433, label %76
    i32 1053853722, label %77
    i32 -504024416, label %78
    i32 1257925422, label %81
    i32 1630059895, label %82
    i32 -683892897, label %85
    i32 -1545915512, label %88
    i32 1916470000, label %92
    i32 -863367974, label %102
    i32 -697213037, label %109
    i32 572958666, label %110
    i32 594588074, label %113
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1062821641, i32 -1122463745
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %23, double* %27)
  store i32 -881026581, i32* %9
  br label %115

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -167646554, i32* %9
  br label %115

; <label>:32:                                     ; preds = %10
  %33 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i32 0, i32 0
  %34 = bitcast %struct.person* %33 to i8*
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  call void @qsort(i8* %34, i64 %36, i64 16, i32 (i8*, i8*)* @compare)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 988607491, i32* %9
  br label %115

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 833763833, i32 -683892897
  store i32 %41, i32* %9
  br label %115

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -591065948, i32* %9
  br label %115

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -88801265, i32 1257925422
  store i32 %47, i32* %9
  br label %115

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.person, %struct.person* %51, i32 0, i32 0
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %52, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 109
  %57 = select i1 %56, i32 626608139, i32 1053853722
  store i32 %57, i32* %9
  br label %115

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 284566684, i32 657792406
  store i32 %61, i32* %9
  br label %115

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.person, %struct.person* %65, i32 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %67)
  store i32 1, i32* %3, align 4
  store i32 -2039012433, i32* %9
  br label %115

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.person, %struct.person* %72, i32 0, i32 1
  %74 = load double, double* %73, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %74)
  store i32 -2039012433, i32* %9
  br label %115

; <label>:76:                                     ; preds = %10
  store i32 1053853722, i32* %9
  br label %115

; <label>:77:                                     ; preds = %10
  store i32 -504024416, i32* %9
  br label %115

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -591065948, i32* %9
  br label %115

; <label>:81:                                     ; preds = %10
  store i32 1630059895, i32* %9
  br label %115

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 988607491, i32* %9
  br label %115

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1545915512, i32* %9
  br label %115

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 1916470000, i32 594588074
  store i32 %91, i32* %9
  br label %115

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.person, %struct.person* %95, i32 0, i32 0
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i64 0, i64 0
  %98 = load i8, i8* %97, align 16
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 102
  %101 = select i1 %100, i32 -863367974, i32 -697213037
  store i32 %101, i32* %9
  br label %115

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [41 x %struct.person], [41 x %struct.person]* %7, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.person, %struct.person* %105, i32 0, i32 1
  %107 = load double, double* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %107)
  store i32 -697213037, i32* %9
  br label %115

; <label>:109:                                    ; preds = %10
  store i32 572958666, i32* %9
  br label %115

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %2, align 4
  store i32 -1545915512, i32* %9
  br label %115

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %110, %109, %102, %92, %88, %85, %82, %81, %78, %77, %76, %69, %62, %58, %48, %43, %42, %37, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
