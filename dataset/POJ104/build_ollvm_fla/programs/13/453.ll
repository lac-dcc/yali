; ModuleID = 'source-C-CXX/13/453.c'
source_filename = "source-C-CXX/13/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@person = common global [99999 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %11 = alloca i32
  store i32 -367591849, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -367591849, label %15
    i32 -1112310301, label %19
    i32 865120633, label %32
    i32 -754115366, label %35
    i32 -1476904984, label %36
    i32 -557986178, label %42
    i32 -2001081585, label %64
    i32 -1183974838, label %73
    i32 1458431459, label %78
    i32 -1452820191, label %83
    i32 -1402080604, label %90
    i32 -1664523010, label %95
    i32 984306876, label %100
    i32 1191452950, label %105
    i32 1352628473, label %110
    i32 -299555259, label %111
    i32 1410592078, label %112
    i32 -1270435930, label %115
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1112310301, i32 -754115366
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %6, i32* %7)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  store i32 %27, i32* %31, align 4
  store i32 865120633, i32* %11
  br label %125

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %3, align 4
  store i32 -367591849, i32* %11
  br label %125

; <label>:35:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  store i32 -1476904984, i32* %11
  br label %125

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -557986178, i32 -1270435930
  store i32 %41, i32* %11
  br label %125

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %6, i32* %7)
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 -2001081585, i32 -1183974838
  store i32 %63, i32* %11
  br label %125

; <label>:64:                                     ; preds = %12
  %65 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* bitcast ([99999 x %struct.student]* @person to i8*), i64 8, i32 4, i1 false)
  %66 = bitcast %struct.student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i64 8, i32 4, i1 false)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %68
  %70 = bitcast %struct.student* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([99999 x %struct.student]* @person to i8*), i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i8* %71, i64 8, i32 4, i1 false)
  %72 = bitcast %struct.student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %72, i64 8, i32 4, i1 false)
  store i32 1410592078, i32* %11
  br label %125

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1458431459, i32 -1402080604
  store i32 %77, i32* %11
  br label %125

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 -1452820191, i32 -1402080604
  store i32 %82, i32* %11
  br label %125

; <label>:83:                                     ; preds = %12
  %84 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i64 8, i32 4, i1 false)
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %86
  %88 = bitcast %struct.student* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1) to i8*), i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %89, i64 8, i32 4, i1 false)
  store i32 1410592078, i32* %11
  br label %125

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1664523010, i32 1191452950
  store i32 %94, i32* %11
  br label %125

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 984306876, i32 1191452950
  store i32 %99, i32* %11
  br label %125

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 %102
  %104 = bitcast %struct.student* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2) to i8*), i8* %104, i64 8, i32 8, i1 false)
  store i32 1410592078, i32* %11
  br label %125

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1352628473, i32 -299555259
  store i32 %109, i32* %11
  br label %125

; <label>:110:                                    ; preds = %12
  store i32 1410592078, i32* %11
  br label %125

; <label>:111:                                    ; preds = %12
  store i32 1410592078, i32* %11
  br label %125

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 -1476904984, i32* %11
  br label %125

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 0), align 16
  %117 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 0, i32 1), align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  %119 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 0), align 8
  %120 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 1, i32 1), align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %119, i32 %120)
  %122 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 0), align 16
  %123 = load i32, i32* getelementptr inbounds ([99999 x %struct.student], [99999 x %struct.student]* @person, i64 0, i64 2, i32 1), align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %112, %111, %110, %105, %100, %95, %90, %83, %78, %73, %64, %42, %36, %35, %32, %19, %15, %14
  br label %12
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
