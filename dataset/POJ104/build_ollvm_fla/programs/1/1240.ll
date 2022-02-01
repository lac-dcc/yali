; ModuleID = 'source-C-CXX/1/1240.c'
source_filename = "source-C-CXX/1/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -610112153, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -610112153, label %13
    i32 425231730, label %17
    i32 -449915325, label %32
    i32 -1132776983, label %33
    i32 1455866035, label %38
    i32 -370224432, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 425231730, i32 -449915325
  store i32 %16, i32* %9
  br label %57

; <label>:17:                                     ; preds = %10
  %18 = call noalias i8* @malloc(i64 40) #5
  %19 = bitcast i8* %18 to %struct.book*
  store %struct.book* %19, %struct.book** %6, align 8
  %20 = load %struct.book*, %struct.book** %6, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** %6, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %24)
  %26 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %26, %struct.book** %5, align 8
  %27 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %27, %struct.book** %7, align 8
  %28 = load %struct.book*, %struct.book** %6, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 2
  store %struct.book* null, %struct.book** %29, align 8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -449915325, i32* %9
  br label %57

; <label>:32:                                     ; preds = %10
  store i32 -1132776983, i32* %9
  br label %57

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1455866035, i32 -370224432
  store i32 %37, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = call noalias i8* @malloc(i64 40) #5
  %40 = bitcast i8* %39 to %struct.book*
  store %struct.book* %40, %struct.book** %6, align 8
  %41 = load %struct.book*, %struct.book** %6, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 0
  %43 = load %struct.book*, %struct.book** %6, align 8
  %44 = getelementptr inbounds %struct.book, %struct.book* %43, i32 0, i32 1
  %45 = getelementptr inbounds [26 x i8], [26 x i8]* %44, i32 0, i32 0
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %42, i8* %45)
  %47 = load %struct.book*, %struct.book** %6, align 8
  %48 = load %struct.book*, %struct.book** %7, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  store %struct.book* %47, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** %6, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* null, %struct.book** %51, align 8
  %52 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %52, %struct.book** %7, align 8
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1132776983, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load %struct.book*, %struct.book** %5, align 8
  ret %struct.book* %56

; <label>:57:                                     ; preds = %38, %33, %32, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 27, i32* %6, align 4
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %8, align 8
  %14 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %14, %struct.book** %9, align 8
  %15 = alloca i32
  store i32 320567183, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %125
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 320567183, label %19
    i32 1552328817, label %23
    i32 -1994590569, label %29
    i32 -400345477, label %34
    i32 -1511688700, label %47
    i32 -1943337355, label %50
    i32 -690360773, label %54
    i32 1733774691, label %55
    i32 -1960289499, label %59
    i32 -1570293474, label %67
    i32 1094029388, label %73
    i32 1522386391, label %74
    i32 -1945899965, label %77
    i32 667600068, label %84
    i32 -1457912096, label %88
    i32 -1701713541, label %94
    i32 -432585225, label %99
    i32 -70728238, label %111
    i32 -2057454674, label %116
    i32 242051548, label %117
    i32 -1484904539, label %120
    i32 1455581508, label %124
  ]

; <label>:18:                                     ; preds = %16
  br label %125

; <label>:19:                                     ; preds = %16
  %20 = load %struct.book*, %struct.book** %9, align 8
  %21 = icmp ne %struct.book* %20, null
  %22 = select i1 %21, i32 1552328817, i32 -690360773
  store i32 %22, i32* %15
  br label %125

; <label>:23:                                     ; preds = %16
  %24 = load %struct.book*, %struct.book** %9, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1994590569, i32* %15
  br label %125

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -400345477, i32 -1943337355
  store i32 %33, i32* %15
  br label %125

; <label>:34:                                     ; preds = %16
  %35 = load %struct.book*, %struct.book** %9, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -1511688700, i32* %15
  br label %125

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1994590569, i32* %15
  br label %125

; <label>:50:                                     ; preds = %16
  %51 = load %struct.book*, %struct.book** %9, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  %53 = load %struct.book*, %struct.book** %52, align 8
  store %struct.book* %53, %struct.book** %9, align 8
  store i32 320567183, i32* %15
  br label %125

; <label>:54:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1733774691, i32* %15
  br label %125

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 -1960289499, i32 -1945899965
  store i32 %58, i32* %15
  br label %125

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -1570293474, i32 1094029388
  store i32 %66, i32* %15
  br label %125

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %6, align 4
  store i32 1094029388, i32* %15
  br label %125

; <label>:73:                                     ; preds = %16
  store i32 1522386391, i32* %15
  br label %125

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 1733774691, i32* %15
  br label %125

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 65
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  %83 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %83, %struct.book** %9, align 8
  store i32 667600068, i32* %15
  br label %125

; <label>:84:                                     ; preds = %16
  %85 = load %struct.book*, %struct.book** %9, align 8
  %86 = icmp ne %struct.book* %85, null
  %87 = select i1 %86, i32 -1457912096, i32 1455581508
  store i32 %87, i32* %15
  br label %125

; <label>:88:                                     ; preds = %16
  %89 = load %struct.book*, %struct.book** %9, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 1
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %90, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #6
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1701713541, i32* %15
  br label %125

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -432585225, i32 -1484904539
  store i32 %98, i32* %15
  br label %125

; <label>:99:                                     ; preds = %16
  %100 = load %struct.book*, %struct.book** %9, align 8
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 65
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 -70728238, i32 -2057454674
  store i32 %110, i32* %15
  br label %125

; <label>:111:                                    ; preds = %16
  %112 = load %struct.book*, %struct.book** %9, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 -1484904539, i32* %15
  br label %125

; <label>:116:                                    ; preds = %16
  store i32 242051548, i32* %15
  br label %125

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %3, align 4
  store i32 -1701713541, i32* %15
  br label %125

; <label>:120:                                    ; preds = %16
  %121 = load %struct.book*, %struct.book** %9, align 8
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 2
  %123 = load %struct.book*, %struct.book** %122, align 8
  store %struct.book* %123, %struct.book** %9, align 8
  store i32 667600068, i32* %15
  br label %125

; <label>:124:                                    ; preds = %16
  ret i32 0

; <label>:125:                                    ; preds = %120, %117, %116, %111, %99, %94, %88, %84, %77, %74, %73, %67, %59, %55, %54, %50, %47, %34, %29, %23, %19, %18
  br label %16
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
