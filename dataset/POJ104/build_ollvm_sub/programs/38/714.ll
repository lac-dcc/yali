; ModuleID = 'source-C-CXX/38/714.c'
source_filename = "source-C-CXX/38/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [35 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x %struct.stu], align 16
  %3 = alloca %struct.stu, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.stu*, align 8
  %11 = alloca %struct.stu*, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %13 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %13, %struct.stu** %10, align 8
  br label %14

; <label>:14:                                     ; preds = %94, %0
  %15 = load %struct.stu*, %struct.stu** %10, align 8
  %16 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %16, i64 %18
  %20 = icmp ult %struct.stu* %15, %19
  br i1 %20, label %21, label %97

; <label>:21:                                     ; preds = %14
  %22 = load %struct.stu*, %struct.stu** %10, align 8
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %22, i32 0, i32 0
  %24 = getelementptr inbounds [35 x i8], [35 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %4, i32* %5, i8* %8, i8* %9, i32* %6)
  %26 = load %struct.stu*, %struct.stu** %10, align 8
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %30, label %40

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

; <label>:33:                                     ; preds = %30
  %34 = load %struct.stu*, %struct.stu** %10, align 8
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 8000
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 8000
  store i32 %38, i32* %35, align 4
  br label %40

; <label>:40:                                     ; preds = %33, %30, %21
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %41, 85
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = icmp sgt i32 %44, 80
  br i1 %45, label %46, label %54

; <label>:46:                                     ; preds = %43
  %47 = load %struct.stu*, %struct.stu** %10, align 8
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = sub i32 %49, 895191873
  %51 = add i32 %50, 4000
  %52 = add i32 %51, 895191873
  %53 = add nsw i32 %49, 4000
  store i32 %52, i32* %48, align 4
  br label %54

; <label>:54:                                     ; preds = %46, %43, %40
  %55 = load i32, i32* %4, align 4
  %56 = icmp sgt i32 %55, 90
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %54
  %58 = load %struct.stu*, %struct.stu** %10, align 8
  %59 = getelementptr inbounds %struct.stu, %struct.stu* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1019553463
  %62 = add i32 %61, 2000
  %63 = sub i32 %62, 1019553463
  %64 = add nsw i32 %60, 2000
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %54
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %66, 85
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %65
  %69 = load i8, i8* %9, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 89
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = load %struct.stu*, %struct.stu** %10, align 8
  %74 = getelementptr inbounds %struct.stu, %struct.stu* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1000
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1000
  store i32 %77, i32* %74, align 4
  br label %79

; <label>:79:                                     ; preds = %72, %68, %65
  %80 = load i8, i8* %8, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 89
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = icmp sgt i32 %84, 80
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %83
  %87 = load %struct.stu*, %struct.stu** %10, align 8
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, 850
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 850
  store i32 %91, i32* %88, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %83, %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load %struct.stu*, %struct.stu** %10, align 8
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %95, i32 1
  store %struct.stu* %96, %struct.stu** %10, align 8
  br label %14

; <label>:97:                                     ; preds = %14
  %98 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  store %struct.stu* %98, %struct.stu** %10, align 8
  store i32 0, i32* %4, align 4
  %99 = load %struct.stu*, %struct.stu** %10, align 8
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %4, align 4
  %102 = load %struct.stu*, %struct.stu** %10, align 8
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %102, i64 1
  store %struct.stu* %103, %struct.stu** %11, align 8
  br label %104

; <label>:104:                                    ; preds = %139, %97
  %105 = load %struct.stu*, %struct.stu** %11, align 8
  %106 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 %108
  %110 = icmp ult %struct.stu* %105, %109
  br i1 %110, label %111, label %142

; <label>:111:                                    ; preds = %104
  %112 = load %struct.stu*, %struct.stu** %11, align 8
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 %115, -280848502
  %117 = add i32 %116, %114
  %118 = add i32 %117, -280848502
  %119 = add nsw i32 %115, %114
  store i32 %118, i32* %4, align 4
  %120 = load %struct.stu*, %struct.stu** %10, align 8
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = load %struct.stu*, %struct.stu** %11, align 8
  %124 = getelementptr inbounds %struct.stu, %struct.stu* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %111
  %128 = load %struct.stu*, %struct.stu** %10, align 8
  %129 = bitcast %struct.stu* %3 to i8*
  %130 = bitcast %struct.stu* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 40, i32 4, i1 false)
  %131 = load %struct.stu*, %struct.stu** %10, align 8
  %132 = load %struct.stu*, %struct.stu** %11, align 8
  %133 = bitcast %struct.stu* %131 to i8*
  %134 = bitcast %struct.stu* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 40, i32 4, i1 false)
  %135 = load %struct.stu*, %struct.stu** %11, align 8
  %136 = bitcast %struct.stu* %135 to i8*
  %137 = bitcast %struct.stu* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 40, i32 4, i1 false)
  br label %138

; <label>:138:                                    ; preds = %127, %111
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load %struct.stu*, %struct.stu** %11, align 8
  %141 = getelementptr inbounds %struct.stu, %struct.stu* %140, i32 1
  store %struct.stu* %141, %struct.stu** %11, align 8
  br label %104

; <label>:142:                                    ; preds = %104
  %143 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  %144 = getelementptr inbounds %struct.stu, %struct.stu* %143, i32 0, i32 0
  %145 = getelementptr inbounds [35 x i8], [35 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [102 x %struct.stu], [102 x %struct.stu]* %2, i32 0, i32 0
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %146, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %145, i32 %148, i32 %149)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
