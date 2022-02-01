; ModuleID = 'source-C-CXX/31/946.c'
source_filename = "source-C-CXX/31/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -1151107951, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %349
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1151107951, label %18
    i32 -305143824, label %23
    i32 227015697, label %24
    i32 -1619469162, label %28
    i32 53473140, label %41
    i32 -1161679889, label %44
    i32 1926670769, label %54
    i32 -403112126, label %60
    i32 1718098557, label %69
    i32 -1326481536, label %73
    i32 71034242, label %77
    i32 -441616730, label %81
    i32 -358769137, label %85
    i32 -577906907, label %89
    i32 497258587, label %93
    i32 418361352, label %97
    i32 -1181754787, label %101
    i32 1564008066, label %105
    i32 1416334304, label %109
    i32 -127417060, label %113
    i32 -172489641, label %117
    i32 1072788905, label %121
    i32 -708173604, label %125
    i32 2117326295, label %129
    i32 1480789004, label %133
    i32 1135370168, label %137
    i32 -609317551, label %141
    i32 2055436372, label %145
    i32 -1722645014, label %149
    i32 621844194, label %153
    i32 -1881121480, label %154
    i32 -1209839102, label %155
    i32 1091080256, label %158
    i32 -172484556, label %159
    i32 444994097, label %165
    i32 -1098032461, label %174
    i32 2133464048, label %178
    i32 1544908248, label %182
    i32 -563691573, label %186
    i32 -360102921, label %190
    i32 1853670563, label %194
    i32 319370772, label %198
    i32 -416948653, label %202
    i32 -459013056, label %206
    i32 293060976, label %210
    i32 744988864, label %214
    i32 -1640175448, label %218
    i32 -1616922611, label %222
    i32 -731249323, label %226
    i32 -1780656395, label %230
    i32 1689030621, label %234
    i32 1215669364, label %238
    i32 1651560232, label %242
    i32 125510335, label %246
    i32 -239777317, label %250
    i32 -366006041, label %254
    i32 174143795, label %258
    i32 -1054003071, label %259
    i32 210360803, label %260
    i32 -1106178367, label %263
    i32 -1558829146, label %264
    i32 -581721877, label %268
    i32 1868505552, label %281
    i32 2112375105, label %284
    i32 1695472595, label %285
    i32 -440542594, label %289
    i32 -2112466631, label %296
    i32 1752930987, label %311
    i32 -454877176, label %312
    i32 -1721974601, label %315
    i32 249090008, label %316
    i32 -9009738, label %323
    i32 557114314, label %324
    i32 -707695157, label %325
    i32 -2125326834, label %328
    i32 -1137033971, label %330
    i32 -1347791526, label %334
    i32 56966638, label %340
    i32 2089622463, label %343
    i32 389787749, label %345
    i32 1202116383, label %348
  ]

; <label>:17:                                     ; preds = %15
  br label %349

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -305143824, i32 1202116383
  store i32 %22, i32* %14
  br label %349

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 227015697, i32* %14
  br label %349

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -1619469162, i32 -1161679889
  store i32 %27, i32* %14
  br label %349

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 53473140, i32* %14
  br label %349

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 227015697, i32* %14
  br label %349

; <label>:44:                                     ; preds = %15
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %45, i8* %46)
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %52 = call i64 @strlen(i8* %51) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %7, align 4
  store i32 99, i32* %4, align 4
  store i32 1926670769, i32* %14
  br label %349

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sub nsw i32 99, %56
  %58 = icmp sgt i32 %55, %57
  %59 = select i1 %58, i32 -403112126, i32 1091080256
  store i32 %59, i32* %14
  br label %349

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 100
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %2
  store i32 1718098557, i32* %14
  br label %349

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32, i32* %2
  %71 = icmp slt i32 %70, 53
  %72 = select i1 %71, i32 497258587, i32 -1326481536
  store i32 %72, i32* %14
  br label %349

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 55
  %76 = select i1 %75, i32 -577906907, i32 71034242
  store i32 %76, i32* %14
  br label %349

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 56
  %80 = select i1 %79, i32 -609317551, i32 -441616730
  store i32 %80, i32* %14
  br label %349

; <label>:81:                                     ; preds = %15
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 57
  %84 = select i1 %83, i32 2055436372, i32 -358769137
  store i32 %84, i32* %14
  br label %349

; <label>:85:                                     ; preds = %15
  %86 = load volatile i32, i32* %2
  %87 = icmp eq i32 %86, 57
  %88 = select i1 %87, i32 -1722645014, i32 621844194
  store i32 %88, i32* %14
  br label %349

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32, i32* %2
  %91 = icmp slt i32 %90, 54
  %92 = select i1 %91, i32 1480789004, i32 1135370168
  store i32 %92, i32* %14
  br label %349

; <label>:93:                                     ; preds = %15
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 50
  %96 = select i1 %95, i32 1564008066, i32 418361352
  store i32 %96, i32* %14
  br label %349

; <label>:97:                                     ; preds = %15
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 51
  %100 = select i1 %99, i32 1072788905, i32 -1181754787
  store i32 %100, i32* %14
  br label %349

; <label>:101:                                    ; preds = %15
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 52
  %104 = select i1 %103, i32 -708173604, i32 2117326295
  store i32 %104, i32* %14
  br label %349

; <label>:105:                                    ; preds = %15
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 49
  %108 = select i1 %107, i32 1416334304, i32 -172489641
  store i32 %108, i32* %14
  br label %349

; <label>:109:                                    ; preds = %15
  %110 = load volatile i32, i32* %2
  %111 = icmp eq i32 %110, 48
  %112 = select i1 %111, i32 -127417060, i32 621844194
  store i32 %112, i32* %14
  br label %349

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %115
  store i32 0, i32* %116, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %123
  store i32 2, i32* %124, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %127
  store i32 3, i32* %128, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %131
  store i32 4, i32* %132, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %135
  store i32 5, i32* %136, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %139
  store i32 6, i32* %140, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %143
  store i32 7, i32* %144, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %147
  store i32 8, i32* %148, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %151
  store i32 9, i32* %152, align 4
  store i32 -1881121480, i32* %14
  br label %349

; <label>:153:                                    ; preds = %15
  store i32 -1881121480, i32* %14
  br label %349

; <label>:154:                                    ; preds = %15
  store i32 -1209839102, i32* %14
  br label %349

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %4, align 4
  store i32 1926670769, i32* %14
  br label %349

; <label>:158:                                    ; preds = %15
  store i32 99, i32* %4, align 4
  store i32 -172484556, i32* %14
  br label %349

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 99, %161
  %163 = icmp sgt i32 %160, %162
  %164 = select i1 %163, i32 444994097, i32 -1106178367
  store i32 %164, i32* %14
  br label %349

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %168, 100
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  store i32 %173, i32* %1
  store i32 -1098032461, i32* %14
  br label %349

; <label>:174:                                    ; preds = %15
  %175 = load volatile i32, i32* %1
  %176 = icmp slt i32 %175, 53
  %177 = select i1 %176, i32 319370772, i32 2133464048
  store i32 %177, i32* %14
  br label %349

; <label>:178:                                    ; preds = %15
  %179 = load volatile i32, i32* %1
  %180 = icmp slt i32 %179, 55
  %181 = select i1 %180, i32 1853670563, i32 1544908248
  store i32 %181, i32* %14
  br label %349

; <label>:182:                                    ; preds = %15
  %183 = load volatile i32, i32* %1
  %184 = icmp slt i32 %183, 56
  %185 = select i1 %184, i32 125510335, i32 -563691573
  store i32 %185, i32* %14
  br label %349

; <label>:186:                                    ; preds = %15
  %187 = load volatile i32, i32* %1
  %188 = icmp slt i32 %187, 57
  %189 = select i1 %188, i32 -239777317, i32 -360102921
  store i32 %189, i32* %14
  br label %349

; <label>:190:                                    ; preds = %15
  %191 = load volatile i32, i32* %1
  %192 = icmp eq i32 %191, 57
  %193 = select i1 %192, i32 -366006041, i32 174143795
  store i32 %193, i32* %14
  br label %349

; <label>:194:                                    ; preds = %15
  %195 = load volatile i32, i32* %1
  %196 = icmp slt i32 %195, 54
  %197 = select i1 %196, i32 1215669364, i32 1651560232
  store i32 %197, i32* %14
  br label %349

; <label>:198:                                    ; preds = %15
  %199 = load volatile i32, i32* %1
  %200 = icmp slt i32 %199, 50
  %201 = select i1 %200, i32 293060976, i32 -416948653
  store i32 %201, i32* %14
  br label %349

; <label>:202:                                    ; preds = %15
  %203 = load volatile i32, i32* %1
  %204 = icmp slt i32 %203, 51
  %205 = select i1 %204, i32 -731249323, i32 -459013056
  store i32 %205, i32* %14
  br label %349

; <label>:206:                                    ; preds = %15
  %207 = load volatile i32, i32* %1
  %208 = icmp slt i32 %207, 52
  %209 = select i1 %208, i32 -1780656395, i32 1689030621
  store i32 %209, i32* %14
  br label %349

; <label>:210:                                    ; preds = %15
  %211 = load volatile i32, i32* %1
  %212 = icmp slt i32 %211, 49
  %213 = select i1 %212, i32 744988864, i32 -1616922611
  store i32 %213, i32* %14
  br label %349

; <label>:214:                                    ; preds = %15
  %215 = load volatile i32, i32* %1
  %216 = icmp eq i32 %215, 48
  %217 = select i1 %216, i32 -1640175448, i32 174143795
  store i32 %217, i32* %14
  br label %349

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %220
  store i32 0, i32* %221, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %224
  store i32 1, i32* %225, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %228
  store i32 2, i32* %229, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %232
  store i32 3, i32* %233, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %236
  store i32 4, i32* %237, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %240
  store i32 5, i32* %241, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %244
  store i32 6, i32* %245, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %248
  store i32 7, i32* %249, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %252
  store i32 8, i32* %253, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %256
  store i32 9, i32* %257, align 4
  store i32 -1054003071, i32* %14
  br label %349

; <label>:258:                                    ; preds = %15
  store i32 -1054003071, i32* %14
  br label %349

; <label>:259:                                    ; preds = %15
  store i32 210360803, i32* %14
  br label %349

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, -1
  store i32 %262, i32* %4, align 4
  store i32 -172484556, i32* %14
  br label %349

; <label>:263:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1558829146, i32* %14
  br label %349

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %265, 100
  %267 = select i1 %266, i32 -581721877, i32 2112375105
  store i32 %267, i32* %14
  br label %349

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub nsw i32 %272, %276
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %279
  store i32 %277, i32* %280, align 4
  store i32 1868505552, i32* %14
  br label %349

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %4, align 4
  store i32 -1558829146, i32* %14
  br label %349

; <label>:284:                                    ; preds = %15
  store i32 99, i32* %4, align 4
  store i32 1695472595, i32* %14
  br label %349

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* %4, align 4
  %287 = icmp sgt i32 %286, 0
  %288 = select i1 %287, i32 -440542594, i32 -1721974601
  store i32 %288, i32* %14
  br label %349

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %293, 0
  %295 = select i1 %294, i32 -2112466631, i32 1752930987
  store i32 %295, i32* %14
  br label %349

; <label>:296:                                    ; preds = %15
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 10, %300
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %308, align 4
  store i32 1752930987, i32* %14
  br label %349

; <label>:311:                                    ; preds = %15
  store i32 -454877176, i32* %14
  br label %349

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %4, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %4, align 4
  store i32 1695472595, i32* %14
  br label %349

; <label>:315:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 249090008, i32* %14
  br label %349

; <label>:316:                                    ; preds = %15
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 -9009738, i32 557114314
  store i32 %322, i32* %14
  br label %349

; <label>:323:                                    ; preds = %15
  store i32 -2125326834, i32* %14
  br label %349

; <label>:324:                                    ; preds = %15
  store i32 -707695157, i32* %14
  br label %349

; <label>:325:                                    ; preds = %15
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  store i32 249090008, i32* %14
  br label %349

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %4, align 4
  store i32 %329, i32* %8, align 4
  store i32 -1137033971, i32* %14
  br label %349

; <label>:330:                                    ; preds = %15
  %331 = load i32, i32* %8, align 4
  %332 = icmp slt i32 %331, 100
  %333 = select i1 %332, i32 -1347791526, i32 2089622463
  store i32 %333, i32* %14
  br label %349

; <label>:334:                                    ; preds = %15
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %338)
  store i32 56966638, i32* %14
  br label %349

; <label>:340:                                    ; preds = %15
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %8, align 4
  store i32 -1137033971, i32* %14
  br label %349

; <label>:343:                                    ; preds = %15
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 389787749, i32* %14
  br label %349

; <label>:345:                                    ; preds = %15
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  store i32 -1151107951, i32* %14
  br label %349

; <label>:348:                                    ; preds = %15
  ret void

; <label>:349:                                    ; preds = %345, %343, %340, %334, %330, %328, %325, %324, %323, %316, %315, %312, %311, %296, %289, %285, %284, %281, %268, %264, %263, %260, %259, %258, %254, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %198, %194, %190, %186, %182, %178, %174, %165, %159, %158, %155, %154, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %69, %60, %54, %44, %41, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
