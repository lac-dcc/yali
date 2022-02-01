; ModuleID = 'source-C-CXX/1/30.c'
source_filename = "source-C-CXX/1/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.inf = type { i32, [26 x i8], %struct.inf* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.inf* @creat() #0 {
  %1 = alloca %struct.inf*, align 8
  %2 = alloca %struct.inf*, align 8
  %3 = alloca %struct.inf*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.inf*
  store %struct.inf* %6, %struct.inf** %3, align 8
  store %struct.inf* %6, %struct.inf** %2, align 8
  %7 = load %struct.inf*, %struct.inf** %2, align 8
  %8 = getelementptr inbounds %struct.inf, %struct.inf* %7, i32 0, i32 0
  %9 = load %struct.inf*, %struct.inf** %2, align 8
  %10 = getelementptr inbounds %struct.inf, %struct.inf* %9, i32 0, i32 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  store %struct.inf* null, %struct.inf** %1, align 8
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 777842105, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %50
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 777842105, label %17
    i32 -1766288341, label %23
    i32 -195872581, label %25
    i32 267675903, label %29
    i32 26388276, label %35
    i32 -1511130082, label %36
    i32 395255571, label %45
    i32 1647543231, label %46
  ]

; <label>:16:                                     ; preds = %14
  br label %50

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1766288341, i32 -195872581
  store i32 %22, i32* %13
  br label %50

; <label>:23:                                     ; preds = %14
  %24 = load %struct.inf*, %struct.inf** %2, align 8
  store %struct.inf* %24, %struct.inf** %1, align 8
  store i32 267675903, i32* %13
  br label %50

; <label>:25:                                     ; preds = %14
  %26 = load %struct.inf*, %struct.inf** %2, align 8
  %27 = load %struct.inf*, %struct.inf** %3, align 8
  %28 = getelementptr inbounds %struct.inf, %struct.inf* %27, i32 0, i32 2
  store %struct.inf* %26, %struct.inf** %28, align 8
  store i32 267675903, i32* %13
  br label %50

; <label>:29:                                     ; preds = %14
  %30 = load %struct.inf*, %struct.inf** %2, align 8
  store %struct.inf* %30, %struct.inf** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 26388276, i32 -1511130082
  store i32 %34, i32* %13
  br label %50

; <label>:35:                                     ; preds = %14
  store i32 1647543231, i32* %13
  br label %50

; <label>:36:                                     ; preds = %14
  %37 = call noalias i8* @malloc(i64 100) #3
  %38 = bitcast i8* %37 to %struct.inf*
  store %struct.inf* %38, %struct.inf** %2, align 8
  %39 = load %struct.inf*, %struct.inf** %2, align 8
  %40 = getelementptr inbounds %struct.inf, %struct.inf* %39, i32 0, i32 0
  %41 = load %struct.inf*, %struct.inf** %2, align 8
  %42 = getelementptr inbounds %struct.inf, %struct.inf* %41, i32 0, i32 1
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %40, i8* %43)
  store i32 395255571, i32* %13
  br label %50

; <label>:45:                                     ; preds = %14
  store i32 777842105, i32* %13
  br label %50

; <label>:46:                                     ; preds = %14
  %47 = load %struct.inf*, %struct.inf** %3, align 8
  %48 = getelementptr inbounds %struct.inf, %struct.inf* %47, i32 0, i32 2
  store %struct.inf* null, %struct.inf** %48, align 8
  %49 = load %struct.inf*, %struct.inf** %1, align 8
  ret %struct.inf* %49

; <label>:50:                                     ; preds = %45, %36, %35, %29, %25, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @count(%struct.inf*, i32) #0 {
  %3 = alloca %struct.inf*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.inf*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  store %struct.inf* %0, %struct.inf** %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = load %struct.inf*, %struct.inf** %3, align 8
  store %struct.inf* %10, %struct.inf** %5, align 8
  %11 = call noalias i8* @malloc(i64 2600) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %7, align 8
  %14 = alloca i32
  store i32 1243982091, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1243982091, label %18
    i32 1381152243, label %24
    i32 70320498, label %26
    i32 1753803821, label %29
    i32 1097664371, label %30
    i32 74597149, label %34
    i32 -516201349, label %38
    i32 1538985657, label %44
    i32 -1707409883, label %61
    i32 111148810, label %64
    i32 -43214014, label %68
    i32 -1404021185, label %71
    i32 -1669240108, label %77
    i32 -937726730, label %84
    i32 -41895007, label %86
    i32 -810577507, label %87
    i32 195024986, label %90
    i32 -464266504, label %102
    i32 -162071766, label %106
    i32 -1293544119, label %110
    i32 -553221707, label %116
    i32 157536149, label %129
    i32 -46572426, label %134
    i32 979980364, label %135
    i32 1197237174, label %138
    i32 -1152986643, label %142
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32*, i32** %7, align 8
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 26
  %22 = icmp ult i32* %19, %21
  %23 = select i1 %22, i32 1381152243, i32 1753803821
  store i32 %23, i32* %14
  br label %143

; <label>:24:                                     ; preds = %15
  %25 = load i32*, i32** %7, align 8
  store i32 0, i32* %25, align 4
  store i32 70320498, i32* %14
  br label %143

; <label>:26:                                     ; preds = %15
  %27 = load i32*, i32** %7, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 1
  store i32* %28, i32** %7, align 8
  store i32 1243982091, i32* %14
  br label %143

; <label>:29:                                     ; preds = %15
  store i32 1097664371, i32* %14
  br label %143

; <label>:30:                                     ; preds = %15
  %31 = load %struct.inf*, %struct.inf** %5, align 8
  %32 = icmp ne %struct.inf* %31, null
  %33 = select i1 %32, i32 74597149, i32 -43214014
  store i32 %33, i32* %14
  br label %143

; <label>:34:                                     ; preds = %15
  %35 = load %struct.inf*, %struct.inf** %5, align 8
  %36 = getelementptr inbounds %struct.inf, %struct.inf* %35, i32 0, i32 1
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %36, i32 0, i32 0
  store i8* %37, i8** %9, align 8
  store i32 -516201349, i32* %14
  br label %143

; <label>:38:                                     ; preds = %15
  %39 = load i8*, i8** %9, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1538985657, i32 111148810
  store i32 %43, i32* %14
  br label %143

; <label>:44:                                     ; preds = %15
  %45 = load i32*, i32** %6, align 8
  %46 = load i8*, i8** %9, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %45, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32*, i32** %6, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 65
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %54, i64 %59
  store i32 %53, i32* %60, align 4
  store i32 -1707409883, i32* %14
  br label %143

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %9, align 8
  store i32 -516201349, i32* %14
  br label %143

; <label>:64:                                     ; preds = %15
  %65 = load %struct.inf*, %struct.inf** %5, align 8
  %66 = getelementptr inbounds %struct.inf, %struct.inf* %65, i32 0, i32 2
  %67 = load %struct.inf*, %struct.inf** %66, align 8
  store %struct.inf* %67, %struct.inf** %5, align 8
  store i32 1097664371, i32* %14
  br label %143

; <label>:68:                                     ; preds = %15
  %69 = load i32*, i32** %6, align 8
  store i32* %69, i32** %8, align 8
  %70 = load i32*, i32** %6, align 8
  store i32* %70, i32** %7, align 8
  store i32 -1404021185, i32* %14
  br label %143

; <label>:71:                                     ; preds = %15
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %6, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 26
  %75 = icmp ult i32* %72, %74
  %76 = select i1 %75, i32 -1669240108, i32 195024986
  store i32 %76, i32* %14
  br label %143

; <label>:77:                                     ; preds = %15
  %78 = load i32*, i32** %8, align 8
  %79 = load i32, i32* %78, align 4
  %80 = load i32*, i32** %7, align 8
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 -937726730, i32 -41895007
  store i32 %83, i32* %14
  br label %143

; <label>:84:                                     ; preds = %15
  %85 = load i32*, i32** %7, align 8
  store i32* %85, i32** %8, align 8
  store i32 -41895007, i32* %14
  br label %143

; <label>:86:                                     ; preds = %15
  store i32 -810577507, i32* %14
  br label %143

; <label>:87:                                     ; preds = %15
  %88 = load i32*, i32** %7, align 8
  %89 = getelementptr inbounds i32, i32* %88, i32 1
  store i32* %89, i32** %7, align 8
  store i32 -1404021185, i32* %14
  br label %143

; <label>:90:                                     ; preds = %15
  %91 = load i32*, i32** %8, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = ptrtoint i32* %91 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 4
  %97 = add nsw i64 %96, 65
  %98 = load i32*, i32** %8, align 8
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %97, i32 %99)
  %101 = load %struct.inf*, %struct.inf** %3, align 8
  store %struct.inf* %101, %struct.inf** %5, align 8
  store i32 -464266504, i32* %14
  br label %143

; <label>:102:                                    ; preds = %15
  %103 = load %struct.inf*, %struct.inf** %5, align 8
  %104 = icmp ne %struct.inf* %103, null
  %105 = select i1 %104, i32 -162071766, i32 -1152986643
  store i32 %105, i32* %14
  br label %143

; <label>:106:                                    ; preds = %15
  %107 = load %struct.inf*, %struct.inf** %5, align 8
  %108 = getelementptr inbounds %struct.inf, %struct.inf* %107, i32 0, i32 1
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %108, i32 0, i32 0
  store i8* %109, i8** %9, align 8
  store i32 -1293544119, i32* %14
  br label %143

; <label>:110:                                    ; preds = %15
  %111 = load i8*, i8** %9, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -553221707, i32 1197237174
  store i32 %115, i32* %14
  br label %143

; <label>:116:                                    ; preds = %15
  %117 = load i8*, i8** %9, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i64
  %120 = load i32*, i32** %8, align 8
  %121 = load i32*, i32** %6, align 8
  %122 = ptrtoint i32* %120 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 4
  %126 = add nsw i64 %125, 65
  %127 = icmp eq i64 %119, %126
  %128 = select i1 %127, i32 157536149, i32 -46572426
  store i32 %128, i32* %14
  br label %143

; <label>:129:                                    ; preds = %15
  %130 = load %struct.inf*, %struct.inf** %5, align 8
  %131 = getelementptr inbounds %struct.inf, %struct.inf* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -46572426, i32* %14
  br label %143

; <label>:134:                                    ; preds = %15
  store i32 979980364, i32* %14
  br label %143

; <label>:135:                                    ; preds = %15
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %137, i8** %9, align 8
  store i32 -1293544119, i32* %14
  br label %143

; <label>:138:                                    ; preds = %15
  %139 = load %struct.inf*, %struct.inf** %5, align 8
  %140 = getelementptr inbounds %struct.inf, %struct.inf* %139, i32 0, i32 2
  %141 = load %struct.inf*, %struct.inf** %140, align 8
  store %struct.inf* %141, %struct.inf** %5, align 8
  store i32 -464266504, i32* %14
  br label %143

; <label>:142:                                    ; preds = %15
  ret void

; <label>:143:                                    ; preds = %138, %135, %134, %129, %116, %110, %106, %102, %90, %87, %86, %84, %77, %71, %68, %64, %61, %44, %38, %34, %30, %29, %26, %24, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.inf*, align 8
  %2 = alloca %struct.inf*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @m)
  %4 = call %struct.inf* @creat()
  store %struct.inf* %4, %struct.inf** %1, align 8
  %5 = load %struct.inf*, %struct.inf** %1, align 8
  store %struct.inf* %5, %struct.inf** %2, align 8
  %6 = load %struct.inf*, %struct.inf** %1, align 8
  %7 = load i32, i32* @m, align 4
  call void @count(%struct.inf* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
