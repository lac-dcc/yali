; ModuleID = 'source-C-CXX/1/1338.c'
source_filename = "source-C-CXX/1/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [20 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.tushu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tushu*, align 8
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca %struct.tushu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.tushu*
  store %struct.tushu* %8, %struct.tushu** %5, align 8
  store %struct.tushu* %8, %struct.tushu** %4, align 8
  %9 = load %struct.tushu*, %struct.tushu** %4, align 8
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %9, i32 0, i32 0
  %11 = load %struct.tushu*, %struct.tushu** %4, align 8
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %15, %struct.tushu** %3, align 8
  store i32 2, i32* %6, align 4
  %16 = alloca i32
  store i32 -377484271, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %45
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -377484271, label %20
    i32 1169129773, label %25
    i32 -83941179, label %38
    i32 -1724086267, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %45

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1169129773, i32 -1724086267
  store i32 %24, i32* %16
  br label %45

; <label>:25:                                     ; preds = %17
  %26 = call noalias i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.tushu*
  store %struct.tushu* %27, %struct.tushu** %4, align 8
  %28 = load %struct.tushu*, %struct.tushu** %4, align 8
  %29 = getelementptr inbounds %struct.tushu, %struct.tushu* %28, i32 0, i32 0
  %30 = load %struct.tushu*, %struct.tushu** %4, align 8
  %31 = getelementptr inbounds %struct.tushu, %struct.tushu* %30, i32 0, i32 1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %29, i8* %32)
  %34 = load %struct.tushu*, %struct.tushu** %4, align 8
  %35 = load %struct.tushu*, %struct.tushu** %5, align 8
  %36 = getelementptr inbounds %struct.tushu, %struct.tushu* %35, i32 0, i32 2
  store %struct.tushu* %34, %struct.tushu** %36, align 8
  %37 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %37, %struct.tushu** %5, align 8
  store i32 -83941179, i32* %16
  br label %45

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -377484271, i32* %16
  br label %45

; <label>:41:                                     ; preds = %17
  %42 = load %struct.tushu*, %struct.tushu** %5, align 8
  %43 = getelementptr inbounds %struct.tushu, %struct.tushu* %42, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %43, align 8
  %44 = load %struct.tushu*, %struct.tushu** %3, align 8
  ret %struct.tushu* %44

; <label>:45:                                     ; preds = %38, %25, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.tushu*, align 8
  %7 = alloca %struct.tushu*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.tushu* @creat(i32 %11)
  store %struct.tushu* %12, %struct.tushu** %6, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1222347334, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1222347334, label %17
    i32 -143886507, label %21
    i32 -371250174, label %26
    i32 -865531421, label %30
    i32 -599972583, label %31
    i32 1600340960, label %37
    i32 980230733, label %45
    i32 98209698, label %54
    i32 2053246458, label %57
    i32 -1632420202, label %64
    i32 1210815019, label %65
    i32 639923857, label %68
    i32 1124305162, label %69
    i32 -1465447185, label %73
    i32 -1133259785, label %84
    i32 1020727766, label %86
    i32 -1659328844, label %87
    i32 1188016612, label %90
    i32 -1786655158, label %103
    i32 1258733719, label %107
    i32 1875525031, label %108
    i32 -1033756622, label %114
    i32 884152869, label %122
    i32 -234287810, label %127
    i32 -1377554726, label %130
    i32 -88098833, label %137
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 26
  %20 = select i1 %19, i32 -143886507, i32 639923857
  store i32 %20, i32* %13
  br label %138

; <label>:21:                                     ; preds = %14
  %22 = load %struct.tushu*, %struct.tushu** %6, align 8
  store %struct.tushu* %22, %struct.tushu** %7, align 8
  %23 = load %struct.tushu*, %struct.tushu** %7, align 8
  %24 = getelementptr inbounds %struct.tushu, %struct.tushu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  store i8* %25, i8** %8, align 8
  store i32 -371250174, i32* %13
  br label %138

; <label>:26:                                     ; preds = %14
  %27 = load %struct.tushu*, %struct.tushu** %7, align 8
  %28 = icmp ne %struct.tushu* %27, null
  %29 = select i1 %28, i32 -865531421, i32 -1632420202
  store i32 %29, i32* %13
  br label %138

; <label>:30:                                     ; preds = %14
  store i32 -599972583, i32* %13
  br label %138

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1600340960, i32 2053246458
  store i32 %36, i32* %13
  br label %138

; <label>:37:                                     ; preds = %14
  %38 = load i8*, i8** %8, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 65
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 980230733, i32 98209698
  store i32 %44, i32* %13
  br label %138

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 98209698, i32* %13
  br label %138

; <label>:54:                                     ; preds = %14
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 1
  store i8* %56, i8** %8, align 8
  store i32 -599972583, i32* %13
  br label %138

; <label>:57:                                     ; preds = %14
  %58 = load %struct.tushu*, %struct.tushu** %7, align 8
  %59 = getelementptr inbounds %struct.tushu, %struct.tushu* %58, i32 0, i32 2
  %60 = load %struct.tushu*, %struct.tushu** %59, align 8
  store %struct.tushu* %60, %struct.tushu** %7, align 8
  %61 = load %struct.tushu*, %struct.tushu** %7, align 8
  %62 = getelementptr inbounds %struct.tushu, %struct.tushu* %61, i32 0, i32 1
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %62, i32 0, i32 0
  store i8* %63, i8** %8, align 8
  store i32 -371250174, i32* %13
  br label %138

; <label>:64:                                     ; preds = %14
  store i32 1210815019, i32* %13
  br label %138

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -1222347334, i32* %13
  br label %138

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 1124305162, i32* %13
  br label %138

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 26
  %72 = select i1 %71, i32 -1465447185, i32 1188016612
  store i32 %72, i32* %13
  br label %138

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -1133259785, i32 1020727766
  store i32 %83, i32* %13
  br label %138

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %5, align 4
  store i32 1020727766, i32* %13
  br label %138

; <label>:86:                                     ; preds = %14
  store i32 -1659328844, i32* %13
  br label %138

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 1124305162, i32* %13
  br label %138

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 65
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %97)
  %99 = load %struct.tushu*, %struct.tushu** %6, align 8
  store %struct.tushu* %99, %struct.tushu** %7, align 8
  %100 = load %struct.tushu*, %struct.tushu** %7, align 8
  %101 = getelementptr inbounds %struct.tushu, %struct.tushu* %100, i32 0, i32 1
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %101, i32 0, i32 0
  store i8* %102, i8** %8, align 8
  store i32 -1786655158, i32* %13
  br label %138

; <label>:103:                                    ; preds = %14
  %104 = load %struct.tushu*, %struct.tushu** %7, align 8
  %105 = icmp ne %struct.tushu* %104, null
  %106 = select i1 %105, i32 1258733719, i32 -88098833
  store i32 %106, i32* %13
  br label %138

; <label>:107:                                    ; preds = %14
  store i32 1875525031, i32* %13
  br label %138

; <label>:108:                                    ; preds = %14
  %109 = load i8*, i8** %8, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1033756622, i32 -1377554726
  store i32 %113, i32* %13
  br label %138

; <label>:114:                                    ; preds = %14
  %115 = load i8*, i8** %8, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 65
  %120 = icmp eq i32 %117, %119
  %121 = select i1 %120, i32 884152869, i32 -234287810
  store i32 %121, i32* %13
  br label %138

; <label>:122:                                    ; preds = %14
  %123 = load %struct.tushu*, %struct.tushu** %7, align 8
  %124 = getelementptr inbounds %struct.tushu, %struct.tushu* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 -1377554726, i32* %13
  br label %138

; <label>:127:                                    ; preds = %14
  %128 = load i8*, i8** %8, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  store i8* %129, i8** %8, align 8
  store i32 1875525031, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  %131 = load %struct.tushu*, %struct.tushu** %7, align 8
  %132 = getelementptr inbounds %struct.tushu, %struct.tushu* %131, i32 0, i32 2
  %133 = load %struct.tushu*, %struct.tushu** %132, align 8
  store %struct.tushu* %133, %struct.tushu** %7, align 8
  %134 = load %struct.tushu*, %struct.tushu** %7, align 8
  %135 = getelementptr inbounds %struct.tushu, %struct.tushu* %134, i32 0, i32 1
  %136 = getelementptr inbounds [20 x i8], [20 x i8]* %135, i32 0, i32 0
  store i8* %136, i8** %8, align 8
  store i32 -1786655158, i32* %13
  br label %138

; <label>:137:                                    ; preds = %14
  ret i32 0

; <label>:138:                                    ; preds = %130, %127, %122, %114, %108, %107, %103, %90, %87, %86, %84, %73, %69, %68, %65, %64, %57, %54, %45, %37, %31, %30, %26, %21, %17, %16
  br label %14
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
