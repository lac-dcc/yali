; ModuleID = 'source-C-CXX/78/2694.c'
source_filename = "source-C-CXX/78/2694.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.monkey = type { i32, %struct.monkey* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  %5 = alloca %struct.monkey*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.monkey*
  store %struct.monkey* %8, %struct.monkey** %5, align 8
  store %struct.monkey* %8, %struct.monkey** %4, align 8
  %9 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %9, %struct.monkey** %3, align 8
  %10 = load %struct.monkey*, %struct.monkey** %3, align 8
  %11 = getelementptr inbounds %struct.monkey, %struct.monkey* %10, i32 0, i32 0
  store i32 1, i32* %11, align 8
  store i32 1, i32* %6, align 4
  %12 = load %struct.monkey*, %struct.monkey** %4, align 8
  %13 = getelementptr inbounds %struct.monkey, %struct.monkey* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = alloca i32
  store i32 -560307119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -560307119, label %18
    i32 -54698691, label %23
    i32 2108745361, label %34
    i32 1645806444, label %37
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -54698691, i32 1645806444
  store i32 %22, i32* %14
  br label %42

; <label>:23:                                     ; preds = %15
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.monkey*
  store %struct.monkey* %25, %struct.monkey** %4, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = load %struct.monkey*, %struct.monkey** %4, align 8
  %29 = getelementptr inbounds %struct.monkey, %struct.monkey* %28, i32 0, i32 0
  store i32 %27, i32* %29, align 8
  %30 = load %struct.monkey*, %struct.monkey** %4, align 8
  %31 = load %struct.monkey*, %struct.monkey** %5, align 8
  %32 = getelementptr inbounds %struct.monkey, %struct.monkey* %31, i32 0, i32 1
  store %struct.monkey* %30, %struct.monkey** %32, align 8
  %33 = load %struct.monkey*, %struct.monkey** %4, align 8
  store %struct.monkey* %33, %struct.monkey** %5, align 8
  store i32 2108745361, i32* %14
  br label %42

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 -560307119, i32* %14
  br label %42

; <label>:37:                                     ; preds = %15
  %38 = load %struct.monkey*, %struct.monkey** %3, align 8
  %39 = load %struct.monkey*, %struct.monkey** %5, align 8
  %40 = getelementptr inbounds %struct.monkey, %struct.monkey* %39, i32 0, i32 1
  store %struct.monkey* %38, %struct.monkey** %40, align 8
  %41 = load %struct.monkey*, %struct.monkey** %3, align 8
  ret %struct.monkey* %41

; <label>:42:                                     ; preds = %34, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @findout(%struct.monkey*, i32) #0 {
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %struct.monkey*, %struct.monkey** %3, align 8
  store %struct.monkey* %7, %struct.monkey** %6, align 8
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 1600535352, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %27
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1600535352, label %12
    i32 2079939514, label %18
    i32 -892064240, label %22
    i32 -62684724, label %25
  ]

; <label>:11:                                     ; preds = %9
  br label %27

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 2079939514, i32 -62684724
  store i32 %17, i32* %8
  br label %27

; <label>:18:                                     ; preds = %9
  %19 = load %struct.monkey*, %struct.monkey** %6, align 8
  %20 = getelementptr inbounds %struct.monkey, %struct.monkey* %19, i32 0, i32 1
  %21 = load %struct.monkey*, %struct.monkey** %20, align 8
  store %struct.monkey* %21, %struct.monkey** %6, align 8
  store i32 -892064240, i32* %8
  br label %27

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1600535352, i32* %8
  br label %27

; <label>:25:                                     ; preds = %9
  %26 = load %struct.monkey*, %struct.monkey** %6, align 8
  ret %struct.monkey* %26

; <label>:27:                                     ; preds = %22, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define %struct.monkey* @letout(%struct.monkey*) #0 {
  %2 = alloca %struct.monkey*, align 8
  %3 = alloca %struct.monkey*, align 8
  %4 = alloca %struct.monkey*, align 8
  store %struct.monkey* %0, %struct.monkey** %2, align 8
  %5 = load %struct.monkey*, %struct.monkey** %2, align 8
  %6 = getelementptr inbounds %struct.monkey, %struct.monkey* %5, i32 0, i32 1
  %7 = load %struct.monkey*, %struct.monkey** %6, align 8
  store %struct.monkey* %7, %struct.monkey** %3, align 8
  %8 = load %struct.monkey*, %struct.monkey** %3, align 8
  %9 = getelementptr inbounds %struct.monkey, %struct.monkey* %8, i32 0, i32 1
  %10 = load %struct.monkey*, %struct.monkey** %9, align 8
  %11 = load %struct.monkey*, %struct.monkey** %2, align 8
  %12 = getelementptr inbounds %struct.monkey, %struct.monkey* %11, i32 0, i32 1
  store %struct.monkey* %10, %struct.monkey** %12, align 8
  %13 = load %struct.monkey*, %struct.monkey** %3, align 8
  %14 = getelementptr inbounds %struct.monkey, %struct.monkey* %13, i32 0, i32 1
  %15 = load %struct.monkey*, %struct.monkey** %14, align 8
  store %struct.monkey* %15, %struct.monkey** %4, align 8
  %16 = load %struct.monkey*, %struct.monkey** %3, align 8
  %17 = bitcast %struct.monkey* %16 to i8*
  call void @free(i8* %17) #3
  %18 = load %struct.monkey*, %struct.monkey** %4, align 8
  ret %struct.monkey* %18
}

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.monkey*, align 8
  %10 = alloca %struct.monkey*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 14190060, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %114
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 14190060, label %15
    i32 -396899292, label %32
    i32 -757718136, label %40
    i32 -79690938, label %41
    i32 -1057734457, label %42
    i32 -80622825, label %43
    i32 -630266887, label %49
    i32 -920793494, label %56
    i32 1869487358, label %61
    i32 -1492853738, label %68
    i32 -20149495, label %73
    i32 -888311252, label %80
    i32 807038977, label %85
    i32 -1635879215, label %97
    i32 612787533, label %100
    i32 -1508536622, label %106
    i32 494355584, label %107
    i32 -2018423765, label %110
    i32 297393634, label %113
  ]

; <label>:14:                                     ; preds = %12
  br label %114

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -396899292, i32 -79690938
  store i32 %31, i32* %11
  br label %114

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -757718136, i32 -79690938
  store i32 %39, i32* %11
  br label %114

; <label>:40:                                     ; preds = %12
  store i32 -1057734457, i32* %11
  br label %114

; <label>:41:                                     ; preds = %12
  store i32 14190060, i32* %11
  br label %114

; <label>:42:                                     ; preds = %12
  store i32 0, i32* @j, align 4
  store i32 -80622825, i32* %11
  br label %114

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @j, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -630266887, i32 297393634
  store i32 %48, i32* %11
  br label %114

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 -920793494, i32 1869487358
  store i32 %55, i32* %11
  br label %114

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @j, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %8, align 4
  store i32 494355584, i32* %11
  br label %114

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @j, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1492853738, i32 -20149495
  store i32 %67, i32* %11
  br label %114

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 -1508536622, i32* %11
  br label %114

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call %struct.monkey* @create(i32 %78)
  store %struct.monkey* %79, %struct.monkey** %10, align 8
  store %struct.monkey* %79, %struct.monkey** %9, align 8
  store i32 1, i32* %7, align 4
  store i32 -888311252, i32* %11
  br label %114

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 807038977, i32 612787533
  store i32 %84, i32* %11
  br label %114

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %6, align 4
  %90 = load %struct.monkey*, %struct.monkey** %9, align 8
  %91 = load i32, i32* %6, align 4
  %92 = call %struct.monkey* @findout(%struct.monkey* %90, i32 %91)
  store %struct.monkey* %92, %struct.monkey** %10, align 8
  %93 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %93, %struct.monkey** %9, align 8
  %94 = load %struct.monkey*, %struct.monkey** %9, align 8
  %95 = call %struct.monkey* @letout(%struct.monkey* %94)
  store %struct.monkey* %95, %struct.monkey** %10, align 8
  %96 = load %struct.monkey*, %struct.monkey** %10, align 8
  store %struct.monkey* %96, %struct.monkey** %9, align 8
  store i32 -1635879215, i32* %11
  br label %114

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -888311252, i32* %11
  br label %114

; <label>:100:                                    ; preds = %12
  %101 = load %struct.monkey*, %struct.monkey** %10, align 8
  %102 = getelementptr inbounds %struct.monkey, %struct.monkey* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  store i32 %103, i32* %8, align 4
  %104 = load %struct.monkey*, %struct.monkey** %10, align 8
  %105 = bitcast %struct.monkey* %104 to i8*
  call void @free(i8* %105) #3
  store i32 -1508536622, i32* %11
  br label %114

; <label>:106:                                    ; preds = %12
  store i32 494355584, i32* %11
  br label %114

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 -2018423765, i32* %11
  br label %114

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* @j, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* @j, align 4
  store i32 -80622825, i32* %11
  br label %114

; <label>:113:                                    ; preds = %12
  ret i32 0

; <label>:114:                                    ; preds = %110, %107, %106, %100, %97, %85, %80, %73, %68, %61, %56, %49, %43, %42, %41, %40, %32, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
