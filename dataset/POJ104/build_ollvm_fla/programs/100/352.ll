; ModuleID = 'source-C-CXX/100/352.c'
source_filename = "source-C-CXX/100/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -1113120093, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %172
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1113120093, label %15
    i32 -746472921, label %20
    i32 -1686876887, label %23
    i32 -2051289563, label %28
    i32 1355754413, label %31
    i32 -1436157966, label %36
    i32 -1490118727, label %39
    i32 1168358077, label %44
    i32 -399150201, label %47
    i32 513724095, label %52
    i32 -1745316938, label %55
    i32 301976918, label %60
    i32 259564121, label %63
    i32 -712308467, label %71
    i32 -994244728, label %79
    i32 563021094, label %81
    i32 1091963148, label %89
    i32 -188397793, label %97
    i32 1806539919, label %99
    i32 676769642, label %107
    i32 79427979, label %115
    i32 1770584663, label %117
    i32 -1608781063, label %125
    i32 -1405041360, label %133
    i32 -247822345, label %135
    i32 50978368, label %143
    i32 888669487, label %151
    i32 1118047512, label %153
    i32 435730296, label %161
    i32 -360656928, label %169
    i32 816415544, label %171
  ]

; <label>:14:                                     ; preds = %12
  br label %172

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %2
  %17 = load volatile i32, i32* %1
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -746472921, i32 -1686876887
  store i32 %19, i32* %11
  br label %172

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 -1686876887, i32* %11
  br label %172

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -2051289563, i32 1355754413
  store i32 %27, i32* %11
  br label %172

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1355754413, i32* %11
  br label %172

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i32 -1436157966, i32 -1490118727
  store i32 %35, i32* %11
  br label %172

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  store i32 -1490118727, i32* %11
  br label %172

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = select i1 %42, i32 1168358077, i32 -399150201
  store i32 %43, i32* %11
  br label %172

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -399150201, i32* %11
  br label %172

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 513724095, i32 -1745316938
  store i32 %51, i32* %11
  br label %172

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1745316938, i32* %11
  br label %172

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = select i1 %58, i32 301976918, i32 259564121
  store i32 %59, i32* %11
  br label %172

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 259564121, i32* %11
  br label %172

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %8, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = select i1 %69, i32 -712308467, i32 563021094
  store i32 %70, i32* %11
  br label %172

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -994244728, i32 563021094
  store i32 %78, i32* %11
  br label %172

; <label>:79:                                     ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 563021094, i32* %11
  br label %172

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = zext i1 %84 to i32
  %86 = load i32, i32* %7, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = select i1 %87, i32 1091963148, i32 1806539919
  store i32 %88, i32* %11
  br label %172

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -188397793, i32 1806539919
  store i32 %96, i32* %11
  br label %172

; <label>:97:                                     ; preds = %12
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1806539919, i32* %11
  br label %172

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %6, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %8, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = select i1 %105, i32 676769642, i32 1770584663
  store i32 %106, i32* %11
  br label %172

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 79427979, i32 1770584663
  store i32 %114, i32* %11
  br label %172

; <label>:115:                                    ; preds = %12
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1770584663, i32* %11
  br label %172

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sgt i32 %118, %119
  %121 = zext i1 %120 to i32
  %122 = load i32, i32* %6, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -1608781063, i32 -247822345
  store i32 %124, i32* %11
  br label %172

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp slt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -1405041360, i32 -247822345
  store i32 %132, i32* %11
  br label %172

; <label>:133:                                    ; preds = %12
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -247822345, i32* %11
  br label %172

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 50978368, i32 1118047512
  store i32 %142, i32* %11
  br label %172

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp slt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %3, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 888669487, i32 1118047512
  store i32 %150, i32* %11
  br label %172

; <label>:151:                                    ; preds = %12
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1118047512, i32* %11
  br label %172

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = zext i1 %156 to i32
  %158 = load i32, i32* %7, align 4
  %159 = icmp sgt i32 %157, %158
  %160 = select i1 %159, i32 435730296, i32 816415544
  store i32 %160, i32* %11
  br label %172

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp slt i32 %162, %163
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -360656928, i32 816415544
  store i32 %168, i32* %11
  br label %172

; <label>:169:                                    ; preds = %12
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 816415544, i32* %11
  br label %172

; <label>:171:                                    ; preds = %12
  ret void

; <label>:172:                                    ; preds = %169, %161, %153, %151, %143, %135, %133, %125, %117, %115, %107, %99, %97, %89, %81, %79, %71, %63, %60, %55, %52, %47, %44, %39, %36, %31, %28, %23, %20, %15, %14
  br label %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
