; ModuleID = 'source-C-CXX/47/1559.c'
source_filename = "source-C-CXX/47/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  %12 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 4
  %16 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 4
  store i32 %14, i32* %16, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 996352174, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %255
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 996352174, label %21
    i32 433111460, label %26
    i32 688288266, label %27
    i32 -1089555097, label %31
    i32 213773812, label %32
    i32 -599513419, label %36
    i32 1171813262, label %126
    i32 -456708503, label %129
    i32 -567651665, label %130
    i32 1283629422, label %133
    i32 1987085996, label %134
    i32 -772864653, label %138
    i32 1476226512, label %139
    i32 1316589226, label %143
    i32 936039555, label %165
    i32 -527677282, label %168
    i32 -610930260, label %169
    i32 38927688, label %172
    i32 -764508519, label %173
    i32 750121601, label %176
    i32 888801610, label %177
    i32 -952661346, label %181
    i32 671931917, label %182
    i32 -1340283390, label %186
    i32 -639024483, label %196
    i32 388022109, label %200
    i32 -1469895600, label %209
    i32 -1127106379, label %218
    i32 -1808993920, label %219
    i32 1388833388, label %223
    i32 2114691067, label %232
    i32 -1094782490, label %241
    i32 -2118246540, label %242
    i32 669322647, label %243
    i32 342965875, label %246
    i32 668107734, label %248
    i32 -1816922516, label %251
  ]

; <label>:20:                                     ; preds = %18
  br label %255

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 433111460, i32 750121601
  store i32 %25, i32* %17
  br label %255

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 688288266, i32* %17
  br label %255

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %28, 9
  %30 = select i1 %29, i32 -1089555097, i32 1283629422
  store i32 %30, i32* %17
  br label %255

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 213773812, i32* %17
  br label %255

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %7, align 4
  %34 = icmp slt i32 %33, 9
  %35 = select i1 %34, i32 -599513419, i32 -456708503
  store i32 %35, i32* %17
  br label %255

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %43, %52
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %53, %61
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %62, %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %90, %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %100, %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %113, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %109, %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 1171813262, i32* %17
  br label %255

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 213773812, i32* %17
  br label %255

; <label>:129:                                    ; preds = %18
  store i32 -567651665, i32* %17
  br label %255

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 688288266, i32* %17
  br label %255

; <label>:133:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 1987085996, i32* %17
  br label %255

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %6, align 4
  %136 = icmp slt i32 %135, 9
  %137 = select i1 %136, i32 -772864653, i32 38927688
  store i32 %137, i32* %17
  br label %255

; <label>:138:                                    ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1476226512, i32* %17
  br label %255

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %140, 9
  %142 = select i1 %141, i32 1316589226, i32 -527677282
  store i32 %142, i32* %17
  br label %255

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %150, %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [10 x i32], [10 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 936039555, i32* %17
  br label %255

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 1476226512, i32* %17
  br label %255

; <label>:168:                                    ; preds = %18
  store i32 -610930260, i32* %17
  br label %255

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1987085996, i32* %17
  br label %255

; <label>:172:                                    ; preds = %18
  store i32 -764508519, i32* %17
  br label %255

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  store i32 996352174, i32* %17
  br label %255

; <label>:176:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 888801610, i32* %17
  br label %255

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %9, align 4
  %179 = icmp slt i32 %178, 9
  %180 = select i1 %179, i32 -952661346, i32 -1816922516
  store i32 %180, i32* %17
  br label %255

; <label>:181:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 671931917, i32* %17
  br label %255

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %10, align 4
  %184 = icmp slt i32 %183, 9
  %185 = select i1 %184, i32 -1340283390, i32 342965875
  store i32 %185, i32* %17
  br label %255

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x i32], [10 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 -639024483, i32 -1808993920
  store i32 %195, i32* %17
  br label %255

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %197, 8
  %199 = select i1 %198, i32 388022109, i32 -1469895600
  store i32 %199, i32* %17
  br label %255

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  store i32 -1127106379, i32* %17
  br label %255

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 -1127106379, i32* %17
  br label %255

; <label>:218:                                    ; preds = %18
  store i32 -2118246540, i32* %17
  br label %255

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %10, align 4
  %221 = icmp slt i32 %220, 8
  %222 = select i1 %221, i32 1388833388, i32 2114691067
  store i32 %222, i32* %17
  br label %255

; <label>:223:                                    ; preds = %18
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %230)
  store i32 -1094782490, i32* %17
  br label %255

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), i32 %239)
  store i32 -1094782490, i32* %17
  br label %255

; <label>:241:                                    ; preds = %18
  store i32 -2118246540, i32* %17
  br label %255

; <label>:242:                                    ; preds = %18
  store i32 669322647, i32* %17
  br label %255

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 671931917, i32* %17
  br label %255

; <label>:246:                                    ; preds = %18
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 668107734, i32* %17
  br label %255

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %9, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %9, align 4
  store i32 888801610, i32* %17
  br label %255

; <label>:251:                                    ; preds = %18
  %252 = call i32 @getchar()
  %253 = call i32 @getchar()
  %254 = load i32, i32* %1, align 4
  ret i32 %254

; <label>:255:                                    ; preds = %248, %246, %243, %242, %241, %232, %223, %219, %218, %209, %200, %196, %186, %182, %181, %177, %176, %173, %172, %169, %168, %165, %143, %139, %138, %134, %133, %130, %129, %126, %36, %32, %31, %27, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
