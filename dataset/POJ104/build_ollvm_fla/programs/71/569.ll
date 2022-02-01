; ModuleID = 'source-C-CXX/71/569.c'
source_filename = "source-C-CXX/71/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1561958795, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %611
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1561958795, label %12
    i32 -275715740, label %17
    i32 -264413745, label %18
    i32 28519999, label %23
    i32 -359998084, label %31
    i32 1214313568, label %34
    i32 -739557108, label %35
    i32 1673030460, label %38
    i32 2034823624, label %39
    i32 1473156795, label %44
    i32 -1135490002, label %45
    i32 654159324, label %50
    i32 -778723343, label %54
    i32 -1756774455, label %58
    i32 -783732194, label %76
    i32 -973902860, label %94
    i32 -174276543, label %98
    i32 211720018, label %104
    i32 -626982581, label %122
    i32 35227528, label %140
    i32 999798767, label %158
    i32 -143689759, label %162
    i32 -1299110932, label %163
    i32 -1241326381, label %169
    i32 665486478, label %187
    i32 1007566308, label %205
    i32 -45704966, label %209
    i32 -176178177, label %210
    i32 -1591089783, label %211
    i32 425309319, label %215
    i32 -1835165495, label %221
    i32 -361026332, label %225
    i32 -1879324143, label %243
    i32 364724402, label %261
    i32 -372907445, label %279
    i32 -366560396, label %283
    i32 362639487, label %284
    i32 1356300693, label %290
    i32 91773693, label %308
    i32 452158055, label %326
    i32 1163664856, label %344
    i32 -898408787, label %348
    i32 -1461444225, label %349
    i32 643128159, label %353
    i32 -1943485294, label %359
    i32 -59634658, label %377
    i32 491462095, label %395
    i32 1932782647, label %413
    i32 -287517670, label %431
    i32 609094326, label %435
    i32 -1298505507, label %436
    i32 -1630113493, label %437
    i32 1798542598, label %443
    i32 1787926575, label %447
    i32 -2054483579, label %465
    i32 165670, label %483
    i32 234373488, label %487
    i32 1695803670, label %493
    i32 -397692766, label %511
    i32 -1201902241, label %529
    i32 1847532386, label %547
    i32 347776588, label %551
    i32 -1216798409, label %552
    i32 1551342128, label %558
    i32 1160726430, label %576
    i32 859294815, label %594
    i32 754795891, label %598
    i32 587057404, label %599
    i32 -2053416595, label %600
    i32 -1973132058, label %601
    i32 -1101278977, label %602
    i32 1829007871, label %603
    i32 1663884486, label %606
    i32 -1071747883, label %607
    i32 -1548368126, label %610
  ]

; <label>:11:                                     ; preds = %9
  br label %611

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -275715740, i32 1673030460
  store i32 %16, i32* %8
  br label %611

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -264413745, i32* %8
  br label %611

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 28519999, i32 1214313568
  store i32 %22, i32* %8
  br label %611

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -359998084, i32* %8
  br label %611

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -264413745, i32* %8
  br label %611

; <label>:34:                                     ; preds = %9
  store i32 -739557108, i32* %8
  br label %611

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1561958795, i32* %8
  br label %611

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2034823624, i32* %8
  br label %611

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1473156795, i32 -1548368126
  store i32 %43, i32* %8
  br label %611

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1135490002, i32* %8
  br label %611

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 654159324, i32 1663884486
  store i32 %49, i32* %8
  br label %611

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -778723343, i32 -1591089783
  store i32 %53, i32* %8
  br label %611

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1756774455, i32 -174276543
  store i32 %57, i32* %8
  br label %611

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %65, %73
  %75 = select i1 %74, i32 -783732194, i32 -174276543
  store i32 %75, i32* %8
  br label %611

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %83, %91
  %93 = select i1 %92, i32 -973902860, i32 -174276543
  store i32 %93, i32* %8
  br label %611

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -176178177, i32* %8
  br label %611

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 211720018, i32 -1299110932
  store i32 %103, i32* %8
  br label %611

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x i32], [20 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %111, %119
  %121 = select i1 %120, i32 -626982581, i32 -143689759
  store i32 %121, i32* %8
  br label %611

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x i32], [20 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %129, %137
  %139 = select i1 %138, i32 35227528, i32 -143689759
  store i32 %139, i32* %8
  br label %611

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sge i32 %147, %155
  %157 = select i1 %156, i32 999798767, i32 -143689759
  store i32 %157, i32* %8
  br label %611

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  store i32 -143689759, i32* %8
  br label %611

; <label>:162:                                    ; preds = %9
  store i32 -1299110932, i32* %8
  br label %611

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 -1241326381, i32 -45704966
  store i32 %168, i32* %8
  br label %611

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x i32], [20 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sge i32 %176, %184
  %186 = select i1 %185, i32 665486478, i32 -45704966
  store i32 %186, i32* %8
  br label %611

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp sge i32 %194, %202
  %204 = select i1 %203, i32 1007566308, i32 -45704966
  store i32 %204, i32* %8
  br label %611

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %6, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  store i32 -45704966, i32* %8
  br label %611

; <label>:209:                                    ; preds = %9
  store i32 -176178177, i32* %8
  br label %611

; <label>:210:                                    ; preds = %9
  store i32 -1101278977, i32* %8
  br label %611

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %5, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 425309319, i32 -1630113493
  store i32 %214, i32* %8
  br label %611

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 -1835165495, i32 -1630113493
  store i32 %220, i32* %8
  br label %611

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %6, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 -361026332, i32 362639487
  store i32 %224, i32* %8
  br label %611

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x i32], [20 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp sge i32 %232, %240
  %242 = select i1 %241, i32 -1879324143, i32 -366560396
  store i32 %242, i32* %8
  br label %611

; <label>:243:                                    ; preds = %9
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %250, %258
  %260 = select i1 %259, i32 364724402, i32 -366560396
  store i32 %260, i32* %8
  br label %611

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sge i32 %268, %276
  %278 = select i1 %277, i32 -372907445, i32 -366560396
  store i32 %278, i32* %8
  br label %611

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %6, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %280, i32 %281)
  store i32 -366560396, i32* %8
  br label %611

; <label>:283:                                    ; preds = %9
  store i32 362639487, i32* %8
  br label %611

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %6, align 4
  %286 = load i32, i32* %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %285, %287
  %289 = select i1 %288, i32 1356300693, i32 -1461444225
  store i32 %289, i32* %8
  br label %611

; <label>:290:                                    ; preds = %9
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %292
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], [20 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %300
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [20 x i32], [20 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp sge i32 %297, %305
  %307 = select i1 %306, i32 91773693, i32 -898408787
  store i32 %307, i32* %8
  br label %611

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %310
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x i32], [20 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %5, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [20 x i32], [20 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp sge i32 %315, %323
  %325 = select i1 %324, i32 452158055, i32 -898408787
  store i32 %325, i32* %8
  br label %611

; <label>:326:                                    ; preds = %9
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %5, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %335
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp sge i32 %333, %341
  %343 = select i1 %342, i32 1163664856, i32 -898408787
  store i32 %343, i32* %8
  br label %611

; <label>:344:                                    ; preds = %9
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %6, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %345, i32 %346)
  store i32 -898408787, i32* %8
  br label %611

; <label>:348:                                    ; preds = %9
  store i32 -1461444225, i32* %8
  br label %611

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %6, align 4
  %351 = icmp sgt i32 %350, 0
  %352 = select i1 %351, i32 643128159, i32 -1298505507
  store i32 %352, i32* %8
  br label %611

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %3, align 4
  %356 = sub nsw i32 %355, 1
  %357 = icmp slt i32 %354, %356
  %358 = select i1 %357, i32 -1943485294, i32 -1298505507
  store i32 %358, i32* %8
  br label %611

; <label>:359:                                    ; preds = %9
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %6, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %5, align 4
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %369
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = icmp sge i32 %366, %374
  %376 = select i1 %375, i32 -59634658, i32 609094326
  store i32 %376, i32* %8
  br label %611

; <label>:377:                                    ; preds = %9
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x i32], [20 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %387
  %389 = load i32, i32* %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp sge i32 %384, %392
  %394 = select i1 %393, i32 491462095, i32 609094326
  store i32 %394, i32* %8
  br label %611

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %5, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %397
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = icmp sge i32 %402, %410
  %412 = select i1 %411, i32 1932782647, i32 609094326
  store i32 %412, i32* %8
  br label %611

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* %5, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %415
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %5, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %422
  %424 = load i32, i32* %6, align 4
  %425 = sub nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i32], [20 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp sge i32 %420, %428
  %430 = select i1 %429, i32 -287517670, i32 609094326
  store i32 %430, i32* %8
  br label %611

; <label>:431:                                    ; preds = %9
  %432 = load i32, i32* %5, align 4
  %433 = load i32, i32* %6, align 4
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %432, i32 %433)
  store i32 609094326, i32* %8
  br label %611

; <label>:435:                                    ; preds = %9
  store i32 -1298505507, i32* %8
  br label %611

; <label>:436:                                    ; preds = %9
  store i32 -1973132058, i32* %8
  br label %611

; <label>:437:                                    ; preds = %9
  %438 = load i32, i32* %5, align 4
  %439 = load i32, i32* %2, align 4
  %440 = sub nsw i32 %439, 1
  %441 = icmp eq i32 %438, %440
  %442 = select i1 %441, i32 1798542598, i32 -2053416595
  store i32 %442, i32* %8
  br label %611

; <label>:443:                                    ; preds = %9
  %444 = load i32, i32* %6, align 4
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 1787926575, i32 234373488
  store i32 %446, i32* %8
  br label %611

; <label>:447:                                    ; preds = %9
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %5, align 4
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %457
  %459 = load i32, i32* %6, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [20 x i32], [20 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = icmp sge i32 %454, %462
  %464 = select i1 %463, i32 -2054483579, i32 234373488
  store i32 %464, i32* %8
  br label %611

; <label>:465:                                    ; preds = %9
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %467
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %468, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %474
  %476 = load i32, i32* %6, align 4
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x i32], [20 x i32]* %475, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = icmp sge i32 %472, %480
  %482 = select i1 %481, i32 165670, i32 234373488
  store i32 %482, i32* %8
  br label %611

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %6, align 4
  %486 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %485)
  store i32 587057404, i32* %8
  br label %611

; <label>:487:                                    ; preds = %9
  %488 = load i32, i32* %6, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sub nsw i32 %489, 1
  %491 = icmp slt i32 %488, %490
  %492 = select i1 %491, i32 1695803670, i32 -1216798409
  store i32 %492, i32* %8
  br label %611

; <label>:493:                                    ; preds = %9
  %494 = load i32, i32* %5, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %495
  %497 = load i32, i32* %6, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x i32], [20 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* %5, align 4
  %502 = sub nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %503
  %505 = load i32, i32* %6, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [20 x i32], [20 x i32]* %504, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %500, %508
  %510 = select i1 %509, i32 -397692766, i32 347776588
  store i32 %510, i32* %8
  br label %611

; <label>:511:                                    ; preds = %9
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [20 x i32], [20 x i32]* %514, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %5, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %520
  %522 = load i32, i32* %6, align 4
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [20 x i32], [20 x i32]* %521, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = icmp sge i32 %518, %526
  %528 = select i1 %527, i32 -1201902241, i32 347776588
  store i32 %528, i32* %8
  br label %611

; <label>:529:                                    ; preds = %9
  %530 = load i32, i32* %5, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %531
  %533 = load i32, i32* %6, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x i32], [20 x i32]* %532, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %5, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sub nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %542
  %544 = load i32, i32* %543, align 4
  %545 = icmp sge i32 %536, %544
  %546 = select i1 %545, i32 1847532386, i32 347776588
  store i32 %546, i32* %8
  br label %611

; <label>:547:                                    ; preds = %9
  %548 = load i32, i32* %5, align 4
  %549 = load i32, i32* %6, align 4
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %548, i32 %549)
  store i32 347776588, i32* %8
  br label %611

; <label>:551:                                    ; preds = %9
  store i32 -1216798409, i32* %8
  br label %611

; <label>:552:                                    ; preds = %9
  %553 = load i32, i32* %6, align 4
  %554 = load i32, i32* %3, align 4
  %555 = sub nsw i32 %554, 1
  %556 = icmp eq i32 %553, %555
  %557 = select i1 %556, i32 1551342128, i32 754795891
  store i32 %557, i32* %8
  br label %611

; <label>:558:                                    ; preds = %9
  %559 = load i32, i32* %5, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %5, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x i32], [20 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %565, %573
  %575 = select i1 %574, i32 1160726430, i32 754795891
  store i32 %575, i32* %8
  br label %611

; <label>:576:                                    ; preds = %9
  %577 = load i32, i32* %5, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %578
  %580 = load i32, i32* %6, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* %5, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %585
  %587 = load i32, i32* %6, align 4
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [20 x i32], [20 x i32]* %586, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = icmp sge i32 %583, %591
  %593 = select i1 %592, i32 859294815, i32 754795891
  store i32 %593, i32* %8
  br label %611

; <label>:594:                                    ; preds = %9
  %595 = load i32, i32* %5, align 4
  %596 = load i32, i32* %6, align 4
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %595, i32 %596)
  store i32 754795891, i32* %8
  br label %611

; <label>:598:                                    ; preds = %9
  store i32 587057404, i32* %8
  br label %611

; <label>:599:                                    ; preds = %9
  store i32 -2053416595, i32* %8
  br label %611

; <label>:600:                                    ; preds = %9
  store i32 -1973132058, i32* %8
  br label %611

; <label>:601:                                    ; preds = %9
  store i32 -1101278977, i32* %8
  br label %611

; <label>:602:                                    ; preds = %9
  store i32 1829007871, i32* %8
  br label %611

; <label>:603:                                    ; preds = %9
  %604 = load i32, i32* %6, align 4
  %605 = add nsw i32 %604, 1
  store i32 %605, i32* %6, align 4
  store i32 -1135490002, i32* %8
  br label %611

; <label>:606:                                    ; preds = %9
  store i32 -1071747883, i32* %8
  br label %611

; <label>:607:                                    ; preds = %9
  %608 = load i32, i32* %5, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, i32* %5, align 4
  store i32 2034823624, i32* %8
  br label %611

; <label>:610:                                    ; preds = %9
  ret i32 0

; <label>:611:                                    ; preds = %607, %606, %603, %602, %601, %600, %599, %598, %594, %576, %558, %552, %551, %547, %529, %511, %493, %487, %483, %465, %447, %443, %437, %436, %435, %431, %413, %395, %377, %359, %353, %349, %348, %344, %326, %308, %290, %284, %283, %279, %261, %243, %225, %221, %215, %211, %210, %209, %205, %187, %169, %163, %162, %158, %140, %122, %104, %98, %94, %76, %58, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
