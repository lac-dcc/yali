; ModuleID = 'source-C-CXX/1/213.c'
source_filename = "source-C-CXX/1/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@c = common global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call noalias i8* @malloc(i64 100) #3
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  %13 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %13, %struct.book** %1, align 8
  %14 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  %15 = load %struct.book*, %struct.book** %2, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  store i32 1, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %43, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %44

; <label>:22:                                     ; preds = %17
  %23 = call noalias i8* @malloc(i64 100) #3
  %24 = bitcast i8* %23 to %struct.book*
  store %struct.book* %24, %struct.book** %2, align 8
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 0
  %27 = load %struct.book*, %struct.book** %2, align 8
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i32 0, i32 1
  %29 = getelementptr inbounds [30 x i8], [30 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %26, i8* %29)
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = load %struct.book*, %struct.book** %3, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* %31, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %34, %struct.book** %3, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* null, %struct.book** %36, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %22
  br i1 true, label %17, label %44

; <label>:44:                                     ; preds = %43, %21
  %45 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call noalias i8* @malloc(i64 104) #3
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %4, align 8
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 26
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32*, i32** %4, align 8
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 0, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %3, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %25 = call %struct.book* @create()
  store %struct.book* %25, %struct.book** %2, align 8
  %26 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %26, %struct.book** %5, align 8
  br label %27

; <label>:27:                                     ; preds = %59, %23
  %28 = load %struct.book*, %struct.book** %5, align 8
  %29 = icmp ne %struct.book* %28, null
  br i1 %29, label %30, label %63

; <label>:30:                                     ; preds = %27
  %31 = load %struct.book*, %struct.book** %5, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %32, i32 0, i32 0
  store i8* %33, i8** %6, align 8
  br label %34

; <label>:34:                                     ; preds = %56, %30
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %34
  %40 = load i8*, i8** %6, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, 306893571
  %44 = sub i32 %43, 65
  %45 = sub i32 %44, 306893571
  %46 = sub nsw i32 %42, 65
  store i32 %45, i32* %7, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, -1702811672
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1702811672
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %50, align 4
  br label %56

; <label>:56:                                     ; preds = %39
  %57 = load i8*, i8** %6, align 8
  %58 = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %58, i8** %6, align 8
  br label %34

; <label>:59:                                     ; preds = %34
  %60 = load %struct.book*, %struct.book** %5, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 2
  %62 = load %struct.book*, %struct.book** %61, align 8
  store %struct.book* %62, %struct.book** %5, align 8
  br label %27

; <label>:63:                                     ; preds = %27
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %82, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 26
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %64
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @max, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %67
  %76 = load i32*, i32** %4, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* @max, align 4
  br label %81

; <label>:81:                                     ; preds = %75, %67
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %83, 1356070771
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1356070771
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %3, align 4
  br label %64

; <label>:88:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %89

; <label>:89:                                     ; preds = %102, %88
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %90, 26
  br i1 %91, label %92, label %108

; <label>:92:                                     ; preds = %89
  %93 = load i32*, i32** %4, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @max, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %92
  br label %108

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, 1064601937
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1064601937
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %89

; <label>:108:                                    ; preds = %100, %89
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 65, 2044854049
  %111 = add i32 %110, %109
  %112 = add i32 %111, 2044854049
  %113 = add nsw i32 65, %109
  %114 = load i32, i32* @max, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %114)
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 65, %117
  %119 = add nsw i32 65, %116
  %120 = trunc i32 %118 to i8
  store i8 %120, i8* @c, align 1
  %121 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %121, %struct.book** %5, align 8
  br label %122

; <label>:122:                                    ; preds = %156, %108
  %123 = load %struct.book*, %struct.book** %5, align 8
  %124 = icmp ne %struct.book* %123, null
  br i1 %124, label %125, label %160

; <label>:125:                                    ; preds = %122
  %126 = load %struct.book*, %struct.book** %5, align 8
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 1
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %127, i32 0, i32 0
  store i8* %128, i8** %6, align 8
  br label %129

; <label>:129:                                    ; preds = %143, %125
  %130 = load i8*, i8** %6, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %129
  %135 = load i8*, i8** %6, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* @c, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %134
  br label %146

; <label>:142:                                    ; preds = %134
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i8*, i8** %6, align 8
  %145 = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %145, i8** %6, align 8
  br label %129

; <label>:146:                                    ; preds = %141, %129
  %147 = load i8*, i8** %6, align 8
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

; <label>:151:                                    ; preds = %146
  %152 = load %struct.book*, %struct.book** %5, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %151, %146
  %157 = load %struct.book*, %struct.book** %5, align 8
  %158 = getelementptr inbounds %struct.book, %struct.book* %157, i32 0, i32 2
  %159 = load %struct.book*, %struct.book** %158, align 8
  store %struct.book* %159, %struct.book** %5, align 8
  br label %122

; <label>:160:                                    ; preds = %122
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
