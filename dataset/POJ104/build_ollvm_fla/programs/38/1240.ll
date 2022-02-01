; ModuleID = 'source-C-CXX/38/1240.c'
source_filename = "source-C-CXX/38/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @award(%struct.student*) #0 {
  %2 = alloca i32
  %3 = alloca %struct.student*, align 8
  %4 = alloca i32, align 4
  store %struct.student* %0, %struct.student** %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load %struct.student*, %struct.student** %3, align 8
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1508356810, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %83
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1508356810, label %12
    i32 -1846886906, label %16
    i32 -1579361893, label %22
    i32 -1906475835, label %25
    i32 1476296925, label %31
    i32 -1304341895, label %37
    i32 -1574577311, label %40
    i32 -865810786, label %46
    i32 -625749513, label %49
    i32 74792373, label %55
    i32 805197581, label %62
    i32 38673202, label %65
    i32 1002587571, label %71
    i32 429346120, label %78
    i32 -127610600, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %83

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp sgt i32 %13, 80
  %15 = select i1 %14, i32 -1846886906, i32 -1906475835
  store i32 %15, i32* %8
  br label %83

; <label>:16:                                     ; preds = %9
  %17 = load %struct.student*, %struct.student** %3, align 8
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -1579361893, i32 -1906475835
  store i32 %21, i32* %8
  br label %83

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 8000
  store i32 %24, i32* %4, align 4
  store i32 -1906475835, i32* %8
  br label %83

; <label>:25:                                     ; preds = %9
  %26 = load %struct.student*, %struct.student** %3, align 8
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %28, 85
  %30 = select i1 %29, i32 1476296925, i32 -1574577311
  store i32 %30, i32* %8
  br label %83

; <label>:31:                                     ; preds = %9
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 -1304341895, i32 -1574577311
  store i32 %36, i32* %8
  br label %83

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 4000
  store i32 %39, i32* %4, align 4
  store i32 -1574577311, i32* %8
  br label %83

; <label>:40:                                     ; preds = %9
  %41 = load %struct.student*, %struct.student** %3, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 90
  %45 = select i1 %44, i32 -865810786, i32 -625749513
  store i32 %45, i32* %8
  br label %83

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2000
  store i32 %48, i32* %4, align 4
  store i32 -625749513, i32* %8
  br label %83

; <label>:49:                                     ; preds = %9
  %50 = load %struct.student*, %struct.student** %3, align 8
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 85
  %54 = select i1 %53, i32 74792373, i32 38673202
  store i32 %54, i32* %8
  br label %83

; <label>:55:                                     ; preds = %9
  %56 = load %struct.student*, %struct.student** %3, align 8
  %57 = getelementptr inbounds %struct.student, %struct.student* %56, i32 0, i32 4
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 89
  %61 = select i1 %60, i32 805197581, i32 38673202
  store i32 %61, i32* %8
  br label %83

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1000
  store i32 %64, i32* %4, align 4
  store i32 38673202, i32* %8
  br label %83

; <label>:65:                                     ; preds = %9
  %66 = load %struct.student*, %struct.student** %3, align 8
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 1002587571, i32 -127610600
  store i32 %70, i32* %8
  br label %83

; <label>:71:                                     ; preds = %9
  %72 = load %struct.student*, %struct.student** %3, align 8
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 3
  %74 = load i8, i8* %73, align 4
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 89
  %77 = select i1 %76, i32 429346120, i32 -127610600
  store i32 %77, i32* %8
  br label %83

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 850
  store i32 %80, i32* %4, align 4
  store i32 -127610600, i32* %8
  br label %83

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %71, %65, %62, %55, %49, %46, %40, %37, %31, %25, %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [100 x %struct.student], align 16
  %7 = alloca [100 x %struct.student*], align 16
  %8 = alloca %struct.student, align 4
  store i32 0, i32* %1, align 4
  store i64 0, i64* %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1669400283, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %135
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1669400283, label %14
    i32 1653470196, label %19
    i32 -1462032697, label %68
    i32 -349469387, label %71
    i32 -1385867421, label %72
    i32 2020633737, label %78
    i32 1633217614, label %81
    i32 -1092935774, label %86
    i32 -82847958, label %99
    i32 -1469415864, label %118
    i32 -943733920, label %119
    i32 -382437610, label %122
    i32 1513707553, label %123
    i32 1835317148, label %126
  ]

; <label>:13:                                     ; preds = %11
  br label %135

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1653470196, i32 -349469387
  store i32 %18, i32* %10
  br label %135

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i32 0, i32 2
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 3
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i32 0, i32 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.student*], [100 x %struct.student*]* %7, i64 0, i64 %49
  store %struct.student* %47, %struct.student** %50, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.student*], [100 x %struct.student*]* %7, i64 0, i64 %52
  %54 = load %struct.student*, %struct.student** %53, align 8
  %55 = call i32 @award(%struct.student* %54)
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 6
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i32 0, i32 6
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* %5, align 8
  store i32 -1462032697, i32* %10
  br label %135

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1669400283, i32* %10
  br label %135

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1385867421, i32* %10
  br label %135

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 2020633737, i32 1835317148
  store i32 %77, i32* %10
  br label %135

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1633217614, i32* %10
  br label %135

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1092935774, i32 -382437610
  store i32 %85, i32* %10
  br label %135

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.student, %struct.student* %89, i32 0, i32 6
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %91, %96
  %98 = select i1 %97, i32 -82847958, i32 -1469415864
  store i32 %98, i32* %10
  br label %135

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %101
  %103 = bitcast %struct.student* %8 to i8*
  %104 = bitcast %struct.student* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 44, i32 4, i1 false)
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %109
  %111 = bitcast %struct.student* %107 to i8*
  %112 = bitcast %struct.student* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 44, i32 4, i1 false)
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 %114
  %116 = bitcast %struct.student* %115 to i8*
  %117 = bitcast %struct.student* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 44, i32 4, i1 false)
  store i32 -1469415864, i32* %10
  br label %135

; <label>:118:                                    ; preds = %11
  store i32 -943733920, i32* %10
  br label %135

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 1633217614, i32* %10
  br label %135

; <label>:122:                                    ; preds = %11
  store i32 1513707553, i32* %10
  br label %135

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1385867421, i32* %10
  br label %135

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 0
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = getelementptr inbounds [21 x i8], [21 x i8]* %128, i32 0, i32 0
  %130 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %6, i64 0, i64 0
  %131 = getelementptr inbounds %struct.student, %struct.student* %130, i32 0, i32 6
  %132 = load i32, i32* %131, align 8
  %133 = load i64, i64* %5, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %129, i32 %132, i64 %133)
  ret i32 0

; <label>:135:                                    ; preds = %123, %122, %119, %118, %99, %86, %81, %78, %72, %71, %68, %19, %14, %13
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
