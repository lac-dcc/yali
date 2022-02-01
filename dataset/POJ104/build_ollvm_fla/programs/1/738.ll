; ModuleID = 'source-C-CXX/1/738.c'
source_filename = "source-C-CXX/1/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @insert(%struct.book*, %struct.book*) #0 {
  %3 = alloca %struct.book*
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  %8 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %4, align 8
  store %struct.book* %1, %struct.book** %5, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %9, %struct.book** %7, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %10, %struct.book** %6, align 8
  %11 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %11, %struct.book** %3
  %12 = alloca i32
  store i32 -874514127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -874514127, label %16
    i32 2001747458, label %20
    i32 1483768763, label %24
    i32 598760845, label %25
    i32 1155203398, label %31
    i32 1779331265, label %35
    i32 -1090917918, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.book*, %struct.book** %3
  %18 = icmp eq %struct.book* %17, null
  %19 = select i1 %18, i32 2001747458, i32 1483768763
  store i32 %19, i32* %12
  br label %43

; <label>:20:                                     ; preds = %13
  %21 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %21, %struct.book** %4, align 8
  %22 = load %struct.book*, %struct.book** %6, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 3
  store %struct.book* null, %struct.book** %23, align 8
  store i32 -1090917918, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  store i32 598760845, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load %struct.book*, %struct.book** %7, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 3
  %28 = load %struct.book*, %struct.book** %27, align 8
  %29 = icmp ne %struct.book* %28, null
  %30 = select i1 %29, i32 1155203398, i32 1779331265
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load %struct.book*, %struct.book** %7, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 3
  %34 = load %struct.book*, %struct.book** %33, align 8
  store %struct.book* %34, %struct.book** %7, align 8
  store i32 598760845, i32* %12
  br label %43

; <label>:35:                                     ; preds = %13
  %36 = load %struct.book*, %struct.book** %6, align 8
  %37 = load %struct.book*, %struct.book** %7, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 3
  store %struct.book* %36, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %6, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 3
  store %struct.book* null, %struct.book** %40, align 8
  store i32 -1090917918, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %42

; <label>:43:                                     ; preds = %35, %31, %25, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8, align 1
  store %struct.book* null, %struct.book** %3, align 8
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 933835214, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 933835214, label %15
    i32 -144915181, label %20
    i32 -2057705245, label %42
    i32 -313627143, label %45
    i32 -332811512, label %47
    i32 -556510206, label %51
    i32 -892872840, label %52
    i32 1405722325, label %59
    i32 -461701501, label %72
    i32 1832734553, label %75
    i32 1827985688, label %79
    i32 -1898065308, label %82
    i32 1991292259, label %86
    i32 1980955951, label %94
    i32 836556454, label %102
    i32 1833774455, label %103
    i32 -1955876713, label %106
    i32 1554337338, label %112
    i32 1468607704, label %116
    i32 -1454384974, label %117
    i32 -1953963725, label %124
    i32 70221240, label %136
    i32 1087459863, label %141
    i32 911822665, label %142
    i32 -1220376257, label %145
    i32 -14658083, label %149
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -144915181, i32 -313627143
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  %21 = call noalias i8* @malloc(i64 48) #5
  %22 = bitcast i8* %21 to %struct.book*
  store %struct.book* %22, %struct.book** %2, align 8
  %23 = load %struct.book*, %struct.book** %2, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  %26 = load %struct.book*, %struct.book** %2, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store i32 %34, i32* %36, align 8
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 3
  store %struct.book* null, %struct.book** %38, align 8
  %39 = load %struct.book*, %struct.book** %3, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  %41 = call %struct.book* @insert(%struct.book* %39, %struct.book* %40)
  store %struct.book* %41, %struct.book** %3, align 8
  store i32 -2057705245, i32* %11
  br label %150

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 933835214, i32* %11
  br label %150

; <label>:45:                                     ; preds = %12
  %46 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %46, %struct.book** %1, align 8
  store i32 -332811512, i32* %11
  br label %150

; <label>:47:                                     ; preds = %12
  %48 = load %struct.book*, %struct.book** %1, align 8
  %49 = icmp ne %struct.book* %48, null
  %50 = select i1 %49, i32 -556510206, i32 1827985688
  store i32 %50, i32* %11
  br label %150

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -892872840, i32* %11
  br label %150

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = load %struct.book*, %struct.book** %1, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %53, %56
  %58 = select i1 %57, i32 1405722325, i32 1832734553
  store i32 %58, i32* %11
  br label %150

; <label>:59:                                     ; preds = %12
  %60 = load %struct.book*, %struct.book** %1, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 -461701501, i32* %11
  br label %150

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -892872840, i32* %11
  br label %150

; <label>:75:                                     ; preds = %12
  %76 = load %struct.book*, %struct.book** %1, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 3
  %78 = load %struct.book*, %struct.book** %77, align 8
  store %struct.book* %78, %struct.book** %1, align 8
  store i32 -332811512, i32* %11
  br label %150

; <label>:79:                                     ; preds = %12
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %6, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %4, align 4
  store i32 -1898065308, i32* %11
  br label %150

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %83, 26
  %85 = select i1 %84, i32 1991292259, i32 -1955876713
  store i32 %85, i32* %11
  br label %150

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1980955951, i32 836556454
  store i32 %93, i32* %11
  br label %150

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 65
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %8, align 1
  store i32 836556454, i32* %11
  br label %150

; <label>:102:                                    ; preds = %12
  store i32 1833774455, i32* %11
  br label %150

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 -1898065308, i32* %11
  br label %150

; <label>:106:                                    ; preds = %12
  %107 = load i8, i8* %8, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  %111 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %111, %struct.book** %1, align 8
  store i32 1554337338, i32* %11
  br label %150

; <label>:112:                                    ; preds = %12
  %113 = load %struct.book*, %struct.book** %1, align 8
  %114 = icmp ne %struct.book* %113, null
  %115 = select i1 %114, i32 1468607704, i32 -14658083
  store i32 %115, i32* %11
  br label %150

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1454384974, i32* %11
  br label %150

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = load %struct.book*, %struct.book** %1, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp slt i32 %118, %121
  %123 = select i1 %122, i32 -1953963725, i32 -1220376257
  store i32 %123, i32* %11
  br label %150

; <label>:124:                                    ; preds = %12
  %125 = load %struct.book*, %struct.book** %1, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 1
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [26 x i8], [26 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = load i8, i8* %8, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 70221240, i32 1087459863
  store i32 %135, i32* %11
  br label %150

; <label>:136:                                    ; preds = %12
  %137 = load %struct.book*, %struct.book** %1, align 8
  %138 = getelementptr inbounds %struct.book, %struct.book* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 -1220376257, i32* %11
  br label %150

; <label>:141:                                    ; preds = %12
  store i32 911822665, i32* %11
  br label %150

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1454384974, i32* %11
  br label %150

; <label>:145:                                    ; preds = %12
  %146 = load %struct.book*, %struct.book** %1, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 3
  %148 = load %struct.book*, %struct.book** %147, align 8
  store %struct.book* %148, %struct.book** %1, align 8
  store i32 1554337338, i32* %11
  br label %150

; <label>:149:                                    ; preds = %12
  ret void

; <label>:150:                                    ; preds = %145, %142, %141, %136, %124, %117, %116, %112, %106, %103, %102, %94, %86, %82, %79, %75, %72, %59, %52, %51, %47, %45, %42, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
