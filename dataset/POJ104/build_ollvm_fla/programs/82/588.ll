; ModuleID = 'source-C-CXX/82/588.c'
source_filename = "source-C-CXX/82/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x [101 x i32]], align 16
  %8 = alloca [101 x float], align 16
  %9 = alloca [101 x float], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -2090001056, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %297
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2090001056, label %15
    i32 463478395, label %19
    i32 668755363, label %20
    i32 1602958415, label %25
    i32 793116058, label %33
    i32 1376591413, label %36
    i32 1494766284, label %37
    i32 -353514854, label %40
    i32 1003285999, label %41
    i32 -741728551, label %46
    i32 96874468, label %54
    i32 -1090468747, label %62
    i32 585574303, label %66
    i32 2086261783, label %74
    i32 1816633819, label %82
    i32 1130369673, label %86
    i32 -2038707597, label %94
    i32 -621660643, label %102
    i32 1763356937, label %106
    i32 -1391454682, label %114
    i32 -200973615, label %122
    i32 -999964470, label %126
    i32 -57317646, label %134
    i32 -1887062101, label %142
    i32 15809977, label %146
    i32 395381528, label %154
    i32 1501764289, label %162
    i32 -1243854334, label %166
    i32 -612337934, label %174
    i32 165738800, label %182
    i32 -2118127009, label %186
    i32 -1193876665, label %194
    i32 -717764505, label %202
    i32 -314762325, label %206
    i32 1117706883, label %214
    i32 2009068667, label %222
    i32 -1220573324, label %226
    i32 -2140003477, label %230
    i32 -917417768, label %231
    i32 -912150999, label %232
    i32 -363588703, label %233
    i32 -916476748, label %234
    i32 1640610141, label %235
    i32 -528523571, label %236
    i32 -913442844, label %237
    i32 1087921473, label %238
    i32 -1798844845, label %239
    i32 600881083, label %242
    i32 1999614474, label %243
    i32 433724202, label %248
    i32 1007761949, label %263
    i32 828418408, label %266
    i32 1364067785, label %267
    i32 -749842356, label %272
    i32 849880067, label %288
    i32 1661654417, label %291
  ]

; <label>:14:                                     ; preds = %12
  br label %297

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 1
  %18 = select i1 %17, i32 463478395, i32 -353514854
  store i32 %18, i32* %11
  br label %297

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 668755363, i32* %11
  br label %297

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1602958415, i32 1376591413
  store i32 %24, i32* %11
  br label %297

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 793116058, i32* %11
  br label %297

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 668755363, i32* %11
  br label %297

; <label>:36:                                     ; preds = %12
  store i32 1494766284, i32* %11
  br label %297

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  store i32 -2090001056, i32* %11
  br label %297

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1003285999, i32* %11
  br label %297

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -741728551, i32 600881083
  store i32 %45, i32* %11
  br label %297

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sle i32 %51, 100
  %53 = select i1 %52, i32 96874468, i32 585574303
  store i32 %53, i32* %11
  br label %297

; <label>:54:                                     ; preds = %12
  %55 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 90
  %61 = select i1 %60, i32 -1090468747, i32 585574303
  store i32 %61, i32* %11
  br label %297

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %64
  store float 4.000000e+00, float* %65, align 4
  store i32 1087921473, i32* %11
  br label %297

; <label>:66:                                     ; preds = %12
  %67 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sle i32 %71, 89
  %73 = select i1 %72, i32 2086261783, i32 1130369673
  store i32 %73, i32* %11
  br label %297

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  %81 = select i1 %80, i32 1816633819, i32 1130369673
  store i32 %81, i32* %11
  br label %297

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  store i32 -913442844, i32* %11
  br label %297

; <label>:86:                                     ; preds = %12
  %87 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %91, 84
  %93 = select i1 %92, i32 -2038707597, i32 1763356937
  store i32 %93, i32* %11
  br label %297

; <label>:94:                                     ; preds = %12
  %95 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sge i32 %99, 82
  %101 = select i1 %100, i32 -621660643, i32 1763356937
  store i32 %101, i32* %11
  br label %297

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %104
  store float 0x400A666660000000, float* %105, align 4
  store i32 -528523571, i32* %11
  br label %297

; <label>:106:                                    ; preds = %12
  %107 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 81
  %113 = select i1 %112, i32 -1391454682, i32 -999964470
  store i32 %113, i32* %11
  br label %297

; <label>:114:                                    ; preds = %12
  %115 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i32], [101 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 78
  %121 = select i1 %120, i32 -200973615, i32 -999964470
  store i32 %121, i32* %11
  br label %297

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %124
  store float 3.000000e+00, float* %125, align 4
  store i32 1640610141, i32* %11
  br label %297

; <label>:126:                                    ; preds = %12
  %127 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 77
  %133 = select i1 %132, i32 -57317646, i32 15809977
  store i32 %133, i32* %11
  br label %297

; <label>:134:                                    ; preds = %12
  %135 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sge i32 %139, 75
  %141 = select i1 %140, i32 -1887062101, i32 15809977
  store i32 %141, i32* %11
  br label %297

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %144
  store float 0x40059999A0000000, float* %145, align 4
  store i32 -916476748, i32* %11
  br label %297

; <label>:146:                                    ; preds = %12
  %147 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 74
  %153 = select i1 %152, i32 395381528, i32 -1243854334
  store i32 %153, i32* %11
  br label %297

; <label>:154:                                    ; preds = %12
  %155 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sge i32 %159, 72
  %161 = select i1 %160, i32 1501764289, i32 -1243854334
  store i32 %161, i32* %11
  br label %297

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %164
  store float 0x4002666660000000, float* %165, align 4
  store i32 -363588703, i32* %11
  br label %297

; <label>:166:                                    ; preds = %12
  %167 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %171, 71
  %173 = select i1 %172, i32 -612337934, i32 -2118127009
  store i32 %173, i32* %11
  br label %297

; <label>:174:                                    ; preds = %12
  %175 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 68
  %181 = select i1 %180, i32 165738800, i32 -2118127009
  store i32 %181, i32* %11
  br label %297

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %184
  store float 2.000000e+00, float* %185, align 4
  store i32 -912150999, i32* %11
  br label %297

; <label>:186:                                    ; preds = %12
  %187 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i32], [101 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 67
  %193 = select i1 %192, i32 -1193876665, i32 -314762325
  store i32 %193, i32* %11
  br label %297

; <label>:194:                                    ; preds = %12
  %195 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i32], [101 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %199, 64
  %201 = select i1 %200, i32 -717764505, i32 -314762325
  store i32 %201, i32* %11
  br label %297

; <label>:202:                                    ; preds = %12
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %204
  store float 1.500000e+00, float* %205, align 4
  store i32 -917417768, i32* %11
  br label %297

; <label>:206:                                    ; preds = %12
  %207 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %211, 63
  %213 = select i1 %212, i32 1117706883, i32 -1220573324
  store i32 %213, i32* %11
  br label %297

; <label>:214:                                    ; preds = %12
  %215 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 1
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i32], [101 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %219, 60
  %221 = select i1 %220, i32 2009068667, i32 -1220573324
  store i32 %221, i32* %11
  br label %297

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %224
  store float 1.000000e+00, float* %225, align 4
  store i32 -2140003477, i32* %11
  br label %297

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %228
  store float 0.000000e+00, float* %229, align 4
  store i32 -2140003477, i32* %11
  br label %297

; <label>:230:                                    ; preds = %12
  store i32 -917417768, i32* %11
  br label %297

; <label>:231:                                    ; preds = %12
  store i32 -912150999, i32* %11
  br label %297

; <label>:232:                                    ; preds = %12
  store i32 -363588703, i32* %11
  br label %297

; <label>:233:                                    ; preds = %12
  store i32 -916476748, i32* %11
  br label %297

; <label>:234:                                    ; preds = %12
  store i32 1640610141, i32* %11
  br label %297

; <label>:235:                                    ; preds = %12
  store i32 -528523571, i32* %11
  br label %297

; <label>:236:                                    ; preds = %12
  store i32 -913442844, i32* %11
  br label %297

; <label>:237:                                    ; preds = %12
  store i32 1087921473, i32* %11
  br label %297

; <label>:238:                                    ; preds = %12
  store i32 -1798844845, i32* %11
  br label %297

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 1003285999, i32* %11
  br label %297

; <label>:242:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1999614474, i32* %11
  br label %297

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %3, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 433724202, i32 828418408
  store i32 %247, i32* %11
  br label %297

; <label>:248:                                    ; preds = %12
  %249 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 0
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sitofp i32 %253 to float
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x float], [101 x float]* %8, i64 0, i64 %256
  %258 = load float, float* %257, align 4
  %259 = fmul float %254, %258
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %261
  store float %259, float* %262, align 4
  store i32 1007761949, i32* %11
  br label %297

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %2, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %2, align 4
  store i32 1999614474, i32* %11
  br label %297

; <label>:266:                                    ; preds = %12
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %2, align 4
  store i32 1364067785, i32* %11
  br label %297

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %2, align 4
  %269 = load i32, i32* %3, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 -749842356, i32 1661654417
  store i32 %271, i32* %11
  br label %297

; <label>:272:                                    ; preds = %12
  %273 = load double, double* %4, align 8
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x float], [101 x float]* %9, i64 0, i64 %275
  %277 = load float, float* %276, align 4
  %278 = fpext float %277 to double
  %279 = fadd double %273, %278
  store double %279, double* %4, align 8
  %280 = load double, double* %5, align 8
  %281 = getelementptr inbounds [2 x [101 x i32]], [2 x [101 x i32]]* %7, i64 0, i64 0
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sitofp i32 %285 to double
  %287 = fadd double %280, %286
  store double %287, double* %5, align 8
  store i32 849880067, i32* %11
  br label %297

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  store i32 1364067785, i32* %11
  br label %297

; <label>:291:                                    ; preds = %12
  %292 = load double, double* %4, align 8
  %293 = load double, double* %5, align 8
  %294 = fdiv double %292, %293
  store double %294, double* %6, align 8
  %295 = load double, double* %6, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %295)
  ret void

; <label>:297:                                    ; preds = %288, %272, %267, %266, %263, %248, %243, %242, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %226, %222, %214, %206, %202, %194, %186, %182, %174, %166, %162, %154, %146, %142, %134, %126, %122, %114, %106, %102, %94, %86, %82, %74, %66, %62, %54, %46, %41, %40, %37, %36, %33, %25, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
