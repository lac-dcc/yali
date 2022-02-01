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
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* @m, align 4
  %13 = alloca i32
  store i32 728635370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %40
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 728635370, label %17
    i32 -1980849468, label %34
    i32 -2020510793, label %38
  ]

; <label>:16:                                     ; preds = %14
  br label %40

; <label>:17:                                     ; preds = %14
  %18 = call noalias i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.book*
  store %struct.book* %19, %struct.book** @p1, align 8
  %20 = load %struct.book*, %struct.book** @p1, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 0
  %22 = load %struct.book*, %struct.book** @p1, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %24)
  %26 = load %struct.book*, %struct.book** @p1, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 2
  store %struct.book* null, %struct.book** %27, align 8
  %28 = load %struct.book*, %struct.book** @p1, align 8
  %29 = load %struct.book*, %struct.book** @p2, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 2
  store %struct.book* %28, %struct.book** %30, align 8
  %31 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %31, %struct.book** @p2, align 8
  %32 = load i32, i32* @m, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* @m, align 4
  store i32 -1980849468, i32* %13
  br label %40

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @m, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 728635370, i32 -2020510793
  store i32 %37, i32* %13
  br label %40

; <label>:38:                                     ; preds = %14
  %39 = load %struct.book*, %struct.book** @head, align 8
  ret %struct.book* %39

; <label>:40:                                     ; preds = %34, %17, %16
  br label %14
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
  %11 = alloca i32
  store i32 207477408, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 207477408, label %15
    i32 -1433537856, label %19
    i32 697018734, label %20
    i32 227884834, label %30
    i32 193858089, label %43
    i32 -412093807, label %46
    i32 499729822, label %50
    i32 1121055650, label %51
    i32 1847420436, label %55
    i32 365107388, label %63
    i32 -1503011278, label %69
    i32 1088533797, label %70
    i32 539138115, label %73
    i32 -116592494, label %79
    i32 -1288782769, label %83
    i32 1274109038, label %84
    i32 -1418685904, label %94
    i32 -891350470, label %106
    i32 1103195755, label %111
    i32 -462406071, label %112
    i32 827637891, label %115
    i32 -1956858036, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load %struct.book*, %struct.book** %6, align 8
  %17 = icmp ne %struct.book* %16, null
  %18 = select i1 %17, i32 -1433537856, i32 499729822
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 697018734, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = load %struct.book*, %struct.book** %6, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 227884834, i32 -412093807
  store i32 %29, i32* %11
  br label %120

; <label>:30:                                     ; preds = %12
  %31 = load %struct.book*, %struct.book** %6, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 65
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 193858089, i32* %11
  br label %120

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 697018734, i32* %11
  br label %120

; <label>:46:                                     ; preds = %12
  %47 = load %struct.book*, %struct.book** %6, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  %49 = load %struct.book*, %struct.book** %48, align 8
  store %struct.book* %49, %struct.book** %6, align 8
  store i32 207477408, i32* %11
  br label %120

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1121055650, i32* %11
  br label %120

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 1847420436, i32 539138115
  store i32 %54, i32* %11
  br label %120

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 365107388, i32 -1503011278
  store i32 %62, i32* %11
  br label %120

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %1, align 4
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %3, align 4
  store i32 -1503011278, i32* %11
  br label %120

; <label>:69:                                     ; preds = %12
  store i32 1088533797, i32* %11
  br label %120

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 1121055650, i32* %11
  br label %120

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 65
  %76 = load i32, i32* %1, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %75, i32 %76)
  %78 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %78, %struct.book** %6, align 8
  store i32 -116592494, i32* %11
  br label %120

; <label>:79:                                     ; preds = %12
  %80 = load %struct.book*, %struct.book** %6, align 8
  %81 = icmp ne %struct.book* %80, null
  %82 = select i1 %81, i32 -1288782769, i32 -1956858036
  store i32 %82, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1274109038, i32* %11
  br label %120

; <label>:84:                                     ; preds = %12
  %85 = load %struct.book*, %struct.book** %6, align 8
  %86 = getelementptr inbounds %struct.book, %struct.book* %85, i32 0, i32 1
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i8], [26 x i8]* %86, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1418685904, i32 827637891
  store i32 %93, i32* %11
  br label %120

; <label>:94:                                     ; preds = %12
  %95 = load %struct.book*, %struct.book** %6, align 8
  %96 = getelementptr inbounds %struct.book, %struct.book* %95, i32 0, i32 1
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i8], [26 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 65
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 -891350470, i32 1103195755
  store i32 %105, i32* %11
  br label %120

; <label>:106:                                    ; preds = %12
  %107 = load %struct.book*, %struct.book** %6, align 8
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 1103195755, i32* %11
  br label %120

; <label>:111:                                    ; preds = %12
  store i32 -462406071, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1274109038, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  %116 = load %struct.book*, %struct.book** %6, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 2
  %118 = load %struct.book*, %struct.book** %117, align 8
  store %struct.book* %118, %struct.book** %6, align 8
  store i32 -116592494, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret void

; <label>:120:                                    ; preds = %115, %112, %111, %106, %94, %84, %83, %79, %73, %70, %69, %63, %55, %51, %50, %46, %43, %30, %20, %19, %15, %14
  br label %12
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
