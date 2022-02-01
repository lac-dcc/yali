; ModuleID = 'source-C-CXX/76/299.c'
source_filename = "source-C-CXX/76/299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dui = type { i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [100 x %struct.dui] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @shuchu(%struct.dui*, i32) #0 {
  %3 = alloca %struct.dui*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.dui* %0, %struct.dui** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 -1436818517, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1436818517, label %12
    i32 -1979004090, label %21
    i32 -664940831, label %42
    i32 1250927210, label %44
    i32 1958101423, label %49
    i32 -506516151, label %75
    i32 1567188965, label %78
    i32 -184160702, label %81
    i32 321907054, label %82
    i32 639481243, label %83
    i32 -74863230, label %86
    i32 1451175402, label %87
    i32 -370520285, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load %struct.dui*, %struct.dui** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.dui, %struct.dui* %13, i64 %15
  %17 = getelementptr inbounds %struct.dui, %struct.dui* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -1979004090, i32 639481243
  store i32 %20, i32* %8
  br label %92

; <label>:21:                                     ; preds = %9
  %22 = load %struct.dui*, %struct.dui** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.dui, %struct.dui* %22, i64 %25
  %27 = getelementptr inbounds %struct.dui, %struct.dui* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load %struct.dui*, %struct.dui** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dui, %struct.dui* %30, i64 %32
  %34 = getelementptr inbounds %struct.dui, %struct.dui* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 %35, 1
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %29, i32 %36)
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -664940831, i32 -184160702
  store i32 %41, i32* %8
  br label %92

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %6, align 4
  store i32 1250927210, i32* %8
  br label %92

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 1958101423, i32 1567188965
  store i32 %48, i32* %8
  br label %92

; <label>:49:                                     ; preds = %9
  %50 = load %struct.dui*, %struct.dui** %3, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dui, %struct.dui* %50, i64 %53
  %55 = load %struct.dui*, %struct.dui** %3, align 8
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.dui, %struct.dui* %55, i64 %58
  %60 = bitcast %struct.dui* %54 to i8*
  %61 = bitcast %struct.dui* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  %62 = load %struct.dui*, %struct.dui** %3, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.dui, %struct.dui* %62, i64 %64
  %66 = load %struct.dui*, %struct.dui** %3, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.dui, %struct.dui* %66, i64 %69
  %71 = bitcast %struct.dui* %65 to i8*
  %72 = bitcast %struct.dui* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -506516151, i32* %8
  br label %92

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1250927210, i32* %8
  br label %92

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sub nsw i32 %79, 2
  store i32 %80, i32* %4, align 4
  store i32 321907054, i32* %8
  br label %92

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 321907054, i32* %8
  br label %92

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -74863230, i32* %8
  br label %92

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 -74863230, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  store i32 1451175402, i32* %8
  br label %92

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1436818517, i32 -370520285
  store i32 %90, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret void

; <label>:92:                                     ; preds = %87, %86, %83, %82, %81, %78, %75, %49, %44, %42, %21, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %7, align 1
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 915111896, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 915111896, label %19
    i32 -155615859, label %24
    i32 407041045, label %35
    i32 722947528, label %45
    i32 -1799931485, label %55
    i32 1641909550, label %56
    i32 1669258837, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -155615859, i32 1669258837
  store i32 %23, i32* %15
  br label %62

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %7, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %30, %32
  %34 = select i1 %33, i32 407041045, i32 722947528
  store i32 %34, i32* %15
  br label %62

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.dui, %struct.dui* %38, i32 0, i32 0
  store i32 1, i32* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.dui, %struct.dui* %43, i32 0, i32 1
  store i32 %40, i32* %44, align 4
  store i32 -1799931485, i32* %15
  br label %62

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.dui, %struct.dui* %48, i32 0, i32 0
  store i32 0, i32* %49, align 8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.dui], [100 x %struct.dui]* @a, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.dui, %struct.dui* %53, i32 0, i32 1
  store i32 %50, i32* %54, align 4
  store i32 -1799931485, i32* %15
  br label %62

; <label>:55:                                     ; preds = %16
  store i32 1641909550, i32* %15
  br label %62

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 915111896, i32* %15
  br label %62

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  call void @shuchu(%struct.dui* getelementptr inbounds ([100 x %struct.dui], [100 x %struct.dui]* @a, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %56, %55, %45, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
