; ModuleID = 'source-C-CXX/8/825.c'
source_filename = "source-C-CXX/8/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.patient* @creat() #0 {
  %1 = alloca %struct.patient*, align 8
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  store %struct.patient* null, %struct.patient** %1, align 8
  %5 = alloca i32
  store i32 -2118841676, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %40
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2118841676, label %9
    i32 1167864542, label %14
    i32 -694044524, label %26
    i32 -332335304, label %28
    i32 711831759, label %32
    i32 -270393112, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1167864542, i32 -270393112
  store i32 %13, i32* %5
  br label %40

; <label>:14:                                     ; preds = %6
  %15 = call noalias i8* @malloc(i64 100) #3
  %16 = bitcast i8* %15 to %struct.patient*
  store %struct.patient* %16, %struct.patient** %2, align 8
  %17 = load %struct.patient*, %struct.patient** %2, align 8
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %18, i32 0, i32 0
  %20 = load %struct.patient*, %struct.patient** %2, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %19, i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -694044524, i32 -332335304
  store i32 %25, i32* %5
  br label %40

; <label>:26:                                     ; preds = %6
  %27 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %27, %struct.patient** %1, align 8
  store i32 711831759, i32* %5
  br label %40

; <label>:28:                                     ; preds = %6
  %29 = load %struct.patient*, %struct.patient** %2, align 8
  %30 = load %struct.patient*, %struct.patient** %3, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  store %struct.patient* %29, %struct.patient** %31, align 8
  store i32 711831759, i32* %5
  br label %40

; <label>:32:                                     ; preds = %6
  %33 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %33, %struct.patient** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2118841676, i32* %5
  br label %40

; <label>:36:                                     ; preds = %6
  %37 = load %struct.patient*, %struct.patient** %3, align 8
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %37, i32 0, i32 2
  store %struct.patient* null, %struct.patient** %38, align 8
  %39 = load %struct.patient*, %struct.patient** %1, align 8
  ret %struct.patient* %39

; <label>:40:                                     ; preds = %32, %28, %26, %14, %9, %8
  br label %6
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.patient*, align 8
  %3 = alloca %struct.patient*, align 8
  %4 = alloca %struct.patient*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %9 = call %struct.patient* @creat()
  store %struct.patient* %9, %struct.patient** %2, align 8
  %10 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %10, %struct.patient** %3, align 8
  %11 = alloca i32
  store i32 -355059343, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -355059343, label %15
    i32 472804763, label %19
    i32 279120164, label %25
    i32 1708909047, label %28
    i32 1009977616, label %29
    i32 -1333188662, label %33
    i32 -214831844, label %34
    i32 853053302, label %39
    i32 -341509551, label %41
    i32 -1962444891, label %45
    i32 1582200689, label %52
    i32 -1576745313, label %56
    i32 78327534, label %57
    i32 -634780311, label %61
    i32 -127331123, label %63
    i32 -768882376, label %67
    i32 -454310435, label %74
    i32 -1730035505, label %76
    i32 1282928730, label %77
    i32 -755644680, label %78
    i32 -253581677, label %82
    i32 -894930895, label %91
    i32 -1896283730, label %95
    i32 201805566, label %101
    i32 2101847876, label %102
    i32 1390342298, label %105
    i32 -731420758, label %107
    i32 2040492343, label %111
    i32 -1770612777, label %116
    i32 1486874932, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load %struct.patient*, %struct.patient** %3, align 8
  %17 = icmp ne %struct.patient* %16, null
  %18 = select i1 %17, i32 472804763, i32 -1333188662
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load %struct.patient*, %struct.patient** %3, align 8
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sge i32 %22, 60
  %24 = select i1 %23, i32 279120164, i32 1708909047
  store i32 %24, i32* %11
  br label %121

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 1708909047, i32* %11
  br label %121

; <label>:28:                                     ; preds = %12
  store i32 1009977616, i32* %11
  br label %121

; <label>:29:                                     ; preds = %12
  %30 = load %struct.patient*, %struct.patient** %3, align 8
  %31 = getelementptr inbounds %struct.patient, %struct.patient* %30, i32 0, i32 2
  %32 = load %struct.patient*, %struct.patient** %31, align 8
  store %struct.patient* %32, %struct.patient** %3, align 8
  store i32 -355059343, i32* %11
  br label %121

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -214831844, i32* %11
  br label %121

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 853053302, i32 1390342298
  store i32 %38, i32* %11
  br label %121

; <label>:39:                                     ; preds = %12
  store i32 59, i32* %6, align 4
  %40 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %40, %struct.patient** %3, align 8
  store i32 -341509551, i32* %11
  br label %121

; <label>:41:                                     ; preds = %12
  %42 = load %struct.patient*, %struct.patient** %3, align 8
  %43 = icmp ne %struct.patient* %42, null
  %44 = select i1 %43, i32 -1962444891, i32 -634780311
  store i32 %44, i32* %11
  br label %121

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = load %struct.patient*, %struct.patient** %3, align 8
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 1582200689, i32 -1576745313
  store i32 %51, i32* %11
  br label %121

; <label>:52:                                     ; preds = %12
  %53 = load %struct.patient*, %struct.patient** %3, align 8
  %54 = getelementptr inbounds %struct.patient, %struct.patient* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 -1576745313, i32* %11
  br label %121

; <label>:56:                                     ; preds = %12
  store i32 78327534, i32* %11
  br label %121

; <label>:57:                                     ; preds = %12
  %58 = load %struct.patient*, %struct.patient** %3, align 8
  %59 = getelementptr inbounds %struct.patient, %struct.patient* %58, i32 0, i32 2
  %60 = load %struct.patient*, %struct.patient** %59, align 8
  store %struct.patient* %60, %struct.patient** %3, align 8
  store i32 -341509551, i32* %11
  br label %121

; <label>:61:                                     ; preds = %12
  %62 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %62, %struct.patient** %4, align 8
  store %struct.patient* %62, %struct.patient** %3, align 8
  store i32 -127331123, i32* %11
  br label %121

; <label>:63:                                     ; preds = %12
  %64 = load %struct.patient*, %struct.patient** %3, align 8
  %65 = icmp ne %struct.patient* %64, null
  %66 = select i1 %65, i32 -768882376, i32 -253581677
  store i32 %66, i32* %11
  br label %121

; <label>:67:                                     ; preds = %12
  %68 = load %struct.patient*, %struct.patient** %3, align 8
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 -454310435, i32 -1730035505
  store i32 %73, i32* %11
  br label %121

; <label>:74:                                     ; preds = %12
  %75 = load %struct.patient*, %struct.patient** %3, align 8
  store %struct.patient* %75, %struct.patient** %4, align 8
  store i32 1282928730, i32* %11
  br label %121

; <label>:76:                                     ; preds = %12
  store i32 -253581677, i32* %11
  br label %121

; <label>:77:                                     ; preds = %12
  store i32 -755644680, i32* %11
  br label %121

; <label>:78:                                     ; preds = %12
  %79 = load %struct.patient*, %struct.patient** %3, align 8
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 2
  %81 = load %struct.patient*, %struct.patient** %80, align 8
  store %struct.patient* %81, %struct.patient** %3, align 8
  store i32 -127331123, i32* %11
  br label %121

; <label>:82:                                     ; preds = %12
  %83 = load %struct.patient*, %struct.patient** %3, align 8
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %83, i32 0, i32 0
  %85 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %85)
  %87 = load %struct.patient*, %struct.patient** %3, align 8
  %88 = load %struct.patient*, %struct.patient** %2, align 8
  %89 = icmp eq %struct.patient* %87, %88
  %90 = select i1 %89, i32 -894930895, i32 -1896283730
  store i32 %90, i32* %11
  br label %121

; <label>:91:                                     ; preds = %12
  %92 = load %struct.patient*, %struct.patient** %3, align 8
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %92, i32 0, i32 2
  %94 = load %struct.patient*, %struct.patient** %93, align 8
  store %struct.patient* %94, %struct.patient** %2, align 8
  store i32 201805566, i32* %11
  br label %121

; <label>:95:                                     ; preds = %12
  %96 = load %struct.patient*, %struct.patient** %3, align 8
  %97 = getelementptr inbounds %struct.patient, %struct.patient* %96, i32 0, i32 2
  %98 = load %struct.patient*, %struct.patient** %97, align 8
  %99 = load %struct.patient*, %struct.patient** %4, align 8
  %100 = getelementptr inbounds %struct.patient, %struct.patient* %99, i32 0, i32 2
  store %struct.patient* %98, %struct.patient** %100, align 8
  store i32 201805566, i32* %11
  br label %121

; <label>:101:                                    ; preds = %12
  store i32 2101847876, i32* %11
  br label %121

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -214831844, i32* %11
  br label %121

; <label>:105:                                    ; preds = %12
  %106 = load %struct.patient*, %struct.patient** %2, align 8
  store %struct.patient* %106, %struct.patient** %3, align 8
  store i32 -731420758, i32* %11
  br label %121

; <label>:107:                                    ; preds = %12
  %108 = load %struct.patient*, %struct.patient** %3, align 8
  %109 = icmp ne %struct.patient* %108, null
  %110 = select i1 %109, i32 2040492343, i32 1486874932
  store i32 %110, i32* %11
  br label %121

; <label>:111:                                    ; preds = %12
  %112 = load %struct.patient*, %struct.patient** %3, align 8
  %113 = getelementptr inbounds %struct.patient, %struct.patient* %112, i32 0, i32 0
  %114 = getelementptr inbounds [10 x i8], [10 x i8]* %113, i32 0, i32 0
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %114)
  store i32 -1770612777, i32* %11
  br label %121

; <label>:116:                                    ; preds = %12
  %117 = load %struct.patient*, %struct.patient** %3, align 8
  %118 = getelementptr inbounds %struct.patient, %struct.patient* %117, i32 0, i32 2
  %119 = load %struct.patient*, %struct.patient** %118, align 8
  store %struct.patient* %119, %struct.patient** %3, align 8
  store i32 -731420758, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  ret i32 0

; <label>:121:                                    ; preds = %116, %111, %107, %105, %102, %101, %95, %91, %82, %78, %77, %76, %74, %67, %63, %61, %57, %56, %52, %45, %41, %39, %34, %33, %29, %28, %25, %19, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
