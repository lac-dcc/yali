; ModuleID = 'source-C-CXX/45/3452.c'
source_filename = "source-C-CXX/45/3452.c"
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
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1939594599, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %304
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1939594599, label %18
    i32 -433332242, label %23
    i32 -1129466936, label %24
    i32 1583442111, label %29
    i32 1214111770, label %37
    i32 -1247883685, label %40
    i32 -948383064, label %41
    i32 -2124548417, label %44
    i32 364032367, label %55
    i32 51541813, label %59
    i32 657017079, label %64
    i32 -980145694, label %68
    i32 199869722, label %72
    i32 1028893903, label %73
    i32 1337066563, label %79
    i32 298166011, label %86
    i32 1406526789, label %89
    i32 39540411, label %96
    i32 2120076712, label %100
    i32 -1328583233, label %104
    i32 -1032563698, label %105
    i32 1140952692, label %111
    i32 -781641703, label %118
    i32 286212651, label %121
    i32 -1024022847, label %128
    i32 -1397818221, label %129
    i32 -2006669843, label %134
    i32 -602754418, label %136
    i32 570385610, label %141
    i32 1516085518, label %147
    i32 -878643995, label %158
    i32 -912627104, label %167
    i32 -128710188, label %168
    i32 1558253760, label %171
    i32 1017235055, label %177
    i32 -106440029, label %182
    i32 -189438211, label %188
    i32 -55568784, label %199
    i32 -133570131, label %208
    i32 -1105732752, label %209
    i32 -2066456619, label %212
    i32 -236552541, label %218
    i32 578543434, label %223
    i32 1731108344, label %229
    i32 574295316, label %240
    i32 -692192794, label %249
    i32 294395536, label %250
    i32 -674527439, label %253
    i32 -285525879, label %259
    i32 -889681591, label %264
    i32 -8234314, label %270
    i32 -847232677, label %281
    i32 -2116994656, label %290
    i32 -1687427842, label %291
    i32 1241685763, label %294
    i32 -2145250429, label %299
    i32 -1833569801, label %300
    i32 -1576876917, label %301
    i32 713230421, label %302
    i32 1086885108, label %303
  ]

; <label>:17:                                     ; preds = %15
  br label %304

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -433332242, i32 -2124548417
  store i32 %22, i32* %14
  br label %304

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1129466936, i32* %14
  br label %304

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1583442111, i32 -1247883685
  store i32 %28, i32* %14
  br label %304

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1214111770, i32* %14
  br label %304

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1129466936, i32* %14
  br label %304

; <label>:40:                                     ; preds = %15
  store i32 -948383064, i32* %14
  br label %304

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1939594599, i32* %14
  br label %304

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %49, %50
  store i32 %51, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %52, 1
  %54 = select i1 %53, i32 364032367, i32 657017079
  store i32 %54, i32* %14
  br label %304

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 51541813, i32 657017079
  store i32 %58, i32* %14
  br label %304

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 713230421, i32* %14
  br label %304

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -980145694, i32 39540411
  store i32 %67, i32* %14
  br label %304

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %3, align 4
  %70 = icmp ne i32 %69, 1
  %71 = select i1 %70, i32 199869722, i32 39540411
  store i32 %71, i32* %14
  br label %304

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1028893903, i32* %14
  br label %304

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 1337066563, i32 1406526789
  store i32 %78, i32* %14
  br label %304

; <label>:79:                                     ; preds = %15
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 298166011, i32* %14
  br label %304

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1028893903, i32* %14
  br label %304

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 0
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1576876917, i32* %14
  br label %304

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 2120076712, i32 -1024022847
  store i32 %99, i32* %14
  br label %304

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %2, align 4
  %102 = icmp ne i32 %101, 1
  %103 = select i1 %102, i32 -1328583233, i32 -1024022847
  store i32 %103, i32* %14
  br label %304

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1032563698, i32* %14
  br label %304

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 1140952692, i32 286212651
  store i32 %110, i32* %14
  br label %304

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  store i32 -781641703, i32* %14
  br label %304

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 -1032563698, i32* %14
  br label %304

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  store i32 -1833569801, i32* %14
  br label %304

; <label>:128:                                    ; preds = %15
  store i32 -1397818221, i32* %14
  br label %304

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -2006669843, i32 -2145250429
  store i32 %133, i32* %14
  br label %304

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %5, align 4
  store i32 -602754418, i32* %14
  br label %304

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 570385610, i32 1558253760
  store i32 %140, i32* %14
  br label %304

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp ne i32 %142, %144
  %146 = select i1 %145, i32 1516085518, i32 -878643995
  store i32 %146, i32* %14
  br label %304

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 -912627104, i32* %14
  br label %304

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1086885108, i32* %14
  br label %304

; <label>:167:                                    ; preds = %15
  store i32 -128710188, i32* %14
  br label %304

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 -602754418, i32* %14
  br label %304

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %5, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %9, align 4
  store i32 %176, i32* %4, align 4
  store i32 1017235055, i32* %14
  br label %304

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %7, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -106440029, i32 -2066456619
  store i32 %181, i32* %14
  br label %304

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp ne i32 %183, %185
  %187 = select i1 %186, i32 -189438211, i32 -55568784
  store i32 %187, i32* %14
  br label %304

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 -133570131, i32* %14
  br label %304

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 1086885108, i32* %14
  br label %304

; <label>:208:                                    ; preds = %15
  store i32 -1105732752, i32* %14
  br label %304

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 1017235055, i32* %14
  br label %304

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* %6, align 4
  store i32 %217, i32* %5, align 4
  store i32 -236552541, i32* %14
  br label %304

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %8, align 4
  %221 = icmp sge i32 %219, %220
  %222 = select i1 %221, i32 578543434, i32 -674527439
  store i32 %222, i32* %14
  br label %304

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp ne i32 %224, %226
  %228 = select i1 %227, i32 1731108344, i32 574295316
  store i32 %228, i32* %14
  br label %304

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %12, align 4
  store i32 -692192794, i32* %14
  br label %304

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 1086885108, i32* %14
  br label %304

; <label>:249:                                    ; preds = %15
  store i32 294395536, i32* %14
  br label %304

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %5, align 4
  store i32 -236552541, i32* %14
  br label %304

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %5, align 4
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %7, align 4
  store i32 %258, i32* %4, align 4
  store i32 -285525879, i32* %14
  br label %304

; <label>:259:                                    ; preds = %15
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %9, align 4
  %262 = icmp sge i32 %260, %261
  %263 = select i1 %262, i32 -889681591, i32 1241685763
  store i32 %263, i32* %14
  br label %304

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %12, align 4
  %266 = load i32, i32* %11, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp ne i32 %265, %267
  %269 = select i1 %268, i32 -8234314, i32 -847232677
  store i32 %269, i32* %14
  br label %304

; <label>:270:                                    ; preds = %15
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* %12, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %12, align 4
  store i32 -2116994656, i32* %14
  br label %304

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], [100 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  store i32 1086885108, i32* %14
  br label %304

; <label>:290:                                    ; preds = %15
  store i32 -1687427842, i32* %14
  br label %304

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %4, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %4, align 4
  store i32 -285525879, i32* %14
  br label %304

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %4, align 4
  %297 = load i32, i32* %9, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %9, align 4
  store i32 -1397818221, i32* %14
  br label %304

; <label>:299:                                    ; preds = %15
  store i32 -1833569801, i32* %14
  br label %304

; <label>:300:                                    ; preds = %15
  store i32 -1576876917, i32* %14
  br label %304

; <label>:301:                                    ; preds = %15
  store i32 713230421, i32* %14
  br label %304

; <label>:302:                                    ; preds = %15
  store i32 1086885108, i32* %14
  br label %304

; <label>:303:                                    ; preds = %15
  ret i32 0

; <label>:304:                                    ; preds = %302, %301, %300, %299, %294, %291, %290, %281, %270, %264, %259, %253, %250, %249, %240, %229, %223, %218, %212, %209, %208, %199, %188, %182, %177, %171, %168, %167, %158, %147, %141, %136, %134, %129, %128, %121, %118, %111, %105, %104, %100, %96, %89, %86, %79, %73, %72, %68, %64, %59, %55, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
