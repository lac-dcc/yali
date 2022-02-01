; ModuleID = 'source-C-CXX/45/1735.c'
source_filename = "source-C-CXX/45/1735.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1626980971, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1626980971, label %17
    i32 -1170054981, label %22
    i32 850787524, label %23
    i32 -580778737, label %28
    i32 673805798, label %36
    i32 -645009513, label %39
    i32 104128331, label %40
    i32 2127110941, label %43
    i32 -1679812141, label %46
    i32 780293833, label %61
    i32 977396809, label %64
    i32 -1830340183, label %69
    i32 356714533, label %78
    i32 1737669499, label %81
    i32 1961786277, label %93
    i32 -1148557882, label %94
    i32 -1621231307, label %99
    i32 47616663, label %104
    i32 480264528, label %113
    i32 -273018235, label %116
    i32 1095084282, label %123
    i32 -823625215, label %124
    i32 -678703929, label %135
    i32 -1730058673, label %141
    i32 -599265895, label %150
    i32 -1791272222, label %153
    i32 262693039, label %160
    i32 1081694397, label %161
    i32 985172388, label %171
    i32 127612883, label %176
    i32 1142305702, label %185
    i32 -180286585, label %188
    i32 679543533, label %201
    i32 907225363, label %202
    i32 -1591456728, label %203
    i32 -835158268, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1170054981, i32 2127110941
  store i32 %21, i32* %13
  br label %213

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 850787524, i32* %13
  br label %213

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -580778737, i32 -645009513
  store i32 %27, i32* %13
  br label %213

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 673805798, i32* %13
  br label %213

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 850787524, i32* %13
  br label %213

; <label>:39:                                     ; preds = %14
  store i32 104128331, i32* %13
  br label %213

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1626980971, i32* %13
  br label %213

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %10, align 4
  store i32 -1679812141, i32* %13
  br label %213

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %9, align 4
  %56 = icmp sge i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %10, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 780293833, i32 -835158268
  store i32 %60, i32* %13
  br label %213

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %6, align 4
  store i32 977396809, i32* %13
  br label %213

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1830340183, i32 1737669499
  store i32 %68, i32* %13
  br label %213

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 356714533, i32* %13
  br label %213

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 977396809, i32* %13
  br label %213

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %88, %89
  %91 = icmp sge i32 %87, %90
  %92 = select i1 %91, i32 1961786277, i32 -1148557882
  store i32 %92, i32* %13
  br label %213

; <label>:93:                                     ; preds = %14
  store i32 -835158268, i32* %13
  br label %213

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %9, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1621231307, i32* %13
  br label %213

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 47616663, i32 -273018235
  store i32 %103, i32* %13
  br label %213

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 480264528, i32* %13
  br label %213

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  store i32 -1621231307, i32* %13
  br label %213

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %4, align 4
  %120 = mul nsw i32 %118, %119
  %121 = icmp sge i32 %117, %120
  %122 = select i1 %121, i32 1095084282, i32 -823625215
  store i32 %122, i32* %13
  br label %213

; <label>:123:                                    ; preds = %14
  store i32 -835158268, i32* %13
  br label %213

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, %128
  store i32 %130, i32* %11, align 4
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %133, 2
  store i32 %134, i32* %6, align 4
  store i32 -678703929, i32* %13
  br label %213

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp sgt i32 %136, %138
  %140 = select i1 %139, i32 -1730058673, i32 -1791272222
  store i32 %140, i32* %13
  br label %213

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -599265895, i32* %13
  br label %213

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  store i32 -678703929, i32* %13
  br label %213

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = mul nsw i32 %155, %156
  %158 = icmp sge i32 %154, %157
  %159 = select i1 %158, i32 262693039, i32 1081694397
  store i32 %159, i32* %13
  br label %213

; <label>:160:                                    ; preds = %14
  store i32 -835158268, i32* %13
  br label %213

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 1
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, %165
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %8, align 4
  store i32 %168, i32* %6, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 2
  store i32 %170, i32* %5, align 4
  store i32 985172388, i32* %13
  br label %213

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp sgt i32 %172, %173
  %175 = select i1 %174, i32 127612883, i32 -180286585
  store i32 %175, i32* %13
  br label %213

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %183)
  store i32 1142305702, i32* %13
  br label %213

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  store i32 985172388, i32* %13
  br label %213

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %10, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sub nsw i32 %191, 2
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %11, align 4
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %4, align 4
  %198 = mul nsw i32 %196, %197
  %199 = icmp sge i32 %195, %198
  %200 = select i1 %199, i32 679543533, i32 907225363
  store i32 %200, i32* %13
  br label %213

; <label>:201:                                    ; preds = %14
  store i32 -835158268, i32* %13
  br label %213

; <label>:202:                                    ; preds = %14
  store i32 -1591456728, i32* %13
  br label %213

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %7, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %10, align 4
  store i32 -1679812141, i32* %13
  br label %213

; <label>:212:                                    ; preds = %14
  ret i32 0

; <label>:213:                                    ; preds = %203, %202, %201, %188, %185, %176, %171, %161, %160, %153, %150, %141, %135, %124, %123, %116, %113, %104, %99, %94, %93, %81, %78, %69, %64, %61, %46, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
