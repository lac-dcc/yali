; ModuleID = 'source-C-CXX/45/1834.c'
source_filename = "source-C-CXX/45/1834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1266572976, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %244
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1266572976, label %15
    i32 -520278067, label %20
    i32 1170118910, label %21
    i32 -1684174781, label %26
    i32 307571303, label %34
    i32 1080742299, label %37
    i32 1080071704, label %38
    i32 -1862475483, label %41
    i32 -1995286714, label %42
    i32 -1949839182, label %49
    i32 1323800262, label %51
    i32 2010393077, label %56
    i32 -1638797308, label %84
    i32 1342794631, label %85
    i32 802335599, label %86
    i32 943525497, label %89
    i32 -539990145, label %96
    i32 204432497, label %97
    i32 -1408390846, label %100
    i32 -1721720586, label %105
    i32 209205860, label %133
    i32 -2032710088, label %134
    i32 -1806173057, label %135
    i32 -1939173120, label %138
    i32 -125104322, label %145
    i32 -11899742, label %146
    i32 -317275612, label %149
    i32 163683900, label %153
    i32 1495836171, label %181
    i32 -1551800741, label %182
    i32 786128958, label %183
    i32 1203283692, label %186
    i32 -845172139, label %193
    i32 1461245706, label %194
    i32 415874108, label %197
    i32 -1858997253, label %201
    i32 -1250630044, label %229
    i32 1130145219, label %230
    i32 -881362095, label %231
    i32 660298177, label %234
    i32 1952981874, label %241
    i32 2090199048, label %242
    i32 1857481333, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %244

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -520278067, i32 -1862475483
  store i32 %19, i32* %11
  br label %244

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1170118910, i32* %11
  br label %244

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1684174781, i32 1080742299
  store i32 %25, i32* %11
  br label %244

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 307571303, i32* %11
  br label %244

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1170118910, i32* %11
  br label %244

; <label>:37:                                     ; preds = %12
  store i32 1080071704, i32* %11
  br label %244

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1266572976, i32* %11
  br label %244

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1995286714, i32* %11
  br label %244

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 -1949839182, i32 1857481333
  store i32 %48, i32* %11
  br label %244

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3, align 4
  store i32 1323800262, i32* %11
  br label %244

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2010393077, i32 943525497
  store i32 %55, i32* %11
  br label %244

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  store i32 -1, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, -1
  %83 = select i1 %82, i32 -1638797308, i32 1342794631
  store i32 %83, i32* %11
  br label %244

; <label>:84:                                     ; preds = %12
  store i32 943525497, i32* %11
  br label %244

; <label>:85:                                     ; preds = %12
  store i32 802335599, i32* %11
  br label %244

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 1323800262, i32* %11
  br label %244

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 %91, %92
  %94 = icmp eq i32 %90, %93
  %95 = select i1 %94, i32 -539990145, i32 204432497
  store i32 %95, i32* %11
  br label %244

; <label>:96:                                     ; preds = %12
  store i32 1857481333, i32* %11
  br label %244

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -1408390846, i32* %11
  br label %244

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1721720586, i32 -1939173120
  store i32 %104, i32* %11
  br label %244

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 -1, i32* %121, align 4
  %122 = load i32, i32* %2, align 4
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, -1
  %132 = select i1 %131, i32 209205860, i32 -2032710088
  store i32 %132, i32* %11
  br label %244

; <label>:133:                                    ; preds = %12
  store i32 -1939173120, i32* %11
  br label %244

; <label>:134:                                    ; preds = %12
  store i32 -1806173057, i32* %11
  br label %244

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -1408390846, i32* %11
  br label %244

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 -125104322, i32 -11899742
  store i32 %144, i32* %11
  br label %244

; <label>:145:                                    ; preds = %12
  store i32 1857481333, i32* %11
  br label %244

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -317275612, i32* %11
  br label %244

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 163683900, i32 1203283692
  store i32 %152, i32* %11
  br label %244

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %165
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  store i32 -1, i32* %169, align 4
  %170 = load i32, i32* %3, align 4
  store i32 %170, i32* %7, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, -1
  %180 = select i1 %179, i32 1495836171, i32 -1551800741
  store i32 %180, i32* %11
  br label %244

; <label>:181:                                    ; preds = %12
  store i32 1203283692, i32* %11
  br label %244

; <label>:182:                                    ; preds = %12
  store i32 786128958, i32* %11
  br label %244

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %3, align 4
  store i32 -317275612, i32* %11
  br label %244

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %5, align 4
  %190 = mul nsw i32 %188, %189
  %191 = icmp eq i32 %187, %190
  %192 = select i1 %191, i32 -845172139, i32 1461245706
  store i32 %192, i32* %11
  br label %244

; <label>:193:                                    ; preds = %12
  store i32 1857481333, i32* %11
  br label %244

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 415874108, i32* %11
  br label %244

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %2, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 -1858997253, i32 660298177
  store i32 %200, i32* %11
  br label %244

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  %210 = load i32, i32* %8, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  store i32 -1, i32* %217, align 4
  %218 = load i32, i32* %2, align 4
  store i32 %218, i32* %6, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, -1
  %228 = select i1 %227, i32 -1250630044, i32 1130145219
  store i32 %228, i32* %11
  br label %244

; <label>:229:                                    ; preds = %12
  store i32 660298177, i32* %11
  br label %244

; <label>:230:                                    ; preds = %12
  store i32 -881362095, i32* %11
  br label %244

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %2, align 4
  store i32 415874108, i32* %11
  br label %244

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %5, align 4
  %238 = mul nsw i32 %236, %237
  %239 = icmp eq i32 %235, %238
  %240 = select i1 %239, i32 1952981874, i32 2090199048
  store i32 %240, i32* %11
  br label %244

; <label>:241:                                    ; preds = %12
  store i32 1857481333, i32* %11
  br label %244

; <label>:242:                                    ; preds = %12
  store i32 -1995286714, i32* %11
  br label %244

; <label>:243:                                    ; preds = %12
  ret i32 0

; <label>:244:                                    ; preds = %242, %241, %234, %231, %230, %229, %201, %197, %194, %193, %186, %183, %182, %181, %153, %149, %146, %145, %138, %135, %134, %133, %105, %100, %97, %96, %89, %86, %85, %84, %56, %51, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
