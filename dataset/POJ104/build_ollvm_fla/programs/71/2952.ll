; ModuleID = 'source-C-CXX/71/2952.c'
source_filename = "source-C-CXX/71/2952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [27 x [27 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1832226988, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %203
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1832226988, label %12
    i32 1857748697, label %18
    i32 -1547708665, label %23
    i32 -636096277, label %26
    i32 1926332204, label %27
    i32 1853069269, label %33
    i32 1949247557, label %41
    i32 -1295754797, label %44
    i32 1442339764, label %45
    i32 930888693, label %51
    i32 -1310034290, label %56
    i32 -1154295197, label %59
    i32 -588857633, label %60
    i32 -2100943708, label %66
    i32 -1572571019, label %74
    i32 176624714, label %77
    i32 -1437912533, label %78
    i32 -141908244, label %83
    i32 -1101928119, label %84
    i32 2060060459, label %89
    i32 -1184398410, label %97
    i32 -843289079, label %100
    i32 511543515, label %101
    i32 -1735683343, label %104
    i32 -527161468, label %105
    i32 1110072349, label %110
    i32 1349240690, label %111
    i32 1304706466, label %116
    i32 -1131001352, label %134
    i32 -512733995, label %152
    i32 -745253350, label %170
    i32 835900831, label %188
    i32 -634218525, label %194
    i32 1364636591, label %195
    i32 -1191877733, label %198
    i32 1878600586, label %199
    i32 839012283, label %202
  ]

; <label>:11:                                     ; preds = %9
  br label %203

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 2
  %16 = icmp slt i32 %13, %15
  %17 = select i1 %16, i32 1857748697, i32 -636096277
  store i32 %17, i32* %8
  br label %203

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [27 x i32], [27 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %22, align 4
  store i32 -1547708665, i32* %8
  br label %203

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1832226988, i32* %8
  br label %203

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1926332204, i32* %8
  br label %203

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  %32 = select i1 %31, i32 1853069269, i32 -1295754797
  store i32 %32, i32* %8
  br label %203

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [27 x i32], [27 x i32]* %36, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 1949247557, i32* %8
  br label %203

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1926332204, i32* %8
  br label %203

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1442339764, i32* %8
  br label %203

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 930888693, i32 -1154295197
  store i32 %50, i32* %8
  br label %203

; <label>:51:                                     ; preds = %9
  %52 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 0
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i32], [27 x i32]* %52, i64 0, i64 %54
  store i32 0, i32* %55, align 4
  store i32 -1310034290, i32* %8
  br label %203

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1442339764, i32* %8
  br label %203

; <label>:59:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -588857633, i32* %8
  br label %203

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 2
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -2100943708, i32 176624714
  store i32 %65, i32* %8
  br label %203

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [27 x i32], [27 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1572571019, i32* %8
  br label %203

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -588857633, i32* %8
  br label %203

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1437912533, i32* %8
  br label %203

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -141908244, i32 -1735683343
  store i32 %82, i32* %8
  br label %203

; <label>:83:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1101928119, i32* %8
  br label %203

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 2060060459, i32 -843289079
  store i32 %88, i32* %8
  br label %203

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [27 x i32], [27 x i32]* %92, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %95)
  store i32 -1184398410, i32* %8
  br label %203

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1101928119, i32* %8
  br label %203

; <label>:100:                                    ; preds = %9
  store i32 511543515, i32* %8
  br label %203

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1437912533, i32* %8
  br label %203

; <label>:104:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -527161468, i32* %8
  br label %203

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 1110072349, i32 839012283
  store i32 %109, i32* %8
  br label %203

; <label>:110:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1349240690, i32* %8
  br label %203

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1304706466, i32 -1191877733
  store i32 %115, i32* %8
  br label %203

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [27 x i32], [27 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [27 x i32], [27 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %123, %131
  %133 = select i1 %132, i32 -1131001352, i32 -634218525
  store i32 %133, i32* %8
  br label %203

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [27 x i32], [27 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [27 x i32], [27 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %141, %149
  %151 = select i1 %150, i32 -512733995, i32 -634218525
  store i32 %151, i32* %8
  br label %203

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [27 x i32], [27 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %159, %167
  %169 = select i1 %168, i32 -745253350, i32 -634218525
  store i32 %169, i32* %8
  br label %203

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [27 x i32], [27 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [27 x [27 x i32]], [27 x [27 x i32]]* %6, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [27 x i32], [27 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %177, %185
  %187 = select i1 %186, i32 835900831, i32 -634218525
  store i32 %187, i32* %8
  br label %203

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %4, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %190, i32 %192)
  store i32 -634218525, i32* %8
  br label %203

; <label>:194:                                    ; preds = %9
  store i32 1364636591, i32* %8
  br label %203

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  store i32 1349240690, i32* %8
  br label %203

; <label>:198:                                    ; preds = %9
  store i32 1878600586, i32* %8
  br label %203

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %4, align 4
  store i32 -527161468, i32* %8
  br label %203

; <label>:202:                                    ; preds = %9
  ret i32 0

; <label>:203:                                    ; preds = %199, %198, %195, %194, %188, %170, %152, %134, %116, %111, %110, %105, %104, %101, %100, %97, %89, %84, %83, %78, %77, %74, %66, %60, %59, %56, %51, %45, %44, %41, %33, %27, %26, %23, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
