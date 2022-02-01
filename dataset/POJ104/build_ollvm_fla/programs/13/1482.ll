; ModuleID = 'source-C-CXX/13/1482.c'
source_filename = "source-C-CXX/13/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.grade = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@student = common global [100000 x %struct.grade] zeroinitializer, align 16
@s = common global %struct.grade zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -436790366, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %119
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -436790366, label %10
    i32 -638245157, label %15
    i32 -404356099, label %44
    i32 568929301, label %47
    i32 -1310903089, label %48
    i32 2022980191, label %52
    i32 -376656640, label %55
    i32 -490791724, label %60
    i32 -3854189, label %73
    i32 -624599422, label %90
    i32 -413254622, label %91
    i32 -2101528683, label %94
    i32 -2041251802, label %95
    i32 41473952, label %98
    i32 1783323582, label %99
    i32 866593024, label %103
    i32 57674884, label %115
    i32 1485716588, label %118
  ]

; <label>:9:                                      ; preds = %7
  br label %119

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -638245157, i32 568929301
  store i32 %14, i32* %6
  br label %119

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.grade, %struct.grade* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.grade, %struct.grade* %22, i32 0, i32 1
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.grade, %struct.grade* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.grade, %struct.grade* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.grade, %struct.grade* %36, i32 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = add nsw i32 %33, %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.grade, %struct.grade* %42, i32 0, i32 3
  store i32 %39, i32* %43, align 4
  store i32 -404356099, i32* %6
  br label %119

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -436790366, i32* %6
  br label %119

; <label>:47:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1310903089, i32* %6
  br label %119

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 3
  %51 = select i1 %50, i32 2022980191, i32 41473952
  store i32 %51, i32* %6
  br label %119

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -376656640, i32* %6
  br label %119

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -490791724, i32 -2101528683
  store i32 %59, i32* %6
  br label %119

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.grade, %struct.grade* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.grade, %struct.grade* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 -3854189, i32 -624599422
  store i32 %72, i32* %6
  br label %119

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %75
  %77 = bitcast %struct.grade* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.grade* @s to i8*), i8* %77, i64 16, i32 4, i1 false)
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %82
  %84 = bitcast %struct.grade* %80 to i8*
  %85 = bitcast %struct.grade* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 16, i1 false)
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %87
  %89 = bitcast %struct.grade* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* bitcast (%struct.grade* @s to i8*), i64 16, i32 4, i1 false)
  store i32 -624599422, i32* %6
  br label %119

; <label>:90:                                     ; preds = %7
  store i32 -413254622, i32* %6
  br label %119

; <label>:91:                                     ; preds = %7
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -376656640, i32* %6
  br label %119

; <label>:94:                                     ; preds = %7
  store i32 -2041251802, i32* %6
  br label %119

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 -1310903089, i32* %6
  br label %119

; <label>:98:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1783323582, i32* %6
  br label %119

; <label>:99:                                     ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 866593024, i32 1485716588
  store i32 %102, i32* %6
  br label %119

; <label>:103:                                    ; preds = %7
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.grade, %struct.grade* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 16
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x %struct.grade], [100000 x %struct.grade]* @student, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.grade, %struct.grade* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %113)
  store i32 57674884, i32* %6
  br label %119

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1783323582, i32* %6
  br label %119

; <label>:118:                                    ; preds = %7
  ret i32 0

; <label>:119:                                    ; preds = %115, %103, %99, %98, %95, %94, %91, %90, %73, %60, %55, %52, %48, %47, %44, %15, %10, %9
  br label %7
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
