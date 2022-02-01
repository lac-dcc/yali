; ModuleID = 'source-C-CXX/1/958.c'
source_filename = "source-C-CXX/1/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call noalias i8* @malloc(i64 100) #5
  %6 = bitcast i8* %5 to %struct.book*
  store %struct.book* %6, %struct.book** %3, align 8
  store %struct.book* %6, %struct.book** %2, align 8
  %7 = load %struct.book*, %struct.book** %2, align 8
  %8 = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 0
  %9 = load %struct.book*, %struct.book** %2, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = getelementptr inbounds [30 x i8], [30 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i8* %11)
  store %struct.book* null, %struct.book** %1, align 8
  br label %13

; <label>:13:                                     ; preds = %35, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 %15, 2127967978
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 2127967978
  %19 = sub nsw i32 %15, 1
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %22, -1180860732
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1180860732
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %21
  %30 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %30, %struct.book** %1, align 8
  br label %35

; <label>:31:                                     ; preds = %21
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = load %struct.book*, %struct.book** %3, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 2
  store %struct.book* %32, %struct.book** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %31, %29
  %36 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %36, %struct.book** %3, align 8
  %37 = call noalias i8* @malloc(i64 100) #5
  %38 = bitcast i8* %37 to %struct.book*
  store %struct.book* %38, %struct.book** %2, align 8
  %39 = load %struct.book*, %struct.book** %2, align 8
  %40 = getelementptr inbounds %struct.book, %struct.book* %39, i32 0, i32 0
  %41 = load %struct.book*, %struct.book** %2, align 8
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %40, i8* %43)
  br label %13

; <label>:45:                                     ; preds = %13
  %46 = load %struct.book*, %struct.book** %2, align 8
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  store %struct.book* %46, %struct.book** %48, align 8
  %49 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %49, %struct.book** %3, align 8
  %50 = load %struct.book*, %struct.book** %3, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 2
  store %struct.book* null, %struct.book** %51, align 8
  %52 = load %struct.book*, %struct.book** %1, align 8
  ret %struct.book* %52
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [27 x i32], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %10 = call %struct.book* @creat()
  store %struct.book* %10, %struct.book** %1, align 8
  %11 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %11, %struct.book** %3, align 8
  %12 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i32 0, i32 0
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 108, i32 16, i1 false)
  %14 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %14, %struct.book** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %52, %0
  %16 = load %struct.book*, %struct.book** %3, align 8
  %17 = icmp ne %struct.book* %16, null
  br i1 %17, label %18, label %56

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %45, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load %struct.book*, %struct.book** %3, align 8
  %23 = getelementptr inbounds %struct.book, %struct.book* %22, i32 0, i32 1
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %23, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %19
  %28 = load %struct.book*, %struct.book** %3, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i8], [30 x i8]* %29, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub i32 0, 65
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 65
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %40, align 4
  br label %45

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 1131165739
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1131165739
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %19

; <label>:51:                                     ; preds = %19
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load %struct.book*, %struct.book** %3, align 8
  %54 = getelementptr inbounds %struct.book, %struct.book* %53, i32 0, i32 2
  %55 = load %struct.book*, %struct.book** %54, align 8
  store %struct.book* %55, %struct.book** %3, align 8
  br label %15

; <label>:56:                                     ; preds = %15
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %75, %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %60, 27
  br i1 %61, label %62, label %80

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %69, %62
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %4, align 4
  br label %59

; <label>:80:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %108, %80
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %82, 27
  br i1 %83, label %84, label %114

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %107

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 65, %93
  %95 = add nsw i32 65, %92
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [27 x i32], [27 x i32]* %5, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %99)
  %101 = load i32, i32* %4, align 4
  %102 = add i32 65, 1254922964
  %103 = add i32 %102, %101
  %104 = sub i32 %103, 1254922964
  %105 = add nsw i32 65, %101
  %106 = trunc i32 %104 to i8
  store i8 %106, i8* %6, align 1
  br label %107

; <label>:107:                                    ; preds = %91, %84
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1206740820
  %111 = add i32 %110, 1
  %112 = add i32 %111, -1206740820
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %81

; <label>:114:                                    ; preds = %81
  %115 = load %struct.book*, %struct.book** %1, align 8
  store %struct.book* %115, %struct.book** %3, align 8
  br label %116

; <label>:116:                                    ; preds = %151, %114
  %117 = load %struct.book*, %struct.book** %3, align 8
  %118 = icmp ne %struct.book* %117, null
  br i1 %118, label %119, label %155

; <label>:119:                                    ; preds = %116
  store i32 0, i32* %4, align 4
  br label %120

; <label>:120:                                    ; preds = %145, %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = load %struct.book*, %struct.book** %3, align 8
  %124 = getelementptr inbounds %struct.book, %struct.book* %123, i32 0, i32 1
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #6
  %127 = icmp ult i64 %122, %126
  br i1 %127, label %128, label %150

; <label>:128:                                    ; preds = %120
  %129 = load %struct.book*, %struct.book** %3, align 8
  %130 = getelementptr inbounds %struct.book, %struct.book* %129, i32 0, i32 1
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x i8], [30 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = load i8, i8* %6, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %128
  %140 = load %struct.book*, %struct.book** %3, align 8
  %141 = getelementptr inbounds %struct.book, %struct.book* %140, i32 0, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  br label %150

; <label>:144:                                    ; preds = %128
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %4, align 4
  br label %120

; <label>:150:                                    ; preds = %139, %120
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load %struct.book*, %struct.book** %3, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 2
  %154 = load %struct.book*, %struct.book** %153, align 8
  store %struct.book* %154, %struct.book** %3, align 8
  br label %116

; <label>:155:                                    ; preds = %116
  ret void
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
