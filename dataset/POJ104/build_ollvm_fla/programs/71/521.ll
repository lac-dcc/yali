; ModuleID = 'source-C-CXX/71/521.c'
source_filename = "source-C-CXX/71/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca [400 x i32], align 16
  %9 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1250639976, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %693
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1250639976, label %15
    i32 -1425093892, label %20
    i32 -46667122, label %21
    i32 -1601619, label %26
    i32 1442546088, label %34
    i32 728939697, label %37
    i32 1631763946, label %38
    i32 -1171993914, label %41
    i32 726454045, label %42
    i32 677793938, label %47
    i32 618472500, label %48
    i32 -2076997747, label %53
    i32 -321821701, label %57
    i32 2137511470, label %61
    i32 1777201221, label %70
    i32 -1435998762, label %79
    i32 1676617567, label %90
    i32 62650337, label %91
    i32 728942251, label %95
    i32 693814794, label %101
    i32 -665284538, label %116
    i32 -263476891, label %131
    i32 -1433346450, label %142
    i32 986014710, label %143
    i32 1033135109, label %147
    i32 1518633721, label %151
    i32 64162805, label %157
    i32 -2031567728, label %171
    i32 1063413234, label %185
    i32 1676322462, label %198
    i32 696827988, label %209
    i32 -187824335, label %210
    i32 259193647, label %214
    i32 -1618666761, label %218
    i32 -908245071, label %224
    i32 -16400373, label %238
    i32 -1408184536, label %252
    i32 1947121409, label %265
    i32 1680482935, label %276
    i32 -193321119, label %277
    i32 1355727908, label %281
    i32 462042293, label %287
    i32 -230349152, label %302
    i32 207262585, label %317
    i32 -1779389409, label %328
    i32 -1042129177, label %329
    i32 412936683, label %335
    i32 536645915, label %339
    i32 -1787967496, label %345
    i32 1533914598, label %363
    i32 863292518, label %381
    i32 1985260611, label %399
    i32 636328523, label %410
    i32 563642197, label %411
    i32 -1829957807, label %417
    i32 1378931387, label %423
    i32 -1003286355, label %441
    i32 -361846105, label %459
    i32 2039669706, label %470
    i32 -888739585, label %471
    i32 1530999517, label %477
    i32 982655985, label %481
    i32 1889571254, label %487
    i32 796154421, label %505
    i32 1869709814, label %523
    i32 -184154971, label %541
    i32 1743228281, label %552
    i32 268750300, label %553
    i32 551372679, label %557
    i32 -873581287, label %561
    i32 341214364, label %567
    i32 -709940869, label %573
    i32 -1186730831, label %591
    i32 1901684405, label %609
    i32 27355828, label %627
    i32 -1832309025, label %645
    i32 302236710, label %656
    i32 1286219759, label %657
    i32 -1295542994, label %658
    i32 92286113, label %661
    i32 539642780, label %662
    i32 1091351592, label %665
    i32 1202371033, label %666
    i32 -1375983429, label %671
    i32 192538221, label %686
    i32 2136857407, label %688
    i32 -1204829165, label %689
    i32 669396287, label %692
  ]

; <label>:14:                                     ; preds = %12
  br label %693

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1425093892, i32 -1171993914
  store i32 %19, i32* %11
  br label %693

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -46667122, i32* %11
  br label %693

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1601619, i32 728939697
  store i32 %25, i32* %11
  br label %693

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1442546088, i32* %11
  br label %693

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -46667122, i32* %11
  br label %693

; <label>:37:                                     ; preds = %12
  store i32 1631763946, i32* %11
  br label %693

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 1250639976, i32* %11
  br label %693

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 726454045, i32* %11
  br label %693

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 677793938, i32 1091351592
  store i32 %46, i32* %11
  br label %693

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 618472500, i32* %11
  br label %693

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -2076997747, i32 92286113
  store i32 %52, i32* %11
  br label %693

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -321821701, i32 62650337
  store i32 %56, i32* %11
  br label %693

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 2137511470, i32 62650337
  store i32 %60, i32* %11
  br label %693

; <label>:61:                                     ; preds = %12
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %64, %67
  %69 = select i1 %68, i32 1777201221, i32 1676617567
  store i32 %69, i32* %11
  br label %693

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 16
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = icmp sge i32 %73, %76
  %78 = select i1 %77, i32 -1435998762, i32 1676617567
  store i32 %78, i32* %11
  br label %693

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1676617567, i32* %11
  br label %693

; <label>:90:                                     ; preds = %12
  store i32 62650337, i32* %11
  br label %693

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %2, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 728942251, i32 986014710
  store i32 %94, i32* %11
  br label %693

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 693814794, i32 986014710
  store i32 %100, i32* %11
  br label %693

; <label>:101:                                    ; preds = %12
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sge i32 %107, %113
  %115 = select i1 %114, i32 -665284538, i32 -1433346450
  store i32 %115, i32* %11
  br label %693

; <label>:116:                                    ; preds = %12
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i32], [20 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %122, %128
  %130 = select i1 %129, i32 -263476891, i32 -1433346450
  store i32 %130, i32* %11
  br label %693

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -1433346450, i32* %11
  br label %693

; <label>:142:                                    ; preds = %12
  store i32 986014710, i32* %11
  br label %693

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 1033135109, i32 -187824335
  store i32 %146, i32* %11
  br label %693

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %149, i32 1518633721, i32 -187824335
  store i32 %150, i32* %11
  br label %693

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = icmp ne i32 %152, %154
  %156 = select i1 %155, i32 64162805, i32 -187824335
  store i32 %156, i32* %11
  br label %693

; <label>:157:                                    ; preds = %12
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x i32], [20 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %162, %168
  %170 = select i1 %169, i32 -2031567728, i32 696827988
  store i32 %170, i32* %11
  br label %693

; <label>:171:                                    ; preds = %12
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp sge i32 %176, %182
  %184 = select i1 %183, i32 1063413234, i32 696827988
  store i32 %184, i32* %11
  br label %693

; <label>:185:                                    ; preds = %12
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 0
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 1
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %190, %195
  %197 = select i1 %196, i32 1676322462, i32 696827988
  store i32 %197, i32* %11
  br label %693

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  store i32 696827988, i32* %11
  br label %693

; <label>:209:                                    ; preds = %12
  store i32 -187824335, i32* %11
  br label %693

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 259193647, i32 -193321119
  store i32 %213, i32* %11
  br label %693

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %2, align 4
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 -1618666761, i32 -193321119
  store i32 %217, i32* %11
  br label %693

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp ne i32 %219, %221
  %223 = select i1 %222, i32 -908245071, i32 -193321119
  store i32 %223, i32* %11
  br label %693

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %226
  %228 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = load i32, i32* %2, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %232
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = icmp sge i32 %229, %235
  %237 = select i1 %236, i32 -16400373, i32 1680482935
  store i32 %237, i32* %11
  br label %693

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %240
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %246
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 16
  %250 = icmp sge i32 %243, %249
  %251 = select i1 %250, i32 -1408184536, i32 1680482935
  store i32 %251, i32* %11
  br label %693

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %254
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 0
  %257 = load i32, i32* %256, align 16
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %259
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp sge i32 %257, %262
  %264 = select i1 %263, i32 1947121409, i32 1680482935
  store i32 %264, i32* %11
  br label %693

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %2, align 4
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %6, align 4
  store i32 1680482935, i32* %11
  br label %693

; <label>:276:                                    ; preds = %12
  store i32 -193321119, i32* %11
  br label %693

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 1355727908, i32 -1042129177
  store i32 %280, i32* %11
  br label %693

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %2, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sub nsw i32 %283, 1
  %285 = icmp eq i32 %282, %284
  %286 = select i1 %285, i32 462042293, i32 -1042129177
  store i32 %286, i32* %11
  br label %693

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %4, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %290
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %291, i64 0, i64 0
  %293 = load i32, i32* %292, align 16
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %296
  %298 = getelementptr inbounds [20 x i32], [20 x i32]* %297, i64 0, i64 0
  %299 = load i32, i32* %298, align 16
  %300 = icmp sge i32 %293, %299
  %301 = select i1 %300, i32 -230349152, i32 -1779389409
  store i32 %301, i32* %11
  br label %693

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %305
  %307 = getelementptr inbounds [20 x i32], [20 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 16
  %309 = load i32, i32* %4, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %311
  %313 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 1
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %308, %314
  %316 = select i1 %315, i32 207262585, i32 -1779389409
  store i32 %316, i32* %11
  br label %693

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %2, align 4
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  store i32 -1779389409, i32* %11
  br label %693

; <label>:328:                                    ; preds = %12
  store i32 -1042129177, i32* %11
  br label %693

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %2, align 4
  %331 = load i32, i32* %4, align 4
  %332 = sub nsw i32 %331, 1
  %333 = icmp eq i32 %330, %332
  %334 = select i1 %333, i32 412936683, i32 563642197
  store i32 %334, i32* %11
  br label %693

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %3, align 4
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i32 536645915, i32 563642197
  store i32 %338, i32* %11
  br label %693

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %5, align 4
  %342 = sub nsw i32 %341, 1
  %343 = icmp ne i32 %340, %342
  %344 = select i1 %343, i32 -1787967496, i32 563642197
  store i32 %344, i32* %11
  br label %693

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %347
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x i32], [20 x i32]* %348, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %2, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %355
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %352, %360
  %362 = select i1 %361, i32 1533914598, i32 636328523
  store i32 %362, i32* %11
  br label %693

; <label>:363:                                    ; preds = %12
  %364 = load i32, i32* %2, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x i32], [20 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %372
  %374 = load i32, i32* %3, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %370, %378
  %380 = select i1 %379, i32 863292518, i32 636328523
  store i32 %380, i32* %11
  br label %693

; <label>:381:                                    ; preds = %12
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x i32], [20 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %388, %396
  %398 = select i1 %397, i32 1985260611, i32 636328523
  store i32 %398, i32* %11
  br label %693

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %402
  store i32 %400, i32* %403, align 4
  %404 = load i32, i32* %3, align 4
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %406
  store i32 %404, i32* %407, align 4
  %408 = load i32, i32* %6, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %6, align 4
  store i32 636328523, i32* %11
  br label %693

; <label>:410:                                    ; preds = %12
  store i32 563642197, i32* %11
  br label %693

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %2, align 4
  %413 = load i32, i32* %4, align 4
  %414 = sub nsw i32 %413, 1
  %415 = icmp eq i32 %412, %414
  %416 = select i1 %415, i32 -1829957807, i32 -888739585
  store i32 %416, i32* %11
  br label %693

; <label>:417:                                    ; preds = %12
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sub nsw i32 %419, 1
  %421 = icmp eq i32 %418, %420
  %422 = select i1 %421, i32 1378931387, i32 -888739585
  store i32 %422, i32* %11
  br label %693

; <label>:423:                                    ; preds = %12
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %425
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x i32], [20 x i32]* %426, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %432
  %434 = load i32, i32* %3, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [20 x i32], [20 x i32]* %433, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %430, %438
  %440 = select i1 %439, i32 -1003286355, i32 2039669706
  store i32 %440, i32* %11
  br label %693

; <label>:441:                                    ; preds = %12
  %442 = load i32, i32* %2, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %443
  %445 = load i32, i32* %3, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %2, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = icmp sge i32 %448, %456
  %458 = select i1 %457, i32 -361846105, i32 2039669706
  store i32 %458, i32* %11
  br label %693

; <label>:459:                                    ; preds = %12
  %460 = load i32, i32* %2, align 4
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  %468 = load i32, i32* %6, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %6, align 4
  store i32 2039669706, i32* %11
  br label %693

; <label>:470:                                    ; preds = %12
  store i32 -888739585, i32* %11
  br label %693

; <label>:471:                                    ; preds = %12
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub nsw i32 %473, 1
  %475 = icmp eq i32 %472, %474
  %476 = select i1 %475, i32 1530999517, i32 268750300
  store i32 %476, i32* %11
  br label %693

; <label>:477:                                    ; preds = %12
  %478 = load i32, i32* %2, align 4
  %479 = icmp ne i32 %478, 0
  %480 = select i1 %479, i32 982655985, i32 268750300
  store i32 %480, i32* %11
  br label %693

; <label>:481:                                    ; preds = %12
  %482 = load i32, i32* %2, align 4
  %483 = load i32, i32* %4, align 4
  %484 = sub nsw i32 %483, 1
  %485 = icmp ne i32 %482, %484
  %486 = select i1 %485, i32 1889571254, i32 268750300
  store i32 %486, i32* %11
  br label %693

; <label>:487:                                    ; preds = %12
  %488 = load i32, i32* %2, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [20 x i32], [20 x i32]* %490, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %2, align 4
  %496 = sub nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %497
  %499 = load i32, i32* %3, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [20 x i32], [20 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = icmp sge i32 %494, %502
  %504 = select i1 %503, i32 796154421, i32 1743228281
  store i32 %504, i32* %11
  br label %693

; <label>:505:                                    ; preds = %12
  %506 = load i32, i32* %2, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %507
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [20 x i32], [20 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %2, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %515
  %517 = load i32, i32* %3, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = icmp sge i32 %512, %520
  %522 = select i1 %521, i32 1869709814, i32 1743228281
  store i32 %522, i32* %11
  br label %693

; <label>:523:                                    ; preds = %12
  %524 = load i32, i32* %2, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %525
  %527 = load i32, i32* %3, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %526, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %2, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %532
  %534 = load i32, i32* %3, align 4
  %535 = sub nsw i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %533, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %530, %538
  %540 = select i1 %539, i32 -184154971, i32 1743228281
  store i32 %540, i32* %11
  br label %693

; <label>:541:                                    ; preds = %12
  %542 = load i32, i32* %2, align 4
  %543 = load i32, i32* %6, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %544
  store i32 %542, i32* %545, align 4
  %546 = load i32, i32* %3, align 4
  %547 = load i32, i32* %6, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %548
  store i32 %546, i32* %549, align 4
  %550 = load i32, i32* %6, align 4
  %551 = add nsw i32 %550, 1
  store i32 %551, i32* %6, align 4
  store i32 1743228281, i32* %11
  br label %693

; <label>:552:                                    ; preds = %12
  store i32 268750300, i32* %11
  br label %693

; <label>:553:                                    ; preds = %12
  %554 = load i32, i32* %2, align 4
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %555, i32 551372679, i32 1286219759
  store i32 %556, i32* %11
  br label %693

; <label>:557:                                    ; preds = %12
  %558 = load i32, i32* %3, align 4
  %559 = icmp ne i32 %558, 0
  %560 = select i1 %559, i32 -873581287, i32 1286219759
  store i32 %560, i32* %11
  br label %693

; <label>:561:                                    ; preds = %12
  %562 = load i32, i32* %2, align 4
  %563 = load i32, i32* %4, align 4
  %564 = sub nsw i32 %563, 1
  %565 = icmp ne i32 %562, %564
  %566 = select i1 %565, i32 341214364, i32 1286219759
  store i32 %566, i32* %11
  br label %693

; <label>:567:                                    ; preds = %12
  %568 = load i32, i32* %3, align 4
  %569 = load i32, i32* %5, align 4
  %570 = sub nsw i32 %569, 1
  %571 = icmp ne i32 %568, %570
  %572 = select i1 %571, i32 -709940869, i32 1286219759
  store i32 %572, i32* %11
  br label %693

; <label>:573:                                    ; preds = %12
  %574 = load i32, i32* %2, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %575
  %577 = load i32, i32* %3, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %2, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %583
  %585 = load i32, i32* %3, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [20 x i32], [20 x i32]* %584, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sge i32 %580, %588
  %590 = select i1 %589, i32 -1186730831, i32 302236710
  store i32 %590, i32* %11
  br label %693

; <label>:591:                                    ; preds = %12
  %592 = load i32, i32* %2, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %593
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [20 x i32], [20 x i32]* %594, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %2, align 4
  %600 = add nsw i32 %599, 1
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %601
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [20 x i32], [20 x i32]* %602, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = icmp sge i32 %598, %606
  %608 = select i1 %607, i32 1901684405, i32 302236710
  store i32 %608, i32* %11
  br label %693

; <label>:609:                                    ; preds = %12
  %610 = load i32, i32* %2, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %611
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x i32], [20 x i32]* %612, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = load i32, i32* %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %618
  %620 = load i32, i32* %3, align 4
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [20 x i32], [20 x i32]* %619, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp sge i32 %616, %624
  %626 = select i1 %625, i32 27355828, i32 302236710
  store i32 %626, i32* %11
  br label %693

; <label>:627:                                    ; preds = %12
  %628 = load i32, i32* %2, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %629
  %631 = load i32, i32* %3, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [20 x i32], [20 x i32]* %630, i64 0, i64 %632
  %634 = load i32, i32* %633, align 4
  %635 = load i32, i32* %2, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %9, i64 0, i64 %636
  %638 = load i32, i32* %3, align 4
  %639 = add nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [20 x i32], [20 x i32]* %637, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = icmp sge i32 %634, %642
  %644 = select i1 %643, i32 -1832309025, i32 302236710
  store i32 %644, i32* %11
  br label %693

; <label>:645:                                    ; preds = %12
  %646 = load i32, i32* %2, align 4
  %647 = load i32, i32* %6, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %648
  store i32 %646, i32* %649, align 4
  %650 = load i32, i32* %3, align 4
  %651 = load i32, i32* %6, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %652
  store i32 %650, i32* %653, align 4
  %654 = load i32, i32* %6, align 4
  %655 = add nsw i32 %654, 1
  store i32 %655, i32* %6, align 4
  store i32 302236710, i32* %11
  br label %693

; <label>:656:                                    ; preds = %12
  store i32 1286219759, i32* %11
  br label %693

; <label>:657:                                    ; preds = %12
  store i32 -1295542994, i32* %11
  br label %693

; <label>:658:                                    ; preds = %12
  %659 = load i32, i32* %3, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, i32* %3, align 4
  store i32 618472500, i32* %11
  br label %693

; <label>:661:                                    ; preds = %12
  store i32 539642780, i32* %11
  br label %693

; <label>:662:                                    ; preds = %12
  %663 = load i32, i32* %2, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %2, align 4
  store i32 726454045, i32* %11
  br label %693

; <label>:665:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1202371033, i32* %11
  br label %693

; <label>:666:                                    ; preds = %12
  %667 = load i32, i32* %2, align 4
  %668 = load i32, i32* %6, align 4
  %669 = icmp slt i32 %667, %668
  %670 = select i1 %669, i32 -1375983429, i32 669396287
  store i32 %670, i32* %11
  br label %693

; <label>:671:                                    ; preds = %12
  %672 = load i32, i32* %2, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %673
  %675 = load i32, i32* %674, align 4
  %676 = load i32, i32* %2, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [400 x i32], [400 x i32]* %8, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %675, i32 %679)
  %681 = load i32, i32* %2, align 4
  %682 = load i32, i32* %6, align 4
  %683 = sub nsw i32 %682, 1
  %684 = icmp ne i32 %681, %683
  %685 = select i1 %684, i32 192538221, i32 2136857407
  store i32 %685, i32* %11
  br label %693

; <label>:686:                                    ; preds = %12
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2136857407, i32* %11
  br label %693

; <label>:688:                                    ; preds = %12
  store i32 -1204829165, i32* %11
  br label %693

; <label>:689:                                    ; preds = %12
  %690 = load i32, i32* %2, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, i32* %2, align 4
  store i32 1202371033, i32* %11
  br label %693

; <label>:692:                                    ; preds = %12
  ret i32 0

; <label>:693:                                    ; preds = %689, %688, %686, %671, %666, %665, %662, %661, %658, %657, %656, %645, %627, %609, %591, %573, %567, %561, %557, %553, %552, %541, %523, %505, %487, %481, %477, %471, %470, %459, %441, %423, %417, %411, %410, %399, %381, %363, %345, %339, %335, %329, %328, %317, %302, %287, %281, %277, %276, %265, %252, %238, %224, %218, %214, %210, %209, %198, %185, %171, %157, %151, %147, %143, %142, %131, %116, %101, %95, %91, %90, %79, %70, %61, %57, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
