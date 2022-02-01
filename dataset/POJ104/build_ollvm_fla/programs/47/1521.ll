; ModuleID = 'source-C-CXX/47/1521.c'
source_filename = "source-C-CXX/47/1521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [9 x [9 x [6 x i32]]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 114363190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %472
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 114363190, label %17
    i32 -1479637312, label %23
    i32 -680304752, label %24
    i32 956498263, label %28
    i32 35956679, label %29
    i32 321566734, label %33
    i32 -742855876, label %43
    i32 820003983, label %46
    i32 -1918898968, label %47
    i32 1451693695, label %50
    i32 -840940425, label %51
    i32 -146233820, label %54
    i32 927757282, label %59
    i32 -1620791340, label %65
    i32 2064453073, label %66
    i32 1475059255, label %70
    i32 730302631, label %71
    i32 1987910908, label %75
    i32 -988020422, label %205
    i32 -1078910644, label %208
    i32 1075056548, label %209
    i32 21747676, label %212
    i32 -1573644685, label %213
    i32 1944513737, label %216
    i32 -1547366848, label %220
    i32 -1720908001, label %221
    i32 -1993966328, label %225
    i32 1343468246, label %302
    i32 -970511604, label %305
    i32 -1614868814, label %306
    i32 -1262487089, label %310
    i32 -186014677, label %387
    i32 87780345, label %390
    i32 1525140499, label %418
    i32 31689446, label %419
    i32 -958008237, label %423
    i32 -1725087733, label %424
    i32 1717591403, label %428
    i32 1601988082, label %432
    i32 903926229, label %444
    i32 -403037090, label %456
    i32 -608272695, label %460
    i32 2090316051, label %462
    i32 -31792957, label %463
    i32 -1044319101, label %466
    i32 1534774792, label %467
    i32 49462583, label %470
  ]

; <label>:16:                                     ; preds = %14
  br label %472

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -1479637312, i32 -146233820
  store i32 %22, i32* %13
  br label %472

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -680304752, i32* %13
  br label %472

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 9
  %27 = select i1 %26, i32 956498263, i32 1451693695
  store i32 %27, i32* %13
  br label %472

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 35956679, i32* %13
  br label %472

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %30, 9
  %32 = select i1 %31, i32 321566734, i32 820003983
  store i32 %32, i32* %13
  br label %472

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %36, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %39, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 -742855876, i32* %13
  br label %472

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 35956679, i32* %13
  br label %472

; <label>:46:                                     ; preds = %14
  store i32 -1918898968, i32* %13
  br label %472

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 -680304752, i32* %13
  br label %472

; <label>:50:                                     ; preds = %14
  store i32 -840940425, i32* %13
  br label %472

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 114363190, i32* %13
  br label %472

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 4
  %57 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %56, i64 0, i64 4
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %57, i64 0, i64 0
  store i32 %55, i32* %58, align 16
  store i32 1, i32* %8, align 4
  store i32 927757282, i32* %13
  br label %472

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -1620791340, i32 1944513737
  store i32 %64, i32* %13
  br label %472

; <label>:65:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 2064453073, i32* %13
  br label %472

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %67, 8
  %69 = select i1 %68, i32 1475059255, i32 21747676
  store i32 %69, i32* %13
  br label %472

; <label>:70:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 730302631, i32* %13
  br label %472

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %72, 8
  %74 = select i1 %73, i32 1987910908, i32 -1078910644
  store i32 %74, i32* %13
  br label %472

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 2, %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %90, i64 0, i64 %93
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %87, %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %103, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %100, %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %117, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %113, %125
  %127 = load i32, i32* %10, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %130, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %126, %138
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %143, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %139, %152
  %154 = load i32, i32* %10, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %157, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %153, %166
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %170
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %171, i64 0, i64 %174
  %176 = load i32, i32* %8, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %167, %180
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %184
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %185, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %189, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %181, %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %201, i64 0, i64 %203
  store i32 %195, i32* %204, align 4
  store i32 -988020422, i32* %13
  br label %472

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  store i32 730302631, i32* %13
  br label %472

; <label>:208:                                    ; preds = %14
  store i32 1075056548, i32* %13
  br label %472

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 2064453073, i32* %13
  br label %472

; <label>:212:                                    ; preds = %14
  store i32 -1573644685, i32* %13
  br label %472

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 927757282, i32* %13
  br label %472

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 4
  %219 = select i1 %218, i32 -1547366848, i32 1525140499
  store i32 %219, i32* %13
  br label %472

; <label>:220:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1720908001, i32* %13
  br label %472

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %11, align 4
  %223 = icmp slt i32 %222, 8
  %224 = select i1 %223, i32 -1993966328, i32 -970511604
  store i32 %224, i32* %13
  br label %472

; <label>:225:                                    ; preds = %14
  %226 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %236 = load i32, i32* %11, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %235, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %234, %244
  %246 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 1
  %247 = load i32, i32* %11, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %246, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %245, %255
  %257 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %257, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %260, i64 0, i64 %262
  store i32 %256, i32* %263, align 4
  %264 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %274 = load i32, i32* %11, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %273, i64 0, i64 %276
  %278 = load i32, i32* %7, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i32], [6 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %272, %282
  %284 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %284, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [6 x i32], [6 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %283, %293
  %295 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x i32], [6 x i32]* %298, i64 0, i64 %300
  store i32 %294, i32* %301, align 4
  store i32 1343468246, i32* %13
  br label %472

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  store i32 -1720908001, i32* %13
  br label %472

; <label>:305:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1614868814, i32* %13
  br label %472

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %10, align 4
  %308 = icmp slt i32 %307, 8
  %309 = select i1 %308, i32 -1262487089, i32 87780345
  store i32 %309, i32* %13
  br label %472

; <label>:310:                                    ; preds = %14
  %311 = load i32, i32* %10, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %312
  %314 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %313, i64 0, i64 1
  %315 = load i32, i32* %7, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [6 x i32], [6 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %10, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %322
  %324 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %323, i64 0, i64 1
  %325 = load i32, i32* %7, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %319, %329
  %331 = load i32, i32* %10, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %333
  %335 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %334, i64 0, i64 1
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x i32], [6 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %330, %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %343
  %345 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %344, i64 0, i64 0
  %346 = load i32, i32* %7, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %345, i64 0, i64 %347
  store i32 %341, i32* %348, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %350
  %352 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %351, i64 0, i64 7
  %353 = load i32, i32* %7, align 4
  %354 = sub nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [6 x i32], [6 x i32]* %352, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %10, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %360
  %362 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %361, i64 0, i64 7
  %363 = load i32, i32* %7, align 4
  %364 = sub nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [6 x i32], [6 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add nsw i32 %357, %367
  %369 = load i32, i32* %10, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %371
  %373 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %372, i64 0, i64 7
  %374 = load i32, i32* %7, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x i32], [6 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %368, %378
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %381
  %383 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %382, i64 0, i64 8
  %384 = load i32, i32* %7, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i32], [6 x i32]* %383, i64 0, i64 %385
  store i32 %379, i32* %386, align 4
  store i32 -186014677, i32* %13
  br label %472

; <label>:387:                                    ; preds = %14
  %388 = load i32, i32* %10, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %10, align 4
  store i32 -1614868814, i32* %13
  br label %472

; <label>:390:                                    ; preds = %14
  %391 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 7
  %392 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %391, i64 0, i64 7
  %393 = load i32, i32* %7, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [6 x i32], [6 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %399 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %398, i64 0, i64 8
  %400 = load i32, i32* %7, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x i32], [6 x i32]* %399, i64 0, i64 %401
  store i32 %397, i32* %402, align 4
  %403 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 8
  %404 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %403, i64 0, i64 0
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [6 x i32], [6 x i32]* %404, i64 0, i64 %406
  store i32 %397, i32* %407, align 4
  %408 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %409 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %408, i64 0, i64 8
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x i32], [6 x i32]* %409, i64 0, i64 %411
  store i32 %397, i32* %412, align 4
  %413 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 0
  %414 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %413, i64 0, i64 0
  %415 = load i32, i32* %7, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x i32], [6 x i32]* %414, i64 0, i64 %416
  store i32 %397, i32* %417, align 4
  store i32 1525140499, i32* %13
  br label %472

; <label>:418:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 31689446, i32* %13
  br label %472

; <label>:419:                                    ; preds = %14
  %420 = load i32, i32* %10, align 4
  %421 = icmp slt i32 %420, 9
  %422 = select i1 %421, i32 -958008237, i32 49462583
  store i32 %422, i32* %13
  br label %472

; <label>:423:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1725087733, i32* %13
  br label %472

; <label>:424:                                    ; preds = %14
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %425, 9
  %427 = select i1 %426, i32 1717591403, i32 -1044319101
  store i32 %427, i32* %13
  br label %472

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %11, align 4
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i32 1601988082, i32 903926229
  store i32 %431, i32* %13
  br label %472

; <label>:432:                                    ; preds = %14
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %434
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %435, i64 0, i64 %437
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x i32], [6 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %442)
  store i32 -403037090, i32* %13
  br label %472

; <label>:444:                                    ; preds = %14
  %445 = load i32, i32* %10, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [9 x [9 x [6 x i32]]], [9 x [9 x [6 x i32]]]* %9, i64 0, i64 %446
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [9 x [6 x i32]], [9 x [6 x i32]]* %447, i64 0, i64 %449
  %451 = load i32, i32* %7, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [6 x i32], [6 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %454)
  store i32 -403037090, i32* %13
  br label %472

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %11, align 4
  %458 = icmp eq i32 %457, 8
  %459 = select i1 %458, i32 -608272695, i32 2090316051
  store i32 %459, i32* %13
  br label %472

; <label>:460:                                    ; preds = %14
  %461 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2090316051, i32* %13
  br label %472

; <label>:462:                                    ; preds = %14
  store i32 -31792957, i32* %13
  br label %472

; <label>:463:                                    ; preds = %14
  %464 = load i32, i32* %11, align 4
  %465 = add nsw i32 %464, 1
  store i32 %465, i32* %11, align 4
  store i32 -1725087733, i32* %13
  br label %472

; <label>:466:                                    ; preds = %14
  store i32 1534774792, i32* %13
  br label %472

; <label>:467:                                    ; preds = %14
  %468 = load i32, i32* %10, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %10, align 4
  store i32 31689446, i32* %13
  br label %472

; <label>:470:                                    ; preds = %14
  %471 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %10)
  ret i32 0

; <label>:472:                                    ; preds = %467, %466, %463, %462, %460, %456, %444, %432, %428, %424, %423, %419, %418, %390, %387, %310, %306, %305, %302, %225, %221, %220, %216, %213, %212, %209, %208, %205, %75, %71, %70, %66, %65, %59, %54, %51, %50, %47, %46, %43, %33, %29, %28, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
