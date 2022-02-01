; ModuleID = 'source-C-CXX/27/1030.c'
source_filename = "source-C-CXX/27/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [300 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x [256 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 76800, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 -1, i32* %7, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 859797906, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %156
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 859797906, label %19
    i32 -137778872, label %27
    i32 1989012913, label %35
    i32 1724562572, label %44
    i32 1691274632, label %47
    i32 1958539146, label %48
    i32 484400678, label %51
    i32 -2060416142, label %52
    i32 -1269204736, label %57
    i32 1395867945, label %60
    i32 -1097268766, label %68
    i32 1708689572, label %71
    i32 -905098125, label %74
    i32 1591713618, label %79
    i32 878543905, label %87
    i32 -1511039851, label %94
    i32 399209175, label %97
    i32 1570877457, label %108
    i32 -1014179527, label %113
    i32 -1586502557, label %120
    i32 403948348, label %123
    i32 2103368318, label %132
    i32 1561418055, label %137
    i32 1833292264, label %152
    i32 1870767217, label %155
  ]

; <label>:18:                                     ; preds = %16
  br label %156

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -137778872, i32 484400678
  store i32 %26, i32* %14
  br label %156

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 1989012913, i32 1691274632
  store i32 %34, i32* %14
  br label %156

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 1724562572, i32 1691274632
  store i32 %43, i32* %14
  br label %156

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 1691274632, i32* %14
  br label %156

; <label>:47:                                     ; preds = %16
  store i32 1958539146, i32* %14
  br label %156

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 859797906, i32* %14
  br label %156

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -2060416142, i32* %14
  br label %156

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1269204736, i32 403948348
  store i32 %56, i32* %14
  br label %156

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 1395867945, i32* %14
  br label %156

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 -1097268766, i32 -905098125
  store i32 %67, i32* %14
  br label %156

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 1708689572, i32* %14
  br label %156

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 1395867945, i32* %14
  br label %156

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1591713618, i32* %14
  br label %156

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 878543905, i32 -1511039851
  store i32 %86, i32* %14
  store i1 false, i1* %15
  br label %156

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 32
  store i32 -1511039851, i32* %14
  store i1 %93, i1* %15
  br label %156

; <label>:94:                                     ; preds = %16
  %95 = load i1, i1* %15
  %96 = select i1 %95, i32 399209175, i32 -1014179527
  store i32 %96, i32* %14
  br label %156

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %3, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %104, i64 0, i64 %106
  store i8 %101, i8* %107, align 1
  store i32 1570877457, i32* %14
  br label %156

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 1591713618, i32* %14
  br label %156

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %116, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  store i32 -1586502557, i32* %14
  br label %156

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  store i32 -2060416142, i32* %14
  br label %156

; <label>:123:                                    ; preds = %16
  %124 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %3, i64 0, i64 0
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %124, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #4
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  store i32 %127, i32* %128, align 16
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 0
  %130 = load i32, i32* %129, align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %130)
  store i32 1, i32* %5, align 4
  store i32 2103368318, i32* %14
  br label %156

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1561418055, i32 1870767217
  store i32 %136, i32* %14
  br label %156

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x [256 x i8]], [300 x [256 x i8]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %140, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #4
  %143 = trunc i64 %142 to i32
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  store i32 1833292264, i32* %14
  br label %156

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 2103368318, i32* %14
  br label %156

; <label>:155:                                    ; preds = %16
  ret i32 0

; <label>:156:                                    ; preds = %152, %137, %132, %123, %120, %113, %108, %97, %94, %87, %79, %74, %71, %68, %60, %57, %52, %51, %48, %47, %44, %35, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
