; ModuleID = 'source-C-CXX/13/909.c'
source_filename = "source-C-CXX/13/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ld %ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca %struct.student, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i64 0, i64* %5, align 8
  %10 = alloca i32
  store i32 850444917, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %123
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 850444917, label %14
    i32 907497709, label %19
    i32 -864444070, label %30
    i32 888873200, label %33
    i32 -112489562, label %34
    i32 1461808691, label %39
    i32 -66227808, label %52
    i32 1621166886, label %55
    i32 -1464386470, label %56
    i32 1098685640, label %60
    i32 -2093620896, label %64
    i32 1309673606, label %69
    i32 932557464, label %80
    i32 -178822823, label %82
    i32 -542507295, label %83
    i32 1161085796, label %86
    i32 845480572, label %101
    i32 103877677, label %104
    i32 -1276391465, label %105
    i32 -1350089872, label %109
    i32 1844480581, label %119
    i32 475984789, label %122
  ]

; <label>:13:                                     ; preds = %11
  br label %123

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %4, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 907497709, i32 888873200
  store i32 %18, i32* %10
  br label %123

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 0
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 1
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i64* %22, i64* %25, i64* %28)
  store i32 -864444070, i32* %10
  br label %123

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %5, align 8
  store i32 850444917, i32* %10
  br label %123

; <label>:33:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -112489562, i32* %10
  br label %123

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i32 1461808691, i32 1621166886
  store i32 %38, i32* %10
  br label %123

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 16
  %48 = add nsw i64 %43, %47
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 3
  store i64 %48, i64* %51, align 8
  store i32 -66227808, i32* %10
  br label %123

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %5, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %5, align 8
  store i32 -112489562, i32* %10
  br label %123

; <label>:55:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1464386470, i32* %10
  br label %123

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %5, align 8
  %58 = icmp slt i64 %57, 3
  %59 = select i1 %58, i32 1098685640, i32 103877677
  store i32 %59, i32* %10
  br label %123

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %5, align 8
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  store i32 -2093620896, i32* %10
  br label %123

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 1309673606, i32 1161085796
  store i32 %68, i32* %10
  br label %123

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.student, %struct.student* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i64, i64* %76, align 8
  %78 = icmp sgt i64 %73, %77
  %79 = select i1 %78, i32 932557464, i32 -178822823
  store i32 %79, i32* %10
  br label %123

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %6, align 8
  store i64 %81, i64* %7, align 8
  store i32 -178822823, i32* %10
  br label %123

; <label>:82:                                     ; preds = %11
  store i32 -542507295, i32* %10
  br label %123

; <label>:83:                                     ; preds = %11
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %6, align 8
  store i32 -2093620896, i32* %10
  br label %123

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %7, align 8
  %88 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %87
  %89 = bitcast %struct.student* %3 to i8*
  %90 = bitcast %struct.student* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 32, i32 8, i1 false)
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %93
  %95 = bitcast %struct.student* %92 to i8*
  %96 = bitcast %struct.student* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 32, i32 16, i1 false)
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %97
  %99 = bitcast %struct.student* %98 to i8*
  %100 = bitcast %struct.student* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 32, i32 8, i1 false)
  store i32 845480572, i32* %10
  br label %123

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %5, align 8
  store i32 -1464386470, i32* %10
  br label %123

; <label>:104:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1276391465, i32* %10
  br label %123

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %5, align 8
  %107 = icmp slt i64 %106, 3
  %108 = select i1 %107, i32 -1350089872, i32 475984789
  store i32 %108, i32* %10
  br label %123

; <label>:109:                                    ; preds = %11
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 16
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 3
  %117 = load i64, i64* %116, align 8
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64 %113, i64 %117)
  store i32 1844480581, i32* %10
  br label %123

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* %5, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %5, align 8
  store i32 -1276391465, i32* %10
  br label %123

; <label>:122:                                    ; preds = %11
  ret i32 0

; <label>:123:                                    ; preds = %119, %109, %105, %104, %101, %86, %83, %82, %80, %69, %64, %60, %56, %55, %52, %39, %34, %33, %30, %19, %14, %13
  br label %11
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
