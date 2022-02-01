; ModuleID = 'source-C-CXX/1/1205.c'
source_filename = "source-C-CXX/1/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [32 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.book*, align 8
  %4 = alloca %struct.book*, align 8
  %5 = alloca %struct.book*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #3
  %8 = bitcast i8* %7 to %struct.book*
  store %struct.book* %8, %struct.book** %5, align 8
  store %struct.book* %8, %struct.book** %4, align 8
  %9 = load %struct.book*, %struct.book** %4, align 8
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %4, align 8
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  store %struct.book* null, %struct.book** %3, align 8
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %1
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add i32 %17, 1365720891
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1365720891
  %21 = sub nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %23
  %27 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %27, %struct.book** %3, align 8
  br label %32

; <label>:28:                                     ; preds = %23
  %29 = load %struct.book*, %struct.book** %4, align 8
  %30 = load %struct.book*, %struct.book** %5, align 8
  %31 = getelementptr inbounds %struct.book, %struct.book* %30, i32 0, i32 2
  store %struct.book* %29, %struct.book** %31, align 8
  br label %32

; <label>:32:                                     ; preds = %28, %26
  %33 = load %struct.book*, %struct.book** %4, align 8
  store %struct.book* %33, %struct.book** %5, align 8
  %34 = call noalias i8* @malloc(i64 100) #3
  %35 = bitcast i8* %34 to %struct.book*
  store %struct.book* %35, %struct.book** %4, align 8
  %36 = load %struct.book*, %struct.book** %4, align 8
  %37 = getelementptr inbounds %struct.book, %struct.book* %36, i32 0, i32 0
  %38 = load %struct.book*, %struct.book** %4, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %37, i8* %40)
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %6, align 4
  br label %15

; <label>:47:                                     ; preds = %15
  %48 = load %struct.book*, %struct.book** %4, align 8
  %49 = load %struct.book*, %struct.book** %5, align 8
  %50 = getelementptr inbounds %struct.book, %struct.book* %49, i32 0, i32 2
  store %struct.book* %48, %struct.book** %50, align 8
  %51 = load %struct.book*, %struct.book** %4, align 8
  %52 = getelementptr inbounds %struct.book, %struct.book* %51, i32 0, i32 2
  store %struct.book* null, %struct.book** %52, align 8
  %53 = load %struct.book*, %struct.book** %3, align 8
  ret %struct.book* %53
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.book*, i32) #0 {
  %3 = alloca %struct.book*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32*], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.book*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.book* %0, %struct.book** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %11, %struct.book** %8, align 8
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %25, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 26
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %12
  %16 = call noalias i8* @malloc(i64 4) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %19
  store i32* %17, i32** %20, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %22
  %24 = load i32*, i32** %23, align 8
  store i32 0, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %26, -899726494
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -899726494
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %6, align 4
  br label %12

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %74, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %81

; <label>:36:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load %struct.book*, %struct.book** %8, align 8
  %39 = getelementptr inbounds %struct.book, %struct.book* %38, i32 0, i32 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

; <label>:46:                                     ; preds = %37
  %47 = load %struct.book*, %struct.book** %8, align 8
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i8], [32 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 0, 65
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 65
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %57
  %59 = load i32*, i32** %58, align 8
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, -959337472
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -959337472
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %7, align 4
  br label %37

; <label>:70:                                     ; preds = %37
  %71 = load %struct.book*, %struct.book** %8, align 8
  %72 = getelementptr inbounds %struct.book, %struct.book* %71, i32 0, i32 2
  %73 = load %struct.book*, %struct.book** %72, align 8
  store %struct.book* %73, %struct.book** %8, align 8
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %6, align 4
  br label %32

; <label>:81:                                     ; preds = %32
  %82 = load %struct.book*, %struct.book** %3, align 8
  store %struct.book* %82, %struct.book** %8, align 8
  %83 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 0
  %84 = load i32*, i32** %83, align 16
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %105, %81
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %87, 26
  br i1 %88, label %89, label %111

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %91
  %93 = load i32*, i32** %92, align 8
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32*], [26 x i32*]* %5, i64 0, i64 %99
  %101 = load i32*, i32** %100, align 8
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %6, align 4
  store i32 %103, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %97, %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -1965284660
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1965284660
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %6, align 4
  br label %86

; <label>:111:                                    ; preds = %86
  %112 = load i32, i32* %10, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 65, %113
  %115 = add nsw i32 65, %112
  %116 = load i32, i32* %9, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %114, i32 %116)
  store i32 0, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %162, %111
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %167

; <label>:122:                                    ; preds = %118
  store i32 0, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %152, %122
  %124 = load %struct.book*, %struct.book** %8, align 8
  %125 = getelementptr inbounds %struct.book, %struct.book* %124, i32 0, i32 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %123
  %133 = load %struct.book*, %struct.book** %8, align 8
  %134 = getelementptr inbounds %struct.book, %struct.book* %133, i32 0, i32 1
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 65, -540756027
  %142 = add i32 %141, %140
  %143 = add i32 %142, -540756027
  %144 = add nsw i32 65, %140
  %145 = icmp eq i32 %139, %143
  br i1 %145, label %146, label %151

; <label>:146:                                    ; preds = %132
  %147 = load %struct.book*, %struct.book** %8, align 8
  %148 = getelementptr inbounds %struct.book, %struct.book* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  br label %151

; <label>:151:                                    ; preds = %146, %132
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %7, align 4
  %154 = add i32 %153, 1667201216
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1667201216
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %7, align 4
  br label %123

; <label>:158:                                    ; preds = %123
  %159 = load %struct.book*, %struct.book** %8, align 8
  %160 = getelementptr inbounds %struct.book, %struct.book* %159, i32 0, i32 2
  %161 = load %struct.book*, %struct.book** %160, align 8
  store %struct.book* %161, %struct.book** %8, align 8
  br label %162

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %6, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, 1
  store i32 %165, i32* %6, align 4
  br label %118

; <label>:167:                                    ; preds = %118
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.book*, align 8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  %5 = call %struct.book* @creat(i32 %4)
  store %struct.book* %5, %struct.book** %2, align 8
  %6 = load %struct.book*, %struct.book** %2, align 8
  %7 = load i32, i32* %1, align 4
  call void @search(%struct.book* %6, i32 %7)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
