; ModuleID = 'source-C-CXX/62/1555.c'
source_filename = "source-C-CXX/62/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 1379926778, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %173
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1379926778, label %23
    i32 2042178235, label %28
    i32 1279859888, label %29
    i32 -1650179768, label %34
    i32 1734957749, label %42
    i32 1959174655, label %45
    i32 -1749384367, label %46
    i32 -1529886324, label %49
    i32 1914355109, label %51
    i32 -1015291197, label %56
    i32 -496183568, label %57
    i32 -61391127, label %62
    i32 486402088, label %70
    i32 -1847440756, label %73
    i32 1871788300, label %74
    i32 1060326668, label %77
    i32 -377570171, label %78
    i32 188947023, label %83
    i32 -1232701599, label %84
    i32 1615656498, label %89
    i32 1009900024, label %90
    i32 -1294174003, label %95
    i32 1468747869, label %125
    i32 759047362, label %128
    i32 -221644770, label %129
    i32 1874924456, label %132
    i32 1719576841, label %133
    i32 -248033683, label %136
    i32 -1672538274, label %137
    i32 -1238900103, label %142
    i32 -248953319, label %149
    i32 -1754881186, label %154
    i32 -263315115, label %163
    i32 1956793173, label %166
    i32 -1664007816, label %168
    i32 -761116519, label %171
  ]

; <label>:22:                                     ; preds = %20
  br label %173

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2042178235, i32 -1529886324
  store i32 %27, i32* %19
  br label %173

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 1279859888, i32* %19
  br label %173

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1650179768, i32 1959174655
  store i32 %33, i32* %19
  br label %173

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 1734957749, i32* %19
  br label %173

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  store i32 1279859888, i32* %19
  br label %173

; <label>:45:                                     ; preds = %20
  store i32 -1749384367, i32* %19
  br label %173

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 1379926778, i32* %19
  br label %173

; <label>:49:                                     ; preds = %20
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %15, align 4
  store i32 1914355109, i32* %19
  br label %173

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1015291197, i32 1060326668
  store i32 %55, i32* %19
  br label %173

; <label>:56:                                     ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 -496183568, i32* %19
  br label %173

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -61391127, i32 -1847440756
  store i32 %61, i32* %19
  br label %173

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %15, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %68)
  store i32 486402088, i32* %19
  br label %173

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  store i32 -496183568, i32* %19
  br label %173

; <label>:73:                                     ; preds = %20
  store i32 1871788300, i32* %19
  br label %173

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %15, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %15, align 4
  store i32 1914355109, i32* %19
  br label %173

; <label>:77:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -377570171, i32* %19
  br label %173

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 188947023, i32 -248033683
  store i32 %82, i32* %19
  br label %173

; <label>:83:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -1232701599, i32* %19
  br label %173

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1615656498, i32 1874924456
  store i32 %88, i32* %19
  br label %173

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 1009900024, i32* %19
  br label %173

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1294174003, i32 759047362
  store i32 %94, i32* %19
  br label %173

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 1468747869, i32* %19
  br label %173

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 1009900024, i32* %19
  br label %173

; <label>:128:                                    ; preds = %20
  store i32 -221644770, i32* %19
  br label %173

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -1232701599, i32* %19
  br label %173

; <label>:132:                                    ; preds = %20
  store i32 1719576841, i32* %19
  br label %173

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 -377570171, i32* %19
  br label %173

; <label>:136:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 -1672538274, i32* %19
  br label %173

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1238900103, i32 -761116519
  store i32 %141, i32* %19
  br label %173

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 0
  %147 = load i32, i32* %146, align 16
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1, i32* %16, align 4
  store i32 -248953319, i32* %19
  br label %173

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %16, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1754881186, i32 1956793173
  store i32 %153, i32* %19
  br label %173

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  store i32 -263315115, i32* %19
  br label %173

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %16, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %16, align 4
  store i32 -248953319, i32* %19
  br label %173

; <label>:166:                                    ; preds = %20
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1664007816, i32* %19
  br label %173

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* %14, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  store i32 -1672538274, i32* %19
  br label %173

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %168, %166, %163, %154, %149, %142, %137, %136, %133, %132, %129, %128, %125, %95, %90, %89, %84, %83, %78, %77, %74, %73, %70, %62, %57, %56, %51, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
