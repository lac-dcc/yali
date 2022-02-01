; ModuleID = 'source-C-CXX/91/1346.c'
source_filename = "source-C-CXX/91/1346.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1009727296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %289
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1009727296, label %16
    i32 498428088, label %21
    i32 2002029123, label %22
    i32 -1411761467, label %23
    i32 -2125630902, label %28
    i32 -660911634, label %34
    i32 -122463819, label %37
    i32 -1818169744, label %38
    i32 -1854339087, label %43
    i32 -1392696876, label %49
    i32 84495817, label %52
    i32 1296417360, label %53
    i32 213668771, label %58
    i32 -1046857230, label %60
    i32 359969800, label %65
    i32 1075604018, label %76
    i32 281156567, label %92
    i32 -526184075, label %93
    i32 -1413718995, label %96
    i32 -1381015287, label %97
    i32 665415329, label %100
    i32 1233899177, label %101
    i32 1513215822, label %106
    i32 1142920282, label %108
    i32 265370759, label %113
    i32 -1432499455, label %124
    i32 784421108, label %140
    i32 -855830196, label %141
    i32 -1044860700, label %144
    i32 -822775307, label %145
    i32 1445302253, label %148
    i32 -827973866, label %153
    i32 -166210941, label %158
    i32 863541766, label %169
    i32 126931003, label %172
    i32 852571141, label %183
    i32 -42405391, label %190
    i32 473279202, label %191
    i32 -258447289, label %202
    i32 965433148, label %207
    i32 -1971368328, label %218
    i32 -1379193508, label %225
    i32 198720088, label %236
    i32 208330588, label %237
    i32 690241401, label %244
    i32 1370544138, label %245
    i32 -806335009, label %248
    i32 -1326210871, label %259
    i32 -1129734310, label %270
    i32 1890462376, label %271
    i32 336748801, label %272
    i32 2050260713, label %273
    i32 -333075874, label %276
    i32 -679837466, label %279
    i32 -1484237381, label %283
    i32 1929066910, label %284
    i32 -483442898, label %287
  ]

; <label>:15:                                     ; preds = %13
  br label %289

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 498428088, i32 2002029123
  store i32 %20, i32* %12
  br label %289

; <label>:21:                                     ; preds = %13
  store i32 -483442898, i32* %12
  br label %289

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1411761467, i32* %12
  br label %289

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -2125630902, i32 -122463819
  store i32 %27, i32* %12
  br label %289

; <label>:28:                                     ; preds = %13
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -660911634, i32* %12
  br label %289

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1411761467, i32* %12
  br label %289

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1818169744, i32* %12
  br label %289

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1854339087, i32 84495817
  store i32 %42, i32* %12
  br label %289

; <label>:43:                                     ; preds = %13
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -1392696876, i32* %12
  br label %289

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 -1818169744, i32* %12
  br label %289

; <label>:52:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1296417360, i32* %12
  br label %289

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 213668771, i32 665415329
  store i32 %57, i32* %12
  br label %289

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  store i32 -1046857230, i32* %12
  br label %289

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 359969800, i32 -1413718995
  store i32 %64, i32* %12
  br label %289

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 1075604018, i32 281156567
  store i32 %75, i32* %12
  br label %289

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 281156567, i32* %12
  br label %289

; <label>:92:                                     ; preds = %13
  store i32 -526184075, i32* %12
  br label %289

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -1046857230, i32* %12
  br label %289

; <label>:96:                                     ; preds = %13
  store i32 -1381015287, i32* %12
  br label %289

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1296417360, i32* %12
  br label %289

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1233899177, i32* %12
  br label %289

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1513215822, i32 1445302253
  store i32 %105, i32* %12
  br label %289

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %5, align 4
  store i32 1142920282, i32* %12
  br label %289

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 265370759, i32 -1044860700
  store i32 %112, i32* %12
  br label %289

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %117, %121
  %123 = select i1 %122, i32 -1432499455, i32 784421108
  store i32 %123, i32* %12
  br label %289

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  store i32 784421108, i32* %12
  br label %289

; <label>:140:                                    ; preds = %13
  store i32 -855830196, i32* %12
  br label %289

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 1142920282, i32* %12
  br label %289

; <label>:144:                                    ; preds = %13
  store i32 -822775307, i32* %12
  br label %289

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 1233899177, i32* %12
  br label %289

; <label>:148:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -827973866, i32* %12
  br label %289

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 -166210941, i32 -679837466
  store i32 %157, i32* %12
  br label %289

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sgt i32 %162, %166
  %168 = select i1 %167, i32 863541766, i32 126931003
  store i32 %168, i32* %12
  br label %289

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 2050260713, i32* %12
  br label %289

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %176, %180
  %182 = select i1 %181, i32 852571141, i32 -42405391
  store i32 %182, i32* %12
  br label %289

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %7, align 4
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %5, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %9, align 4
  store i32 336748801, i32* %12
  br label %289

; <label>:190:                                    ; preds = %13
  store i32 473279202, i32* %12
  br label %289

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %195, %199
  %201 = select i1 %200, i32 -258447289, i32 965433148
  store i32 %201, i32* %12
  br label %289

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %7, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %8, align 4
  store i32 690241401, i32* %12
  br label %289

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 -1971368328, i32 -1379193508
  store i32 %217, i32* %12
  br label %289

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %9, align 4
  store i32 -806335009, i32* %12
  br label %289

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %229, %233
  %235 = select i1 %234, i32 198720088, i32 208330588
  store i32 %235, i32* %12
  br label %289

; <label>:236:                                    ; preds = %13
  store i32 -806335009, i32* %12
  br label %289

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %5, align 4
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %9, align 4
  store i32 -806335009, i32* %12
  br label %289

; <label>:244:                                    ; preds = %13
  store i32 1370544138, i32* %12
  br label %289

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %9, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %9, align 4
  store i32 473279202, i32* %12
  br label %289

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %252, %256
  %258 = select i1 %257, i32 -1326210871, i32 1890462376
  store i32 %258, i32* %12
  br label %289

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %263, %267
  %269 = select i1 %268, i32 -1129734310, i32 1890462376
  store i32 %269, i32* %12
  br label %289

; <label>:270:                                    ; preds = %13
  store i32 -679837466, i32* %12
  br label %289

; <label>:271:                                    ; preds = %13
  store i32 336748801, i32* %12
  br label %289

; <label>:272:                                    ; preds = %13
  store i32 2050260713, i32* %12
  br label %289

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 -333075874, i32* %12
  br label %289

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %4, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %4, align 4
  store i32 -827973866, i32* %12
  br label %289

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %7, align 4
  %281 = mul nsw i32 200, %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 -1484237381, i32* %12
  br label %289

; <label>:283:                                    ; preds = %13
  store i32 1929066910, i32* %12
  br label %289

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 1009727296, i32* %12
  br label %289

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %284, %283, %279, %276, %273, %272, %271, %270, %259, %248, %245, %244, %237, %236, %225, %218, %207, %202, %191, %190, %183, %172, %169, %158, %153, %148, %145, %144, %141, %140, %124, %113, %108, %106, %101, %100, %97, %96, %93, %92, %76, %65, %60, %58, %53, %52, %49, %43, %38, %37, %34, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
