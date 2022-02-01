; ModuleID = 'source-C-CXX/36/1534.c'
source_filename = "source-C-CXX/36/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [1000 x [10000 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -700779380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %176
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -700779380, label %17
    i32 -743710659, label %23
    i32 -1434511007, label %29
    i32 -614885217, label %32
    i32 1531020386, label %33
    i32 -211798225, label %39
    i32 -2064075913, label %40
    i32 -999038420, label %51
    i32 133525521, label %55
    i32 -1468908893, label %66
    i32 1088625603, label %85
    i32 1465354603, label %91
    i32 2014903090, label %92
    i32 -1055673613, label %95
    i32 144335117, label %96
    i32 -115101029, label %99
    i32 990871585, label %100
    i32 -369008254, label %111
    i32 2000403975, label %118
    i32 1751922306, label %121
    i32 487361455, label %122
    i32 -1124401399, label %125
    i32 758871563, label %135
    i32 -239555416, label %137
    i32 -1892822597, label %138
    i32 -1976071742, label %149
    i32 929649598, label %156
    i32 -741063426, label %166
    i32 1754798620, label %167
    i32 1703347381, label %170
    i32 594303628, label %171
    i32 1561509762, label %172
    i32 -1363051315, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %176

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 -743710659, i32 -614885217
  store i32 %22, i32* %13
  br label %176

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 -1434511007, i32* %13
  br label %176

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -700779380, i32* %13
  br label %176

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1531020386, i32* %13
  br label %176

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -211798225, i32 -1363051315
  store i32 %38, i32* %13
  br label %176

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2064075913, i32* %13
  br label %176

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %45, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = sub i64 %47, 1
  %49 = icmp ule i64 %42, %48
  %50 = select i1 %49, i32 -999038420, i32 -115101029
  store i32 %50, i32* %13
  br label %176

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  store i32 0, i32* %9, align 4
  store i32 133525521, i32* %13
  br label %176

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %59
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #3
  %63 = sub i64 %62, 1
  %64 = icmp ule i64 %57, %63
  %65 = select i1 %64, i32 -1468908893, i32 -1055673613
  store i32 %65, i32* %13
  br label %176

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %76
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %74, %82
  %84 = select i1 %83, i32 1088625603, i32 1465354603
  store i32 %84, i32* %13
  br label %176

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 1465354603, i32* %13
  br label %176

; <label>:91:                                     ; preds = %14
  store i32 2014903090, i32* %13
  br label %176

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 133525521, i32* %13
  br label %176

; <label>:95:                                     ; preds = %14
  store i32 144335117, i32* %13
  br label %176

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -2064075913, i32* %13
  br label %176

; <label>:99:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 990871585, i32* %13
  br label %176

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %104
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %105, i32 0, i32 0
  %107 = call i64 @strlen(i8* %106) #3
  %108 = sub i64 %107, 1
  %109 = icmp ule i64 %102, %108
  %110 = select i1 %109, i32 -369008254, i32 -1124401399
  store i32 %110, i32* %13
  br label %176

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp ne i32 %115, 1
  %117 = select i1 %116, i32 2000403975, i32 1751922306
  store i32 %117, i32* %13
  br label %176

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1751922306, i32* %13
  br label %176

; <label>:121:                                    ; preds = %14
  store i32 487361455, i32* %13
  br label %176

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  store i32 990871585, i32* %13
  br label %176

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %129
  %131 = getelementptr inbounds [10000 x i8], [10000 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #3
  %133 = icmp eq i64 %127, %132
  %134 = select i1 %133, i32 758871563, i32 -239555416
  store i32 %134, i32* %13
  br label %176

; <label>:135:                                    ; preds = %14
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 594303628, i32* %13
  br label %176

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1892822597, i32* %13
  br label %176

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [10000 x i8], [10000 x i8]* %143, i32 0, i32 0
  %145 = call i64 @strlen(i8* %144) #3
  %146 = sub i64 %145, 1
  %147 = icmp ule i64 %140, %146
  %148 = select i1 %147, i32 -1976071742, i32 1703347381
  store i32 %148, i32* %13
  br label %176

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 929649598, i32 -741063426
  store i32 %155, i32* %13
  br label %176

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [10000 x i8]], [1000 x [10000 x i8]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 0, i32* %5, align 4
  store i32 1703347381, i32* %13
  br label %176

; <label>:166:                                    ; preds = %14
  store i32 1754798620, i32* %13
  br label %176

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 -1892822597, i32* %13
  br label %176

; <label>:170:                                    ; preds = %14
  store i32 594303628, i32* %13
  br label %176

; <label>:171:                                    ; preds = %14
  store i32 1561509762, i32* %13
  br label %176

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 1531020386, i32* %13
  br label %176

; <label>:175:                                    ; preds = %14
  ret i32 0

; <label>:176:                                    ; preds = %172, %171, %170, %167, %166, %156, %149, %138, %137, %135, %125, %122, %121, %118, %111, %100, %99, %96, %95, %92, %91, %85, %66, %55, %51, %40, %39, %33, %32, %29, %23, %17, %16
  br label %14
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
