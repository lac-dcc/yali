; ModuleID = 'source-C-CXX/82/5104.c'
source_filename = "source-C-CXX/82/5104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1214432925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %282
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1214432925, label %14
    i32 -866911474, label %20
    i32 -1397726227, label %25
    i32 -1145864481, label %28
    i32 -1702053648, label %29
    i32 -1651092201, label %35
    i32 -568308472, label %40
    i32 -62697786, label %43
    i32 4647383, label %44
    i32 -1425237732, label %50
    i32 -1292048111, label %57
    i32 -2045766284, label %64
    i32 1608454684, label %68
    i32 -1739835010, label %75
    i32 1600993250, label %82
    i32 -1722988420, label %86
    i32 1776452036, label %93
    i32 1395096332, label %100
    i32 230867356, label %104
    i32 -1096927905, label %111
    i32 561048217, label %118
    i32 1442691692, label %122
    i32 289324012, label %129
    i32 114576095, label %136
    i32 -957834214, label %140
    i32 -1937618092, label %147
    i32 1538192498, label %154
    i32 514285629, label %158
    i32 -1607767879, label %165
    i32 -1438502379, label %172
    i32 -223804865, label %176
    i32 -804269898, label %183
    i32 -849387935, label %190
    i32 -30666523, label %194
    i32 1025138341, label %201
    i32 79105751, label %208
    i32 -1462677905, label %212
    i32 225729005, label %219
    i32 1703662623, label %226
    i32 -1292572466, label %230
    i32 -1354673410, label %231
    i32 195332967, label %234
    i32 -547673259, label %235
    i32 444963125, label %241
    i32 1026564306, label %253
    i32 1129369773, label %256
    i32 -28915747, label %257
    i32 -1934247270, label %263
    i32 -2108122038, label %270
    i32 266532405, label %273
  ]

; <label>:13:                                     ; preds = %11
  br label %282

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  %19 = select i1 %18, i32 -866911474, i32 -1145864481
  store i32 %19, i32* %10
  br label %282

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  store i32 -1397726227, i32* %10
  br label %282

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1214432925, i32* %10
  br label %282

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1702053648, i32* %10
  br label %282

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 -1651092201, i32 -62697786
  store i32 %34, i32* %10
  br label %282

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -568308472, i32* %10
  br label %282

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1702053648, i32* %10
  br label %282

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 4647383, i32* %10
  br label %282

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1425237732, i32 195332967
  store i32 %49, i32* %10
  br label %282

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 100
  %56 = select i1 %55, i32 -1292048111, i32 1608454684
  store i32 %56, i32* %10
  br label %282

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %61, 90
  %63 = select i1 %62, i32 -2045766284, i32 1608454684
  store i32 %63, i32* %10
  br label %282

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %66
  store i32 40, i32* %67, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %72, 89
  %74 = select i1 %73, i32 -1739835010, i32 -1722988420
  store i32 %74, i32* %10
  br label %282

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 85
  %81 = select i1 %80, i32 1600993250, i32 -1722988420
  store i32 %81, i32* %10
  br label %282

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %84
  store i32 37, i32* %85, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %90, 84
  %92 = select i1 %91, i32 1776452036, i32 230867356
  store i32 %92, i32* %10
  br label %282

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 82
  %99 = select i1 %98, i32 1395096332, i32 230867356
  store i32 %99, i32* %10
  br label %282

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %102
  store i32 33, i32* %103, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %108, 81
  %110 = select i1 %109, i32 -1096927905, i32 1442691692
  store i32 %110, i32* %10
  br label %282

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 78
  %117 = select i1 %116, i32 561048217, i32 1442691692
  store i32 %117, i32* %10
  br label %282

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %120
  store i32 30, i32* %121, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 77
  %128 = select i1 %127, i32 289324012, i32 -957834214
  store i32 %128, i32* %10
  br label %282

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %133, 75
  %135 = select i1 %134, i32 114576095, i32 -957834214
  store i32 %135, i32* %10
  br label %282

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %138
  store i32 27, i32* %139, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sle i32 %144, 74
  %146 = select i1 %145, i32 -1937618092, i32 514285629
  store i32 %146, i32* %10
  br label %282

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sge i32 %151, 72
  %153 = select i1 %152, i32 1538192498, i32 514285629
  store i32 %153, i32* %10
  br label %282

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %156
  store i32 23, i32* %157, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sle i32 %162, 71
  %164 = select i1 %163, i32 -1607767879, i32 -223804865
  store i32 %164, i32* %10
  br label %282

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 68
  %171 = select i1 %170, i32 -1438502379, i32 -223804865
  store i32 %171, i32* %10
  br label %282

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %174
  store i32 20, i32* %175, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %180, 67
  %182 = select i1 %181, i32 -804269898, i32 -30666523
  store i32 %182, i32* %10
  br label %282

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %187, 64
  %189 = select i1 %188, i32 -849387935, i32 -30666523
  store i32 %189, i32* %10
  br label %282

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %192
  store i32 15, i32* %193, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp sle i32 %198, 63
  %200 = select i1 %199, i32 1025138341, i32 -1462677905
  store i32 %200, i32* %10
  br label %282

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sge i32 %205, 60
  %207 = select i1 %206, i32 79105751, i32 -1462677905
  store i32 %207, i32* %10
  br label %282

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %210
  store i32 10, i32* %211, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sle i32 %216, 59
  %218 = select i1 %217, i32 225729005, i32 -1292572466
  store i32 %218, i32* %10
  br label %282

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 0
  %225 = select i1 %224, i32 1703662623, i32 -1292572466
  store i32 %225, i32* %10
  br label %282

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %228
  store i32 0, i32* %229, align 4
  store i32 -1354673410, i32* %10
  br label %282

; <label>:230:                                    ; preds = %11
  store i32 -1354673410, i32* %10
  br label %282

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 4647383, i32* %10
  br label %282

; <label>:234:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -547673259, i32* %10
  br label %282

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = icmp sle i32 %236, %238
  %240 = select i1 %239, i32 444963125, i32 1129369773
  store i32 %240, i32* %10
  br label %282

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 %246, %250
  %252 = add nsw i32 %242, %251
  store i32 %252, i32* %8, align 4
  store i32 1026564306, i32* %10
  br label %282

; <label>:253:                                    ; preds = %11
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  store i32 -547673259, i32* %10
  br label %282

; <label>:256:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -28915747, i32* %10
  br label %282

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub nsw i32 %259, 1
  %261 = icmp sle i32 %258, %260
  %262 = select i1 %261, i32 -1934247270, i32 266532405
  store i32 %262, i32* %10
  br label %282

; <label>:263:                                    ; preds = %11
  %264 = load i32, i32* %7, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %264, %268
  store i32 %269, i32* %7, align 4
  store i32 -2108122038, i32* %10
  br label %282

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %2, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %2, align 4
  store i32 -28915747, i32* %10
  br label %282

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %8, align 4
  %275 = sitofp i32 %274 to double
  %276 = fmul double 1.000000e+00, %275
  %277 = fdiv double %276, 1.000000e+01
  %278 = load i32, i32* %7, align 4
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %277, %279
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %280)
  ret i32 0

; <label>:282:                                    ; preds = %270, %263, %257, %256, %253, %241, %235, %234, %231, %230, %226, %219, %212, %208, %201, %194, %190, %183, %176, %172, %165, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %50, %44, %43, %40, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
