; ModuleID = 'source-C-CXX/14/782.c'
source_filename = "source-C-CXX/14/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 2019192095, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2019192095, label %16
    i32 -1759226618, label %21
    i32 -134486139, label %22
    i32 719845727, label %27
    i32 469334433, label %36
    i32 -1496324133, label %39
    i32 -641283209, label %40
    i32 -1744523691, label %43
    i32 2118612661, label %44
    i32 28061238, label %49
    i32 -1476209744, label %50
    i32 -1040300164, label %55
    i32 1485883178, label %65
    i32 2083279325, label %68
    i32 2135624198, label %69
    i32 -804906094, label %72
    i32 1276963655, label %76
    i32 -1132423304, label %77
    i32 958122637, label %78
    i32 -188754801, label %81
    i32 990795741, label %83
    i32 -429441797, label %88
    i32 448706619, label %99
    i32 259319332, label %105
    i32 2111108095, label %107
    i32 604676970, label %108
    i32 -439071122, label %111
    i32 1631499489, label %113
    i32 1717193977, label %118
    i32 -530764680, label %129
    i32 1710706892, label %135
    i32 866320323, label %137
    i32 426615657, label %138
    i32 417635700, label %141
    i32 -1245502932, label %147
    i32 642881681, label %153
    i32 -1359487868, label %155
    i32 -1965148908, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1759226618, i32 -1744523691
  store i32 %20, i32* %12
  br label %168

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -134486139, i32* %12
  br label %168

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 719845727, i32 -1496324133
  store i32 %26, i32* %12
  br label %168

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %29
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 469334433, i32* %12
  br label %168

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -134486139, i32* %12
  br label %168

; <label>:39:                                     ; preds = %13
  store i32 -641283209, i32* %12
  br label %168

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 2019192095, i32* %12
  br label %168

; <label>:43:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 2118612661, i32* %12
  br label %168

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 28061238, i32 -188754801
  store i32 %48, i32* %12
  br label %168

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1476209744, i32* %12
  br label %168

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1040300164, i32 -804906094
  store i32 %54, i32* %12
  br label %168

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1485883178, i32 2083279325
  store i32 %64, i32* %12
  br label %168

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -804906094, i32* %12
  br label %168

; <label>:68:                                     ; preds = %13
  store i32 2135624198, i32* %12
  br label %168

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 -1476209744, i32* %12
  br label %168

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 1276963655, i32 -1132423304
  store i32 %75, i32* %12
  br label %168

; <label>:76:                                     ; preds = %13
  store i32 -188754801, i32* %12
  br label %168

; <label>:77:                                     ; preds = %13
  store i32 958122637, i32* %12
  br label %168

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 2118612661, i32* %12
  br label %168

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %4, align 4
  store i32 990795741, i32* %12
  br label %168

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -429441797, i32 -439071122
  store i32 %87, i32* %12
  br label %168

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 259319332, i32 448706619
  store i32 %98, i32* %12
  br label %168

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = load i32, i32* %2, align 4
  %103 = icmp sge i32 %101, %102
  %104 = select i1 %103, i32 259319332, i32 2111108095
  store i32 %104, i32* %12
  br label %168

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %10, align 4
  store i32 -439071122, i32* %12
  br label %168

; <label>:107:                                    ; preds = %13
  store i32 604676970, i32* %12
  br label %168

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 990795741, i32* %12
  br label %168

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  store i32 %112, i32* %4, align 4
  store i32 1631499489, i32* %12
  br label %168

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1717193977, i32 417635700
  store i32 %117, i32* %12
  br label %168

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 1710706892, i32 -530764680
  store i32 %128, i32* %12
  br label %168

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %131, %132
  %134 = select i1 %133, i32 1710706892, i32 866320323
  store i32 %134, i32* %12
  br label %168

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  store i32 %136, i32* %9, align 4
  store i32 417635700, i32* %12
  br label %168

; <label>:137:                                    ; preds = %13
  store i32 426615657, i32* %12
  br label %168

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %4, align 4
  store i32 1631499489, i32* %12
  br label %168

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %144, 2
  %146 = select i1 %145, i32 642881681, i32 -1245502932
  store i32 %146, i32* %12
  br label %168

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = icmp slt i32 %150, 2
  %152 = select i1 %151, i32 642881681, i32 -1359487868
  store i32 %152, i32* %12
  br label %168

; <label>:153:                                    ; preds = %13
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 0, i32* %1, align 4
  store i32 -1965148908, i32* %12
  br label %168

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sub nsw i32 %158, 1
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %160, %161
  %163 = sub nsw i32 %162, 1
  %164 = mul nsw i32 %159, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  store i32 0, i32* %1, align 4
  store i32 -1965148908, i32* %12
  br label %168

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %155, %153, %147, %141, %138, %137, %135, %129, %118, %113, %111, %108, %107, %105, %99, %88, %83, %81, %78, %77, %76, %72, %69, %68, %65, %55, %50, %49, %44, %43, %40, %39, %36, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
