; ModuleID = 'source-C-CXX/8/1270.c'
source_filename = "source-C-CXX/8/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @paixu(%struct.patient*, i32) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1044345767, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1044345767, label %12
    i32 -175642522, label %17
    i32 452062236, label %18
    i32 -1792169341, label %25
    i32 1940161432, label %41
    i32 535026562, label %66
    i32 -50705039, label %67
    i32 1182399129, label %70
    i32 -2126163920, label %71
    i32 -1649349664, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -175642522, i32 -1649349664
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 452062236, i32* %8
  br label %75

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 -1792169341, i32 1182399129
  store i32 %24, i32* %8
  br label %75

; <label>:25:                                     ; preds = %9
  %26 = load %struct.patient*, %struct.patient** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %26, i64 %28
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = load %struct.patient*, %struct.patient** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 %35
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %31, %38
  %40 = select i1 %39, i32 1940161432, i32 535026562
  store i32 %40, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load %struct.patient*, %struct.patient** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.patient, %struct.patient* %42, i64 %44
  %46 = bitcast %struct.patient* %5 to i8*
  %47 = bitcast %struct.patient* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 16, i32 4, i1 false)
  %48 = load %struct.patient*, %struct.patient** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %48, i64 %50
  %52 = load %struct.patient*, %struct.patient** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %52, i64 %55
  %57 = bitcast %struct.patient* %51 to i8*
  %58 = bitcast %struct.patient* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 4, i1 false)
  %59 = load %struct.patient*, %struct.patient** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %59, i64 %62
  %64 = bitcast %struct.patient* %63 to i8*
  %65 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 16, i32 4, i1 false)
  store i32 535026562, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  store i32 -50705039, i32* %8
  br label %75

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 452062236, i32* %8
  br label %75

; <label>:70:                                     ; preds = %9
  store i32 -2126163920, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 -1044345767, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret void

; <label>:75:                                     ; preds = %71, %70, %67, %66, %41, %25, %18, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient, align 4
  %3 = alloca [100 x %struct.patient], align 16
  %4 = alloca [100 x %struct.patient], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -772414951, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -772414951, label %14
    i32 386093752, label %19
    i32 -588745067, label %28
    i32 -1527526200, label %36
    i32 -393342251, label %44
    i32 -469228331, label %45
    i32 819786140, label %48
    i32 903092360, label %51
    i32 1709339407, label %56
    i32 -2022337852, label %63
    i32 1100074879, label %66
    i32 98306370, label %67
    i32 -1405475491, label %72
    i32 1959980244, label %79
    i32 -527036757, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 386093752, i32 819786140
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 0
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %22)
  %24 = getelementptr inbounds %struct.patient, %struct.patient* %2, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sge i32 %25, 60
  %27 = select i1 %26, i32 -588745067, i32 -1527526200
  store i32 %27, i32* %10
  br label %83

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %30
  %32 = bitcast %struct.patient* %31 to i8*
  %33 = bitcast %struct.patient* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 16, i32 4, i1 false)
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -393342251, i32* %10
  br label %83

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %38
  %40 = bitcast %struct.patient* %39 to i8*
  %41 = bitcast %struct.patient* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 4, i1 false)
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 -393342251, i32* %10
  br label %83

; <label>:44:                                     ; preds = %11
  store i32 -469228331, i32* %10
  br label %83

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -772414951, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  %49 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i32 0, i32 0
  %50 = load i32, i32* %7, align 4
  call void @paixu(%struct.patient* %49, i32 %50)
  store i32 0, i32* %6, align 4
  store i32 903092360, i32* %10
  br label %83

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1709339407, i32 1100074879
  store i32 %55, i32* %10
  br label %83

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %3, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %59, i32 0, i32 0
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %61)
  store i32 -2022337852, i32* %10
  br label %83

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 903092360, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 98306370, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1405475491, i32 -527036757
  store i32 %71, i32* %10
  br label %83

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.patient, %struct.patient* %75, i32 0, i32 0
  %77 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  store i32 1959980244, i32* %10
  br label %83

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 98306370, i32* %10
  br label %83

; <label>:82:                                     ; preds = %11
  ret i32 0

; <label>:83:                                     ; preds = %79, %72, %67, %66, %63, %56, %51, %48, %45, %44, %36, %28, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
