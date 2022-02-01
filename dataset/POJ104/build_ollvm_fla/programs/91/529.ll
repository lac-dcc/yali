; ModuleID = 'source-C-CXX/91/529.c'
source_filename = "source-C-CXX/91/529.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %18 = alloca i32
  store i32 -1661345399, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %298
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1661345399, label %22
    i32 -636501213, label %26
    i32 -1833526103, label %27
    i32 1960056821, label %31
    i32 1474424885, label %38
    i32 54790973, label %41
    i32 -111162758, label %42
    i32 -889524788, label %47
    i32 -1145318101, label %52
    i32 -340722475, label %55
    i32 -1521190511, label %56
    i32 1311193415, label %61
    i32 -1843024003, label %66
    i32 -97070713, label %69
    i32 -469395602, label %70
    i32 -4719064, label %76
    i32 89287972, label %77
    i32 -1245774158, label %85
    i32 -1402436001, label %97
    i32 -612261177, label %115
    i32 1559973399, label %116
    i32 -334546808, label %119
    i32 -808827231, label %120
    i32 888896461, label %123
    i32 729802536, label %124
    i32 -717787562, label %130
    i32 1229728875, label %131
    i32 -1023824862, label %139
    i32 -160732917, label %151
    i32 571121746, label %169
    i32 1973571734, label %170
    i32 1435765570, label %173
    i32 504640887, label %174
    i32 2128468507, label %177
    i32 -694343378, label %184
    i32 750698466, label %189
    i32 -349005235, label %200
    i32 -1485484963, label %207
    i32 -1042614425, label %218
    i32 978268426, label %225
    i32 1441907888, label %226
    i32 -62064060, label %237
    i32 -1623087947, label %244
    i32 1027580599, label %255
    i32 1130305993, label %262
    i32 334796089, label %267
    i32 1711816739, label %278
    i32 -1921157772, label %281
    i32 -736224242, label %286
    i32 -941242506, label %287
    i32 -1328744818, label %288
    i32 143086504, label %289
    i32 -236994298, label %290
    i32 1934661822, label %293
    i32 -2038046141, label %297
  ]

; <label>:21:                                     ; preds = %19
  br label %298

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %1, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -636501213, i32 -2038046141
  store i32 %25, i32* %18
  br label %298

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -1833526103, i32* %18
  br label %298

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 1000
  %30 = select i1 %29, i32 1960056821, i32 54790973
  store i32 %30, i32* %18
  br label %298

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 1474424885, i32* %18
  br label %298

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1833526103, i32* %18
  br label %298

; <label>:41:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -111162758, i32* %18
  br label %298

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -889524788, i32 -340722475
  store i32 %46, i32* %18
  br label %298

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  store i32 -1145318101, i32* %18
  br label %298

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -111162758, i32* %18
  br label %298

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -1521190511, i32* %18
  br label %298

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1311193415, i32 -97070713
  store i32 %60, i32* %18
  br label %298

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %64)
  store i32 -1843024003, i32* %18
  br label %298

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -1521190511, i32* %18
  br label %298

; <label>:69:                                     ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 -469395602, i32* %18
  br label %298

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 -4719064, i32 888896461
  store i32 %75, i32* %18
  br label %298

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 89287972, i32* %18
  br label %298

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %1, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* %2, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 -1245774158, i32 -334546808
  store i32 %84, i32* %18
  br label %298

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -1402436001, i32 -612261177
  store i32 %96, i32* %18
  br label %298

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  store i32 -612261177, i32* %18
  br label %298

; <label>:115:                                    ; preds = %19
  store i32 1559973399, i32* %18
  br label %298

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 89287972, i32* %18
  br label %298

; <label>:119:                                    ; preds = %19
  store i32 -808827231, i32* %18
  br label %298

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -469395602, i32* %18
  br label %298

; <label>:123:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 729802536, i32* %18
  br label %298

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %1, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -717787562, i32 2128468507
  store i32 %129, i32* %18
  br label %298

; <label>:130:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1229728875, i32* %18
  br label %298

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub nsw i32 %133, 1
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -1023824862, i32 1435765570
  store i32 %138, i32* %18
  br label %298

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp slt i32 %143, %148
  %150 = select i1 %149, i32 -160732917, i32 571121746
  store i32 %150, i32* %18
  br label %298

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 571121746, i32* %18
  br label %298

; <label>:169:                                    ; preds = %19
  store i32 1973571734, i32* %18
  br label %298

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 1229728875, i32* %18
  br label %298

; <label>:173:                                    ; preds = %19
  store i32 504640887, i32* %18
  br label %298

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 729802536, i32* %18
  br label %298

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %1, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %14, align 4
  %180 = load i32, i32* %1, align 4
  %181 = sub nsw i32 %180, 1
  store i32 %181, i32* %16, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %2, align 4
  store i32 -694343378, i32* %18
  br label %298

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp sge i32 %185, %186
  %188 = select i1 %187, i32 750698466, i32 1934661822
  store i32 %188, i32* %18
  br label %298

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sgt i32 %193, %197
  %199 = select i1 %198, i32 -349005235, i32 -1485484963
  store i32 %199, i32* %18
  br label %298

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %14, align 4
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %16, align 4
  %205 = load i32, i32* %10, align 4
  %206 = add nsw i32 %205, 200
  store i32 %206, i32* %10, align 4
  store i32 143086504, i32* %18
  br label %298

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %16, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 -1042614425, i32 978268426
  store i32 %217, i32* %18
  br label %298

; <label>:218:                                    ; preds = %19
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %14, align 4
  %221 = load i32, i32* %15, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %15, align 4
  %223 = load i32, i32* %10, align 4
  %224 = sub nsw i32 %223, 200
  store i32 %224, i32* %10, align 4
  store i32 -1328744818, i32* %18
  br label %298

; <label>:225:                                    ; preds = %19
  store i32 1441907888, i32* %18
  br label %298

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %230, %234
  %236 = select i1 %235, i32 -62064060, i32 -1623087947
  store i32 %236, i32* %18
  br label %298

; <label>:237:                                    ; preds = %19
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %13, align 4
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 200
  store i32 %243, i32* %10, align 4
  store i32 1441907888, i32* %18
  br label %298

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %15, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp slt i32 %248, %252
  %254 = select i1 %253, i32 1027580599, i32 1130305993
  store i32 %254, i32* %18
  br label %298

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %14, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %14, align 4
  %258 = load i32, i32* %15, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %15, align 4
  %260 = load i32, i32* %10, align 4
  %261 = sub nsw i32 %260, 200
  store i32 %261, i32* %10, align 4
  store i32 -941242506, i32* %18
  br label %298

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* %2, align 4
  %264 = load i32, i32* %13, align 4
  %265 = icmp sgt i32 %263, %264
  %266 = select i1 %265, i32 334796089, i32 -736224242
  store i32 %266, i32* %18
  br label %298

; <label>:267:                                    ; preds = %19
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %271, %275
  %277 = select i1 %276, i32 1711816739, i32 -1921157772
  store i32 %277, i32* %18
  br label %298

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %10, align 4
  %280 = sub nsw i32 %279, 200
  store i32 %280, i32* %10, align 4
  store i32 -1921157772, i32* %18
  br label %298

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %14, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, i32* %14, align 4
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %15, align 4
  store i32 -736224242, i32* %18
  br label %298

; <label>:286:                                    ; preds = %19
  store i32 -941242506, i32* %18
  br label %298

; <label>:287:                                    ; preds = %19
  store i32 -1328744818, i32* %18
  br label %298

; <label>:288:                                    ; preds = %19
  store i32 143086504, i32* %18
  br label %298

; <label>:289:                                    ; preds = %19
  store i32 -236994298, i32* %18
  br label %298

; <label>:290:                                    ; preds = %19
  %291 = load i32, i32* %2, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %2, align 4
  store i32 -694343378, i32* %18
  br label %298

; <label>:293:                                    ; preds = %19
  %294 = load i32, i32* %10, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 -1661345399, i32* %18
  br label %298

; <label>:297:                                    ; preds = %19
  ret void

; <label>:298:                                    ; preds = %293, %290, %289, %288, %287, %286, %281, %278, %267, %262, %255, %244, %237, %226, %225, %218, %207, %200, %189, %184, %177, %174, %173, %170, %169, %151, %139, %131, %130, %124, %123, %120, %119, %116, %115, %97, %85, %77, %76, %70, %69, %66, %61, %56, %55, %52, %47, %42, %41, %38, %31, %27, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
