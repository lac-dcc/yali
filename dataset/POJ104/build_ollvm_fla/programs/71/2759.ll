; ModuleID = 'source-C-CXX/71/2759.c'
source_filename = "source-C-CXX/71/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x [30 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %12 = alloca i32
  store i32 -1440297573, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %579
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1440297573, label %16
    i32 81708860, label %21
    i32 -1337152697, label %22
    i32 -1124188008, label %27
    i32 -1931312994, label %35
    i32 105515385, label %38
    i32 -1550893684, label %39
    i32 948074080, label %42
    i32 1071270035, label %43
    i32 -416827168, label %48
    i32 1637336180, label %49
    i32 -1561810813, label %54
    i32 187741255, label %58
    i32 -1299869214, label %62
    i32 -1810952983, label %71
    i32 160913346, label %80
    i32 353301144, label %82
    i32 -250559909, label %88
    i32 -812530305, label %92
    i32 -815080458, label %106
    i32 -1057782213, label %120
    i32 96759556, label %133
    i32 -377796183, label %136
    i32 675390419, label %137
    i32 -1108740182, label %143
    i32 -1745031595, label %157
    i32 1213946244, label %170
    i32 -1522627919, label %173
    i32 -208194453, label %174
    i32 523465861, label %175
    i32 1908695755, label %181
    i32 -607001353, label %185
    i32 -1966989139, label %189
    i32 1486608581, label %207
    i32 1867922560, label %225
    i32 -1552805100, label %243
    i32 509388832, label %247
    i32 1487460854, label %248
    i32 -1083283505, label %254
    i32 -1512835018, label %258
    i32 -439203096, label %276
    i32 -74587458, label %294
    i32 -731649553, label %312
    i32 -791172747, label %330
    i32 -55929959, label %334
    i32 1906985474, label %335
    i32 -905661292, label %341
    i32 1568612475, label %359
    i32 762687370, label %377
    i32 553246934, label %395
    i32 -203808592, label %399
    i32 1681317756, label %400
    i32 698525540, label %401
    i32 -2075954375, label %407
    i32 62178551, label %411
    i32 -1300533526, label %429
    i32 461019538, label %447
    i32 1318960635, label %451
    i32 51952436, label %452
    i32 977295531, label %456
    i32 -350007103, label %462
    i32 -1067989386, label %480
    i32 -6903753, label %498
    i32 -545982632, label %516
    i32 -1534804527, label %520
    i32 -1017964450, label %521
    i32 85720670, label %527
    i32 -515402574, label %545
    i32 997964549, label %563
    i32 -901522843, label %567
    i32 1708949910, label %568
    i32 1521057480, label %569
    i32 1258147809, label %570
    i32 924386006, label %573
    i32 -866529854, label %574
    i32 584018720, label %577
  ]

; <label>:15:                                     ; preds = %13
  br label %579

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 81708860, i32 948074080
  store i32 %20, i32* %12
  br label %579

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 -1337152697, i32* %12
  br label %579

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1124188008, i32 105515385
  store i32 %26, i32* %12
  br label %579

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1931312994, i32* %12
  br label %579

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %10, align 4
  store i32 -1337152697, i32* %12
  br label %579

; <label>:38:                                     ; preds = %13
  store i32 -1550893684, i32* %12
  br label %579

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1440297573, i32* %12
  br label %579

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1071270035, i32* %12
  br label %579

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -416827168, i32 584018720
  store i32 %47, i32* %12
  br label %579

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1637336180, i32* %12
  br label %579

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1561810813, i32 924386006
  store i32 %53, i32* %12
  br label %579

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %9, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 187741255, i32 523465861
  store i32 %57, i32* %12
  br label %579

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1299869214, i32 353301144
  store i32 %61, i32* %12
  br label %579

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %64 = getelementptr inbounds [30 x i32], [30 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %67 = getelementptr inbounds [30 x i32], [30 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %65, %68
  %70 = select i1 %69, i32 -1810952983, i32 353301144
  store i32 %70, i32* %12
  br label %579

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %73 = getelementptr inbounds [30 x i32], [30 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %76 = getelementptr inbounds [30 x i32], [30 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = icmp sge i32 %74, %77
  %79 = select i1 %78, i32 160913346, i32 353301144
  store i32 %79, i32* %12
  br label %579

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 353301144, i32* %12
  br label %579

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -250559909, i32 675390419
  store i32 %87, i32* %12
  br label %579

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %10, align 4
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -812530305, i32 675390419
  store i32 %91, i32* %12
  br label %579

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* %98, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %97, %103
  %105 = select i1 %104, i32 -815080458, i32 -377796183
  store i32 %105, i32* %12
  br label %579

; <label>:106:                                    ; preds = %13
  %107 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x i32], [30 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x i32], [30 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sge i32 %111, %117
  %119 = select i1 %118, i32 -1057782213, i32 -377796183
  store i32 %119, i32* %12
  br label %579

; <label>:120:                                    ; preds = %13
  %121 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x i32], [30 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [30 x i32], [30 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp sge i32 %125, %130
  %132 = select i1 %131, i32 96759556, i32 -377796183
  store i32 %132, i32* %12
  br label %579

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %134)
  store i32 -377796183, i32* %12
  br label %579

; <label>:136:                                    ; preds = %13
  store i32 675390419, i32* %12
  br label %579

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp eq i32 %138, %140
  %142 = select i1 %141, i32 -1108740182, i32 -208194453
  store i32 %142, i32* %12
  br label %579

; <label>:143:                                    ; preds = %13
  %144 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %150 = load i32, i32* %10, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %148, %154
  %156 = select i1 %155, i32 -1745031595, i32 -1522627919
  store i32 %156, i32* %12
  br label %579

; <label>:157:                                    ; preds = %13
  %158 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 0
  %159 = load i32, i32* %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [30 x i32], [30 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 1
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %162, %167
  %169 = select i1 %168, i32 1213946244, i32 -1522627919
  store i32 %169, i32* %12
  br label %579

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %10, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 -1522627919, i32* %12
  br label %579

; <label>:173:                                    ; preds = %13
  store i32 -208194453, i32* %12
  br label %579

; <label>:174:                                    ; preds = %13
  store i32 523465861, i32* %12
  br label %579

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  %180 = select i1 %179, i32 1908695755, i32 698525540
  store i32 %180, i32* %12
  br label %579

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %9, align 4
  %183 = icmp sge i32 %182, 1
  %184 = select i1 %183, i32 -607001353, i32 698525540
  store i32 %184, i32* %12
  br label %579

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1966989139, i32 1487460854
  store i32 %188, i32* %12
  br label %579

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x i32], [30 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [30 x i32], [30 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %196, %204
  %206 = select i1 %205, i32 1486608581, i32 509388832
  store i32 %206, i32* %12
  br label %579

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i32], [30 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [30 x i32], [30 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %214, %222
  %224 = select i1 %223, i32 1867922560, i32 509388832
  store i32 %224, i32* %12
  br label %579

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %235
  %237 = load i32, i32* %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x i32], [30 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %232, %240
  %242 = select i1 %241, i32 -1552805100, i32 509388832
  store i32 %242, i32* %12
  br label %579

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %10, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %244, i32 %245)
  store i32 509388832, i32* %12
  br label %579

; <label>:247:                                    ; preds = %13
  store i32 1487460854, i32* %12
  br label %579

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %7, align 4
  %251 = sub nsw i32 %250, 1
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 -1083283505, i32 1906985474
  store i32 %253, i32* %12
  br label %579

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %10, align 4
  %256 = icmp sgt i32 %255, 0
  %257 = select i1 %256, i32 -1512835018, i32 1906985474
  store i32 %257, i32* %12
  br label %579

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [30 x i32], [30 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [30 x i32], [30 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %265, %273
  %275 = select i1 %274, i32 -439203096, i32 -55929959
  store i32 %275, i32* %12
  br label %579

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [30 x i32], [30 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x i32], [30 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sge i32 %283, %291
  %293 = select i1 %292, i32 -74587458, i32 -55929959
  store i32 %293, i32* %12
  br label %579

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %9, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [30 x i32], [30 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %9, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %304
  %306 = load i32, i32* %10, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x i32], [30 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sge i32 %301, %309
  %311 = select i1 %310, i32 -731649553, i32 -55929959
  store i32 %311, i32* %12
  br label %579

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %9, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %314
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [30 x i32], [30 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %321
  %323 = load i32, i32* %10, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [30 x i32], [30 x i32]* %322, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %319, %327
  %329 = select i1 %328, i32 -791172747, i32 -55929959
  store i32 %329, i32* %12
  br label %579

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %10, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %331, i32 %332)
  store i32 -55929959, i32* %12
  br label %579

; <label>:334:                                    ; preds = %13
  store i32 1906985474, i32* %12
  br label %579

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %10, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp eq i32 %336, %338
  %340 = select i1 %339, i32 -905661292, i32 1681317756
  store i32 %340, i32* %12
  br label %579

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %343
  %345 = load i32, i32* %10, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [30 x i32], [30 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %350
  %352 = load i32, i32* %10, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [30 x i32], [30 x i32]* %351, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp sge i32 %348, %356
  %358 = select i1 %357, i32 1568612475, i32 -203808592
  store i32 %358, i32* %12
  br label %579

; <label>:359:                                    ; preds = %13
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %361
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [30 x i32], [30 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %369
  %371 = load i32, i32* %10, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [30 x i32], [30 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %366, %374
  %376 = select i1 %375, i32 762687370, i32 -203808592
  store i32 %376, i32* %12
  br label %579

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %379
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [30 x i32], [30 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %9, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %387
  %389 = load i32, i32* %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [30 x i32], [30 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %384, %392
  %394 = select i1 %393, i32 553246934, i32 -203808592
  store i32 %394, i32* %12
  br label %579

; <label>:395:                                    ; preds = %13
  %396 = load i32, i32* %9, align 4
  %397 = load i32, i32* %10, align 4
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %396, i32 %397)
  store i32 -203808592, i32* %12
  br label %579

; <label>:399:                                    ; preds = %13
  store i32 1681317756, i32* %12
  br label %579

; <label>:400:                                    ; preds = %13
  store i32 698525540, i32* %12
  br label %579

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %9, align 4
  %403 = load i32, i32* %6, align 4
  %404 = sub nsw i32 %403, 1
  %405 = icmp eq i32 %402, %404
  %406 = select i1 %405, i32 -2075954375, i32 1521057480
  store i32 %406, i32* %12
  br label %579

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %10, align 4
  %409 = icmp eq i32 %408, 0
  %410 = select i1 %409, i32 62178551, i32 51952436
  store i32 %410, i32* %12
  br label %579

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %413
  %415 = load i32, i32* %10, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x i32], [30 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %420
  %422 = load i32, i32* %10, align 4
  %423 = add nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [30 x i32], [30 x i32]* %421, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  %428 = select i1 %427, i32 -1300533526, i32 1318960635
  store i32 %428, i32* %12
  br label %579

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %9, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %431
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [30 x i32], [30 x i32]* %432, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %9, align 4
  %438 = sub nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %439
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [30 x i32], [30 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sge i32 %436, %444
  %446 = select i1 %445, i32 461019538, i32 1318960635
  store i32 %446, i32* %12
  br label %579

; <label>:447:                                    ; preds = %13
  %448 = load i32, i32* %9, align 4
  %449 = load i32, i32* %10, align 4
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %448, i32 %449)
  store i32 1318960635, i32* %12
  br label %579

; <label>:451:                                    ; preds = %13
  store i32 51952436, i32* %12
  br label %579

; <label>:452:                                    ; preds = %13
  %453 = load i32, i32* %10, align 4
  %454 = icmp sgt i32 %453, 0
  %455 = select i1 %454, i32 977295531, i32 -1017964450
  store i32 %455, i32* %12
  br label %579

; <label>:456:                                    ; preds = %13
  %457 = load i32, i32* %10, align 4
  %458 = load i32, i32* %7, align 4
  %459 = sub nsw i32 %458, 1
  %460 = icmp slt i32 %457, %459
  %461 = select i1 %460, i32 -350007103, i32 -1017964450
  store i32 %461, i32* %12
  br label %579

; <label>:462:                                    ; preds = %13
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %464
  %466 = load i32, i32* %10, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [30 x i32], [30 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = load i32, i32* %9, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %471
  %473 = load i32, i32* %10, align 4
  %474 = add nsw i32 %473, 1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [30 x i32], [30 x i32]* %472, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = icmp sge i32 %469, %477
  %479 = select i1 %478, i32 -1067989386, i32 -1534804527
  store i32 %479, i32* %12
  br label %579

; <label>:480:                                    ; preds = %13
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %482
  %484 = load i32, i32* %10, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [30 x i32], [30 x i32]* %483, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %489
  %491 = load i32, i32* %10, align 4
  %492 = sub nsw i32 %491, 1
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [30 x i32], [30 x i32]* %490, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %487, %495
  %497 = select i1 %496, i32 -6903753, i32 -1534804527
  store i32 %497, i32* %12
  br label %579

; <label>:498:                                    ; preds = %13
  %499 = load i32, i32* %9, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %500
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [30 x i32], [30 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %9, align 4
  %507 = sub nsw i32 %506, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %508
  %510 = load i32, i32* %10, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [30 x i32], [30 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp sge i32 %505, %513
  %515 = select i1 %514, i32 -545982632, i32 -1534804527
  store i32 %515, i32* %12
  br label %579

; <label>:516:                                    ; preds = %13
  %517 = load i32, i32* %9, align 4
  %518 = load i32, i32* %10, align 4
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %517, i32 %518)
  store i32 -1534804527, i32* %12
  br label %579

; <label>:520:                                    ; preds = %13
  store i32 -1017964450, i32* %12
  br label %579

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* %7, align 4
  %524 = sub nsw i32 %523, 1
  %525 = icmp eq i32 %522, %524
  %526 = select i1 %525, i32 85720670, i32 1708949910
  store i32 %526, i32* %12
  br label %579

; <label>:527:                                    ; preds = %13
  %528 = load i32, i32* %9, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %529
  %531 = load i32, i32* %10, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [30 x i32], [30 x i32]* %530, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %9, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %536
  %538 = load i32, i32* %10, align 4
  %539 = sub nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [30 x i32], [30 x i32]* %537, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %534, %542
  %544 = select i1 %543, i32 -515402574, i32 -901522843
  store i32 %544, i32* %12
  br label %579

; <label>:545:                                    ; preds = %13
  %546 = load i32, i32* %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %547
  %549 = load i32, i32* %10, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [30 x i32], [30 x i32]* %548, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = load i32, i32* %9, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %8, i64 0, i64 %555
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [30 x i32], [30 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp sge i32 %552, %560
  %562 = select i1 %561, i32 997964549, i32 -901522843
  store i32 %562, i32* %12
  br label %579

; <label>:563:                                    ; preds = %13
  %564 = load i32, i32* %9, align 4
  %565 = load i32, i32* %10, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %564, i32 %565)
  store i32 -901522843, i32* %12
  br label %579

; <label>:567:                                    ; preds = %13
  store i32 1708949910, i32* %12
  br label %579

; <label>:568:                                    ; preds = %13
  store i32 1521057480, i32* %12
  br label %579

; <label>:569:                                    ; preds = %13
  store i32 1258147809, i32* %12
  br label %579

; <label>:570:                                    ; preds = %13
  %571 = load i32, i32* %10, align 4
  %572 = add nsw i32 %571, 1
  store i32 %572, i32* %10, align 4
  store i32 1637336180, i32* %12
  br label %579

; <label>:573:                                    ; preds = %13
  store i32 -866529854, i32* %12
  br label %579

; <label>:574:                                    ; preds = %13
  %575 = load i32, i32* %9, align 4
  %576 = add nsw i32 %575, 1
  store i32 %576, i32* %9, align 4
  store i32 1071270035, i32* %12
  br label %579

; <label>:577:                                    ; preds = %13
  %578 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  ret i32 0

; <label>:579:                                    ; preds = %574, %573, %570, %569, %568, %567, %563, %545, %527, %521, %520, %516, %498, %480, %462, %456, %452, %451, %447, %429, %411, %407, %401, %400, %399, %395, %377, %359, %341, %335, %334, %330, %312, %294, %276, %258, %254, %248, %247, %243, %225, %207, %189, %185, %181, %175, %174, %173, %170, %157, %143, %137, %136, %133, %120, %106, %92, %88, %82, %80, %71, %62, %58, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
