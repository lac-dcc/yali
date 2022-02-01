; ModuleID = 'source-C-CXX/1/151.c'
source_filename = "source-C-CXX/1/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { [32 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @create(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store %struct.book* null, %struct.book** %3, align 8
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 1
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.book*, %struct.book** %4, align 8
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i32 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8
  %17 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %17, %struct.book** %3, align 8
  %18 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %18, %struct.book** %5, align 8
  store i32 1, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %38, %1
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

; <label>:23:                                     ; preds = %19
  %24 = call noalias i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.book*
  store %struct.book* %25, %struct.book** %4, align 8
  %26 = load %struct.book*, %struct.book** %4, align 8
  %27 = getelementptr inbounds %struct.book, %struct.book* %26, i32 0, i32 1
  %28 = load %struct.book*, %struct.book** %4, align 8
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 0
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %27, i8* %30)
  %32 = load %struct.book*, %struct.book** %4, align 8
  %33 = getelementptr inbounds %struct.book, %struct.book* %32, i32 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8
  %34 = load %struct.book*, %struct.book** %4, align 8
  %35 = load %struct.book*, %struct.book** %5, align 8
  %36 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 2
  store %struct.book* %34, %struct.book** %36, align 8
  %37 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %37, %struct.book** %5, align 8
  br label %38

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 1313832266
  %41 = add i32 %40, 1
  %42 = add i32 %41, 1313832266
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %19

; <label>:44:                                     ; preds = %19
  %45 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %45
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = call noalias i8* @malloc(i64 208) #3
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %6, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %7, align 8
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 26
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %18, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 %23, -241473733
  %25 = add i32 %24, 1
  %26 = add i32 %25, -241473733
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %6, align 8
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  %31 = load i32, i32* %4, align 4
  %32 = call %struct.book* @create(i32 %31)
  store %struct.book* %32, %struct.book** %2, align 8
  %33 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %33, %struct.book** %3, align 8
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %78, %28
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %83

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %38
  %40 = load %struct.book*, %struct.book** %3, align 8
  %41 = getelementptr inbounds %struct.book, %struct.book* %40, i32 0, i32 0
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %39
  %49 = load i32*, i32** %6, align 8
  %50 = load %struct.book*, %struct.book** %3, align 8
  %51 = getelementptr inbounds %struct.book, %struct.book* %50, i32 0, i32 0
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = add i32 %56, 1517953564
  %58 = sub i32 %57, 65
  %59 = sub i32 %58, 1517953564
  %60 = sub nsw i32 %56, 65
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, i32* %49, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 %63, 1166607294
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1166607294
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %62, align 4
  br label %68

; <label>:68:                                     ; preds = %48
  %69 = load i32, i32* %8, align 4
  %70 = sub i32 %69, -1968658341
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1968658341
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %8, align 4
  br label %39

; <label>:74:                                     ; preds = %39
  %75 = load %struct.book*, %struct.book** %3, align 8
  %76 = getelementptr inbounds %struct.book, %struct.book* %75, i32 0, i32 2
  %77 = load %struct.book*, %struct.book** %76, align 8
  store %struct.book* %77, %struct.book** %3, align 8
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %5, align 4
  br label %34

; <label>:83:                                     ; preds = %34
  %84 = load i32*, i32** %7, align 8
  store i32* %84, i32** %6, align 8
  store i32 0, i32* %9, align 4
  store i8 65, i8* %10, align 1
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %109, %83
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 26
  br i1 %87, label %88, label %114

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %9, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %88
  %97 = load i32*, i32** %6, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %9, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, 1370765904
  %104 = add i32 %103, 65
  %105 = add i32 %104, 1370765904
  %106 = add nsw i32 %102, 65
  %107 = trunc i32 %105 to i8
  store i8 %107, i8* %10, align 1
  br label %108

; <label>:108:                                    ; preds = %96, %88
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %5, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %5, align 4
  br label %85

; <label>:114:                                    ; preds = %85
  %115 = load i8, i8* %10, align 1
  %116 = sext i8 %115 to i32
  %117 = load i32, i32* %9, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117)
  store i32 0, i32* %5, align 4
  %119 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %119, %struct.book** %3, align 8
  br label %120

; <label>:120:                                    ; preds = %158, %114
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %167

; <label>:124:                                    ; preds = %120
  store i32 0, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %151, %124
  %126 = load %struct.book*, %struct.book** %3, align 8
  %127 = getelementptr inbounds %struct.book, %struct.book* %126, i32 0, i32 0
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %125
  %135 = load %struct.book*, %struct.book** %3, align 8
  %136 = getelementptr inbounds %struct.book, %struct.book* %135, i32 0, i32 0
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, i8* %10, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %150

; <label>:145:                                    ; preds = %134
  %146 = load %struct.book*, %struct.book** %3, align 8
  %147 = getelementptr inbounds %struct.book, %struct.book* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %148)
  br label %150

; <label>:150:                                    ; preds = %145, %134
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 %152, 69935049
  %154 = add i32 %153, 1
  %155 = add i32 %154, 69935049
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %8, align 4
  br label %125

; <label>:157:                                    ; preds = %125
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add i32 %159, 1934447419
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1934447419
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  %164 = load %struct.book*, %struct.book** %3, align 8
  %165 = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 2
  %166 = load %struct.book*, %struct.book** %165, align 8
  store %struct.book* %166, %struct.book** %3, align 8
  br label %120

; <label>:167:                                    ; preds = %120
  %168 = load i32, i32* %1, align 4
  ret i32 %168
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
