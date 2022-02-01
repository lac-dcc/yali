; ModuleID = 'source-C-CXX/1/396.c'
source_filename = "source-C-CXX/1/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32*, align 8
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 32, %12
  %14 = call noalias i8* @malloc(i64 %13) #5
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %8, align 8
  %16 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %16, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %17
  %22 = load %struct.book*, %struct.book** %9, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 0
  %24 = load %struct.book*, %struct.book** %9, align 8
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %25, i32 0, i32 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %26)
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %3, align 4
  %30 = add i32 %29, -217422428
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -217422428
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %3, align 4
  %34 = load %struct.book*, %struct.book** %9, align 8
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 1
  store %struct.book* %35, %struct.book** %9, align 8
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  store i32* %37, i32** %7, align 8
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i32 0, i32 0
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %78, %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %41, 26
  br i1 %42, label %43, label %85

; <label>:43:                                     ; preds = %40
  %44 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %44, %struct.book** %9, align 8
  store i32 0, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %43
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %45
  %50 = load %struct.book*, %struct.book** %9, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 1
  %52 = getelementptr inbounds [26 x i8], [26 x i8]* %51, i32 0, i32 0
  %53 = load i32, i32* %3, align 4
  %54 = add i32 65, 348470342
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 348470342
  %57 = add nsw i32 65, %53
  %58 = call i8* @strchr(i8* %52, i32 %56) #6
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %49
  %61 = load i32*, i32** %7, align 8
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %61, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %49
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -1588235364
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1588235364
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %4, align 4
  %75 = load %struct.book*, %struct.book** %9, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 1
  store %struct.book* %76, %struct.book** %9, align 8
  br label %45

; <label>:77:                                     ; preds = %45
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %3, align 4
  %83 = load i32*, i32** %7, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %7, align 8
  br label %40

; <label>:85:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %86

; <label>:86:                                     ; preds = %102, %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 26
  br i1 %88, label %89, label %108

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %93, %97
  br i1 %98, label %99, label %101

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %99, %89
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %3, align 4
  %104 = add i32 %103, 2038071831
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2038071831
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %3, align 4
  br label %86

; <label>:108:                                    ; preds = %86
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 65, %110
  %112 = add nsw i32 65, %109
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %116)
  %118 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %118, %struct.book** %9, align 8
  store i32 0, i32* %3, align 4
  br label %119

; <label>:119:                                    ; preds = %141, %108
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %148

; <label>:123:                                    ; preds = %119
  %124 = load %struct.book*, %struct.book** %9, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = getelementptr inbounds [26 x i8], [26 x i8]* %125, i32 0, i32 0
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 65
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 65, %127
  %133 = call i8* @strchr(i8* %126, i32 %131) #6
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %123
  %136 = load %struct.book*, %struct.book** %9, align 8
  %137 = getelementptr inbounds %struct.book, %struct.book* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %135, %123
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %3, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  %146 = load %struct.book*, %struct.book** %9, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 1
  store %struct.book* %147, %struct.book** %9, align 8
  br label %119

; <label>:148:                                    ; preds = %119
  %149 = load %struct.book*, %struct.book** %8, align 8
  %150 = bitcast %struct.book* %149 to i8*
  call void @free(i8* %150) #5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
