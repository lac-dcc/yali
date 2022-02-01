; ModuleID = 'source-C-CXX/22/944.c'
source_filename = "source-C-CXX/22/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  store i32 1, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 1585891436, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1585891436, label %22
    i32 923987440, label %27
    i32 -937414814, label %35
    i32 -245804623, label %36
    i32 -85106448, label %37
    i32 -932188674, label %40
    i32 758677908, label %44
    i32 283847682, label %47
    i32 489480943, label %51
    i32 -129380924, label %52
    i32 1322959723, label %56
    i32 2047971357, label %64
    i32 -1524998349, label %73
    i32 -956761734, label %78
    i32 310811976, label %79
    i32 941334298, label %82
    i32 1286079590, label %85
    i32 2059451502, label %89
    i32 155897325, label %97
    i32 1507072856, label %101
    i32 -1225308578, label %110
    i32 1003273933, label %118
    i32 -1755291977, label %131
    i32 -1255663635, label %132
    i32 -746050397, label %135
    i32 -96686096, label %137
    i32 2093282023, label %141
    i32 1428637987, label %147
    i32 -91766462, label %150
    i32 150863421, label %154
    i32 346272888, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 923987440, i32 -932188674
  store i32 %26, i32* %18
  br label %156

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -937414814, i32 -245804623
  store i32 %34, i32* %18
  br label %156

; <label>:35:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -932188674, i32* %18
  br label %156

; <label>:36:                                     ; preds = %19
  store i32 -85106448, i32* %18
  br label %156

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 1585891436, i32* %18
  br label %156

; <label>:40:                                     ; preds = %19
  %41 = load i32, i32* %9, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 758677908, i32 283847682
  store i32 %43, i32* %18
  br label %156

; <label>:44:                                     ; preds = %19
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %46 = call i32 @puts(i8* %45)
  store i32 346272888, i32* %18
  br label %156

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 489480943, i32 150863421
  store i32 %50, i32* %18
  br label %156

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  store i32 -129380924, i32* %18
  br label %156

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %53, 100
  %55 = select i1 %54, i32 1322959723, i32 941334298
  store i32 %55, i32* %18
  br label %156

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 32
  %63 = select i1 %62, i32 2047971357, i32 -1524998349
  store i32 %63, i32* %18
  br label %156

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 0
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  store i8 %68, i8* %72, align 1
  store i32 -956761734, i32* %18
  br label %156

; <label>:73:                                     ; preds = %19
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 0
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  store i32 941334298, i32* %18
  br label %156

; <label>:78:                                     ; preds = %19
  store i32 310811976, i32* %18
  br label %156

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  store i32 -129380924, i32* %18
  br label %156

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1286079590, i32* %18
  br label %156

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 100
  %88 = select i1 %87, i32 2059451502, i32 -746050397
  store i32 %88, i32* %18
  br label %156

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 32
  %96 = select i1 %95, i32 155897325, i32 -1225308578
  store i32 %96, i32* %18
  br label %156

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1507072856, i32 -1225308578
  store i32 %100, i32* %18
  br label %156

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1225308578, i32* %18
  br label %156

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 32
  %117 = select i1 %116, i32 1003273933, i32 -1755291977
  store i32 %117, i32* %18
  br label %156

; <label>:118:                                    ; preds = %19
  store i32 1, i32* %6, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  store i8 %122, i8* %128, align 1
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1755291977, i32* %18
  br label %156

; <label>:131:                                    ; preds = %19
  store i32 -1255663635, i32* %18
  br label %156

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 1286079590, i32* %18
  br label %156

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %5, align 4
  store i32 -96686096, i32* %18
  br label %156

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %5, align 4
  %139 = icmp sgt i32 %138, 0
  %140 = select i1 %139, i32 2093282023, i32 -91766462
  store i32 %140, i32* %18
  br label %156

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i32 0, i32 0
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %145)
  store i32 1428637987, i32* %18
  br label %156

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %5, align 4
  store i32 -96686096, i32* %18
  br label %156

; <label>:150:                                    ; preds = %19
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 0
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i32 0, i32 0
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %152)
  store i32 150863421, i32* %18
  br label %156

; <label>:154:                                    ; preds = %19
  store i32 346272888, i32* %18
  br label %156

; <label>:155:                                    ; preds = %19
  ret void

; <label>:156:                                    ; preds = %154, %150, %147, %141, %137, %135, %132, %131, %118, %110, %101, %97, %89, %85, %82, %79, %78, %73, %64, %56, %52, %51, %47, %44, %40, %37, %36, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
