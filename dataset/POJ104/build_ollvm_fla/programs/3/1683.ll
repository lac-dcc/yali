; ModuleID = 'source-C-CXX/3/1683.c'
source_filename = "source-C-CXX/3/1683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32]*, align 8
  %7 = call noalias i8* @malloc(i64 40000) #3
  %8 = bitcast i8* %7 to [100 x i32]*
  store [100 x i32]* %8, [100 x i32]** %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 586517100, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %260
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 586517100, label %14
    i32 2024289452, label %19
    i32 -782545237, label %20
    i32 -814002230, label %25
    i32 -1798558719, label %35
    i32 853524832, label %38
    i32 1330503654, label %39
    i32 1768681950, label %42
    i32 -1332884716, label %47
    i32 -1870607703, label %48
    i32 -273724423, label %53
    i32 781595411, label %55
    i32 -628272052, label %59
    i32 2040606145, label %70
    i32 523897060, label %75
    i32 -704004455, label %76
    i32 1118944723, label %79
    i32 1508100157, label %81
    i32 -1904699252, label %86
    i32 -2034156929, label %88
    i32 -295861746, label %93
    i32 1684494849, label %104
    i32 435855286, label %109
    i32 -1658300294, label %110
    i32 -212913610, label %113
    i32 2125771374, label %114
    i32 662574338, label %119
    i32 1427739783, label %123
    i32 1126379882, label %128
    i32 1036620974, label %139
    i32 828033872, label %144
    i32 -268176611, label %145
    i32 -627545833, label %148
    i32 1691008326, label %149
    i32 730446054, label %150
    i32 -837752092, label %155
    i32 -1488853411, label %157
    i32 1652939314, label %161
    i32 969292105, label %172
    i32 -2063883605, label %177
    i32 1612868913, label %178
    i32 651688191, label %181
    i32 1344188619, label %183
    i32 1571059734, label %188
    i32 -1179019771, label %195
    i32 2047554647, label %199
    i32 -1312698838, label %210
    i32 -1578335363, label %215
    i32 -451780089, label %216
    i32 616377284, label %219
    i32 613439794, label %224
    i32 -997992125, label %229
    i32 1803454088, label %233
    i32 -1379425686, label %238
    i32 -2092992867, label %249
    i32 -134464186, label %254
    i32 -830602145, label %255
    i32 737798392, label %258
    i32 -1014332509, label %259
  ]

; <label>:13:                                     ; preds = %11
  br label %260

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2024289452, i32 1768681950
  store i32 %18, i32* %10
  br label %260

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -782545237, i32* %10
  br label %260

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -814002230, i32 853524832
  store i32 %24, i32* %10
  br label %260

; <label>:25:                                     ; preds = %11
  %26 = load [100 x i32]*, [100 x i32]** %6, align 8
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 %28
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i32 0, i32 0
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1798558719, i32* %10
  br label %260

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -782545237, i32* %10
  br label %260

; <label>:38:                                     ; preds = %11
  store i32 1330503654, i32* %10
  br label %260

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 586517100, i32* %10
  br label %260

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1332884716, i32 1691008326
  store i32 %46, i32* %10
  br label %260

; <label>:47:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1870607703, i32* %10
  br label %260

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -273724423, i32 1118944723
  store i32 %52, i32* %10
  br label %260

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 781595411, i32* %10
  br label %260

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %1, align 4
  %57 = icmp ne i32 %56, -1
  %58 = select i1 %57, i32 -628272052, i32 523897060
  store i32 %58, i32* %10
  br label %260

; <label>:59:                                     ; preds = %11
  %60 = load [100 x i32]*, [100 x i32]** %6, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 %62
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i32 0, i32 0
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 2040606145, i32* %10
  br label %260

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %1, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 781595411, i32* %10
  br label %260

; <label>:75:                                     ; preds = %11
  store i32 -704004455, i32* %10
  br label %260

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1870607703, i32* %10
  br label %260

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %2, align 4
  store i32 1508100157, i32* %10
  br label %260

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -1904699252, i32 -212913610
  store i32 %85, i32* %10
  br label %260

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  store i32 %87, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -2034156929, i32* %10
  br label %260

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 -295861746, i32 435855286
  store i32 %92, i32* %10
  br label %260

; <label>:93:                                     ; preds = %11
  %94 = load [100 x i32]*, [100 x i32]** %6, align 8
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %94, i64 %96
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i32 0, i32 0
  %99 = load i32, i32* %1, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %102)
  store i32 1684494849, i32* %10
  br label %260

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %1, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %1, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -2034156929, i32* %10
  br label %260

; <label>:109:                                    ; preds = %11
  store i32 -1658300294, i32* %10
  br label %260

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1508100157, i32* %10
  br label %260

; <label>:113:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 2125771374, i32* %10
  br label %260

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 662574338, i32 -627545833
  store i32 %118, i32* %10
  br label %260

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %1, align 4
  store i32 1427739783, i32* %10
  br label %260

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1126379882, i32 828033872
  store i32 %127, i32* %10
  br label %260

; <label>:128:                                    ; preds = %11
  %129 = load [100 x i32]*, [100 x i32]** %6, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 %131
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i32 0, i32 0
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 1036620974, i32* %10
  br label %260

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  %142 = load i32, i32* %1, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %1, align 4
  store i32 1427739783, i32* %10
  br label %260

; <label>:144:                                    ; preds = %11
  store i32 -268176611, i32* %10
  br label %260

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 2125771374, i32* %10
  br label %260

; <label>:148:                                    ; preds = %11
  store i32 -1014332509, i32* %10
  br label %260

; <label>:149:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 730446054, i32* %10
  br label %260

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -837752092, i32 651688191
  store i32 %154, i32* %10
  br label %260

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 -1488853411, i32* %10
  br label %260

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %1, align 4
  %159 = icmp sge i32 %158, 0
  %160 = select i1 %159, i32 1652939314, i32 -2063883605
  store i32 %160, i32* %10
  br label %260

; <label>:161:                                    ; preds = %11
  %162 = load [100 x i32]*, [100 x i32]** %6, align 8
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 %164
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i32 0, i32 0
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 969292105, i32* %10
  br label %260

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %1, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %1, align 4
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -1488853411, i32* %10
  br label %260

; <label>:177:                                    ; preds = %11
  store i32 1612868913, i32* %10
  br label %260

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 730446054, i32* %10
  br label %260

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  store i32 %182, i32* %2, align 4
  store i32 1344188619, i32* %10
  br label %260

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1571059734, i32 616377284
  store i32 %187, i32* %10
  br label %260

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  store i32 %190, i32* %1, align 4
  %191 = load i32, i32* %2, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %3, align 4
  store i32 -1179019771, i32* %10
  br label %260

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %1, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 2047554647, i32 -1578335363
  store i32 %198, i32* %10
  br label %260

; <label>:199:                                    ; preds = %11
  %200 = load [100 x i32]*, [100 x i32]** %6, align 8
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i32 0, i32 0
  %205 = load i32, i32* %1, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 -1312698838, i32* %10
  br label %260

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %1, align 4
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* %1, align 4
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1179019771, i32* %10
  br label %260

; <label>:215:                                    ; preds = %11
  store i32 -451780089, i32* %10
  br label %260

; <label>:216:                                    ; preds = %11
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  store i32 1344188619, i32* %10
  br label %260

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %220, %221
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  store i32 613439794, i32* %10
  br label %260

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %4, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -997992125, i32 737798392
  store i32 %228, i32* %10
  br label %260

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* %2, align 4
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, i32* %1, align 4
  store i32 1803454088, i32* %10
  br label %260

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = load i32, i32* %4, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -1379425686, i32 -134464186
  store i32 %237, i32* %10
  br label %260

; <label>:238:                                    ; preds = %11
  %239 = load [100 x i32]*, [100 x i32]** %6, align 8
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 %241
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i32 0, i32 0
  %244 = load i32, i32* %1, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 -2092992867, i32* %10
  br label %260

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  %252 = load i32, i32* %1, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %1, align 4
  store i32 1803454088, i32* %10
  br label %260

; <label>:254:                                    ; preds = %11
  store i32 -830602145, i32* %10
  br label %260

; <label>:255:                                    ; preds = %11
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  store i32 613439794, i32* %10
  br label %260

; <label>:258:                                    ; preds = %11
  store i32 -1014332509, i32* %10
  br label %260

; <label>:259:                                    ; preds = %11
  ret void

; <label>:260:                                    ; preds = %258, %255, %254, %249, %238, %233, %229, %224, %219, %216, %215, %210, %199, %195, %188, %183, %181, %178, %177, %172, %161, %157, %155, %150, %149, %148, %145, %144, %139, %128, %123, %119, %114, %113, %110, %109, %104, %93, %88, %86, %81, %79, %76, %75, %70, %59, %55, %53, %48, %47, %42, %39, %38, %35, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
