; ModuleID = 'source-C-CXX/99/466.c'
source_filename = "source-C-CXX/99/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [26 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1547303154, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %299
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1547303154, label %15
    i32 -646007820, label %23
    i32 1592014523, label %29
    i32 1977211171, label %33
    i32 -1829600294, label %37
    i32 541572181, label %41
    i32 -1518916954, label %45
    i32 -993392563, label %49
    i32 12898101, label %53
    i32 1811527671, label %57
    i32 307732951, label %61
    i32 -739952716, label %65
    i32 -1827320764, label %69
    i32 -908447568, label %73
    i32 -333110465, label %77
    i32 1809328793, label %81
    i32 1244598340, label %85
    i32 451360177, label %89
    i32 516027017, label %93
    i32 -2083024577, label %97
    i32 -1073567896, label %101
    i32 -734487572, label %105
    i32 1030075172, label %109
    i32 1051431223, label %113
    i32 -629965921, label %117
    i32 -120338021, label %121
    i32 -2012558905, label %125
    i32 637480380, label %129
    i32 1523996987, label %133
    i32 1963290850, label %137
    i32 -360632835, label %141
    i32 959306635, label %145
    i32 -1378266076, label %149
    i32 -1770224140, label %153
    i32 -2101855427, label %157
    i32 1206735866, label %161
    i32 -1434141861, label %165
    i32 1805208611, label %169
    i32 -1410656712, label %173
    i32 -196821971, label %177
    i32 1102206709, label %181
    i32 -1993570367, label %185
    i32 1271766229, label %189
    i32 1432619123, label %193
    i32 379706914, label %197
    i32 638412868, label %201
    i32 1920706849, label %205
    i32 -1575836850, label %209
    i32 1992193837, label %213
    i32 641961653, label %217
    i32 -846911091, label %221
    i32 1868551967, label %225
    i32 1801244196, label %229
    i32 -660724291, label %233
    i32 970025645, label %237
    i32 1375936253, label %241
    i32 734513240, label %242
    i32 776877139, label %245
    i32 -969551580, label %246
    i32 -368818053, label %250
    i32 1331202176, label %257
    i32 276394613, label %260
    i32 -1204852700, label %264
    i32 -1901752497, label %266
    i32 -1082040513, label %267
    i32 574667856, label %275
    i32 37384200, label %282
    i32 -1158185201, label %290
    i32 220396402, label %291
    i32 128983221, label %292
    i32 -2113287731, label %297
    i32 1059670130, label %298
  ]

; <label>:14:                                     ; preds = %12
  br label %299

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -646007820, i32 776877139
  store i32 %22, i32* %11
  br label %299

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, i32* %1
  store i32 1592014523, i32* %11
  br label %299

; <label>:29:                                     ; preds = %12
  %30 = load volatile i32, i32* %1
  %31 = icmp slt i32 %30, 110
  %32 = select i1 %31, i32 1244598340, i32 1977211171
  store i32 %32, i32* %11
  br label %299

; <label>:33:                                     ; preds = %12
  %34 = load volatile i32, i32* %1
  %35 = icmp slt i32 %34, 116
  %36 = select i1 %35, i32 -739952716, i32 -1829600294
  store i32 %36, i32* %11
  br label %299

; <label>:37:                                     ; preds = %12
  %38 = load volatile i32, i32* %1
  %39 = icmp slt i32 %38, 119
  %40 = select i1 %39, i32 1811527671, i32 541572181
  store i32 %40, i32* %11
  br label %299

; <label>:41:                                     ; preds = %12
  %42 = load volatile i32, i32* %1
  %43 = icmp slt i32 %42, 121
  %44 = select i1 %43, i32 12898101, i32 -1518916954
  store i32 %44, i32* %11
  br label %299

; <label>:45:                                     ; preds = %12
  %46 = load volatile i32, i32* %1
  %47 = icmp slt i32 %46, 122
  %48 = select i1 %47, i32 -660724291, i32 -993392563
  store i32 %48, i32* %11
  br label %299

; <label>:49:                                     ; preds = %12
  %50 = load volatile i32, i32* %1
  %51 = icmp eq i32 %50, 122
  %52 = select i1 %51, i32 970025645, i32 1375936253
  store i32 %52, i32* %11
  br label %299

; <label>:53:                                     ; preds = %12
  %54 = load volatile i32, i32* %1
  %55 = icmp slt i32 %54, 120
  %56 = select i1 %55, i32 1868551967, i32 1801244196
  store i32 %56, i32* %11
  br label %299

; <label>:57:                                     ; preds = %12
  %58 = load volatile i32, i32* %1
  %59 = icmp slt i32 %58, 117
  %60 = select i1 %59, i32 1992193837, i32 307732951
  store i32 %60, i32* %11
  br label %299

; <label>:61:                                     ; preds = %12
  %62 = load volatile i32, i32* %1
  %63 = icmp slt i32 %62, 118
  %64 = select i1 %63, i32 641961653, i32 -846911091
  store i32 %64, i32* %11
  br label %299

; <label>:65:                                     ; preds = %12
  %66 = load volatile i32, i32* %1
  %67 = icmp slt i32 %66, 113
  %68 = select i1 %67, i32 -333110465, i32 -1827320764
  store i32 %68, i32* %11
  br label %299

; <label>:69:                                     ; preds = %12
  %70 = load volatile i32, i32* %1
  %71 = icmp slt i32 %70, 114
  %72 = select i1 %71, i32 638412868, i32 -908447568
  store i32 %72, i32* %11
  br label %299

; <label>:73:                                     ; preds = %12
  %74 = load volatile i32, i32* %1
  %75 = icmp slt i32 %74, 115
  %76 = select i1 %75, i32 1920706849, i32 -1575836850
  store i32 %76, i32* %11
  br label %299

; <label>:77:                                     ; preds = %12
  %78 = load volatile i32, i32* %1
  %79 = icmp slt i32 %78, 111
  %80 = select i1 %79, i32 1271766229, i32 1809328793
  store i32 %80, i32* %11
  br label %299

; <label>:81:                                     ; preds = %12
  %82 = load volatile i32, i32* %1
  %83 = icmp slt i32 %82, 112
  %84 = select i1 %83, i32 1432619123, i32 379706914
  store i32 %84, i32* %11
  br label %299

; <label>:85:                                     ; preds = %12
  %86 = load volatile i32, i32* %1
  %87 = icmp slt i32 %86, 103
  %88 = select i1 %87, i32 1051431223, i32 451360177
  store i32 %88, i32* %11
  br label %299

; <label>:89:                                     ; preds = %12
  %90 = load volatile i32, i32* %1
  %91 = icmp slt i32 %90, 106
  %92 = select i1 %91, i32 -734487572, i32 516027017
  store i32 %92, i32* %11
  br label %299

; <label>:93:                                     ; preds = %12
  %94 = load volatile i32, i32* %1
  %95 = icmp slt i32 %94, 108
  %96 = select i1 %95, i32 -1073567896, i32 -2083024577
  store i32 %96, i32* %11
  br label %299

; <label>:97:                                     ; preds = %12
  %98 = load volatile i32, i32* %1
  %99 = icmp slt i32 %98, 109
  %100 = select i1 %99, i32 1102206709, i32 -1993570367
  store i32 %100, i32* %11
  br label %299

; <label>:101:                                    ; preds = %12
  %102 = load volatile i32, i32* %1
  %103 = icmp slt i32 %102, 107
  %104 = select i1 %103, i32 -1410656712, i32 -196821971
  store i32 %104, i32* %11
  br label %299

; <label>:105:                                    ; preds = %12
  %106 = load volatile i32, i32* %1
  %107 = icmp slt i32 %106, 104
  %108 = select i1 %107, i32 1206735866, i32 1030075172
  store i32 %108, i32* %11
  br label %299

; <label>:109:                                    ; preds = %12
  %110 = load volatile i32, i32* %1
  %111 = icmp slt i32 %110, 105
  %112 = select i1 %111, i32 -1434141861, i32 1805208611
  store i32 %112, i32* %11
  br label %299

; <label>:113:                                    ; preds = %12
  %114 = load volatile i32, i32* %1
  %115 = icmp slt i32 %114, 100
  %116 = select i1 %115, i32 -2012558905, i32 -629965921
  store i32 %116, i32* %11
  br label %299

; <label>:117:                                    ; preds = %12
  %118 = load volatile i32, i32* %1
  %119 = icmp slt i32 %118, 101
  %120 = select i1 %119, i32 -1378266076, i32 -120338021
  store i32 %120, i32* %11
  br label %299

; <label>:121:                                    ; preds = %12
  %122 = load volatile i32, i32* %1
  %123 = icmp slt i32 %122, 102
  %124 = select i1 %123, i32 -1770224140, i32 -2101855427
  store i32 %124, i32* %11
  br label %299

; <label>:125:                                    ; preds = %12
  %126 = load volatile i32, i32* %1
  %127 = icmp slt i32 %126, 98
  %128 = select i1 %127, i32 1523996987, i32 637480380
  store i32 %128, i32* %11
  br label %299

; <label>:129:                                    ; preds = %12
  %130 = load volatile i32, i32* %1
  %131 = icmp slt i32 %130, 99
  %132 = select i1 %131, i32 -360632835, i32 959306635
  store i32 %132, i32* %11
  br label %299

; <label>:133:                                    ; preds = %12
  %134 = load volatile i32, i32* %1
  %135 = icmp eq i32 %134, 97
  %136 = select i1 %135, i32 1963290850, i32 1375936253
  store i32 %136, i32* %11
  br label %299

; <label>:137:                                    ; preds = %12
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 16
  store i32 734513240, i32* %11
  br label %299

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:145:                                    ; preds = %12
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 2
  %147 = load i32, i32* %146, align 8
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 8
  store i32 734513240, i32* %11
  br label %299

; <label>:149:                                    ; preds = %12
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 3
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:153:                                    ; preds = %12
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 4
  %155 = load i32, i32* %154, align 16
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 16
  store i32 734513240, i32* %11
  br label %299

; <label>:157:                                    ; preds = %12
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 5
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:161:                                    ; preds = %12
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 6
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %162, align 8
  store i32 734513240, i32* %11
  br label %299

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 7
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %166, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:169:                                    ; preds = %12
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 8
  %171 = load i32, i32* %170, align 16
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %170, align 16
  store i32 734513240, i32* %11
  br label %299

; <label>:173:                                    ; preds = %12
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 9
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:177:                                    ; preds = %12
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 10
  %179 = load i32, i32* %178, align 8
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 8
  store i32 734513240, i32* %11
  br label %299

; <label>:181:                                    ; preds = %12
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 11
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %182, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:185:                                    ; preds = %12
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 12
  %187 = load i32, i32* %186, align 16
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %186, align 16
  store i32 734513240, i32* %11
  br label %299

; <label>:189:                                    ; preds = %12
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 13
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:193:                                    ; preds = %12
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 14
  %195 = load i32, i32* %194, align 8
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %194, align 8
  store i32 734513240, i32* %11
  br label %299

; <label>:197:                                    ; preds = %12
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 15
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:201:                                    ; preds = %12
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 16
  %203 = load i32, i32* %202, align 16
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 16
  store i32 734513240, i32* %11
  br label %299

; <label>:205:                                    ; preds = %12
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 17
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:209:                                    ; preds = %12
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 18
  %211 = load i32, i32* %210, align 8
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 8
  store i32 734513240, i32* %11
  br label %299

; <label>:213:                                    ; preds = %12
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 19
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %214, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:217:                                    ; preds = %12
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 20
  %219 = load i32, i32* %218, align 16
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 16
  store i32 734513240, i32* %11
  br label %299

; <label>:221:                                    ; preds = %12
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 21
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:225:                                    ; preds = %12
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 22
  %227 = load i32, i32* %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %226, align 8
  store i32 734513240, i32* %11
  br label %299

; <label>:229:                                    ; preds = %12
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 23
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:233:                                    ; preds = %12
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 24
  %235 = load i32, i32* %234, align 16
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 16
  store i32 734513240, i32* %11
  br label %299

; <label>:237:                                    ; preds = %12
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 25
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 734513240, i32* %11
  br label %299

; <label>:241:                                    ; preds = %12
  store i32 734513240, i32* %11
  br label %299

; <label>:242:                                    ; preds = %12
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 1547303154, i32* %11
  br label %299

; <label>:245:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -969551580, i32* %11
  br label %299

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %247, 26
  %249 = select i1 %248, i32 -368818053, i32 276394613
  store i32 %249, i32* %11
  br label %299

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  store i32 %256, i32* %6, align 4
  store i32 1331202176, i32* %11
  br label %299

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 -969551580, i32* %11
  br label %299

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 -1204852700, i32 -1901752497
  store i32 %263, i32* %11
  br label %299

; <label>:264:                                    ; preds = %12
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1059670130, i32* %11
  br label %299

; <label>:266:                                    ; preds = %12
  store i8 97, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 -1082040513, i32* %11
  br label %299

; <label>:267:                                    ; preds = %12
  %268 = load i8, i8* %4, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 122
  %271 = zext i1 %270 to i32
  %272 = load i32, i32* %5, align 4
  %273 = icmp sle i32 %272, 25
  %274 = select i1 %273, i32 574667856, i32 -2113287731
  store i32 %274, i32* %11
  br label %299

; <label>:275:                                    ; preds = %12
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 37384200, i32 -1158185201
  store i32 %281, i32* %11
  br label %299

; <label>:282:                                    ; preds = %12
  %283 = load i8, i8* %4, align 1
  %284 = sext i8 %283 to i32
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [26 x i32], [26 x i32]* %7, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %284, i32 %288)
  store i32 220396402, i32* %11
  br label %299

; <label>:290:                                    ; preds = %12
  store i32 128983221, i32* %11
  br label %299

; <label>:291:                                    ; preds = %12
  store i32 128983221, i32* %11
  br label %299

; <label>:292:                                    ; preds = %12
  %293 = load i8, i8* %4, align 1
  %294 = add i8 %293, 1
  store i8 %294, i8* %4, align 1
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  store i32 -1082040513, i32* %11
  br label %299

; <label>:297:                                    ; preds = %12
  store i32 1059670130, i32* %11
  br label %299

; <label>:298:                                    ; preds = %12
  ret i32 0

; <label>:299:                                    ; preds = %297, %292, %291, %290, %282, %275, %267, %266, %264, %260, %257, %250, %246, %245, %242, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %23, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
