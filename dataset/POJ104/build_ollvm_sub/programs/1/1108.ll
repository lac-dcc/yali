; ModuleID = 'source-C-CXX/1/1108.c'
source_filename = "source-C-CXX/1/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8], %struct.book* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@main.name = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* @n, align 4
  %6 = call noalias i8* @malloc(i64 40) #4
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %8, %struct.book** %5, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  br label %15

; <label>:15:                                     ; preds = %38, %1
  %16 = load i32, i32* @n, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 2131186849
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2131186849
  %21 = sub nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @n, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @n, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %23
  %33 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %33, %struct.book** %3, align 8
  br label %38

; <label>:34:                                     ; preds = %23
  %35 = load %struct.book*, %struct.book** %4, align 8
  %36 = load %struct.book*, %struct.book** %5, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 2
  store %struct.book* %35, %struct.book** %37, align 8
  br label %38

; <label>:38:                                     ; preds = %34, %32
  %39 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %39, %struct.book** %5, align 8
  %40 = call noalias i8* @malloc(i64 40) #4
  %41 = bitcast i8* %40 to %struct.book*
  store %struct.book* %41, %struct.book** %4, align 8
  %42 = load %struct.book*, %struct.book** %4, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 0
  %44 = load %struct.book*, %struct.book** %4, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 1
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %43, i8* %46)
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = load %struct.book*, %struct.book** %4, align 8
  %50 = load %struct.book*, %struct.book** %5, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* %49, %struct.book** %51, align 8
  %52 = load %struct.book*, %struct.book** %4, align 8
  %53 = getelementptr inbounds %struct.book, %struct.book* %52, i32 0, i32 2
  store %struct.book* null, %struct.book** %53, align 8
  %54 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %54
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.book*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [26 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [26 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.name, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = call %struct.book* @creat(i32 %14)
  store %struct.book* %15, %struct.book** %7, align 8
  %16 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %16, %struct.book** %8, align 8
  %17 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %17, %struct.book** %7, align 8
  br label %18

; <label>:18:                                     ; preds = %68, %0
  %19 = load %struct.book*, %struct.book** %7, align 8
  %20 = icmp ne %struct.book* %19, null
  br i1 %20, label %21, label %72

; <label>:21:                                     ; preds = %18
  %22 = load %struct.book*, %struct.book** %7, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [27 x i8], [27 x i8]* %23, i32 0, i32 0
  store i8* %24, i8** %9, align 8
  br label %25

; <label>:25:                                     ; preds = %64, %21
  %26 = load i8*, i8** %9, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %67

; <label>:30:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %32, 26
  br i1 %33, label %34, label %52

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %9, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %34
  br label %52

; <label>:45:                                     ; preds = %34
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 371821435
  %49 = add i32 %48, 1
  %50 = add i32 %49, 371821435
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %31

; <label>:52:                                     ; preds = %44, %31
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -1914591819
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1914591819
  %60 = add nsw i32 %56, 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i8*, i8** %9, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %9, align 8
  br label %25

; <label>:67:                                     ; preds = %25
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load %struct.book*, %struct.book** %7, align 8
  %70 = getelementptr inbounds %struct.book, %struct.book* %69, i32 0, i32 2
  %71 = load %struct.book*, %struct.book** %70, align 8
  store %struct.book* %71, %struct.book** %7, align 8
  br label %18

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  store i32 %74, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %92, %72
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 26
  br i1 %77, label %78, label %99

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %78
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %3, align 4
  br label %75

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = load i32, i32* %5, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %104, i32 %105)
  %107 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %107, %struct.book** %7, align 8
  br label %108

; <label>:108:                                    ; preds = %147, %99
  %109 = load %struct.book*, %struct.book** %7, align 8
  %110 = icmp ne %struct.book* %109, null
  br i1 %110, label %111, label %151

; <label>:111:                                    ; preds = %108
  %112 = load %struct.book*, %struct.book** %7, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 1
  %114 = getelementptr inbounds [27 x i8], [27 x i8]* %113, i32 0, i32 0
  store i8* %114, i8** %9, align 8
  br label %115

; <label>:115:                                    ; preds = %132, %111
  %116 = load i8*, i8** %9, align 8
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %135

; <label>:120:                                    ; preds = %115
  %121 = load i8*, i8** %9, align 8
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %10, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %123, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %120
  br label %135

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i8*, i8** %9, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %9, align 8
  br label %115

; <label>:135:                                    ; preds = %130, %115
  %136 = load i8*, i8** %9, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %135
  br label %146

; <label>:141:                                    ; preds = %135
  %142 = load %struct.book*, %struct.book** %7, align 8
  %143 = getelementptr inbounds %struct.book, %struct.book* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %141, %140
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load %struct.book*, %struct.book** %7, align 8
  %149 = getelementptr inbounds %struct.book, %struct.book* %148, i32 0, i32 2
  %150 = load %struct.book*, %struct.book** %149, align 8
  store %struct.book* %150, %struct.book** %7, align 8
  br label %108

; <label>:151:                                    ; preds = %108
  %152 = load i32, i32* %1, align 4
  ret i32 %152
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
