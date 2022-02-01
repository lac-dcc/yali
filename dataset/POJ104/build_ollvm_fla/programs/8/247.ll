; ModuleID = 'source-C-CXX/8/247.c'
source_filename = "source-C-CXX/8/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@line = common global [202 x %struct.patient] zeroinitializer, align 16
@temp = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 289220693, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %109
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 289220693, label %10
    i32 -365053424, label %15
    i32 -1025589026, label %26
    i32 1796077912, label %29
    i32 1584661424, label %30
    i32 -1479212974, label %35
    i32 -159558412, label %37
    i32 1591293473, label %42
    i32 711306880, label %50
    i32 -1103245785, label %64
    i32 1163412307, label %83
    i32 -1395756520, label %84
    i32 1775050578, label %85
    i32 -98152683, label %88
    i32 920692016, label %89
    i32 -484566712, label %92
    i32 -1997002184, label %93
    i32 -1663851097, label %98
    i32 1896932701, label %105
    i32 1403863151, label %108
  ]

; <label>:9:                                      ; preds = %7
  br label %109

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -365053424, i32 1796077912
  store i32 %14, i32* %6
  br label %109

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %19)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1025589026, i32* %6
  br label %109

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 289220693, i32* %6
  br label %109

; <label>:29:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1584661424, i32* %6
  br label %109

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1479212974, i32 -484566712
  store i32 %34, i32* %6
  br label %109

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %4, align 4
  store i32 -159558412, i32* %6
  br label %109

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1591293473, i32 -98152683
  store i32 %41, i32* %6
  br label %109

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.patient, %struct.patient* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 60
  %49 = select i1 %48, i32 711306880, i32 -1395756520
  store i32 %49, i32* %6
  br label %109

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %55, %61
  %63 = select i1 %62, i32 -1103245785, i32 1163412307
  store i32 %63, i32* %6
  br label %109

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %66
  %68 = bitcast %struct.patient* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %68, i64 24, i32 4, i1 false)
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %74
  %76 = bitcast %struct.patient* %71 to i8*
  %77 = bitcast %struct.patient* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 24, i32 8, i1 false)
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %80
  %82 = bitcast %struct.patient* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 24, i32 4, i1 false)
  store i32 1163412307, i32* %6
  br label %109

; <label>:83:                                     ; preds = %7
  store i32 -1395756520, i32* %6
  br label %109

; <label>:84:                                     ; preds = %7
  store i32 1775050578, i32* %6
  br label %109

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 -159558412, i32* %6
  br label %109

; <label>:88:                                     ; preds = %7
  store i32 920692016, i32* %6
  br label %109

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 1584661424, i32* %6
  br label %109

; <label>:92:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1997002184, i32* %6
  br label %109

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 -1663851097, i32 1403863151
  store i32 %97, i32* %6
  br label %109

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 0
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %103)
  store i32 1896932701, i32* %6
  br label %109

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -1997002184, i32* %6
  br label %109

; <label>:108:                                    ; preds = %7
  ret i32 0

; <label>:109:                                    ; preds = %105, %98, %93, %92, %89, %88, %85, %84, %83, %64, %50, %42, %37, %35, %30, %29, %26, %15, %10, %9
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
