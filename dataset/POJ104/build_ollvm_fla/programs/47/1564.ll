; ModuleID = 'source-C-CXX/47/1564.c'
source_filename = "source-C-CXX/47/1564.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x [9 x i32]], align 16
  %8 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 804889476, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %501
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 804889476, label %14
    i32 -1746910312, label %18
    i32 2067021873, label %19
    i32 1801455202, label %23
    i32 899297229, label %36
    i32 -1478368026, label %39
    i32 1832992744, label %40
    i32 -1957021197, label %43
    i32 -1046862727, label %47
    i32 -1259193389, label %52
    i32 -2053492261, label %57
    i32 1353859868, label %58
    i32 1221700606, label %62
    i32 1538591907, label %63
    i32 -1803172657, label %67
    i32 713529118, label %77
    i32 -625798132, label %230
    i32 1732504167, label %231
    i32 2121352499, label %234
    i32 -1727104339, label %235
    i32 2143126898, label %238
    i32 859847653, label %239
    i32 1476057010, label %240
    i32 -1712318825, label %244
    i32 -1524416107, label %245
    i32 -1252877287, label %249
    i32 1986693345, label %259
    i32 -812708996, label %416
    i32 -533283700, label %417
    i32 803290334, label %420
    i32 1011067388, label %421
    i32 313146448, label %424
    i32 404125555, label %425
    i32 -181511244, label %426
    i32 127657950, label %429
    i32 -4017396, label %434
    i32 -1875813871, label %435
    i32 -563758197, label %439
    i32 -1661909271, label %440
    i32 755112680, label %444
    i32 199700359, label %453
    i32 1514218372, label %456
    i32 -1502967772, label %463
    i32 -426210837, label %466
    i32 -581023650, label %467
    i32 -2009577490, label %468
    i32 -880091207, label %472
    i32 852140624, label %473
    i32 271142624, label %477
    i32 1126827993, label %486
    i32 -1808921199, label %489
    i32 1522745829, label %496
    i32 2097731444, label %499
    i32 108039410, label %500
  ]

; <label>:13:                                     ; preds = %11
  br label %501

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 -1746910312, i32 -1957021197
  store i32 %17, i32* %10
  br label %501

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 2067021873, i32* %10
  br label %501

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 1801455202, i32 -1478368026
  store i32 %22, i32* %10
  br label %501

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 899297229, i32* %10
  br label %501

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 2067021873, i32* %10
  br label %501

; <label>:39:                                     ; preds = %11
  store i32 1832992744, i32* %10
  br label %501

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 804889476, i32* %10
  br label %501

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %3, align 4
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 4
  %46 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 4
  store i32 %44, i32* %46, align 16
  store i32 1, i32* %2, align 4
  store i32 -1046862727, i32* %10
  br label %501

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -1259193389, i32 127657950
  store i32 %51, i32* %10
  br label %501

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 -2053492261, i32 859847653
  store i32 %56, i32* %10
  br label %501

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1353859868, i32* %10
  br label %501

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %59, 9
  %61 = select i1 %60, i32 1221700606, i32 2143126898
  store i32 %61, i32* %10
  br label %501

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1538591907, i32* %10
  br label %501

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %64, 9
  %66 = select i1 %65, i32 -1803172657, i32 2121352499
  store i32 %66, i32* %10
  br label %501

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 713529118, i32 -625798132
  store i32 %76, i32* %10
  br label %501

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %84
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [9 x i32], [9 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], [9 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, %101
  store i32 %110, i32* %108, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [9 x i32], [9 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [9 x i32], [9 x i32]* %121, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, %117
  store i32 %127, i32* %125, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %134
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [9 x i32], [9 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i32], [9 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, %150
  store i32 %159, i32* %157, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [9 x i32], [9 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [9 x i32], [9 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %166
  store i32 %176, i32* %174, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i32], [9 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %183
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x i32], [9 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [9 x i32], [9 x i32]* %203, i64 0, i64 %206
  store i32 %199, i32* %207, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [9 x i32], [9 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 2
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [9 x i32], [9 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, %215
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* %226, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  store i32 -625798132, i32* %10
  br label %501

; <label>:230:                                    ; preds = %11
  store i32 1732504167, i32* %10
  br label %501

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  store i32 1538591907, i32* %10
  br label %501

; <label>:234:                                    ; preds = %11
  store i32 -1727104339, i32* %10
  br label %501

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 1353859868, i32* %10
  br label %501

; <label>:238:                                    ; preds = %11
  store i32 404125555, i32* %10
  br label %501

; <label>:239:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1476057010, i32* %10
  br label %501

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %241, 9
  %243 = select i1 %242, i32 -1712318825, i32 313146448
  store i32 %243, i32* %10
  br label %501

; <label>:244:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1524416107, i32* %10
  br label %501

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %246, 9
  %248 = select i1 %247, i32 -1252877287, i32 803290334
  store i32 %248, i32* %10
  br label %501

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [9 x i32], [9 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 1986693345, i32 -812708996
  store i32 %258, i32* %10
  br label %501

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %5, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [9 x i32], [9 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %266
  store i32 %276, i32* %274, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [9 x i32], [9 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %286
  %288 = load i32, i32* %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i32], [9 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, %283
  store i32 %292, i32* %290, align 4
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %294
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x i32], [9 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %302
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [9 x i32], [9 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, %299
  store i32 %309, i32* %307, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %311
  %313 = load i32, i32* %6, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [9 x i32], [9 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %5, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %318
  %320 = load i32, i32* %6, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x i32], [9 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %324, %316
  store i32 %325, i32* %323, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [9 x i32], [9 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %334
  %336 = load i32, i32* %6, align 4
  %337 = add nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [9 x i32], [9 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, %332
  store i32 %341, i32* %339, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %5, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %351
  %353 = load i32, i32* %6, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x i32], [9 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add nsw i32 %357, %348
  store i32 %358, i32* %356, align 4
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %360
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [9 x i32], [9 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %5, align 4
  %367 = add nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %368
  %370 = load i32, i32* %6, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x i32], [9 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %373, %365
  store i32 %374, i32* %372, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %376
  %378 = load i32, i32* %6, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [9 x i32], [9 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = add nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [9 x i32], [9 x i32]* %385, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = add nsw i32 %390, %381
  store i32 %391, i32* %389, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %393
  %395 = load i32, i32* %6, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [9 x i32], [9 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = mul nsw i32 %398, 2
  %400 = load i32, i32* %5, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [9 x i32], [9 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, %399
  store i32 %407, i32* %405, align 4
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %409
  %411 = load i32, i32* %6, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [9 x i32], [9 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = add nsw i32 %414, 0
  store i32 %415, i32* %413, align 4
  store i32 -812708996, i32* %10
  br label %501

; <label>:416:                                    ; preds = %11
  store i32 -533283700, i32* %10
  br label %501

; <label>:417:                                    ; preds = %11
  %418 = load i32, i32* %6, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %6, align 4
  store i32 -1524416107, i32* %10
  br label %501

; <label>:420:                                    ; preds = %11
  store i32 1011067388, i32* %10
  br label %501

; <label>:421:                                    ; preds = %11
  %422 = load i32, i32* %5, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %5, align 4
  store i32 1476057010, i32* %10
  br label %501

; <label>:424:                                    ; preds = %11
  store i32 404125555, i32* %10
  br label %501

; <label>:425:                                    ; preds = %11
  store i32 -181511244, i32* %10
  br label %501

; <label>:426:                                    ; preds = %11
  %427 = load i32, i32* %2, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %2, align 4
  store i32 -1046862727, i32* %10
  br label %501

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* %4, align 4
  %431 = srem i32 %430, 2
  %432 = icmp eq i32 %431, 1
  %433 = select i1 %432, i32 -4017396, i32 -581023650
  store i32 %433, i32* %10
  br label %501

; <label>:434:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1875813871, i32* %10
  br label %501

; <label>:435:                                    ; preds = %11
  %436 = load i32, i32* %5, align 4
  %437 = icmp slt i32 %436, 9
  %438 = select i1 %437, i32 -563758197, i32 -426210837
  store i32 %438, i32* %10
  br label %501

; <label>:439:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1661909271, i32* %10
  br label %501

; <label>:440:                                    ; preds = %11
  %441 = load i32, i32* %6, align 4
  %442 = icmp slt i32 %441, 8
  %443 = select i1 %442, i32 755112680, i32 1514218372
  store i32 %443, i32* %10
  br label %501

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* %5, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %446
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x i32], [9 x i32]* %447, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 199700359, i32* %10
  br label %501

; <label>:453:                                    ; preds = %11
  %454 = load i32, i32* %6, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %6, align 4
  store i32 -1661909271, i32* %10
  br label %501

; <label>:456:                                    ; preds = %11
  %457 = load i32, i32* %5, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %8, i64 0, i64 %458
  %460 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 8
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  store i32 -1502967772, i32* %10
  br label %501

; <label>:463:                                    ; preds = %11
  %464 = load i32, i32* %5, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %5, align 4
  store i32 -1875813871, i32* %10
  br label %501

; <label>:466:                                    ; preds = %11
  store i32 108039410, i32* %10
  br label %501

; <label>:467:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2009577490, i32* %10
  br label %501

; <label>:468:                                    ; preds = %11
  %469 = load i32, i32* %5, align 4
  %470 = icmp slt i32 %469, 9
  %471 = select i1 %470, i32 -880091207, i32 2097731444
  store i32 %471, i32* %10
  br label %501

; <label>:472:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 852140624, i32* %10
  br label %501

; <label>:473:                                    ; preds = %11
  %474 = load i32, i32* %6, align 4
  %475 = icmp slt i32 %474, 8
  %476 = select i1 %475, i32 271142624, i32 -1808921199
  store i32 %476, i32* %10
  br label %501

; <label>:477:                                    ; preds = %11
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [9 x i32], [9 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %484)
  store i32 1126827993, i32* %10
  br label %501

; <label>:486:                                    ; preds = %11
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %6, align 4
  store i32 852140624, i32* %10
  br label %501

; <label>:489:                                    ; preds = %11
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %7, i64 0, i64 %491
  %493 = getelementptr inbounds [9 x i32], [9 x i32]* %492, i64 0, i64 8
  %494 = load i32, i32* %493, align 4
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  store i32 1522745829, i32* %10
  br label %501

; <label>:496:                                    ; preds = %11
  %497 = load i32, i32* %5, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %5, align 4
  store i32 -2009577490, i32* %10
  br label %501

; <label>:499:                                    ; preds = %11
  store i32 108039410, i32* %10
  br label %501

; <label>:500:                                    ; preds = %11
  ret i32 0

; <label>:501:                                    ; preds = %499, %496, %489, %486, %477, %473, %472, %468, %467, %466, %463, %456, %453, %444, %440, %439, %435, %434, %429, %426, %425, %424, %421, %420, %417, %416, %259, %249, %245, %244, %240, %239, %238, %235, %234, %231, %230, %77, %67, %63, %62, %58, %57, %52, %47, %43, %40, %39, %36, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
