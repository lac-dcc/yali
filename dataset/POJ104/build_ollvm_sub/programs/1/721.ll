; ModuleID = 'source-C-CXX/1/721.c'
source_filename = "source-C-CXX/1/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@p1 = common global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common global %struct.book* null, align 8
@p2 = common global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = call noalias i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.book*
  store %struct.book* %2, %struct.book** @p1, align 8
  %3 = load %struct.book*, %struct.book** @p1, align 8
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 0
  %5 = load %struct.book*, %struct.book** @p1, align 8
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i32 0, i32 1
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i8* %7)
  %9 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %9, %struct.book** @head, align 8
  %10 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %10, %struct.book** @p2, align 8
  %11 = load i32, i32* @m, align 4
  %12 = add i32 %11, 771608604
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 771608604
  %15 = sub nsw i32 %11, 1
  store i32 %14, i32* @m, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %0
  %17 = call noalias i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.book*
  store %struct.book* %18, %struct.book** @p1, align 8
  %19 = load %struct.book*, %struct.book** @p1, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 0
  %21 = load %struct.book*, %struct.book** @p1, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %20, i8* %23)
  %25 = load %struct.book*, %struct.book** @p1, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 2
  store %struct.book* null, %struct.book** %26, align 8
  %27 = load %struct.book*, %struct.book** @p1, align 8
  %28 = load %struct.book*, %struct.book** @p2, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 2
  store %struct.book* %27, %struct.book** %29, align 8
  %30 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %30, %struct.book** @p2, align 8
  %31 = load i32, i32* @m, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* @m, align 4
  br label %35

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @m, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %16, label %38

; <label>:38:                                     ; preds = %35
  %39 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %39
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %10, %struct.book** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load %struct.book*, %struct.book** %6, align 8
  %13 = icmp ne %struct.book* %12, null
  br i1 %13, label %14, label %53

; <label>:14:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %43, %14
  %16 = load %struct.book*, %struct.book** %6, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %17, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %15
  %25 = load %struct.book*, %struct.book** %6, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, -1595327324
  %33 = sub i32 %32, 65
  %34 = add i32 %33, -1595327324
  %35 = sub nsw i32 %31, 65
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 1663952632
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1663952632
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %37, align 4
  br label %43

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -623500850
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -623500850
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  %50 = load %struct.book*, %struct.book** %6, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  %52 = load %struct.book*, %struct.book** %51, align 8
  store %struct.book* %52, %struct.book** %6, align 8
  br label %11

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %54

; <label>:54:                                     ; preds = %71, %53
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %55, 26
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %1, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %1, align 4
  %69 = load i32, i32* %2, align 4
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %57
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, -48763796
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -48763796
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %2, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1367826928
  %80 = add i32 %79, 65
  %81 = sub i32 %80, 1367826928
  %82 = add nsw i32 %78, 65
  %83 = load i32, i32* %1, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %83)
  %85 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %85, %struct.book** %6, align 8
  br label %86

; <label>:86:                                     ; preds = %124, %77
  %87 = load %struct.book*, %struct.book** %6, align 8
  %88 = icmp ne %struct.book* %87, null
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %86
  store i32 0, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %118, %89
  %91 = load %struct.book*, %struct.book** %6, align 8
  %92 = getelementptr inbounds %struct.book, %struct.book* %91, i32 0, i32 1
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i8], [26 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %90
  %100 = load %struct.book*, %struct.book** %6, align 8
  %101 = getelementptr inbounds %struct.book, %struct.book* %100, i32 0, i32 1
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i8], [26 x i8]* %101, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 65
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 65
  %111 = icmp eq i32 %106, %109
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %99
  %113 = load %struct.book*, %struct.book** %6, align 8
  %114 = getelementptr inbounds %struct.book, %struct.book* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %112, %99
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -1858852909
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1858852909
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %2, align 4
  br label %90

; <label>:124:                                    ; preds = %90
  %125 = load %struct.book*, %struct.book** %6, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 2
  %127 = load %struct.book*, %struct.book** %126, align 8
  store %struct.book* %127, %struct.book** %6, align 8
  br label %86

; <label>:128:                                    ; preds = %86
  ret void
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
