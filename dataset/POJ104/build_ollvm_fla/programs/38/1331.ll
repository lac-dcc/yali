; ModuleID = 'source-C-CXX/38/1331.c'
source_filename = "source-C-CXX/38/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s %d%d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.std*, align 8
  %8 = alloca %struct.std, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %4, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 36
  %18 = call noalias i8* @malloc(i64 %17) #4
  %19 = bitcast i8* %18 to %struct.std*
  store %struct.std* %19, %struct.std** %7, align 8
  store i32 0, i32* %3, align 4
  %20 = alloca i32
  store i32 1636799817, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1636799817, label %24
    i32 -568049296, label %30
    i32 1005452175, label %74
    i32 -1152570998, label %77
    i32 -176897818, label %78
    i32 1570932341, label %84
    i32 -734325552, label %93
    i32 -1648830828, label %99
    i32 -479155198, label %107
    i32 1560183868, label %110
    i32 1268141393, label %111
    i32 2084690749, label %117
    i32 -1573099481, label %126
    i32 1867570864, label %135
    i32 -1029444971, label %136
    i32 -680887948, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -568049296, i32 -1152570998
  store i32 %29, i32* %20
  br label %142

; <label>:30:                                     ; preds = %21
  %31 = load %struct.std*, %struct.std** %7, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.std, %struct.std* %31, i64 %33
  %35 = getelementptr inbounds %struct.std, %struct.std* %34, i32 0, i32 0
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %35, i32 0, i32 0
  %37 = load %struct.std*, %struct.std** %7, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.std, %struct.std* %37, i64 %39
  %41 = getelementptr inbounds %struct.std, %struct.std* %40, i32 0, i32 1
  %42 = load %struct.std*, %struct.std** %7, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.std, %struct.std* %42, i64 %44
  %46 = getelementptr inbounds %struct.std, %struct.std* %45, i32 0, i32 2
  %47 = load %struct.std*, %struct.std** %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.std, %struct.std* %47, i64 %49
  %51 = getelementptr inbounds %struct.std, %struct.std* %50, i32 0, i32 3
  %52 = load %struct.std*, %struct.std** %7, align 8
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.std, %struct.std* %52, i64 %54
  %56 = getelementptr inbounds %struct.std, %struct.std* %55, i32 0, i32 4
  %57 = load %struct.std*, %struct.std** %7, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.std, %struct.std* %57, i64 %59
  %61 = getelementptr inbounds %struct.std, %struct.std* %60, i32 0, i32 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %36, i32* %41, i32* %46, i8* %51, i8* %56, i32* %61)
  %63 = load %struct.std*, %struct.std** %7, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.std, %struct.std* %63, i64 %65
  %67 = bitcast %struct.std* %8 to i8*
  %68 = bitcast %struct.std* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 36, i32 4, i1 false)
  %69 = call i32 @panduan(%struct.std* byval align 8 %8)
  %70 = load i32*, i32** %4, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 1005452175, i32* %20
  br label %142

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1636799817, i32* %20
  br label %142

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 -176897818, i32* %20
  br label %142

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1570932341, i32 1560183868
  store i32 %83, i32* %20
  br label %142

; <label>:84:                                     ; preds = %21
  %85 = load i32*, i32** %4, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = select i1 %91, i32 -734325552, i32 -1648830828
  store i32 %92, i32* %20
  br label %142

; <label>:93:                                     ; preds = %21
  %94 = load i32*, i32** %4, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %5, align 4
  store i32 -1648830828, i32* %20
  br label %142

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %100, %105
  store i32 %106, i32* %6, align 4
  store i32 -479155198, i32* %20
  br label %142

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -176897818, i32* %20
  br label %142

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 1268141393, i32* %20
  br label %142

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 2084690749, i32 -680887948
  store i32 %116, i32* %20
  br label %142

; <label>:117:                                    ; preds = %21
  %118 = load i32*, i32** %4, align 8
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 %122, %123
  %125 = select i1 %124, i32 -1573099481, i32 1867570864
  store i32 %125, i32* %20
  br label %142

; <label>:126:                                    ; preds = %21
  %127 = load %struct.std*, %struct.std** %7, align 8
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.std, %struct.std* %127, i64 %129
  %131 = getelementptr inbounds %struct.std, %struct.std* %130, i32 0, i32 0
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %132, i32 %133)
  store i32 -680887948, i32* %20
  br label %142

; <label>:135:                                    ; preds = %21
  store i32 -1029444971, i32* %20
  br label %142

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 1268141393, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %6, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret i32 0

; <label>:142:                                    ; preds = %136, %135, %126, %117, %111, %110, %107, %99, %93, %84, %78, %77, %74, %30, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define i32 @panduan(%struct.std* byval align 8) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1790528215, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %73
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1790528215, label %10
    i32 -1657207556, label %14
    i32 -786159549, label %19
    i32 1818957736, label %22
    i32 -62244286, label %27
    i32 -457641248, label %32
    i32 1783435987, label %35
    i32 63903426, label %40
    i32 -1133775739, label %43
    i32 696290235, label %49
    i32 -600505450, label %54
    i32 -847713324, label %57
    i32 -823170075, label %62
    i32 -936500064, label %68
    i32 -1169494425, label %71
  ]

; <label>:9:                                      ; preds = %7
  br label %73

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 80
  %13 = select i1 %12, i32 -1657207556, i32 1818957736
  store i32 %13, i32* %6
  br label %73

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = icmp sge i32 %16, 1
  %18 = select i1 %17, i32 -786159549, i32 1818957736
  store i32 %18, i32* %6
  br label %73

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 8000
  store i32 %21, i32* %3, align 4
  store i32 1818957736, i32* %6
  br label %73

; <label>:22:                                     ; preds = %7
  %23 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, 85
  %26 = select i1 %25, i32 -62244286, i32 1783435987
  store i32 %26, i32* %6
  br label %73

; <label>:27:                                     ; preds = %7
  %28 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 80
  %31 = select i1 %30, i32 -457641248, i32 1783435987
  store i32 %31, i32* %6
  br label %73

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 4000
  store i32 %34, i32* %3, align 4
  store i32 1783435987, i32* %6
  br label %73

; <label>:35:                                     ; preds = %7
  %36 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 63903426, i32 -1133775739
  store i32 %39, i32* %6
  br label %73

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %3, align 4
  store i32 -1133775739, i32* %6
  br label %73

; <label>:43:                                     ; preds = %7
  %44 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 4
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 89
  %48 = select i1 %47, i32 696290235, i32 -847713324
  store i32 %48, i32* %6
  br label %73

; <label>:49:                                     ; preds = %7
  %50 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 85
  %53 = select i1 %52, i32 -600505450, i32 -847713324
  store i32 %53, i32* %6
  br label %73

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1000
  store i32 %56, i32* %3, align 4
  store i32 -847713324, i32* %6
  br label %73

; <label>:57:                                     ; preds = %7
  %58 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %59, 80
  %61 = select i1 %60, i32 -823170075, i32 -1169494425
  store i32 %61, i32* %6
  br label %73

; <label>:62:                                     ; preds = %7
  %63 = getelementptr inbounds %struct.std, %struct.std* %0, i32 0, i32 3
  %64 = load i8, i8* %63, align 4
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 -936500064, i32 -1169494425
  store i32 %67, i32* %6
  br label %73

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 850
  store i32 %70, i32* %3, align 4
  store i32 -1169494425, i32* %6
  br label %73

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %62, %57, %54, %49, %43, %40, %35, %32, %27, %22, %19, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
