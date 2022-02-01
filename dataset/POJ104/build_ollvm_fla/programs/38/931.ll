; ModuleID = 'source-C-CXX/38/931.c'
source_filename = "source-C-CXX/38/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.member = type { [100 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @money(%struct.member* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 657034539, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 657034539, label %10
    i32 669961456, label %14
    i32 -1415561338, label %19
    i32 1745450492, label %22
    i32 1762784843, label %27
    i32 -889687822, label %32
    i32 -1305242725, label %35
    i32 1847118143, label %40
    i32 -1866226044, label %43
    i32 -834015335, label %48
    i32 434423246, label %54
    i32 -113098706, label %57
    i32 -1328834598, label %62
    i32 -2119706747, label %68
    i32 2134369286, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 669961456, i32 1745450492
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -1415561338, i32 1745450492
  store i32 %18, i32* %6
  br label %73

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 8000
  store i32 %21, i32* %3, align 4
  store i32 1745450492, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 85
  %26 = select i1 %25, i32 1762784843, i32 -1305242725
  store i32 %26, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -889687822, i32 -1305242725
  store i32 %31, i32* %6
  br label %73

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %3, align 4
  store i32 -1305242725, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 1847118143, i32 -1866226044
  store i32 %39, i32* %6
  br label %73

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %3, align 4
  store i32 -1866226044, i32* %6
  br label %73

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 85
  %47 = select i1 %46, i32 -834015335, i32 -113098706
  store i32 %47, i32* %6
  br label %73

; <label>:48:                                     ; preds = %7
  %49 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 89
  %53 = select i1 %52, i32 434423246, i32 -113098706
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %3, align 4
  store i32 -113098706, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -1328834598, i32 2134369286
  store i32 %61, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds %struct.member, %struct.member* %0, i32 0, i32 3
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 -2119706747, i32 2134369286
  store i32 %67, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %3, align 4
  store i32 2134369286, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %62, %57, %54, %48, %43, %40, %35, %32, %27, %22, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.member], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.member, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1541460595, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %112
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1541460595, label %15
    i32 953967235, label %20
    i32 -338434591, label %56
    i32 340443773, label %59
    i32 -1119066471, label %60
    i32 376295861, label %65
    i32 -2066819446, label %73
    i32 -2029208222, label %79
    i32 11102458, label %80
    i32 -1990270808, label %83
    i32 1709874901, label %84
    i32 -1482225721, label %89
    i32 -502464837, label %96
    i32 -730909359, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %112

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 953967235, i32 340443773
  store i32 %19, i32* %11
  br label %112

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.member, %struct.member* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.member, %struct.member* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.member, %struct.member* %32, i32 0, i32 2
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.member, %struct.member* %36, i32 0, i32 3
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.member, %struct.member* %40, i32 0, i32 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.member, %struct.member* %44, i32 0, i32 5
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %29, i32* %33, i8* %37, i8* %41, i32* %45)
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %48
  %50 = bitcast %struct.member* %8 to i8*
  %51 = bitcast %struct.member* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 116, i32 4, i1 false)
  %52 = call i32 @money(%struct.member* byval align 8 %8)
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -338434591, i32* %11
  br label %112

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1541460595, i32* %11
  br label %112

; <label>:59:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1119066471, i32* %11
  br label %112

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 376295861, i32 -1990270808
  store i32 %64, i32* %11
  br label %112

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -2066819446, i32 -2029208222
  store i32 %72, i32* %11
  br label %112

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %6, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  store i32 -2029208222, i32* %11
  br label %112

; <label>:79:                                     ; preds = %12
  store i32 11102458, i32* %11
  br label %112

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1119066471, i32* %11
  br label %112

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1709874901, i32* %11
  br label %112

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1482225721, i32 -730909359
  store i32 %88, i32* %11
  br label %112

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %9, align 4
  store i32 -502464837, i32* %11
  br label %112

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1709874901, i32* %11
  br label %112

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.member], [100 x %struct.member]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.member, %struct.member* %102, i32 0, i32 0
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %104, i32 %108, i32 %109)
  %111 = load i32, i32* %1, align 4
  ret i32 %111

; <label>:112:                                    ; preds = %96, %89, %84, %83, %80, %79, %73, %65, %60, %59, %56, %20, %15, %14
  br label %12
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
