; ModuleID = 'source-C-CXX/47/1319.c'
source_filename = "source-C-CXX/47/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x [11 x i32]], align 16
  %5 = alloca [11 x [11 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 1421812591, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %250
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1421812591, label %19
    i32 1285683105, label %23
    i32 -210261035, label %24
    i32 1554228666, label %28
    i32 -1030988793, label %41
    i32 1151148183, label %44
    i32 -1011866717, label %45
    i32 -319091002, label %48
    i32 -837500980, label %53
    i32 78863689, label %58
    i32 871682043, label %59
    i32 -437337859, label %63
    i32 -444791872, label %64
    i32 712719334, label %68
    i32 -841268532, label %158
    i32 -903979248, label %161
    i32 1918430138, label %162
    i32 -1261024880, label %165
    i32 180458046, label %166
    i32 1713359803, label %170
    i32 814124224, label %171
    i32 -1457914142, label %175
    i32 1096796017, label %197
    i32 -1502494333, label %200
    i32 609924734, label %201
    i32 -1492296770, label %204
    i32 -860682541, label %205
    i32 1027663638, label %208
    i32 -1935723696, label %209
    i32 -1920210183, label %213
    i32 -1707237212, label %214
    i32 787039247, label %218
    i32 -1759005072, label %222
    i32 1695237481, label %231
    i32 -896329678, label %240
    i32 -938190378, label %241
    i32 -1347820777, label %244
    i32 -1135399814, label %246
    i32 40919021, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %250

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 11
  %22 = select i1 %21, i32 1285683105, i32 -319091002
  store i32 %22, i32* %15
  br label %250

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -210261035, i32* %15
  br label %250

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %25, 11
  %27 = select i1 %26, i32 1554228666, i32 1151148183
  store i32 %27, i32* %15
  br label %250

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i32], [11 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x i32], [11 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  store i32 -1030988793, i32* %15
  br label %250

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -210261035, i32* %15
  br label %250

; <label>:44:                                     ; preds = %16
  store i32 -1011866717, i32* %15
  br label %250

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1421812591, i32* %15
  br label %250

; <label>:48:                                     ; preds = %16
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %50 = load i32, i32* %2, align 4
  %51 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 5
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 5
  store i32 %50, i32* %52, align 4
  store i32 0, i32* %8, align 4
  store i32 -837500980, i32* %15
  br label %250

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 78863689, i32 1027663638
  store i32 %57, i32* %15
  br label %250

; <label>:58:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 871682043, i32* %15
  br label %250

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 10
  %62 = select i1 %61, i32 -437337859, i32 -1261024880
  store i32 %62, i32* %15
  br label %250

; <label>:63:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -444791872, i32* %15
  br label %250

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 10
  %67 = select i1 %66, i32 712719334, i32 -903979248
  store i32 %67, i32* %15
  br label %250

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i32], [11 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %75, %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %84, %92
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %93, %102
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %103, %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i32], [11 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %113, %121
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [11 x i32], [11 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %122, %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %132, %140
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %144
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %141, %150
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x i32], [11 x i32]* %154, i64 0, i64 %156
  store i32 %151, i32* %157, align 4
  store i32 -841268532, i32* %15
  br label %250

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -444791872, i32* %15
  br label %250

; <label>:161:                                    ; preds = %16
  store i32 1918430138, i32* %15
  br label %250

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 871682043, i32* %15
  br label %250

; <label>:165:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 180458046, i32* %15
  br label %250

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %11, align 4
  %168 = icmp slt i32 %167, 10
  %169 = select i1 %168, i32 1713359803, i32 -1492296770
  store i32 %169, i32* %15
  br label %250

; <label>:170:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 814124224, i32* %15
  br label %250

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %12, align 4
  %173 = icmp slt i32 %172, 10
  %174 = select i1 %173, i32 -1457914142, i32 -1502494333
  store i32 %174, i32* %15
  br label %250

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %177
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i32], [11 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %5, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i32], [11 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %182, %189
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 1096796017, i32* %15
  br label %250

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  store i32 814124224, i32* %15
  br label %250

; <label>:200:                                    ; preds = %16
  store i32 609924734, i32* %15
  br label %250

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %11, align 4
  store i32 180458046, i32* %15
  br label %250

; <label>:204:                                    ; preds = %16
  store i32 -860682541, i32* %15
  br label %250

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %8, align 4
  store i32 -837500980, i32* %15
  br label %250

; <label>:208:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  store i32 -1935723696, i32* %15
  br label %250

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %13, align 4
  %211 = icmp slt i32 %210, 10
  %212 = select i1 %211, i32 -1920210183, i32 40919021
  store i32 %212, i32* %15
  br label %250

; <label>:213:                                    ; preds = %16
  store i32 1, i32* %14, align 4
  store i32 -1707237212, i32* %15
  br label %250

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %14, align 4
  %216 = icmp slt i32 %215, 10
  %217 = select i1 %216, i32 787039247, i32 -1347820777
  store i32 %217, i32* %15
  br label %250

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %14, align 4
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 -1759005072, i32 1695237481
  store i32 %221, i32* %15
  br label %250

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %224
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i32], [11 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  store i32 -896329678, i32* %15
  br label %250

; <label>:231:                                    ; preds = %16
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i32], [11 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %238)
  store i32 -896329678, i32* %15
  br label %250

; <label>:240:                                    ; preds = %16
  store i32 -938190378, i32* %15
  br label %250

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %14, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %14, align 4
  store i32 -1707237212, i32* %15
  br label %250

; <label>:244:                                    ; preds = %16
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1135399814, i32* %15
  br label %250

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %13, align 4
  store i32 -1935723696, i32* %15
  br label %250

; <label>:249:                                    ; preds = %16
  ret i32 0

; <label>:250:                                    ; preds = %246, %244, %241, %240, %231, %222, %218, %214, %213, %209, %208, %205, %204, %201, %200, %197, %175, %171, %170, %166, %165, %162, %161, %158, %68, %64, %63, %59, %58, %53, %48, %45, %44, %41, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
