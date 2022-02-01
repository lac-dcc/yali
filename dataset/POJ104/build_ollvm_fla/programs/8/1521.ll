; ModuleID = 'source-C-CXX/8/1521.c'
source_filename = "source-C-CXX/8/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [101 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 235264716, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 235264716, label %11
    i32 -715531616, label %16
    i32 -858327941, label %27
    i32 785634166, label %30
    i32 770472261, label %31
    i32 -1969356906, label %36
    i32 764365329, label %44
    i32 723518019, label %46
    i32 -416515655, label %50
    i32 -1904837128, label %64
    i32 1042037230, label %85
    i32 465760918, label %86
    i32 -75315506, label %87
    i32 -49312381, label %90
    i32 -828554163, label %91
    i32 1118539325, label %92
    i32 -995632038, label %95
    i32 754669598, label %96
    i32 -156441046, label %101
    i32 348534075, label %108
    i32 -1757104685, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -715531616, i32 785634166
  store i32 %15, i32* %7
  br label %112

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  store i32 -858327941, i32* %7
  br label %112

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 235264716, i32* %7
  br label %112

; <label>:30:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 770472261, i32* %7
  br label %112

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1969356906, i32 -995632038
  store i32 %35, i32* %7
  br label %112

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.patient, %struct.patient* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 764365329, i32 -828554163
  store i32 %43, i32* %7
  br label %112

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %4, align 4
  store i32 723518019, i32* %7
  br label %112

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 1
  %49 = select i1 %48, i32 -416515655, i32 -49312381
  store i32 %49, i32* %7
  br label %112

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.patient, %struct.patient* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 -1904837128, i32 1042037230
  store i32 %63, i32* %7
  br label %112

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %67
  %69 = bitcast %struct.patient* %5 to i8*
  %70 = bitcast %struct.patient* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 16, i32 4, i1 false)
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %76
  %78 = bitcast %struct.patient* %74 to i8*
  %79 = bitcast %struct.patient* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 16, i1 false)
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %81
  %83 = bitcast %struct.patient* %82 to i8*
  %84 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 4, i1 false)
  store i32 465760918, i32* %7
  br label %112

; <label>:85:                                     ; preds = %8
  store i32 -49312381, i32* %7
  br label %112

; <label>:86:                                     ; preds = %8
  store i32 -75315506, i32* %7
  br label %112

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %4, align 4
  store i32 723518019, i32* %7
  br label %112

; <label>:90:                                     ; preds = %8
  store i32 -828554163, i32* %7
  br label %112

; <label>:91:                                     ; preds = %8
  store i32 1118539325, i32* %7
  br label %112

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  store i32 770472261, i32* %7
  br label %112

; <label>:95:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 754669598, i32* %7
  br label %112

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -156441046, i32 -1757104685
  store i32 %100, i32* %7
  br label %112

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x %struct.patient], [101 x %struct.patient]* @p, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient, %struct.patient* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  store i32 348534075, i32* %7
  br label %112

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 754669598, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %96, %95, %92, %91, %90, %87, %86, %85, %64, %50, %46, %44, %36, %31, %30, %27, %16, %11, %10
  br label %8
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
