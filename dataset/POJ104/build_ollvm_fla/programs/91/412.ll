; ModuleID = 'source-C-CXX/91/412.c'
source_filename = "source-C-CXX/91/412.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 647342153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %272
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 647342153, label %17
    i32 -2020978939, label %21
    i32 1604137904, label %28
    i32 136021326, label %29
    i32 -1523149279, label %30
    i32 876164295, label %35
    i32 -53603467, label %40
    i32 -470035972, label %43
    i32 -600059847, label %44
    i32 -1301326115, label %49
    i32 -1728308751, label %54
    i32 -1306038809, label %57
    i32 -1685299022, label %58
    i32 717895209, label %63
    i32 354079313, label %66
    i32 -108022851, label %71
    i32 -774689487, label %82
    i32 1062081293, label %98
    i32 -1724410254, label %99
    i32 -1799921458, label %102
    i32 -2074290664, label %103
    i32 -1454260996, label %106
    i32 1216927134, label %107
    i32 291488246, label %112
    i32 76363836, label %115
    i32 -1051153464, label %120
    i32 1825746295, label %131
    i32 1001003041, label %147
    i32 1029488662, label %148
    i32 1890894111, label %151
    i32 1038597259, label %152
    i32 -1578255904, label %155
    i32 1494711307, label %156
    i32 1215099799, label %161
    i32 198743488, label %164
    i32 1752962002, label %168
    i32 -467120754, label %175
    i32 758500454, label %182
    i32 -1197947091, label %193
    i32 -589484823, label %202
    i32 873946971, label %203
    i32 176834376, label %204
    i32 1817417624, label %207
    i32 1073420643, label %208
    i32 -444455142, label %211
    i32 1815910630, label %212
    i32 -2137686884, label %217
    i32 195492256, label %224
    i32 -352688249, label %225
    i32 1470706126, label %230
    i32 681127770, label %237
    i32 -1567798501, label %248
    i32 459996273, label %251
    i32 1158002872, label %252
    i32 556494481, label %253
    i32 -314400970, label %256
    i32 1577230184, label %257
    i32 -1156269572, label %258
    i32 1193066810, label %261
    i32 -1606240175, label %271
  ]

; <label>:16:                                     ; preds = %14
  br label %272

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -2020978939, i32 -1606240175
  store i32 %20, i32* %13
  br label %272

; <label>:21:                                     ; preds = %14
  %22 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 4000, i32 16, i1 false)
  %23 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 1604137904, i32 136021326
  store i32 %27, i32* %13
  br label %272

; <label>:28:                                     ; preds = %14
  store i32 -1606240175, i32* %13
  br label %272

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1523149279, i32* %13
  br label %272

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 876164295, i32 -470035972
  store i32 %34, i32* %13
  br label %272

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -53603467, i32* %13
  br label %272

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1523149279, i32* %13
  br label %272

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -600059847, i32* %13
  br label %272

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1301326115, i32 -1306038809
  store i32 %48, i32* %13
  br label %272

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %52)
  store i32 -1728308751, i32* %13
  br label %272

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 -600059847, i32* %13
  br label %272

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1685299022, i32* %13
  br label %272

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 717895209, i32 -1454260996
  store i32 %62, i32* %13
  br label %272

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 1, %64
  store i32 %65, i32* %5, align 4
  store i32 354079313, i32* %13
  br label %272

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -108022851, i32 -1799921458
  store i32 %70, i32* %13
  br label %272

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %75, %79
  %81 = select i1 %80, i32 -774689487, i32 1062081293
  store i32 %81, i32* %13
  br label %272

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1062081293, i32* %13
  br label %272

; <label>:98:                                     ; preds = %14
  store i32 -1724410254, i32* %13
  br label %272

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 354079313, i32* %13
  br label %272

; <label>:102:                                    ; preds = %14
  store i32 -2074290664, i32* %13
  br label %272

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1685299022, i32* %13
  br label %272

; <label>:106:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1216927134, i32* %13
  br label %272

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 291488246, i32 -1578255904
  store i32 %111, i32* %13
  br label %272

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 1, %113
  store i32 %114, i32* %5, align 4
  store i32 76363836, i32* %13
  br label %272

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -1051153464, i32 1890894111
  store i32 %119, i32* %13
  br label %272

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %124, %128
  %130 = select i1 %129, i32 1825746295, i32 1001003041
  store i32 %130, i32* %13
  br label %272

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %10, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  store i32 1001003041, i32* %13
  br label %272

; <label>:147:                                    ; preds = %14
  store i32 1029488662, i32* %13
  br label %272

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 76363836, i32* %13
  br label %272

; <label>:151:                                    ; preds = %14
  store i32 1038597259, i32* %13
  br label %272

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1216927134, i32* %13
  br label %272

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1494711307, i32* %13
  br label %272

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1215099799, i32 -444455142
  store i32 %160, i32* %13
  br label %272

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %6, align 4
  store i32 198743488, i32* %13
  br label %272

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %6, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 1752962002, i32 1817417624
  store i32 %167, i32* %13
  br label %272

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 -467120754, i32 873946971
  store i32 %174, i32* %13
  br label %272

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  %181 = select i1 %180, i32 758500454, i32 873946971
  store i32 %181, i32* %13
  br label %272

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  %192 = select i1 %191, i32 -1197947091, i32 -589484823
  store i32 %192, i32* %13
  br label %272

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %195
  store i32 1, i32* %196, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %198
  store i32 1, i32* %199, align 4
  %200 = load i32, i32* %7, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 1817417624, i32* %13
  br label %272

; <label>:202:                                    ; preds = %14
  store i32 873946971, i32* %13
  br label %272

; <label>:203:                                    ; preds = %14
  store i32 176834376, i32* %13
  br label %272

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %6, align 4
  store i32 198743488, i32* %13
  br label %272

; <label>:207:                                    ; preds = %14
  store i32 1073420643, i32* %13
  br label %272

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1494711307, i32* %13
  br label %272

; <label>:211:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1815910630, i32* %13
  br label %272

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -2137686884, i32 1193066810
  store i32 %216, i32* %13
  br label %272

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i32 195492256, i32 1577230184
  store i32 %223, i32* %13
  br label %272

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -352688249, i32* %13
  br label %272

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 1470706126, i32 -314400970
  store i32 %229, i32* %13
  br label %272

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 681127770, i32 1158002872
  store i32 %236, i32* %13
  br label %272

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %241, %245
  %247 = select i1 %246, i32 -1567798501, i32 459996273
  store i32 %247, i32* %13
  br label %272

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %8, align 4
  store i32 -314400970, i32* %13
  br label %272

; <label>:251:                                    ; preds = %14
  store i32 1158002872, i32* %13
  br label %272

; <label>:252:                                    ; preds = %14
  store i32 556494481, i32* %13
  br label %272

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -352688249, i32* %13
  br label %272

; <label>:256:                                    ; preds = %14
  store i32 1577230184, i32* %13
  br label %272

; <label>:257:                                    ; preds = %14
  store i32 -1156269572, i32* %13
  br label %272

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %5, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %5, align 4
  store i32 1815910630, i32* %13
  br label %272

; <label>:261:                                    ; preds = %14
  %262 = load i32, i32* %7, align 4
  %263 = mul nsw i32 400, %262
  %264 = load i32, i32* %8, align 4
  %265 = mul nsw i32 200, %264
  %266 = add nsw i32 %263, %265
  %267 = load i32, i32* %2, align 4
  %268 = mul nsw i32 200, %267
  %269 = sub nsw i32 %266, %268
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %269)
  store i32 647342153, i32* %13
  br label %272

; <label>:271:                                    ; preds = %14
  ret i32 0

; <label>:272:                                    ; preds = %261, %258, %257, %256, %253, %252, %251, %248, %237, %230, %225, %224, %217, %212, %211, %208, %207, %204, %203, %202, %193, %182, %175, %168, %164, %161, %156, %155, %152, %151, %148, %147, %131, %120, %115, %112, %107, %106, %103, %102, %99, %98, %82, %71, %66, %63, %58, %57, %54, %49, %44, %43, %40, %35, %30, %29, %28, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
