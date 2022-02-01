; ModuleID = 'source-C-CXX/71/2692.c'
source_filename = "source-C-CXX/71/2692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 218135980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %661
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 218135980, label %18
    i32 1272790785, label %23
    i32 965120307, label %24
    i32 -679138562, label %29
    i32 936362711, label %37
    i32 -59796660, label %40
    i32 -558690760, label %41
    i32 1182312608, label %44
    i32 1499632924, label %45
    i32 -1784346558, label %50
    i32 1508936643, label %51
    i32 1373094562, label %56
    i32 910445470, label %60
    i32 1466192985, label %64
    i32 -255525662, label %82
    i32 -258405460, label %100
    i32 -1293503420, label %104
    i32 -979473106, label %108
    i32 749630149, label %114
    i32 1626602733, label %118
    i32 1288720902, label %136
    i32 -193293720, label %154
    i32 1699516623, label %172
    i32 1457396197, label %176
    i32 1882718916, label %180
    i32 -1700507608, label %186
    i32 -374949756, label %204
    i32 50631339, label %222
    i32 -1042624599, label %226
    i32 -1674790455, label %232
    i32 1839729609, label %236
    i32 627900104, label %240
    i32 -1811706791, label %258
    i32 -827156900, label %276
    i32 -1095768194, label %294
    i32 1558746823, label %298
    i32 -90124218, label %304
    i32 -356699233, label %310
    i32 1408663586, label %314
    i32 24335151, label %318
    i32 -1017947872, label %336
    i32 -2044890312, label %354
    i32 -1793435784, label %372
    i32 -1048636330, label %390
    i32 1205015688, label %394
    i32 -461720755, label %400
    i32 -1656994219, label %404
    i32 1949423846, label %410
    i32 86031799, label %428
    i32 -951438313, label %446
    i32 563732775, label %464
    i32 -2070314163, label %468
    i32 -1397157027, label %474
    i32 -1227739382, label %478
    i32 1667265700, label %496
    i32 785264391, label %514
    i32 -1128738250, label %518
    i32 -888479941, label %524
    i32 2059954662, label %530
    i32 -300451465, label %534
    i32 -764275275, label %552
    i32 -1905586737, label %570
    i32 -488805323, label %588
    i32 255838365, label %592
    i32 -2077911175, label %598
    i32 80294726, label %604
    i32 -514594757, label %622
    i32 -827566685, label %640
    i32 -162669081, label %644
    i32 248210482, label %645
    i32 1321223006, label %646
    i32 -1494383290, label %647
    i32 -1683201137, label %648
    i32 -976866908, label %649
    i32 -1693432222, label %650
    i32 -1116275755, label %651
    i32 1505815869, label %652
    i32 807108367, label %653
    i32 -1353496684, label %656
    i32 705316347, label %657
    i32 340156002, label %660
  ]

; <label>:17:                                     ; preds = %15
  br label %661

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1272790785, i32 1182312608
  store i32 %22, i32* %14
  br label %661

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 965120307, i32* %14
  br label %661

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -679138562, i32 -59796660
  store i32 %28, i32* %14
  br label %661

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 936362711, i32* %14
  br label %661

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %10, align 4
  store i32 965120307, i32* %14
  br label %661

; <label>:40:                                     ; preds = %15
  store i32 -558690760, i32* %14
  br label %661

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 218135980, i32* %14
  br label %661

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1499632924, i32* %14
  br label %661

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1784346558, i32 340156002
  store i32 %49, i32* %14
  br label %661

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1508936643, i32* %14
  br label %661

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1373094562, i32 -1353496684
  store i32 %55, i32* %14
  br label %661

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 910445470, i32 -1293503420
  store i32 %59, i32* %14
  br label %661

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %12, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 1466192985, i32 -1293503420
  store i32 %63, i32* %14
  br label %661

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x i32], [20 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %71, %79
  %81 = select i1 %80, i32 -255525662, i32 -1293503420
  store i32 %81, i32* %14
  br label %661

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %89, %97
  %99 = select i1 %98, i32 -258405460, i32 -1293503420
  store i32 %99, i32* %14
  br label %661

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102)
  store i32 1505815869, i32* %14
  br label %661

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %11, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -979473106, i32 1457396197
  store i32 %107, i32* %14
  br label %661

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp ne i32 %109, %111
  %113 = select i1 %112, i32 749630149, i32 1457396197
  store i32 %113, i32* %14
  br label %661

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %12, align 4
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 1626602733, i32 1457396197
  store i32 %117, i32* %14
  br label %661

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %12, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %125, %133
  %135 = select i1 %134, i32 1288720902, i32 1457396197
  store i32 %135, i32* %14
  br label %661

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %143, %151
  %153 = select i1 %152, i32 -193293720, i32 1457396197
  store i32 %153, i32* %14
  br label %661

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %161, %169
  %171 = select i1 %170, i32 1699516623, i32 1457396197
  store i32 %171, i32* %14
  br label %661

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %12, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  store i32 -1116275755, i32* %14
  br label %661

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %11, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1882718916, i32 -1042624599
  store i32 %179, i32* %14
  br label %661

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 -1700507608, i32 -1042624599
  store i32 %185, i32* %14
  br label %661

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %12, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %196, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp sge i32 %193, %201
  %203 = select i1 %202, i32 -374949756, i32 -1042624599
  store i32 %203, i32* %14
  br label %661

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %211, %219
  %221 = select i1 %220, i32 50631339, i32 -1042624599
  store i32 %221, i32* %14
  br label %661

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %12, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %223, i32 %224)
  store i32 -1693432222, i32* %14
  br label %661

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp ne i32 %227, %229
  %231 = select i1 %230, i32 -1674790455, i32 1558746823
  store i32 %231, i32* %14
  br label %661

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %11, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 1839729609, i32 1558746823
  store i32 %235, i32* %14
  br label %661

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %12, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 627900104, i32 1558746823
  store i32 %239, i32* %14
  br label %661

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %242
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %247, %255
  %257 = select i1 %256, i32 -1811706791, i32 1558746823
  store i32 %257, i32* %14
  br label %661

; <label>:258:                                    ; preds = %15
  %259 = load i32, i32* %11, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %265, %273
  %275 = select i1 %274, i32 -827156900, i32 1558746823
  store i32 %275, i32* %14
  br label %661

; <label>:276:                                    ; preds = %15
  %277 = load i32, i32* %11, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %12, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x i32], [20 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %283, %291
  %293 = select i1 %292, i32 -1095768194, i32 1558746823
  store i32 %293, i32* %14
  br label %661

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %12, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %295, i32 %296)
  store i32 -976866908, i32* %14
  br label %661

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %6, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp ne i32 %299, %301
  %303 = select i1 %302, i32 -90124218, i32 1205015688
  store i32 %303, i32* %14
  br label %661

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp ne i32 %305, %307
  %309 = select i1 %308, i32 -356699233, i32 1205015688
  store i32 %309, i32* %14
  br label %661

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %11, align 4
  %312 = icmp ne i32 %311, 0
  %313 = select i1 %312, i32 1408663586, i32 1205015688
  store i32 %313, i32* %14
  br label %661

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %12, align 4
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 24335151, i32 1205015688
  store i32 %317, i32* %14
  br label %661

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %11, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x i32], [20 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %327
  %329 = load i32, i32* %12, align 4
  %330 = add nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp sge i32 %325, %333
  %335 = select i1 %334, i32 -1017947872, i32 1205015688
  store i32 %335, i32* %14
  br label %661

; <label>:336:                                    ; preds = %15
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %338
  %340 = load i32, i32* %12, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %11, align 4
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %346
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %343, %351
  %353 = select i1 %352, i32 -2044890312, i32 1205015688
  store i32 %353, i32* %14
  br label %661

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* %11, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %356
  %358 = load i32, i32* %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %11, align 4
  %363 = add nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %364
  %366 = load i32, i32* %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %361, %369
  %371 = select i1 %370, i32 -1793435784, i32 1205015688
  store i32 %371, i32* %14
  br label %661

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %374
  %376 = load i32, i32* %12, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %11, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %381
  %383 = load i32, i32* %12, align 4
  %384 = sub nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %379, %387
  %389 = select i1 %388, i32 -1048636330, i32 1205015688
  store i32 %389, i32* %14
  br label %661

; <label>:390:                                    ; preds = %15
  %391 = load i32, i32* %11, align 4
  %392 = load i32, i32* %12, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %391, i32 %392)
  store i32 -1683201137, i32* %14
  br label %661

; <label>:394:                                    ; preds = %15
  %395 = load i32, i32* %11, align 4
  %396 = load i32, i32* %6, align 4
  %397 = sub nsw i32 %396, 1
  %398 = icmp ne i32 %395, %397
  %399 = select i1 %398, i32 -461720755, i32 -2070314163
  store i32 %399, i32* %14
  br label %661

; <label>:400:                                    ; preds = %15
  %401 = load i32, i32* %11, align 4
  %402 = icmp ne i32 %401, 0
  %403 = select i1 %402, i32 -1656994219, i32 -2070314163
  store i32 %403, i32* %14
  br label %661

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* %12, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %406, 1
  %408 = icmp eq i32 %405, %407
  %409 = select i1 %408, i32 1949423846, i32 -2070314163
  store i32 %409, i32* %14
  br label %661

; <label>:410:                                    ; preds = %15
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %413, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %11, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %419
  %421 = load i32, i32* %12, align 4
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [20 x i32], [20 x i32]* %420, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp sge i32 %417, %425
  %427 = select i1 %426, i32 86031799, i32 -2070314163
  store i32 %427, i32* %14
  br label %661

; <label>:428:                                    ; preds = %15
  %429 = load i32, i32* %11, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x i32], [20 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* %11, align 4
  %437 = add nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %438
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = icmp sge i32 %435, %443
  %445 = select i1 %444, i32 -951438313, i32 -2070314163
  store i32 %445, i32* %14
  br label %661

; <label>:446:                                    ; preds = %15
  %447 = load i32, i32* %11, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %448
  %450 = load i32, i32* %12, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], [20 x i32]* %449, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %11, align 4
  %455 = sub nsw i32 %454, 1
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %456
  %458 = load i32, i32* %12, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x i32], [20 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %453, %461
  %463 = select i1 %462, i32 563732775, i32 -2070314163
  store i32 %463, i32* %14
  br label %661

; <label>:464:                                    ; preds = %15
  %465 = load i32, i32* %11, align 4
  %466 = load i32, i32* %12, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %465, i32 %466)
  store i32 -1494383290, i32* %14
  br label %661

; <label>:468:                                    ; preds = %15
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %6, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp eq i32 %469, %471
  %473 = select i1 %472, i32 -1397157027, i32 -1128738250
  store i32 %473, i32* %14
  br label %661

; <label>:474:                                    ; preds = %15
  %475 = load i32, i32* %12, align 4
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, i32 -1227739382, i32 -1128738250
  store i32 %477, i32* %14
  br label %661

; <label>:478:                                    ; preds = %15
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %487
  %489 = load i32, i32* %12, align 4
  %490 = add nsw i32 %489, 1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %485, %493
  %495 = select i1 %494, i32 1667265700, i32 -1128738250
  store i32 %495, i32* %14
  br label %661

; <label>:496:                                    ; preds = %15
  %497 = load i32, i32* %11, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %498
  %500 = load i32, i32* %12, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = load i32, i32* %11, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %506
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = icmp sge i32 %503, %511
  %513 = select i1 %512, i32 785264391, i32 -1128738250
  store i32 %513, i32* %14
  br label %661

; <label>:514:                                    ; preds = %15
  %515 = load i32, i32* %11, align 4
  %516 = load i32, i32* %12, align 4
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %515, i32 %516)
  store i32 1321223006, i32* %14
  br label %661

; <label>:518:                                    ; preds = %15
  %519 = load i32, i32* %11, align 4
  %520 = load i32, i32* %6, align 4
  %521 = sub nsw i32 %520, 1
  %522 = icmp eq i32 %519, %521
  %523 = select i1 %522, i32 -888479941, i32 255838365
  store i32 %523, i32* %14
  br label %661

; <label>:524:                                    ; preds = %15
  %525 = load i32, i32* %12, align 4
  %526 = load i32, i32* %7, align 4
  %527 = sub nsw i32 %526, 1
  %528 = icmp ne i32 %525, %527
  %529 = select i1 %528, i32 2059954662, i32 255838365
  store i32 %529, i32* %14
  br label %661

; <label>:530:                                    ; preds = %15
  %531 = load i32, i32* %12, align 4
  %532 = icmp ne i32 %531, 0
  %533 = select i1 %532, i32 -300451465, i32 255838365
  store i32 %533, i32* %14
  br label %661

; <label>:534:                                    ; preds = %15
  %535 = load i32, i32* %11, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %536
  %538 = load i32, i32* %12, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %543
  %545 = load i32, i32* %12, align 4
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %544, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = icmp sge i32 %541, %549
  %551 = select i1 %550, i32 -764275275, i32 255838365
  store i32 %551, i32* %14
  br label %661

; <label>:552:                                    ; preds = %15
  %553 = load i32, i32* %11, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %554
  %556 = load i32, i32* %12, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = load i32, i32* %11, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %561
  %563 = load i32, i32* %12, align 4
  %564 = add nsw i32 %563, 1
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp sge i32 %559, %567
  %569 = select i1 %568, i32 -1905586737, i32 255838365
  store i32 %569, i32* %14
  br label %661

; <label>:570:                                    ; preds = %15
  %571 = load i32, i32* %11, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %572
  %574 = load i32, i32* %12, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %11, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %580
  %582 = load i32, i32* %12, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x i32], [20 x i32]* %581, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = icmp sge i32 %577, %585
  %587 = select i1 %586, i32 -488805323, i32 255838365
  store i32 %587, i32* %14
  br label %661

; <label>:588:                                    ; preds = %15
  %589 = load i32, i32* %11, align 4
  %590 = load i32, i32* %12, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %589, i32 %590)
  store i32 248210482, i32* %14
  br label %661

; <label>:592:                                    ; preds = %15
  %593 = load i32, i32* %11, align 4
  %594 = load i32, i32* %6, align 4
  %595 = sub nsw i32 %594, 1
  %596 = icmp eq i32 %593, %595
  %597 = select i1 %596, i32 -2077911175, i32 -162669081
  store i32 %597, i32* %14
  br label %661

; <label>:598:                                    ; preds = %15
  %599 = load i32, i32* %12, align 4
  %600 = load i32, i32* %7, align 4
  %601 = sub nsw i32 %600, 1
  %602 = icmp eq i32 %599, %601
  %603 = select i1 %602, i32 80294726, i32 -162669081
  store i32 %603, i32* %14
  br label %661

; <label>:604:                                    ; preds = %15
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %606
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %11, align 4
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %614
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %615, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %611, %619
  %621 = select i1 %620, i32 -514594757, i32 -162669081
  store i32 %621, i32* %14
  br label %661

; <label>:622:                                    ; preds = %15
  %623 = load i32, i32* %11, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %624
  %626 = load i32, i32* %12, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %625, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %631
  %633 = load i32, i32* %12, align 4
  %634 = sub nsw i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [20 x i32], [20 x i32]* %632, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = icmp sge i32 %629, %637
  %639 = select i1 %638, i32 -827566685, i32 -162669081
  store i32 %639, i32* %14
  br label %661

; <label>:640:                                    ; preds = %15
  %641 = load i32, i32* %11, align 4
  %642 = load i32, i32* %12, align 4
  %643 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %641, i32 %642)
  store i32 -162669081, i32* %14
  br label %661

; <label>:644:                                    ; preds = %15
  store i32 248210482, i32* %14
  br label %661

; <label>:645:                                    ; preds = %15
  store i32 1321223006, i32* %14
  br label %661

; <label>:646:                                    ; preds = %15
  store i32 -1494383290, i32* %14
  br label %661

; <label>:647:                                    ; preds = %15
  store i32 -1683201137, i32* %14
  br label %661

; <label>:648:                                    ; preds = %15
  store i32 -976866908, i32* %14
  br label %661

; <label>:649:                                    ; preds = %15
  store i32 -1693432222, i32* %14
  br label %661

; <label>:650:                                    ; preds = %15
  store i32 -1116275755, i32* %14
  br label %661

; <label>:651:                                    ; preds = %15
  store i32 1505815869, i32* %14
  br label %661

; <label>:652:                                    ; preds = %15
  store i32 807108367, i32* %14
  br label %661

; <label>:653:                                    ; preds = %15
  %654 = load i32, i32* %12, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %12, align 4
  store i32 1508936643, i32* %14
  br label %661

; <label>:656:                                    ; preds = %15
  store i32 705316347, i32* %14
  br label %661

; <label>:657:                                    ; preds = %15
  %658 = load i32, i32* %11, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %11, align 4
  store i32 1499632924, i32* %14
  br label %661

; <label>:660:                                    ; preds = %15
  ret i32 0

; <label>:661:                                    ; preds = %657, %656, %653, %652, %651, %650, %649, %648, %647, %646, %645, %644, %640, %622, %604, %598, %592, %588, %570, %552, %534, %530, %524, %518, %514, %496, %478, %474, %468, %464, %446, %428, %410, %404, %400, %394, %390, %372, %354, %336, %318, %314, %310, %304, %298, %294, %276, %258, %240, %236, %232, %226, %222, %204, %186, %180, %176, %172, %154, %136, %118, %114, %108, %104, %100, %82, %64, %60, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
