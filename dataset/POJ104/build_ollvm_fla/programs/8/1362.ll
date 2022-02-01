; ModuleID = 'source-C-CXX/8/1362.c'
source_filename = "source-C-CXX/8/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @swap(%struct.patient*, %struct.patient*) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca %struct.patient, align 4
  store %struct.patient* %0, %struct.patient** %3, align 8
  store %struct.patient* %1, %struct.patient** %4, align 8
  %6 = load %struct.patient*, %struct.patient** %3, align 8
  %7 = bitcast %struct.patient* %5 to i8*
  %8 = bitcast %struct.patient* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 4, i1 false)
  %9 = load %struct.patient*, %struct.patient** %3, align 8
  %10 = load %struct.patient*, %struct.patient** %4, align 8
  %11 = bitcast %struct.patient* %9 to i8*
  %12 = bitcast %struct.patient* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 16, i32 4, i1 false)
  %13 = load %struct.patient*, %struct.patient** %4, align 8
  %14 = bitcast %struct.patient* %13 to i8*
  %15 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 4, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.patient, align 4
  %8 = alloca [120 x %struct.patient], align 16
  %9 = alloca [120 x %struct.patient], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -829775990, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %126
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -829775990, label %15
    i32 878746982, label %20
    i32 -1381930597, label %30
    i32 1321040897, label %37
    i32 -2075135575, label %44
    i32 145187268, label %45
    i32 1907492399, label %48
    i32 -1010182249, label %49
    i32 1248675977, label %54
    i32 -1743728409, label %55
    i32 1901626165, label %63
    i32 -1085215077, label %77
    i32 -1975223306, label %85
    i32 1261437650, label %86
    i32 -102323983, label %89
    i32 -1563728113, label %90
    i32 -1723144500, label %93
    i32 -1071956382, label %94
    i32 784384897, label %99
    i32 1145395534, label %106
    i32 -1124923740, label %109
    i32 1906941178, label %110
    i32 -1731311624, label %115
    i32 -135727534, label %122
    i32 1751520069, label %125
  ]

; <label>:14:                                     ; preds = %12
  br label %126

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 878746982, i32 1907492399
  store i32 %19, i32* %11
  br label %126

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 1
  %22 = getelementptr inbounds [12 x i8], [12 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %7, i32 0, i32 0
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 60
  %29 = select i1 %28, i32 -1381930597, i32 1321040897
  store i32 %29, i32* %11
  br label %126

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %33
  %35 = bitcast %struct.patient* %34 to i8*
  %36 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 16, i32 4, i1 false)
  store i32 -2075135575, i32* %11
  br label %126

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %8, i64 0, i64 %40
  %42 = bitcast %struct.patient* %41 to i8*
  %43 = bitcast %struct.patient* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 4, i1 false)
  store i32 -2075135575, i32* %11
  br label %126

; <label>:44:                                     ; preds = %12
  store i32 145187268, i32* %11
  br label %126

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -829775990, i32* %11
  br label %126

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1010182249, i32* %11
  br label %126

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1248675977, i32 -1723144500
  store i32 %53, i32* %11
  br label %126

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1743728409, i32* %11
  br label %126

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 1901626165, i32 -102323983
  store i32 %62, i32* %11
  br label %126

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.patient, %struct.patient* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp slt i32 %68, %74
  %76 = select i1 %75, i32 -1085215077, i32 -1975223306
  store i32 %76, i32* %11
  br label %126

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %83
  call void @swap(%struct.patient* %80, %struct.patient* %84)
  store i32 -1975223306, i32* %11
  br label %126

; <label>:85:                                     ; preds = %12
  store i32 1261437650, i32* %11
  br label %126

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 -1743728409, i32* %11
  br label %126

; <label>:89:                                     ; preds = %12
  store i32 -1563728113, i32* %11
  br label %126

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 -1010182249, i32* %11
  br label %126

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1071956382, i32* %11
  br label %126

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 784384897, i32 -1124923740
  store i32 %98, i32* %11
  br label %126

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.patient, %struct.patient* %102, i32 0, i32 1
  %104 = getelementptr inbounds [12 x i8], [12 x i8]* %103, i32 0, i32 0
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %104)
  store i32 1145395534, i32* %11
  br label %126

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1071956382, i32* %11
  br label %126

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1906941178, i32* %11
  br label %126

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1731311624, i32 1751520069
  store i32 %114, i32* %11
  br label %126

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x %struct.patient], [120 x %struct.patient]* %8, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.patient, %struct.patient* %118, i32 0, i32 1
  %120 = getelementptr inbounds [12 x i8], [12 x i8]* %119, i32 0, i32 0
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %120)
  store i32 -135727534, i32* %11
  br label %126

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 1906941178, i32* %11
  br label %126

; <label>:125:                                    ; preds = %12
  ret i32 0

; <label>:126:                                    ; preds = %122, %115, %110, %109, %106, %99, %94, %93, %90, %89, %86, %85, %77, %63, %55, %54, %49, %48, %45, %44, %37, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
