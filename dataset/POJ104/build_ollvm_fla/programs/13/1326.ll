; ModuleID = 'source-C-CXX/13/1326.c'
source_filename = "source-C-CXX/13/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x %struct.student], align 16
  %3 = alloca %struct.student, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x %struct.student]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 64, i32 16, i1 false)
  %8 = bitcast %struct.student* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 4, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 354132376, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 354132376, label %14
    i32 2072330491, label %19
    i32 -655709894, label %44
    i32 1046986000, label %55
    i32 -460916677, label %64
    i32 -913284394, label %75
    i32 912943754, label %84
    i32 -770432956, label %95
    i32 -1678798407, label %96
    i32 2024490519, label %99
    i32 -344790116, label %100
    i32 -1803331179, label %104
    i32 602084556, label %116
    i32 2083694950, label %119
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2072330491, i32 2024490519
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 1
  %24 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 2
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %23, i32* %25)
  %27 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = add nsw i32 %29, %32
  %34 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  store i32 %33, i32* %35, align 4
  %36 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -655709894, i32 1046986000
  store i32 %43, i32* %10
  br label %121

; <label>:44:                                     ; preds = %11
  %45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %46 = bitcast %struct.student* %3 to i8*
  %47 = bitcast %struct.student* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  %48 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %49 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %50 = bitcast %struct.student* %48 to i8*
  %51 = bitcast %struct.student* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 16, i1 false)
  %52 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %53 = bitcast %struct.student* %52 to i8*
  %54 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 4, i1 false)
  store i32 1046986000, i32* %10
  br label %121

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -460916677, i32 -913284394
  store i32 %63, i32* %10
  br label %121

; <label>:64:                                     ; preds = %11
  %65 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %66 = bitcast %struct.student* %3 to i8*
  %67 = bitcast %struct.student* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  %68 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %69 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %70 = bitcast %struct.student* %68 to i8*
  %71 = bitcast %struct.student* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 16, i1 false)
  %72 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %73 = bitcast %struct.student* %72 to i8*
  %74 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 4, i1 false)
  store i32 -913284394, i32* %10
  br label %121

; <label>:75:                                     ; preds = %11
  %76 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %80 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 912943754, i32 -770432956
  store i32 %83, i32* %10
  br label %121

; <label>:84:                                     ; preds = %11
  %85 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %86 = bitcast %struct.student* %3 to i8*
  %87 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 4, i1 false)
  %88 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %89 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %90 = bitcast %struct.student* %88 to i8*
  %91 = bitcast %struct.student* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 16, i32 16, i1 false)
  %92 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %93 = bitcast %struct.student* %92 to i8*
  %94 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 16, i32 4, i1 false)
  store i32 -770432956, i32* %10
  br label %121

; <label>:95:                                     ; preds = %11
  store i32 -1678798407, i32* %10
  br label %121

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 354132376, i32* %10
  br label %121

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -344790116, i32* %10
  br label %121

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %101, 3
  %103 = select i1 %102, i32 -1803331179, i32 2083694950
  store i32 %103, i32* %10
  br label %121

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %114)
  store i32 602084556, i32* %10
  br label %121

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -344790116, i32* %10
  br label %121

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %1, align 4
  ret i32 %120

; <label>:121:                                    ; preds = %116, %104, %100, %99, %96, %95, %84, %75, %64, %55, %44, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
