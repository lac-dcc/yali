; ModuleID = 'source-C-CXX/62/1344.c'
source_filename = "source-C-CXX/62/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x [100 x i32]], align 16
  %17 = alloca [100 x [100 x i32]], align 16
  %18 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 1181331144, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %171
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1181331144, label %24
    i32 518463098, label %29
    i32 1515664538, label %30
    i32 -2128470630, label %35
    i32 -823066076, label %43
    i32 -1290442828, label %46
    i32 -525538299, label %47
    i32 -2108725254, label %50
    i32 -606151201, label %52
    i32 -370140715, label %57
    i32 1568828174, label %58
    i32 1821238865, label %63
    i32 306206325, label %71
    i32 1323321157, label %74
    i32 -1412179673, label %75
    i32 1513356968, label %78
    i32 -1709596898, label %79
    i32 1790022186, label %84
    i32 -1858624486, label %85
    i32 -364201287, label %90
    i32 433127456, label %91
    i32 336549770, label %96
    i32 -1372590491, label %114
    i32 -267043090, label %117
    i32 -1848694724, label %125
    i32 -1163348829, label %128
    i32 1140571996, label %129
    i32 -995323607, label %132
    i32 250318901, label %133
    i32 946766196, label %138
    i32 -462243797, label %139
    i32 -1830571581, label %145
    i32 721332019, label %154
    i32 566481464, label %157
    i32 854201219, label %167
    i32 -57427627, label %170
  ]

; <label>:23:                                     ; preds = %21
  br label %171

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 518463098, i32 -2108725254
  store i32 %28, i32* %20
  br label %171

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1515664538, i32* %20
  br label %171

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %12, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -2128470630, i32 -1290442828
  store i32 %34, i32* %20
  br label %171

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %37
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -823066076, i32* %20
  br label %171

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  store i32 1515664538, i32* %20
  br label %171

; <label>:46:                                     ; preds = %21
  store i32 -525538299, i32* %20
  br label %171

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %11, align 4
  store i32 1181331144, i32* %20
  br label %171

; <label>:50:                                     ; preds = %21
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %11, align 4
  store i32 -606151201, i32* %20
  br label %171

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -370140715, i32 1513356968
  store i32 %56, i32* %20
  br label %171

; <label>:57:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1568828174, i32* %20
  br label %171

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1821238865, i32 1323321157
  store i32 %62, i32* %20
  br label %171

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %69)
  store i32 306206325, i32* %20
  br label %171

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %12, align 4
  store i32 1568828174, i32* %20
  br label %171

; <label>:74:                                     ; preds = %21
  store i32 -1412179673, i32* %20
  br label %171

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 -606151201, i32* %20
  br label %171

; <label>:78:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -1709596898, i32* %20
  br label %171

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1790022186, i32 -995323607
  store i32 %83, i32* %20
  br label %171

; <label>:84:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1858624486, i32* %20
  br label %171

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -364201287, i32 -1163348829
  store i32 %89, i32* %20
  br label %171

; <label>:90:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 433127456, i32* %20
  br label %171

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 336549770, i32 -267043090
  store i32 %95, i32* %20
  br label %171

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %16, i64 0, i64 %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %17, i64 0, i64 %106
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %104, %111
  %113 = add nsw i32 %97, %112
  store i32 %113, i32* %10, align 4
  store i32 -1372590491, i32* %20
  br label %171

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %14, align 4
  store i32 433127456, i32* %20
  br label %171

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 0, i32* %10, align 4
  store i32 -1848694724, i32* %20
  br label %171

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 -1858624486, i32* %20
  br label %171

; <label>:128:                                    ; preds = %21
  store i32 1140571996, i32* %20
  br label %171

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 -1709596898, i32* %20
  br label %171

; <label>:132:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 250318901, i32* %20
  br label %171

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 946766196, i32 -57427627
  store i32 %137, i32* %20
  br label %171

; <label>:138:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -462243797, i32* %20
  br label %171

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 -1830571581, i32 566481464
  store i32 %144, i32* %20
  br label %171

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %147
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 721332019, i32* %20
  br label %171

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 -462243797, i32* %20
  br label %171

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %18, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %165)
  store i32 854201219, i32* %20
  br label %171

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 250318901, i32* %20
  br label %171

; <label>:170:                                    ; preds = %21
  ret i32 0

; <label>:171:                                    ; preds = %167, %157, %154, %145, %139, %138, %133, %132, %129, %128, %125, %117, %114, %96, %91, %90, %85, %84, %79, %78, %75, %74, %71, %63, %58, %57, %52, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
