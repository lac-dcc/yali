; ModuleID = 'source-C-CXX/1/738.c'
source_filename = "source-C-CXX/1/738.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @insert(%struct.book*, %struct.book*) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca %struct.book*, align 8
  %7 = alloca %struct.book*, align 8
  store %struct.book* %0, %struct.book** %3, align 8
  store %struct.book* %1, %struct.book** %4, align 8
  %8 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %8, %struct.book** %6, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %9, %struct.book** %5, align 8
  %10 = load %struct.book*, %struct.book** %3, align 8
  %11 = icmp eq %struct.book* %10, null
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %2
  %13 = load %struct.book*, %struct.book** %5, align 8
  store %struct.book* %13, %struct.book** %3, align 8
  %14 = load %struct.book*, %struct.book** %5, align 8
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 3
  store %struct.book* null, %struct.book** %15, align 8
  br label %32

; <label>:16:                                     ; preds = %2
  br label %17

; <label>:17:                                     ; preds = %22, %16
  %18 = load %struct.book*, %struct.book** %6, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 3
  %20 = load %struct.book*, %struct.book** %19, align 8
  %21 = icmp ne %struct.book* %20, null
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %17
  %23 = load %struct.book*, %struct.book** %6, align 8
  %24 = getelementptr inbounds %struct.book, %struct.book* %23, i32 0, i32 3
  %25 = load %struct.book*, %struct.book** %24, align 8
  store %struct.book* %25, %struct.book** %6, align 8
  br label %17

; <label>:26:                                     ; preds = %17
  %27 = load %struct.book*, %struct.book** %5, align 8
  %28 = load %struct.book*, %struct.book** %6, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 3
  store %struct.book* %27, %struct.book** %29, align 8
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 3
  store %struct.book* null, %struct.book** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %26, %12
  %33 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %33
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca %struct.book*, align 8
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  %8 = alloca i8, align 1
  store %struct.book* null, %struct.book** %3, align 8
  %9 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %37, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  %16 = call noalias i8* @malloc(i64 48) #5
  %17 = bitcast i8* %16 to %struct.book*
  store %struct.book* %17, %struct.book** %2, align 8
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  %21 = load %struct.book*, %struct.book** %2, align 8
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i32 0, i32 1
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  %25 = load %struct.book*, %struct.book** %2, align 8
  %26 = getelementptr inbounds %struct.book, %struct.book* %25, i32 0, i32 1
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  %30 = load %struct.book*, %struct.book** %2, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  store i32 %29, i32* %31, align 8
  %32 = load %struct.book*, %struct.book** %2, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 3
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %3, align 8
  %35 = load %struct.book*, %struct.book** %2, align 8
  %36 = call %struct.book* @insert(%struct.book* %34, %struct.book* %35)
  store %struct.book* %36, %struct.book** %3, align 8
  br label %37

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, 548459996
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 548459996
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %4, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %44, %struct.book** %1, align 8
  br label %45

; <label>:45:                                     ; preds = %79, %43
  %46 = load %struct.book*, %struct.book** %1, align 8
  %47 = icmp ne %struct.book* %46, null
  br i1 %47, label %48, label %83

; <label>:48:                                     ; preds = %45
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %74, %48
  %50 = load i32, i32* %4, align 4
  %51 = load %struct.book*, %struct.book** %1, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %79

; <label>:55:                                     ; preds = %49
  %56 = load %struct.book*, %struct.book** %1, align 8
  %57 = getelementptr inbounds %struct.book, %struct.book* %56, i32 0, i32 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i8], [26 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub i32 %62, -1347736431
  %64 = sub i32 %63, 65
  %65 = add i32 %64, -1347736431
  %66 = sub nsw i32 %62, 65
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 354636678
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 354636678
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %55
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %4, align 4
  br label %49

; <label>:79:                                     ; preds = %49
  %80 = load %struct.book*, %struct.book** %1, align 8
  %81 = getelementptr inbounds %struct.book, %struct.book* %80, i32 0, i32 3
  %82 = load %struct.book*, %struct.book** %81, align 8
  store %struct.book* %82, %struct.book** %1, align 8
  br label %45

; <label>:83:                                     ; preds = %45
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %85 = load i32, i32* %84, align 16
  store i32 %85, i32* %6, align 4
  store i8 65, i8* %8, align 1
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %108, %83
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %87, 26
  br i1 %88, label %89, label %113

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %96, label %107

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -1659682135
  %103 = add i32 %102, 65
  %104 = add i32 %103, -1659682135
  %105 = add nsw i32 %101, 65
  %106 = trunc i32 %104 to i8
  store i8 %106, i8* %8, align 1
  br label %107

; <label>:107:                                    ; preds = %96, %89
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 1
  store i32 %111, i32* %4, align 4
  br label %86

; <label>:113:                                    ; preds = %86
  %114 = load i8, i8* %8, align 1
  %115 = sext i8 %114 to i32
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %115, i32 %116)
  %118 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %118, %struct.book** %1, align 8
  br label %119

; <label>:119:                                    ; preds = %151, %113
  %120 = load %struct.book*, %struct.book** %1, align 8
  %121 = icmp ne %struct.book* %120, null
  br i1 %121, label %122, label %155

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %4, align 4
  br label %123

; <label>:123:                                    ; preds = %146, %122
  %124 = load i32, i32* %4, align 4
  %125 = load %struct.book*, %struct.book** %1, align 8
  %126 = getelementptr inbounds %struct.book, %struct.book* %125, i32 0, i32 2
  %127 = load i32, i32* %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %151

; <label>:129:                                    ; preds = %123
  %130 = load %struct.book*, %struct.book** %1, align 8
  %131 = getelementptr inbounds %struct.book, %struct.book* %130, i32 0, i32 1
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i8], [26 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i8, i8* %8, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %145

; <label>:140:                                    ; preds = %129
  %141 = load %struct.book*, %struct.book** %1, align 8
  %142 = getelementptr inbounds %struct.book, %struct.book* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %143)
  br label %151

; <label>:145:                                    ; preds = %129
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %4, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %4, align 4
  br label %123

; <label>:151:                                    ; preds = %140, %123
  %152 = load %struct.book*, %struct.book** %1, align 8
  %153 = getelementptr inbounds %struct.book, %struct.book* %152, i32 0, i32 3
  %154 = load %struct.book*, %struct.book** %153, align 8
  store %struct.book* %154, %struct.book** %1, align 8
  br label %119

; <label>:155:                                    ; preds = %119
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
