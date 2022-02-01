; ModuleID = 'source-C-CXX/91/1128.c'
source_filename = "source-C-CXX/91/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1767029055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %277
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1767029055, label %19
    i32 1555264921, label %24
    i32 -1278157271, label %25
    i32 1800719426, label %26
    i32 792672636, label %31
    i32 -1531142168, label %36
    i32 -1117086528, label %39
    i32 2003623093, label %40
    i32 1571542123, label %45
    i32 541251549, label %50
    i32 -763891631, label %53
    i32 -1711466815, label %54
    i32 -521936382, label %60
    i32 -2137388049, label %61
    i32 -1862935483, label %69
    i32 1667807346, label %81
    i32 536211762, label %99
    i32 -1854521011, label %100
    i32 -536383749, label %103
    i32 -1819156805, label %104
    i32 -1189871977, label %107
    i32 1128167564, label %108
    i32 1809604825, label %114
    i32 -1421395394, label %115
    i32 -49429662, label %123
    i32 1585984316, label %135
    i32 -774498886, label %153
    i32 679927351, label %154
    i32 1756833079, label %157
    i32 54843948, label %158
    i32 1119715612, label %161
    i32 -1660568158, label %166
    i32 1048551941, label %171
    i32 1082339646, label %172
    i32 -703689936, label %183
    i32 1247135379, label %194
    i32 -198405831, label %199
    i32 -973712258, label %202
    i32 1071226006, label %203
    i32 1783120860, label %208
    i32 -1595289858, label %213
    i32 1740293485, label %214
    i32 -1372183544, label %215
    i32 -1876262775, label %219
    i32 -2045787217, label %230
    i32 -624026020, label %235
    i32 1496371047, label %238
    i32 2009107965, label %239
    i32 1546975631, label %244
    i32 1047474021, label %249
    i32 -2018157507, label %250
    i32 559776888, label %263
    i32 1301681, label %266
    i32 656568193, label %269
    i32 231149471, label %273
    i32 -1472010919, label %276
  ]

; <label>:18:                                     ; preds = %16
  br label %277

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1555264921, i32 -1278157271
  store i32 %23, i32* %15
  br label %277

; <label>:24:                                     ; preds = %16
  store i32 -1472010919, i32* %15
  br label %277

; <label>:25:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1800719426, i32* %15
  br label %277

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 792672636, i32 -1117086528
  store i32 %30, i32* %15
  br label %277

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1531142168, i32* %15
  br label %277

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1800719426, i32* %15
  br label %277

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 2003623093, i32* %15
  br label %277

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1571542123, i32 -763891631
  store i32 %44, i32* %15
  br label %277

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 541251549, i32* %15
  br label %277

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 2003623093, i32* %15
  br label %277

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1711466815, i32* %15
  br label %277

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 -521936382, i32 -1189871977
  store i32 %59, i32* %15
  br label %277

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -2137388049, i32* %15
  br label %277

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -1862935483, i32 -536383749
  store i32 %68, i32* %15
  br label %277

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %73, %78
  %80 = select i1 %79, i32 1667807346, i32 536211762
  store i32 %80, i32* %15
  br label %277

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %97
  store i32 %94, i32* %98, align 4
  store i32 536211762, i32* %15
  br label %277

; <label>:99:                                     ; preds = %16
  store i32 -1854521011, i32* %15
  br label %277

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -2137388049, i32* %15
  br label %277

; <label>:103:                                    ; preds = %16
  store i32 -1819156805, i32* %15
  br label %277

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -1711466815, i32* %15
  br label %277

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1128167564, i32* %15
  br label %277

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 1809604825, i32 1119715612
  store i32 %113, i32* %15
  br label %277

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1421395394, i32* %15
  br label %277

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 1
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 -49429662, i32 1756833079
  store i32 %122, i32* %15
  br label %277

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp slt i32 %127, %132
  %134 = select i1 %133, i32 1585984316, i32 -774498886
  store i32 %134, i32* %15
  br label %277

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  %148 = load i32, i32* %14, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %151
  store i32 %148, i32* %152, align 4
  store i32 -774498886, i32* %15
  br label %277

; <label>:153:                                    ; preds = %16
  store i32 679927351, i32* %15
  br label %277

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  store i32 -1421395394, i32* %15
  br label %277

; <label>:157:                                    ; preds = %16
  store i32 54843948, i32* %15
  br label %277

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 1128167564, i32* %15
  br label %277

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %11, align 4
  store i32 -1660568158, i32* %15
  br label %277

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1048551941, i32 656568193
  store i32 %170, i32* %15
  br label %277

; <label>:171:                                    ; preds = %16
  store i32 1082339646, i32* %15
  br label %277

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %175, %179
  %181 = icmp sle i32 %173, %180
  %182 = select i1 %181, i32 -703689936, i32 1783120860
  store i32 %182, i32* %15
  br label %277

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %187, %191
  %193 = select i1 %192, i32 1247135379, i32 -198405831
  store i32 %193, i32* %15
  br label %277

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %12, align 4
  store i32 -973712258, i32* %15
  br label %277

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %10, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 1783120860, i32* %15
  br label %277

; <label>:202:                                    ; preds = %16
  store i32 1071226006, i32* %15
  br label %277

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %8, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %8, align 4
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 1082339646, i32* %15
  br label %277

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %209, %210
  %212 = select i1 %211, i32 -1595289858, i32 1740293485
  store i32 %212, i32* %15
  br label %277

; <label>:213:                                    ; preds = %16
  store i32 656568193, i32* %15
  br label %277

; <label>:214:                                    ; preds = %16
  store i32 -1372183544, i32* %15
  br label %277

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %11, align 4
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 -1876262775, i32 1546975631
  store i32 %218, i32* %15
  br label %277

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %223, %227
  %229 = select i1 %228, i32 -2045787217, i32 -624026020
  store i32 %229, i32* %15
  br label %277

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %13, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  store i32 1496371047, i32* %15
  br label %277

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %9, align 4
  store i32 1546975631, i32* %15
  br label %277

; <label>:238:                                    ; preds = %16
  store i32 2009107965, i32* %15
  br label %277

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %9, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %9, align 4
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, i32* %11, align 4
  store i32 -1372183544, i32* %15
  br label %277

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %12, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp eq i32 %245, %246
  %248 = select i1 %247, i32 1047474021, i32 -2018157507
  store i32 %248, i32* %15
  br label %277

; <label>:249:                                    ; preds = %16
  store i32 656568193, i32* %15
  br label %277

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp slt i32 %255, %260
  %262 = select i1 %261, i32 559776888, i32 1301681
  store i32 %262, i32* %15
  br label %277

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %13, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %13, align 4
  store i32 1301681, i32* %15
  br label %277

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %12, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %12, align 4
  store i32 -1660568158, i32* %15
  br label %277

; <label>:269:                                    ; preds = %16
  %270 = load i32, i32* %13, align 4
  %271 = mul nsw i32 %270, 200
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  store i32 231149471, i32* %15
  br label %277

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %5, align 4
  store i32 -1767029055, i32* %15
  br label %277

; <label>:276:                                    ; preds = %16
  ret i32 0

; <label>:277:                                    ; preds = %273, %269, %266, %263, %250, %249, %244, %239, %238, %235, %230, %219, %215, %214, %213, %208, %203, %202, %199, %194, %183, %172, %171, %166, %161, %158, %157, %154, %153, %135, %123, %115, %114, %108, %107, %104, %103, %100, %99, %81, %69, %61, %60, %54, %53, %50, %45, %40, %39, %36, %31, %26, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
