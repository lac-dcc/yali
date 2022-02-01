; ModuleID = 'source-C-CXX/71/2679.c'
source_filename = "source-C-CXX/71/2679.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [20 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1402654852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %602
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1402654852, label %14
    i32 -968167637, label %19
    i32 -191270218, label %20
    i32 -102781142, label %25
    i32 -1196898840, label %33
    i32 582653456, label %36
    i32 1967410161, label %37
    i32 1478157328, label %40
    i32 1628035516, label %41
    i32 991358965, label %46
    i32 1937382431, label %47
    i32 -581560295, label %52
    i32 -1930178439, label %56
    i32 220790791, label %62
    i32 1715864073, label %66
    i32 922371337, label %72
    i32 -264926782, label %90
    i32 740442178, label %108
    i32 891568812, label %126
    i32 1982635770, label %144
    i32 1238812380, label %148
    i32 -1555946591, label %149
    i32 -1659912154, label %153
    i32 27534218, label %157
    i32 -388573297, label %166
    i32 147594922, label %175
    i32 1721500231, label %179
    i32 1982896134, label %180
    i32 1099122890, label %184
    i32 -677795278, label %190
    i32 1209121857, label %205
    i32 -224039841, label %220
    i32 -820289637, label %224
    i32 1308125301, label %225
    i32 -1452315109, label %231
    i32 1009948658, label %235
    i32 -467198426, label %250
    i32 -1155587293, label %265
    i32 462124552, label %269
    i32 1691170879, label %270
    i32 448233098, label %276
    i32 2029251034, label %282
    i32 1265904582, label %303
    i32 2086370447, label %324
    i32 732604147, label %328
    i32 -651125498, label %329
    i32 -267226495, label %333
    i32 -554461719, label %351
    i32 -2112694270, label %369
    i32 1041769857, label %387
    i32 -551600092, label %391
    i32 -1504012302, label %392
    i32 291921760, label %398
    i32 119497652, label %416
    i32 724535692, label %434
    i32 -2129995857, label %452
    i32 -465578113, label %456
    i32 -766970940, label %457
    i32 -2061666618, label %461
    i32 -2057077570, label %479
    i32 -1987725521, label %497
    i32 -1875966885, label %515
    i32 774909236, label %519
    i32 -313247439, label %520
    i32 -1241364421, label %526
    i32 892917150, label %544
    i32 -1796402792, label %562
    i32 -1260062178, label %580
    i32 -969749191, label %584
    i32 -1065740914, label %585
    i32 -1273597707, label %586
    i32 1598764699, label %587
    i32 15406126, label %588
    i32 1239702866, label %589
    i32 -590790414, label %590
    i32 -6303804, label %591
    i32 -878658145, label %592
    i32 -774932608, label %593
    i32 -1184209866, label %594
    i32 -1454161443, label %597
    i32 -1563669009, label %598
    i32 589738555, label %601
  ]

; <label>:13:                                     ; preds = %11
  br label %602

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -968167637, i32 1478157328
  store i32 %18, i32* %10
  br label %602

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -191270218, i32* %10
  br label %602

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -102781142, i32 582653456
  store i32 %24, i32* %10
  br label %602

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i32], [20 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -1196898840, i32* %10
  br label %602

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -191270218, i32* %10
  br label %602

; <label>:36:                                     ; preds = %11
  store i32 1967410161, i32* %10
  br label %602

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1402654852, i32* %10
  br label %602

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1628035516, i32* %10
  br label %602

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 991358965, i32 589738555
  store i32 %45, i32* %10
  br label %602

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1937382431, i32* %10
  br label %602

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -581560295, i32 -1454161443
  store i32 %51, i32* %10
  br label %602

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 -1930178439, i32 -1555946591
  store i32 %55, i32* %10
  br label %602

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp ne i32 %57, %59
  %61 = select i1 %60, i32 220790791, i32 -1555946591
  store i32 %61, i32* %10
  br label %602

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1715864073, i32 -1555946591
  store i32 %65, i32* %10
  br label %602

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp ne i32 %67, %69
  %71 = select i1 %70, i32 922371337, i32 -1555946591
  store i32 %71, i32* %10
  br label %602

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %82
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x i32], [20 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sge i32 %79, %87
  %89 = select i1 %88, i32 -264926782, i32 1238812380
  store i32 %89, i32* %10
  br label %602

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %97, %105
  %107 = select i1 %106, i32 740442178, i32 1238812380
  store i32 %107, i32* %10
  br label %602

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %115, %123
  %125 = select i1 %124, i32 891568812, i32 1238812380
  store i32 %125, i32* %10
  br label %602

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sge i32 %133, %141
  %143 = select i1 %142, i32 1982635770, i32 1238812380
  store i32 %143, i32* %10
  br label %602

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %8, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  store i32 1238812380, i32* %10
  br label %602

; <label>:148:                                    ; preds = %11
  store i32 -774932608, i32* %10
  br label %602

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1659912154, i32 1982896134
  store i32 %152, i32* %10
  br label %602

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %8, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 27534218, i32 1982896134
  store i32 %156, i32* %10
  br label %602

; <label>:157:                                    ; preds = %11
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 16
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %160, %163
  %165 = select i1 %164, i32 -388573297, i32 1721500231
  store i32 %165, i32* %10
  br label %602

; <label>:166:                                    ; preds = %11
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %171 = getelementptr inbounds [20 x i32], [20 x i32]* %170, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = icmp sge i32 %169, %172
  %174 = select i1 %173, i32 147594922, i32 1721500231
  store i32 %174, i32* %10
  br label %602

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %176, i32 %177)
  store i32 1721500231, i32* %10
  br label %602

; <label>:179:                                    ; preds = %11
  store i32 -878658145, i32* %10
  br label %602

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 1099122890, i32 1308125301
  store i32 %183, i32* %10
  br label %602

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp eq i32 %185, %187
  %189 = select i1 %188, i32 -677795278, i32 1308125301
  store i32 %189, i32* %10
  br label %602

; <label>:190:                                    ; preds = %11
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %198 = load i32, i32* %4, align 4
  %199 = sub nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %196, %202
  %204 = select i1 %203, i32 1209121857, i32 -820289637
  store i32 %204, i32* %10
  br label %602

; <label>:205:                                    ; preds = %11
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 0
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 1
  %213 = load i32, i32* %4, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %211, %217
  %219 = select i1 %218, i32 -224039841, i32 -820289637
  store i32 %219, i32* %10
  br label %602

; <label>:220:                                    ; preds = %11
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %8, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %222)
  store i32 -820289637, i32* %10
  br label %602

; <label>:224:                                    ; preds = %11
  store i32 -6303804, i32* %10
  br label %602

; <label>:225:                                    ; preds = %11
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub nsw i32 %227, 1
  %229 = icmp eq i32 %226, %228
  %230 = select i1 %229, i32 -1452315109, i32 1691170879
  store i32 %230, i32* %10
  br label %602

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %8, align 4
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 1009948658, i32 1691170879
  store i32 %234, i32* %10
  br label %602

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %238
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 0
  %241 = load i32, i32* %240, align 16
  %242 = load i32, i32* %3, align 4
  %243 = sub nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %244
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = icmp sge i32 %241, %247
  %249 = select i1 %248, i32 -467198426, i32 462124552
  store i32 %249, i32* %10
  br label %602

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %253
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %259
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %256, %262
  %264 = select i1 %263, i32 -1155587293, i32 462124552
  store i32 %264, i32* %10
  br label %602

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %7, align 4
  %267 = load i32, i32* %8, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %267)
  store i32 462124552, i32* %10
  br label %602

; <label>:269:                                    ; preds = %11
  store i32 -590790414, i32* %10
  br label %602

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %7, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp eq i32 %271, %273
  %275 = select i1 %274, i32 448233098, i32 -651125498
  store i32 %275, i32* %10
  br label %602

; <label>:276:                                    ; preds = %11
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %4, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp eq i32 %277, %279
  %281 = select i1 %280, i32 2029251034, i32 -651125498
  store i32 %281, i32* %10
  br label %602

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %3, align 4
  %284 = sub nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %4, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %294
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %295, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %291, %300
  %302 = select i1 %301, i32 1265904582, i32 732604147
  store i32 %302, i32* %10
  br label %602

; <label>:303:                                    ; preds = %11
  %304 = load i32, i32* %3, align 4
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sub nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %3, align 4
  %314 = sub nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %312, %321
  %323 = select i1 %322, i32 2086370447, i32 732604147
  store i32 %323, i32* %10
  br label %602

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %8, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %325, i32 %326)
  store i32 732604147, i32* %10
  br label %602

; <label>:328:                                    ; preds = %11
  store i32 1239702866, i32* %10
  br label %602

; <label>:329:                                    ; preds = %11
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -267226495, i32 -1504012302
  store i32 %332, i32* %10
  br label %602

; <label>:333:                                    ; preds = %11
  %334 = load i32, i32* %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = icmp sge i32 %340, %348
  %350 = select i1 %349, i32 -554461719, i32 -551600092
  store i32 %350, i32* %10
  br label %602

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %7, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %353
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %360
  %362 = load i32, i32* %8, align 4
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %361, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %358, %366
  %368 = select i1 %367, i32 -2112694270, i32 -551600092
  store i32 %368, i32* %10
  br label %602

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %371
  %373 = load i32, i32* %8, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %8, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %376, %384
  %386 = select i1 %385, i32 1041769857, i32 -551600092
  store i32 %386, i32* %10
  br label %602

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* %7, align 4
  %389 = load i32, i32* %8, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %388, i32 %389)
  store i32 -551600092, i32* %10
  br label %602

; <label>:391:                                    ; preds = %11
  store i32 15406126, i32* %10
  br label %602

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* %3, align 4
  %395 = sub nsw i32 %394, 1
  %396 = icmp eq i32 %393, %395
  %397 = select i1 %396, i32 291921760, i32 -766970940
  store i32 %397, i32* %10
  br label %602

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %400
  %402 = load i32, i32* %8, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %7, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %408
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp sge i32 %405, %413
  %415 = select i1 %414, i32 119497652, i32 -465578113
  store i32 %415, i32* %10
  br label %602

; <label>:416:                                    ; preds = %11
  %417 = load i32, i32* %7, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %418
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [20 x i32], [20 x i32]* %419, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %7, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %425
  %427 = load i32, i32* %8, align 4
  %428 = sub nsw i32 %427, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp sge i32 %423, %431
  %433 = select i1 %432, i32 724535692, i32 -465578113
  store i32 %433, i32* %10
  br label %602

; <label>:434:                                    ; preds = %11
  %435 = load i32, i32* %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %436
  %438 = load i32, i32* %8, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* %7, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %443
  %445 = load i32, i32* %8, align 4
  %446 = add nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp sge i32 %441, %449
  %451 = select i1 %450, i32 -2129995857, i32 -465578113
  store i32 %451, i32* %10
  br label %602

; <label>:452:                                    ; preds = %11
  %453 = load i32, i32* %7, align 4
  %454 = load i32, i32* %8, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %454)
  store i32 -465578113, i32* %10
  br label %602

; <label>:456:                                    ; preds = %11
  store i32 1598764699, i32* %10
  br label %602

; <label>:457:                                    ; preds = %11
  %458 = load i32, i32* %8, align 4
  %459 = icmp eq i32 %458, 0
  %460 = select i1 %459, i32 -2061666618, i32 -313247439
  store i32 %460, i32* %10
  br label %602

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %463
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [20 x i32], [20 x i32]* %464, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %7, align 4
  %470 = sub nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %471
  %473 = load i32, i32* %8, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x i32], [20 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = icmp sge i32 %468, %476
  %478 = select i1 %477, i32 -2057077570, i32 774909236
  store i32 %478, i32* %10
  br label %602

; <label>:479:                                    ; preds = %11
  %480 = load i32, i32* %7, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %481
  %483 = load i32, i32* %8, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x i32], [20 x i32]* %482, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = load i32, i32* %7, align 4
  %488 = add nsw i32 %487, 1
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %489
  %491 = load i32, i32* %8, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp sge i32 %486, %494
  %496 = select i1 %495, i32 -1987725521, i32 774909236
  store i32 %496, i32* %10
  br label %602

; <label>:497:                                    ; preds = %11
  %498 = load i32, i32* %7, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %499
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x i32], [20 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %8, align 4
  %509 = add nsw i32 %508, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp sge i32 %504, %512
  %514 = select i1 %513, i32 -1875966885, i32 774909236
  store i32 %514, i32* %10
  br label %602

; <label>:515:                                    ; preds = %11
  %516 = load i32, i32* %7, align 4
  %517 = load i32, i32* %8, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %516, i32 %517)
  store i32 774909236, i32* %10
  br label %602

; <label>:519:                                    ; preds = %11
  store i32 -1273597707, i32* %10
  br label %602

; <label>:520:                                    ; preds = %11
  %521 = load i32, i32* %8, align 4
  %522 = load i32, i32* %4, align 4
  %523 = sub nsw i32 %522, 1
  %524 = icmp eq i32 %521, %523
  %525 = select i1 %524, i32 -1241364421, i32 -1065740914
  store i32 %525, i32* %10
  br label %602

; <label>:526:                                    ; preds = %11
  %527 = load i32, i32* %7, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %528
  %530 = load i32, i32* %8, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x i32], [20 x i32]* %529, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = load i32, i32* %7, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %536
  %538 = load i32, i32* %8, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [20 x i32], [20 x i32]* %537, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sge i32 %533, %541
  %543 = select i1 %542, i32 892917150, i32 -969749191
  store i32 %543, i32* %10
  br label %602

; <label>:544:                                    ; preds = %11
  %545 = load i32, i32* %7, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %546
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %7, align 4
  %553 = add nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %554
  %556 = load i32, i32* %8, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %551, %559
  %561 = select i1 %560, i32 -1796402792, i32 -969749191
  store i32 %561, i32* %10
  br label %602

; <label>:562:                                    ; preds = %11
  %563 = load i32, i32* %7, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %564
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %7, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %2, i64 0, i64 %571
  %573 = load i32, i32* %8, align 4
  %574 = sub nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %569, %577
  %579 = select i1 %578, i32 -1260062178, i32 -969749191
  store i32 %579, i32* %10
  br label %602

; <label>:580:                                    ; preds = %11
  %581 = load i32, i32* %7, align 4
  %582 = load i32, i32* %8, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %581, i32 %582)
  store i32 -969749191, i32* %10
  br label %602

; <label>:584:                                    ; preds = %11
  store i32 -1065740914, i32* %10
  br label %602

; <label>:585:                                    ; preds = %11
  store i32 -1273597707, i32* %10
  br label %602

; <label>:586:                                    ; preds = %11
  store i32 1598764699, i32* %10
  br label %602

; <label>:587:                                    ; preds = %11
  store i32 15406126, i32* %10
  br label %602

; <label>:588:                                    ; preds = %11
  store i32 1239702866, i32* %10
  br label %602

; <label>:589:                                    ; preds = %11
  store i32 -590790414, i32* %10
  br label %602

; <label>:590:                                    ; preds = %11
  store i32 -6303804, i32* %10
  br label %602

; <label>:591:                                    ; preds = %11
  store i32 -878658145, i32* %10
  br label %602

; <label>:592:                                    ; preds = %11
  store i32 -774932608, i32* %10
  br label %602

; <label>:593:                                    ; preds = %11
  store i32 -1184209866, i32* %10
  br label %602

; <label>:594:                                    ; preds = %11
  %595 = load i32, i32* %8, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %8, align 4
  store i32 1937382431, i32* %10
  br label %602

; <label>:597:                                    ; preds = %11
  store i32 -1563669009, i32* %10
  br label %602

; <label>:598:                                    ; preds = %11
  %599 = load i32, i32* %7, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %7, align 4
  store i32 1628035516, i32* %10
  br label %602

; <label>:601:                                    ; preds = %11
  ret i32 0

; <label>:602:                                    ; preds = %598, %597, %594, %593, %592, %591, %590, %589, %588, %587, %586, %585, %584, %580, %562, %544, %526, %520, %519, %515, %497, %479, %461, %457, %456, %452, %434, %416, %398, %392, %391, %387, %369, %351, %333, %329, %328, %324, %303, %282, %276, %270, %269, %265, %250, %235, %231, %225, %224, %220, %205, %190, %184, %180, %179, %175, %166, %157, %153, %149, %148, %144, %126, %108, %90, %72, %66, %62, %56, %52, %47, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
