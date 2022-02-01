; ModuleID = 'source-C-CXX/1/958.c'
source_filename = "source-C-CXX/1/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  store %struct.book* null, %struct.book** %1, align 8
  %13 = alloca i32
  store i32 -1886791103, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %53
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1886791103, label %17
    i32 -2092250283, label %23
    i32 -1672128282, label %29
    i32 -1669846036, label %31
    i32 -1524081634, label %35
    i32 1649111586, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %53

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -2092250283, i32 1649111586
  store i32 %22, i32* %13
  br label %53

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1672128282, i32 -1669846036
  store i32 %28, i32* %13
  br label %53

; <label>:29:                                     ; preds = %14
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %1, align 8
  store i32 -1524081634, i32* %13
  br label %53

; <label>:31:                                     ; preds = %14
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8
  store i32 -1524081634, i32* %13
  br label %53

; <label>:35:                                     ; preds = %14
  %36 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %36, %struct.book** %3, align 8
  %37 = call noalias i8* @malloc(i64 100) #5
  %38 = bitcast i8* %37 to %struct.book*
  store %struct.book* %38, %struct.book** %2, align 8
  %39 = load %struct.book*, %struct.book** %2, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load %struct.book*, %struct.book** %2, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %40, i8* %43)
  store i32 -1886791103, i32* %13
  br label %53

; <label>:45:                                     ; preds = %14
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  store %struct.book* %46, %struct.book** %48, align 8
  %49 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %49, %struct.book** %3, align 8
  %50 = load %struct.book*, %struct.book** %3, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* null, %struct.book** %51, align 8
  %52 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %52

; <label>:53:                                     ; preds = %35, %31, %29, %23, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %10 = call %struct.book* @creat()
  store %struct.book* %10, %struct.book** %1, align 8
  %11 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %11, %struct.book** %3, align 8
  %12 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 108, i32 16, i1 false)
  %14 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  %15 = alloca i32
  store i32 -1309026028, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %150
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1309026028, label %19
    i32 -1693452511, label %23
    i32 -1006590745, label %24
    i32 -1952878320, label %33
    i32 143758944, label %47
    i32 1414704090, label %50
    i32 -528650683, label %51
    i32 -713314856, label %55
    i32 -2086325166, label %58
    i32 665651814, label %62
    i32 -1999908009, label %70
    i32 1235541769, label %75
    i32 -1728799415, label %76
    i32 224957528, label %79
    i32 -1795877086, label %80
    i32 948826752, label %84
    i32 1210069317, label %92
    i32 920021596, label %103
    i32 -1938581926, label %104
    i32 -191552535, label %107
    i32 -17299040, label %109
    i32 -1298114961, label %113
    i32 1004890747, label %114
    i32 -2040660873, label %123
    i32 1099757808, label %135
    i32 2081974750, label %140
    i32 2039966781, label %141
    i32 -687635865, label %144
    i32 -250196265, label %145
    i32 1909419888, label %149
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load %struct.book*, %struct.book** %3, align 8
  %21 = icmp ne %struct.book* %20, null
  %22 = select i1 %21, i32 -1693452511, i32 -713314856
  store i32 %22, i32* %15
  br label %150

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1006590745, i32* %15
  br label %150

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = load %struct.book*, %struct.book** %3, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = icmp ult i64 %26, %30
  %32 = select i1 %31, i32 -1952878320, i32 1414704090
  store i32 %32, i32* %15
  br label %150

; <label>:33:                                     ; preds = %16
  %34 = load %struct.book*, %struct.book** %3, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 65
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 143758944, i32* %15
  br label %150

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1006590745, i32* %15
  br label %150

; <label>:50:                                     ; preds = %16
  store i32 -528650683, i32* %15
  br label %150

; <label>:51:                                     ; preds = %16
  %52 = load %struct.book*, %struct.book** %3, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  %54 = load %struct.book*, %struct.book** %53, align 8
  store %struct.book* %54, %struct.book** %3, align 8
  store i32 -1309026028, i32* %15
  br label %150

; <label>:55:                                     ; preds = %16
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  store i32 %57, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2086325166, i32* %15
  br label %150

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 27
  %61 = select i1 %60, i32 665651814, i32 224957528
  store i32 %61, i32* %15
  br label %150

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 -1999908009, i32 1235541769
  store i32 %69, i32* %15
  br label %150

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  store i32 1235541769, i32* %15
  br label %150

; <label>:75:                                     ; preds = %16
  store i32 -1728799415, i32* %15
  br label %150

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -2086325166, i32* %15
  br label %150

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1795877086, i32* %15
  br label %150

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 27
  %83 = select i1 %82, i32 948826752, i32 -191552535
  store i32 %83, i32* %15
  br label %150

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 1210069317, i32 920021596
  store i32 %91, i32* %15
  br label %150

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 65, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %98)
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 65, %100
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %6, align 1
  store i32 920021596, i32* %15
  br label %150

; <label>:103:                                    ; preds = %16
  store i32 -1938581926, i32* %15
  br label %150

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1795877086, i32* %15
  br label %150

; <label>:107:                                    ; preds = %16
  %108 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %108, %struct.book** %3, align 8
  store i32 -17299040, i32* %15
  br label %150

; <label>:109:                                    ; preds = %16
  %110 = load %struct.book*, %struct.book** %3, align 8
  %111 = icmp ne %struct.book* %110, null
  %112 = select i1 %111, i32 -1298114961, i32 1909419888
  store i32 %112, i32* %15
  br label %150

; <label>:113:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1004890747, i32* %15
  br label %150

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = load %struct.book*, %struct.book** %3, align 8
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 1
  %119 = getelementptr inbounds [30 x i8], [30 x i8]* %118, i32 0, i32 0
  %120 = call i64 @strlen(i8* %119) #6
  %121 = icmp ult i64 %116, %120
  %122 = select i1 %121, i32 -2040660873, i32 -687635865
  store i32 %122, i32* %15
  br label %150

; <label>:123:                                    ; preds = %16
  %124 = load %struct.book*, %struct.book** %3, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, i8* %6, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  %134 = select i1 %133, i32 1099757808, i32 2081974750
  store i32 %134, i32* %15
  br label %150

; <label>:135:                                    ; preds = %16
  %136 = load %struct.book*, %struct.book** %3, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  store i32 -687635865, i32* %15
  br label %150

; <label>:140:                                    ; preds = %16
  store i32 2039966781, i32* %15
  br label %150

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1004890747, i32* %15
  br label %150

; <label>:144:                                    ; preds = %16
  store i32 -250196265, i32* %15
  br label %150

; <label>:145:                                    ; preds = %16
  %146 = load %struct.book*, %struct.book** %3, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 2
  %148 = load %struct.book*, %struct.book** %147, align 8
  store %struct.book* %148, %struct.book** %3, align 8
  store i32 -17299040, i32* %15
  br label %150

; <label>:149:                                    ; preds = %16
  ret void

; <label>:150:                                    ; preds = %145, %144, %141, %140, %135, %123, %114, %113, %109, %107, %104, %103, %92, %84, %80, %79, %76, %75, %70, %62, %58, %55, %51, %50, %47, %33, %24, %23, %19, %18
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
