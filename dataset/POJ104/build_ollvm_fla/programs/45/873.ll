; ModuleID = 'source-C-CXX/45/873.c'
source_filename = "source-C-CXX/45/873.c"
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
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -304488660, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %272
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -304488660, label %22
    i32 678279091, label %27
    i32 1319447848, label %28
    i32 1014046481, label %33
    i32 1709175665, label %41
    i32 -485016138, label %44
    i32 -837780106, label %45
    i32 1066943063, label %48
    i32 -1901203546, label %49
    i32 -1207431001, label %54
    i32 -2128914834, label %58
    i32 -2036230347, label %61
    i32 1474842168, label %63
    i32 1105813805, label %68
    i32 1545265014, label %77
    i32 -483703190, label %80
    i32 2051369187, label %82
    i32 -662138116, label %87
    i32 -1756502769, label %96
    i32 -1865279038, label %99
    i32 -1572050804, label %101
    i32 -1589289849, label %106
    i32 -1708219398, label %115
    i32 99482734, label %118
    i32 426698688, label %120
    i32 1748528646, label %125
    i32 -1077397277, label %134
    i32 362689100, label %137
    i32 1051475662, label %146
    i32 -363161228, label %153
    i32 -801029380, label %158
    i32 1730548747, label %160
    i32 -40659812, label %165
    i32 -1808620456, label %174
    i32 2029152522, label %177
    i32 -769593175, label %178
    i32 -1981819353, label %180
    i32 -165187978, label %185
    i32 161661320, label %194
    i32 428202858, label %197
    i32 1307743831, label %198
    i32 1425017837, label %199
    i32 1567959405, label %204
    i32 2134512505, label %209
    i32 -343792085, label %214
    i32 1840530168, label %216
    i32 1501465933, label %221
    i32 244091690, label %230
    i32 306432307, label %233
    i32 -360160422, label %234
    i32 346759992, label %239
    i32 -1130597306, label %244
    i32 889940339, label %249
    i32 461820965, label %251
    i32 -1179581076, label %256
    i32 799164538, label %265
    i32 1863991471, label %268
    i32 -1745065429, label %269
    i32 1250787685, label %270
    i32 -2097055749, label %271
  ]

; <label>:21:                                     ; preds = %19
  br label %272

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 678279091, i32 1066943063
  store i32 %26, i32* %17
  br label %272

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1319447848, i32* %17
  br label %272

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1014046481, i32 -485016138
  store i32 %32, i32* %17
  br label %272

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %39)
  store i32 1709175665, i32* %17
  br label %272

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1319447848, i32* %17
  br label %272

; <label>:44:                                     ; preds = %19
  store i32 -837780106, i32* %17
  br label %272

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -304488660, i32* %17
  br label %272

; <label>:48:                                     ; preds = %19
  store i32 -1901203546, i32* %17
  br label %272

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -1207431001, i32 -2128914834
  store i32 %53, i32* %17
  store i1 false, i1* %18
  br label %272

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  store i32 -2128914834, i32* %17
  store i1 %57, i1* %18
  br label %272

; <label>:58:                                     ; preds = %19
  %59 = load i1, i1* %18
  %60 = select i1 %59, i32 -2036230347, i32 1051475662
  store i32 %60, i32* %17
  br label %272

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %8, align 4
  store i32 %62, i32* %6, align 4
  store i32 1474842168, i32* %17
  br label %272

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1105813805, i32 -483703190
  store i32 %67, i32* %17
  br label %272

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  store i32 1545265014, i32* %17
  br label %272

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1474842168, i32* %17
  br label %272

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %7, align 4
  store i32 %81, i32* %5, align 4
  store i32 2051369187, i32* %17
  br label %272

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -662138116, i32 -1865279038
  store i32 %86, i32* %17
  br label %272

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1756502769, i32* %17
  br label %272

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 2051369187, i32* %17
  br label %272

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %6, align 4
  store i32 -1572050804, i32* %17
  br label %272

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 -1589289849, i32 99482734
  store i32 %105, i32* %17
  br label %272

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %113)
  store i32 -1708219398, i32* %17
  br label %272

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %6, align 4
  store i32 -1572050804, i32* %17
  br label %272

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  store i32 %119, i32* %5, align 4
  store i32 426698688, i32* %17
  br label %272

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 1748528646, i32 362689100
  store i32 %124, i32* %17
  br label %272

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 -1077397277, i32* %17
  br label %272

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  store i32 426698688, i32* %17
  br label %272

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %10, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 -1901203546, i32* %17
  br label %272

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %147, %148
  %150 = srem i32 %149, 2
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -363161228, i32 1425017837
  store i32 %152, i32* %17
  br label %272

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -801029380, i32 -769593175
  store i32 %157, i32* %17
  br label %272

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %6, align 4
  store i32 1730548747, i32* %17
  br label %272

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %10, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -40659812, i32 2029152522
  store i32 %164, i32* %17
  br label %272

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 -1808620456, i32* %17
  br label %272

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 1730548747, i32* %17
  br label %272

; <label>:177:                                    ; preds = %19
  store i32 1307743831, i32* %17
  br label %272

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %8, align 4
  store i32 %179, i32* %6, align 4
  store i32 -1981819353, i32* %17
  br label %272

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 -165187978, i32 428202858
  store i32 %184, i32* %17
  br label %272

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 161661320, i32* %17
  br label %272

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %6, align 4
  store i32 -1981819353, i32* %17
  br label %272

; <label>:197:                                    ; preds = %19
  store i32 1307743831, i32* %17
  br label %272

; <label>:198:                                    ; preds = %19
  store i32 -2097055749, i32* %17
  br label %272

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %4, align 4
  %201 = srem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 1567959405, i32 -360160422
  store i32 %203, i32* %17
  br label %272

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %3, align 4
  %206 = srem i32 %205, 2
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 2134512505, i32 -360160422
  store i32 %208, i32* %17
  br label %272

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 -343792085, i32 -360160422
  store i32 %213, i32* %17
  br label %272

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %7, align 4
  store i32 %215, i32* %6, align 4
  store i32 1840530168, i32* %17
  br label %272

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %10, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 1501465933, i32 306432307
  store i32 %220, i32* %17
  br label %272

; <label>:221:                                    ; preds = %19
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %228)
  store i32 244091690, i32* %17
  br label %272

; <label>:230:                                    ; preds = %19
  %231 = load i32, i32* %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %6, align 4
  store i32 1840530168, i32* %17
  br label %272

; <label>:233:                                    ; preds = %19
  store i32 1250787685, i32* %17
  br label %272

; <label>:234:                                    ; preds = %19
  %235 = load i32, i32* %3, align 4
  %236 = srem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 346759992, i32 -1745065429
  store i32 %238, i32* %17
  br label %272

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %4, align 4
  %241 = srem i32 %240, 2
  %242 = icmp ne i32 %241, 0
  %243 = select i1 %242, i32 -1130597306, i32 -1745065429
  store i32 %243, i32* %17
  br label %272

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %4, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = select i1 %247, i32 889940339, i32 -1745065429
  store i32 %248, i32* %17
  br label %272

; <label>:249:                                    ; preds = %19
  %250 = load i32, i32* %8, align 4
  store i32 %250, i32* %6, align 4
  store i32 461820965, i32* %17
  br label %272

; <label>:251:                                    ; preds = %19
  %252 = load i32, i32* %6, align 4
  %253 = load i32, i32* %9, align 4
  %254 = icmp sle i32 %252, %253
  %255 = select i1 %254, i32 -1179581076, i32 1863991471
  store i32 %255, i32* %17
  br label %272

; <label>:256:                                    ; preds = %19
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 799164538, i32* %17
  br label %272

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 461820965, i32* %17
  br label %272

; <label>:268:                                    ; preds = %19
  store i32 -1745065429, i32* %17
  br label %272

; <label>:269:                                    ; preds = %19
  store i32 1250787685, i32* %17
  br label %272

; <label>:270:                                    ; preds = %19
  store i32 -2097055749, i32* %17
  br label %272

; <label>:271:                                    ; preds = %19
  ret i32 0

; <label>:272:                                    ; preds = %270, %269, %268, %265, %256, %251, %249, %244, %239, %234, %233, %230, %221, %216, %214, %209, %204, %199, %198, %197, %194, %185, %180, %178, %177, %174, %165, %160, %158, %153, %146, %137, %134, %125, %120, %118, %115, %106, %101, %99, %96, %87, %82, %80, %77, %68, %63, %61, %58, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
