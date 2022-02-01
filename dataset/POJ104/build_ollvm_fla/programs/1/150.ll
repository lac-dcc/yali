; ModuleID = 'source-C-CXX/1/150.c'
source_filename = "source-C-CXX/1/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [26 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [26 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 104, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2107265983, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %143
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2107265983, label %16
    i32 -2070311741, label %21
    i32 -1282947000, label %31
    i32 -1334872930, label %43
    i32 -192244788, label %58
    i32 -966324271, label %61
    i32 1770768007, label %62
    i32 -1264956584, label %65
    i32 1347276823, label %66
    i32 -1945149890, label %70
    i32 -645627384, label %78
    i32 1166591296, label %84
    i32 -1145079301, label %85
    i32 1259394338, label %88
    i32 -891161629, label %93
    i32 30559605, label %98
    i32 1337448872, label %99
    i32 -860632274, label %111
    i32 755245904, label %125
    i32 -264864894, label %132
    i32 1490557556, label %133
    i32 -1698716151, label %134
    i32 2002074184, label %137
    i32 -1460181827, label %138
    i32 1757360926, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %143

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2070311741, i32 -1264956584
  store i32 %20, i32* %12
  br label %143

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.book, %struct.book* %24, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.book, %struct.book* %28, i32 0, i32 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, [26 x i8]* %29)
  store i32 0, i32* %7, align 4
  store i32 -1282947000, i32* %12
  br label %143

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1334872930, i32 -966324271
  store i32 %42, i32* %12
  br label %143

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.book, %struct.book* %46, i32 0, i32 1
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 -192244788, i32* %12
  br label %143

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -1282947000, i32* %12
  br label %143

; <label>:61:                                     ; preds = %13
  store i32 1770768007, i32* %12
  br label %143

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -2107265983, i32* %12
  br label %143

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 1347276823, i32* %12
  br label %143

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 26
  %69 = select i1 %68, i32 -1945149890, i32 1259394338
  store i32 %69, i32* %12
  br label %143

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 -645627384, i32 1166591296
  store i32 %77, i32* %12
  br label %143

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %9, align 4
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  store i32 1166591296, i32* %12
  br label %143

; <label>:84:                                     ; preds = %13
  store i32 -1145079301, i32* %12
  br label %143

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1347276823, i32* %12
  br label %143

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 65
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91)
  store i32 0, i32* %4, align 4
  store i32 -891161629, i32* %12
  br label %143

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 30559605, i32 1757360926
  store i32 %97, i32* %12
  br label %143

; <label>:98:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1337448872, i32* %12
  br label %143

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.book, %struct.book* %102, i32 0, i32 1
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [26 x i8], [26 x i8]* %103, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -860632274, i32 2002074184
  store i32 %110, i32* %12
  br label %143

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.book, %struct.book* %114, i32 0, i32 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i8], [26 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 65
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 755245904, i32 -264864894
  store i32 %124, i32* %12
  br label %143

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.book, %struct.book* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %130)
  store i32 1490557556, i32* %12
  br label %143

; <label>:132:                                    ; preds = %13
  store i32 -1698716151, i32* %12
  br label %143

; <label>:133:                                    ; preds = %13
  store i32 -1698716151, i32* %12
  br label %143

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1337448872, i32* %12
  br label %143

; <label>:137:                                    ; preds = %13
  store i32 -1460181827, i32* %12
  br label %143

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 -891161629, i32* %12
  br label %143

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %137, %134, %133, %132, %125, %111, %99, %98, %93, %88, %85, %84, %78, %70, %66, %65, %62, %61, %58, %43, %31, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
