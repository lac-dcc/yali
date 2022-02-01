; ModuleID = 'source-C-CXX/75/1144.c'
source_filename = "source-C-CXX/75/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [50000 x i32], align 16
  %14 = alloca [50000 x i32], align 16
  %15 = alloca [50000 x i32], align 16
  %16 = alloca [50000 x i32], align 16
  %17 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %3, align 4
  %19 = alloca i32
  store i32 -1209208485, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %266
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1209208485, label %23
    i32 1202272399, label %28
    i32 -265265321, label %36
    i32 1021099921, label %39
    i32 547896028, label %40
    i32 -173359772, label %45
    i32 2101460244, label %60
    i32 -512357645, label %63
    i32 -1104563781, label %64
    i32 1963496234, label %69
    i32 1302980196, label %70
    i32 -343371148, label %77
    i32 503030138, label %89
    i32 -1899529078, label %107
    i32 -1032289132, label %108
    i32 -201748207, label %111
    i32 1123724147, label %112
    i32 212897170, label %115
    i32 -2106074329, label %118
    i32 2024054330, label %123
    i32 -154947151, label %124
    i32 -514675193, label %131
    i32 -615273313, label %143
    i32 -786493000, label %161
    i32 1801165052, label %162
    i32 1322665614, label %165
    i32 -78829216, label %166
    i32 -144784289, label %169
    i32 748374490, label %174
    i32 1200638668, label %180
    i32 1296829109, label %184
    i32 -1550256513, label %187
    i32 -1640423287, label %188
    i32 1285915627, label %193
    i32 1876123343, label %198
    i32 1384878541, label %206
    i32 -1869533497, label %215
    i32 -1552870630, label %218
    i32 1274872345, label %219
    i32 972089371, label %222
    i32 -706176140, label %223
    i32 -299801688, label %228
    i32 -20176114, label %238
    i32 -236043953, label %248
    i32 -1008643097, label %251
    i32 -981646727, label %252
    i32 458437720, label %255
    i32 1427077286, label %259
    i32 1132623592, label %261
    i32 48015648, label %265
  ]

; <label>:22:                                     ; preds = %20
  br label %266

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1202272399, i32 1021099921
  store i32 %27, i32* %19
  br label %266

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %31, i32* %34)
  store i32 -265265321, i32* %19
  br label %266

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1209208485, i32* %19
  br label %266

; <label>:39:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 547896028, i32* %19
  br label %266

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -173359772, i32 -512357645
  store i32 %44, i32* %19
  br label %266

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 2101460244, i32* %19
  br label %266

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 547896028, i32* %19
  br label %266

; <label>:63:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  store i32 -1104563781, i32* %19
  br label %266

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 1963496234, i32 212897170
  store i32 %68, i32* %19
  br label %266

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1302980196, i32* %19
  br label %266

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -343371148, i32 -201748207
  store i32 %76, i32* %19
  br label %266

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 503030138, i32 -1899529078
  store i32 %88, i32* %19
  br label %266

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1899529078, i32* %19
  br label %266

; <label>:107:                                    ; preds = %20
  store i32 -1032289132, i32* %19
  br label %266

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1302980196, i32* %19
  br label %266

; <label>:111:                                    ; preds = %20
  store i32 1123724147, i32* %19
  br label %266

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 -1104563781, i32* %19
  br label %266

; <label>:115:                                    ; preds = %20
  %116 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  store i32 %117, i32* %11, align 4
  store i32 1, i32* %2, align 4
  store i32 -2106074329, i32* %19
  br label %266

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 2024054330, i32 -144784289
  store i32 %122, i32* %19
  br label %266

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -154947151, i32* %19
  br label %266

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  %130 = select i1 %129, i32 -514675193, i32 1322665614
  store i32 %130, i32* %19
  br label %266

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %135, %140
  %142 = select i1 %141, i32 -615273313, i32 -786493000
  store i32 %142, i32* %19
  br label %266

; <label>:143:                                    ; preds = %20
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  store i32 -786493000, i32* %19
  br label %266

; <label>:161:                                    ; preds = %20
  store i32 1801165052, i32* %19
  br label %266

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -154947151, i32* %19
  br label %266

; <label>:165:                                    ; preds = %20
  store i32 -78829216, i32* %19
  br label %266

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %2, align 4
  store i32 -2106074329, i32* %19
  br label %266

; <label>:169:                                    ; preds = %20
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %171 = load i32, i32* %170, align 16
  store i32 %171, i32* %8, align 4
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  store i32 %173, i32* %3, align 4
  store i32 748374490, i32* %19
  br label %266

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %3, align 4
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 0
  %177 = load i32, i32* %176, align 16
  %178 = icmp sle i32 %175, %177
  %179 = select i1 %178, i32 1200638668, i32 -1550256513
  store i32 %179, i32* %19
  br label %266

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  store i32 1296829109, i32* %19
  br label %266

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 748374490, i32* %19
  br label %266

; <label>:187:                                    ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1640423287, i32* %19
  br label %266

; <label>:188:                                    ; preds = %20
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1285915627, i32 972089371
  store i32 %192, i32* %19
  br label %266

; <label>:193:                                    ; preds = %20
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %7, align 4
  store i32 1876123343, i32* %19
  br label %266

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50000 x i32], [50000 x i32]* %14, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp sle i32 %199, %203
  %205 = select i1 %204, i32 1384878541, i32 -1552870630
  store i32 %205, i32* %19
  br label %266

; <label>:206:                                    ; preds = %20
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub nsw i32 %210, 1
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  store i32 -1869533497, i32* %19
  br label %266

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %7, align 4
  store i32 1876123343, i32* %19
  br label %266

; <label>:218:                                    ; preds = %20
  store i32 1274872345, i32* %19
  br label %266

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %3, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %3, align 4
  store i32 -1640423287, i32* %19
  br label %266

; <label>:222:                                    ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -706176140, i32* %19
  br label %266

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %10, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -299801688, i32 458437720
  store i32 %227, i32* %19
  br label %266

; <label>:228:                                    ; preds = %20
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x i32], [50000 x i32]* %16, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sge i32 %235, 0
  %237 = select i1 %236, i32 -236043953, i32 -20176114
  store i32 %237, i32* %19
  br label %266

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50000 x i32], [50000 x i32]* %17, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %15, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 0
  %247 = select i1 %246, i32 -236043953, i32 -1008643097
  store i32 %247, i32* %19
  br label %266

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 -1008643097, i32* %19
  br label %266

; <label>:251:                                    ; preds = %20
  store i32 -981646727, i32* %19
  br label %266

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 -706176140, i32* %19
  br label %266

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %6, align 4
  %257 = icmp sgt i32 %256, 0
  %258 = select i1 %257, i32 1427077286, i32 1132623592
  store i32 %258, i32* %19
  br label %266

; <label>:259:                                    ; preds = %20
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 48015648, i32* %19
  br label %266

; <label>:261:                                    ; preds = %20
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %8, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %262, i32 %263)
  store i32 48015648, i32* %19
  br label %266

; <label>:265:                                    ; preds = %20
  ret i32 0

; <label>:266:                                    ; preds = %261, %259, %255, %252, %251, %248, %238, %228, %223, %222, %219, %218, %215, %206, %198, %193, %188, %187, %184, %180, %174, %169, %166, %165, %162, %161, %143, %131, %124, %123, %118, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %45, %40, %39, %36, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
