; ModuleID = 'source-C-CXX/27/1935.c'
source_filename = "source-C-CXX/27/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i8], align 16
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [500 x [500 x i8]], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [10000 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 10000, i32 16, i1 false)
  %13 = bitcast i8* %12 to [10000 x i8]*
  %14 = getelementptr [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  %15 = bitcast [500 x [500 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 250000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [500 x [500 x i8]]*
  %17 = getelementptr [500 x [500 x i8]], [500 x [500 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [500 x i8], [500 x i8]* %17, i32 0, i32 0
  store i8 32, i8* %18
  %19 = bitcast [500 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 500, i32 16, i1 false)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %29
  store i8 %26, i8* %30, align 1
  store i32 1, i32* %2, align 4
  %31 = alloca i32
  store i32 -1150648844, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %157
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1150648844, label %35
    i32 553259792, label %40
    i32 1115548438, label %48
    i32 -1599525178, label %57
    i32 -900989912, label %65
    i32 -904769261, label %74
    i32 -1864012010, label %75
    i32 -695616581, label %78
    i32 -1843398836, label %83
    i32 1596394479, label %88
    i32 -1013839202, label %96
    i32 -617311516, label %108
    i32 -1751735791, label %116
    i32 -65587458, label %119
    i32 368588599, label %120
    i32 -966614768, label %121
    i32 1461610031, label %124
    i32 2055075371, label %125
    i32 1842650083, label %130
    i32 -962186363, label %146
    i32 410182123, label %149
  ]

; <label>:34:                                     ; preds = %32
  br label %157

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 553259792, i32 -695616581
  store i32 %39, i32* %31
  br label %157

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  %47 = select i1 %46, i32 1115548438, i32 -1599525178
  store i32 %47, i32* %31
  br label %157

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 32
  %56 = select i1 %55, i32 -900989912, i32 -1599525178
  store i32 %56, i32* %31
  br label %157

; <label>:57:                                     ; preds = %32
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 32
  %64 = select i1 %63, i32 -900989912, i32 -904769261
  store i32 %64, i32* %31
  br label %157

; <label>:65:                                     ; preds = %32
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  store i32 -904769261, i32* %31
  br label %157

; <label>:74:                                     ; preds = %32
  store i32 -1864012010, i32* %31
  br label %157

; <label>:75:                                     ; preds = %32
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 -1150648844, i32* %31
  br label %157

; <label>:78:                                     ; preds = %32
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 0
  %80 = load i8, i8* %79, align 16
  %81 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %10, i64 0, i64 0
  %82 = getelementptr inbounds [500 x i8], [500 x i8]* %81, i64 0, i64 0
  store i8 %80, i8* %82, align 16
  store i32 0, i32* %2, align 4
  store i32 -1843398836, i32* %31
  br label %157

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1596394479, i32 1461610031
  store i32 %87, i32* %31
  br label %157

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 32
  %95 = select i1 %94, i32 -1013839202, i32 -617311516
  store i32 %95, i32* %31
  br label %157

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %10, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [500 x i8], [500 x i8]* %103, i64 0, i64 %106
  store i8 %100, i8* %107, align 1
  store i32 368588599, i32* %31
  br label %157

; <label>:108:                                    ; preds = %32
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 32
  %115 = select i1 %114, i32 -1751735791, i32 -65587458
  store i32 %115, i32* %31
  br label %157

; <label>:116:                                    ; preds = %32
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 -65587458, i32* %31
  br label %157

; <label>:119:                                    ; preds = %32
  store i32 368588599, i32* %31
  br label %157

; <label>:120:                                    ; preds = %32
  store i32 -966614768, i32* %31
  br label %157

; <label>:121:                                    ; preds = %32
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1843398836, i32* %31
  br label %157

; <label>:124:                                    ; preds = %32
  store i32 0, i32* %2, align 4
  store i32 2055075371, i32* %31
  br label %157

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1842650083, i32 410182123
  store i32 %129, i32* %31
  br label %157

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %10, i64 0, i64 %132
  %134 = getelementptr inbounds [500 x i8], [500 x i8]* %133, i32 0, i32 0
  %135 = call i64 @strlen(i8* %134) #4
  %136 = trunc i64 %135 to i8
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %138
  store i8 %136, i8* %139, align 1
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 -962186363, i32* %31
  br label %157

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 2055075371, i32* %31
  br label %157

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %10, i64 0, i64 %151
  %153 = getelementptr inbounds [500 x i8], [500 x i8]* %152, i32 0, i32 0
  %154 = call i64 @strlen(i8* %153) #4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %154)
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  ret i32 0

; <label>:157:                                    ; preds = %146, %130, %125, %124, %121, %120, %119, %116, %108, %96, %88, %83, %78, %75, %74, %65, %57, %48, %40, %35, %34
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
