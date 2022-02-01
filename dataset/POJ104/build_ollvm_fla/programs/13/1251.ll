; ModuleID = 'source-C-CXX/13/1251.c'
source_filename = "source-C-CXX/13/1251.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store %struct.student* null, %struct.student** %4, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %2, align 8
  %7 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %7, %struct.student** %3, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %9 = alloca i32
  store i32 2095358130, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2095358130, label %13
    i32 239951588, label %17
    i32 1913103124, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = icmp sgt i32 %14, 0
  %16 = select i1 %15, i32 239951588, i32 1913103124
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  %18 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %18, %struct.student** %4, align 8
  %19 = load %struct.student*, %struct.student** %3, align 8
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = load %struct.student*, %struct.student** %3, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load %struct.student*, %struct.student** %3, align 8
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %20, i32* %22, i32* %24)
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = load %struct.student*, %struct.student** %3, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %28, %31
  %33 = load %struct.student*, %struct.student** %3, align 8
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 8
  %35 = call noalias i8* @malloc(i64 100) #3
  %36 = bitcast i8* %35 to %struct.student*
  store %struct.student* %36, %struct.student** %3, align 8
  %37 = load %struct.student*, %struct.student** %3, align 8
  %38 = load %struct.student*, %struct.student** %4, align 8
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  store %struct.student* %37, %struct.student** %39, align 8
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %1, align 4
  store i32 2095358130, i32* %9
  br label %46

; <label>:42:                                     ; preds = %10
  %43 = load %struct.student*, %struct.student** %3, align 8
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 4
  store %struct.student* null, %struct.student** %44, align 8
  %45 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %45

; <label>:46:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca [3 x %struct.student*], align 16
  %5 = call %struct.student* @creat()
  store %struct.student* %5, %struct.student** %3, align 8
  %6 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %6, %struct.student** %2, align 8
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1760801361, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1760801361, label %11
    i32 611002117, label %15
    i32 -1919364643, label %26
    i32 -1157642828, label %29
    i32 -92269095, label %30
    i32 1997281186, label %34
    i32 210331760, label %44
    i32 -716044068, label %53
    i32 -585775123, label %63
    i32 -665672517, label %69
    i32 109871630, label %79
    i32 415272575, label %82
    i32 -278603253, label %83
    i32 -2075998624, label %84
    i32 -220437635, label %85
    i32 643923545, label %89
    i32 -866895892, label %90
    i32 927397952, label %94
    i32 1941223631, label %108
    i32 -1223903106, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %12, 2
  %14 = select i1 %13, i32 611002117, i32 -1157642828
  store i32 %14, i32* %7
  br label %112

; <label>:15:                                     ; preds = %8
  %16 = call noalias i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.student*
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %19
  store %struct.student* %17, %struct.student** %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %22
  %24 = load %struct.student*, %struct.student** %23, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 3
  store i32 0, i32* %25, align 8
  store i32 -1919364643, i32* %7
  br label %112

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 -1760801361, i32* %7
  br label %112

; <label>:29:                                     ; preds = %8
  store i32 -92269095, i32* %7
  br label %112

; <label>:30:                                     ; preds = %8
  %31 = load %struct.student*, %struct.student** %2, align 8
  %32 = icmp ne %struct.student* %31, null
  %33 = select i1 %32, i32 1997281186, i32 643923545
  store i32 %33, i32* %7
  br label %112

; <label>:34:                                     ; preds = %8
  %35 = load %struct.student*, %struct.student** %2, align 8
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  %39 = load %struct.student*, %struct.student** %38, align 16
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = icmp sgt i32 %37, %41
  %43 = select i1 %42, i32 210331760, i32 -716044068
  store i32 %43, i32* %7
  br label %112

; <label>:44:                                     ; preds = %8
  %45 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %46 = load %struct.student*, %struct.student** %45, align 8
  %47 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %46, %struct.student** %47, align 16
  %48 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  %49 = load %struct.student*, %struct.student** %48, align 16
  %50 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  store %struct.student* %49, %struct.student** %50, align 8
  %51 = load %struct.student*, %struct.student** %2, align 8
  %52 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 0
  store %struct.student* %51, %struct.student** %52, align 16
  store i32 -2075998624, i32* %7
  br label %112

; <label>:53:                                     ; preds = %8
  %54 = load %struct.student*, %struct.student** %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %58 = load %struct.student*, %struct.student** %57, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 3
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %56, %60
  %62 = select i1 %61, i32 -585775123, i32 -665672517
  store i32 %62, i32* %7
  br label %112

; <label>:63:                                     ; preds = %8
  %64 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  %65 = load %struct.student*, %struct.student** %64, align 8
  %66 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %65, %struct.student** %66, align 16
  %67 = load %struct.student*, %struct.student** %2, align 8
  %68 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 1
  store %struct.student* %67, %struct.student** %68, align 8
  store i32 -278603253, i32* %7
  br label %112

; <label>:69:                                     ; preds = %8
  %70 = load %struct.student*, %struct.student** %2, align 8
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  %74 = load %struct.student*, %struct.student** %73, align 16
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 8
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 109871630, i32 415272575
  store i32 %78, i32* %7
  br label %112

; <label>:79:                                     ; preds = %8
  %80 = load %struct.student*, %struct.student** %2, align 8
  %81 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 2
  store %struct.student* %80, %struct.student** %81, align 16
  store i32 415272575, i32* %7
  br label %112

; <label>:82:                                     ; preds = %8
  store i32 -278603253, i32* %7
  br label %112

; <label>:83:                                     ; preds = %8
  store i32 -2075998624, i32* %7
  br label %112

; <label>:84:                                     ; preds = %8
  store i32 -220437635, i32* %7
  br label %112

; <label>:85:                                     ; preds = %8
  %86 = load %struct.student*, %struct.student** %2, align 8
  %87 = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 4
  %88 = load %struct.student*, %struct.student** %87, align 8
  store %struct.student* %88, %struct.student** %2, align 8
  store i32 -92269095, i32* %7
  br label %112

; <label>:89:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -866895892, i32* %7
  br label %112

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %1, align 4
  %92 = icmp sle i32 %91, 2
  %93 = select i1 %92, i32 927397952, i32 -1223903106
  store i32 %93, i32* %7
  br label %112

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %96
  %98 = load %struct.student*, %struct.student** %97, align 8
  %99 = getelementptr inbounds %struct.student, %struct.student* %98, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %1, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %struct.student*], [3 x %struct.student*]* %4, i64 0, i64 %102
  %104 = load %struct.student*, %struct.student** %103, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 3
  %106 = load i32, i32* %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %100, i32 %106)
  store i32 1941223631, i32* %7
  br label %112

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %1, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %1, align 4
  store i32 -866895892, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  ret void

; <label>:112:                                    ; preds = %108, %94, %90, %89, %85, %84, %83, %82, %79, %69, %63, %53, %44, %34, %30, %29, %26, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
