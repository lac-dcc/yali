; ModuleID = 'source-C-CXX/71/1780.c'
source_filename = "source-C-CXX/71/1780.c"
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
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x [20 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 318855171, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %254
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 318855171, label %15
    i32 619340702, label %20
    i32 1111519309, label %21
    i32 -648580056, label %26
    i32 -1978394372, label %34
    i32 -168546804, label %37
    i32 314188711, label %38
    i32 1063700980, label %41
    i32 347938537, label %42
    i32 -156609326, label %48
    i32 -2081125273, label %49
    i32 710912054, label %54
    i32 -969838640, label %79
    i32 -1005122911, label %82
    i32 799255247, label %83
    i32 1728550893, label %86
    i32 866936626, label %87
    i32 -647027669, label %92
    i32 512469188, label %93
    i32 658568759, label %98
    i32 -425224622, label %123
    i32 -1060605657, label %126
    i32 -2063906639, label %127
    i32 306284259, label %130
    i32 -238496620, label %131
    i32 1486872782, label %136
    i32 -593240188, label %137
    i32 1414207346, label %143
    i32 553568315, label %168
    i32 -887839964, label %171
    i32 1976396990, label %172
    i32 -541292473, label %175
    i32 1845422633, label %176
    i32 908218690, label %181
    i32 -1269517061, label %182
    i32 1478215256, label %187
    i32 -1970018003, label %212
    i32 -1144702159, label %215
    i32 -739653220, label %216
    i32 -592598591, label %219
    i32 -798542842, label %220
    i32 1260630193, label %225
    i32 -670191902, label %226
    i32 2139321463, label %231
    i32 -607882743, label %241
    i32 1852288618, label %245
    i32 -1870258124, label %246
    i32 -692418035, label %249
    i32 864935327, label %250
    i32 -785096227, label %253
  ]

; <label>:14:                                     ; preds = %12
  br label %254

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 619340702, i32 1063700980
  store i32 %19, i32* %11
  br label %254

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1111519309, i32* %11
  br label %254

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -648580056, i32 -168546804
  store i32 %25, i32* %11
  br label %254

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1978394372, i32* %11
  br label %254

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1111519309, i32* %11
  br label %254

; <label>:37:                                     ; preds = %12
  store i32 314188711, i32* %11
  br label %254

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 318855171, i32* %11
  br label %254

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 347938537, i32* %11
  br label %254

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -156609326, i32 1728550893
  store i32 %47, i32* %11
  br label %254

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -2081125273, i32* %11
  br label %254

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 710912054, i32 -1005122911
  store i32 %53, i32* %11
  br label %254

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @cmp(i32 %61, i32 %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, %70
  store i32 %78, i32* %76, align 4
  store i32 -969838640, i32* %11
  br label %254

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -2081125273, i32* %11
  br label %254

; <label>:82:                                     ; preds = %12
  store i32 799255247, i32* %11
  br label %254

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 347938537, i32* %11
  br label %254

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 866936626, i32* %11
  br label %254

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -647027669, i32 306284259
  store i32 %91, i32* %11
  br label %254

; <label>:92:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 512469188, i32* %11
  br label %254

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 658568759, i32 -1060605657
  store i32 %97, i32* %11
  br label %254

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @cmp(i32 %105, i32 %113)
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, %114
  store i32 %122, i32* %120, align 4
  store i32 -425224622, i32* %11
  br label %254

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 512469188, i32* %11
  br label %254

; <label>:126:                                    ; preds = %12
  store i32 -2063906639, i32* %11
  br label %254

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 866936626, i32* %11
  br label %254

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -238496620, i32* %11
  br label %254

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1486872782, i32 -541292473
  store i32 %135, i32* %11
  br label %254

; <label>:136:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -593240188, i32* %11
  br label %254

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1414207346, i32 -887839964
  store i32 %142, i32* %11
  br label %254

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x i32], [20 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 @cmp(i32 %150, i32 %158)
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, %159
  store i32 %167, i32* %165, align 4
  store i32 553568315, i32* %11
  br label %254

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -593240188, i32* %11
  br label %254

; <label>:171:                                    ; preds = %12
  store i32 1976396990, i32* %11
  br label %254

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -238496620, i32* %11
  br label %254

; <label>:175:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1845422633, i32* %11
  br label %254

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %2, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 908218690, i32 -592598591
  store i32 %180, i32* %11
  br label %254

; <label>:181:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1269517061, i32* %11
  br label %254

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 1478215256, i32 -1144702159
  store i32 %186, i32* %11
  br label %254

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 @cmp(i32 %194, i32 %202)
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %203
  store i32 %211, i32* %209, align 4
  store i32 -1970018003, i32* %11
  br label %254

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %5, align 4
  store i32 -1269517061, i32* %11
  br label %254

; <label>:215:                                    ; preds = %12
  store i32 -739653220, i32* %11
  br label %254

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %4, align 4
  store i32 1845422633, i32* %11
  br label %254

; <label>:219:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -798542842, i32* %11
  br label %254

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 1260630193, i32 -785096227
  store i32 %224, i32* %11
  br label %254

; <label>:225:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -670191902, i32* %11
  br label %254

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 2139321463, i32 -692418035
  store i32 %230, i32* %11
  br label %254

; <label>:231:                                    ; preds = %12
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 -607882743, i32 1852288618
  store i32 %240, i32* %11
  br label %254

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %5, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %242, i32 %243)
  store i32 1852288618, i32* %11
  br label %254

; <label>:245:                                    ; preds = %12
  store i32 -1870258124, i32* %11
  br label %254

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 -670191902, i32* %11
  br label %254

; <label>:249:                                    ; preds = %12
  store i32 864935327, i32* %11
  br label %254

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 -798542842, i32* %11
  br label %254

; <label>:253:                                    ; preds = %12
  ret i32 0

; <label>:254:                                    ; preds = %250, %249, %246, %245, %241, %231, %226, %225, %220, %219, %216, %215, %212, %187, %182, %181, %176, %175, %172, %171, %168, %143, %137, %136, %131, %130, %127, %126, %123, %98, %93, %92, %87, %86, %83, %82, %79, %54, %49, %48, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %5, %6
  %8 = select i1 %7, i32 0, i32 1
  ret i32 %8
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
