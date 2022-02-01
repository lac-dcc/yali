; ModuleID = 'source-C-CXX/45/670.c'
source_filename = "source-C-CXX/45/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -2107455345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %238
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2107455345, label %18
    i32 1102855895, label %23
    i32 -844827068, label %24
    i32 -1524773008, label %29
    i32 -1973146869, label %37
    i32 -2046486426, label %40
    i32 1472382336, label %41
    i32 -194254447, label %44
    i32 854316035, label %45
    i32 128473975, label %52
    i32 -1318125185, label %57
    i32 1885137181, label %59
    i32 828372557, label %64
    i32 -903226759, label %74
    i32 -1309273085, label %92
    i32 -2115879670, label %93
    i32 1398646804, label %96
    i32 183858522, label %97
    i32 1721879316, label %102
    i32 -1055895231, label %104
    i32 769430756, label %109
    i32 1037886232, label %119
    i32 684078283, label %137
    i32 -1181533125, label %138
    i32 208251156, label %141
    i32 -1918219259, label %142
    i32 -658940616, label %147
    i32 -527326485, label %151
    i32 854873330, label %155
    i32 -1617507155, label %165
    i32 -1081981047, label %183
    i32 151341647, label %184
    i32 -128320467, label %187
    i32 891709350, label %188
    i32 -757028125, label %193
    i32 1355755059, label %197
    i32 -732305044, label %201
    i32 856402077, label %211
    i32 480252895, label %229
    i32 501803819, label %230
    i32 825365825, label %233
    i32 2064981527, label %234
    i32 568921983, label %237
  ]

; <label>:17:                                     ; preds = %15
  br label %238

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1102855895, i32 -194254447
  store i32 %22, i32* %14
  br label %238

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -844827068, i32* %14
  br label %238

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1524773008, i32 -2046486426
  store i32 %28, i32* %14
  br label %238

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1973146869, i32* %14
  br label %238

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -844827068, i32* %14
  br label %238

; <label>:40:                                     ; preds = %15
  store i32 1472382336, i32* %14
  br label %238

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -2107455345, i32* %14
  br label %238

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 854316035, i32* %14
  br label %238

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 128473975, i32 568921983
  store i32 %51, i32* %14
  br label %238

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -1318125185, i32 183858522
  store i32 %56, i32* %14
  br label %238

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1885137181, i32* %14
  br label %238

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 828372557, i32 1398646804
  store i32 %63, i32* %14
  br label %238

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -903226759, i32 -1309273085
  store i32 %73, i32* %14
  br label %238

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -1309273085, i32* %14
  br label %238

; <label>:92:                                     ; preds = %15
  store i32 -2115879670, i32* %14
  br label %238

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 1885137181, i32* %14
  br label %238

; <label>:96:                                     ; preds = %15
  store i32 183858522, i32* %14
  br label %238

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 1721879316, i32 -1918219259
  store i32 %101, i32* %14
  br label %238

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1055895231, i32* %14
  br label %238

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 769430756, i32 208251156
  store i32 %108, i32* %14
  br label %238

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 1037886232, i32 684078283
  store i32 %118, i32* %14
  br label %238

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %6, align 4
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 684078283, i32* %14
  br label %238

; <label>:137:                                    ; preds = %15
  store i32 -1181533125, i32* %14
  br label %238

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 -1055895231, i32* %14
  br label %238

; <label>:141:                                    ; preds = %15
  store i32 -1918219259, i32* %14
  br label %238

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  %144 = srem i32 %143, 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -658940616, i32 891709350
  store i32 %146, i32* %14
  br label %238

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  store i32 %148, i32* %6, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  store i32 -527326485, i32* %14
  br label %238

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %7, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 854873330, i32 -128320467
  store i32 %154, i32* %14
  br label %238

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -1617507155, i32 -1081981047
  store i32 %164, i32* %14
  br label %238

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  %174 = load i32, i32* %7, align 4
  store i32 %174, i32* %8, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %179
  store i32 1, i32* %180, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -1081981047, i32* %14
  br label %238

; <label>:183:                                    ; preds = %15
  store i32 151341647, i32* %14
  br label %238

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %7, align 4
  store i32 -527326485, i32* %14
  br label %238

; <label>:187:                                    ; preds = %15
  store i32 891709350, i32* %14
  br label %238

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 3
  %192 = select i1 %191, i32 -757028125, i32 2064981527
  store i32 %192, i32* %14
  br label %238

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  store i32 %194, i32* %7, align 4
  %195 = load i32, i32* %1, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 1355755059, i32* %14
  br label %238

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %198, 0
  %200 = select i1 %199, i32 -732305044, i32 825365825
  store i32 %200, i32* %14
  br label %238

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 856402077, i32 480252895
  store i32 %210, i32* %14
  br label %238

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  %220 = load i32, i32* %6, align 4
  store i32 %220, i32* %10, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 480252895, i32* %14
  br label %238

; <label>:229:                                    ; preds = %15
  store i32 501803819, i32* %14
  br label %238

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %6, align 4
  store i32 1355755059, i32* %14
  br label %238

; <label>:233:                                    ; preds = %15
  store i32 2064981527, i32* %14
  br label %238

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  store i32 854316035, i32* %14
  br label %238

; <label>:237:                                    ; preds = %15
  ret void

; <label>:238:                                    ; preds = %234, %233, %230, %229, %211, %201, %197, %193, %188, %187, %184, %183, %165, %155, %151, %147, %142, %141, %138, %137, %119, %109, %104, %102, %97, %96, %93, %92, %74, %64, %59, %57, %52, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
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
