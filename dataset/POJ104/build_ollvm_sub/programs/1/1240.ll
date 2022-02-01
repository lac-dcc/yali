; ModuleID = 'source-C-CXX/1/1240.c'
source_filename = "source-C-CXX/1/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %1
  %10 = call noalias i8* @malloc(i64 40) #5
  %11 = bitcast i8* %10 to %struct.book*
  store %struct.book* %11, %struct.book** %5, align 8
  %12 = load %struct.book*, %struct.book** %5, align 8
  %13 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 0
  %14 = load %struct.book*, %struct.book** %5, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 1
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %13, i8* %16)
  %18 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %18, %struct.book** %4, align 8
  %19 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %19, %struct.book** %6, align 8
  %20 = load %struct.book*, %struct.book** %5, align 8
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i32 0, i32 2
  store %struct.book* null, %struct.book** %21, align 8
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, 135331117
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 135331117
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %9, %1
  br label %28

; <label>:28:                                     ; preds = %32, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %28
  %33 = call noalias i8* @malloc(i64 40) #5
  %34 = bitcast i8* %33 to %struct.book*
  store %struct.book* %34, %struct.book** %5, align 8
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 0
  %37 = load %struct.book*, %struct.book** %5, align 8
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 1
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %36, i8* %39)
  %41 = load %struct.book*, %struct.book** %5, align 8
  %42 = load %struct.book*, %struct.book** %6, align 8
  %43 = getelementptr inbounds %struct.book, %struct.book* %42, i32 0, i32 2
  store %struct.book* %41, %struct.book** %43, align 8
  %44 = load %struct.book*, %struct.book** %5, align 8
  %45 = getelementptr inbounds %struct.book, %struct.book* %44, i32 0, i32 2
  store %struct.book* null, %struct.book** %45, align 8
  %46 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %46, %struct.book** %6, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 2064818071
  %49 = add i32 %48, 1
  %50 = add i32 %49, 2064818071
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %28

; <label>:52:                                     ; preds = %28
  %53 = load %struct.book*, %struct.book** %4, align 8
  ret %struct.book* %53
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca %struct.book*, align 8
  %9 = alloca %struct.book*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 27, i32* %6, align 4
  %10 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = call %struct.book* @creat(i32 %12)
  store %struct.book* %13, %struct.book** %8, align 8
  %14 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %14, %struct.book** %9, align 8
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load %struct.book*, %struct.book** %9, align 8
  %17 = icmp ne %struct.book* %16, null
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  %19 = load %struct.book*, %struct.book** %9, align 8
  %20 = getelementptr inbounds %struct.book, %struct.book* %19, i32 0, i32 1
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #6
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %46, %18
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %52

; <label>:28:                                     ; preds = %24
  %29 = load %struct.book*, %struct.book** %9, align 8
  %30 = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, 65
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 65
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -1778720884
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1778720884
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %40, align 4
  br label %46

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 743283319
  %49 = add i32 %48, 1
  %50 = add i32 %49, 743283319
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %24

; <label>:52:                                     ; preds = %24
  %53 = load %struct.book*, %struct.book** %9, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  %55 = load %struct.book*, %struct.book** %54, align 8
  store %struct.book* %55, %struct.book** %9, align 8
  br label %15

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %57

; <label>:57:                                     ; preds = %74, %56
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 26
  br i1 %59, label %60, label %79

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %67, %60
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %3, align 4
  br label %57

; <label>:79:                                     ; preds = %57
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, 65
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 65
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  %87 = load %struct.book*, %struct.book** %8, align 8
  store %struct.book* %87, %struct.book** %9, align 8
  br label %88

; <label>:88:                                     ; preds = %128, %79
  %89 = load %struct.book*, %struct.book** %9, align 8
  %90 = icmp ne %struct.book* %89, null
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %88
  %92 = load %struct.book*, %struct.book** %9, align 8
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 1
  %94 = getelementptr inbounds [26 x i8], [26 x i8]* %93, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #6
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %122, %91
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %97
  %102 = load %struct.book*, %struct.book** %9, align 8
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 65
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 65
  %115 = icmp eq i32 %108, %113
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %101
  %117 = load %struct.book*, %struct.book** %9, align 8
  %118 = getelementptr inbounds %struct.book, %struct.book* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %119)
  br label %128

; <label>:121:                                    ; preds = %101
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %3, align 4
  %124 = add i32 %123, -315466488
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -315466488
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %3, align 4
  br label %97

; <label>:128:                                    ; preds = %116, %97
  %129 = load %struct.book*, %struct.book** %9, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 2
  %131 = load %struct.book*, %struct.book** %130, align 8
  store %struct.book* %131, %struct.book** %9, align 8
  br label %88

; <label>:132:                                    ; preds = %88
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
