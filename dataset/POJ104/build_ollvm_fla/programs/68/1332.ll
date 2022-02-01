; ModuleID = 'source-C-CXX/68/1332.c'
source_filename = "source-C-CXX/68/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@szline1 = common global [100 x i8] zeroinitializer, align 16
@szline2 = common global [100 x i8] zeroinitializer, align 16
@an1 = common global [100 x i32] zeroinitializer, align 16
@an2 = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0))
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an1 to i8*), i8 0, i64 400, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @an2 to i8*), i8 0, i64 400, i32 16, i1 false)
  %10 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline1, i32 0, i32 0)) #4
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  %12 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @szline2, i32 0, i32 0)) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  %16 = alloca i32
  store i32 1254208671, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %162
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1254208671, label %20
    i32 1951647332, label %24
    i32 -2109852234, label %35
    i32 1896506408, label %38
    i32 1370357208, label %41
    i32 -91877305, label %45
    i32 -527861039, label %56
    i32 270605525, label %59
    i32 1320161576, label %64
    i32 1510988688, label %66
    i32 2019041943, label %68
    i32 118644080, label %69
    i32 448047703, label %74
    i32 -692227721, label %86
    i32 430939679, label %106
    i32 -1691195612, label %116
    i32 1163584667, label %123
    i32 -1804969288, label %125
    i32 1928119927, label %126
    i32 -2048007137, label %129
    i32 1500756227, label %136
    i32 -43540282, label %138
    i32 -1501931523, label %142
    i32 1043309890, label %144
    i32 -2067361013, label %146
    i32 -261567734, label %150
    i32 1415187503, label %156
    i32 97189024, label %159
    i32 183592551, label %160
  ]

; <label>:19:                                     ; preds = %17
  br label %162

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1951647332, i32 1896506408
  store i32 %23, i32* %16
  br label %162

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @szline1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 -2109852234, i32* %16
  br label %162

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %2, align 4
  store i32 1254208671, i32* %16
  br label %162

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1370357208, i32* %16
  br label %162

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %2, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 -91877305, i32 270605525
  store i32 %44, i32* %16
  br label %162

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* @szline2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 -527861039, i32* %16
  br label %162

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %2, align 4
  store i32 1370357208, i32* %16
  br label %162

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = select i1 %62, i32 1320161576, i32 1510988688
  store i32 %63, i32* %16
  br label %162

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %4, align 4
  store i32 2019041943, i32* %16
  br label %162

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %4, align 4
  store i32 2019041943, i32* %16
  br label %162

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 118644080, i32* %16
  br label %162

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 448047703, i32 -2048007137
  store i32 %73, i32* %16
  br label %162

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  %84 = icmp sge i32 %83, 10
  %85 = select i1 %84, i32 -692227721, i32 430939679
  store i32 %85, i32* %16
  br label %162

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %90, %94
  %96 = sub nsw i32 %95, 10
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 -1691195612, i32* %16
  br label %162

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* @an2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %110
  store i32 %115, i32* %113, align 4
  store i32 -1691195612, i32* %16
  br label %162

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 1163584667, i32 -1804969288
  store i32 %122, i32* %16
  br label %162

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %2, align 4
  store i32 %124, i32* %7, align 4
  store i32 -1804969288, i32* %16
  br label %162

; <label>:125:                                    ; preds = %17
  store i32 1928119927, i32* %16
  br label %162

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 118644080, i32* %16
  br label %162

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1500756227, i32 -43540282
  store i32 %135, i32* %16
  br label %162

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %2, align 4
  store i32 %137, i32* %7, align 4
  store i32 -43540282, i32* %16
  br label %162

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -1501931523, i32 1043309890
  store i32 %141, i32* %16
  br label %162

; <label>:142:                                    ; preds = %17
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 183592551, i32* %16
  br label %162

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %2, align 4
  store i32 -2067361013, i32* %16
  br label %162

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %2, align 4
  %148 = icmp sge i32 %147, 0
  %149 = select i1 %148, i32 -261567734, i32 97189024
  store i32 %149, i32* %16
  br label %162

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @an1, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 1415187503, i32* %16
  br label %162

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %2, align 4
  store i32 -2067361013, i32* %16
  br label %162

; <label>:159:                                    ; preds = %17
  store i32 183592551, i32* %16
  br label %162

; <label>:160:                                    ; preds = %17
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:162:                                    ; preds = %159, %156, %150, %146, %144, %142, %138, %136, %129, %126, %125, %123, %116, %106, %86, %74, %69, %68, %66, %64, %59, %56, %45, %41, %38, %35, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
