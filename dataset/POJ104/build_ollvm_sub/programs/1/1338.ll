; ModuleID = 'source-C-CXX/1/1338.c'
source_filename = "source-C-CXX/1/1338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tushu = type { i32, [20 x i8], %struct.tushu* }

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.tushu* @creat(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tushu*, align 8
  %4 = alloca %struct.tushu*, align 8
  %5 = alloca %struct.tushu*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = call noalias i8* @malloc(i64 100) #4
  %8 = bitcast i8* %7 to %struct.tushu*
  store %struct.tushu* %8, %struct.tushu** %5, align 8
  store %struct.tushu* %8, %struct.tushu** %4, align 8
  %9 = load %struct.tushu*, %struct.tushu** %4, align 8
  %10 = getelementptr inbounds %struct.tushu, %struct.tushu* %9, i32 0, i32 0
  %11 = load %struct.tushu*, %struct.tushu** %4, align 8
  %12 = getelementptr inbounds %struct.tushu, %struct.tushu* %11, i32 0, i32 1
  %13 = getelementptr inbounds [20 x i8], [20 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i8* %13)
  %15 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %15, %struct.tushu** %3, align 8
  store i32 2, i32* %6, align 4
  br label %16

; <label>:16:                                     ; preds = %33, %1
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %16
  %21 = call noalias i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.tushu*
  store %struct.tushu* %22, %struct.tushu** %4, align 8
  %23 = load %struct.tushu*, %struct.tushu** %4, align 8
  %24 = getelementptr inbounds %struct.tushu, %struct.tushu* %23, i32 0, i32 0
  %25 = load %struct.tushu*, %struct.tushu** %4, align 8
  %26 = getelementptr inbounds %struct.tushu, %struct.tushu* %25, i32 0, i32 1
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %27)
  %29 = load %struct.tushu*, %struct.tushu** %4, align 8
  %30 = load %struct.tushu*, %struct.tushu** %5, align 8
  %31 = getelementptr inbounds %struct.tushu, %struct.tushu* %30, i32 0, i32 2
  store %struct.tushu* %29, %struct.tushu** %31, align 8
  %32 = load %struct.tushu*, %struct.tushu** %4, align 8
  store %struct.tushu* %32, %struct.tushu** %5, align 8
  br label %33

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, 1660507066
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1660507066
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %6, align 4
  br label %16

; <label>:39:                                     ; preds = %16
  %40 = load %struct.tushu*, %struct.tushu** %5, align 8
  %41 = getelementptr inbounds %struct.tushu, %struct.tushu* %40, i32 0, i32 2
  store %struct.tushu* null, %struct.tushu** %41, align 8
  %42 = load %struct.tushu*, %struct.tushu** %3, align 8
  ret %struct.tushu* %42
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.tushu*, align 8
  %7 = alloca %struct.tushu*, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 104, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = call %struct.tushu* @creat(i32 %11)
  store %struct.tushu* %12, %struct.tushu** %6, align 8
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %63, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 26
  br i1 %15, label %16, label %69

; <label>:16:                                     ; preds = %13
  %17 = load %struct.tushu*, %struct.tushu** %6, align 8
  store %struct.tushu* %17, %struct.tushu** %7, align 8
  %18 = load %struct.tushu*, %struct.tushu** %7, align 8
  %19 = getelementptr inbounds %struct.tushu, %struct.tushu* %18, i32 0, i32 1
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i32 0, i32 0
  store i8* %20, i8** %8, align 8
  br label %21

; <label>:21:                                     ; preds = %55, %16
  %22 = load %struct.tushu*, %struct.tushu** %7, align 8
  %23 = icmp ne %struct.tushu* %22, null
  br i1 %23, label %24, label %62

; <label>:24:                                     ; preds = %21
  br label %25

; <label>:25:                                     ; preds = %52, %24
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

; <label>:30:                                     ; preds = %25
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 65
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 65
  %38 = icmp eq i32 %33, %36
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %39, %30
  %53 = load i8*, i8** %8, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  store i8* %54, i8** %8, align 8
  br label %25

; <label>:55:                                     ; preds = %25
  %56 = load %struct.tushu*, %struct.tushu** %7, align 8
  %57 = getelementptr inbounds %struct.tushu, %struct.tushu* %56, i32 0, i32 2
  %58 = load %struct.tushu*, %struct.tushu** %57, align 8
  store %struct.tushu* %58, %struct.tushu** %7, align 8
  %59 = load %struct.tushu*, %struct.tushu** %7, align 8
  %60 = getelementptr inbounds %struct.tushu, %struct.tushu* %59, i32 0, i32 1
  %61 = getelementptr inbounds [20 x i8], [20 x i8]* %60, i32 0, i32 0
  store i8* %61, i8** %8, align 8
  br label %21

; <label>:62:                                     ; preds = %21
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 457297156
  %66 = add i32 %65, 1
  %67 = add i32 %66, 457297156
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %13

; <label>:69:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %86, %69
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 26
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %4, align 4
  br label %70

; <label>:91:                                     ; preds = %70
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, 167972453
  %94 = add i32 %93, 65
  %95 = sub i32 %94, 167972453
  %96 = add nsw i32 %92, 65
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %101)
  %103 = load %struct.tushu*, %struct.tushu** %6, align 8
  store %struct.tushu* %103, %struct.tushu** %7, align 8
  %104 = load %struct.tushu*, %struct.tushu** %7, align 8
  %105 = getelementptr inbounds %struct.tushu, %struct.tushu* %104, i32 0, i32 1
  %106 = getelementptr inbounds [20 x i8], [20 x i8]* %105, i32 0, i32 0
  store i8* %106, i8** %8, align 8
  br label %107

; <label>:107:                                    ; preds = %134, %91
  %108 = load %struct.tushu*, %struct.tushu** %7, align 8
  %109 = icmp ne %struct.tushu* %108, null
  br i1 %109, label %110, label %141

; <label>:110:                                    ; preds = %107
  br label %111

; <label>:111:                                    ; preds = %131, %110
  %112 = load i8*, i8** %8, align 8
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

; <label>:116:                                    ; preds = %111
  %117 = load i8*, i8** %8, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, 549586174
  %122 = add i32 %121, 65
  %123 = sub i32 %122, 549586174
  %124 = add nsw i32 %120, 65
  %125 = icmp eq i32 %119, %123
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %116
  %127 = load %struct.tushu*, %struct.tushu** %7, align 8
  %128 = getelementptr inbounds %struct.tushu, %struct.tushu* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  br label %134

; <label>:131:                                    ; preds = %116
  %132 = load i8*, i8** %8, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  store i8* %133, i8** %8, align 8
  br label %111

; <label>:134:                                    ; preds = %126, %111
  %135 = load %struct.tushu*, %struct.tushu** %7, align 8
  %136 = getelementptr inbounds %struct.tushu, %struct.tushu* %135, i32 0, i32 2
  %137 = load %struct.tushu*, %struct.tushu** %136, align 8
  store %struct.tushu* %137, %struct.tushu** %7, align 8
  %138 = load %struct.tushu*, %struct.tushu** %7, align 8
  %139 = getelementptr inbounds %struct.tushu, %struct.tushu* %138, i32 0, i32 1
  %140 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i32 0, i32 0
  store i8* %140, i8** %8, align 8
  br label %107

; <label>:141:                                    ; preds = %107
  ret i32 0
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
