; ModuleID = 'source-C-CXX/32/964.c'
source_filename = "source-C-CXX/32/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x [256 x i8]], align 16
  %8 = alloca [999 x [256 x i8]], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 1786336630, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %142
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1786336630, label %14
    i32 2006515468, label %19
    i32 756948627, label %25
    i32 163863618, label %28
    i32 1484836314, label %29
    i32 177169719, label %34
    i32 -449922534, label %41
    i32 -1447542564, label %46
    i32 1757950414, label %55
    i32 1792250182, label %59
    i32 -739415606, label %63
    i32 70920551, label %67
    i32 -1550450393, label %71
    i32 -1798263590, label %75
    i32 -1899392464, label %79
    i32 -1710950336, label %83
    i32 -923398429, label %90
    i32 -541505716, label %97
    i32 864631245, label %104
    i32 1385464305, label %111
    i32 236579281, label %112
    i32 2107279522, label %113
    i32 -1669214418, label %116
    i32 -350241529, label %123
    i32 2001895991, label %126
    i32 1595461904, label %127
    i32 -2070626111, label %132
    i32 625884833, label %138
    i32 -785762959, label %141
  ]

; <label>:13:                                     ; preds = %11
  br label %142

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2006515468, i32 163863618
  store i32 %18, i32* %10
  br label %142

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %7, i64 0, i64 %21
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 756948627, i32* %10
  br label %142

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 1786336630, i32* %10
  br label %142

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1484836314, i32* %10
  br label %142

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 177169719, i32 2001895991
  store i32 %33, i32* %10
  br label %142

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -449922534, i32* %10
  br label %142

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1447542564, i32 -1669214418
  store i32 %45, i32* %10
  br label %142

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %1
  store i32 1757950414, i32* %10
  br label %142

; <label>:55:                                     ; preds = %11
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 71
  %58 = select i1 %57, i32 -1550450393, i32 1792250182
  store i32 %58, i32* %10
  br label %142

; <label>:59:                                     ; preds = %11
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 84
  %62 = select i1 %61, i32 70920551, i32 -739415606
  store i32 %62, i32* %10
  br label %142

; <label>:63:                                     ; preds = %11
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, i32 -923398429, i32 1385464305
  store i32 %66, i32* %10
  br label %142

; <label>:67:                                     ; preds = %11
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 71
  %70 = select i1 %69, i32 -541505716, i32 1385464305
  store i32 %70, i32* %10
  br label %142

; <label>:71:                                     ; preds = %11
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 67
  %74 = select i1 %73, i32 -1899392464, i32 -1798263590
  store i32 %74, i32* %10
  br label %142

; <label>:75:                                     ; preds = %11
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 67
  %78 = select i1 %77, i32 864631245, i32 1385464305
  store i32 %78, i32* %10
  br label %142

; <label>:79:                                     ; preds = %11
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 -1710950336, i32 1385464305
  store i32 %82, i32* %10
  br label %142

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %8, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i64 0, i64 %88
  store i8 84, i8* %89, align 1
  store i32 236579281, i32* %10
  br label %142

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* %93, i64 0, i64 %95
  store i8 65, i8* %96, align 1
  store i32 236579281, i32* %10
  br label %142

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %8, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %100, i64 0, i64 %102
  store i8 67, i8* %103, align 1
  store i32 236579281, i32* %10
  br label %142

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %8, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %107, i64 0, i64 %109
  store i8 71, i8* %110, align 1
  store i32 236579281, i32* %10
  br label %142

; <label>:111:                                    ; preds = %11
  store i32 236579281, i32* %10
  br label %142

; <label>:112:                                    ; preds = %11
  store i32 2107279522, i32* %10
  br label %142

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -449922534, i32* %10
  br label %142

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* %119, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 -350241529, i32* %10
  br label %142

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 1484836314, i32* %10
  br label %142

; <label>:126:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1595461904, i32* %10
  br label %142

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2070626111, i32 -785762959
  store i32 %131, i32* %10
  br label %142

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* %135, i32 0, i32 0
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %136)
  store i32 625884833, i32* %10
  br label %142

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1595461904, i32* %10
  br label %142

; <label>:141:                                    ; preds = %11
  ret i32 0

; <label>:142:                                    ; preds = %138, %132, %127, %126, %123, %116, %113, %112, %111, %104, %97, %90, %83, %79, %75, %71, %67, %63, %59, %55, %46, %41, %34, %29, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
