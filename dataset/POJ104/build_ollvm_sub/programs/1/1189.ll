; ModuleID = 'source-C-CXX/1/1189.c'
source_filename = "source-C-CXX/1/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [30 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.book*, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %14 = call noalias i8* @malloc(i64 100) #3
  %15 = bitcast i8* %14 to %struct.book*
  store %struct.book* %15, %struct.book** %2, align 8
  %16 = load %struct.book*, %struct.book** %2, align 8
  %17 = getelementptr inbounds %struct.book, %struct.book* %16, i32 0, i32 0
  %18 = load %struct.book*, %struct.book** %2, align 8
  %19 = getelementptr inbounds %struct.book, %struct.book* %18, i32 0, i32 1
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %20)
  %22 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %22, %struct.book** %3, align 8
  %23 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %23, %struct.book** %4, align 8
  store i32 1, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %28, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %24
  %29 = call noalias i8* @malloc(i64 100) #3
  %30 = bitcast i8* %29 to %struct.book*
  store %struct.book* %30, %struct.book** %2, align 8
  %31 = load %struct.book*, %struct.book** %2, align 8
  %32 = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 0
  %33 = load %struct.book*, %struct.book** %2, align 8
  %34 = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 1
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %32, i8* %35)
  %37 = load %struct.book*, %struct.book** %2, align 8
  %38 = load %struct.book*, %struct.book** %3, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 2
  store %struct.book* %37, %struct.book** %39, align 8
  %40 = load %struct.book*, %struct.book** %2, align 8
  store %struct.book* %40, %struct.book** %3, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 %41, 310334289
  %43 = add i32 %42, 1
  %44 = add i32 %43, 310334289
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %5, align 4
  br label %24

; <label>:46:                                     ; preds = %24
  %47 = load %struct.book*, %struct.book** %3, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 2
  store %struct.book* null, %struct.book** %48, align 8
  store i32 0, i32* %10, align 4
  store i8 65, i8* %7, align 1
  br label %49

; <label>:49:                                     ; preds = %102, %46
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %49
  %54 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %54, %struct.book** %12, align 8
  store i32 0, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %91, %53
  %56 = load %struct.book*, %struct.book** %12, align 8
  %57 = icmp ne %struct.book* %56, null
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %55
  %59 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %60 = load %struct.book*, %struct.book** %12, align 8
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i32 0, i32 0
  %63 = call i8* @strcpy(i8* %59, i8* %62) #3
  store i32 0, i32* %11, align 4
  br label %64

; <label>:64:                                     ; preds = %86, %58
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* %7, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %9, align 4
  br label %91

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %11, align 4
  br label %64

; <label>:91:                                     ; preds = %80, %64
  %92 = load %struct.book*, %struct.book** %12, align 8
  %93 = getelementptr inbounds %struct.book, %struct.book* %92, i32 0, i32 2
  %94 = load %struct.book*, %struct.book** %93, align 8
  store %struct.book* %94, %struct.book** %12, align 8
  br label %55

; <label>:95:                                     ; preds = %55
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %7, align 1
  store i8 %100, i8* %6, align 1
  %101 = load i32, i32* %9, align 4
  store i32 %101, i32* %10, align 4
  br label %102

; <label>:102:                                    ; preds = %99, %95
  %103 = load i8, i8* %7, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, -91414532
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -91414532
  %108 = add nsw i32 %104, 1
  %109 = trunc i32 %107 to i8
  store i8 %109, i8* %7, align 1
  br label %49

; <label>:110:                                    ; preds = %49
  %111 = load i8, i8* %6, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %10, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %112, i32 %113)
  %115 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %115, %struct.book** %12, align 8
  br label %116

; <label>:116:                                    ; preds = %154, %110
  %117 = load %struct.book*, %struct.book** %12, align 8
  %118 = icmp ne %struct.book* %117, null
  br i1 %118, label %119, label %158

; <label>:119:                                    ; preds = %116
  %120 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i32 0, i32 0
  %121 = load %struct.book*, %struct.book** %12, align 8
  %122 = getelementptr inbounds %struct.book, %struct.book* %121, i32 0, i32 1
  %123 = getelementptr inbounds [30 x i8], [30 x i8]* %122, i32 0, i32 0
  %124 = call i8* @strcpy(i8* %120, i8* %123) #3
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %148, %119
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %154

; <label>:132:                                    ; preds = %125
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [30 x i8], [30 x i8]* %8, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = load i8, i8* %6, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %141, label %147

; <label>:141:                                    ; preds = %132
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %143 = load %struct.book*, %struct.book** %12, align 8
  %144 = getelementptr inbounds %struct.book, %struct.book* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  br label %154

; <label>:147:                                    ; preds = %132
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %11, align 4
  %150 = add i32 %149, -733947472
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -733947472
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %11, align 4
  br label %125

; <label>:154:                                    ; preds = %141, %125
  %155 = load %struct.book*, %struct.book** %12, align 8
  %156 = getelementptr inbounds %struct.book, %struct.book* %155, i32 0, i32 2
  %157 = load %struct.book*, %struct.book** %156, align 8
  store %struct.book* %157, %struct.book** %12, align 8
  br label %116

; <label>:158:                                    ; preds = %116
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
