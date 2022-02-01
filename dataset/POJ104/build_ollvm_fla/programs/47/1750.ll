; ModuleID = 'source-C-CXX/47/1750.c'
source_filename = "source-C-CXX/47/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [10 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [5 x [10 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 2000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -423565243, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %289
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -423565243, label %14
    i32 1675143247, label %18
    i32 2135561467, label %19
    i32 177891799, label %23
    i32 -205912846, label %31
    i32 -1438602029, label %34
    i32 -215345009, label %35
    i32 333250074, label %38
    i32 -349296976, label %43
    i32 804081706, label %48
    i32 -962859574, label %49
    i32 935597138, label %53
    i32 -628045980, label %54
    i32 1072892619, label %58
    i32 122001247, label %188
    i32 -1866440843, label %191
    i32 967471458, label %192
    i32 1054750929, label %195
    i32 1068238146, label %196
    i32 -1959735377, label %199
    i32 -1894069367, label %200
    i32 -2058948153, label %204
    i32 -607512691, label %205
    i32 986944675, label %209
    i32 604394189, label %216
    i32 -1585525067, label %223
    i32 1563919501, label %233
    i32 -1519674015, label %234
    i32 1164011345, label %237
    i32 2099208207, label %238
    i32 -729575011, label %241
    i32 2127669036, label %242
    i32 1195357816, label %246
    i32 1240954308, label %247
    i32 508797936, label %251
    i32 1357746234, label %255
    i32 1704500882, label %267
    i32 1541466778, label %279
    i32 -853931044, label %280
    i32 1335955022, label %283
    i32 -1357609640, label %285
    i32 -731139086, label %288
  ]

; <label>:13:                                     ; preds = %11
  br label %289

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %15, 10
  %17 = select i1 %16, i32 1675143247, i32 333250074
  store i32 %17, i32* %10
  br label %289

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2135561467, i32* %10
  br label %289

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 10
  %22 = select i1 %21, i32 177891799, i32 -1438602029
  store i32 %22, i32* %10
  br label %289

; <label>:23:                                     ; preds = %11
  %24 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 0
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %24, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 -205912846, i32* %10
  br label %289

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 2135561467, i32* %10
  br label %289

; <label>:34:                                     ; preds = %11
  store i32 -215345009, i32* %10
  br label %289

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -423565243, i32* %10
  br label %289

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %6, align 4
  %40 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 0
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %40, i64 0, i64 5
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 5
  store i32 %39, i32* %42, align 4
  store i32 1, i32* %3, align 4
  store i32 -349296976, i32* %10
  br label %289

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 804081706, i32 -1959735377
  store i32 %47, i32* %10
  br label %289

; <label>:48:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -962859574, i32* %10
  br label %289

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %50, 9
  %52 = select i1 %51, i32 935597138, i32 1054750929
  store i32 %52, i32* %10
  br label %289

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -628045980, i32* %10
  br label %289

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 9
  %57 = select i1 %56, i32 1072892619, i32 -1866440843
  store i32 %57, i32* %10
  br label %289

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 %69, 2
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %74, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %70, %83
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %88, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %84, %96
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %101, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %97, %109
  %111 = load i32, i32* %3, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %110, %122
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %127, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %123, %135
  %137 = load i32, i32* %3, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %140, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %136, %149
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %150, %163
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %168, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* %172, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %164, %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %184, i64 0, i64 %186
  store i32 %178, i32* %187, align 4
  store i32 122001247, i32* %10
  br label %289

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -628045980, i32* %10
  br label %289

; <label>:191:                                    ; preds = %11
  store i32 967471458, i32* %10
  br label %289

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -962859574, i32* %10
  br label %289

; <label>:195:                                    ; preds = %11
  store i32 1068238146, i32* %10
  br label %289

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -349296976, i32* %10
  br label %289

; <label>:199:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1894069367, i32* %10
  br label %289

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = icmp sle i32 %201, 9
  %203 = select i1 %202, i32 -2058948153, i32 -729575011
  store i32 %203, i32* %10
  br label %289

; <label>:204:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -607512691, i32* %10
  br label %289

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %5, align 4
  %207 = icmp sle i32 %206, 9
  %208 = select i1 %207, i32 986944675, i32 1164011345
  store i32 %208, i32* %10
  br label %289

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 5
  %212 = call i32 @abs(i32 %211) #4
  %213 = load i32, i32* %7, align 4
  %214 = icmp sgt i32 %212, %213
  %215 = select i1 %214, i32 -1585525067, i32 604394189
  store i32 %215, i32* %10
  br label %289

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 5
  %219 = call i32 @abs(i32 %218) #4
  %220 = load i32, i32* %7, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = select i1 %221, i32 -1585525067, i32 1563919501
  store i32 %222, i32* %10
  br label %289

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 0, i64 %231
  store i32 0, i32* %232, align 4
  store i32 1563919501, i32* %10
  br label %289

; <label>:233:                                    ; preds = %11
  store i32 -1519674015, i32* %10
  br label %289

; <label>:234:                                    ; preds = %11
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  store i32 -607512691, i32* %10
  br label %289

; <label>:237:                                    ; preds = %11
  store i32 2099208207, i32* %10
  br label %289

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -1894069367, i32* %10
  br label %289

; <label>:241:                                    ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2127669036, i32* %10
  br label %289

; <label>:242:                                    ; preds = %11
  %243 = load i32, i32* %4, align 4
  %244 = icmp sle i32 %243, 9
  %245 = select i1 %244, i32 1195357816, i32 -731139086
  store i32 %245, i32* %10
  br label %289

; <label>:246:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1240954308, i32* %10
  br label %289

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = icmp sle i32 %248, 9
  %250 = select i1 %249, i32 508797936, i32 1335955022
  store i32 %250, i32* %10
  br label %289

; <label>:251:                                    ; preds = %11
  %252 = load i32, i32* %5, align 4
  %253 = icmp ne i32 %252, 9
  %254 = select i1 %253, i32 1357746234, i32 1704500882
  store i32 %254, i32* %10
  br label %289

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %258, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  store i32 1541466778, i32* %10
  br label %289

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x [10 x [10 x i32]]], [5 x [10 x [10 x i32]]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %270, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  store i32 1541466778, i32* %10
  br label %289

; <label>:279:                                    ; preds = %11
  store i32 -853931044, i32* %10
  br label %289

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 1240954308, i32* %10
  br label %289

; <label>:283:                                    ; preds = %11
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1357609640, i32* %10
  br label %289

; <label>:285:                                    ; preds = %11
  %286 = load i32, i32* %4, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %4, align 4
  store i32 2127669036, i32* %10
  br label %289

; <label>:288:                                    ; preds = %11
  ret i32 0

; <label>:289:                                    ; preds = %285, %283, %280, %279, %267, %255, %251, %247, %246, %242, %241, %238, %237, %234, %233, %223, %216, %209, %205, %204, %200, %199, %196, %195, %192, %191, %188, %58, %54, %53, %49, %48, %43, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
