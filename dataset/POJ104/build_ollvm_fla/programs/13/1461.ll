; ModuleID = 'source-C-CXX/13/1461.c'
source_filename = "source-C-CXX/13/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@temp = common global %struct.student zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 825227886, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %125
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 825227886, label %9
    i32 -1457154175, label %14
    i32 -391386175, label %43
    i32 749639975, label %46
    i32 -1631880107, label %47
    i32 -848734575, label %51
    i32 -1877351341, label %52
    i32 -877975992, label %59
    i32 1615138969, label %73
    i32 1727118295, label %92
    i32 1811090691, label %93
    i32 -1696950328, label %96
    i32 1942478898, label %97
    i32 -1890887260, label %100
    i32 1432318, label %103
    i32 1386017420, label %109
    i32 1169858805, label %121
    i32 -229710705, label %124
  ]

; <label>:8:                                      ; preds = %6
  br label %125

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1457154175, i32 749639975
  store i32 %13, i32* %5
  br label %125

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 2
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %22, i32* %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %32, %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 3
  store i32 %38, i32* %42, align 4
  store i32 -391386175, i32* %5
  br label %125

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 825227886, i32* %5
  br label %125

; <label>:46:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1631880107, i32* %5
  br label %125

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %48, 4
  %50 = select i1 %49, i32 -848734575, i32 -1890887260
  store i32 %50, i32* %5
  br label %125

; <label>:51:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1877351341, i32* %5
  br label %125

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 -877975992, i32 -1696950328
  store i32 %58, i32* %5
  br label %125

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %64, %70
  %72 = select i1 %71, i32 1615138969, i32 1727118295
  store i32 %72, i32* %5
  br label %125

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %76
  %78 = bitcast %struct.student* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.student* @temp to i8*), i8* %78, i64 16, i32 4, i1 false)
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %84
  %86 = bitcast %struct.student* %82 to i8*
  %87 = bitcast %struct.student* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 16, i32 16, i1 false)
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %89
  %91 = bitcast %struct.student* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* bitcast (%struct.student* @temp to i8*), i64 16, i32 4, i1 false)
  store i32 1727118295, i32* %5
  br label %125

; <label>:92:                                     ; preds = %6
  store i32 1811090691, i32* %5
  br label %125

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %2, align 4
  store i32 -1877351341, i32* %5
  br label %125

; <label>:96:                                     ; preds = %6
  store i32 1942478898, i32* %5
  br label %125

; <label>:97:                                     ; preds = %6
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 -1631880107, i32* %5
  br label %125

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* %1, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1432318, i32* %5
  br label %125

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub nsw i32 %105, 4
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %107, i32 1386017420, i32 -229710705
  store i32 %108, i32* %5
  br label %125

; <label>:109:                                    ; preds = %6
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 16
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 3
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %119)
  store i32 1169858805, i32* %5
  br label %125

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %2, align 4
  store i32 1432318, i32* %5
  br label %125

; <label>:124:                                    ; preds = %6
  ret void

; <label>:125:                                    ; preds = %121, %109, %103, %100, %97, %96, %93, %92, %73, %59, %52, %51, %47, %46, %43, %14, %9, %8
  br label %6
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
