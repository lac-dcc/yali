; ModuleID = 'source-C-CXX/35/455.c'
source_filename = "source-C-CXX/35/455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @deal(i8*, i32, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %16 = alloca i32
  store i32 1097589105, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %291
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1097589105, label %20
    i32 -1745678701, label %24
    i32 -1681674708, label %31
    i32 6211536, label %34
    i32 1123030116, label %35
    i32 392209351, label %40
    i32 -819090987, label %49
    i32 1444622870, label %58
    i32 -1769984163, label %59
    i32 -1667493767, label %68
    i32 1992278994, label %77
    i32 -203571127, label %91
    i32 798039012, label %102
    i32 431774320, label %103
    i32 -1687945969, label %104
    i32 -572341843, label %107
    i32 661607442, label %108
    i32 -1663767870, label %113
    i32 194023024, label %114
    i32 -1228498209, label %122
    i32 1970081588, label %136
    i32 1646707401, label %154
    i32 874218151, label %155
    i32 -677016809, label %158
    i32 -120940425, label %159
    i32 -711922980, label %162
    i32 1241164122, label %163
    i32 1449699858, label %168
    i32 -961926057, label %177
    i32 -384519081, label %178
    i32 -1301483092, label %187
    i32 -954644031, label %196
    i32 2048652629, label %210
    i32 -123570397, label %221
    i32 1505669920, label %222
    i32 1694926011, label %223
    i32 707253088, label %226
    i32 -41058975, label %227
    i32 -875814148, label %232
    i32 -1043823156, label %233
    i32 -1896100369, label %241
    i32 1779553486, label %255
    i32 -1088554084, label %273
    i32 1520616830, label %274
    i32 -2084399075, label %277
    i32 -976830096, label %278
    i32 243031826, label %281
    i32 -1102547594, label %287
    i32 -2121593106, label %288
    i32 2069959997, label %289
  ]

; <label>:19:                                     ; preds = %17
  br label %291

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %14, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 -1745678701, i32 6211536
  store i32 %23, i32* %16
  br label %291

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %14, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 -1681674708, i32* %16
  br label %291

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %14, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %14, align 4
  store i32 1097589105, i32* %16
  br label %291

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1123030116, i32* %16
  br label %291

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 392209351, i32 -572341843
  store i32 %39, i32* %16
  br label %291

; <label>:40:                                     ; preds = %17
  %41 = load i8*, i8** %6, align 8
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 32
  %48 = select i1 %47, i32 1444622870, i32 -819090987
  store i32 %48, i32* %16
  br label %291

; <label>:49:                                     ; preds = %17
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 10
  %57 = select i1 %56, i32 1444622870, i32 -1769984163
  store i32 %57, i32* %16
  br label %291

; <label>:58:                                     ; preds = %17
  store i32 -1687945969, i32* %16
  br label %291

; <label>:59:                                     ; preds = %17
  %60 = load i8*, i8** %6, align 8
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %60, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -1667493767, i32 -203571127
  store i32 %67, i32* %16
  br label %291

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 65
  %76 = select i1 %75, i32 1992278994, i32 -203571127
  store i32 %76, i32* %16
  br label %291

; <label>:77:                                     ; preds = %17
  %78 = load i8*, i8** %6, align 8
  %79 = load i32, i32* %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, 32
  %85 = trunc i32 %84 to i8
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %87
  store i8 %85, i8* %88, align 1
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %14, align 4
  store i32 798039012, i32* %16
  br label %291

; <label>:91:                                     ; preds = %17
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  store i32 798039012, i32* %16
  br label %291

; <label>:102:                                    ; preds = %17
  store i32 431774320, i32* %16
  br label %291

; <label>:103:                                    ; preds = %17
  store i32 -1687945969, i32* %16
  br label %291

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 1123030116, i32* %16
  br label %291

; <label>:107:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 661607442, i32* %16
  br label %291

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %14, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1663767870, i32 -711922980
  store i32 %112, i32* %16
  br label %291

; <label>:113:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 194023024, i32* %16
  br label %291

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sub nsw i32 %116, 1
  %118 = load i32, i32* %13, align 4
  %119 = sub nsw i32 %117, %118
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 -1228498209, i32 -677016809
  store i32 %121, i32* %16
  br label %291

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = load i32, i32* %15, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp sgt i32 %127, %133
  %135 = select i1 %134, i32 1970081588, i32 1646707401
  store i32 %135, i32* %16
  br label %291

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  store i8 %140, i8* %10, align 1
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  %149 = load i8, i8* %10, align 1
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %152
  store i8 %149, i8* %153, align 1
  store i32 1646707401, i32* %16
  br label %291

; <label>:154:                                    ; preds = %17
  store i32 874218151, i32* %16
  br label %291

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %15, align 4
  store i32 194023024, i32* %16
  br label %291

; <label>:158:                                    ; preds = %17
  store i32 -120940425, i32* %16
  br label %291

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %13, align 4
  store i32 661607442, i32* %16
  br label %291

; <label>:162:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 1241164122, i32* %16
  br label %291

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %7, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1449699858, i32 707253088
  store i32 %167, i32* %16
  br label %291

; <label>:168:                                    ; preds = %17
  %169 = load i8*, i8** %8, align 8
  %170 = load i32, i32* %13, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %169, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 32
  %176 = select i1 %175, i32 -961926057, i32 -384519081
  store i32 %176, i32* %16
  br label %291

; <label>:177:                                    ; preds = %17
  store i32 1694926011, i32* %16
  br label %291

; <label>:178:                                    ; preds = %17
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp sle i32 %184, 90
  %186 = select i1 %185, i32 -1301483092, i32 2048652629
  store i32 %186, i32* %16
  br label %291

; <label>:187:                                    ; preds = %17
  %188 = load i8*, i8** %6, align 8
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp sge i32 %193, 65
  %195 = select i1 %194, i32 -954644031, i32 2048652629
  store i32 %195, i32* %16
  br label %291

; <label>:196:                                    ; preds = %17
  %197 = load i8*, i8** %8, align 8
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, i8* %197, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = add nsw i32 %202, 32
  %204 = trunc i32 %203 to i8
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %206
  store i8 %204, i8* %207, align 1
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %14, align 4
  store i32 -123570397, i32* %16
  br label %291

; <label>:210:                                    ; preds = %17
  %211 = load i8*, i8** %8, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, i8* %211, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = load i32, i32* %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  store i32 -123570397, i32* %16
  br label %291

; <label>:221:                                    ; preds = %17
  store i32 1505669920, i32* %16
  br label %291

; <label>:222:                                    ; preds = %17
  store i32 1694926011, i32* %16
  br label %291

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  store i32 1241164122, i32* %16
  br label %291

; <label>:226:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -41058975, i32* %16
  br label %291

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -875814148, i32 243031826
  store i32 %231, i32* %16
  br label %291

; <label>:232:                                    ; preds = %17
  store i32 0, i32* %15, align 4
  store i32 -1043823156, i32* %16
  br label %291

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %14, align 4
  %236 = sub nsw i32 %235, 1
  %237 = load i32, i32* %13, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp slt i32 %234, %238
  %240 = select i1 %239, i32 -1896100369, i32 -2084399075
  store i32 %240, i32* %16
  br label %291

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = load i32, i32* %15, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp sgt i32 %246, %252
  %254 = select i1 %253, i32 1779553486, i32 -1088554084
  store i32 %254, i32* %16
  br label %291

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  store i8 %259, i8* %10, align 1
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %266
  store i8 %264, i8* %267, align 1
  %268 = load i8, i8* %10, align 1
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %271
  store i8 %268, i8* %272, align 1
  store i32 -1088554084, i32* %16
  br label %291

; <label>:273:                                    ; preds = %17
  store i32 1520616830, i32* %16
  br label %291

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %15, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %15, align 4
  store i32 -1043823156, i32* %16
  br label %291

; <label>:277:                                    ; preds = %17
  store i32 -976830096, i32* %16
  br label %291

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  store i32 -41058975, i32* %16
  br label %291

; <label>:281:                                    ; preds = %17
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %284 = call i32 @strcmp(i8* %282, i8* %283) #3
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 -1102547594, i32 -2121593106
  store i32 %286, i32* %16
  br label %291

; <label>:287:                                    ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 2069959997, i32* %16
  br label %291

; <label>:288:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2069959997, i32* %16
  br label %291

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %5, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %288, %287, %281, %278, %277, %274, %273, %255, %241, %233, %232, %227, %226, %223, %222, %221, %210, %196, %187, %178, %177, %168, %163, %162, %159, %158, %155, %154, %136, %122, %114, %113, %108, %107, %104, %103, %102, %91, %77, %68, %59, %58, %49, %40, %35, %34, %31, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %7, i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1363011471, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %43
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1363011471, label %22
    i32 -1220606170, label %27
    i32 446231656, label %29
    i32 649980594, label %37
    i32 -881332064, label %39
    i32 -356045807, label %41
    i32 1344684909, label %42
  ]

; <label>:21:                                     ; preds = %19
  br label %43

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp ne i32 %23, %24
  %26 = select i1 %25, i32 -1220606170, i32 446231656
  store i32 %26, i32* %18
  br label %43

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1344684909, i32* %18
  br label %43

; <label>:29:                                     ; preds = %19
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %31 = load i32, i32* %3, align 4
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %33 = load i32, i32* %4, align 4
  %34 = call i32 @deal(i8* %30, i32 %31, i8* %32, i32 %33)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 649980594, i32 -881332064
  store i32 %36, i32* %18
  br label %43

; <label>:37:                                     ; preds = %19
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -356045807, i32* %18
  br label %43

; <label>:39:                                     ; preds = %19
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -356045807, i32* %18
  br label %43

; <label>:41:                                     ; preds = %19
  store i32 1344684909, i32* %18
  br label %43

; <label>:42:                                     ; preds = %19
  ret void

; <label>:43:                                     ; preds = %41, %39, %37, %29, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
