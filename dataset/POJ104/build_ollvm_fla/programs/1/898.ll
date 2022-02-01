; ModuleID = 'source-C-CXX/1/898.c'
source_filename = "source-C-CXX/1/898.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, [27 x i8], %struct.stu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.stu* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.stu*, align 8
  %3 = alloca %struct.stu*, align 8
  %4 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 40) #4
  %6 = bitcast i8* %5 to %struct.stu*
  store %struct.stu* %6, %struct.stu** %4, align 8
  store %struct.stu* %6, %struct.stu** %3, align 8
  store %struct.stu* %6, %struct.stu** %2, align 8
  %7 = load %struct.stu*, %struct.stu** %4, align 8
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 0
  %9 = load %struct.stu*, %struct.stu** %4, align 8
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i32 0, i32 1
  %11 = getelementptr inbounds [27 x i8], [27 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  %13 = alloca i32
  store i32 1495867688, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %40
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1495867688, label %17
    i32 -141493043, label %23
    i32 -1372213672, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %40

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -141493043, i32 -1372213672
  store i32 %22, i32* %13
  br label %40

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = call noalias i8* @malloc(i64 40) #4
  %27 = bitcast i8* %26 to %struct.stu*
  store %struct.stu* %27, %struct.stu** %4, align 8
  %28 = load %struct.stu*, %struct.stu** %4, align 8
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %28, i32 0, i32 0
  %30 = load %struct.stu*, %struct.stu** %4, align 8
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %30, i32 0, i32 1
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %29, i8* %32)
  %34 = load %struct.stu*, %struct.stu** %4, align 8
  %35 = load %struct.stu*, %struct.stu** %3, align 8
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %35, i32 0, i32 2
  store %struct.stu* %34, %struct.stu** %36, align 8
  %37 = load %struct.stu*, %struct.stu** %4, align 8
  store %struct.stu* %37, %struct.stu** %3, align 8
  store i32 1495867688, i32* %13
  br label %40

; <label>:38:                                     ; preds = %14
  %39 = load %struct.stu*, %struct.stu** %2, align 8
  ret %struct.stu* %39

; <label>:40:                                     ; preds = %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.stu*, align 8
  %2 = alloca %struct.stu*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %10 = call %struct.stu* @creat()
  store %struct.stu* %10, %struct.stu** %1, align 8
  store %struct.stu* %10, %struct.stu** %2, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1796359032, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %128
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1796359032, label %15
    i32 -635014957, label %20
    i32 1765156678, label %21
    i32 602155835, label %31
    i32 1181282086, label %44
    i32 -1285578548, label %47
    i32 -1055212734, label %51
    i32 -95165158, label %54
    i32 766480408, label %55
    i32 780888012, label %59
    i32 -528439904, label %67
    i32 1624988957, label %73
    i32 76009719, label %74
    i32 499919909, label %77
    i32 -679851277, label %83
    i32 1594340649, label %88
    i32 1651552349, label %89
    i32 -1281242780, label %99
    i32 993606912, label %111
    i32 1670166816, label %116
    i32 1615530497, label %117
    i32 -1656208618, label %120
    i32 2120677527, label %124
    i32 24569200, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -635014957, i32 -95165158
  store i32 %19, i32* %11
  br label %128

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1765156678, i32* %11
  br label %128

; <label>:21:                                     ; preds = %12
  %22 = load %struct.stu*, %struct.stu** %1, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 1
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 602155835, i32 -1285578548
  store i32 %30, i32* %11
  br label %128

; <label>:31:                                     ; preds = %12
  %32 = load %struct.stu*, %struct.stu** %1, align 8
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %32, i32 0, i32 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x i8], [27 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 1181282086, i32* %11
  br label %128

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1765156678, i32* %11
  br label %128

; <label>:47:                                     ; preds = %12
  %48 = load %struct.stu*, %struct.stu** %1, align 8
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 2
  %50 = load %struct.stu*, %struct.stu** %49, align 8
  store %struct.stu* %50, %struct.stu** %1, align 8
  store i32 -1055212734, i32* %11
  br label %128

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1796359032, i32* %11
  br label %128

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 766480408, i32* %11
  br label %128

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 780888012, i32 499919909
  store i32 %58, i32* %11
  br label %128

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -528439904, i32 1624988957
  store i32 %66, i32* %11
  br label %128

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %6, align 4
  store i32 1624988957, i32* %11
  br label %128

; <label>:73:                                     ; preds = %12
  store i32 76009719, i32* %11
  br label %128

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 766480408, i32* %11
  br label %128

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 65
  %80 = load i32, i32* %5, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80)
  %82 = load %struct.stu*, %struct.stu** %2, align 8
  store %struct.stu* %82, %struct.stu** %1, align 8
  store i32 0, i32* %3, align 4
  store i32 -679851277, i32* %11
  br label %128

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1594340649, i32 24569200
  store i32 %87, i32* %11
  br label %128

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1651552349, i32* %11
  br label %128

; <label>:89:                                     ; preds = %12
  %90 = load %struct.stu*, %struct.stu** %1, align 8
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %90, i32 0, i32 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [27 x i8], [27 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1281242780, i32 -1656208618
  store i32 %98, i32* %11
  br label %128

; <label>:99:                                     ; preds = %12
  %100 = load %struct.stu*, %struct.stu** %1, align 8
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %100, i32 0, i32 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [27 x i8], [27 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 65
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 993606912, i32 1670166816
  store i32 %110, i32* %11
  br label %128

; <label>:111:                                    ; preds = %12
  %112 = load %struct.stu*, %struct.stu** %1, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 -1656208618, i32* %11
  br label %128

; <label>:116:                                    ; preds = %12
  store i32 1615530497, i32* %11
  br label %128

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1651552349, i32* %11
  br label %128

; <label>:120:                                    ; preds = %12
  %121 = load %struct.stu*, %struct.stu** %1, align 8
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %121, i32 0, i32 2
  %123 = load %struct.stu*, %struct.stu** %122, align 8
  store %struct.stu* %123, %struct.stu** %1, align 8
  store i32 2120677527, i32* %11
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 -679851277, i32* %11
  br label %128

; <label>:127:                                    ; preds = %12
  ret void

; <label>:128:                                    ; preds = %124, %120, %117, %116, %111, %99, %89, %88, %83, %77, %74, %73, %67, %59, %55, %54, %51, %47, %44, %31, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
