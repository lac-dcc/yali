; ModuleID = 'source-C-CXX/54/309.c'
source_filename = "source-C-CXX/54/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@main.s = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca [255 x i8], align 16
  %12 = alloca [255 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca [37 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 0, i64* %10, align 8
  %15 = bitcast [255 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 255, i32 16, i1 false)
  %16 = bitcast i8* %15 to [255 x i8]*
  %17 = getelementptr [255 x i8], [255 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i8* %18, i32* %7)
  %20 = bitcast [37 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @main.s, i32 0, i32 0), i64 37, i32 16, i1 false)
  store i32 48, i32* %8, align 4
  %21 = alloca i32
  store i32 -1237754724, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %141
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1237754724, label %25
    i32 -1618898099, label %29
    i32 -1563687000, label %36
    i32 311152398, label %39
    i32 -928696059, label %40
    i32 1748542810, label %44
    i32 -470734190, label %52
    i32 -256819647, label %55
    i32 -1181280887, label %56
    i32 858652688, label %60
    i32 682477511, label %68
    i32 1660657358, label %71
    i32 -1262494523, label %72
    i32 -516696709, label %80
    i32 1871709331, label %94
    i32 -2033547489, label %97
    i32 -2087476448, label %98
    i32 -312858243, label %102
    i32 1132457793, label %119
    i32 -1113630970, label %120
    i32 -1797133345, label %121
    i32 -1143092427, label %124
    i32 1660522057, label %126
    i32 -707701713, label %130
    i32 489041745, label %137
    i32 1063089363, label %140
  ]

; <label>:24:                                     ; preds = %22
  br label %141

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 57
  %28 = select i1 %27, i32 -1618898099, i32 311152398
  store i32 %28, i32* %21
  br label %141

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 48
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  store i32 -1563687000, i32* %21
  br label %141

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1237754724, i32* %21
  br label %141

; <label>:39:                                     ; preds = %22
  store i32 97, i32* %8, align 4
  store i32 -928696059, i32* %21
  br label %141

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 122
  %43 = select i1 %42, i32 1748542810, i32 -256819647
  store i32 %43, i32* %21
  br label %141

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %8, align 4
  %46 = sub nsw i32 %45, 97
  %47 = add nsw i32 %46, 10
  %48 = trunc i32 %47 to i8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %50
  store i8 %48, i8* %51, align 1
  store i32 -470734190, i32* %21
  br label %141

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -928696059, i32* %21
  br label %141

; <label>:55:                                     ; preds = %22
  store i32 65, i32* %8, align 4
  store i32 -1181280887, i32* %21
  br label %141

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %57, 90
  %59 = select i1 %58, i32 858652688, i32 1660657358
  store i32 %59, i32* %21
  br label %141

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 65
  %63 = add nsw i32 %62, 10
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  store i32 682477511, i32* %21
  br label %141

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1181280887, i32* %21
  br label %141

; <label>:71:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1262494523, i32* %21
  br label %141

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -516696709, i32 -2033547489
  store i32 %79, i32* %21
  br label %141

; <label>:80:                                     ; preds = %22
  %81 = load i64, i64* %10, align 8
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %81, %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %11, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i64
  %93 = add nsw i64 %84, %92
  store i64 %93, i64* %10, align 8
  store i32 1871709331, i32* %21
  br label %141

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %8, align 4
  store i32 -1262494523, i32* %21
  br label %141

; <label>:97:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -2087476448, i32* %21
  br label %141

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %99, 255
  %101 = select i1 %100, i32 -312858243, i32 -1143092427
  store i32 %101, i32* %21
  br label %141

; <label>:102:                                    ; preds = %22
  %103 = load i64, i64* %10, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = srem i64 %103, %105
  %107 = getelementptr inbounds [37 x i8], [37 x i8]* %14, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i64, i64* %10, align 8
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = sdiv i64 %112, %114
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %10, align 8
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 1132457793, i32 -1113630970
  store i32 %118, i32* %21
  br label %141

; <label>:119:                                    ; preds = %22
  store i32 -1143092427, i32* %21
  br label %141

; <label>:120:                                    ; preds = %22
  store i32 -1797133345, i32* %21
  br label %141

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 -2087476448, i32* %21
  br label %141

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %8, align 4
  store i32 %125, i32* %9, align 4
  store i32 1660522057, i32* %21
  br label %141

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %9, align 4
  %128 = icmp sge i32 %127, 0
  %129 = select i1 %128, i32 -707701713, i32 1063089363
  store i32 %129, i32* %21
  br label %141

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [255 x i8], [255 x i8]* %12, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 489041745, i32* %21
  br label %141

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %9, align 4
  store i32 1660522057, i32* %21
  br label %141

; <label>:140:                                    ; preds = %22
  ret i32 0

; <label>:141:                                    ; preds = %137, %130, %126, %124, %121, %120, %119, %102, %98, %97, %94, %80, %72, %71, %68, %60, %56, %55, %52, %44, %40, %39, %36, %29, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
