; ModuleID = 'source-C-CXX/1/375.c'
source_filename = "source-C-CXX/1/375.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@cishu = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.shu* @app(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.shu*, align 8
  %7 = alloca %struct.shu*, align 8
  %8 = alloca %struct.shu*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -1073385922, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %72
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1073385922, label %13
    i32 1349028569, label %18
    i32 572879162, label %32
    i32 -1268323377, label %37
    i32 -848761534, label %50
    i32 -1905947967, label %53
    i32 -224527699, label %57
    i32 1024462611, label %59
    i32 2032730577, label %63
    i32 -1612191493, label %65
    i32 -45157677, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1349028569, i32 -45157677
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %10
  %19 = call noalias i8* @malloc(i64 40) #4
  %20 = bitcast i8* %19 to %struct.shu*
  store %struct.shu* %20, %struct.shu** %6, align 8
  %21 = load %struct.shu*, %struct.shu** %6, align 8
  %22 = getelementptr inbounds %struct.shu, %struct.shu* %21, i32 0, i32 0
  %23 = load %struct.shu*, %struct.shu** %6, align 8
  %24 = getelementptr inbounds %struct.shu, %struct.shu* %23, i32 0, i32 1
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %22, i8* %25)
  %27 = load %struct.shu*, %struct.shu** %6, align 8
  %28 = getelementptr inbounds %struct.shu, %struct.shu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #5
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 572879162, i32* %9
  br label %72

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1268323377, i32 -1905947967
  store i32 %36, i32* %9
  br label %72

; <label>:37:                                     ; preds = %10
  %38 = load %struct.shu*, %struct.shu** %6, align 8
  %39 = getelementptr inbounds %struct.shu, %struct.shu* %38, i32 0, i32 1
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 65
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4
  store i32 -848761534, i32* %9
  br label %72

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 572879162, i32* %9
  br label %72

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -224527699, i32 1024462611
  store i32 %56, i32* %9
  br label %72

; <label>:57:                                     ; preds = %10
  %58 = load %struct.shu*, %struct.shu** %6, align 8
  store %struct.shu* %58, %struct.shu** %8, align 8
  store i32 2032730577, i32* %9
  br label %72

; <label>:59:                                     ; preds = %10
  %60 = load %struct.shu*, %struct.shu** %6, align 8
  %61 = load %struct.shu*, %struct.shu** %7, align 8
  %62 = getelementptr inbounds %struct.shu, %struct.shu* %61, i32 0, i32 2
  store %struct.shu* %60, %struct.shu** %62, align 8
  store i32 2032730577, i32* %9
  br label %72

; <label>:63:                                     ; preds = %10
  %64 = load %struct.shu*, %struct.shu** %6, align 8
  store %struct.shu* %64, %struct.shu** %7, align 8
  store i32 -1612191493, i32* %9
  br label %72

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -1073385922, i32* %9
  br label %72

; <label>:68:                                     ; preds = %10
  %69 = load %struct.shu*, %struct.shu** %7, align 8
  %70 = getelementptr inbounds %struct.shu, %struct.shu* %69, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %70, align 8
  %71 = load %struct.shu*, %struct.shu** %8, align 8
  ret %struct.shu* %71

; <label>:72:                                     ; preds = %65, %63, %59, %57, %53, %50, %37, %32, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @max() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -713648395, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -713648395, label %8
    i32 -1693076665, label %12
    i32 446064623, label %20
    i32 163661573, label %26
    i32 1528679869, label %27
    i32 2002309791, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 26
  %11 = select i1 %10, i32 -1693076665, i32 2002309791
  store i32 %11, i32* %4
  br label %32

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 446064623, i32 163661573
  store i32 %19, i32* %4
  br label %32

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  store i32 163661573, i32* %4
  br label %32

; <label>:26:                                     ; preds = %5
  store i32 1528679869, i32* %4
  br label %32

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -713648395, i32* %4
  br label %32

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %27, %26, %20, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @cunzai(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 1204374210, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %39
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1204374210, label %15
    i32 1161302849, label %20
    i32 1812521988, label %31
    i32 -1577533776, label %32
    i32 1211078996, label %33
    i32 -145891153, label %36
    i32 1810734769, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %39

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1161302849, i32 -145891153
  store i32 %19, i32* %11
  br label %39

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 65
  %29 = icmp eq i32 %26, %28
  %30 = select i1 %29, i32 1812521988, i32 -1577533776
  store i32 %30, i32* %11
  br label %39

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1810734769, i32* %11
  br label %39

; <label>:32:                                     ; preds = %12
  store i32 1211078996, i32* %11
  br label %39

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 1204374210, i32* %11
  br label %39

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1810734769, i32* %11
  br label %39

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %36, %33, %32, %31, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.shu*, align 8
  %5 = alloca %struct.shu*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call %struct.shu* @app(i32 %7)
  store %struct.shu* %8, %struct.shu** %4, align 8
  %9 = call i32 @max()
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 65, %10
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @cishu, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %11, i32 %15)
  %17 = load %struct.shu*, %struct.shu** %4, align 8
  store %struct.shu* %17, %struct.shu** %5, align 8
  %18 = alloca i32
  store i32 1454189156, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %45
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1454189156, label %22
    i32 1630301345, label %26
    i32 1324276751, label %34
    i32 -739155854, label %39
    i32 -855547597, label %40
    i32 -31204568, label %44
  ]

; <label>:21:                                     ; preds = %19
  br label %45

; <label>:22:                                     ; preds = %19
  %23 = load %struct.shu*, %struct.shu** %5, align 8
  %24 = icmp ne %struct.shu* %23, null
  %25 = select i1 %24, i32 1630301345, i32 -31204568
  store i32 %25, i32* %18
  br label %45

; <label>:26:                                     ; preds = %19
  %27 = load %struct.shu*, %struct.shu** %5, align 8
  %28 = getelementptr inbounds %struct.shu, %struct.shu* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @cunzai(i8* %29, i32 %30)
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1324276751, i32 -739155854
  store i32 %33, i32* %18
  br label %45

; <label>:34:                                     ; preds = %19
  %35 = load %struct.shu*, %struct.shu** %5, align 8
  %36 = getelementptr inbounds %struct.shu, %struct.shu* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %37)
  store i32 -739155854, i32* %18
  br label %45

; <label>:39:                                     ; preds = %19
  store i32 -855547597, i32* %18
  br label %45

; <label>:40:                                     ; preds = %19
  %41 = load %struct.shu*, %struct.shu** %5, align 8
  %42 = getelementptr inbounds %struct.shu, %struct.shu* %41, i32 0, i32 2
  %43 = load %struct.shu*, %struct.shu** %42, align 8
  store %struct.shu* %43, %struct.shu** %5, align 8
  store i32 1454189156, i32* %18
  br label %45

; <label>:44:                                     ; preds = %19
  ret i32 0

; <label>:45:                                     ; preds = %40, %39, %34, %26, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
