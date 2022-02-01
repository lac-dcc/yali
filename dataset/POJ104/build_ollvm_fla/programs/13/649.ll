; ModuleID = 'source-C-CXX/13/649.c'
source_filename = "source-C-CXX/13/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x %struct.student], align 16
  %7 = alloca %struct.student, align 4
  %8 = alloca %struct.student, align 4
  %9 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %11 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 0
  %13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %14, i32* %16)
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 8
  %24 = add nsw i32 %20, %23
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 0
  %28 = bitcast %struct.student* %9 to i8*
  %29 = bitcast %struct.student* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 4, i1 false)
  %30 = bitcast %struct.student* %8 to i8*
  %31 = bitcast %struct.student* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 4, i1 false)
  %32 = bitcast %struct.student* %7 to i8*
  %33 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 4, i1 false)
  store i32 1, i32* %2, align 4
  %34 = alloca i32
  store i32 888627487, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %147
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 888627487, label %38
    i32 1898494922, label %43
    i32 -1183585613, label %81
    i32 2110804365, label %91
    i32 1928413950, label %101
    i32 -1260538433, label %109
    i32 2035592652, label %119
    i32 191191904, label %125
    i32 -878193668, label %126
    i32 804447093, label %127
    i32 -1831906710, label %128
    i32 -1881130994, label %131
  ]

; <label>:37:                                     ; preds = %35
  br label %147

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1898494922, i32 -1881130994
  store i32 %42, i32* %34
  br label %147

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %47, i32* %51, i32* %55)
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %61, %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 3
  store i32 %67, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 3
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %76, %78
  %80 = select i1 %79, i32 -1183585613, i32 2110804365
  store i32 %80, i32* %34
  br label %147

; <label>:81:                                     ; preds = %35
  %82 = bitcast %struct.student* %9 to i8*
  %83 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 4, i1 false)
  %84 = bitcast %struct.student* %8 to i8*
  %85 = bitcast %struct.student* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 4, i1 false)
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %87
  %89 = bitcast %struct.student* %7 to i8*
  %90 = bitcast %struct.student* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 16, i32 4, i1 false)
  store i32 804447093, i32* %34
  br label %147

; <label>:91:                                     ; preds = %35
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 1928413950, i32 -1260538433
  store i32 %100, i32* %34
  br label %147

; <label>:101:                                    ; preds = %35
  %102 = bitcast %struct.student* %9 to i8*
  %103 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %105
  %107 = bitcast %struct.student* %8 to i8*
  %108 = bitcast %struct.student* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 4, i1 false)
  store i32 -878193668, i32* %34
  br label %147

; <label>:109:                                    ; preds = %35
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %114, %116
  %118 = select i1 %117, i32 2035592652, i32 191191904
  store i32 %118, i32* %34
  br label %147

; <label>:119:                                    ; preds = %35
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %6, i64 0, i64 %121
  %123 = bitcast %struct.student* %9 to i8*
  %124 = bitcast %struct.student* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 16, i32 4, i1 false)
  store i32 191191904, i32* %34
  br label %147

; <label>:125:                                    ; preds = %35
  store i32 -878193668, i32* %34
  br label %147

; <label>:126:                                    ; preds = %35
  store i32 804447093, i32* %34
  br label %147

; <label>:127:                                    ; preds = %35
  store i32 -1831906710, i32* %34
  br label %147

; <label>:128:                                    ; preds = %35
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 888627487, i32* %34
  br label %147

; <label>:131:                                    ; preds = %35
  %132 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %133, i32 %135)
  %137 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %140)
  %142 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %143, i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %128, %127, %126, %125, %119, %109, %101, %91, %81, %43, %38, %37
  br label %35
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
