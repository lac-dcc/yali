; ModuleID = 'source-C-CXX/1/1109.c'
source_filename = "source-C-CXX/1/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  %6 = call noalias i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.book*
  store %struct.book* %7, %struct.book** %2, align 8
  %8 = load %struct.book*, %struct.book** %2, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 0
  %10 = load %struct.book*, %struct.book** %2, align 8
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 1
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %11, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %9, i8* %12)
  store %struct.book* null, %struct.book** %1, align 8
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %37, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18
  %22 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %22, %struct.book** %1, align 8
  br label %27

; <label>:23:                                     ; preds = %18
  %24 = load %struct.book*, %struct.book** %2, align 8
  %25 = load %struct.book*, %struct.book** %3, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  store %struct.book* %24, %struct.book** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %23, %21
  %28 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %28, %struct.book** %3, align 8
  %29 = call noalias i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %2, align 8
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %35)
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %4, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  %43 = load %struct.book*, %struct.book** %2, align 8
  %44 = load %struct.book*, %struct.book** %3, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* %43, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 2
  store %struct.book* null, %struct.book** %47, align 8
  %48 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %48
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  %8 = alloca i8*, align 8
  %9 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %10 = call %struct.book* @create()
  store %struct.book* %10, %struct.book** %5, align 8
  %11 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %11, %struct.book** %7, align 8
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %47, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %53

; <label>:16:                                     ; preds = %12
  %17 = load %struct.book*, %struct.book** %5, align 8
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i32 0, i32 1
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %18, i32 0, i32 0
  store i8* %19, i8** %8, align 8
  br label %20

; <label>:20:                                     ; preds = %40, %16
  %21 = load i8*, i8** %8, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %20
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add i32 %28, -551501861
  %30 = sub i32 %29, 65
  %31 = sub i32 %30, -551501861
  %32 = sub nsw i32 %28, 65
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, 700149570
  %37 = add i32 %36, 1
  %38 = add i32 %37, 700149570
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 4
  br label %40

; <label>:40:                                     ; preds = %25
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %8, align 8
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = load %struct.book*, %struct.book** %5, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  %46 = load %struct.book*, %struct.book** %45, align 8
  store %struct.book* %46, %struct.book** %5, align 8
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sub i32 %48, 246626140
  %50 = add i32 %49, 1
  %51 = add i32 %50, 246626140
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %12

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 26
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -584257410
  %74 = add i32 %73, 1
  %75 = add i32 %74, -584257410
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 65, %79
  %81 = add nsw i32 65, %78
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %80)
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %83)
  %85 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %85, %struct.book** %5, align 8
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %124, %77
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %130

; <label>:90:                                     ; preds = %86
  %91 = load %struct.book*, %struct.book** %5, align 8
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 1
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %92, i32 0, i32 0
  store i8* %93, i8** %8, align 8
  %94 = load %struct.book*, %struct.book** %5, align 8
  %95 = getelementptr inbounds %struct.book, %struct.book* %94, i32 0, i32 1
  %96 = getelementptr inbounds [26 x i8], [26 x i8]* %95, i32 0, i32 0
  store i8* %96, i8** %8, align 8
  br label %97

; <label>:97:                                     ; preds = %117, %90
  %98 = load i8*, i8** %8, align 8
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %97
  %103 = load i8*, i8** %8, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 65, %107
  %109 = add nsw i32 65, %106
  %110 = icmp eq i32 %105, %108
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %102
  %112 = load %struct.book*, %struct.book** %5, align 8
  %113 = getelementptr inbounds %struct.book, %struct.book* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %114)
  br label %120

; <label>:116:                                    ; preds = %102
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i8*, i8** %8, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %8, align 8
  br label %97

; <label>:120:                                    ; preds = %111, %97
  %121 = load %struct.book*, %struct.book** %5, align 8
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 2
  %123 = load %struct.book*, %struct.book** %122, align 8
  store %struct.book* %123, %struct.book** %5, align 8
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %2, align 4
  %126 = add i32 %125, -936944338
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -936944338
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %2, align 4
  br label %86

; <label>:130:                                    ; preds = %86
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
