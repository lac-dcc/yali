; ModuleID = 'source-C-CXX/1/1253.c'
source_filename = "source-C-CXX/1/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [100 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = call noalias i8* @malloc(i64 112) #4
  %9 = bitcast i8* %8 to %struct.book*
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %10, %struct.book** %4, align 8
  %11 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %11, %struct.book** %6, align 8
  %12 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %12, %struct.book** %7, align 8
  %13 = load %struct.book*, %struct.book** %5, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 0
  %15 = load %struct.book*, %struct.book** %5, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 1
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i8* %17)
  %19 = load %struct.book*, %struct.book** %5, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 2
  store %struct.book* null, %struct.book** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %41, %1
  %22 = call noalias i8* @malloc(i64 112) #4
  %23 = bitcast i8* %22 to %struct.book*
  store %struct.book* %23, %struct.book** %5, align 8
  %24 = load %struct.book*, %struct.book** %5, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load %struct.book*, %struct.book** %5, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %25, i8* %28)
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = load %struct.book*, %struct.book** %6, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* %30, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %33, %struct.book** %6, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* null, %struct.book** %35, align 8
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 565222298
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 565222298
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %21, label %45

; <label>:45:                                     ; preds = %41
  %46 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %46
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call noalias i8* @malloc(i64 104) #4
  %11 = bitcast i8* %10 to i32*
  store i32* %11, i32** %5, align 8
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %7, align 4
  %22 = add i32 %21, 399455541
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 399455541
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %7, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %28 = load i32, i32* %6, align 4
  %29 = call %struct.book* @creat(i32 %28)
  store %struct.book* %29, %struct.book** %2, align 8
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %3, align 8
  br label %31

; <label>:31:                                     ; preds = %59, %26
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = icmp ne %struct.book* %32, null
  br i1 %33, label %34, label %63

; <label>:34:                                     ; preds = %31
  %35 = load %struct.book*, %struct.book** %3, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i32 0, i32 0
  store i8* %37, i8** %4, align 8
  br label %38

; <label>:38:                                     ; preds = %43, %34
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %38
  %44 = load i32*, i32** %5, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %44, i64 %48
  %50 = getelementptr inbounds i32, i32* %49, i64 -65
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %50, align 4
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %4, align 8
  br label %38

; <label>:59:                                     ; preds = %38
  %60 = load %struct.book*, %struct.book** %3, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  %62 = load %struct.book*, %struct.book** %61, align 8
  store %struct.book* %62, %struct.book** %3, align 8
  br label %31

; <label>:63:                                     ; preds = %31
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %63
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %64
  %68 = load i32*, i32** %5, align 8
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %67
  %76 = load i32*, i32** %5, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %67
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %7, align 4
  br label %64

; <label>:89:                                     ; preds = %64
  store i32 0, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %103, %89
  %91 = load i32, i32* %7, align 4
  %92 = icmp slt i32 %91, 26
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %90
  %94 = load i32*, i32** %5, align 8
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %93
  br label %110

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %7, align 4
  br label %90

; <label>:110:                                    ; preds = %101, %90
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 0, 65
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 65, %111
  %117 = load i32, i32* %9, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %117)
  %119 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %119, %struct.book** %3, align 8
  br label %120

; <label>:120:                                    ; preds = %140, %110
  %121 = load %struct.book*, %struct.book** %3, align 8
  %122 = icmp ne %struct.book* %121, null
  br i1 %122, label %123, label %144

; <label>:123:                                    ; preds = %120
  %124 = load %struct.book*, %struct.book** %3, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i32 0, i32 0
  store i8* %126, i8** %4, align 8
  %127 = load i8*, i8** %4, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 65, -1147678789
  %130 = add i32 %129, %128
  %131 = add i32 %130, -1147678789
  %132 = add nsw i32 65, %128
  %133 = call i8* @strchr(i8* %127, i32 %131) #5
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %123
  %136 = load %struct.book*, %struct.book** %3, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %135, %123
  %141 = load %struct.book*, %struct.book** %3, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 2
  %143 = load %struct.book*, %struct.book** %142, align 8
  store %struct.book* %143, %struct.book** %3, align 8
  br label %120

; <label>:144:                                    ; preds = %120
  %145 = load i32, i32* %1, align 4
  ret i32 %145
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
