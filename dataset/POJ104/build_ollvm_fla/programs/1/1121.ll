; ModuleID = 'source-C-CXX/1/1121.c'
source_filename = "source-C-CXX/1/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %7 = call noalias i8* @malloc(i64 40) #5
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %2, align 8
  store %struct.book* null, %struct.book** %1, align 8
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 67724427, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %48
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 67724427, label %13
    i32 1671673116, label %18
    i32 -1124643126, label %22
    i32 1072409534, label %24
    i32 753030860, label %28
    i32 -1179037917, label %40
    i32 1139975503, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %48

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1671673116, i32 1139975503
  store i32 %17, i32* %9
  br label %48

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1124643126, i32 1072409534
  store i32 %21, i32* %9
  br label %48

; <label>:22:                                     ; preds = %10
  %23 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %23, %struct.book** %1, align 8
  store i32 753030860, i32* %9
  br label %48

; <label>:24:                                     ; preds = %10
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = load %struct.book*, %struct.book** %3, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* %25, %struct.book** %27, align 8
  store i32 753030860, i32* %9
  br label %48

; <label>:28:                                     ; preds = %10
  %29 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %29, %struct.book** %3, align 8
  %30 = call noalias i8* @malloc(i64 40) #5
  %31 = bitcast i8* %30 to %struct.book*
  store %struct.book* %31, %struct.book** %2, align 8
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 1
  %34 = load %struct.book*, %struct.book** %2, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 0
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %33, i8* %36)
  %38 = load %struct.book*, %struct.book** %2, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  store i32 -1179037917, i32* %9
  br label %48

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 67724427, i32* %9
  br label %48

; <label>:43:                                     ; preds = %10
  %44 = load %struct.book*, %struct.book** %2, align 8
  %45 = load %struct.book*, %struct.book** %3, align 8
  %46 = getelementptr inbounds %struct.book, %struct.book* %45, i32 0, i32 2
  store %struct.book* %44, %struct.book** %46, align 8
  %47 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %47

; <label>:48:                                     ; preds = %40, %28, %24, %22, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x [1000 x i32]], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.book*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca i8*, align 8
  %10 = bitcast [26 x [1000 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104000, i32 16, i1 false)
  %11 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = call %struct.book* @creat()
  store %struct.book* %12, %struct.book** %7, align 8
  %13 = load %struct.book*, %struct.book** %7, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 2
  %15 = load %struct.book*, %struct.book** %14, align 8
  store %struct.book* %15, %struct.book** %8, align 8
  %16 = alloca i32
  store i32 -1411833278, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1411833278, label %20
    i32 343906637, label %24
    i32 -467065441, label %33
    i32 -729106765, label %38
    i32 1101707042, label %65
    i32 -733906202, label %70
    i32 124342500, label %71
    i32 -918343843, label %75
    i32 855224166, label %78
    i32 2115765692, label %82
    i32 734364014, label %90
    i32 1286119551, label %96
    i32 -1014020392, label %97
    i32 1186381208, label %100
    i32 -582797097, label %105
    i32 -1792657908, label %110
    i32 900553899, label %119
    i32 1664774806, label %122
  ]

; <label>:19:                                     ; preds = %17
  br label %123

; <label>:20:                                     ; preds = %17
  %21 = load %struct.book*, %struct.book** %8, align 8
  %22 = icmp ne %struct.book* %21, null
  %23 = select i1 %22, i32 343906637, i32 -918343843
  store i32 %23, i32* %16
  br label %123

; <label>:24:                                     ; preds = %17
  %25 = load %struct.book*, %struct.book** %8, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %30 = load %struct.book*, %struct.book** %8, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 0
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  store i8* %32, i8** %9, align 8
  store i32 -467065441, i32* %16
  br label %123

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -729106765, i32 -733906202
  store i32 %37, i32* %16
  br label %123

; <label>:38:                                     ; preds = %17
  %39 = load %struct.book*, %struct.book** %8, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load i8*, i8** %9, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %46
  %48 = load i8*, i8** %9, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 65
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %47, i64 0, i64 %55
  store i32 %41, i32* %56, align 4
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 1101707042, i32* %16
  br label %123

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  %68 = load i8*, i8** %9, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %9, align 8
  store i32 -467065441, i32* %16
  br label %123

; <label>:70:                                     ; preds = %17
  store i32 124342500, i32* %16
  br label %123

; <label>:71:                                     ; preds = %17
  %72 = load %struct.book*, %struct.book** %8, align 8
  %73 = getelementptr inbounds %struct.book, %struct.book* %72, i32 0, i32 2
  %74 = load %struct.book*, %struct.book** %73, align 8
  store %struct.book* %74, %struct.book** %8, align 8
  store i32 -1411833278, i32* %16
  br label %123

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  store i32 %77, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 855224166, i32* %16
  br label %123

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %79, 26
  %81 = select i1 %80, i32 2115765692, i32 1186381208
  store i32 %81, i32* %16
  br label %123

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = select i1 %88, i32 734364014, i32 1286119551
  store i32 %89, i32* %16
  br label %123

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %6, align 4
  store i32 1286119551, i32* %16
  br label %123

; <label>:96:                                     ; preds = %17
  store i32 -1014020392, i32* %16
  br label %123

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 855224166, i32* %16
  br label %123

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 65
  %103 = load i32, i32* %5, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103)
  store i32 0, i32* %4, align 4
  store i32 -582797097, i32* %16
  br label %123

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1792657908, i32 1664774806
  store i32 %109, i32* %16
  br label %123

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 900553899, i32* %16
  br label %123

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -582797097, i32* %16
  br label %123

; <label>:122:                                    ; preds = %17
  ret void

; <label>:123:                                    ; preds = %119, %110, %105, %100, %97, %96, %90, %82, %78, %75, %71, %70, %65, %38, %33, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
