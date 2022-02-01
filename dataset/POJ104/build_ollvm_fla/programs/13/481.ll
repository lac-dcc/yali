; ModuleID = 'source-C-CXX/13/481.c'
source_filename = "source-C-CXX/13/481.c"
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
  %3 = alloca [4 x %struct.student], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [4 x %struct.student]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 64, i32 16, i1 false)
  %7 = bitcast [4 x %struct.student]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 64, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 678551869, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %115
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 678551869, label %13
    i32 -446789886, label %18
    i32 -49884925, label %43
    i32 -1105496971, label %56
    i32 -1896227344, label %65
    i32 1810722815, label %74
    i32 -1722958842, label %83
    i32 -1957347521, label %88
    i32 -346456469, label %89
    i32 -587543051, label %90
    i32 -188775295, label %91
    i32 505116086, label %94
    i32 -132787178, label %95
    i32 929158015, label %99
    i32 93832159, label %111
    i32 -312513907, label %114
  ]

; <label>:12:                                     ; preds = %10
  br label %115

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -446789886, i32 505116086
  store i32 %17, i32* %9
  br label %115

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %22, i32* %24)
  %26 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = add nsw i32 %28, %31
  %33 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 3
  store i32 %32, i32* %34, align 4
  %35 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 -49884925, i32 -1105496971
  store i32 %42, i32* %9
  br label %115

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %45 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %46 = bitcast %struct.student* %44 to i8*
  %47 = bitcast %struct.student* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 16, i1 false)
  %48 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %49 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %50 = bitcast %struct.student* %48 to i8*
  %51 = bitcast %struct.student* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 16, i32 16, i1 false)
  %52 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 0
  %53 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %54 = bitcast %struct.student* %52 to i8*
  %55 = bitcast %struct.student* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 16, i1 false)
  store i32 -587543051, i32* %9
  br label %115

; <label>:56:                                     ; preds = %10
  %57 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %61 = getelementptr inbounds %struct.student, %struct.student* %60, i32 0, i32 3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 -1896227344, i32 1810722815
  store i32 %64, i32* %9
  br label %115

; <label>:65:                                     ; preds = %10
  %66 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %67 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %68 = bitcast %struct.student* %66 to i8*
  %69 = bitcast %struct.student* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 16, i32 16, i1 false)
  %70 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 1
  %71 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %72 = bitcast %struct.student* %70 to i8*
  %73 = bitcast %struct.student* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 16, i32 16, i1 false)
  store i32 -346456469, i32* %9
  br label %115

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %76 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 3
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %77, %80
  %82 = select i1 %81, i32 -1722958842, i32 -1957347521
  store i32 %82, i32* %9
  br label %115

; <label>:83:                                     ; preds = %10
  %84 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 2
  %85 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 3
  %86 = bitcast %struct.student* %84 to i8*
  %87 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 16, i1 false)
  store i32 -1957347521, i32* %9
  br label %115

; <label>:88:                                     ; preds = %10
  store i32 -346456469, i32* %9
  br label %115

; <label>:89:                                     ; preds = %10
  store i32 -587543051, i32* %9
  br label %115

; <label>:90:                                     ; preds = %10
  store i32 -188775295, i32* %9
  br label %115

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  store i32 678551869, i32* %9
  br label %115

; <label>:94:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -132787178, i32* %9
  br label %115

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %96, 3
  %98 = select i1 %97, i32 929158015, i32 -312513907
  store i32 %98, i32* %9
  br label %115

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.student], [4 x %struct.student]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %109)
  store i32 93832159, i32* %9
  br label %115

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -132787178, i32* %9
  br label %115

; <label>:114:                                    ; preds = %10
  ret i32 0

; <label>:115:                                    ; preds = %111, %99, %95, %94, %91, %90, %89, %88, %83, %74, %65, %56, %43, %18, %13, %12
  br label %10
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
