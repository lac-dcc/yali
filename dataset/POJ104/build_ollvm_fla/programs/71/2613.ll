; ModuleID = 'source-C-CXX/71/2613.c'
source_filename = "source-C-CXX/71/2613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1534041388, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %214
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1534041388, label %18
    i32 -907058878, label %24
    i32 1227808052, label %29
    i32 -112743573, label %32
    i32 -1703320159, label %33
    i32 1010336038, label %39
    i32 -462630240, label %40
    i32 1450924063, label %46
    i32 2045058977, label %54
    i32 1808979949, label %57
    i32 -181504371, label %58
    i32 -2024567265, label %61
    i32 -353509811, label %62
    i32 -1092316583, label %68
    i32 1915708220, label %73
    i32 1559930571, label %76
    i32 1252356425, label %77
    i32 1853595594, label %83
    i32 1572012539, label %91
    i32 -438261986, label %94
    i32 326257428, label %95
    i32 -1856747144, label %101
    i32 1396784638, label %109
    i32 -1249656174, label %112
    i32 -905021343, label %113
    i32 1235181689, label %119
    i32 -2129006431, label %120
    i32 2051856751, label %126
    i32 384442758, label %144
    i32 -1419940234, label %162
    i32 -867859397, label %180
    i32 -465483609, label %198
    i32 2110714199, label %205
    i32 -290700281, label %206
    i32 -1558881512, label %209
    i32 617304452, label %210
    i32 -1514191483, label %213
  ]

; <label>:17:                                     ; preds = %15
  br label %214

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 2
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 -907058878, i32 -112743573
  store i32 %23, i32* %14
  br label %214

; <label>:24:                                     ; preds = %15
  %25 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 0
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 1227808052, i32* %14
  br label %214

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -1534041388, i32* %14
  br label %214

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1703320159, i32* %14
  br label %214

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 1010336038, i32 -2024567265
  store i32 %38, i32* %14
  br label %214

; <label>:39:                                     ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -462630240, i32* %14
  br label %214

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 1450924063, i32 1808979949
  store i32 %45, i32* %14
  br label %214

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %49, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 2045058977, i32* %14
  br label %214

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -462630240, i32* %14
  br label %214

; <label>:57:                                     ; preds = %15
  store i32 -181504371, i32* %14
  br label %214

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1703320159, i32* %14
  br label %214

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -353509811, i32* %14
  br label %214

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 2
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -1092316583, i32 1559930571
  store i32 %67, i32* %14
  br label %214

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %70
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %71, i64 0, i64 0
  store i32 0, i32* %72, align 16
  store i32 1915708220, i32* %14
  br label %214

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -353509811, i32* %14
  br label %214

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1252356425, i32* %14
  br label %214

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 2
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 1853595594, i32 -438261986
  store i32 %82, i32* %14
  br label %214

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %86, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 1572012539, i32* %14
  br label %214

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1252356425, i32* %14
  br label %214

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 326257428, i32* %14
  br label %214

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 -1856747144, i32 -1249656174
  store i32 %100, i32* %14
  br label %214

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %105, i64 0, i64 %107
  store i32 0, i32* %108, align 4
  store i32 1396784638, i32* %14
  br label %214

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4
  store i32 326257428, i32* %14
  br label %214

; <label>:112:                                    ; preds = %15
  store i32 1, i32* %11, align 4
  store i32 -905021343, i32* %14
  br label %214

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 1235181689, i32 -1514191483
  store i32 %118, i32* %14
  br label %214

; <label>:119:                                    ; preds = %15
  store i32 1, i32* %12, align 4
  store i32 -2129006431, i32* %14
  br label %214

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 2051856751, i32 -1558881512
  store i32 %125, i32* %14
  br label %214

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %128
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %11, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  %143 = select i1 %142, i32 384442758, i32 2110714199
  store i32 %143, i32* %14
  br label %214

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %151, %159
  %161 = select i1 %160, i32 -1419940234, i32 2110714199
  store i32 %161, i32* %14
  br label %214

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sge i32 %169, %177
  %179 = select i1 %178, i32 -867859397, i32 2110714199
  store i32 %179, i32* %14
  br label %214

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %182
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %12, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %190, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %187, %195
  %197 = select i1 %196, i32 -465483609, i32 2110714199
  store i32 %197, i32* %14
  br label %214

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %199, 1
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %200)
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %203)
  store i32 2110714199, i32* %14
  br label %214

; <label>:205:                                    ; preds = %15
  store i32 -290700281, i32* %14
  br label %214

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 -2129006431, i32* %14
  br label %214

; <label>:209:                                    ; preds = %15
  store i32 617304452, i32* %14
  br label %214

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 -905021343, i32* %14
  br label %214

; <label>:213:                                    ; preds = %15
  ret i32 0

; <label>:214:                                    ; preds = %210, %209, %206, %205, %198, %180, %162, %144, %126, %120, %119, %113, %112, %109, %101, %95, %94, %91, %83, %77, %76, %73, %68, %62, %61, %58, %57, %54, %46, %40, %39, %33, %32, %29, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
