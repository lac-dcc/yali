; ModuleID = 'source-C-CXX/13/726.c'
source_filename = "source-C-CXX/13/726.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100002 x %struct.student], align 16
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -719260153, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %136
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -719260153, label %15
    i32 270561396, label %20
    i32 548394078, label %33
    i32 -93262693, label %36
    i32 1136689114, label %43
    i32 116218370, label %48
    i32 132606484, label %58
    i32 760818548, label %68
    i32 772148418, label %78
    i32 -608883635, label %86
    i32 2072479571, label %96
    i32 -1864967725, label %102
    i32 -1305157452, label %103
    i32 -1913699006, label %104
    i32 -1953351227, label %105
    i32 861742700, label %108
    i32 -1684636400, label %118
    i32 5074916, label %124
    i32 1312007531, label %129
    i32 346322658, label %135
  ]

; <label>:14:                                     ; preds = %12
  br label %136

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 270561396, i32 -93262693
  store i32 %19, i32* %11
  br label %136

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %4, i32* %5)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %26, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  store i32 %28, i32* %32, align 4
  store i32 548394078, i32* %11
  br label %136

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -719260153, i32* %11
  br label %136

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  store i32 -1, i32* %37, align 4
  %38 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  store i32 -1, i32* %38, align 4
  %39 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  store i32 -1, i32* %39, align 4
  %40 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  store i32 0, i32* %41, align 4
  %42 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  store i32 0, i32* %42, align 4
  store i32 0, i32* %3, align 4
  store i32 1136689114, i32* %11
  br label %136

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 116218370, i32 861742700
  store i32 %47, i32* %11
  br label %136

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %53, %55
  %57 = select i1 %56, i32 132606484, i32 760818548
  store i32 %57, i32* %11
  br label %136

; <label>:58:                                     ; preds = %12
  %59 = bitcast %struct.student* %9 to i8*
  %60 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  %61 = bitcast %struct.student* %8 to i8*
  %62 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 4, i1 false)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %64
  %66 = bitcast %struct.student* %7 to i8*
  %67 = bitcast %struct.student* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 4, i1 false)
  store i32 -1913699006, i32* %11
  br label %136

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %73, %75
  %77 = select i1 %76, i32 772148418, i32 -608883635
  store i32 %77, i32* %11
  br label %136

; <label>:78:                                     ; preds = %12
  %79 = bitcast %struct.student* %9 to i8*
  %80 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 4, i1 false)
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %82
  %84 = bitcast %struct.student* %8 to i8*
  %85 = bitcast %struct.student* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 4, i1 false)
  store i32 -1305157452, i32* %11
  br label %136

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %91, %93
  %95 = select i1 %94, i32 2072479571, i32 -1864967725
  store i32 %95, i32* %11
  br label %136

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100002 x %struct.student], [100002 x %struct.student]* %6, i64 0, i64 %98
  %100 = bitcast %struct.student* %9 to i8*
  %101 = bitcast %struct.student* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 4, i1 false)
  store i32 -1864967725, i32* %11
  br label %136

; <label>:102:                                    ; preds = %12
  store i32 -1305157452, i32* %11
  br label %136

; <label>:103:                                    ; preds = %12
  store i32 -1913699006, i32* %11
  br label %136

; <label>:104:                                    ; preds = %12
  store i32 -1953351227, i32* %11
  br label %136

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 1136689114, i32* %11
  br label %136

; <label>:108:                                    ; preds = %12
  %109 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %112)
  %114 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, -1
  %117 = select i1 %116, i32 -1684636400, i32 5074916
  store i32 %117, i32* %11
  br label %136

; <label>:118:                                    ; preds = %12
  %119 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %120, i32 %122)
  store i32 5074916, i32* %11
  br label %136

; <label>:124:                                    ; preds = %12
  %125 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, -1
  %128 = select i1 %127, i32 1312007531, i32 346322658
  store i32 %128, i32* %11
  br label %136

; <label>:129:                                    ; preds = %12
  %130 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %131 = load i32, i32* %130, align 4
  %132 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %133)
  store i32 346322658, i32* %11
  br label %136

; <label>:135:                                    ; preds = %12
  ret i32 0

; <label>:136:                                    ; preds = %129, %124, %118, %108, %105, %104, %103, %102, %96, %86, %78, %68, %58, %48, %43, %36, %33, %20, %15, %14
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
