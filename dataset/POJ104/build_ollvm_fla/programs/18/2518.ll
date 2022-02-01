; ModuleID = 'source-C-CXX/18/2518.c'
source_filename = "source-C-CXX/18/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Vocabulary = type { [100 x i8], %struct.Vocabulary* }

@n = global i32 0, align 4
@str = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.Vocabulary* @create() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca %struct.Vocabulary*, align 8
  %4 = alloca %struct.Vocabulary*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* @n, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.Vocabulary*
  store %struct.Vocabulary* %9, %struct.Vocabulary** %4, align 8
  store %struct.Vocabulary* %9, %struct.Vocabulary** %3, align 8
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 -627508842, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -627508842, label %16
    i32 1531252670, label %24
    i32 1322730395, label %25
    i32 -1554096897, label %28
    i32 -343577044, label %30
    i32 2051220133, label %35
    i32 1788612369, label %45
    i32 -1997453591, label %48
    i32 615401142, label %56
    i32 675693142, label %64
    i32 -1937028118, label %70
    i32 -923040364, label %72
    i32 -205508894, label %76
    i32 -290465226, label %87
    i32 530732649, label %89
    i32 30008049, label %97
    i32 382671078, label %103
    i32 1961325667, label %106
    i32 -330915228, label %107
    i32 43062763, label %110
    i32 -27037735, label %112
    i32 1369277371, label %117
    i32 1065057328, label %127
    i32 -1491019394, label %132
    i32 -746614696, label %140
    i32 -547159003, label %142
    i32 -408710932, label %143
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  %23 = select i1 %22, i32 1531252670, i32 -1554096897
  store i32 %23, i32* %11
  br label %151

; <label>:24:                                     ; preds = %13
  store i32 1322730395, i32* %11
  br label %151

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  store i32 -627508842, i32* %11
  br label %151

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %1, align 4
  store i32 -343577044, i32* %11
  br label %151

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2051220133, i32 -1997453591
  store i32 %34, i32* %11
  br label %151

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %41 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %40, i32 0, i32 0
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %41, i64 0, i64 %43
  store i8 %39, i8* %44, align 1
  store i32 1788612369, i32* %11
  br label %151

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %1, align 4
  store i32 -343577044, i32* %11
  br label %151

; <label>:48:                                     ; preds = %13
  %49 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %50 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %49, i32 0, i32 0
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store %struct.Vocabulary* null, %struct.Vocabulary** %2, align 8
  store i32 615401142, i32* %11
  br label %151

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 675693142, i32 -408710932
  store i32 %63, i32* %11
  br label %151

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @n, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1937028118, i32 -923040364
  store i32 %69, i32* %11
  br label %151

; <label>:70:                                     ; preds = %13
  %71 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %71, %struct.Vocabulary** %2, align 8
  store i32 -205508894, i32* %11
  br label %151

; <label>:72:                                     ; preds = %13
  %73 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %74 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %75 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %74, i32 0, i32 1
  store %struct.Vocabulary* %73, %struct.Vocabulary** %75, align 8
  store i32 -205508894, i32* %11
  br label %151

; <label>:76:                                     ; preds = %13
  %77 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %77, %struct.Vocabulary** %4, align 8
  %78 = call noalias i8* @malloc(i64 112) #4
  %79 = bitcast i8* %78 to %struct.Vocabulary*
  store %struct.Vocabulary* %79, %struct.Vocabulary** %3, align 8
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -290465226, i32 -746614696
  store i32 %86, i32* %11
  br label %151

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %6, align 4
  store i32 530732649, i32* %11
  br label %151

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 32
  %96 = select i1 %95, i32 30008049, i32 382671078
  store i32 %96, i32* %11
  store i1 false, i1* %12
  br label %151

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #5
  %101 = sub i64 %100, 1
  %102 = icmp ule i64 %99, %101
  store i32 382671078, i32* %11
  store i1 %102, i1* %12
  br label %151

; <label>:103:                                    ; preds = %13
  %104 = load i1, i1* %12
  %105 = select i1 %104, i32 1961325667, i32 43062763
  store i32 %105, i32* %11
  br label %151

; <label>:106:                                    ; preds = %13
  store i32 -330915228, i32* %11
  br label %151

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 530732649, i32* %11
  br label %151

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  store i32 %111, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 -27037735, i32* %11
  br label %151

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %1, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 1369277371, i32 -1491019394
  store i32 %116, i32* %11
  br label %151

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* @str, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %123 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %122, i32 0, i32 0
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 %125
  store i8 %121, i8* %126, align 1
  store i32 1065057328, i32* %11
  br label %151

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %1, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %1, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -27037735, i32* %11
  br label %151

; <label>:132:                                    ; preds = %13
  %133 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %134 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %133, i32 0, i32 0
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i64 0, i64 %136
  store i8 0, i8* %137, align 1
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 -547159003, i32* %11
  br label %151

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %6, align 4
  store i32 %141, i32* %1, align 4
  store i32 -547159003, i32* %11
  br label %151

; <label>:142:                                    ; preds = %13
  store i32 615401142, i32* %11
  br label %151

; <label>:143:                                    ; preds = %13
  %144 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %145 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %146 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %145, i32 0, i32 1
  store %struct.Vocabulary* %144, %struct.Vocabulary** %146, align 8
  %147 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  store %struct.Vocabulary* %147, %struct.Vocabulary** %4, align 8
  %148 = load %struct.Vocabulary*, %struct.Vocabulary** %4, align 8
  %149 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %148, i32 0, i32 1
  store %struct.Vocabulary* null, %struct.Vocabulary** %149, align 8
  %150 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  ret %struct.Vocabulary* %150

; <label>:151:                                    ; preds = %142, %140, %132, %127, %117, %112, %110, %107, %106, %103, %97, %89, %87, %76, %72, %70, %64, %56, %48, %45, %35, %30, %28, %25, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.Vocabulary*) #0 {
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca %struct.Vocabulary*, align 8
  store %struct.Vocabulary* %0, %struct.Vocabulary** %2, align 8
  %4 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %4, %struct.Vocabulary** %3, align 8
  %5 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %5, %struct.Vocabulary** %3, align 8
  %6 = alloca i32
  store i32 -1372035211, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1372035211, label %10
    i32 -846287072, label %16
    i32 -2109459752, label %21
    i32 1549798007, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %12 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %11, i32 0, i32 1
  %13 = load %struct.Vocabulary*, %struct.Vocabulary** %12, align 8
  %14 = icmp ne %struct.Vocabulary* %13, null
  %15 = select i1 %14, i32 -846287072, i32 1549798007
  store i32 %15, i32* %6
  br label %30

; <label>:16:                                     ; preds = %7
  %17 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %18 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 -2109459752, i32* %6
  br label %30

; <label>:21:                                     ; preds = %7
  %22 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %23 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %22, i32 0, i32 1
  %24 = load %struct.Vocabulary*, %struct.Vocabulary** %23, align 8
  store %struct.Vocabulary* %24, %struct.Vocabulary** %3, align 8
  store i32 -1372035211, i32* %6
  br label %30

; <label>:25:                                     ; preds = %7
  %26 = load %struct.Vocabulary*, %struct.Vocabulary** %3, align 8
  %27 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %26, i32 0, i32 0
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  ret void

; <label>:30:                                     ; preds = %21, %16, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Vocabulary*, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca %struct.Vocabulary*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = call %struct.Vocabulary* @create()
  store %struct.Vocabulary* %11, %struct.Vocabulary** %2, align 8
  %12 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %12, %struct.Vocabulary** %5, align 8
  %13 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  store %struct.Vocabulary* %13, %struct.Vocabulary** %5, align 8
  %14 = alloca i32
  store i32 -1508637886, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %43
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1508637886, label %18
    i32 -1395975793, label %22
    i32 1461259186, label %30
    i32 2045185437, label %36
    i32 641027085, label %37
    i32 -607634170, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %43

; <label>:18:                                     ; preds = %15
  %19 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %20 = icmp ne %struct.Vocabulary* %19, null
  %21 = select i1 %20, i32 -1395975793, i32 -607634170
  store i32 %21, i32* %14
  br label %43

; <label>:22:                                     ; preds = %15
  %23 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %24 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %23, i32 0, i32 0
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %27 = call i32 @strcmp(i8* %25, i8* %26) #5
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1461259186, i32 2045185437
  store i32 %29, i32* %14
  br label %43

; <label>:30:                                     ; preds = %15
  %31 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %32 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %31, i32 0, i32 0
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %35 = call i8* @strcpy(i8* %33, i8* %34) #4
  store i32 2045185437, i32* %14
  br label %43

; <label>:36:                                     ; preds = %15
  store i32 641027085, i32* %14
  br label %43

; <label>:37:                                     ; preds = %15
  %38 = load %struct.Vocabulary*, %struct.Vocabulary** %5, align 8
  %39 = getelementptr inbounds %struct.Vocabulary, %struct.Vocabulary* %38, i32 0, i32 1
  %40 = load %struct.Vocabulary*, %struct.Vocabulary** %39, align 8
  store %struct.Vocabulary* %40, %struct.Vocabulary** %5, align 8
  store i32 -1508637886, i32* %14
  br label %43

; <label>:41:                                     ; preds = %15
  %42 = load %struct.Vocabulary*, %struct.Vocabulary** %2, align 8
  call void @print(%struct.Vocabulary* %42)
  ret i32 0

; <label>:43:                                     ; preds = %37, %36, %30, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
