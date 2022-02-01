; ModuleID = 'source-C-CXX/1/1181.c'
source_filename = "source-C-CXX/1/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common global i32 0, align 4
@n = common global i32 0, align 4
@t = common global i32 0, align 4
@number = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = call noalias i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.book*
  store %struct.book* %5, %struct.book** %2, align 8
  store %struct.book* %5, %struct.book** %1, align 8
  %6 = load %struct.book*, %struct.book** %1, align 8
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %8 = load %struct.book*, %struct.book** %1, align 8
  %9 = getelementptr inbounds %struct.book, %struct.book* %8, i32 0, i32 1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %10)
  store %struct.book* null, %struct.book** %3, align 8
  store i32 1, i32* @i, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %16
  %20 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %20, %struct.book** %3, align 8
  br label %25

; <label>:21:                                     ; preds = %16
  %22 = load %struct.book*, %struct.book** %1, align 8
  %23 = load %struct.book*, %struct.book** %2, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 2
  store %struct.book* %22, %struct.book** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %21, %19
  %26 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %26, %struct.book** %2, align 8
  %27 = call noalias i8* @malloc(i64 100) #4
  %28 = bitcast i8* %27 to %struct.book*
  store %struct.book* %28, %struct.book** %1, align 8
  %29 = load %struct.book*, %struct.book** %1, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 0
  %31 = load %struct.book*, %struct.book** %1, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %30, i8* %33)
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* @i, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  %43 = load %struct.book*, %struct.book** %1, align 8
  %44 = load %struct.book*, %struct.book** %2, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* %43, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %46, %struct.book** %2, align 8
  %47 = load %struct.book*, %struct.book** %2, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  store %struct.book* null, %struct.book** %48, align 8
  %49 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %49
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %8 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %9 = call %struct.book* @creat()
  store %struct.book* %9, %struct.book** %2, align 8
  store %struct.book* %9, %struct.book** %1, align 8
  br label %10

; <label>:10:                                     ; preds = %57, %0
  %11 = load %struct.book*, %struct.book** %2, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  store i8* %13, i8** %6, align 8
  br label %14

; <label>:14:                                     ; preds = %50, %10
  %15 = load i8*, i8** %6, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

; <label>:19:                                     ; preds = %14
  store i32 0, i32* @i, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %19
  %21 = load i32, i32* @i, align 4
  %22 = icmp slt i32 %21, 26
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %20
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i32, i32* @i, align 4
  %28 = add i32 65, 1349899731
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1349899731
  %31 = add nsw i32 65, %27
  %32 = icmp eq i32 %26, %30
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %36, align 4
  br label %43

; <label>:43:                                     ; preds = %33, %23
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* @i, align 4
  br label %20

; <label>:49:                                     ; preds = %20
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %6, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %6, align 8
  br label %14

; <label>:53:                                     ; preds = %14
  %54 = load %struct.book*, %struct.book** %2, align 8
  %55 = getelementptr inbounds %struct.book, %struct.book* %54, i32 0, i32 2
  %56 = load %struct.book*, %struct.book** %55, align 8
  store %struct.book* %56, %struct.book** %2, align 8
  br label %57

; <label>:57:                                     ; preds = %53
  %58 = load %struct.book*, %struct.book** %2, align 8
  %59 = icmp ne %struct.book* %58, null
  br i1 %59, label %10, label %60

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  store i32 %62, i32* %4, align 4
  store i32 1, i32* @i, align 4
  br label %63

; <label>:63:                                     ; preds = %80, %60
  %64 = load i32, i32* @i, align 4
  %65 = icmp slt i32 %64, 26
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @i, align 4
  store i32 %78, i32* %5, align 4
  br label %79

; <label>:79:                                     ; preds = %73, %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @i, align 4
  %82 = sub i32 %81, -452599135
  %83 = add i32 %82, 1
  %84 = add i32 %83, -452599135
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* @i, align 4
  br label %63

; <label>:86:                                     ; preds = %63
  %87 = load i32, i32* %5, align 4
  %88 = add i32 65, 1502923018
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 1502923018
  %91 = add nsw i32 65, %87
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %95)
  %97 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %97, %struct.book** %2, align 8
  br label %98

; <label>:98:                                     ; preds = %131, %86
  %99 = load %struct.book*, %struct.book** %2, align 8
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i32 0, i32 1
  %101 = getelementptr inbounds [20 x i8], [20 x i8]* %100, i32 0, i32 0
  store i8* %101, i8** %6, align 8
  br label %102

; <label>:102:                                    ; preds = %124, %98
  %103 = load i8*, i8** %6, align 8
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %127

; <label>:107:                                    ; preds = %102
  %108 = load i8*, i8** %6, align 8
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, 65
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 65, %111
  %117 = icmp eq i32 %110, %115
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %107
  %119 = load %struct.book*, %struct.book** %2, align 8
  %120 = getelementptr inbounds %struct.book, %struct.book* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %118, %107
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %6, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %6, align 8
  br label %102

; <label>:127:                                    ; preds = %102
  %128 = load %struct.book*, %struct.book** %2, align 8
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 2
  %130 = load %struct.book*, %struct.book** %129, align 8
  store %struct.book* %130, %struct.book** %2, align 8
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load %struct.book*, %struct.book** %2, align 8
  %133 = icmp ne %struct.book* %132, null
  br i1 %133, label %98, label %134

; <label>:134:                                    ; preds = %131
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
