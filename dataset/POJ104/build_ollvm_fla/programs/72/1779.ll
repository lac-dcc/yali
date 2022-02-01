; ModuleID = 'source-C-CXX/72/1779.c'
source_filename = "source-C-CXX/72/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1 %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"2 %d %d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"3 %d %d\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"4 %d %d\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"5 %d %d\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -640405982, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %445
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -640405982, label %14
    i32 430133817, label %18
    i32 -96570681, label %19
    i32 -302260810, label %23
    i32 58036387, label %31
    i32 831186987, label %34
    i32 832166626, label %35
    i32 980345654, label %38
    i32 -786148727, label %42
    i32 1477643647, label %46
    i32 -1417066284, label %55
    i32 -896379196, label %62
    i32 -1076895662, label %63
    i32 -974396405, label %64
    i32 1021445070, label %67
    i32 497372763, label %73
    i32 -1719444826, label %77
    i32 -779991131, label %88
    i32 957715077, label %97
    i32 1066794640, label %98
    i32 -965730114, label %99
    i32 -1808589917, label %102
    i32 -1909891132, label %106
    i32 168960756, label %115
    i32 1416173852, label %118
    i32 1903428108, label %122
    i32 -1494303052, label %126
    i32 -80638377, label %135
    i32 748614516, label %142
    i32 319451872, label %143
    i32 855898208, label %144
    i32 1630108022, label %147
    i32 1042520045, label %153
    i32 -1842584924, label %157
    i32 -1228141653, label %168
    i32 -709537716, label %177
    i32 417155941, label %178
    i32 -2078979552, label %179
    i32 1018193540, label %182
    i32 92653038, label %186
    i32 320249144, label %195
    i32 1257106305, label %198
    i32 -1289649103, label %202
    i32 1269804956, label %206
    i32 1185320471, label %215
    i32 -732588878, label %222
    i32 1295906758, label %223
    i32 2008405804, label %224
    i32 1454081382, label %227
    i32 -1900857528, label %233
    i32 -208876803, label %237
    i32 1049292498, label %248
    i32 394324990, label %257
    i32 -1031590080, label %258
    i32 1871070878, label %259
    i32 1499836251, label %262
    i32 -2031552529, label %266
    i32 -1751507547, label %275
    i32 641291201, label %278
    i32 30071519, label %282
    i32 -648229964, label %286
    i32 -1925881729, label %295
    i32 1633948910, label %302
    i32 -701997928, label %303
    i32 107318563, label %304
    i32 663874027, label %307
    i32 1677161589, label %313
    i32 213788808, label %317
    i32 -15921433, label %328
    i32 -103849040, label %337
    i32 1548865922, label %338
    i32 -309292781, label %339
    i32 -572190370, label %342
    i32 -1789227141, label %346
    i32 1080576322, label %355
    i32 -864209963, label %358
    i32 1467499635, label %362
    i32 -847242627, label %366
    i32 -390748631, label %375
    i32 717429156, label %382
    i32 -1471794974, label %383
    i32 1196331509, label %384
    i32 1557151397, label %387
    i32 1599891358, label %393
    i32 1647525745, label %397
    i32 1637842343, label %408
    i32 1039850461, label %417
    i32 -842043210, label %418
    i32 372459086, label %419
    i32 1015114173, label %422
    i32 -1081817465, label %426
    i32 -784423619, label %435
    i32 -69642445, label %438
    i32 1441313721, label %442
    i32 -1149831951, label %444
  ]

; <label>:13:                                     ; preds = %11
  br label %445

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 430133817, i32 980345654
  store i32 %17, i32* %10
  br label %445

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -96570681, i32* %10
  br label %445

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -302260810, i32 831186987
  store i32 %22, i32* %10
  br label %445

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 58036387, i32* %10
  br label %445

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -96570681, i32* %10
  br label %445

; <label>:34:                                     ; preds = %11
  store i32 832166626, i32* %10
  br label %445

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -640405982, i32* %10
  br label %445

; <label>:38:                                     ; preds = %11
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  store i32 %41, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -786148727, i32* %10
  br label %445

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  %45 = select i1 %44, i32 1477643647, i32 1021445070
  store i32 %45, i32* %10
  br label %445

; <label>:46:                                     ; preds = %11
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -1417066284, i32 -896379196
  store i32 %54, i32* %10
  br label %445

; <label>:55:                                     ; preds = %11
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  store i32 -1076895662, i32* %10
  br label %445

; <label>:62:                                     ; preds = %11
  store i32 -1076895662, i32* %10
  br label %445

; <label>:63:                                     ; preds = %11
  store i32 -974396405, i32* %10
  br label %445

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -786148727, i32* %10
  br label %445

; <label>:67:                                     ; preds = %11
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 497372763, i32* %10
  br label %445

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 -1719444826, i32 -1808589917
  store i32 %76, i32* %10
  br label %445

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -779991131, i32 957715077
  store i32 %87, i32* %10
  br label %445

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %6, align 4
  store i32 1066794640, i32* %10
  br label %445

; <label>:97:                                     ; preds = %11
  store i32 1066794640, i32* %10
  br label %445

; <label>:98:                                     ; preds = %11
  store i32 -965730114, i32* %10
  br label %445

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 497372763, i32* %10
  br label %445

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -1909891132, i32 168960756
  store i32 %105, i32* %10
  br label %445

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %108, i32 %113)
  store i32 1416173852, i32* %10
  br label %445

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 1416173852, i32* %10
  br label %445

; <label>:118:                                    ; preds = %11
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 0
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1903428108, i32* %10
  br label %445

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %123, 5
  %125 = select i1 %124, i32 -1494303052, i32 1630108022
  store i32 %125, i32* %10
  br label %445

; <label>:126:                                    ; preds = %11
  %127 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 -80638377, i32 748614516
  store i32 %134, i32* %10
  br label %445

; <label>:135:                                    ; preds = %11
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %5, align 4
  store i32 319451872, i32* %10
  br label %445

; <label>:142:                                    ; preds = %11
  store i32 319451872, i32* %10
  br label %445

; <label>:143:                                    ; preds = %11
  store i32 855898208, i32* %10
  br label %445

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %4, align 4
  store i32 1903428108, i32* %10
  br label %445

; <label>:147:                                    ; preds = %11
  %148 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1042520045, i32* %10
  br label %445

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = icmp slt i32 %154, 5
  %156 = select i1 %155, i32 -1842584924, i32 1018193540
  store i32 %156, i32* %10
  br label %445

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -1228141653, i32 -709537716
  store i32 %167, i32* %10
  br label %445

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %3, align 4
  store i32 %176, i32* %6, align 4
  store i32 417155941, i32* %10
  br label %445

; <label>:177:                                    ; preds = %11
  store i32 417155941, i32* %10
  br label %445

; <label>:178:                                    ; preds = %11
  store i32 -2078979552, i32* %10
  br label %445

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1042520045, i32* %10
  br label %445

; <label>:182:                                    ; preds = %11
  %183 = load i32, i32* %6, align 4
  %184 = icmp eq i32 %183, 1
  %185 = select i1 %184, i32 92653038, i32 320249144
  store i32 %185, i32* %10
  br label %445

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %193)
  store i32 1257106305, i32* %10
  br label %445

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 1257106305, i32* %10
  br label %445

; <label>:198:                                    ; preds = %11
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 8
  store i32 %201, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1289649103, i32* %10
  br label %445

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %203, 5
  %205 = select i1 %204, i32 1269804956, i32 1454081382
  store i32 %205, i32* %10
  br label %445

; <label>:206:                                    ; preds = %11
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = select i1 %213, i32 1185320471, i32 -732588878
  store i32 %214, i32* %10
  br label %445

; <label>:215:                                    ; preds = %11
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %4, align 4
  store i32 %221, i32* %5, align 4
  store i32 1295906758, i32* %10
  br label %445

; <label>:222:                                    ; preds = %11
  store i32 1295906758, i32* %10
  br label %445

; <label>:223:                                    ; preds = %11
  store i32 2008405804, i32* %10
  br label %445

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 -1289649103, i32* %10
  br label %445

; <label>:227:                                    ; preds = %11
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1900857528, i32* %10
  br label %445

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %234, 5
  %236 = select i1 %235, i32 -208876803, i32 1499836251
  store i32 %236, i32* %10
  br label %445

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1049292498, i32 394324990
  store i32 %247, i32* %10
  br label %445

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  store i32 %255, i32* %8, align 4
  %256 = load i32, i32* %3, align 4
  store i32 %256, i32* %6, align 4
  store i32 -1031590080, i32* %10
  br label %445

; <label>:257:                                    ; preds = %11
  store i32 -1031590080, i32* %10
  br label %445

; <label>:258:                                    ; preds = %11
  store i32 1871070878, i32* %10
  br label %445

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  store i32 -1900857528, i32* %10
  br label %445

; <label>:262:                                    ; preds = %11
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 2
  %265 = select i1 %264, i32 -2031552529, i32 -1751507547
  store i32 %265, i32* %10
  br label %445

; <label>:266:                                    ; preds = %11
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x i32], [5 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %268, i32 %273)
  store i32 641291201, i32* %10
  br label %445

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %9, align 4
  store i32 641291201, i32* %10
  br label %445

; <label>:278:                                    ; preds = %11
  %279 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %280 = getelementptr inbounds [5 x i32], [5 x i32]* %279, i64 0, i64 0
  %281 = load i32, i32* %280, align 4
  store i32 %281, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 30071519, i32* %10
  br label %445

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %4, align 4
  %284 = icmp slt i32 %283, 5
  %285 = select i1 %284, i32 -648229964, i32 663874027
  store i32 %285, i32* %10
  br label %445

; <label>:286:                                    ; preds = %11
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp sgt i32 %291, %292
  %294 = select i1 %293, i32 -1925881729, i32 1633948910
  store i32 %294, i32* %10
  br label %445

; <label>:295:                                    ; preds = %11
  %296 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5 x i32], [5 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* %4, align 4
  store i32 %301, i32* %5, align 4
  store i32 -701997928, i32* %10
  br label %445

; <label>:302:                                    ; preds = %11
  store i32 -701997928, i32* %10
  br label %445

; <label>:303:                                    ; preds = %11
  store i32 107318563, i32* %10
  br label %445

; <label>:304:                                    ; preds = %11
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 30071519, i32* %10
  br label %445

; <label>:307:                                    ; preds = %11
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x i32], [5 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  store i32 %312, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1677161589, i32* %10
  br label %445

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %314, 5
  %316 = select i1 %315, i32 213788808, i32 -572190370
  store i32 %316, i32* %10
  br label %445

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i32], [5 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %8, align 4
  %326 = icmp slt i32 %324, %325
  %327 = select i1 %326, i32 -15921433, i32 -103849040
  store i32 %327, i32* %10
  br label %445

; <label>:328:                                    ; preds = %11
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %5, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %8, align 4
  %336 = load i32, i32* %3, align 4
  store i32 %336, i32* %6, align 4
  store i32 1548865922, i32* %10
  br label %445

; <label>:337:                                    ; preds = %11
  store i32 1548865922, i32* %10
  br label %445

; <label>:338:                                    ; preds = %11
  store i32 -309292781, i32* %10
  br label %445

; <label>:339:                                    ; preds = %11
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %3, align 4
  store i32 1677161589, i32* %10
  br label %445

; <label>:342:                                    ; preds = %11
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 3
  %345 = select i1 %344, i32 -1789227141, i32 1080576322
  store i32 %345, i32* %10
  br label %445

; <label>:346:                                    ; preds = %11
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  %349 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %350 = load i32, i32* %5, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %349, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %348, i32 %353)
  store i32 -864209963, i32* %10
  br label %445

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %9, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %9, align 4
  store i32 -864209963, i32* %10
  br label %445

; <label>:358:                                    ; preds = %11
  %359 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  store i32 %361, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1467499635, i32* %10
  br label %445

; <label>:362:                                    ; preds = %11
  %363 = load i32, i32* %4, align 4
  %364 = icmp slt i32 %363, 5
  %365 = select i1 %364, i32 -847242627, i32 1557151397
  store i32 %365, i32* %10
  br label %445

; <label>:366:                                    ; preds = %11
  %367 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x i32], [5 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %7, align 4
  %373 = icmp sgt i32 %371, %372
  %374 = select i1 %373, i32 -390748631, i32 717429156
  store i32 %374, i32* %10
  br label %445

; <label>:375:                                    ; preds = %11
  %376 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* %376, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %7, align 4
  %381 = load i32, i32* %4, align 4
  store i32 %381, i32* %5, align 4
  store i32 -1471794974, i32* %10
  br label %445

; <label>:382:                                    ; preds = %11
  store i32 -1471794974, i32* %10
  br label %445

; <label>:383:                                    ; preds = %11
  store i32 1196331509, i32* %10
  br label %445

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  store i32 1467499635, i32* %10
  br label %445

; <label>:387:                                    ; preds = %11
  %388 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1599891358, i32* %10
  br label %445

; <label>:393:                                    ; preds = %11
  %394 = load i32, i32* %3, align 4
  %395 = icmp slt i32 %394, 5
  %396 = select i1 %395, i32 1647525745, i32 1015114173
  store i32 %396, i32* %10
  br label %445

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [5 x i32], [5 x i32]* %400, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %8, align 4
  %406 = icmp slt i32 %404, %405
  %407 = select i1 %406, i32 1637842343, i32 1039850461
  store i32 %407, i32* %10
  br label %445

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %3, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %410
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [5 x i32], [5 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  store i32 %415, i32* %8, align 4
  %416 = load i32, i32* %3, align 4
  store i32 %416, i32* %6, align 4
  store i32 -842043210, i32* %10
  br label %445

; <label>:417:                                    ; preds = %11
  store i32 -842043210, i32* %10
  br label %445

; <label>:418:                                    ; preds = %11
  store i32 372459086, i32* %10
  br label %445

; <label>:419:                                    ; preds = %11
  %420 = load i32, i32* %3, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %3, align 4
  store i32 1599891358, i32* %10
  br label %445

; <label>:422:                                    ; preds = %11
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 4
  %425 = select i1 %424, i32 -1081817465, i32 -784423619
  store i32 %425, i32* %10
  br label %445

; <label>:426:                                    ; preds = %11
  %427 = load i32, i32* %5, align 4
  %428 = add nsw i32 %427, 1
  %429 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %430 = load i32, i32* %5, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %429, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0), i32 %428, i32 %433)
  store i32 -69642445, i32* %10
  br label %445

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %9, align 4
  store i32 -69642445, i32* %10
  br label %445

; <label>:438:                                    ; preds = %11
  %439 = load i32, i32* %9, align 4
  %440 = icmp eq i32 %439, 5
  %441 = select i1 %440, i32 1441313721, i32 -1149831951
  store i32 %441, i32* %10
  br label %445

; <label>:442:                                    ; preds = %11
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1149831951, i32* %10
  br label %445

; <label>:444:                                    ; preds = %11
  ret i32 0

; <label>:445:                                    ; preds = %442, %438, %435, %426, %422, %419, %418, %417, %408, %397, %393, %387, %384, %383, %382, %375, %366, %362, %358, %355, %346, %342, %339, %338, %337, %328, %317, %313, %307, %304, %303, %302, %295, %286, %282, %278, %275, %266, %262, %259, %258, %257, %248, %237, %233, %227, %224, %223, %222, %215, %206, %202, %198, %195, %186, %182, %179, %178, %177, %168, %157, %153, %147, %144, %143, %142, %135, %126, %122, %118, %115, %106, %102, %99, %98, %97, %88, %77, %73, %67, %64, %63, %62, %55, %46, %42, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
