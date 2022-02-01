; ModuleID = 'source-C-CXX/30/892.c'
source_filename = "source-C-CXX/30/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], i8, i32, float, [1000 x i8], %struct.student* }

@main.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stu = common global [10000 x %struct.student] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %g %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.str, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1988758782, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1988758782, label %12
    i32 -242862397, label %28
    i32 193494655, label %29
    i32 1591869772, label %55
    i32 941942712, label %58
    i32 42346004, label %59
    i32 621518514, label %64
    i32 855082655, label %73
    i32 1352663193, label %76
    i32 1119327254, label %84
    i32 1513189088, label %86
    i32 1950510298, label %90
    i32 1332246424, label %112
    i32 -1880820693, label %116
    i32 452693668, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %25 = call i32 @strcmp(i8* %23, i8* %24) #4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -242862397, i32 193494655
  store i32 %27, i32* %8
  br label %118

; <label>:28:                                     ; preds = %9
  store i32 941942712, i32* %8
  br label %118

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 1
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i32 0, i32 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 3
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), float* %48)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.student, %struct.student* %52, i32 0, i32 5
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [1000 x i8]* %53)
  store i32 1591869772, i32* %8
  br label %118

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1988758782, i32* %8
  br label %118

; <label>:58:                                     ; preds = %9
  store %struct.student* null, %struct.student** getelementptr inbounds ([10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 0, i32 6), align 16
  store i32 1, i32* %5, align 4
  store i32 42346004, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 621518514, i32 1352663193
  store i32 %63, i32* %8
  br label %118

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 6
  store %struct.student* %68, %struct.student** %72, align 8
  store i32 855082655, i32* %8
  br label %118

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 42346004, i32* %8
  br label %118

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x %struct.student], [10000 x %struct.student]* @stu, i64 0, i64 %79
  store %struct.student* %80, %struct.student** %2, align 8
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 1119327254, i32 452693668
  store i32 %83, i32* %8
  br label %118

; <label>:84:                                     ; preds = %9
  %85 = load %struct.student*, %struct.student** %2, align 8
  store %struct.student* %85, %struct.student** %3, align 8
  store i32 1513189088, i32* %8
  br label %118

; <label>:86:                                     ; preds = %9
  %87 = load %struct.student*, %struct.student** %3, align 8
  %88 = icmp ne %struct.student* %87, null
  %89 = select i1 %88, i32 1950510298, i32 -1880820693
  store i32 %89, i32* %8
  br label %118

; <label>:90:                                     ; preds = %9
  %91 = load %struct.student*, %struct.student** %3, align 8
  %92 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %92, i32 0, i32 0
  %94 = load %struct.student*, %struct.student** %3, align 8
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 1
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  %97 = load %struct.student*, %struct.student** %3, align 8
  %98 = getelementptr inbounds %struct.student, %struct.student* %97, i32 0, i32 2
  %99 = load i8, i8* %98, align 8
  %100 = sext i8 %99 to i32
  %101 = load %struct.student*, %struct.student** %3, align 8
  %102 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = load %struct.student*, %struct.student** %3, align 8
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 4
  %106 = load float, float* %105, align 8
  %107 = fpext float %106 to double
  %108 = load %struct.student*, %struct.student** %3, align 8
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 5
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %109, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), i8* %93, i8* %96, i32 %100, i32 %103, double %107, i8* %110)
  store i32 1332246424, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  %113 = load %struct.student*, %struct.student** %3, align 8
  %114 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 6
  %115 = load %struct.student*, %struct.student** %114, align 8
  store %struct.student* %115, %struct.student** %3, align 8
  store i32 1513189088, i32* %8
  br label %118

; <label>:116:                                    ; preds = %9
  store i32 452693668, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  ret i32 0

; <label>:118:                                    ; preds = %116, %112, %90, %86, %84, %76, %73, %64, %59, %58, %55, %29, %28, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
