; ModuleID = 'source-C-CXX/1/1035.c'
source_filename = "source-C-CXX/1/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [999 x %struct.anon], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -811159194, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %171
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -811159194, label %19
    i32 -761029250, label %24
    i32 -385733036, label %35
    i32 1847097716, label %38
    i32 1902975642, label %39
    i32 1585878000, label %43
    i32 616144468, label %47
    i32 111097409, label %50
    i32 -879378993, label %51
    i32 823616783, label %56
    i32 -1106042307, label %57
    i32 251099168, label %69
    i32 1916092625, label %85
    i32 1787968988, label %88
    i32 1120192903, label %89
    i32 1603254346, label %92
    i32 202001622, label %95
    i32 1678195938, label %99
    i32 2007813749, label %107
    i32 -514140932, label %113
    i32 1979899910, label %114
    i32 -761527085, label %117
    i32 -1431828614, label %123
    i32 1743893602, label %128
    i32 712068617, label %129
    i32 -1840590790, label %141
    i32 992250253, label %155
    i32 1051851016, label %162
    i32 739701737, label %163
    i32 957450358, label %166
    i32 930318550, label %167
    i32 218686019, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %171

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -761029250, i32 1847097716
  store i32 %23, i32* %15
  br label %171

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %27, i32 0, i32 0
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 1
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i8* %33)
  store i32 -385733036, i32* %15
  br label %171

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -811159194, i32* %15
  br label %171

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 1902975642, i32* %15
  br label %171

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %40, 26
  %42 = select i1 %41, i32 1585878000, i32 111097409
  store i32 %42, i32* %15
  br label %171

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 616144468, i32* %15
  br label %171

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 1902975642, i32* %15
  br label %171

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -879378993, i32* %15
  br label %171

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 823616783, i32 1603254346
  store i32 %55, i32* %15
  br label %171

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1106042307, i32* %15
  br label %171

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %6, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, %struct.anon* %60, i32 0, i32 1
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x i8], [26 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 251099168, i32 1787968988
  store i32 %68, i32* %15
  br label %171

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.anon, %struct.anon* %72, i32 0, i32 1
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x i8], [26 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 65
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4
  store i32 1916092625, i32* %15
  br label %171

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1106042307, i32* %15
  br label %171

; <label>:88:                                     ; preds = %16
  store i32 1120192903, i32* %15
  br label %171

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -879378993, i32* %15
  br label %171

; <label>:92:                                     ; preds = %16
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  store i32 %94, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 202001622, i32* %15
  br label %171

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %10, align 4
  %97 = icmp slt i32 %96, 26
  %98 = select i1 %97, i32 1678195938, i32 -761527085
  store i32 %98, i32* %15
  br label %171

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 2007813749, i32 -514140932
  store i32 %106, i32* %15
  br label %171

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %13, align 4
  store i32 -514140932, i32* %15
  br label %171

; <label>:113:                                    ; preds = %16
  store i32 1979899910, i32* %15
  br label %171

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 202001622, i32* %15
  br label %171

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, 65
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  %121 = load i32, i32* %12, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 0, i32* %7, align 4
  store i32 -1431828614, i32* %15
  br label %171

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1743893602, i32 218686019
  store i32 %127, i32* %15
  br label %171

; <label>:128:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 712068617, i32* %15
  br label %171

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %6, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.anon, %struct.anon* %132, i32 0, i32 1
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1840590790, i32 957450358
  store i32 %140, i32* %15
  br label %171

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %6, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 1
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i8], [26 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 65
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 992250253, i32 1051851016
  store i32 %154, i32* %15
  br label %171

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 0
  %160 = load i32, i32* %159, align 16
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 1051851016, i32* %15
  br label %171

; <label>:162:                                    ; preds = %16
  store i32 739701737, i32* %15
  br label %171

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 712068617, i32* %15
  br label %171

; <label>:166:                                    ; preds = %16
  store i32 930318550, i32* %15
  br label %171

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  store i32 -1431828614, i32* %15
  br label %171

; <label>:170:                                    ; preds = %16
  ret i32 0

; <label>:171:                                    ; preds = %167, %166, %163, %162, %155, %141, %129, %128, %123, %117, %114, %113, %107, %99, %95, %92, %89, %88, %85, %69, %57, %56, %51, %50, %47, %43, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
