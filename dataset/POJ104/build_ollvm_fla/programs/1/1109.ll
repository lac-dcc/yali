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
  %14 = alloca i32
  store i32 -1348574776, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1348574776, label %18
    i32 -246176234, label %23
    i32 -1510613093, label %27
    i32 78539809, label %29
    i32 -322362257, label %33
    i32 1201223074, label %43
    i32 -1134271756, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -246176234, i32 -1134271756
  store i32 %22, i32* %14
  br label %53

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1510613093, i32 78539809
  store i32 %26, i32* %14
  br label %53

; <label>:27:                                     ; preds = %15
  %28 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %28, %struct.book** %1, align 8
  store i32 -322362257, i32* %14
  br label %53

; <label>:29:                                     ; preds = %15
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = load %struct.book*, %struct.book** %3, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 2
  store %struct.book* %30, %struct.book** %32, align 8
  store i32 -322362257, i32* %14
  br label %53

; <label>:33:                                     ; preds = %15
  %34 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %34, %struct.book** %3, align 8
  %35 = call noalias i8* @malloc(i64 100) #4
  %36 = bitcast i8* %35 to %struct.book*
  store %struct.book* %36, %struct.book** %2, align 8
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 0
  %39 = load %struct.book*, %struct.book** %2, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 1
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %41)
  store i32 1201223074, i32* %14
  br label %53

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1348574776, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load %struct.book*, %struct.book** %2, align 8
  %48 = load %struct.book*, %struct.book** %3, align 8
  %49 = getelementptr inbounds %struct.book, %struct.book* %48, i32 0, i32 2
  store %struct.book* %47, %struct.book** %49, align 8
  %50 = load %struct.book*, %struct.book** %2, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* null, %struct.book** %51, align 8
  %52 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %52

; <label>:53:                                     ; preds = %43, %33, %29, %27, %23, %18, %17
  br label %15
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
  %12 = alloca i32
  store i32 -1945534750, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1945534750, label %16
    i32 -1415456780, label %21
    i32 248856905, label %25
    i32 871564286, label %31
    i32 -639496734, label %40
    i32 491204100, label %43
    i32 2045505896, label %47
    i32 -1084710108, label %50
    i32 -528838190, label %51
    i32 687955273, label %55
    i32 -529996597, label %63
    i32 -1741457108, label %69
    i32 150630600, label %70
    i32 -928371187, label %73
    i32 -996265047, label %80
    i32 -2016362856, label %85
    i32 1681252167, label %92
    i32 902898464, label %98
    i32 1399135050, label %106
    i32 -422008166, label %111
    i32 -697512987, label %112
    i32 1214850795, label %115
    i32 1979997831, label %119
    i32 -270356209, label %122
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @m, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1415456780, i32 -1084710108
  store i32 %20, i32* %12
  br label %123

; <label>:21:                                     ; preds = %13
  %22 = load %struct.book*, %struct.book** %5, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i32 0, i32 0
  store i8* %24, i8** %8, align 8
  store i32 248856905, i32* %12
  br label %123

; <label>:25:                                     ; preds = %13
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 871564286, i32 491204100
  store i32 %30, i32* %12
  br label %123

; <label>:31:                                     ; preds = %13
  %32 = load i8*, i8** %8, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 65
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 -639496734, i32* %12
  br label %123

; <label>:40:                                     ; preds = %13
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %8, align 8
  store i32 248856905, i32* %12
  br label %123

; <label>:43:                                     ; preds = %13
  %44 = load %struct.book*, %struct.book** %5, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  %46 = load %struct.book*, %struct.book** %45, align 8
  store %struct.book* %46, %struct.book** %5, align 8
  store i32 2045505896, i32* %12
  br label %123

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1945534750, i32* %12
  br label %123

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -528838190, i32* %12
  br label %123

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %52, 26
  %54 = select i1 %53, i32 687955273, i32 -928371187
  store i32 %54, i32* %12
  br label %123

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -529996597, i32 -1741457108
  store i32 %62, i32* %12
  br label %123

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  store i32 %68, i32* %3, align 4
  store i32 -1741457108, i32* %12
  br label %123

; <label>:69:                                     ; preds = %13
  store i32 150630600, i32* %12
  br label %123

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -528838190, i32* %12
  br label %123

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 65, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  %79 = load %struct.book*, %struct.book** %7, align 8
  store %struct.book* %79, %struct.book** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 -996265047, i32* %12
  br label %123

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -2016362856, i32 -270356209
  store i32 %84, i32* %12
  br label %123

; <label>:85:                                     ; preds = %13
  %86 = load %struct.book*, %struct.book** %5, align 8
  %87 = getelementptr inbounds %struct.book, %struct.book* %86, i32 0, i32 1
  %88 = getelementptr inbounds [26 x i8], [26 x i8]* %87, i32 0, i32 0
  store i8* %88, i8** %8, align 8
  %89 = load %struct.book*, %struct.book** %5, align 8
  %90 = getelementptr inbounds %struct.book, %struct.book* %89, i32 0, i32 1
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %90, i32 0, i32 0
  store i8* %91, i8** %8, align 8
  store i32 1681252167, i32* %12
  br label %123

; <label>:92:                                     ; preds = %13
  %93 = load i8*, i8** %8, align 8
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 902898464, i32 1214850795
  store i32 %97, i32* %12
  br label %123

; <label>:98:                                     ; preds = %13
  %99 = load i8*, i8** %8, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 65, %102
  %104 = icmp eq i32 %101, %103
  %105 = select i1 %104, i32 1399135050, i32 -422008166
  store i32 %105, i32* %12
  br label %123

; <label>:106:                                    ; preds = %13
  %107 = load %struct.book*, %struct.book** %5, align 8
  %108 = getelementptr inbounds %struct.book, %struct.book* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 1214850795, i32* %12
  br label %123

; <label>:111:                                    ; preds = %13
  store i32 -697512987, i32* %12
  br label %123

; <label>:112:                                    ; preds = %13
  %113 = load i8*, i8** %8, align 8
  %114 = getelementptr inbounds i8, i8* %113, i32 1
  store i8* %114, i8** %8, align 8
  store i32 1681252167, i32* %12
  br label %123

; <label>:115:                                    ; preds = %13
  %116 = load %struct.book*, %struct.book** %5, align 8
  %117 = getelementptr inbounds %struct.book, %struct.book* %116, i32 0, i32 2
  %118 = load %struct.book*, %struct.book** %117, align 8
  store %struct.book* %118, %struct.book** %5, align 8
  store i32 1979997831, i32* %12
  br label %123

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 -996265047, i32* %12
  br label %123

; <label>:122:                                    ; preds = %13
  ret void

; <label>:123:                                    ; preds = %119, %115, %112, %111, %106, %98, %92, %85, %80, %73, %70, %69, %63, %55, %51, %50, %47, %43, %40, %31, %25, %21, %16, %15
  br label %13
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
