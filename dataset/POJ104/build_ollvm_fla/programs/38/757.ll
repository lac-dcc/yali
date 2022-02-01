; ModuleID = 'source-C-CXX/38/757.c'
source_filename = "source-C-CXX/38/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca %struct.student, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 340095054, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 340095054, label %13
    i32 -1795319306, label %18
    i32 -1693969406, label %36
    i32 267058273, label %41
    i32 1880087937, label %43
    i32 -1690649112, label %48
    i32 1374158469, label %53
    i32 -336159222, label %55
    i32 1254208946, label %60
    i32 -638733646, label %62
    i32 -1056617120, label %67
    i32 1456014057, label %73
    i32 -299825790, label %75
    i32 1966552517, label %80
    i32 -990585239, label %86
    i32 -1040350832, label %88
    i32 604145010, label %114
    i32 1896172594, label %117
    i32 -1670520013, label %118
    i32 -448157964, label %121
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1795319306, i32 -448157964
  store i32 %17, i32* %9
  br label %128

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 0, i32* %19, align 16
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 0, i32* %21, align 8
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 0, i32* %22, align 4
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %23, align 16
  %24 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %28 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %29 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %26, i32* %27, i8* %28, i8* %29, i32* %30)
  %32 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 80
  %35 = select i1 %34, i32 -1693969406, i32 1880087937
  store i32 %35, i32* %9
  br label %128

; <label>:36:                                     ; preds = %10
  %37 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 267058273, i32 1880087937
  store i32 %40, i32* %9
  br label %128

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 8000, i32* %42, align 16
  store i32 1880087937, i32* %9
  br label %128

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 85
  %47 = select i1 %46, i32 -1690649112, i32 -336159222
  store i32 %47, i32* %9
  br label %128

; <label>:48:                                     ; preds = %10
  %49 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 80
  %52 = select i1 %51, i32 1374158469, i32 -336159222
  store i32 %52, i32* %9
  br label %128

; <label>:53:                                     ; preds = %10
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 4000, i32* %54, align 4
  store i32 -336159222, i32* %9
  br label %128

; <label>:55:                                     ; preds = %10
  %56 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 90
  %59 = select i1 %58, i32 1254208946, i32 -638733646
  store i32 %59, i32* %9
  br label %128

; <label>:60:                                     ; preds = %10
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 2000, i32* %61, align 8
  store i32 -638733646, i32* %9
  br label %128

; <label>:62:                                     ; preds = %10
  %63 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 85
  %66 = select i1 %65, i32 -1056617120, i32 -299825790
  store i32 %66, i32* %9
  br label %128

; <label>:67:                                     ; preds = %10
  %68 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  %72 = select i1 %71, i32 1456014057, i32 -299825790
  store i32 %72, i32* %9
  br label %128

; <label>:73:                                     ; preds = %10
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 1000, i32* %74, align 4
  store i32 -299825790, i32* %9
  br label %128

; <label>:75:                                     ; preds = %10
  %76 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 80
  %79 = select i1 %78, i32 1966552517, i32 -1040350832
  store i32 %79, i32* %9
  br label %128

; <label>:80:                                     ; preds = %10
  %81 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %82 = load i8, i8* %81, align 4
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 89
  %85 = select i1 %84, i32 -990585239, i32 -1040350832
  store i32 %85, i32* %9
  br label %128

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 850, i32* %87, align 16
  store i32 -1040350832, i32* %9
  br label %128

; <label>:88:                                     ; preds = %10
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %95 = load i32, i32* %94, align 8
  %96 = add nsw i32 %93, %95
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %96, %98
  %100 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %101 = load i32, i32* %100, align 16
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  store i32 %102, i32* %103, align 4
  %104 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, i32* %6, align 4
  %108 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 6
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %109, %111
  %113 = select i1 %112, i32 604145010, i32 1896172594
  store i32 %113, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  %115 = bitcast %struct.student* %2 to i8*
  %116 = bitcast %struct.student* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 44, i32 4, i1 false)
  store i32 1896172594, i32* %9
  br label %128

; <label>:117:                                    ; preds = %10
  store i32 -1670520013, i32* %9
  br label %128

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 340095054, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 6
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %123, i32 %125, i32 %126)
  ret void

; <label>:128:                                    ; preds = %118, %117, %114, %88, %86, %80, %75, %73, %67, %62, %60, %55, %53, %48, %43, %41, %36, %18, %13, %12
  br label %10
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
