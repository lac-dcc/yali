; ModuleID = 'source-C-CXX/47/1339.c'
source_filename = "source-C-CXX/47/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [9 x [9 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x [9 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 -2094447298, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %867
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2094447298, label %23
    i32 -1212622729, label %27
    i32 -298868247, label %137
    i32 -1339768238, label %141
    i32 -1191828133, label %142
    i32 -1230568721, label %146
    i32 2124554951, label %155
    i32 1611252107, label %158
    i32 -1701810540, label %165
    i32 -1794190945, label %168
    i32 -674274187, label %169
    i32 -693340851, label %173
    i32 405797157, label %318
    i32 604758267, label %322
    i32 -471839100, label %323
    i32 -805990144, label %327
    i32 2139827475, label %336
    i32 823137081, label %339
    i32 1406863899, label %346
    i32 1307720697, label %349
    i32 2135251762, label %350
    i32 -1751279091, label %354
    i32 -1826581870, label %545
    i32 1906245570, label %549
    i32 -400338308, label %550
    i32 -1098360757, label %554
    i32 1997491363, label %563
    i32 -1727933788, label %566
    i32 956233169, label %573
    i32 264029022, label %576
    i32 95813359, label %577
    i32 1767173870, label %581
    i32 -393757391, label %834
    i32 -284185502, label %838
    i32 -1964185234, label %839
    i32 1498423577, label %843
    i32 -1725262719, label %852
    i32 786837996, label %855
    i32 -1526520738, label %862
    i32 -129161505, label %865
    i32 977289275, label %866
  ]

; <label>:22:                                     ; preds = %20
  br label %867

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1212622729, i32 -674274187
  store i32 %26, i32* %19
  br label %867

; <label>:27:                                     ; preds = %20
  %28 = bitcast [9 x [9 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 324, i32 16, i1 false)
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 0
  %30 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 0, i64 0
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  %34 = getelementptr inbounds i32, i32* %33, i64 1
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = getelementptr inbounds i32, i32* %36, i64 1
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %29, i64 1
  %40 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 0, i64 0
  %41 = getelementptr inbounds i32, i32* %40, i64 1
  %42 = getelementptr inbounds i32, i32* %41, i64 1
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  %47 = getelementptr inbounds i32, i32* %46, i64 1
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %39, i64 1
  %50 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 0, i64 0
  %51 = getelementptr inbounds i32, i32* %50, i64 1
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = getelementptr inbounds i32, i32* %52, i64 1
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = getelementptr inbounds i32, i32* %56, i64 1
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %49, i64 1
  %60 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 0, i64 0
  %61 = getelementptr inbounds i32, i32* %60, i64 1
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = getelementptr inbounds i32, i32* %62, i64 1
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 1, %64
  store i32 %65, i32* %63, align 4
  %66 = getelementptr inbounds i32, i32* %63, i64 1
  %67 = load i32, i32* %4, align 4
  %68 = mul nsw i32 1, %67
  store i32 %68, i32* %66, align 4
  %69 = getelementptr inbounds i32, i32* %66, i64 1
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 1, %70
  store i32 %71, i32* %69, align 4
  %72 = getelementptr inbounds i32, i32* %69, i64 1
  %73 = getelementptr inbounds i32, i32* %72, i64 1
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = getelementptr inbounds [9 x i32], [9 x i32]* %59, i64 1
  %76 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 0, i64 0
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = getelementptr inbounds i32, i32* %77, i64 1
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 1, %80
  store i32 %81, i32* %79, align 4
  %82 = getelementptr inbounds i32, i32* %79, i64 1
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 2, %83
  store i32 %84, i32* %82, align 4
  %85 = getelementptr inbounds i32, i32* %82, i64 1
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 1, %86
  store i32 %87, i32* %85, align 4
  %88 = getelementptr inbounds i32, i32* %85, i64 1
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %75, i64 1
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 0, i64 0
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 1, %96
  store i32 %97, i32* %95, align 4
  %98 = getelementptr inbounds i32, i32* %95, i64 1
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 1, %99
  store i32 %100, i32* %98, align 4
  %101 = getelementptr inbounds i32, i32* %98, i64 1
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 1, %102
  store i32 %103, i32* %101, align 4
  %104 = getelementptr inbounds i32, i32* %101, i64 1
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = getelementptr inbounds [9 x i32], [9 x i32]* %91, i64 1
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 0, i64 0
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = getelementptr inbounds i32, i32* %109, i64 1
  %111 = getelementptr inbounds i32, i32* %110, i64 1
  %112 = getelementptr inbounds i32, i32* %111, i64 1
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = getelementptr inbounds i32, i32* %113, i64 1
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %107, i64 1
  %118 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 0, i64 0
  %119 = getelementptr inbounds i32, i32* %118, i64 1
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %123 = getelementptr inbounds i32, i32* %122, i64 1
  %124 = getelementptr inbounds i32, i32* %123, i64 1
  %125 = getelementptr inbounds i32, i32* %124, i64 1
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %117, i64 1
  %128 = getelementptr inbounds [9 x i32], [9 x i32]* %127, i64 0, i64 0
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = getelementptr inbounds i32, i32* %129, i64 1
  %131 = getelementptr inbounds i32, i32* %130, i64 1
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = getelementptr inbounds i32, i32* %132, i64 1
  %134 = getelementptr inbounds i32, i32* %133, i64 1
  %135 = getelementptr inbounds i32, i32* %134, i64 1
  %136 = getelementptr inbounds i32, i32* %135, i64 1
  store i32 0, i32* %6, align 4
  store i32 -298868247, i32* %19
  br label %867

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %138, 9
  %140 = select i1 %139, i32 -1339768238, i32 -1794190945
  store i32 %140, i32* %19
  br label %867

; <label>:141:                                    ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 -1191828133, i32* %19
  br label %867

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %143, 8
  %145 = select i1 %144, i32 -1230568721, i32 1611252107
  store i32 %145, i32* %19
  br label %867

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i32], [9 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  store i32 2124554951, i32* %19
  br label %867

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1191828133, i32* %19
  br label %867

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %5, i64 0, i64 %160
  %162 = getelementptr inbounds [9 x i32], [9 x i32]* %161, i64 0, i64 8
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  store i32 -1701810540, i32* %19
  br label %867

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %6, align 4
  store i32 -298868247, i32* %19
  br label %867

; <label>:168:                                    ; preds = %20
  store i32 -674274187, i32* %19
  br label %867

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %3, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -693340851, i32 2135251762
  store i32 %172, i32* %19
  br label %867

; <label>:173:                                    ; preds = %20
  %174 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 0
  %175 = bitcast [9 x i32]* %174 to i8*
  call void @llvm.memset.p0i8.i64(i8* %175, i8 0, i64 36, i32 4, i1 false)
  %176 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 0, i64 0
  %177 = getelementptr inbounds i32, i32* %176, i64 1
  %178 = getelementptr inbounds i32, i32* %177, i64 1
  %179 = getelementptr inbounds i32, i32* %178, i64 1
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %181 = getelementptr inbounds i32, i32* %180, i64 1
  %182 = getelementptr inbounds i32, i32* %181, i64 1
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = getelementptr inbounds i32, i32* %183, i64 1
  %185 = getelementptr inbounds [9 x i32], [9 x i32]* %174, i64 1
  %186 = bitcast [9 x i32]* %185 to i8*
  call void @llvm.memset.p0i8.i64(i8* %186, i8 0, i64 36, i32 4, i1 false)
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 0, i64 0
  %188 = getelementptr inbounds i32, i32* %187, i64 1
  %189 = getelementptr inbounds i32, i32* %188, i64 1
  %190 = getelementptr inbounds i32, i32* %189, i64 1
  %191 = getelementptr inbounds i32, i32* %190, i64 1
  %192 = getelementptr inbounds i32, i32* %191, i64 1
  %193 = getelementptr inbounds i32, i32* %192, i64 1
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = getelementptr inbounds [9 x i32], [9 x i32]* %185, i64 1
  %197 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 0, i64 0
  store i32 0, i32* %197, align 4
  %198 = getelementptr inbounds i32, i32* %197, i64 1
  store i32 0, i32* %198, align 4
  %199 = getelementptr inbounds i32, i32* %198, i64 1
  %200 = load i32, i32* %4, align 4
  %201 = mul nsw i32 1, %200
  store i32 %201, i32* %199, align 4
  %202 = getelementptr inbounds i32, i32* %199, i64 1
  %203 = load i32, i32* %4, align 4
  %204 = mul nsw i32 2, %203
  store i32 %204, i32* %202, align 4
  %205 = getelementptr inbounds i32, i32* %202, i64 1
  %206 = load i32, i32* %4, align 4
  %207 = mul nsw i32 3, %206
  store i32 %207, i32* %205, align 4
  %208 = getelementptr inbounds i32, i32* %205, i64 1
  %209 = load i32, i32* %4, align 4
  %210 = mul nsw i32 2, %209
  store i32 %210, i32* %208, align 4
  %211 = getelementptr inbounds i32, i32* %208, i64 1
  %212 = load i32, i32* %4, align 4
  %213 = mul nsw i32 1, %212
  store i32 %213, i32* %211, align 4
  %214 = getelementptr inbounds i32, i32* %211, i64 1
  store i32 0, i32* %214, align 4
  %215 = getelementptr inbounds i32, i32* %214, i64 1
  store i32 0, i32* %215, align 4
  %216 = getelementptr inbounds [9 x i32], [9 x i32]* %196, i64 1
  %217 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 0, i64 0
  store i32 0, i32* %217, align 4
  %218 = getelementptr inbounds i32, i32* %217, i64 1
  store i32 0, i32* %218, align 4
  %219 = getelementptr inbounds i32, i32* %218, i64 1
  %220 = load i32, i32* %4, align 4
  %221 = mul nsw i32 2, %220
  store i32 %221, i32* %219, align 4
  %222 = getelementptr inbounds i32, i32* %219, i64 1
  %223 = load i32, i32* %4, align 4
  %224 = mul nsw i32 6, %223
  store i32 %224, i32* %222, align 4
  %225 = getelementptr inbounds i32, i32* %222, i64 1
  %226 = load i32, i32* %4, align 4
  %227 = mul nsw i32 8, %226
  store i32 %227, i32* %225, align 4
  %228 = getelementptr inbounds i32, i32* %225, i64 1
  %229 = load i32, i32* %4, align 4
  %230 = mul nsw i32 6, %229
  store i32 %230, i32* %228, align 4
  %231 = getelementptr inbounds i32, i32* %228, i64 1
  %232 = load i32, i32* %4, align 4
  %233 = mul nsw i32 2, %232
  store i32 %233, i32* %231, align 4
  %234 = getelementptr inbounds i32, i32* %231, i64 1
  store i32 0, i32* %234, align 4
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  store i32 0, i32* %235, align 4
  %236 = getelementptr inbounds [9 x i32], [9 x i32]* %216, i64 1
  %237 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 0, i64 0
  store i32 0, i32* %237, align 4
  %238 = getelementptr inbounds i32, i32* %237, i64 1
  store i32 0, i32* %238, align 4
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = load i32, i32* %4, align 4
  %241 = mul nsw i32 3, %240
  store i32 %241, i32* %239, align 4
  %242 = getelementptr inbounds i32, i32* %239, i64 1
  %243 = load i32, i32* %4, align 4
  %244 = mul nsw i32 8, %243
  store i32 %244, i32* %242, align 4
  %245 = getelementptr inbounds i32, i32* %242, i64 1
  %246 = load i32, i32* %4, align 4
  %247 = mul nsw i32 12, %246
  store i32 %247, i32* %245, align 4
  %248 = getelementptr inbounds i32, i32* %245, i64 1
  %249 = load i32, i32* %4, align 4
  %250 = mul nsw i32 8, %249
  store i32 %250, i32* %248, align 4
  %251 = getelementptr inbounds i32, i32* %248, i64 1
  %252 = load i32, i32* %4, align 4
  %253 = mul nsw i32 3, %252
  store i32 %253, i32* %251, align 4
  %254 = getelementptr inbounds i32, i32* %251, i64 1
  store i32 0, i32* %254, align 4
  %255 = getelementptr inbounds i32, i32* %254, i64 1
  store i32 0, i32* %255, align 4
  %256 = getelementptr inbounds [9 x i32], [9 x i32]* %236, i64 1
  %257 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 0, i64 0
  store i32 0, i32* %257, align 4
  %258 = getelementptr inbounds i32, i32* %257, i64 1
  store i32 0, i32* %258, align 4
  %259 = getelementptr inbounds i32, i32* %258, i64 1
  %260 = load i32, i32* %4, align 4
  %261 = mul nsw i32 2, %260
  store i32 %261, i32* %259, align 4
  %262 = getelementptr inbounds i32, i32* %259, i64 1
  %263 = load i32, i32* %4, align 4
  %264 = mul nsw i32 6, %263
  store i32 %264, i32* %262, align 4
  %265 = getelementptr inbounds i32, i32* %262, i64 1
  %266 = load i32, i32* %4, align 4
  %267 = mul nsw i32 8, %266
  store i32 %267, i32* %265, align 4
  %268 = getelementptr inbounds i32, i32* %265, i64 1
  %269 = load i32, i32* %4, align 4
  %270 = mul nsw i32 6, %269
  store i32 %270, i32* %268, align 4
  %271 = getelementptr inbounds i32, i32* %268, i64 1
  %272 = load i32, i32* %4, align 4
  %273 = mul nsw i32 2, %272
  store i32 %273, i32* %271, align 4
  %274 = getelementptr inbounds i32, i32* %271, i64 1
  store i32 0, i32* %274, align 4
  %275 = getelementptr inbounds i32, i32* %274, i64 1
  store i32 0, i32* %275, align 4
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %256, i64 1
  %277 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 0, i64 0
  store i32 0, i32* %277, align 4
  %278 = getelementptr inbounds i32, i32* %277, i64 1
  store i32 0, i32* %278, align 4
  %279 = getelementptr inbounds i32, i32* %278, i64 1
  %280 = load i32, i32* %4, align 4
  %281 = mul nsw i32 1, %280
  store i32 %281, i32* %279, align 4
  %282 = getelementptr inbounds i32, i32* %279, i64 1
  %283 = load i32, i32* %4, align 4
  %284 = mul nsw i32 2, %283
  store i32 %284, i32* %282, align 4
  %285 = getelementptr inbounds i32, i32* %282, i64 1
  %286 = load i32, i32* %4, align 4
  %287 = mul nsw i32 3, %286
  store i32 %287, i32* %285, align 4
  %288 = getelementptr inbounds i32, i32* %285, i64 1
  %289 = load i32, i32* %4, align 4
  %290 = mul nsw i32 2, %289
  store i32 %290, i32* %288, align 4
  %291 = getelementptr inbounds i32, i32* %288, i64 1
  %292 = load i32, i32* %4, align 4
  %293 = mul nsw i32 1, %292
  store i32 %293, i32* %291, align 4
  %294 = getelementptr inbounds i32, i32* %291, i64 1
  store i32 0, i32* %294, align 4
  %295 = getelementptr inbounds i32, i32* %294, i64 1
  store i32 0, i32* %295, align 4
  %296 = getelementptr inbounds [9 x i32], [9 x i32]* %276, i64 1
  %297 = bitcast [9 x i32]* %296 to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 36, i32 4, i1 false)
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %296, i64 0, i64 0
  %299 = getelementptr inbounds i32, i32* %298, i64 1
  %300 = getelementptr inbounds i32, i32* %299, i64 1
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = getelementptr inbounds i32, i32* %301, i64 1
  %303 = getelementptr inbounds i32, i32* %302, i64 1
  %304 = getelementptr inbounds i32, i32* %303, i64 1
  %305 = getelementptr inbounds i32, i32* %304, i64 1
  %306 = getelementptr inbounds i32, i32* %305, i64 1
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %296, i64 1
  %308 = bitcast [9 x i32]* %307 to i8*
  call void @llvm.memset.p0i8.i64(i8* %308, i8 0, i64 36, i32 4, i1 false)
  %309 = getelementptr inbounds [9 x i32], [9 x i32]* %307, i64 0, i64 0
  %310 = getelementptr inbounds i32, i32* %309, i64 1
  %311 = getelementptr inbounds i32, i32* %310, i64 1
  %312 = getelementptr inbounds i32, i32* %311, i64 1
  %313 = getelementptr inbounds i32, i32* %312, i64 1
  %314 = getelementptr inbounds i32, i32* %313, i64 1
  %315 = getelementptr inbounds i32, i32* %314, i64 1
  %316 = getelementptr inbounds i32, i32* %315, i64 1
  %317 = getelementptr inbounds i32, i32* %316, i64 1
  store i32 0, i32* %9, align 4
  store i32 405797157, i32* %19
  br label %867

; <label>:318:                                    ; preds = %20
  %319 = load i32, i32* %9, align 4
  %320 = icmp slt i32 %319, 9
  %321 = select i1 %320, i32 604758267, i32 1307720697
  store i32 %321, i32* %19
  br label %867

; <label>:322:                                    ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -471839100, i32* %19
  br label %867

; <label>:323:                                    ; preds = %20
  %324 = load i32, i32* %10, align 4
  %325 = icmp slt i32 %324, 8
  %326 = select i1 %325, i32 -805990144, i32 823137081
  store i32 %326, i32* %19
  br label %867

; <label>:327:                                    ; preds = %20
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %329
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [9 x i32], [9 x i32]* %330, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %334)
  store i32 2139827475, i32* %19
  br label %867

; <label>:336:                                    ; preds = %20
  %337 = load i32, i32* %10, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %10, align 4
  store i32 -471839100, i32* %19
  br label %867

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* %9, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %341
  %343 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 0, i64 8
  %344 = load i32, i32* %343, align 4
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %344)
  store i32 1406863899, i32* %19
  br label %867

; <label>:346:                                    ; preds = %20
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %9, align 4
  store i32 405797157, i32* %19
  br label %867

; <label>:349:                                    ; preds = %20
  store i32 2135251762, i32* %19
  br label %867

; <label>:350:                                    ; preds = %20
  %351 = load i32, i32* %3, align 4
  %352 = icmp eq i32 %351, 3
  %353 = select i1 %352, i32 -1751279091, i32 95813359
  store i32 %353, i32* %19
  br label %867

; <label>:354:                                    ; preds = %20
  %355 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 0
  %356 = bitcast [9 x i32]* %355 to i8*
  call void @llvm.memset.p0i8.i64(i8* %356, i8 0, i64 36, i32 4, i1 false)
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 0, i64 0
  %358 = getelementptr inbounds i32, i32* %357, i64 1
  %359 = getelementptr inbounds i32, i32* %358, i64 1
  %360 = getelementptr inbounds i32, i32* %359, i64 1
  %361 = getelementptr inbounds i32, i32* %360, i64 1
  %362 = getelementptr inbounds i32, i32* %361, i64 1
  %363 = getelementptr inbounds i32, i32* %362, i64 1
  %364 = getelementptr inbounds i32, i32* %363, i64 1
  %365 = getelementptr inbounds i32, i32* %364, i64 1
  %366 = getelementptr inbounds [9 x i32], [9 x i32]* %355, i64 1
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 0
  store i32 0, i32* %367, align 4
  %368 = getelementptr inbounds i32, i32* %367, i64 1
  %369 = load i32, i32* %4, align 4
  %370 = mul nsw i32 1, %369
  store i32 %370, i32* %368, align 4
  %371 = getelementptr inbounds i32, i32* %368, i64 1
  %372 = load i32, i32* %4, align 4
  %373 = mul nsw i32 3, %372
  store i32 %373, i32* %371, align 4
  %374 = getelementptr inbounds i32, i32* %371, i64 1
  %375 = load i32, i32* %4, align 4
  %376 = mul nsw i32 6, %375
  store i32 %376, i32* %374, align 4
  %377 = getelementptr inbounds i32, i32* %374, i64 1
  %378 = load i32, i32* %4, align 4
  %379 = mul nsw i32 7, %378
  store i32 %379, i32* %377, align 4
  %380 = getelementptr inbounds i32, i32* %377, i64 1
  %381 = load i32, i32* %4, align 4
  %382 = mul nsw i32 6, %381
  store i32 %382, i32* %380, align 4
  %383 = getelementptr inbounds i32, i32* %380, i64 1
  %384 = load i32, i32* %4, align 4
  %385 = mul nsw i32 3, %384
  store i32 %385, i32* %383, align 4
  %386 = getelementptr inbounds i32, i32* %383, i64 1
  %387 = load i32, i32* %4, align 4
  %388 = mul nsw i32 1, %387
  store i32 %388, i32* %386, align 4
  %389 = getelementptr inbounds i32, i32* %386, i64 1
  store i32 0, i32* %389, align 4
  %390 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 1
  %391 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 0, i64 0
  store i32 0, i32* %391, align 4
  %392 = getelementptr inbounds i32, i32* %391, i64 1
  %393 = load i32, i32* %4, align 4
  %394 = mul nsw i32 3, %393
  store i32 %394, i32* %392, align 4
  %395 = getelementptr inbounds i32, i32* %392, i64 1
  %396 = load i32, i32* %4, align 4
  %397 = mul nsw i32 12, %396
  store i32 %397, i32* %395, align 4
  %398 = getelementptr inbounds i32, i32* %395, i64 1
  %399 = load i32, i32* %4, align 4
  %400 = mul nsw i32 24, %399
  store i32 %400, i32* %398, align 4
  %401 = getelementptr inbounds i32, i32* %398, i64 1
  %402 = load i32, i32* %4, align 4
  %403 = mul nsw i32 30, %402
  store i32 %403, i32* %401, align 4
  %404 = getelementptr inbounds i32, i32* %401, i64 1
  %405 = load i32, i32* %4, align 4
  %406 = mul nsw i32 24, %405
  store i32 %406, i32* %404, align 4
  %407 = getelementptr inbounds i32, i32* %404, i64 1
  %408 = load i32, i32* %4, align 4
  %409 = mul nsw i32 12, %408
  store i32 %409, i32* %407, align 4
  %410 = getelementptr inbounds i32, i32* %407, i64 1
  %411 = load i32, i32* %4, align 4
  %412 = mul nsw i32 3, %411
  store i32 %412, i32* %410, align 4
  %413 = getelementptr inbounds i32, i32* %410, i64 1
  store i32 0, i32* %413, align 4
  %414 = getelementptr inbounds [9 x i32], [9 x i32]* %390, i64 1
  %415 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 0, i64 0
  store i32 0, i32* %415, align 4
  %416 = getelementptr inbounds i32, i32* %415, i64 1
  %417 = load i32, i32* %4, align 4
  %418 = mul nsw i32 6, %417
  store i32 %418, i32* %416, align 4
  %419 = getelementptr inbounds i32, i32* %416, i64 1
  %420 = load i32, i32* %4, align 4
  %421 = mul nsw i32 24, %420
  store i32 %421, i32* %419, align 4
  %422 = getelementptr inbounds i32, i32* %419, i64 1
  %423 = load i32, i32* %4, align 4
  %424 = mul nsw i32 51, %423
  store i32 %424, i32* %422, align 4
  %425 = getelementptr inbounds i32, i32* %422, i64 1
  %426 = load i32, i32* %4, align 4
  %427 = mul nsw i32 63, %426
  store i32 %427, i32* %425, align 4
  %428 = getelementptr inbounds i32, i32* %425, i64 1
  %429 = load i32, i32* %4, align 4
  %430 = mul nsw i32 51, %429
  store i32 %430, i32* %428, align 4
  %431 = getelementptr inbounds i32, i32* %428, i64 1
  %432 = load i32, i32* %4, align 4
  %433 = mul nsw i32 24, %432
  store i32 %433, i32* %431, align 4
  %434 = getelementptr inbounds i32, i32* %431, i64 1
  %435 = load i32, i32* %4, align 4
  %436 = mul nsw i32 6, %435
  store i32 %436, i32* %434, align 4
  %437 = getelementptr inbounds i32, i32* %434, i64 1
  store i32 0, i32* %437, align 4
  %438 = getelementptr inbounds [9 x i32], [9 x i32]* %414, i64 1
  %439 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 0
  store i32 0, i32* %439, align 4
  %440 = getelementptr inbounds i32, i32* %439, i64 1
  %441 = load i32, i32* %4, align 4
  %442 = mul nsw i32 7, %441
  store i32 %442, i32* %440, align 4
  %443 = getelementptr inbounds i32, i32* %440, i64 1
  %444 = load i32, i32* %4, align 4
  %445 = mul nsw i32 30, %444
  store i32 %445, i32* %443, align 4
  %446 = getelementptr inbounds i32, i32* %443, i64 1
  %447 = load i32, i32* %4, align 4
  %448 = mul nsw i32 63, %447
  store i32 %448, i32* %446, align 4
  %449 = getelementptr inbounds i32, i32* %446, i64 1
  %450 = load i32, i32* %4, align 4
  %451 = mul nsw i32 80, %450
  store i32 %451, i32* %449, align 4
  %452 = getelementptr inbounds i32, i32* %449, i64 1
  %453 = load i32, i32* %4, align 4
  %454 = mul nsw i32 63, %453
  store i32 %454, i32* %452, align 4
  %455 = getelementptr inbounds i32, i32* %452, i64 1
  %456 = load i32, i32* %4, align 4
  %457 = mul nsw i32 30, %456
  store i32 %457, i32* %455, align 4
  %458 = getelementptr inbounds i32, i32* %455, i64 1
  %459 = load i32, i32* %4, align 4
  %460 = mul nsw i32 7, %459
  store i32 %460, i32* %458, align 4
  %461 = getelementptr inbounds i32, i32* %458, i64 1
  store i32 0, i32* %461, align 4
  %462 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 1
  %463 = getelementptr inbounds [9 x i32], [9 x i32]* %462, i64 0, i64 0
  store i32 0, i32* %463, align 4
  %464 = getelementptr inbounds i32, i32* %463, i64 1
  %465 = load i32, i32* %4, align 4
  %466 = mul nsw i32 6, %465
  store i32 %466, i32* %464, align 4
  %467 = getelementptr inbounds i32, i32* %464, i64 1
  %468 = load i32, i32* %4, align 4
  %469 = mul nsw i32 24, %468
  store i32 %469, i32* %467, align 4
  %470 = getelementptr inbounds i32, i32* %467, i64 1
  %471 = load i32, i32* %4, align 4
  %472 = mul nsw i32 51, %471
  store i32 %472, i32* %470, align 4
  %473 = getelementptr inbounds i32, i32* %470, i64 1
  %474 = load i32, i32* %4, align 4
  %475 = mul nsw i32 63, %474
  store i32 %475, i32* %473, align 4
  %476 = getelementptr inbounds i32, i32* %473, i64 1
  %477 = load i32, i32* %4, align 4
  %478 = mul nsw i32 51, %477
  store i32 %478, i32* %476, align 4
  %479 = getelementptr inbounds i32, i32* %476, i64 1
  %480 = load i32, i32* %4, align 4
  %481 = mul nsw i32 24, %480
  store i32 %481, i32* %479, align 4
  %482 = getelementptr inbounds i32, i32* %479, i64 1
  %483 = load i32, i32* %4, align 4
  %484 = mul nsw i32 6, %483
  store i32 %484, i32* %482, align 4
  %485 = getelementptr inbounds i32, i32* %482, i64 1
  store i32 0, i32* %485, align 4
  %486 = getelementptr inbounds [9 x i32], [9 x i32]* %462, i64 1
  %487 = getelementptr inbounds [9 x i32], [9 x i32]* %486, i64 0, i64 0
  store i32 0, i32* %487, align 4
  %488 = getelementptr inbounds i32, i32* %487, i64 1
  %489 = load i32, i32* %4, align 4
  %490 = mul nsw i32 3, %489
  store i32 %490, i32* %488, align 4
  %491 = getelementptr inbounds i32, i32* %488, i64 1
  %492 = load i32, i32* %4, align 4
  %493 = mul nsw i32 12, %492
  store i32 %493, i32* %491, align 4
  %494 = getelementptr inbounds i32, i32* %491, i64 1
  %495 = load i32, i32* %4, align 4
  %496 = mul nsw i32 24, %495
  store i32 %496, i32* %494, align 4
  %497 = getelementptr inbounds i32, i32* %494, i64 1
  %498 = load i32, i32* %4, align 4
  %499 = mul nsw i32 30, %498
  store i32 %499, i32* %497, align 4
  %500 = getelementptr inbounds i32, i32* %497, i64 1
  %501 = load i32, i32* %4, align 4
  %502 = mul nsw i32 24, %501
  store i32 %502, i32* %500, align 4
  %503 = getelementptr inbounds i32, i32* %500, i64 1
  %504 = load i32, i32* %4, align 4
  %505 = mul nsw i32 12, %504
  store i32 %505, i32* %503, align 4
  %506 = getelementptr inbounds i32, i32* %503, i64 1
  %507 = load i32, i32* %4, align 4
  %508 = mul nsw i32 3, %507
  store i32 %508, i32* %506, align 4
  %509 = getelementptr inbounds i32, i32* %506, i64 1
  store i32 0, i32* %509, align 4
  %510 = getelementptr inbounds [9 x i32], [9 x i32]* %486, i64 1
  %511 = getelementptr inbounds [9 x i32], [9 x i32]* %510, i64 0, i64 0
  store i32 0, i32* %511, align 4
  %512 = getelementptr inbounds i32, i32* %511, i64 1
  %513 = load i32, i32* %4, align 4
  %514 = mul nsw i32 1, %513
  store i32 %514, i32* %512, align 4
  %515 = getelementptr inbounds i32, i32* %512, i64 1
  %516 = load i32, i32* %4, align 4
  %517 = mul nsw i32 3, %516
  store i32 %517, i32* %515, align 4
  %518 = getelementptr inbounds i32, i32* %515, i64 1
  %519 = load i32, i32* %4, align 4
  %520 = mul nsw i32 6, %519
  store i32 %520, i32* %518, align 4
  %521 = getelementptr inbounds i32, i32* %518, i64 1
  %522 = load i32, i32* %4, align 4
  %523 = mul nsw i32 7, %522
  store i32 %523, i32* %521, align 4
  %524 = getelementptr inbounds i32, i32* %521, i64 1
  %525 = load i32, i32* %4, align 4
  %526 = mul nsw i32 6, %525
  store i32 %526, i32* %524, align 4
  %527 = getelementptr inbounds i32, i32* %524, i64 1
  %528 = load i32, i32* %4, align 4
  %529 = mul nsw i32 3, %528
  store i32 %529, i32* %527, align 4
  %530 = getelementptr inbounds i32, i32* %527, i64 1
  %531 = load i32, i32* %4, align 4
  %532 = mul nsw i32 1, %531
  store i32 %532, i32* %530, align 4
  %533 = getelementptr inbounds i32, i32* %530, i64 1
  store i32 0, i32* %533, align 4
  %534 = getelementptr inbounds [9 x i32], [9 x i32]* %510, i64 1
  %535 = bitcast [9 x i32]* %534 to i8*
  call void @llvm.memset.p0i8.i64(i8* %535, i8 0, i64 36, i32 4, i1 false)
  %536 = getelementptr inbounds [9 x i32], [9 x i32]* %534, i64 0, i64 0
  %537 = getelementptr inbounds i32, i32* %536, i64 1
  %538 = getelementptr inbounds i32, i32* %537, i64 1
  %539 = getelementptr inbounds i32, i32* %538, i64 1
  %540 = getelementptr inbounds i32, i32* %539, i64 1
  %541 = getelementptr inbounds i32, i32* %540, i64 1
  %542 = getelementptr inbounds i32, i32* %541, i64 1
  %543 = getelementptr inbounds i32, i32* %542, i64 1
  %544 = getelementptr inbounds i32, i32* %543, i64 1
  store i32 0, i32* %12, align 4
  store i32 -1826581870, i32* %19
  br label %867

; <label>:545:                                    ; preds = %20
  %546 = load i32, i32* %12, align 4
  %547 = icmp slt i32 %546, 9
  %548 = select i1 %547, i32 1906245570, i32 264029022
  store i32 %548, i32* %19
  br label %867

; <label>:549:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -400338308, i32* %19
  br label %867

; <label>:550:                                    ; preds = %20
  %551 = load i32, i32* %13, align 4
  %552 = icmp slt i32 %551, 8
  %553 = select i1 %552, i32 -1098360757, i32 -1727933788
  store i32 %553, i32* %19
  br label %867

; <label>:554:                                    ; preds = %20
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %556
  %558 = load i32, i32* %13, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [9 x i32], [9 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %561)
  store i32 1997491363, i32* %19
  br label %867

; <label>:563:                                    ; preds = %20
  %564 = load i32, i32* %13, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %13, align 4
  store i32 -400338308, i32* %19
  br label %867

; <label>:566:                                    ; preds = %20
  %567 = load i32, i32* %12, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %568
  %570 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 8
  %571 = load i32, i32* %570, align 4
  %572 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  store i32 956233169, i32* %19
  br label %867

; <label>:573:                                    ; preds = %20
  %574 = load i32, i32* %12, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, i32* %12, align 4
  store i32 -1826581870, i32* %19
  br label %867

; <label>:576:                                    ; preds = %20
  store i32 95813359, i32* %19
  br label %867

; <label>:577:                                    ; preds = %20
  %578 = load i32, i32* %3, align 4
  %579 = icmp eq i32 %578, 4
  %580 = select i1 %579, i32 1767173870, i32 977289275
  store i32 %580, i32* %19
  br label %867

; <label>:581:                                    ; preds = %20
  %582 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 0
  %583 = getelementptr inbounds [9 x i32], [9 x i32]* %582, i64 0, i64 0
  %584 = load i32, i32* %4, align 4
  %585 = mul nsw i32 1, %584
  store i32 %585, i32* %583, align 4
  %586 = getelementptr inbounds i32, i32* %583, i64 1
  %587 = load i32, i32* %4, align 4
  %588 = mul nsw i32 4, %587
  store i32 %588, i32* %586, align 4
  %589 = getelementptr inbounds i32, i32* %586, i64 1
  %590 = load i32, i32* %4, align 4
  %591 = mul nsw i32 10, %590
  store i32 %591, i32* %589, align 4
  %592 = getelementptr inbounds i32, i32* %589, i64 1
  %593 = load i32, i32* %4, align 4
  %594 = mul nsw i32 16, %593
  store i32 %594, i32* %592, align 4
  %595 = getelementptr inbounds i32, i32* %592, i64 1
  %596 = load i32, i32* %4, align 4
  %597 = mul nsw i32 19, %596
  store i32 %597, i32* %595, align 4
  %598 = getelementptr inbounds i32, i32* %595, i64 1
  %599 = load i32, i32* %4, align 4
  %600 = mul nsw i32 16, %599
  store i32 %600, i32* %598, align 4
  %601 = getelementptr inbounds i32, i32* %598, i64 1
  %602 = load i32, i32* %4, align 4
  %603 = mul nsw i32 10, %602
  store i32 %603, i32* %601, align 4
  %604 = getelementptr inbounds i32, i32* %601, i64 1
  %605 = load i32, i32* %4, align 4
  %606 = mul nsw i32 4, %605
  store i32 %606, i32* %604, align 4
  %607 = getelementptr inbounds i32, i32* %604, i64 1
  %608 = load i32, i32* %4, align 4
  %609 = mul nsw i32 1, %608
  store i32 %609, i32* %607, align 4
  %610 = getelementptr inbounds [9 x i32], [9 x i32]* %582, i64 1
  %611 = getelementptr inbounds [9 x i32], [9 x i32]* %610, i64 0, i64 0
  %612 = load i32, i32* %4, align 4
  %613 = mul nsw i32 4, %612
  store i32 %613, i32* %611, align 4
  %614 = getelementptr inbounds i32, i32* %611, i64 1
  %615 = load i32, i32* %4, align 4
  %616 = mul nsw i32 20, %615
  store i32 %616, i32* %614, align 4
  %617 = getelementptr inbounds i32, i32* %614, i64 1
  %618 = load i32, i32* %4, align 4
  %619 = mul nsw i32 52, %618
  store i32 %619, i32* %617, align 4
  %620 = getelementptr inbounds i32, i32* %617, i64 1
  %621 = load i32, i32* %4, align 4
  %622 = mul nsw i32 88, %621
  store i32 %622, i32* %620, align 4
  %623 = getelementptr inbounds i32, i32* %620, i64 1
  %624 = load i32, i32* %4, align 4
  %625 = mul nsw i32 104, %624
  store i32 %625, i32* %623, align 4
  %626 = getelementptr inbounds i32, i32* %623, i64 1
  %627 = load i32, i32* %4, align 4
  %628 = mul nsw i32 88, %627
  store i32 %628, i32* %626, align 4
  %629 = getelementptr inbounds i32, i32* %626, i64 1
  %630 = load i32, i32* %4, align 4
  %631 = mul nsw i32 52, %630
  store i32 %631, i32* %629, align 4
  %632 = getelementptr inbounds i32, i32* %629, i64 1
  %633 = load i32, i32* %4, align 4
  %634 = mul nsw i32 20, %633
  store i32 %634, i32* %632, align 4
  %635 = getelementptr inbounds i32, i32* %632, i64 1
  %636 = load i32, i32* %4, align 4
  %637 = mul nsw i32 4, %636
  store i32 %637, i32* %635, align 4
  %638 = getelementptr inbounds [9 x i32], [9 x i32]* %610, i64 1
  %639 = getelementptr inbounds [9 x i32], [9 x i32]* %638, i64 0, i64 0
  %640 = load i32, i32* %4, align 4
  %641 = mul nsw i32 10, %640
  store i32 %641, i32* %639, align 4
  %642 = getelementptr inbounds i32, i32* %639, i64 1
  %643 = load i32, i32* %4, align 4
  %644 = mul nsw i32 52, %643
  store i32 %644, i32* %642, align 4
  %645 = getelementptr inbounds i32, i32* %642, i64 1
  %646 = load i32, i32* %4, align 4
  %647 = mul nsw i32 142, %646
  store i32 %647, i32* %645, align 4
  %648 = getelementptr inbounds i32, i32* %645, i64 1
  %649 = load i32, i32* %4, align 4
  %650 = mul nsw i32 244, %649
  store i32 %650, i32* %648, align 4
  %651 = getelementptr inbounds i32, i32* %648, i64 1
  %652 = load i32, i32* %4, align 4
  %653 = mul nsw i32 292, %652
  store i32 %653, i32* %651, align 4
  %654 = getelementptr inbounds i32, i32* %651, i64 1
  %655 = load i32, i32* %4, align 4
  %656 = mul nsw i32 244, %655
  store i32 %656, i32* %654, align 4
  %657 = getelementptr inbounds i32, i32* %654, i64 1
  %658 = load i32, i32* %4, align 4
  %659 = mul nsw i32 142, %658
  store i32 %659, i32* %657, align 4
  %660 = getelementptr inbounds i32, i32* %657, i64 1
  %661 = load i32, i32* %4, align 4
  %662 = mul nsw i32 52, %661
  store i32 %662, i32* %660, align 4
  %663 = getelementptr inbounds i32, i32* %660, i64 1
  %664 = load i32, i32* %4, align 4
  %665 = mul nsw i32 10, %664
  store i32 %665, i32* %663, align 4
  %666 = getelementptr inbounds [9 x i32], [9 x i32]* %638, i64 1
  %667 = getelementptr inbounds [9 x i32], [9 x i32]* %666, i64 0, i64 0
  %668 = load i32, i32* %4, align 4
  %669 = mul nsw i32 16, %668
  store i32 %669, i32* %667, align 4
  %670 = getelementptr inbounds i32, i32* %667, i64 1
  %671 = load i32, i32* %4, align 4
  %672 = mul nsw i32 88, %671
  store i32 %672, i32* %670, align 4
  %673 = getelementptr inbounds i32, i32* %670, i64 1
  %674 = load i32, i32* %4, align 4
  %675 = mul nsw i32 244, %674
  store i32 %675, i32* %673, align 4
  %676 = getelementptr inbounds i32, i32* %673, i64 1
  %677 = load i32, i32* %4, align 4
  %678 = mul nsw i32 428, %677
  store i32 %678, i32* %676, align 4
  %679 = getelementptr inbounds i32, i32* %676, i64 1
  %680 = load i32, i32* %4, align 4
  %681 = mul nsw i32 512, %680
  store i32 %681, i32* %679, align 4
  %682 = getelementptr inbounds i32, i32* %679, i64 1
  %683 = load i32, i32* %4, align 4
  %684 = mul nsw i32 428, %683
  store i32 %684, i32* %682, align 4
  %685 = getelementptr inbounds i32, i32* %682, i64 1
  %686 = load i32, i32* %4, align 4
  %687 = mul nsw i32 244, %686
  store i32 %687, i32* %685, align 4
  %688 = getelementptr inbounds i32, i32* %685, i64 1
  %689 = load i32, i32* %4, align 4
  %690 = mul nsw i32 88, %689
  store i32 %690, i32* %688, align 4
  %691 = getelementptr inbounds i32, i32* %688, i64 1
  %692 = load i32, i32* %4, align 4
  %693 = mul nsw i32 16, %692
  store i32 %693, i32* %691, align 4
  %694 = getelementptr inbounds [9 x i32], [9 x i32]* %666, i64 1
  %695 = getelementptr inbounds [9 x i32], [9 x i32]* %694, i64 0, i64 0
  %696 = load i32, i32* %4, align 4
  %697 = mul nsw i32 19, %696
  store i32 %697, i32* %695, align 4
  %698 = getelementptr inbounds i32, i32* %695, i64 1
  %699 = load i32, i32* %4, align 4
  %700 = mul nsw i32 104, %699
  store i32 %700, i32* %698, align 4
  %701 = getelementptr inbounds i32, i32* %698, i64 1
  %702 = load i32, i32* %4, align 4
  %703 = mul nsw i32 292, %702
  store i32 %703, i32* %701, align 4
  %704 = getelementptr inbounds i32, i32* %701, i64 1
  %705 = load i32, i32* %4, align 4
  %706 = mul nsw i32 512, %705
  store i32 %706, i32* %704, align 4
  %707 = getelementptr inbounds i32, i32* %704, i64 1
  %708 = load i32, i32* %4, align 4
  %709 = mul nsw i32 616, %708
  store i32 %709, i32* %707, align 4
  %710 = getelementptr inbounds i32, i32* %707, i64 1
  %711 = load i32, i32* %4, align 4
  %712 = mul nsw i32 512, %711
  store i32 %712, i32* %710, align 4
  %713 = getelementptr inbounds i32, i32* %710, i64 1
  %714 = load i32, i32* %4, align 4
  %715 = mul nsw i32 292, %714
  store i32 %715, i32* %713, align 4
  %716 = getelementptr inbounds i32, i32* %713, i64 1
  %717 = load i32, i32* %4, align 4
  %718 = mul nsw i32 104, %717
  store i32 %718, i32* %716, align 4
  %719 = getelementptr inbounds i32, i32* %716, i64 1
  %720 = load i32, i32* %4, align 4
  %721 = mul nsw i32 19, %720
  store i32 %721, i32* %719, align 4
  %722 = getelementptr inbounds [9 x i32], [9 x i32]* %694, i64 1
  %723 = getelementptr inbounds [9 x i32], [9 x i32]* %722, i64 0, i64 0
  %724 = load i32, i32* %4, align 4
  %725 = mul nsw i32 16, %724
  store i32 %725, i32* %723, align 4
  %726 = getelementptr inbounds i32, i32* %723, i64 1
  %727 = load i32, i32* %4, align 4
  %728 = mul nsw i32 88, %727
  store i32 %728, i32* %726, align 4
  %729 = getelementptr inbounds i32, i32* %726, i64 1
  %730 = load i32, i32* %4, align 4
  %731 = mul nsw i32 244, %730
  store i32 %731, i32* %729, align 4
  %732 = getelementptr inbounds i32, i32* %729, i64 1
  %733 = load i32, i32* %4, align 4
  %734 = mul nsw i32 428, %733
  store i32 %734, i32* %732, align 4
  %735 = getelementptr inbounds i32, i32* %732, i64 1
  %736 = load i32, i32* %4, align 4
  %737 = mul nsw i32 512, %736
  store i32 %737, i32* %735, align 4
  %738 = getelementptr inbounds i32, i32* %735, i64 1
  %739 = load i32, i32* %4, align 4
  %740 = mul nsw i32 428, %739
  store i32 %740, i32* %738, align 4
  %741 = getelementptr inbounds i32, i32* %738, i64 1
  %742 = load i32, i32* %4, align 4
  %743 = mul nsw i32 244, %742
  store i32 %743, i32* %741, align 4
  %744 = getelementptr inbounds i32, i32* %741, i64 1
  %745 = load i32, i32* %4, align 4
  %746 = mul nsw i32 88, %745
  store i32 %746, i32* %744, align 4
  %747 = getelementptr inbounds i32, i32* %744, i64 1
  %748 = load i32, i32* %4, align 4
  %749 = mul nsw i32 16, %748
  store i32 %749, i32* %747, align 4
  %750 = getelementptr inbounds [9 x i32], [9 x i32]* %722, i64 1
  %751 = getelementptr inbounds [9 x i32], [9 x i32]* %750, i64 0, i64 0
  %752 = load i32, i32* %4, align 4
  %753 = mul nsw i32 10, %752
  store i32 %753, i32* %751, align 4
  %754 = getelementptr inbounds i32, i32* %751, i64 1
  %755 = load i32, i32* %4, align 4
  %756 = mul nsw i32 52, %755
  store i32 %756, i32* %754, align 4
  %757 = getelementptr inbounds i32, i32* %754, i64 1
  %758 = load i32, i32* %4, align 4
  %759 = mul nsw i32 142, %758
  store i32 %759, i32* %757, align 4
  %760 = getelementptr inbounds i32, i32* %757, i64 1
  %761 = load i32, i32* %4, align 4
  %762 = mul nsw i32 244, %761
  store i32 %762, i32* %760, align 4
  %763 = getelementptr inbounds i32, i32* %760, i64 1
  %764 = load i32, i32* %4, align 4
  %765 = mul nsw i32 292, %764
  store i32 %765, i32* %763, align 4
  %766 = getelementptr inbounds i32, i32* %763, i64 1
  %767 = load i32, i32* %4, align 4
  %768 = mul nsw i32 244, %767
  store i32 %768, i32* %766, align 4
  %769 = getelementptr inbounds i32, i32* %766, i64 1
  %770 = load i32, i32* %4, align 4
  %771 = mul nsw i32 142, %770
  store i32 %771, i32* %769, align 4
  %772 = getelementptr inbounds i32, i32* %769, i64 1
  %773 = load i32, i32* %4, align 4
  %774 = mul nsw i32 52, %773
  store i32 %774, i32* %772, align 4
  %775 = getelementptr inbounds i32, i32* %772, i64 1
  %776 = load i32, i32* %4, align 4
  %777 = mul nsw i32 10, %776
  store i32 %777, i32* %775, align 4
  %778 = getelementptr inbounds [9 x i32], [9 x i32]* %750, i64 1
  %779 = getelementptr inbounds [9 x i32], [9 x i32]* %778, i64 0, i64 0
  %780 = load i32, i32* %4, align 4
  %781 = mul nsw i32 4, %780
  store i32 %781, i32* %779, align 4
  %782 = getelementptr inbounds i32, i32* %779, i64 1
  %783 = load i32, i32* %4, align 4
  %784 = mul nsw i32 20, %783
  store i32 %784, i32* %782, align 4
  %785 = getelementptr inbounds i32, i32* %782, i64 1
  %786 = load i32, i32* %4, align 4
  %787 = mul nsw i32 52, %786
  store i32 %787, i32* %785, align 4
  %788 = getelementptr inbounds i32, i32* %785, i64 1
  %789 = load i32, i32* %4, align 4
  %790 = mul nsw i32 88, %789
  store i32 %790, i32* %788, align 4
  %791 = getelementptr inbounds i32, i32* %788, i64 1
  %792 = load i32, i32* %4, align 4
  %793 = mul nsw i32 104, %792
  store i32 %793, i32* %791, align 4
  %794 = getelementptr inbounds i32, i32* %791, i64 1
  %795 = load i32, i32* %4, align 4
  %796 = mul nsw i32 88, %795
  store i32 %796, i32* %794, align 4
  %797 = getelementptr inbounds i32, i32* %794, i64 1
  %798 = load i32, i32* %4, align 4
  %799 = mul nsw i32 52, %798
  store i32 %799, i32* %797, align 4
  %800 = getelementptr inbounds i32, i32* %797, i64 1
  %801 = load i32, i32* %4, align 4
  %802 = mul nsw i32 20, %801
  store i32 %802, i32* %800, align 4
  %803 = getelementptr inbounds i32, i32* %800, i64 1
  %804 = load i32, i32* %4, align 4
  %805 = mul nsw i32 4, %804
  store i32 %805, i32* %803, align 4
  %806 = getelementptr inbounds [9 x i32], [9 x i32]* %778, i64 1
  %807 = getelementptr inbounds [9 x i32], [9 x i32]* %806, i64 0, i64 0
  %808 = load i32, i32* %4, align 4
  %809 = mul nsw i32 1, %808
  store i32 %809, i32* %807, align 4
  %810 = getelementptr inbounds i32, i32* %807, i64 1
  %811 = load i32, i32* %4, align 4
  %812 = mul nsw i32 4, %811
  store i32 %812, i32* %810, align 4
  %813 = getelementptr inbounds i32, i32* %810, i64 1
  %814 = load i32, i32* %4, align 4
  %815 = mul nsw i32 10, %814
  store i32 %815, i32* %813, align 4
  %816 = getelementptr inbounds i32, i32* %813, i64 1
  %817 = load i32, i32* %4, align 4
  %818 = mul nsw i32 16, %817
  store i32 %818, i32* %816, align 4
  %819 = getelementptr inbounds i32, i32* %816, i64 1
  %820 = load i32, i32* %4, align 4
  %821 = mul nsw i32 19, %820
  store i32 %821, i32* %819, align 4
  %822 = getelementptr inbounds i32, i32* %819, i64 1
  %823 = load i32, i32* %4, align 4
  %824 = mul nsw i32 16, %823
  store i32 %824, i32* %822, align 4
  %825 = getelementptr inbounds i32, i32* %822, i64 1
  %826 = load i32, i32* %4, align 4
  %827 = mul nsw i32 10, %826
  store i32 %827, i32* %825, align 4
  %828 = getelementptr inbounds i32, i32* %825, i64 1
  %829 = load i32, i32* %4, align 4
  %830 = mul nsw i32 4, %829
  store i32 %830, i32* %828, align 4
  %831 = getelementptr inbounds i32, i32* %828, i64 1
  %832 = load i32, i32* %4, align 4
  %833 = mul nsw i32 1, %832
  store i32 %833, i32* %831, align 4
  store i32 0, i32* %15, align 4
  store i32 -393757391, i32* %19
  br label %867

; <label>:834:                                    ; preds = %20
  %835 = load i32, i32* %15, align 4
  %836 = icmp slt i32 %835, 9
  %837 = select i1 %836, i32 -284185502, i32 -129161505
  store i32 %837, i32* %19
  br label %867

; <label>:838:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -1964185234, i32* %19
  br label %867

; <label>:839:                                    ; preds = %20
  %840 = load i32, i32* %16, align 4
  %841 = icmp slt i32 %840, 8
  %842 = select i1 %841, i32 1498423577, i32 786837996
  store i32 %842, i32* %19
  br label %867

; <label>:843:                                    ; preds = %20
  %844 = load i32, i32* %15, align 4
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %845
  %847 = load i32, i32* %16, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [9 x i32], [9 x i32]* %846, i64 0, i64 %848
  %850 = load i32, i32* %849, align 4
  %851 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %850)
  store i32 -1725262719, i32* %19
  br label %867

; <label>:852:                                    ; preds = %20
  %853 = load i32, i32* %16, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, i32* %16, align 4
  store i32 -1964185234, i32* %19
  br label %867

; <label>:855:                                    ; preds = %20
  %856 = load i32, i32* %15, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %857
  %859 = getelementptr inbounds [9 x i32], [9 x i32]* %858, i64 0, i64 8
  %860 = load i32, i32* %859, align 4
  %861 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %860)
  store i32 -1526520738, i32* %19
  br label %867

; <label>:862:                                    ; preds = %20
  %863 = load i32, i32* %15, align 4
  %864 = add nsw i32 %863, 1
  store i32 %864, i32* %15, align 4
  store i32 -393757391, i32* %19
  br label %867

; <label>:865:                                    ; preds = %20
  store i32 977289275, i32* %19
  br label %867

; <label>:866:                                    ; preds = %20
  ret i32 0

; <label>:867:                                    ; preds = %865, %862, %855, %852, %843, %839, %838, %834, %581, %577, %576, %573, %566, %563, %554, %550, %549, %545, %354, %350, %349, %346, %339, %336, %327, %323, %322, %318, %173, %169, %168, %165, %158, %155, %146, %142, %141, %137, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
