; ModuleID = 'source-C-CXX/1/884.c'
source_filename = "source-C-CXX/1/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [1000 x i8], %struct.book* }

@abc = common global [26 x i32] zeroinitializer, align 16
@head = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%C\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ffind(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %8, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %3
  %9 = load i8*, i8** %2, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 65
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %14, align 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %2, align 8
  br label %3

; <label>:19:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @mfind(i8*, i8 signext) #0 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %60

; <label>:11:                                     ; preds = %2, %60
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  store i8* %0, i8** %13, align 8
  store i8 %1, i8* %14, align 1
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %11
  br label %24

; <label>:24:                                     ; preds = %55, %23
  %25 = load i8*, i8** %13, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %58

; <label>:29:                                     ; preds = %24
  %30 = load i8, i8* %14, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8*, i8** %13, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %64

; <label>:45:                                     ; preds = %36, %64
  store i32 1, i32* %12, align 4
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %45
  br label %58

; <label>:55:                                     ; preds = %29
  %56 = load i8*, i8** %13, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %13, align 8
  br label %24

; <label>:58:                                     ; preds = %54, %24
  %59 = load i32, i32* %12, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %11, %2
  %61 = alloca i32, align 4
  %62 = alloca i8*, align 8
  %63 = alloca i8, align 1
  store i8* %0, i8** %62, align 8
  store i8 %1, i8* %63, align 1
  br label %11

; <label>:64:                                     ; preds = %45, %36
  store i32 1, i32* %12, align 4
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %5, align 8
  store %struct.book* %7, %struct.book** %4, align 8
  store %struct.book* null, %struct.book** @head, align 8
  br label %8

; <label>:8:                                      ; preds = %33, %1
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, [1000 x i8]* %12)
  %14 = load %struct.book*, %struct.book** %4, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i32 0, i32 0
  call void @ffind(i8* %16)
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %8
  %22 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %22, %struct.book** @head, align 8
  br label %27

; <label>:23:                                     ; preds = %8
  %24 = load %struct.book*, %struct.book** %4, align 8
  %25 = load %struct.book*, %struct.book** %5, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  store %struct.book* %24, %struct.book** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %21
  %28 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %28, %struct.book** %5, align 8
  %29 = load %struct.book*, %struct.book** %5, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* null, %struct.book** %30, align 8
  %31 = call noalias i8* @malloc(i64 100) #3
  %32 = bitcast i8* %31 to %struct.book*
  store %struct.book* %32, %struct.book** %4, align 8
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %8, label %37

; <label>:37:                                     ; preds = %33
  %38 = load %struct.book*, %struct.book** %5, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* null, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %40
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8], align 1
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %1)
  %9 = load i32, i32* %1, align 4
  %10 = call %struct.book* @creat(i32 %9)
  store %struct.book* %10, %struct.book** %6, align 8
  %11 = load %struct.book*, %struct.book** %6, align 8
  store %struct.book* %11, %struct.book** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %85, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %86

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.8
  %17 = load i32, i32* @y.9
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %129

; <label>:24:                                     ; preds = %15, %129
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %129

; <label>:39:                                     ; preds = %24
  br i1 %30, label %40, label %64

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.8
  %42 = load i32, i32* @y.9
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %136

; <label>:49:                                     ; preds = %40, %136
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %136

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %63, %39
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %142

; <label>:74:                                     ; preds = %65, %142
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %74
  br label %12

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 65, %87
  %89 = load i32, i32* %3, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89)
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 65
  %93 = trunc i32 %92 to i8
  %94 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  store i8 %93, i8* %94, align 1
  %95 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %95, align 1
  br label %96

; <label>:96:                                     ; preds = %125, %86
  %97 = load %struct.book*, %struct.book** %7, align 8
  %98 = getelementptr inbounds %struct.book, %struct.book* %97, i32 0, i32 1
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %98, i32 0, i32 0
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 65
  %102 = trunc i32 %101 to i8
  %103 = call i32 @mfind(i8* %99, i8 signext %102)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %121

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

; <label>:110:                                    ; preds = %105
  %111 = load %struct.book*, %struct.book** %7, align 8
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  br label %120

; <label>:115:                                    ; preds = %105
  %116 = load %struct.book*, %struct.book** %7, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %115, %110
  br label %121

; <label>:121:                                    ; preds = %120, %96
  %122 = load %struct.book*, %struct.book** %7, align 8
  %123 = getelementptr inbounds %struct.book, %struct.book* %122, i32 0, i32 2
  %124 = load %struct.book*, %struct.book** %123, align 8
  store %struct.book* %124, %struct.book** %7, align 8
  br label %125

; <label>:125:                                    ; preds = %121
  %126 = load %struct.book*, %struct.book** %7, align 8
  %127 = icmp ne %struct.book* %126, null
  br i1 %127, label %96, label %128

; <label>:128:                                    ; preds = %125
  ret void

; <label>:129:                                    ; preds = %24, %15
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sgt i32 %133, %134
  br label %24

; <label>:136:                                    ; preds = %49, %40
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* @abc, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %3, align 4
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %4, align 4
  br label %49

; <label>:142:                                    ; preds = %74, %65
  %143 = load i32, i32* %2, align 4
  %144 = shl i32 %143, 1
  %145 = sub i32 0, %143
  %146 = add i32 %145, 1
  %147 = shl i32 %143, 1
  %148 = shl i32 %143, 1
  %149 = shl i32 %143, 1
  %150 = add nsw i32 %143, 1
  store i32 %150, i32* %2, align 4
  br label %74
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
