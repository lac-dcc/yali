; ModuleID = 'source-C-CXX/23/170.c'
source_filename = "source-C-CXX/23/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [2000 x i8], align 16
  %13 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 4000, i32 16, i1 false)
  %14 = bitcast [2000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [2000 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  %16 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %21 = alloca i32
  store i32 1028938552, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %327
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1028938552, label %25
    i32 -666858580, label %30
    i32 1722748380, label %38
    i32 1561746316, label %41
    i32 -1065002488, label %42
    i32 1174083247, label %47
    i32 -106496866, label %48
    i32 -167253299, label %53
    i32 683147195, label %61
    i32 -1123925654, label %69
    i32 1805133185, label %77
    i32 341961239, label %85
    i32 -1659863409, label %89
    i32 986096958, label %93
    i32 1072188889, label %97
    i32 -2098697694, label %100
    i32 -171424667, label %105
    i32 1378388513, label %113
    i32 1143023640, label %121
    i32 -1448411857, label %129
    i32 -2023469338, label %137
    i32 -1266388622, label %143
    i32 -1288553694, label %144
    i32 -1331163643, label %145
    i32 -1908753279, label %148
    i32 233911943, label %149
    i32 -716923399, label %153
    i32 -1068617027, label %158
    i32 852506968, label %159
    i32 -1991979159, label %162
    i32 -1228401116, label %163
    i32 -686943056, label %166
    i32 1931109604, label %169
    i32 1446129671, label %173
    i32 68653679, label %181
    i32 937045392, label %187
    i32 1817167126, label %188
    i32 1925887654, label %191
    i32 2141477369, label %193
    i32 1429910508, label %198
    i32 -150761681, label %206
    i32 388712448, label %214
    i32 -65365450, label %222
    i32 356490201, label %230
    i32 1302939577, label %237
    i32 1204974457, label %238
    i32 -1368602770, label %239
    i32 -241551779, label %242
    i32 785163627, label %246
    i32 203448516, label %250
    i32 1072605380, label %258
    i32 1881056431, label %265
    i32 -408058280, label %271
    i32 157131875, label %272
    i32 1544311429, label %275
    i32 -2102720850, label %277
    i32 1115931283, label %282
    i32 309427285, label %290
    i32 1355024499, label %298
    i32 298725153, label %306
    i32 545349690, label %314
    i32 -2147048771, label %321
    i32 875066257, label %322
    i32 -901959071, label %323
    i32 1674251552, label %326
  ]

; <label>:24:                                     ; preds = %22
  br label %327

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -666858580, i32 1561746316
  store i32 %29, i32* %21
  br label %327

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 1722748380, i32* %21
  br label %327

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1028938552, i32* %21
  br label %327

; <label>:41:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -1065002488, i32* %21
  br label %327

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1174083247, i32 -686943056
  store i32 %46, i32* %21
  br label %327

; <label>:47:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  store i32 -106496866, i32* %21
  br label %327

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -167253299, i32 -1991979159
  store i32 %52, i32* %21
  br label %327

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 65
  %60 = select i1 %59, i32 683147195, i32 -1123925654
  store i32 %60, i32* %21
  br label %327

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 341961239, i32 -1123925654
  store i32 %68, i32* %21
  br label %327

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 97
  %76 = select i1 %75, i32 1805133185, i32 -1659863409
  store i32 %76, i32* %21
  br label %327

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 122
  %84 = select i1 %83, i32 341961239, i32 -1659863409
  store i32 %84, i32* %21
  br label %327

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  store i32 1, i32* %6, align 4
  store i32 986096958, i32* %21
  br label %327

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  store i32 0, i32* %6, align 4
  store i32 986096958, i32* %21
  br label %327

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %6, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1072188889, i32 233911943
  store i32 %96, i32* %21
  br label %327

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -2098697694, i32* %21
  br label %327

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %1, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -171424667, i32 -1908753279
  store i32 %104, i32* %21
  br label %327

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sge i32 %110, 65
  %112 = select i1 %111, i32 1378388513, i32 1143023640
  store i32 %112, i32* %21
  br label %327

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sle i32 %118, 90
  %120 = select i1 %119, i32 -2023469338, i32 1143023640
  store i32 %120, i32* %21
  br label %327

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 97
  %128 = select i1 %127, i32 -1448411857, i32 -1266388622
  store i32 %128, i32* %21
  br label %327

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp sle i32 %134, 122
  %136 = select i1 %135, i32 -2023469338, i32 -1266388622
  store i32 %136, i32* %21
  br label %327

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  store i32 -1288553694, i32* %21
  br label %327

; <label>:143:                                    ; preds = %22
  store i32 -1908753279, i32* %21
  br label %327

; <label>:144:                                    ; preds = %22
  store i32 -1331163643, i32* %21
  br label %327

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -2098697694, i32* %21
  br label %327

; <label>:148:                                    ; preds = %22
  store i32 233911943, i32* %21
  br label %327

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %6, align 4
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -716923399, i32 -1068617027
  store i32 %152, i32* %21
  br label %327

; <label>:153:                                    ; preds = %22
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -1068617027, i32* %21
  br label %327

; <label>:158:                                    ; preds = %22
  store i32 852506968, i32* %21
  br label %327

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  store i32 -106496866, i32* %21
  br label %327

; <label>:162:                                    ; preds = %22
  store i32 -1228401116, i32* %21
  br label %327

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -1065002488, i32* %21
  br label %327

; <label>:166:                                    ; preds = %22
  store i32 1, i32* %2, align 4
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  store i32 %168, i32* %9, align 4
  store i32 1931109604, i32* %21
  br label %327

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %2, align 4
  %171 = icmp slt i32 %170, 1000
  %172 = select i1 %171, i32 1446129671, i32 1925887654
  store i32 %172, i32* %21
  br label %327

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %9, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 68653679, i32 937045392
  store i32 %180, i32* %21
  br label %327

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %9, align 4
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %6, align 4
  store i32 937045392, i32* %21
  br label %327

; <label>:187:                                    ; preds = %22
  store i32 1817167126, i32* %21
  br label %327

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 1931109604, i32* %21
  br label %327

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %6, align 4
  store i32 %192, i32* %2, align 4
  store i32 2141477369, i32* %21
  br label %327

; <label>:193:                                    ; preds = %22
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %1, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1429910508, i32 -241551779
  store i32 %197, i32* %21
  br label %327

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp sge i32 %203, 65
  %205 = select i1 %204, i32 -150761681, i32 388712448
  store i32 %205, i32* %21
  br label %327

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp sle i32 %211, 90
  %213 = select i1 %212, i32 356490201, i32 388712448
  store i32 %213, i32* %21
  br label %327

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sge i32 %219, 97
  %221 = select i1 %220, i32 -65365450, i32 1302939577
  store i32 %221, i32* %21
  br label %327

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 122
  %229 = select i1 %228, i32 356490201, i32 1302939577
  store i32 %229, i32* %21
  br label %327

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 1204974457, i32* %21
  br label %327

; <label>:237:                                    ; preds = %22
  store i32 -241551779, i32* %21
  br label %327

; <label>:238:                                    ; preds = %22
  store i32 -1368602770, i32* %21
  br label %327

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 2141477369, i32* %21
  br label %327

; <label>:242:                                    ; preds = %22
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  store i32 %245, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 785163627, i32* %21
  br label %327

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %2, align 4
  %248 = icmp slt i32 %247, 1000
  %249 = select i1 %248, i32 203448516, i32 1544311429
  store i32 %249, i32* %21
  br label %327

; <label>:250:                                    ; preds = %22
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %10, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1072605380, i32 -408058280
  store i32 %257, i32* %21
  br label %327

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 1881056431, i32 -408058280
  store i32 %264, i32* %21
  br label %327

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %10, align 4
  %270 = load i32, i32* %2, align 4
  store i32 %270, i32* %7, align 4
  store i32 -408058280, i32* %21
  br label %327

; <label>:271:                                    ; preds = %22
  store i32 157131875, i32* %21
  br label %327

; <label>:272:                                    ; preds = %22
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %2, align 4
  store i32 785163627, i32* %21
  br label %327

; <label>:275:                                    ; preds = %22
  %276 = load i32, i32* %7, align 4
  store i32 %276, i32* %2, align 4
  store i32 -2102720850, i32* %21
  br label %327

; <label>:277:                                    ; preds = %22
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %1, align 4
  %280 = icmp slt i32 %278, %279
  %281 = select i1 %280, i32 1115931283, i32 1674251552
  store i32 %281, i32* %21
  br label %327

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sge i32 %287, 65
  %289 = select i1 %288, i32 309427285, i32 1355024499
  store i32 %289, i32* %21
  br label %327

; <label>:290:                                    ; preds = %22
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 %295, 90
  %297 = select i1 %296, i32 545349690, i32 1355024499
  store i32 %297, i32* %21
  br label %327

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp sge i32 %303, 97
  %305 = select i1 %304, i32 298725153, i32 -2147048771
  store i32 %305, i32* %21
  br label %327

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sle i32 %311, 122
  %313 = select i1 %312, i32 545349690, i32 -2147048771
  store i32 %313, i32* %21
  br label %327

; <label>:314:                                    ; preds = %22
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2000 x i8], [2000 x i8]* %12, i64 0, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = sext i8 %318 to i32
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %319)
  store i32 875066257, i32* %21
  br label %327

; <label>:321:                                    ; preds = %22
  store i32 1674251552, i32* %21
  br label %327

; <label>:322:                                    ; preds = %22
  store i32 -901959071, i32* %21
  br label %327

; <label>:323:                                    ; preds = %22
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %2, align 4
  store i32 -2102720850, i32* %21
  br label %327

; <label>:326:                                    ; preds = %22
  ret void

; <label>:327:                                    ; preds = %323, %322, %321, %314, %306, %298, %290, %282, %277, %275, %272, %271, %265, %258, %250, %246, %242, %239, %238, %237, %230, %222, %214, %206, %198, %193, %191, %188, %187, %181, %173, %169, %166, %163, %162, %159, %158, %153, %149, %148, %145, %144, %143, %137, %129, %121, %113, %105, %100, %97, %93, %89, %85, %77, %69, %61, %53, %48, %47, %42, %41, %38, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
