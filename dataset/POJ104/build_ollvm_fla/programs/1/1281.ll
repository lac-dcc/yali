; ModuleID = 'source-C-CXX/1/1281.c'
source_filename = "source-C-CXX/1/1281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.book*
  store %struct.book* %5, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %1, align 8
  %6 = load %struct.book*, %struct.book** %1, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %1, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10)
  store %struct.book* null, %struct.book** @head, align 8
  %12 = alloca i32
  store i32 1959744490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %51
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1959744490, label %16
    i32 -1654675158, label %22
    i32 1716241147, label %28
    i32 819916607, label %30
    i32 1470536354, label %34
    i32 556000914, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @m, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  %21 = select i1 %20, i32 -1654675158, i32 556000914
  store i32 %21, i32* %12
  br label %51

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1716241147, i32 819916607
  store i32 %27, i32* %12
  br label %51

; <label>:28:                                     ; preds = %13
  %29 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %29, %struct.book** @head, align 8
  store i32 1470536354, i32* %12
  br label %51

; <label>:30:                                     ; preds = %13
  %31 = load %struct.book*, %struct.book** %1, align 8
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  store i32 1470536354, i32* %12
  br label %51

; <label>:34:                                     ; preds = %13
  %35 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %35, %struct.book** %2, align 8
  %36 = call noalias i8* @malloc(i64 100) #3
  %37 = bitcast i8* %36 to %struct.book*
  store %struct.book* %37, %struct.book** %1, align 8
  %38 = load %struct.book*, %struct.book** %1, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 0
  %40 = load %struct.book*, %struct.book** %1, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %41, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %39, i8* %42)
  store i32 1959744490, i32* %12
  br label %51

; <label>:44:                                     ; preds = %13
  %45 = load %struct.book*, %struct.book** %1, align 8
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* %45, %struct.book** %47, align 8
  %48 = load %struct.book*, %struct.book** %1, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  store %struct.book* null, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %50

; <label>:51:                                     ; preds = %34, %30, %28, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.book*, align 8
  store i32 0, i32* %4, align 4
  %7 = call noalias i8* @calloc(i64 26, i64 4) #3
  %8 = bitcast i8* %7 to i32*
  store i32* %8, i32** %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %10 = call %struct.book* @creat()
  %11 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %11, %struct.book** %6, align 8
  store i32 65, i32* %1, align 4
  %12 = alloca i32
  store i32 -908134602, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -908134602, label %16
    i32 -329926269, label %20
    i32 689658268, label %22
    i32 -564363642, label %23
    i32 1641651816, label %33
    i32 -1608385037, label %44
    i32 2009527048, label %57
    i32 -1294604535, label %58
    i32 -1347045978, label %61
    i32 -748684694, label %65
    i32 1667495104, label %69
    i32 -193064140, label %70
    i32 1232208955, label %73
    i32 -2117858446, label %74
    i32 -1433600757, label %78
    i32 874140417, label %84
    i32 -58913202, label %88
    i32 29752440, label %89
    i32 1479254913, label %94
    i32 -639810536, label %101
    i32 -112712734, label %102
    i32 -824632408, label %112
    i32 -1434697547, label %124
    i32 339370910, label %129
    i32 1698095094, label %130
    i32 -2007501537, label %133
    i32 670422596, label %137
    i32 -1744796472, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %17, 90
  %19 = select i1 %18, i32 -329926269, i32 1232208955
  store i32 %19, i32* %12
  br label %142

; <label>:20:                                     ; preds = %13
  %21 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %21, %struct.book** %6, align 8
  store i32 689658268, i32* %12
  br label %142

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -564363642, i32* %12
  br label %142

; <label>:23:                                     ; preds = %13
  %24 = load %struct.book*, %struct.book** %6, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1641651816, i32 -1347045978
  store i32 %32, i32* %12
  br label %142

; <label>:33:                                     ; preds = %13
  %34 = load %struct.book*, %struct.book** %6, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %1, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -1608385037, i32 2009527048
  store i32 %43, i32* %12
  br label %142

; <label>:44:                                     ; preds = %13
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 -65
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32*, i32** %3, align 8
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 -65
  store i32 %51, i32* %56, align 4
  store i32 2009527048, i32* %12
  br label %142

; <label>:57:                                     ; preds = %13
  store i32 -1294604535, i32* %12
  br label %142

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -564363642, i32* %12
  br label %142

; <label>:61:                                     ; preds = %13
  %62 = load %struct.book*, %struct.book** %6, align 8
  %63 = getelementptr inbounds %struct.book, %struct.book* %62, i32 0, i32 2
  %64 = load %struct.book*, %struct.book** %63, align 8
  store %struct.book* %64, %struct.book** %6, align 8
  store i32 -748684694, i32* %12
  br label %142

; <label>:65:                                     ; preds = %13
  %66 = load %struct.book*, %struct.book** %6, align 8
  %67 = icmp ne %struct.book* %66, null
  %68 = select i1 %67, i32 689658268, i32 1667495104
  store i32 %68, i32* %12
  br label %142

; <label>:69:                                     ; preds = %13
  store i32 -193064140, i32* %12
  br label %142

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 -908134602, i32* %12
  br label %142

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 -2117858446, i32* %12
  br label %142

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %75, 26
  %77 = select i1 %76, i32 -1433600757, i32 1479254913
  store i32 %77, i32* %12
  br label %142

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %3, align 8
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 874140417, i32 -58913202
  store i32 %83, i32* %12
  br label %142

; <label>:84:                                     ; preds = %13
  %85 = load i32*, i32** %3, align 8
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %1, align 4
  store i32 %87, i32* %5, align 4
  store i32 -58913202, i32* %12
  br label %142

; <label>:88:                                     ; preds = %13
  store i32 29752440, i32* %12
  br label %142

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %1, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %1, align 4
  %92 = load i32*, i32** %3, align 8
  %93 = getelementptr inbounds i32, i32* %92, i32 1
  store i32* %93, i32** %3, align 8
  store i32 -2117858446, i32* %12
  br label %142

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 65
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %4, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  %100 = load %struct.book*, %struct.book** @head, align 8
  store %struct.book* %100, %struct.book** %6, align 8
  store i32 -639810536, i32* %12
  br label %142

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -112712734, i32* %12
  br label %142

; <label>:102:                                    ; preds = %13
  %103 = load %struct.book*, %struct.book** %6, align 8
  %104 = getelementptr inbounds %struct.book, %struct.book* %103, i32 0, i32 1
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i8], [26 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -824632408, i32 -2007501537
  store i32 %111, i32* %12
  br label %142

; <label>:112:                                    ; preds = %13
  %113 = load %struct.book*, %struct.book** %6, align 8
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 1
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i8], [26 x i8]* %114, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 65
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -1434697547, i32 339370910
  store i32 %123, i32* %12
  br label %142

; <label>:124:                                    ; preds = %13
  %125 = load %struct.book*, %struct.book** %6, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %127)
  store i32 339370910, i32* %12
  br label %142

; <label>:129:                                    ; preds = %13
  store i32 1698095094, i32* %12
  br label %142

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %2, align 4
  store i32 -112712734, i32* %12
  br label %142

; <label>:133:                                    ; preds = %13
  %134 = load %struct.book*, %struct.book** %6, align 8
  %135 = getelementptr inbounds %struct.book, %struct.book* %134, i32 0, i32 2
  %136 = load %struct.book*, %struct.book** %135, align 8
  store %struct.book* %136, %struct.book** %6, align 8
  store i32 670422596, i32* %12
  br label %142

; <label>:137:                                    ; preds = %13
  %138 = load %struct.book*, %struct.book** %6, align 8
  %139 = icmp ne %struct.book* %138, null
  %140 = select i1 %139, i32 -639810536, i32 -1744796472
  store i32 %140, i32* %12
  br label %142

; <label>:141:                                    ; preds = %13
  ret void

; <label>:142:                                    ; preds = %137, %133, %130, %129, %124, %112, %102, %101, %94, %89, %88, %84, %78, %74, %73, %70, %69, %65, %61, %58, %57, %44, %33, %23, %22, %20, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
