; ModuleID = 'source-C-CXX/8/365.c'
source_filename = "source-C-CXX/8/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient_t = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.patient_t], align 16
  %3 = alloca %struct.patient_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 2010182087, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %112
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2010182087, label %12
    i32 817774181, label %17
    i32 -452658074, label %27
    i32 -495528667, label %30
    i32 -197045544, label %31
    i32 857655747, label %36
    i32 1637598517, label %39
    i32 90579963, label %44
    i32 -1407062903, label %52
    i32 -868695947, label %66
    i32 2106293012, label %87
    i32 72634619, label %88
    i32 -617884104, label %91
    i32 365862964, label %92
    i32 -235318403, label %95
    i32 1703572814, label %96
    i32 1032460492, label %101
    i32 2104353283, label %108
    i32 -1699328151, label %111
  ]

; <label>:11:                                     ; preds = %9
  br label %112

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 817774181, i32 -495528667
  store i32 %16, i32* %8
  br label %112

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %21, i32* %25)
  store i32 -452658074, i32* %8
  br label %112

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 2010182087, i32* %8
  br label %112

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -197045544, i32* %8
  br label %112

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 857655747, i32 -235318403
  store i32 %35, i32* %8
  br label %112

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1637598517, i32* %8
  br label %112

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 90579963, i32 -617884104
  store i32 %43, i32* %8
  br label %112

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %49, 60
  %51 = select i1 %50, i32 -1407062903, i32 2106293012
  store i32 %51, i32* %8
  br label %112

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 -868695947, i32 2106293012
  store i32 %65, i32* %8
  br label %112

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %68
  %70 = bitcast %struct.patient_t* %3 to i8*
  %71 = bitcast %struct.patient_t* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 4, i1 false)
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %77
  %79 = bitcast %struct.patient_t* %74 to i8*
  %80 = bitcast %struct.patient_t* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 16, i1 false)
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %83
  %85 = bitcast %struct.patient_t* %84 to i8*
  %86 = bitcast %struct.patient_t* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 4, i1 false)
  store i32 2106293012, i32* %8
  br label %112

; <label>:87:                                     ; preds = %9
  store i32 72634619, i32* %8
  br label %112

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %5, align 4
  store i32 1637598517, i32* %8
  br label %112

; <label>:91:                                     ; preds = %9
  store i32 365862964, i32* %8
  br label %112

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -197045544, i32* %8
  br label %112

; <label>:95:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1703572814, i32* %8
  br label %112

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1032460492, i32 -1699328151
  store i32 %100, i32* %8
  br label %112

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x %struct.patient_t], [100 x %struct.patient_t]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.patient_t, %struct.patient_t* %104, i32 0, i32 0
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %105, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %106)
  store i32 2104353283, i32* %8
  br label %112

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1703572814, i32* %8
  br label %112

; <label>:111:                                    ; preds = %9
  ret i32 0

; <label>:112:                                    ; preds = %108, %101, %96, %95, %92, %91, %88, %87, %66, %52, %44, %39, %36, %31, %30, %27, %17, %12, %11
  br label %9
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
