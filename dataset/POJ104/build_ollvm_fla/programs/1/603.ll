; ModuleID = 'source-C-CXX/1/603.c'
source_filename = "source-C-CXX/1/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }
%struct.author = type { i32, [1000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [1000 x %struct.book], align 16
  %9 = alloca [91 x %struct.author], align 16
  %10 = alloca %struct.author, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 1587093377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %151
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1587093377, label %16
    i32 253565488, label %20
    i32 -1832266048, label %25
    i32 -1254335613, label %28
    i32 -84900218, label %29
    i32 1235758383, label %34
    i32 1770053685, label %52
    i32 -909373360, label %57
    i32 -742242856, label %89
    i32 -1934675320, label %92
    i32 -1533953974, label %93
    i32 -342513369, label %96
    i32 -770342606, label %97
    i32 -1969200338, label %101
    i32 1274622071, label %110
    i32 1826770837, label %123
    i32 777352939, label %124
    i32 927848521, label %127
    i32 1115633791, label %134
    i32 -1388301058, label %140
    i32 1972432815, label %147
    i32 -535414053, label %150
  ]

; <label>:15:                                     ; preds = %13
  br label %151

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 91
  %19 = select i1 %18, i32 253565488, i32 -1254335613
  store i32 %19, i32* %12
  br label %151

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.author, %struct.author* %23, i32 0, i32 0
  store i32 0, i32* %24, align 4
  store i32 -1832266048, i32* %12
  br label %151

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1587093377, i32* %12
  br label %151

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -84900218, i32* %12
  br label %151

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1235758383, i32 -342513369
  store i32 %33, i32* %12
  br label %151

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.book, %struct.book* %37, i32 0, i32 0
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.book, %struct.book* %41, i32 0, i32 1
  %43 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i32 0, i32 0
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %38, i8* %43)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.book, %struct.book* %47, i32 0, i32 1
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #4
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1770053685, i32* %12
  br label %151

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -909373360, i32 -1934675320
  store i32 %56, i32* %12
  br label %151

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 16
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.book, %struct.book* %65, i32 0, i32 1
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i8], [27 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.author, %struct.author* %72, i32 0, i32 1
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %8, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.book, %struct.book* %76, i32 0, i32 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [27 x i8], [27 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i64
  %83 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.author, %struct.author* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %73, i64 0, i64 %87
  store i32 %62, i32* %88, align 4
  store i32 -742242856, i32* %12
  br label %151

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 1770053685, i32* %12
  br label %151

; <label>:92:                                     ; preds = %13
  store i32 -1533953974, i32* %12
  br label %151

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -84900218, i32* %12
  br label %151

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -770342606, i32* %12
  br label %151

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %98, 91
  %100 = select i1 %99, i32 -1969200338, i32 927848521
  store i32 %100, i32* %12
  br label %151

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %9, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.author, %struct.author* %104, i32 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 1274622071, i32 1826770837
  store i32 %109, i32* %12
  br label %151

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %9, i64 0, i64 %112
  %114 = bitcast %struct.author* %10 to i8*
  %115 = bitcast %struct.author* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 4004, i32 4, i1 false)
  %116 = load i32, i32* %4, align 4
  %117 = trunc i32 %116 to i8
  store i8 %117, i8* %7, align 1
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [91 x %struct.author], [91 x %struct.author]* %9, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.author, %struct.author* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %6, align 4
  store i32 1826770837, i32* %12
  br label %151

; <label>:123:                                    ; preds = %13
  store i32 777352939, i32* %12
  br label %151

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -770342606, i32* %12
  br label %151

; <label>:127:                                    ; preds = %13
  %128 = load i8, i8* %7, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = getelementptr inbounds %struct.author, %struct.author* %10, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %132)
  store i32 0, i32* %3, align 4
  store i32 1115633791, i32* %12
  br label %151

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %3, align 4
  %136 = getelementptr inbounds %struct.author, %struct.author* %10, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 -1388301058, i32 -535414053
  store i32 %139, i32* %12
  br label %151

; <label>:140:                                    ; preds = %13
  %141 = getelementptr inbounds %struct.author, %struct.author* %10, i32 0, i32 1
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %145)
  store i32 1972432815, i32* %12
  br label %151

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 1115633791, i32* %12
  br label %151

; <label>:150:                                    ; preds = %13
  ret i32 0

; <label>:151:                                    ; preds = %147, %140, %134, %127, %124, %123, %110, %101, %97, %96, %93, %92, %89, %57, %52, %34, %29, %28, %25, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
