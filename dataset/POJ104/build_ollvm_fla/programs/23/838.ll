; ModuleID = 'source-C-CXX/23/838.c'
source_filename = "source-C-CXX/23/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i8], align 16
  %13 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -187811309, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %178
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -187811309, label %23
    i32 1205391100, label %27
    i32 -871136482, label %31
    i32 1063162961, label %35
    i32 84184033, label %42
    i32 760359950, label %45
    i32 -1308633848, label %46
    i32 -1717626650, label %49
    i32 -1962671397, label %50
    i32 -1447160981, label %55
    i32 -843914951, label %63
    i32 1558453661, label %82
    i32 562971755, label %85
    i32 1253570074, label %86
    i32 -1662762625, label %89
    i32 -1233999451, label %94
    i32 -685403643, label %99
    i32 1921222880, label %107
    i32 337233882, label %112
    i32 764531931, label %120
    i32 -1319213609, label %125
    i32 -1744684232, label %126
    i32 -713633129, label %129
    i32 1555200667, label %130
    i32 -2071777220, label %135
    i32 -1002321032, label %143
    i32 1894639487, label %149
    i32 559634446, label %150
    i32 467199364, label %153
    i32 -1398453675, label %154
    i32 1063523797, label %159
    i32 643006796, label %167
    i32 -2063267345, label %173
    i32 -417503827, label %174
    i32 -1369601626, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %178

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 50
  %26 = select i1 %25, i32 1205391100, i32 -1717626650
  store i32 %26, i32* %19
  br label %178

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 0, i32* %8, align 4
  store i32 -871136482, i32* %19
  br label %178

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 20
  %34 = select i1 %33, i32 1063162961, i32 760359950
  store i32 %34, i32* %19
  br label %178

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %13, i64 0, i64 %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %38, i64 0, i64 %40
  store i8 0, i8* %41, align 1
  store i32 84184033, i32* %19
  br label %178

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 -871136482, i32* %19
  br label %178

; <label>:45:                                     ; preds = %20
  store i32 -1308633848, i32* %19
  br label %178

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -187811309, i32* %19
  br label %178

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1962671397, i32* %19
  br label %178

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1447160981, i32 -1662762625
  store i32 %54, i32* %19
  br label %178

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 32
  %62 = select i1 %61, i32 -843914951, i32 1558453661
  store i32 %62, i32* %19
  br label %178

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %13, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i8], [20 x i8]* %70, i64 0, i64 %75
  store i8 %67, i8* %76, align 1
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 562971755, i32* %19
  br label %178

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 562971755, i32* %19
  br label %178

; <label>:85:                                     ; preds = %20
  store i32 1253570074, i32* %19
  br label %178

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1962671397, i32* %19
  br label %178

; <label>:89:                                     ; preds = %20
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  store i32 %91, i32* %10, align 4
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  store i32 %93, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 -1233999451, i32* %19
  br label %178

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp sle i32 %95, %96
  %98 = select i1 %97, i32 -685403643, i32 -713633129
  store i32 %98, i32* %19
  br label %178

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  %106 = select i1 %105, i32 1921222880, i32 337233882
  store i32 %106, i32* %19
  br label %178

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %10, align 4
  store i32 337233882, i32* %19
  br label %178

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %113, %117
  %119 = select i1 %118, i32 764531931, i32 -1319213609
  store i32 %119, i32* %19
  br label %178

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %11, align 4
  store i32 -1319213609, i32* %19
  br label %178

; <label>:125:                                    ; preds = %20
  store i32 -1744684232, i32* %19
  br label %178

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1233999451, i32* %19
  br label %178

; <label>:129:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1555200667, i32* %19
  br label %178

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -2071777220, i32 467199364
  store i32 %134, i32* %19
  br label %178

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %139, %140
  %142 = select i1 %141, i32 -1002321032, i32 1894639487
  store i32 %142, i32* %19
  br label %178

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %13, i64 0, i64 %145
  %147 = getelementptr inbounds [20 x i8], [20 x i8]* %146, i32 0, i32 0
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %147)
  store i32 467199364, i32* %19
  br label %178

; <label>:149:                                    ; preds = %20
  store i32 559634446, i32* %19
  br label %178

; <label>:150:                                    ; preds = %20
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 1555200667, i32* %19
  br label %178

; <label>:153:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1398453675, i32* %19
  br label %178

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 1063523797, i32 -1369601626
  store i32 %158, i32* %19
  br label %178

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %11, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 643006796, i32 -2063267345
  store i32 %166, i32* %19
  br label %178

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %13, i64 0, i64 %169
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %170, i32 0, i32 0
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %171)
  store i32 -1369601626, i32* %19
  br label %178

; <label>:173:                                    ; preds = %20
  store i32 -417503827, i32* %19
  br label %178

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  store i32 -1398453675, i32* %19
  br label %178

; <label>:177:                                    ; preds = %20
  ret i32 0

; <label>:178:                                    ; preds = %174, %173, %167, %159, %154, %153, %150, %149, %143, %135, %130, %129, %126, %125, %120, %112, %107, %99, %94, %89, %86, %85, %82, %63, %55, %50, %49, %46, %45, %42, %35, %31, %27, %23, %22
  br label %20
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
