; ModuleID = 'source-C-CXX/47/1681.c'
source_filename = "source-C-CXX/47/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [9 x [9 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 324, i32 16, i1 false)
  %10 = bitcast [9 x [9 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 324, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %12 = load i32, i32* %7, align 4
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [9 x i32], [9 x i32]* %13, i64 0, i64 4
  store i32 %12, i32* %14, align 16
  %15 = load i32, i32* %7, align 4
  %16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 4
  %17 = getelementptr inbounds [9 x i32], [9 x i32]* %16, i64 0, i64 4
  store i32 %15, i32* %17, align 16
  store i32 0, i32* %6, align 4
  %18 = alloca i32
  store i32 1173936147, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %742
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1173936147, label %22
    i32 1319383056, label %27
    i32 -1999303815, label %28
    i32 -1811675885, label %32
    i32 -1310628812, label %33
    i32 -2137193507, label %37
    i32 943158890, label %41
    i32 -743122567, label %45
    i32 -579627191, label %49
    i32 1942183381, label %53
    i32 -1688551944, label %144
    i32 -645666727, label %148
    i32 178640878, label %152
    i32 1699334537, label %195
    i32 1312521941, label %199
    i32 809929034, label %203
    i32 360459836, label %246
    i32 2087523618, label %250
    i32 1695192037, label %254
    i32 -187941882, label %297
    i32 1871818093, label %301
    i32 -1643582774, label %305
    i32 -497741983, label %348
    i32 1141449219, label %352
    i32 759640825, label %356
    i32 -1621137427, label %360
    i32 -1003853147, label %422
    i32 -1225480605, label %426
    i32 34256868, label %430
    i32 728270823, label %434
    i32 -793606667, label %496
    i32 -780588844, label %500
    i32 1563741489, label %504
    i32 -1044542380, label %508
    i32 -1224252490, label %570
    i32 -2079887383, label %574
    i32 -746950910, label %578
    i32 2030513822, label %582
    i32 -1585677792, label %644
    i32 -1118914790, label %645
    i32 -1067138533, label %648
    i32 779216195, label %649
    i32 -682848735, label %652
    i32 544379424, label %653
    i32 1185573801, label %657
    i32 173086901, label %658
    i32 1156137746, label %662
    i32 -1949380305, label %676
    i32 1204444676, label %679
    i32 -1144148216, label %680
    i32 -300546274, label %683
    i32 -722208176, label %684
    i32 -495486663, label %687
    i32 911682050, label %688
    i32 1838683056, label %692
    i32 761836665, label %693
    i32 -542275968, label %697
    i32 325301491, label %701
    i32 -1512614965, label %710
    i32 1815217285, label %714
    i32 -181796323, label %723
    i32 1463582804, label %732
    i32 -735393848, label %733
    i32 2050960545, label %734
    i32 -871657409, label %737
    i32 540279528, label %738
    i32 814888051, label %741
  ]

; <label>:21:                                     ; preds = %19
  br label %742

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1319383056, i32 -495486663
  store i32 %26, i32* %18
  br label %742

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 -1999303815, i32* %18
  br label %742

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 9
  %31 = select i1 %30, i32 -1811675885, i32 -682848735
  store i32 %31, i32* %18
  br label %742

; <label>:32:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1310628812, i32* %18
  br label %742

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 9
  %36 = select i1 %35, i32 -2137193507, i32 -1067138533
  store i32 %36, i32* %18
  br label %742

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 943158890, i32 -1688551944
  store i32 %40, i32* %18
  br label %742

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 8
  %44 = select i1 %43, i32 -743122567, i32 -1688551944
  store i32 %44, i32* %18
  br label %742

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -579627191, i32 -1688551944
  store i32 %48, i32* %18
  br label %742

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %5, align 4
  %51 = icmp ne i32 %50, 8
  %52 = select i1 %51, i32 1942183381, i32 -1688551944
  store i32 %52, i32* %18
  br label %742

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 2, %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [9 x i32], [9 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %61, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i32], [9 x i32]* %73, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %70, %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %79, %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %97, %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], [9 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %107, %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %117, %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [9 x i32], [9 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %127, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x i32], [9 x i32]* %140, i64 0, i64 %142
  store i32 %137, i32* %143, align 4
  store i32 -1688551944, i32* %18
  br label %742

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -645666727, i32 1699334537
  store i32 %147, i32* %18
  br label %742

; <label>:148:                                    ; preds = %19
  %149 = load i32, i32* %5, align 4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 178640878, i32 1699334537
  store i32 %151, i32* %18
  br label %742

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i32], [9 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 2, %159
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x i32], [9 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %160, %168
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %169, %177
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %182, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %178, %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [9 x i32], [9 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  store i32 1699334537, i32* %18
  br label %742

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %4, align 4
  %197 = icmp eq i32 %196, 8
  %198 = select i1 %197, i32 1312521941, i32 360459836
  store i32 %198, i32* %18
  br label %742

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %5, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 809929034, i32 360459836
  store i32 %202, i32* %18
  br label %742

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [9 x i32], [9 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = mul nsw i32 2, %210
  %212 = load i32, i32* %4, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x i32], [9 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %211, %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [9 x i32], [9 x i32]* %223, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %220, %228
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %229, %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [9 x i32], [9 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  store i32 360459836, i32* %18
  br label %742

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 2087523618, i32 -187941882
  store i32 %249, i32* %18
  br label %742

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %5, align 4
  %252 = icmp eq i32 %251, 8
  %253 = select i1 %252, i32 1695192037, i32 -187941882
  store i32 %253, i32* %18
  br label %742

; <label>:254:                                    ; preds = %19
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x i32], [9 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 2, %261
  %263 = load i32, i32* %4, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %262, %270
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %271, %279
  %281 = load i32, i32* %4, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i32], [9 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %280, %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  store i32 -187941882, i32* %18
  br label %742

; <label>:297:                                    ; preds = %19
  %298 = load i32, i32* %4, align 4
  %299 = icmp eq i32 %298, 8
  %300 = select i1 %299, i32 1871818093, i32 -497741983
  store i32 %300, i32* %18
  br label %742

; <label>:301:                                    ; preds = %19
  %302 = load i32, i32* %5, align 4
  %303 = icmp eq i32 %302, 8
  %304 = select i1 %303, i32 -1643582774, i32 -497741983
  store i32 %304, i32* %18
  br label %742

; <label>:305:                                    ; preds = %19
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x i32], [9 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = mul nsw i32 2, %312
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %316
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [9 x i32], [9 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = add nsw i32 %313, %321
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %324
  %326 = load i32, i32* %5, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [9 x i32], [9 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %322, %330
  %332 = load i32, i32* %4, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %5, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %331, %340
  %342 = load i32, i32* %4, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %5, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  store i32 %341, i32* %347, align 4
  store i32 -497741983, i32* %18
  br label %742

; <label>:348:                                    ; preds = %19
  %349 = load i32, i32* %4, align 4
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %350, i32 1141449219, i32 -1003853147
  store i32 %351, i32* %18
  br label %742

; <label>:352:                                    ; preds = %19
  %353 = load i32, i32* %5, align 4
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 759640825, i32 -1003853147
  store i32 %355, i32* %18
  br label %742

; <label>:356:                                    ; preds = %19
  %357 = load i32, i32* %5, align 4
  %358 = icmp ne i32 %357, 8
  %359 = select i1 %358, i32 -1621137427, i32 -1003853147
  store i32 %359, i32* %18
  br label %742

; <label>:360:                                    ; preds = %19
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %362
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %363, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = mul nsw i32 2, %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [9 x i32], [9 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add nsw i32 %368, %376
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %379
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [9 x i32], [9 x i32]* %380, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %377, %385
  %387 = load i32, i32* %4, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %389
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %386, %394
  %396 = load i32, i32* %4, align 4
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %398
  %400 = load i32, i32* %5, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %395, %404
  %406 = load i32, i32* %4, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %409, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %405, %414
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %417
  %419 = load i32, i32* %5, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 %420
  store i32 %415, i32* %421, align 4
  store i32 -1003853147, i32* %18
  br label %742

; <label>:422:                                    ; preds = %19
  %423 = load i32, i32* %4, align 4
  %424 = icmp eq i32 %423, 8
  %425 = select i1 %424, i32 -1225480605, i32 -793606667
  store i32 %425, i32* %18
  br label %742

; <label>:426:                                    ; preds = %19
  %427 = load i32, i32* %5, align 4
  %428 = icmp ne i32 %427, 0
  %429 = select i1 %428, i32 34256868, i32 -793606667
  store i32 %429, i32* %18
  br label %742

; <label>:430:                                    ; preds = %19
  %431 = load i32, i32* %5, align 4
  %432 = icmp ne i32 %431, 8
  %433 = select i1 %432, i32 728270823, i32 -793606667
  store i32 %433, i32* %18
  br label %742

; <label>:434:                                    ; preds = %19
  %435 = load i32, i32* %4, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %436
  %438 = load i32, i32* %5, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [9 x i32], [9 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = mul nsw i32 2, %441
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %445, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = add nsw i32 %442, %450
  %452 = load i32, i32* %4, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %453
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [9 x i32], [9 x i32]* %454, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %451, %459
  %461 = load i32, i32* %4, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %463
  %465 = load i32, i32* %5, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [9 x i32], [9 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = add nsw i32 %460, %468
  %470 = load i32, i32* %4, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %472
  %474 = load i32, i32* %5, align 4
  %475 = sub nsw i32 %474, 1
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [9 x i32], [9 x i32]* %473, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = add nsw i32 %469, %478
  %480 = load i32, i32* %4, align 4
  %481 = sub nsw i32 %480, 1
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add nsw i32 %479, %488
  %490 = load i32, i32* %4, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %492, i64 0, i64 %494
  store i32 %489, i32* %495, align 4
  store i32 -793606667, i32* %18
  br label %742

; <label>:496:                                    ; preds = %19
  %497 = load i32, i32* %5, align 4
  %498 = icmp eq i32 %497, 0
  %499 = select i1 %498, i32 -780588844, i32 -1224252490
  store i32 %499, i32* %18
  br label %742

; <label>:500:                                    ; preds = %19
  %501 = load i32, i32* %4, align 4
  %502 = icmp ne i32 %501, 0
  %503 = select i1 %502, i32 1563741489, i32 -1224252490
  store i32 %503, i32* %18
  br label %742

; <label>:504:                                    ; preds = %19
  %505 = load i32, i32* %4, align 4
  %506 = icmp ne i32 %505, 8
  %507 = select i1 %506, i32 -1044542380, i32 -1224252490
  store i32 %507, i32* %18
  br label %742

; <label>:508:                                    ; preds = %19
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %510
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [9 x i32], [9 x i32]* %511, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = mul nsw i32 2, %515
  %517 = load i32, i32* %4, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %519
  %521 = load i32, i32* %5, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [9 x i32], [9 x i32]* %520, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add nsw i32 %516, %524
  %526 = load i32, i32* %4, align 4
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %528
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [9 x i32], [9 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add nsw i32 %525, %533
  %535 = load i32, i32* %4, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %536
  %538 = load i32, i32* %5, align 4
  %539 = add nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [9 x i32], [9 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %534, %542
  %544 = load i32, i32* %4, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = add nsw i32 %548, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [9 x i32], [9 x i32]* %547, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = add nsw i32 %543, %552
  %554 = load i32, i32* %4, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %556
  %558 = load i32, i32* %5, align 4
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [9 x i32], [9 x i32]* %557, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = add nsw i32 %553, %562
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x i32], [9 x i32]* %566, i64 0, i64 %568
  store i32 %563, i32* %569, align 4
  store i32 -1224252490, i32* %18
  br label %742

; <label>:570:                                    ; preds = %19
  %571 = load i32, i32* %5, align 4
  %572 = icmp eq i32 %571, 8
  %573 = select i1 %572, i32 -2079887383, i32 -1585677792
  store i32 %573, i32* %18
  br label %742

; <label>:574:                                    ; preds = %19
  %575 = load i32, i32* %4, align 4
  %576 = icmp ne i32 %575, 0
  %577 = select i1 %576, i32 -746950910, i32 -1585677792
  store i32 %577, i32* %18
  br label %742

; <label>:578:                                    ; preds = %19
  %579 = load i32, i32* %4, align 4
  %580 = icmp ne i32 %579, 8
  %581 = select i1 %580, i32 2030513822, i32 -1585677792
  store i32 %581, i32* %18
  br label %742

; <label>:582:                                    ; preds = %19
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %584
  %586 = load i32, i32* %5, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [9 x i32], [9 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = mul nsw i32 2, %589
  %591 = load i32, i32* %4, align 4
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %593
  %595 = load i32, i32* %5, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [9 x i32], [9 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = add nsw i32 %590, %598
  %600 = load i32, i32* %4, align 4
  %601 = add nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %602
  %604 = load i32, i32* %5, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x i32], [9 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = add nsw i32 %599, %607
  %609 = load i32, i32* %4, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %610
  %612 = load i32, i32* %5, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [9 x i32], [9 x i32]* %611, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = add nsw i32 %608, %616
  %618 = load i32, i32* %4, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %620
  %622 = load i32, i32* %5, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [9 x i32], [9 x i32]* %621, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = add nsw i32 %617, %626
  %628 = load i32, i32* %4, align 4
  %629 = add nsw i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %630
  %632 = load i32, i32* %5, align 4
  %633 = sub nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x i32], [9 x i32]* %631, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %627, %636
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %639
  %641 = load i32, i32* %5, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [9 x i32], [9 x i32]* %640, i64 0, i64 %642
  store i32 %637, i32* %643, align 4
  store i32 -1585677792, i32* %18
  br label %742

; <label>:644:                                    ; preds = %19
  store i32 -1118914790, i32* %18
  br label %742

; <label>:645:                                    ; preds = %19
  %646 = load i32, i32* %5, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %5, align 4
  store i32 -1310628812, i32* %18
  br label %742

; <label>:648:                                    ; preds = %19
  store i32 779216195, i32* %18
  br label %742

; <label>:649:                                    ; preds = %19
  %650 = load i32, i32* %4, align 4
  %651 = add nsw i32 %650, 1
  store i32 %651, i32* %4, align 4
  store i32 -1999303815, i32* %18
  br label %742

; <label>:652:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 544379424, i32* %18
  br label %742

; <label>:653:                                    ; preds = %19
  %654 = load i32, i32* %4, align 4
  %655 = icmp slt i32 %654, 9
  %656 = select i1 %655, i32 1185573801, i32 -300546274
  store i32 %656, i32* %18
  br label %742

; <label>:657:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 173086901, i32* %18
  br label %742

; <label>:658:                                    ; preds = %19
  %659 = load i32, i32* %5, align 4
  %660 = icmp slt i32 %659, 9
  %661 = select i1 %660, i32 1156137746, i32 1204444676
  store i32 %661, i32* %18
  br label %742

; <label>:662:                                    ; preds = %19
  %663 = load i32, i32* %4, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %664
  %666 = load i32, i32* %5, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [9 x i32], [9 x i32]* %665, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %671
  %673 = load i32, i32* %5, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [9 x i32], [9 x i32]* %672, i64 0, i64 %674
  store i32 %669, i32* %675, align 4
  store i32 -1949380305, i32* %18
  br label %742

; <label>:676:                                    ; preds = %19
  %677 = load i32, i32* %5, align 4
  %678 = add nsw i32 %677, 1
  store i32 %678, i32* %5, align 4
  store i32 173086901, i32* %18
  br label %742

; <label>:679:                                    ; preds = %19
  store i32 -1144148216, i32* %18
  br label %742

; <label>:680:                                    ; preds = %19
  %681 = load i32, i32* %4, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %4, align 4
  store i32 544379424, i32* %18
  br label %742

; <label>:683:                                    ; preds = %19
  store i32 -722208176, i32* %18
  br label %742

; <label>:684:                                    ; preds = %19
  %685 = load i32, i32* %6, align 4
  %686 = add nsw i32 %685, 1
  store i32 %686, i32* %6, align 4
  store i32 1173936147, i32* %18
  br label %742

; <label>:687:                                    ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 911682050, i32* %18
  br label %742

; <label>:688:                                    ; preds = %19
  %689 = load i32, i32* %4, align 4
  %690 = icmp slt i32 %689, 9
  %691 = select i1 %690, i32 1838683056, i32 814888051
  store i32 %691, i32* %18
  br label %742

; <label>:692:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 761836665, i32* %18
  br label %742

; <label>:693:                                    ; preds = %19
  %694 = load i32, i32* %5, align 4
  %695 = icmp slt i32 %694, 9
  %696 = select i1 %695, i32 -542275968, i32 -871657409
  store i32 %696, i32* %18
  br label %742

; <label>:697:                                    ; preds = %19
  %698 = load i32, i32* %5, align 4
  %699 = icmp eq i32 %698, 0
  %700 = select i1 %699, i32 325301491, i32 -1512614965
  store i32 %700, i32* %18
  br label %742

; <label>:701:                                    ; preds = %19
  %702 = load i32, i32* %4, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %703
  %705 = load i32, i32* %5, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [9 x i32], [9 x i32]* %704, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %708)
  store i32 -735393848, i32* %18
  br label %742

; <label>:710:                                    ; preds = %19
  %711 = load i32, i32* %5, align 4
  %712 = icmp eq i32 %711, 8
  %713 = select i1 %712, i32 1815217285, i32 -181796323
  store i32 %713, i32* %18
  br label %742

; <label>:714:                                    ; preds = %19
  %715 = load i32, i32* %4, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %716
  %718 = load i32, i32* %5, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [9 x i32], [9 x i32]* %717, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %721)
  store i32 1463582804, i32* %18
  br label %742

; <label>:723:                                    ; preds = %19
  %724 = load i32, i32* %4, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %725
  %727 = load i32, i32* %5, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [9 x i32], [9 x i32]* %726, i64 0, i64 %728
  %730 = load i32, i32* %729, align 4
  %731 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %730)
  store i32 1463582804, i32* %18
  br label %742

; <label>:732:                                    ; preds = %19
  store i32 -735393848, i32* %18
  br label %742

; <label>:733:                                    ; preds = %19
  store i32 2050960545, i32* %18
  br label %742

; <label>:734:                                    ; preds = %19
  %735 = load i32, i32* %5, align 4
  %736 = add nsw i32 %735, 1
  store i32 %736, i32* %5, align 4
  store i32 761836665, i32* %18
  br label %742

; <label>:737:                                    ; preds = %19
  store i32 540279528, i32* %18
  br label %742

; <label>:738:                                    ; preds = %19
  %739 = load i32, i32* %4, align 4
  %740 = add nsw i32 %739, 1
  store i32 %740, i32* %4, align 4
  store i32 911682050, i32* %18
  br label %742

; <label>:741:                                    ; preds = %19
  ret i32 0

; <label>:742:                                    ; preds = %738, %737, %734, %733, %732, %723, %714, %710, %701, %697, %693, %692, %688, %687, %684, %683, %680, %679, %676, %662, %658, %657, %653, %652, %649, %648, %645, %644, %582, %578, %574, %570, %508, %504, %500, %496, %434, %430, %426, %422, %360, %356, %352, %348, %305, %301, %297, %254, %250, %246, %203, %199, %195, %152, %148, %144, %53, %49, %45, %41, %37, %33, %32, %28, %27, %22, %21
  br label %19
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
