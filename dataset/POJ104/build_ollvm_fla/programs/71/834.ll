; ModuleID = 'source-C-CXX/71/834.c'
source_filename = "source-C-CXX/71/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 262867118, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %611
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 262867118, label %12
    i32 445909470, label %17
    i32 -1908422789, label %18
    i32 535117557, label %23
    i32 1214019691, label %31
    i32 -570965714, label %34
    i32 1458820014, label %35
    i32 1439097618, label %38
    i32 1067124111, label %39
    i32 -477966480, label %44
    i32 844301485, label %45
    i32 464636844, label %50
    i32 1992288135, label %54
    i32 -1234603772, label %60
    i32 327872820, label %64
    i32 -556494424, label %70
    i32 -669602319, label %88
    i32 298531322, label %106
    i32 -859654401, label %124
    i32 -251321201, label %142
    i32 381398991, label %146
    i32 -1894826598, label %150
    i32 -669012635, label %154
    i32 1588891849, label %163
    i32 -1304291200, label %172
    i32 -1738724684, label %176
    i32 -227698156, label %180
    i32 1894720446, label %186
    i32 -753980792, label %201
    i32 1094020069, label %216
    i32 -309580351, label %220
    i32 2073909205, label %226
    i32 1878519976, label %230
    i32 -30680795, label %245
    i32 656850630, label %260
    i32 -165822533, label %264
    i32 -1428258959, label %270
    i32 1720078928, label %276
    i32 1259236841, label %297
    i32 -622126356, label %318
    i32 -369998814, label %322
    i32 1319828942, label %326
    i32 -1750555545, label %330
    i32 606919911, label %336
    i32 -498820377, label %354
    i32 -54518373, label %372
    i32 1491691454, label %390
    i32 -456289542, label %396
    i32 928928572, label %400
    i32 7363446, label %406
    i32 761837594, label %424
    i32 -52411069, label %442
    i32 -1488358911, label %460
    i32 150502528, label %464
    i32 -1765954597, label %468
    i32 226918435, label %474
    i32 1335506156, label %492
    i32 -508226525, label %510
    i32 -1914297719, label %528
    i32 -1678222246, label %534
    i32 1560982115, label %538
    i32 1617220699, label %544
    i32 957026780, label %562
    i32 1382150192, label %580
    i32 -1475835972, label %598
    i32 1755760440, label %602
    i32 -1026735044, label %603
    i32 1208673793, label %606
    i32 -965748479, label %607
    i32 -340195800, label %610
  ]

; <label>:11:                                     ; preds = %9
  br label %611

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 445909470, i32 1439097618
  store i32 %16, i32* %8
  br label %611

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1908422789, i32* %8
  br label %611

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 535117557, i32 -570965714
  store i32 %22, i32* %8
  br label %611

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1214019691, i32* %8
  br label %611

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1908422789, i32* %8
  br label %611

; <label>:34:                                     ; preds = %9
  store i32 1458820014, i32* %8
  br label %611

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 262867118, i32* %8
  br label %611

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1067124111, i32* %8
  br label %611

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -477966480, i32 -340195800
  store i32 %43, i32* %8
  br label %611

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 844301485, i32* %8
  br label %611

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 464636844, i32 1208673793
  store i32 %49, i32* %8
  br label %611

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1992288135, i32 381398991
  store i32 %53, i32* %8
  br label %611

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -1234603772, i32 381398991
  store i32 %59, i32* %8
  br label %611

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 327872820, i32 381398991
  store i32 %63, i32* %8
  br label %611

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = icmp slt i32 %65, %67
  %69 = select i1 %68, i32 -556494424, i32 381398991
  store i32 %69, i32* %8
  br label %611

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sge i32 %77, %85
  %87 = select i1 %86, i32 -669602319, i32 381398991
  store i32 %87, i32* %8
  br label %611

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x i32], [20 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %95, %103
  %105 = select i1 %104, i32 298531322, i32 381398991
  store i32 %105, i32* %8
  br label %611

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %113, %121
  %123 = select i1 %122, i32 -859654401, i32 381398991
  store i32 %123, i32* %8
  br label %611

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x i32], [20 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %131, %139
  %141 = select i1 %140, i32 -251321201, i32 381398991
  store i32 %141, i32* %8
  br label %611

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  store i32 381398991, i32* %8
  br label %611

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -1894826598, i32 -1738724684
  store i32 %149, i32* %8
  br label %611

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -669012635, i32 -1738724684
  store i32 %153, i32* %8
  br label %611

; <label>:154:                                    ; preds = %9
  %155 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %155, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %159 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = icmp sge i32 %157, %160
  %162 = select i1 %161, i32 1588891849, i32 -1738724684
  store i32 %162, i32* %8
  br label %611

; <label>:163:                                    ; preds = %9
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp sge i32 %166, %169
  %171 = select i1 %170, i32 -1304291200, i32 -1738724684
  store i32 %171, i32* %8
  br label %611

; <label>:172:                                    ; preds = %9
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %173, i32 %174)
  store i32 -1738724684, i32* %8
  br label %611

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -227698156, i32 -309580351
  store i32 %179, i32* %8
  br label %611

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp eq i32 %181, %183
  %185 = select i1 %184, i32 1894720446, i32 -309580351
  store i32 %185, i32* %8
  br label %611

; <label>:186:                                    ; preds = %9
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %192, %198
  %200 = select i1 %199, i32 -753980792, i32 -309580351
  store i32 %200, i32* %8
  br label %611

; <label>:201:                                    ; preds = %9
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x i32], [20 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %207, %213
  %215 = select i1 %214, i32 1094020069, i32 -309580351
  store i32 %215, i32* %8
  br label %611

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %217, i32 %218)
  store i32 -309580351, i32* %8
  br label %611

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 2073909205, i32 -165822533
  store i32 %225, i32* %8
  br label %611

; <label>:226:                                    ; preds = %9
  %227 = load i32, i32* %5, align 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 1878519976, i32 -165822533
  store i32 %229, i32* %8
  br label %611

; <label>:230:                                    ; preds = %9
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %234, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = load i32, i32* %2, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %239
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 1
  %242 = load i32, i32* %241, align 4
  %243 = icmp sge i32 %236, %242
  %244 = select i1 %243, i32 -30680795, i32 -165822533
  store i32 %244, i32* %8
  br label %611

; <label>:245:                                    ; preds = %9
  %246 = load i32, i32* %2, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = icmp sge i32 %251, %257
  %259 = select i1 %258, i32 656850630, i32 -165822533
  store i32 %259, i32* %8
  br label %611

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %4, align 4
  %262 = load i32, i32* %5, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %262)
  store i32 -165822533, i32* %8
  br label %611

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %2, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp eq i32 %265, %267
  %269 = select i1 %268, i32 -1428258959, i32 -369998814
  store i32 %269, i32* %8
  br label %611

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp eq i32 %271, %273
  %275 = select i1 %274, i32 1720078928, i32 -369998814
  store i32 %275, i32* %8
  br label %611

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %2, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x i32], [20 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sub nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %285, %294
  %296 = select i1 %295, i32 1259236841, i32 -369998814
  store i32 %296, i32* %8
  br label %611

; <label>:297:                                    ; preds = %9
  %298 = load i32, i32* %2, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 2
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %3, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp sge i32 %306, %315
  %317 = select i1 %316, i32 -622126356, i32 -369998814
  store i32 %317, i32* %8
  br label %611

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %4, align 4
  %320 = load i32, i32* %5, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %320)
  store i32 -369998814, i32* %8
  br label %611

; <label>:322:                                    ; preds = %9
  %323 = load i32, i32* %4, align 4
  %324 = icmp eq i32 %323, 0
  %325 = select i1 %324, i32 1319828942, i32 1491691454
  store i32 %325, i32* %8
  br label %611

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* %5, align 4
  %328 = icmp sgt i32 %327, 0
  %329 = select i1 %328, i32 -1750555545, i32 1491691454
  store i32 %329, i32* %8
  br label %611

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %5, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = icmp slt i32 %331, %333
  %335 = select i1 %334, i32 606919911, i32 1491691454
  store i32 %335, i32* %8
  br label %611

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i32], [20 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %4, align 4
  %345 = add nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x i32], [20 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp sge i32 %343, %351
  %353 = select i1 %352, i32 -498820377, i32 1491691454
  store i32 %353, i32* %8
  br label %611

; <label>:354:                                    ; preds = %9
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %363
  %365 = load i32, i32* %5, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp sge i32 %361, %369
  %371 = select i1 %370, i32 -54518373, i32 1491691454
  store i32 %371, i32* %8
  br label %611

; <label>:372:                                    ; preds = %9
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %374
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %381
  %383 = load i32, i32* %5, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x i32], [20 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %379, %387
  %389 = select i1 %388, i32 -1475835972, i32 1491691454
  store i32 %389, i32* %8
  br label %611

; <label>:390:                                    ; preds = %9
  %391 = load i32, i32* %4, align 4
  %392 = load i32, i32* %2, align 4
  %393 = sub nsw i32 %392, 1
  %394 = icmp eq i32 %391, %393
  %395 = select i1 %394, i32 -456289542, i32 -1488358911
  store i32 %395, i32* %8
  br label %611

; <label>:396:                                    ; preds = %9
  %397 = load i32, i32* %5, align 4
  %398 = icmp sgt i32 %397, 0
  %399 = select i1 %398, i32 928928572, i32 -1488358911
  store i32 %399, i32* %8
  br label %611

; <label>:400:                                    ; preds = %9
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %3, align 4
  %403 = sub nsw i32 %402, 1
  %404 = icmp slt i32 %401, %403
  %405 = select i1 %404, i32 7363446, i32 -1488358911
  store i32 %405, i32* %8
  br label %611

; <label>:406:                                    ; preds = %9
  %407 = load i32, i32* %4, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %408
  %410 = load i32, i32* %5, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %409, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %4, align 4
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = icmp sge i32 %413, %421
  %423 = select i1 %422, i32 761837594, i32 -1488358911
  store i32 %423, i32* %8
  br label %611

; <label>:424:                                    ; preds = %9
  %425 = load i32, i32* %4, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %426
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x i32], [20 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %433
  %435 = load i32, i32* %5, align 4
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = icmp sge i32 %431, %439
  %441 = select i1 %440, i32 -52411069, i32 -1488358911
  store i32 %441, i32* %8
  br label %611

; <label>:442:                                    ; preds = %9
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %444
  %446 = load i32, i32* %5, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [20 x i32], [20 x i32]* %445, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %451
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp sge i32 %449, %457
  %459 = select i1 %458, i32 -1475835972, i32 -1488358911
  store i32 %459, i32* %8
  br label %611

; <label>:460:                                    ; preds = %9
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i32 150502528, i32 -1914297719
  store i32 %463, i32* %8
  br label %611

; <label>:464:                                    ; preds = %9
  %465 = load i32, i32* %4, align 4
  %466 = icmp sgt i32 %465, 0
  %467 = select i1 %466, i32 -1765954597, i32 -1914297719
  store i32 %467, i32* %8
  br label %611

; <label>:468:                                    ; preds = %9
  %469 = load i32, i32* %4, align 4
  %470 = load i32, i32* %2, align 4
  %471 = sub nsw i32 %470, 1
  %472 = icmp slt i32 %469, %471
  %473 = select i1 %472, i32 226918435, i32 -1914297719
  store i32 %473, i32* %8
  br label %611

; <label>:474:                                    ; preds = %9
  %475 = load i32, i32* %4, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %476
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [20 x i32], [20 x i32]* %477, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = load i32, i32* %4, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %483
  %485 = load i32, i32* %5, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %484, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %481, %489
  %491 = select i1 %490, i32 1335506156, i32 -1914297719
  store i32 %491, i32* %8
  br label %611

; <label>:492:                                    ; preds = %9
  %493 = load i32, i32* %4, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %494
  %496 = load i32, i32* %5, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %4, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %502
  %504 = load i32, i32* %5, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [20 x i32], [20 x i32]* %503, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = icmp sge i32 %499, %507
  %509 = select i1 %508, i32 -508226525, i32 -1914297719
  store i32 %509, i32* %8
  br label %611

; <label>:510:                                    ; preds = %9
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x i32], [20 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = load i32, i32* %4, align 4
  %519 = add nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %520
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = icmp sge i32 %517, %525
  %527 = select i1 %526, i32 -1475835972, i32 -1914297719
  store i32 %527, i32* %8
  br label %611

; <label>:528:                                    ; preds = %9
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %3, align 4
  %531 = sub nsw i32 %530, 1
  %532 = icmp eq i32 %529, %531
  %533 = select i1 %532, i32 -1678222246, i32 1755760440
  store i32 %533, i32* %8
  br label %611

; <label>:534:                                    ; preds = %9
  %535 = load i32, i32* %4, align 4
  %536 = icmp sgt i32 %535, 0
  %537 = select i1 %536, i32 1560982115, i32 1755760440
  store i32 %537, i32* %8
  br label %611

; <label>:538:                                    ; preds = %9
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %2, align 4
  %541 = sub nsw i32 %540, 1
  %542 = icmp slt i32 %539, %541
  %543 = select i1 %542, i32 1617220699, i32 1755760440
  store i32 %543, i32* %8
  br label %611

; <label>:544:                                    ; preds = %9
  %545 = load i32, i32* %4, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %546
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x i32], [20 x i32]* %547, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %553
  %555 = load i32, i32* %5, align 4
  %556 = sub nsw i32 %555, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %554, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %551, %559
  %561 = select i1 %560, i32 957026780, i32 1755760440
  store i32 %561, i32* %8
  br label %611

; <label>:562:                                    ; preds = %9
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %564
  %566 = load i32, i32* %5, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %565, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %4, align 4
  %571 = sub nsw i32 %570, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %572
  %574 = load i32, i32* %5, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x i32], [20 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp sge i32 %569, %577
  %579 = select i1 %578, i32 1382150192, i32 1755760440
  store i32 %579, i32* %8
  br label %611

; <label>:580:                                    ; preds = %9
  %581 = load i32, i32* %4, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %582
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x i32], [20 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %4, align 4
  %589 = add nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %590
  %592 = load i32, i32* %5, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x i32], [20 x i32]* %591, i64 0, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp sge i32 %587, %595
  %597 = select i1 %596, i32 -1475835972, i32 1755760440
  store i32 %597, i32* %8
  br label %611

; <label>:598:                                    ; preds = %9
  %599 = load i32, i32* %4, align 4
  %600 = load i32, i32* %5, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %599, i32 %600)
  store i32 1755760440, i32* %8
  br label %611

; <label>:602:                                    ; preds = %9
  store i32 -1026735044, i32* %8
  br label %611

; <label>:603:                                    ; preds = %9
  %604 = load i32, i32* %5, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %5, align 4
  store i32 844301485, i32* %8
  br label %611

; <label>:606:                                    ; preds = %9
  store i32 -965748479, i32* %8
  br label %611

; <label>:607:                                    ; preds = %9
  %608 = load i32, i32* %4, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %4, align 4
  store i32 1067124111, i32* %8
  br label %611

; <label>:610:                                    ; preds = %9
  ret i32 0

; <label>:611:                                    ; preds = %607, %606, %603, %602, %598, %580, %562, %544, %538, %534, %528, %510, %492, %474, %468, %464, %460, %442, %424, %406, %400, %396, %390, %372, %354, %336, %330, %326, %322, %318, %297, %276, %270, %264, %260, %245, %230, %226, %220, %216, %201, %186, %180, %176, %172, %163, %154, %150, %146, %142, %124, %106, %88, %70, %64, %60, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
