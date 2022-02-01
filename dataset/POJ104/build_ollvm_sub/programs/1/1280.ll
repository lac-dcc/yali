; ModuleID = 'source-C-CXX/1/1280.c'
source_filename = "source-C-CXX/1/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@j = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  %6 = call noalias i8* @malloc(i64 100) #3
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %4, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i8* %12)
  %14 = load %struct.book*, %struct.book** %4, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* null, %struct.book** %15, align 8
  %16 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %16, %struct.book** %5, align 8
  %17 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  store i32 1, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %37, %1
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %18
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %4, align 8
  %25 = load %struct.book*, %struct.book** %4, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %4, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %26, i8* %29)
  %31 = load %struct.book*, %struct.book** %4, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* null, %struct.book** %32, align 8
  %33 = load %struct.book*, %struct.book** %4, align 8
  %34 = load %struct.book*, %struct.book** %5, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 2
  store %struct.book* %33, %struct.book** %35, align 8
  %36 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %36, %struct.book** %5, align 8
  br label %37

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* @i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* @i, align 4
  br label %18

; <label>:42:                                     ; preds = %18
  %43 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %43
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @a(%struct.book*) #0 {
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %7, %struct.book** %3, align 8
  store i32 0, i32* @i, align 4
  br label %8

; <label>:8:                                      ; preds = %54, %1
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %8
  %13 = load %struct.book*, %struct.book** %3, align 8
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i32 0, i32 1
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %14, i32 0, i32 0
  store i8* %15, i8** %4, align 8
  br label %16

; <label>:16:                                     ; preds = %47, %12
  %17 = load i8*, i8** %4, align 8
  %18 = load %struct.book*, %struct.book** %3, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 26
  %22 = icmp ult i8* %17, %21
  br i1 %22, label %23, label %50

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, 363598862
  %29 = sub i32 %28, 65
  %30 = add i32 %29, 363598862
  %31 = sub nsw i32 %27, 65
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, -1095399505
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1095399505
  %42 = add nsw i32 %38, 1
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %34, %23
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %4, align 8
  br label %16

; <label>:50:                                     ; preds = %16
  %51 = load %struct.book*, %struct.book** %3, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  %53 = load %struct.book*, %struct.book** %52, align 8
  store %struct.book* %53, %struct.book** %3, align 8
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* @i, align 4
  br label %8

; <label>:59:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [200 x i32], align 16
  store i32 0, i32* @i, align 4
  br label %7

; <label>:7:                                      ; preds = %14, %0
  %8 = load i32, i32* @i, align 4
  %9 = icmp slt i32 %8, 26
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @i, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  br label %14

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @i, align 4
  %16 = sub i32 0, 1
  %17 = sub i32 %15, %16
  %18 = add nsw i32 %15, 1
  store i32 %17, i32* @i, align 4
  br label %7

; <label>:19:                                     ; preds = %7
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %27, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 200
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @i, align 4
  %29 = add i32 %28, 1854709971
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1854709971
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* @i, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %35 = load i32, i32* @m, align 4
  %36 = call %struct.book* @creat(i32 %35)
  store %struct.book* %36, %struct.book** %1, align 8
  %37 = load %struct.book*, %struct.book** %1, align 8
  call void @a(%struct.book* %37)
  store i32 0, i32* @max, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  br label %38

; <label>:38:                                     ; preds = %60, %33
  %39 = load i32, i32* @i, align 4
  %40 = icmp slt i32 %39, 26
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @max, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %59

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* @i, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 65
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 65
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* @max, align 4
  br label %59

; <label>:59:                                     ; preds = %48, %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* @i, align 4
  br label %38

; <label>:67:                                     ; preds = %38
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  %70 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %70, %struct.book** %2, align 8
  store i32 0, i32* @i, align 4
  br label %71

; <label>:71:                                     ; preds = %114, %67
  %72 = load i32, i32* @i, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %120

; <label>:75:                                     ; preds = %71
  %76 = load %struct.book*, %struct.book** %2, align 8
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %77, i32 0, i32 0
  store i8* %78, i8** %4, align 8
  br label %79

; <label>:79:                                     ; preds = %107, %75
  %80 = load i8*, i8** %4, align 8
  %81 = load %struct.book*, %struct.book** %2, align 8
  %82 = getelementptr inbounds %struct.book, %struct.book* %81, i32 0, i32 1
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %82, i32 0, i32 0
  %84 = getelementptr inbounds i8, i8* %83, i64 26
  %85 = icmp ult i8* %80, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %79
  %87 = load i8*, i8** %4, align 8
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = load i32, i32* %5, align 4
  %91 = trunc i32 %90 to i8
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %94, label %106

; <label>:94:                                     ; preds = %86
  %95 = load %struct.book*, %struct.book** %2, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* @j, align 4
  %102 = sub i32 %101, -683305006
  %103 = add i32 %102, 1
  %104 = add i32 %103, -683305006
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* @j, align 4
  br label %110

; <label>:106:                                    ; preds = %86
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %4, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %4, align 8
  br label %79

; <label>:110:                                    ; preds = %94, %79
  %111 = load %struct.book*, %struct.book** %2, align 8
  %112 = getelementptr inbounds %struct.book, %struct.book* %111, i32 0, i32 2
  %113 = load %struct.book*, %struct.book** %112, align 8
  store %struct.book* %113, %struct.book** %2, align 8
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @i, align 4
  %116 = add i32 %115, 2060345297
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 2060345297
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* @i, align 4
  br label %71

; <label>:120:                                    ; preds = %71
  %121 = load i32, i32* @j, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 0, i32* @j, align 4
  br label %123

; <label>:123:                                    ; preds = %135, %120
  %124 = load i32, i32* @j, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @j, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* @j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* @j, align 4
  br label %123

; <label>:140:                                    ; preds = %123
  ret void
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
