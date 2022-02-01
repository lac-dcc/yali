; ModuleID = 'source-C-CXX/50/496.c'
source_filename = "source-C-CXX/50/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [510 x i8], align 16
  %6 = alloca [510 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %7, align 4
  %12 = alloca i32
  store i32 -1625039656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %178
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1625039656, label %16
    i32 -850871364, label %26
    i32 -626460095, label %27
    i32 1596308851, label %32
    i32 -737404231, label %45
    i32 -392874980, label %48
    i32 -436742189, label %55
    i32 -1829184743, label %58
    i32 -1370322958, label %59
    i32 1217982129, label %69
    i32 1108794497, label %75
    i32 726147516, label %85
    i32 -1657856858, label %97
    i32 1519531609, label %103
    i32 1766503848, label %104
    i32 -1557123260, label %107
    i32 1930367514, label %108
    i32 619566706, label %111
    i32 110417455, label %112
    i32 425451897, label %122
    i32 491948666, label %130
    i32 105655951, label %135
    i32 853782238, label %136
    i32 1075956230, label %139
    i32 -543001999, label %143
    i32 543785110, label %146
    i32 -475923257, label %156
    i32 -1756645016, label %164
    i32 2139578831, label %170
    i32 149691792, label %171
    i32 858452760, label %174
    i32 -1687110482, label %175
    i32 -1854511125, label %177
  ]

; <label>:15:                                     ; preds = %13
  br label %178

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 %20, %22
  %24 = icmp ule i64 %18, %23
  %25 = select i1 %24, i32 -850871364, i32 -1829184743
  store i32 %25, i32* %12
  br label %178

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -626460095, i32* %12
  br label %178

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1596308851, i32 -392874980
  store i32 %31, i32* %12
  br label %178

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x i8], [5 x i8]* %41, i64 0, i64 %43
  store i8 %38, i8* %44, align 1
  store i32 -737404231, i32* %12
  br label %178

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -626460095, i32* %12
  br label %178

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %51, i64 0, i64 %53
  store i8 0, i8* %54, align 1
  store i32 -436742189, i32* %12
  br label %178

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  store i32 -1625039656, i32* %12
  br label %178

; <label>:58:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -1370322958, i32* %12
  br label %178

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = sub i64 %63, %65
  %67 = icmp ule i64 %61, %66
  %68 = select i1 %67, i32 1217982129, i32 619566706
  store i32 %68, i32* %12
  br label %178

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 1108794497, i32* %12
  br label %178

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %79 = call i64 @strlen(i8* %78) #3
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 %79, %81
  %83 = icmp ule i64 %77, %82
  %84 = select i1 %83, i32 726147516, i32 -1557123260
  store i32 %84, i32* %12
  br label %178

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %87
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %88, i32 0, i32 0
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = call i32 @strcmp(i8* %89, i8* %93) #3
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1657856858, i32 1519531609
  store i32 %96, i32* %12
  br label %178

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %100, align 4
  store i32 1519531609, i32* %12
  br label %178

; <label>:103:                                    ; preds = %13
  store i32 1766503848, i32* %12
  br label %178

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 1108794497, i32* %12
  br label %178

; <label>:107:                                    ; preds = %13
  store i32 1930367514, i32* %12
  br label %178

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -1370322958, i32* %12
  br label %178

; <label>:111:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 110417455, i32* %12
  br label %178

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %116, %118
  %120 = icmp ule i64 %114, %119
  %121 = select i1 %120, i32 425451897, i32 1075956230
  store i32 %121, i32* %12
  br label %178

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 491948666, i32 105655951
  store i32 %129, i32* %12
  br label %178

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  store i32 105655951, i32* %12
  br label %178

; <label>:135:                                    ; preds = %13
  store i32 853782238, i32* %12
  br label %178

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 110417455, i32* %12
  br label %178

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %4, align 4
  %141 = icmp sgt i32 %140, 1
  %142 = select i1 %141, i32 -543001999, i32 -1687110482
  store i32 %142, i32* %12
  br label %178

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 0, i32* %7, align 4
  store i32 543785110, i32* %12
  br label %178

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [510 x i8], [510 x i8]* %5, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = sub i64 %150, %152
  %154 = icmp ule i64 %148, %153
  %155 = select i1 %154, i32 -475923257, i32 858452760
  store i32 %155, i32* %12
  br label %178

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [510 x i32], [510 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 -1756645016, i32 2139578831
  store i32 %163, i32* %12
  br label %178

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %167, i32 0, i32 0
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %168)
  store i32 2139578831, i32* %12
  br label %178

; <label>:170:                                    ; preds = %13
  store i32 149691792, i32* %12
  br label %178

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 543785110, i32* %12
  br label %178

; <label>:174:                                    ; preds = %13
  store i32 -1854511125, i32* %12
  br label %178

; <label>:175:                                    ; preds = %13
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1854511125, i32* %12
  br label %178

; <label>:177:                                    ; preds = %13
  ret i32 0

; <label>:178:                                    ; preds = %175, %174, %171, %170, %164, %156, %146, %143, %139, %136, %135, %130, %122, %112, %111, %108, %107, %104, %103, %97, %85, %75, %69, %59, %58, %55, %48, %45, %32, %27, %26, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
