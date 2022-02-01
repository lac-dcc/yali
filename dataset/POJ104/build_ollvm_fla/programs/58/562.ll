; ModuleID = 'source-C-CXX/58/562.c'
source_filename = "source-C-CXX/58/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [102 x [102 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 41616, i32 16, i1 false)
  %12 = bitcast [102 x [102 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 41616, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -473125459, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %244
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -473125459, label %18
    i32 -107871204, label %23
    i32 -1941833634, label %29
    i32 -133002713, label %34
    i32 477319795, label %45
    i32 -1813209936, label %54
    i32 -1334710086, label %65
    i32 -1844792674, label %74
    i32 2053063990, label %75
    i32 -196867552, label %76
    i32 -1028611475, label %79
    i32 1830541001, label %80
    i32 -612971586, label %83
    i32 -267955525, label %85
    i32 1162102551, label %90
    i32 -239315142, label %91
    i32 761613343, label %96
    i32 414157023, label %97
    i32 -701715473, label %102
    i32 -877882132, label %112
    i32 1665140149, label %123
    i32 -1622866843, label %134
    i32 902133109, label %145
    i32 -1840984012, label %156
    i32 -779443923, label %163
    i32 -287562915, label %177
    i32 155303943, label %178
    i32 -1636305239, label %181
    i32 32804975, label %182
    i32 -1735654829, label %185
    i32 -1561875646, label %186
    i32 -343745689, label %191
    i32 -1186086653, label %192
    i32 916891796, label %197
    i32 -1353003159, label %216
    i32 -1927969758, label %226
    i32 -310326999, label %229
    i32 -2093794959, label %230
    i32 495514689, label %233
    i32 594880702, label %234
    i32 -799843004, label %237
    i32 816151165, label %238
    i32 -386491631, label %241
  ]

; <label>:17:                                     ; preds = %15
  br label %244

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -107871204, i32 -612971586
  store i32 %22, i32* %14
  br label %244

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %25
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 0, i32* %6, align 4
  store i32 -1941833634, i32* %14
  br label %244

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -133002713, i32 -1028611475
  store i32 %33, i32* %14
  br label %244

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [102 x i8], [102 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 477319795, i32 -1813209936
  store i32 %44, i32* %14
  br label %244

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i32], [102 x i32]* %49, i64 0, i64 %52
  store i32 2, i32* %53, align 4
  store i32 2053063990, i32* %14
  br label %244

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [102 x i8], [102 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  %64 = select i1 %63, i32 -1334710086, i32 -1844792674
  store i32 %64, i32* %14
  br label %244

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i32], [102 x i32]* %69, i64 0, i64 %72
  store i32 1, i32* %73, align 4
  store i32 -1844792674, i32* %14
  br label %244

; <label>:74:                                     ; preds = %15
  store i32 2053063990, i32* %14
  br label %244

; <label>:75:                                     ; preds = %15
  store i32 -196867552, i32* %14
  br label %244

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1941833634, i32* %14
  br label %244

; <label>:79:                                     ; preds = %15
  store i32 1830541001, i32* %14
  br label %244

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -473125459, i32* %14
  br label %244

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  store i32 -267955525, i32* %14
  br label %244

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1162102551, i32 -386491631
  store i32 %89, i32* %14
  br label %244

; <label>:90:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -239315142, i32* %14
  br label %244

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 761613343, i32 -1735654829
  store i32 %95, i32* %14
  br label %244

; <label>:96:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 414157023, i32* %14
  br label %244

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -701715473, i32 -1636305239
  store i32 %101, i32* %14
  br label %244

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 -877882132, i32 -779443923
  store i32 %111, i32* %14
  br label %244

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 -1840984012, i32 1665140149
  store i32 %122, i32* %14
  br label %244

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i32], [102 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 -1840984012, i32 -1622866843
  store i32 %133, i32* %14
  br label %244

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x i32], [102 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 -1840984012, i32 902133109
  store i32 %144, i32* %14
  br label %244

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [102 x i32], [102 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -1840984012, i32 -779443923
  store i32 %155, i32* %14
  br label %244

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i64 0, i64 %161
  store i32 2, i32* %162, align 4
  store i32 -287562915, i32* %14
  br label %244

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [102 x i32], [102 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [102 x i32], [102 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  store i32 -287562915, i32* %14
  br label %244

; <label>:177:                                    ; preds = %15
  store i32 155303943, i32* %14
  br label %244

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 414157023, i32* %14
  br label %244

; <label>:181:                                    ; preds = %15
  store i32 32804975, i32* %14
  br label %244

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -239315142, i32* %14
  br label %244

; <label>:185:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -1561875646, i32* %14
  br label %244

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -343745689, i32 -799843004
  store i32 %190, i32* %14
  br label %244

; <label>:191:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1186086653, i32* %14
  br label %244

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 916891796, i32 495514689
  store i32 %196, i32* %14
  br label %244

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x i32], [102 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x i32], [102 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = icmp eq i32 %211, %213
  %215 = select i1 %214, i32 -1353003159, i32 -310326999
  store i32 %215, i32* %14
  br label %244

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x i32], [102 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 2
  %225 = select i1 %224, i32 -1927969758, i32 -310326999
  store i32 %225, i32* %14
  br label %244

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 -310326999, i32* %14
  br label %244

; <label>:229:                                    ; preds = %15
  store i32 -2093794959, i32* %14
  br label %244

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 -1186086653, i32* %14
  br label %244

; <label>:233:                                    ; preds = %15
  store i32 594880702, i32* %14
  br label %244

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -1561875646, i32* %14
  br label %244

; <label>:237:                                    ; preds = %15
  store i32 816151165, i32* %14
  br label %244

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -267955525, i32* %14
  br label %244

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %9, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  ret i32 0

; <label>:244:                                    ; preds = %238, %237, %234, %233, %230, %229, %226, %216, %197, %192, %191, %186, %185, %182, %181, %178, %177, %163, %156, %145, %134, %123, %112, %102, %97, %96, %91, %90, %85, %83, %80, %79, %76, %75, %74, %65, %54, %45, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
