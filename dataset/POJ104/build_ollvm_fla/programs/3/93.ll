; ModuleID = 'source-C-CXX/3/93.c'
source_filename = "source-C-CXX/3/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32*], align 16
  %7 = alloca [101 x i32*], align 16
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1046182848, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %168
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1046182848, label %14
    i32 -1816841409, label %19
    i32 1207133107, label %31
    i32 717715218, label %36
    i32 1569553588, label %42
    i32 -1179784208, label %50
    i32 177220231, label %51
    i32 754929166, label %54
    i32 1728166698, label %58
    i32 643850012, label %59
    i32 1766420436, label %64
    i32 166472668, label %71
    i32 989183378, label %74
    i32 1062883887, label %75
    i32 294315226, label %76
    i32 1637135124, label %81
    i32 879671947, label %89
    i32 1726988956, label %92
    i32 -779961682, label %93
    i32 812557536, label %101
    i32 -1051166210, label %102
    i32 1047328758, label %107
    i32 -356936482, label %111
    i32 1437910890, label %114
    i32 974502499, label %128
    i32 -2019093760, label %140
    i32 -352252603, label %141
    i32 -824114624, label %142
    i32 1437356404, label %145
    i32 -1671069125, label %161
    i32 1045309712, label %162
    i32 1869412805, label %163
    i32 1658532722, label %166
    i32 957974985, label %167
  ]

; <label>:13:                                     ; preds = %11
  br label %168

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1816841409, i32 754929166
  store i32 %18, i32* %9
  br label %168

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call noalias i8* @malloc(i64 %22) #3
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32*], [101 x i32*]* %6, i64 0, i64 %26
  store i32* %24, i32** %27, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32*], [101 x i32*]* %7, i64 0, i64 %29
  store i32* %24, i32** %30, align 8
  store i32 0, i32* %5, align 4
  store i32 1207133107, i32* %9
  br label %168

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 717715218, i32 -1179784208
  store i32 %35, i32* %9
  br label %168

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x i32*], [101 x i32*]* %6, i64 0, i64 %38
  %40 = load i32*, i32** %39, align 8
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 1569553588, i32* %9
  br label %168

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32*], [101 x i32*]* %6, i64 0, i64 %46
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  store i32 1207133107, i32* %9
  br label %168

; <label>:50:                                     ; preds = %11
  store i32 177220231, i32* %9
  br label %168

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1046182848, i32* %9
  br label %168

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 1728166698, i32 1062883887
  store i32 %57, i32* %9
  br label %168

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 643850012, i32* %9
  br label %168

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1766420436, i32 989183378
  store i32 %63, i32* %9
  br label %168

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32*], [101 x i32*]* %7, i64 0, i64 %66
  %68 = load i32*, i32** %67, align 8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 166472668, i32* %9
  br label %168

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 643850012, i32* %9
  br label %168

; <label>:74:                                     ; preds = %11
  store i32 957974985, i32* %9
  br label %168

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 294315226, i32* %9
  br label %168

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %1, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1637135124, i32 1726988956
  store i32 %80, i32* %9
  br label %168

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32*], [101 x i32*]* %7, i64 0, i64 %83
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32*], [101 x i32*]* %6, i64 0, i64 %87
  store i32* %85, i32** %88, align 8
  store i32 879671947, i32* %9
  br label %168

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 294315226, i32* %9
  br label %168

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -779961682, i32* %9
  br label %168

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  %99 = icmp slt i32 %94, %98
  %100 = select i1 %99, i32 812557536, i32 1658532722
  store i32 %100, i32* %9
  br label %168

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1051166210, i32* %9
  br label %168

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 1047328758, i32 -356936482
  store i32 %106, i32* %9
  store i1 false, i1* %10
  br label %168

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  store i32 -356936482, i32* %9
  store i1 %110, i1* %10
  br label %168

; <label>:111:                                    ; preds = %11
  %112 = load i1, i1* %10
  %113 = select i1 %112, i32 1437910890, i32 1437356404
  store i32 %113, i32* %9
  br label %168

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32*], [101 x i32*]* %6, i64 0, i64 %116
  %118 = load i32*, i32** %117, align 8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32*], [101 x i32*]* %7, i64 0, i64 %120
  %122 = load i32*, i32** %121, align 8
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = icmp ne i32* %118, %125
  %127 = select i1 %126, i32 974502499, i32 -2019093760
  store i32 %127, i32* %9
  br label %168

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32*], [101 x i32*]* %6, i64 0, i64 %130
  %132 = load i32*, i32** %131, align 8
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32*], [101 x i32*]* %6, i64 0, i64 %136
  %138 = load i32*, i32** %137, align 8
  %139 = getelementptr inbounds i32, i32* %138, i32 1
  store i32* %139, i32** %137, align 8
  store i32 -352252603, i32* %9
  br label %168

; <label>:140:                                    ; preds = %11
  store i32 -824114624, i32* %9
  br label %168

; <label>:141:                                    ; preds = %11
  store i32 -824114624, i32* %9
  br label %168

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 -1051166210, i32* %9
  br label %168

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32*], [101 x i32*]* %6, i64 0, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %1, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32*], [101 x i32*]* %7, i64 0, i64 %152
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = getelementptr inbounds i32, i32* %157, i64 -1
  %159 = icmp eq i32* %149, %158
  %160 = select i1 %159, i32 -1671069125, i32 1045309712
  store i32 %160, i32* %9
  br label %168

; <label>:161:                                    ; preds = %11
  store i32 1658532722, i32* %9
  br label %168

; <label>:162:                                    ; preds = %11
  store i32 1869412805, i32* %9
  br label %168

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -779961682, i32* %9
  br label %168

; <label>:166:                                    ; preds = %11
  store i32 957974985, i32* %9
  br label %168

; <label>:167:                                    ; preds = %11
  ret void

; <label>:168:                                    ; preds = %166, %163, %162, %161, %145, %142, %141, %140, %128, %114, %111, %107, %102, %101, %93, %92, %89, %81, %76, %75, %74, %71, %64, %59, %58, %54, %51, %50, %42, %36, %31, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
