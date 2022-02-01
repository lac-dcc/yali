; ModuleID = 'source-C-CXX/8/1543.c'
source_filename = "source-C-CXX/8/1543.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.p*, i32) #0 {
  %3 = alloca %struct.p*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.p, align 4
  store %struct.p* %0, %struct.p** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 666258691, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %121
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 666258691, label %12
    i32 1011090968, label %18
    i32 -668664110, label %19
    i32 -819142152, label %25
    i32 -1491905987, label %34
    i32 1635087078, label %50
    i32 1613514020, label %75
    i32 1138790926, label %76
    i32 -1913501775, label %86
    i32 1915289463, label %111
    i32 -1028100058, label %112
    i32 -895021863, label %113
    i32 -1306286687, label %116
    i32 -635622995, label %117
    i32 -664013399, label %120
  ]

; <label>:11:                                     ; preds = %9
  br label %121

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1011090968, i32 -664013399
  store i32 %17, i32* %8
  br label %121

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -668664110, i32* %8
  br label %121

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  %24 = select i1 %23, i32 -819142152, i32 -1306286687
  store i32 %24, i32* %8
  br label %121

; <label>:25:                                     ; preds = %9
  %26 = load %struct.p*, %struct.p** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.p, %struct.p* %26, i64 %28
  %30 = getelementptr inbounds %struct.p, %struct.p* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 60
  %33 = select i1 %32, i32 -1491905987, i32 1138790926
  store i32 %33, i32* %8
  br label %121

; <label>:34:                                     ; preds = %9
  %35 = load %struct.p*, %struct.p** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.p, %struct.p* %35, i64 %38
  %40 = getelementptr inbounds %struct.p, %struct.p* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %struct.p*, %struct.p** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.p, %struct.p* %42, i64 %44
  %46 = getelementptr inbounds %struct.p, %struct.p* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %41, %47
  %49 = select i1 %48, i32 1635087078, i32 1613514020
  store i32 %49, i32* %8
  br label %121

; <label>:50:                                     ; preds = %9
  %51 = load %struct.p*, %struct.p** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.p, %struct.p* %51, i64 %53
  %55 = bitcast %struct.p* %7 to i8*
  %56 = bitcast %struct.p* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 4, i1 false)
  %57 = load %struct.p*, %struct.p** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.p, %struct.p* %57, i64 %59
  %61 = load %struct.p*, %struct.p** %3, align 8
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.p, %struct.p* %61, i64 %64
  %66 = bitcast %struct.p* %60 to i8*
  %67 = bitcast %struct.p* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 16, i32 4, i1 false)
  %68 = load %struct.p*, %struct.p** %3, align 8
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.p, %struct.p* %68, i64 %71
  %73 = bitcast %struct.p* %72 to i8*
  %74 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 16, i32 4, i1 false)
  store i32 1613514020, i32* %8
  br label %121

; <label>:75:                                     ; preds = %9
  store i32 -1028100058, i32* %8
  br label %121

; <label>:76:                                     ; preds = %9
  %77 = load %struct.p*, %struct.p** %3, align 8
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.p, %struct.p* %77, i64 %80
  %82 = getelementptr inbounds %struct.p, %struct.p* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %83, 60
  %85 = select i1 %84, i32 -1913501775, i32 1915289463
  store i32 %85, i32* %8
  br label %121

; <label>:86:                                     ; preds = %9
  %87 = load %struct.p*, %struct.p** %3, align 8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.p, %struct.p* %87, i64 %89
  %91 = bitcast %struct.p* %7 to i8*
  %92 = bitcast %struct.p* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 4, i1 false)
  %93 = load %struct.p*, %struct.p** %3, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.p, %struct.p* %93, i64 %95
  %97 = load %struct.p*, %struct.p** %3, align 8
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.p, %struct.p* %97, i64 %100
  %102 = bitcast %struct.p* %96 to i8*
  %103 = bitcast %struct.p* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 4, i1 false)
  %104 = load %struct.p*, %struct.p** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.p, %struct.p* %104, i64 %107
  %109 = bitcast %struct.p* %108 to i8*
  %110 = bitcast %struct.p* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 4, i1 false)
  store i32 1915289463, i32* %8
  br label %121

; <label>:111:                                    ; preds = %9
  store i32 -1028100058, i32* %8
  br label %121

; <label>:112:                                    ; preds = %9
  store i32 -895021863, i32* %8
  br label %121

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -668664110, i32* %8
  br label %121

; <label>:116:                                    ; preds = %9
  store i32 -635622995, i32* %8
  br label %121

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 666258691, i32* %8
  br label %121

; <label>:120:                                    ; preds = %9
  ret void

; <label>:121:                                    ; preds = %117, %116, %113, %112, %111, %86, %76, %75, %50, %34, %25, %19, %18, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1771968989, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1771968989, label %10
    i32 -1943180957, label %15
    i32 -1947948350, label %26
    i32 597858059, label %29
    i32 2029908846, label %32
    i32 -12049483, label %37
    i32 2023107477, label %44
    i32 -1885148412, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1943180957, i32 597858059
  store i32 %14, i32* %6
  br label %48

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.p, %struct.p* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  store i32 -1947948350, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1771968989, i32* %6
  br label %48

; <label>:29:                                     ; preds = %7
  %30 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  call void @bubble(%struct.p* %30, i32 %31)
  store i32 0, i32* %3, align 4
  store i32 2029908846, i32* %6
  br label %48

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -12049483, i32 -1885148412
  store i32 %36, i32* %6
  br label %48

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.p], [100 x %struct.p]* %4, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.p, %struct.p* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %42)
  store i32 2023107477, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 2029908846, i32* %6
  br label %48

; <label>:47:                                     ; preds = %7
  ret i32 0

; <label>:48:                                     ; preds = %44, %37, %32, %29, %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
