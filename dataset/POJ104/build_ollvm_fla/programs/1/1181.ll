; ModuleID = 'source-C-CXX/1/1181.c'
source_filename = "source-C-CXX/1/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@number = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.book*
  store %struct.book* %5, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %1, align 8
  %6 = load %struct.book*, %struct.book** %1, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %1, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10)
  store %struct.book* null, %struct.book** %3, align 8
  store i32 1, i32* @i, align 4
  %12 = alloca i32
  store i32 -166954511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %52
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -166954511, label %16
    i32 1445056279, label %21
    i32 -1424317144, label %25
    i32 391533213, label %27
    i32 -1294922582, label %31
    i32 -708343376, label %41
    i32 -1102678850, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %52

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @i, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1445056279, i32 -1102678850
  store i32 %20, i32* %12
  br label %52

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @i, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 -1424317144, i32 391533213
  store i32 %24, i32* %12
  br label %52

; <label>:25:                                     ; preds = %13
  %26 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %26, %struct.book** %3, align 8
  store i32 -1294922582, i32* %12
  br label %52

; <label>:27:                                     ; preds = %13
  %28 = load %struct.book*, %struct.book** %1, align 8
  %29 = load %struct.book*, %struct.book** %2, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* %28, %struct.book** %30, align 8
  store i32 -1294922582, i32* %12
  br label %52

; <label>:31:                                     ; preds = %13
  %32 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %32, %struct.book** %2, align 8
  %33 = call noalias i8* @malloc(i64 100) #4
  %34 = bitcast i8* %33 to %struct.book*
  store %struct.book* %34, %struct.book** %1, align 8
  %35 = load %struct.book*, %struct.book** %1, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = load %struct.book*, %struct.book** %1, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %36, i8* %39)
  store i32 -708343376, i32* %12
  br label %52

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* @i, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @i, align 4
  store i32 -166954511, i32* %12
  br label %52

; <label>:44:                                     ; preds = %13
  %45 = load %struct.book*, %struct.book** %1, align 8
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* %45, %struct.book** %47, align 8
  %48 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %48, %struct.book** %2, align 8
  %49 = load %struct.book*, %struct.book** %2, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  store %struct.book* null, %struct.book** %50, align 8
  %51 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %51

; <label>:52:                                     ; preds = %41, %31, %27, %25, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %2, align 8
  store %struct.book* %9, %struct.book** %1, align 8
  %10 = alloca i32
  store i32 1875954780, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %129
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1875954780, label %14
    i32 85981937, label %18
    i32 283604728, label %24
    i32 -558900407, label %25
    i32 840870099, label %29
    i32 564902336, label %37
    i32 -1243822991, label %43
    i32 485579170, label %44
    i32 1403316305, label %47
    i32 -1363376492, label %48
    i32 -1093645901, label %51
    i32 -261510011, label %55
    i32 -1656307169, label %59
    i32 1674884223, label %62
    i32 1328508903, label %66
    i32 1703546779, label %74
    i32 -636505426, label %80
    i32 -369116923, label %81
    i32 1720913004, label %84
    i32 -1166843383, label %93
    i32 -1361887720, label %97
    i32 1838778821, label %103
    i32 397071983, label %111
    i32 -720247877, label %116
    i32 1564256808, label %117
    i32 -2065950115, label %120
    i32 -1768710130, label %124
    i32 -49741997, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %129

; <label>:14:                                     ; preds = %11
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0
  store i8* %17, i8** %6, align 8
  store i32 85981937, i32* %10
  br label %129

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %6, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 283604728, i32 -1093645901
  store i32 %23, i32* %10
  br label %129

; <label>:24:                                     ; preds = %11
  store i32 0, i32* @i, align 4
  store i32 -558900407, i32* %10
  br label %129

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* @i, align 4
  %27 = icmp slt i32 %26, 26
  %28 = select i1 %27, i32 840870099, i32 1403316305
  store i32 %28, i32* %10
  br label %129

; <label>:29:                                     ; preds = %11
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* @i, align 4
  %34 = add nsw i32 65, %33
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 564902336, i32 -1243822991
  store i32 %36, i32* %10
  br label %129

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -1243822991, i32* %10
  br label %129

; <label>:43:                                     ; preds = %11
  store i32 485579170, i32* %10
  br label %129

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -558900407, i32* %10
  br label %129

; <label>:47:                                     ; preds = %11
  store i32 -1363376492, i32* %10
  br label %129

; <label>:48:                                     ; preds = %11
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  store i32 85981937, i32* %10
  br label %129

; <label>:51:                                     ; preds = %11
  %52 = load %struct.book*, %struct.book** %2, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  %54 = load %struct.book*, %struct.book** %53, align 8
  store %struct.book* %54, %struct.book** %2, align 8
  store i32 -261510011, i32* %10
  br label %129

; <label>:55:                                     ; preds = %11
  %56 = load %struct.book*, %struct.book** %2, align 8
  %57 = icmp ne %struct.book* %56, null
  %58 = select i1 %57, i32 1875954780, i32 -1656307169
  store i32 %58, i32* %10
  br label %129

; <label>:59:                                     ; preds = %11
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %4, align 4
  store i32 1, i32* @i, align 4
  store i32 1674884223, i32* %10
  br label %129

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* @i, align 4
  %64 = icmp slt i32 %63, 26
  %65 = select i1 %64, i32 1328508903, i32 1720913004
  store i32 %65, i32* %10
  br label %129

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1703546779, i32 -636505426
  store i32 %73, i32* %10
  br label %129

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @i, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @i, align 4
  store i32 %79, i32* %5, align 4
  store i32 -636505426, i32* %10
  br label %129

; <label>:80:                                     ; preds = %11
  store i32 -369116923, i32* %10
  br label %129

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @i, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* @i, align 4
  store i32 1674884223, i32* %10
  br label %129

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 65, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %90)
  %92 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %92, %struct.book** %2, align 8
  store i32 -1166843383, i32* %10
  br label %129

; <label>:93:                                     ; preds = %11
  %94 = load %struct.book*, %struct.book** %2, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i32 0, i32 0
  store i8* %96, i8** %6, align 8
  store i32 -1361887720, i32* %10
  br label %129

; <label>:97:                                     ; preds = %11
  %98 = load i8*, i8** %6, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 1838778821, i32 -2065950115
  store i32 %102, i32* %10
  br label %129

; <label>:103:                                    ; preds = %11
  %104 = load i8*, i8** %6, align 8
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 65, %107
  %109 = icmp eq i32 %106, %108
  %110 = select i1 %109, i32 397071983, i32 -720247877
  store i32 %110, i32* %10
  br label %129

; <label>:111:                                    ; preds = %11
  %112 = load %struct.book*, %struct.book** %2, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  store i32 -720247877, i32* %10
  br label %129

; <label>:116:                                    ; preds = %11
  store i32 1564256808, i32* %10
  br label %129

; <label>:117:                                    ; preds = %11
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %6, align 8
  store i32 -1361887720, i32* %10
  br label %129

; <label>:120:                                    ; preds = %11
  %121 = load %struct.book*, %struct.book** %2, align 8
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 2
  %123 = load %struct.book*, %struct.book** %122, align 8
  store %struct.book* %123, %struct.book** %2, align 8
  store i32 -1768710130, i32* %10
  br label %129

; <label>:124:                                    ; preds = %11
  %125 = load %struct.book*, %struct.book** %2, align 8
  %126 = icmp ne %struct.book* %125, null
  %127 = select i1 %126, i32 -1166843383, i32 -49741997
  store i32 %127, i32* %10
  br label %129

; <label>:128:                                    ; preds = %11
  ret void

; <label>:129:                                    ; preds = %124, %120, %117, %116, %111, %103, %97, %93, %84, %81, %80, %74, %66, %62, %59, %55, %51, %48, %47, %44, %43, %37, %29, %25, %24, %18, %14, %13
  br label %11
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
