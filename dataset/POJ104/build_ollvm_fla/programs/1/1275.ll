; ModuleID = 'source-C-CXX/1/1275.c'
source_filename = "source-C-CXX/1/1275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.student*, align 8
  %3 = alloca %struct.student*, align 8
  %4 = alloca %struct.student*, align 8
  store i32 1, i32* %1, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.student*
  store %struct.student* %6, %struct.student** %4, align 8
  store %struct.student* %6, %struct.student** %3, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %8 = load %struct.student*, %struct.student** %3, align 8
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %3, align 8
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* %12)
  store %struct.student* null, %struct.student** %2, align 8
  %14 = alloca i32
  store i32 -542167598, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -542167598, label %18
    i32 -158887771, label %23
    i32 222197590, label %27
    i32 -30833282, label %29
    i32 -2136622439, label %42
    i32 -1686865682, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -158887771, i32 -1686865682
  store i32 %22, i32* %14
  br label %49

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 222197590, i32 -30833282
  store i32 %26, i32* %14
  br label %49

; <label>:27:                                     ; preds = %15
  %28 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %28, %struct.student** %2, align 8
  store i32 -30833282, i32* %14
  br label %49

; <label>:29:                                     ; preds = %15
  %30 = call noalias i8* @malloc(i64 100) #5
  %31 = bitcast i8* %30 to %struct.student*
  store %struct.student* %31, %struct.student** %3, align 8
  %32 = load %struct.student*, %struct.student** %3, align 8
  %33 = getelementptr inbounds %struct.student, %struct.student* %32, i32 0, i32 0
  %34 = load %struct.student*, %struct.student** %3, align 8
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i32 0, i32 1
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i8* %36)
  %38 = load %struct.student*, %struct.student** %3, align 8
  %39 = load %struct.student*, %struct.student** %4, align 8
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i32 0, i32 2
  store %struct.student* %38, %struct.student** %40, align 8
  %41 = load %struct.student*, %struct.student** %3, align 8
  store %struct.student* %41, %struct.student** %4, align 8
  store i32 -2136622439, i32* %14
  br label %49

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -542167598, i32* %14
  br label %49

; <label>:45:                                     ; preds = %15
  %46 = load %struct.student*, %struct.student** %4, align 8
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  store %struct.student* null, %struct.student** %47, align 8
  %48 = load %struct.student*, %struct.student** %2, align 8
  ret %struct.student* %48

; <label>:49:                                     ; preds = %42, %29, %27, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.student*, align 8
  %2 = alloca %struct.student*, align 8
  %3 = alloca [30 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 120, i32 16, i1 false)
  %9 = call %struct.student* @creat()
  store %struct.student* %9, %struct.student** %1, align 8
  %10 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %10, %struct.student** %2, align 8
  %11 = alloca i32
  store i32 -1091860710, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %143
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1091860710, label %15
    i32 2117211385, label %19
    i32 1384349927, label %20
    i32 1255275895, label %25
    i32 124038313, label %26
    i32 859919871, label %35
    i32 -1814969272, label %47
    i32 815459096, label %55
    i32 803738697, label %56
    i32 -1896123239, label %59
    i32 689851106, label %60
    i32 1241988644, label %63
    i32 -1531794251, label %64
    i32 780459934, label %68
    i32 1676085871, label %69
    i32 -1108057738, label %74
    i32 2028710927, label %82
    i32 1148049172, label %91
    i32 -715214032, label %92
    i32 279931120, label %95
    i32 358689316, label %102
    i32 735280133, label %106
    i32 1494242732, label %107
    i32 -1020069975, label %116
    i32 -2083034905, label %128
    i32 543818205, label %133
    i32 465876480, label %134
    i32 -1000130701, label %137
    i32 1651391033, label %138
    i32 894211829, label %142
  ]

; <label>:14:                                     ; preds = %12
  br label %143

; <label>:15:                                     ; preds = %12
  %16 = load %struct.student*, %struct.student** %2, align 8
  %17 = icmp ne %struct.student* %16, null
  %18 = select i1 %17, i32 2117211385, i32 780459934
  store i32 %18, i32* %11
  br label %143

; <label>:19:                                     ; preds = %12
  store i8 65, i8* %6, align 1
  store i32 1384349927, i32* %11
  br label %143

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %6, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 90
  %24 = select i1 %23, i32 1255275895, i32 1241988644
  store i32 %24, i32* %11
  br label %143

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 124038313, i32* %11
  br label %143

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = load %struct.student*, %struct.student** %2, align 8
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = icmp ult i64 %28, %32
  %34 = select i1 %33, i32 859919871, i32 -1896123239
  store i32 %34, i32* %11
  br label %143

; <label>:35:                                     ; preds = %12
  %36 = load %struct.student*, %struct.student** %2, align 8
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 1
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %6, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  %46 = select i1 %45, i32 -1814969272, i32 815459096
  store i32 %46, i32* %11
  br label %143

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 65
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4
  store i32 815459096, i32* %11
  br label %143

; <label>:55:                                     ; preds = %12
  store i32 803738697, i32* %11
  br label %143

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 124038313, i32* %11
  br label %143

; <label>:59:                                     ; preds = %12
  store i32 689851106, i32* %11
  br label %143

; <label>:60:                                     ; preds = %12
  %61 = load i8, i8* %6, align 1
  %62 = add i8 %61, 1
  store i8 %62, i8* %6, align 1
  store i32 1384349927, i32* %11
  br label %143

; <label>:63:                                     ; preds = %12
  store i32 -1531794251, i32* %11
  br label %143

; <label>:64:                                     ; preds = %12
  %65 = load %struct.student*, %struct.student** %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 2
  %67 = load %struct.student*, %struct.student** %66, align 8
  store %struct.student* %67, %struct.student** %2, align 8
  store i32 -1091860710, i32* %11
  br label %143

; <label>:68:                                     ; preds = %12
  store i8 0, i8* %6, align 1
  store i32 0, i32* %4, align 4
  store i32 1676085871, i32* %11
  br label %143

; <label>:69:                                     ; preds = %12
  %70 = load i8, i8* %6, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp slt i32 %71, 26
  %73 = select i1 %72, i32 -1108057738, i32 279931120
  store i32 %73, i32* %11
  br label %143

; <label>:74:                                     ; preds = %12
  %75 = load i8, i8* %6, align 1
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 2028710927, i32 1148049172
  store i32 %81, i32* %11
  br label %143

; <label>:82:                                     ; preds = %12
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  %87 = load i8, i8* %6, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 65
  %90 = trunc i32 %89 to i8
  store i8 %90, i8* %7, align 1
  store i32 1148049172, i32* %11
  br label %143

; <label>:91:                                     ; preds = %12
  store i32 -715214032, i32* %11
  br label %143

; <label>:92:                                     ; preds = %12
  %93 = load i8, i8* %6, align 1
  %94 = add i8 %93, 1
  store i8 %94, i8* %6, align 1
  store i32 1676085871, i32* %11
  br label %143

; <label>:95:                                     ; preds = %12
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load i32, i32* %4, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  %101 = load %struct.student*, %struct.student** %1, align 8
  store %struct.student* %101, %struct.student** %2, align 8
  store i32 358689316, i32* %11
  br label %143

; <label>:102:                                    ; preds = %12
  %103 = load %struct.student*, %struct.student** %2, align 8
  %104 = icmp ne %struct.student* %103, null
  %105 = select i1 %104, i32 735280133, i32 894211829
  store i32 %105, i32* %11
  br label %143

; <label>:106:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1494242732, i32* %11
  br label %143

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = load %struct.student*, %struct.student** %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 1
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %111, i32 0, i32 0
  %113 = call i64 @strlen(i8* %112) #6
  %114 = icmp ult i64 %109, %113
  %115 = select i1 %114, i32 -1020069975, i32 -1000130701
  store i32 %115, i32* %11
  br label %143

; <label>:116:                                    ; preds = %12
  %117 = load %struct.student*, %struct.student** %2, align 8
  %118 = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 1
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i8, i8* %7, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -2083034905, i32 543818205
  store i32 %127, i32* %11
  br label %143

; <label>:128:                                    ; preds = %12
  %129 = load %struct.student*, %struct.student** %2, align 8
  %130 = getelementptr inbounds %struct.student, %struct.student* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %131)
  store i32 543818205, i32* %11
  br label %143

; <label>:133:                                    ; preds = %12
  store i32 465876480, i32* %11
  br label %143

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 1494242732, i32* %11
  br label %143

; <label>:137:                                    ; preds = %12
  store i32 1651391033, i32* %11
  br label %143

; <label>:138:                                    ; preds = %12
  %139 = load %struct.student*, %struct.student** %2, align 8
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = load %struct.student*, %struct.student** %140, align 8
  store %struct.student* %141, %struct.student** %2, align 8
  store i32 358689316, i32* %11
  br label %143

; <label>:142:                                    ; preds = %12
  ret void

; <label>:143:                                    ; preds = %138, %137, %134, %133, %128, %116, %107, %106, %102, %95, %92, %91, %82, %74, %69, %68, %64, %63, %60, %59, %56, %55, %47, %35, %26, %25, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
