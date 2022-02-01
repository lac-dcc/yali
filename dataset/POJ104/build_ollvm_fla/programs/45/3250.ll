; ModuleID = 'source-C-CXX/45/3250.c'
source_filename = "source-C-CXX/45/3250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = bitcast [10000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %14, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 548736709, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %272
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 548736709, label %26
    i32 -1604133439, label %31
    i32 1703554725, label %32
    i32 -1658196891, label %37
    i32 -1565610160, label %45
    i32 903990991, label %48
    i32 1037893541, label %49
    i32 -787507526, label %52
    i32 1661459587, label %56
    i32 1226668243, label %60
    i32 578320907, label %61
    i32 481684988, label %66
    i32 751120681, label %67
    i32 144758142, label %72
    i32 304597291, label %81
    i32 2019524147, label %84
    i32 -236951696, label %85
    i32 -1239848370, label %88
    i32 1542574482, label %89
    i32 472861830, label %94
    i32 -1746583172, label %101
    i32 553367589, label %103
    i32 -204588655, label %107
    i32 5323422, label %111
    i32 -1002743077, label %115
    i32 11471697, label %119
    i32 -2107356390, label %123
    i32 -1506782001, label %136
    i32 -410626547, label %149
    i32 -1279013785, label %162
    i32 534263850, label %175
    i32 -257494303, label %176
    i32 1114506721, label %177
    i32 -2079794398, label %182
    i32 1434084794, label %187
    i32 1674839205, label %191
    i32 1537104489, label %194
    i32 -622497097, label %199
    i32 -1392389355, label %204
    i32 1818412187, label %208
    i32 1293465487, label %211
    i32 264126203, label %216
    i32 -1212512324, label %221
    i32 1337661193, label %225
    i32 2116581021, label %228
    i32 -1227144304, label %233
    i32 -2000231038, label %238
    i32 588896472, label %242
    i32 1133442682, label %245
    i32 -1723816723, label %246
    i32 -1046125951, label %247
    i32 -1492448424, label %248
    i32 -437950024, label %249
    i32 -1557640923, label %252
    i32 629174394, label %253
    i32 -27496465, label %260
    i32 -1958098773, label %266
    i32 662148630, label %269
    i32 1807996612, label %270
  ]

; <label>:25:                                     ; preds = %23
  br label %272

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1604133439, i32 -787507526
  store i32 %30, i32* %22
  br label %272

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1703554725, i32* %22
  br label %272

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1658196891, i32 903990991
  store i32 %36, i32* %22
  br label %272

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1565610160, i32* %22
  br label %272

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 1703554725, i32* %22
  br label %272

; <label>:48:                                     ; preds = %23
  store i32 1037893541, i32* %22
  br label %272

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 548736709, i32* %22
  br label %272

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1226668243, i32 1661459587
  store i32 %55, i32* %22
  br label %272

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1226668243, i32 1542574482
  store i32 %59, i32* %22
  br label %272

; <label>:60:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 578320907, i32* %22
  br label %272

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 481684988, i32 -1239848370
  store i32 %65, i32* %22
  br label %272

; <label>:66:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 751120681, i32* %22
  br label %272

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 144758142, i32 2019524147
  store i32 %71, i32* %22
  br label %272

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  store i32 304597291, i32* %22
  br label %272

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 751120681, i32* %22
  br label %272

; <label>:84:                                     ; preds = %23
  store i32 -236951696, i32* %22
  br label %272

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 578320907, i32* %22
  br label %272

; <label>:88:                                     ; preds = %23
  store i32 1807996612, i32* %22
  br label %272

; <label>:89:                                     ; preds = %23
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  store i32 %92, i32* %93, align 16
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 472861830, i32* %22
  br label %272

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp slt i32 %95, %98
  %100 = select i1 %99, i32 -1746583172, i32 -1557640923
  store i32 %100, i32* %22
  br label %272

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %10, align 4
  store i32 %102, i32* %1
  store i32 553367589, i32* %22
  br label %272

; <label>:103:                                    ; preds = %23
  %104 = load volatile i32, i32* %1
  %105 = icmp slt i32 %104, 2
  %106 = select i1 %105, i32 -1002743077, i32 -204588655
  store i32 %106, i32* %22
  br label %272

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32, i32* %1
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 -410626547, i32 5323422
  store i32 %110, i32* %22
  br label %272

; <label>:111:                                    ; preds = %23
  %112 = load volatile i32, i32* %1
  %113 = icmp eq i32 %112, 3
  %114 = select i1 %113, i32 -1279013785, i32 534263850
  store i32 %114, i32* %22
  br label %272

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32, i32* %1
  %117 = icmp slt i32 %116, 1
  %118 = select i1 %117, i32 11471697, i32 -1506782001
  store i32 %118, i32* %22
  br label %272

; <label>:119:                                    ; preds = %23
  %120 = load volatile i32, i32* %1
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 -2107356390, i32 534263850
  store i32 %122, i32* %22
  br label %272

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1114506721, i32* %22
  br label %272

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 1114506721, i32* %22
  br label %272

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %8, align 4
  store i32 1114506721, i32* %22
  br label %272

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %164
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %7, align 4
  store i32 1114506721, i32* %22
  br label %272

; <label>:175:                                    ; preds = %23
  store i32 -257494303, i32* %22
  br label %272

; <label>:176:                                    ; preds = %23
  store i32 1114506721, i32* %22
  br label %272

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %14, align 4
  %180 = icmp eq i32 %178, %179
  %181 = select i1 %180, i32 -2079794398, i32 1537104489
  store i32 %181, i32* %22
  br label %272

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %11, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 1434084794, i32 1537104489
  store i32 %186, i32* %22
  br label %272

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %10, align 4
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 1674839205, i32 1537104489
  store i32 %190, i32* %22
  br label %272

; <label>:191:                                    ; preds = %23
  store i32 1, i32* %10, align 4
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  store i32 -1492448424, i32* %22
  br label %272

; <label>:194:                                    ; preds = %23
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %13, align 4
  %197 = icmp eq i32 %195, %196
  %198 = select i1 %197, i32 -622497097, i32 1293465487
  store i32 %198, i32* %22
  br label %272

; <label>:199:                                    ; preds = %23
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %14, align 4
  %202 = icmp eq i32 %200, %201
  %203 = select i1 %202, i32 -1392389355, i32 1293465487
  store i32 %203, i32* %22
  br label %272

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %10, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 1818412187, i32 1293465487
  store i32 %207, i32* %22
  br label %272

; <label>:208:                                    ; preds = %23
  store i32 2, i32* %10, align 4
  %209 = load i32, i32* %14, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %14, align 4
  store i32 -1046125951, i32* %22
  br label %272

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %8, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %212, %213
  %215 = select i1 %214, i32 264126203, i32 2116581021
  store i32 %215, i32* %22
  br label %272

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %7, align 4
  %218 = load i32, i32* %13, align 4
  %219 = icmp eq i32 %217, %218
  %220 = select i1 %219, i32 -1212512324, i32 2116581021
  store i32 %220, i32* %22
  br label %272

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1337661193, i32 2116581021
  store i32 %224, i32* %22
  br label %272

; <label>:225:                                    ; preds = %23
  store i32 3, i32* %10, align 4
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %13, align 4
  store i32 -1723816723, i32* %22
  br label %272

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %11, align 4
  %231 = icmp eq i32 %229, %230
  %232 = select i1 %231, i32 -1227144304, i32 1133442682
  store i32 %232, i32* %22
  br label %272

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %12, align 4
  %236 = icmp eq i32 %234, %235
  %237 = select i1 %236, i32 -2000231038, i32 1133442682
  store i32 %237, i32* %22
  br label %272

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 3
  %241 = select i1 %240, i32 588896472, i32 1133442682
  store i32 %241, i32* %22
  br label %272

; <label>:242:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  store i32 1133442682, i32* %22
  br label %272

; <label>:245:                                    ; preds = %23
  store i32 -1723816723, i32* %22
  br label %272

; <label>:246:                                    ; preds = %23
  store i32 -1046125951, i32* %22
  br label %272

; <label>:247:                                    ; preds = %23
  store i32 -1492448424, i32* %22
  br label %272

; <label>:248:                                    ; preds = %23
  store i32 -437950024, i32* %22
  br label %272

; <label>:249:                                    ; preds = %23
  %250 = load i32, i32* %9, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %9, align 4
  store i32 472861830, i32* %22
  br label %272

; <label>:252:                                    ; preds = %23
  store i32 0, i32* %10, align 4
  store i32 629174394, i32* %22
  br label %272

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %10, align 4
  %255 = load i32, i32* %4, align 4
  %256 = load i32, i32* %3, align 4
  %257 = mul nsw i32 %255, %256
  %258 = icmp slt i32 %254, %257
  %259 = select i1 %258, i32 -27496465, i32 662148630
  store i32 %259, i32* %22
  br label %272

; <label>:260:                                    ; preds = %23
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 -1958098773, i32* %22
  br label %272

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %10, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %10, align 4
  store i32 629174394, i32* %22
  br label %272

; <label>:269:                                    ; preds = %23
  store i32 1807996612, i32* %22
  br label %272

; <label>:270:                                    ; preds = %23
  %271 = load i32, i32* %2, align 4
  ret i32 %271

; <label>:272:                                    ; preds = %269, %266, %260, %253, %252, %249, %248, %247, %246, %245, %242, %238, %233, %228, %225, %221, %216, %211, %208, %204, %199, %194, %191, %187, %182, %177, %176, %175, %162, %149, %136, %123, %119, %115, %111, %107, %103, %101, %94, %89, %88, %85, %84, %81, %72, %67, %66, %61, %60, %56, %52, %49, %48, %45, %37, %32, %31, %26, %25
  br label %23
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
