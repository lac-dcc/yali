; ModuleID = 'source-C-CXX/91/1494.c'
source_filename = "source-C-CXX/91/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1010 x i32], align 16
  %8 = alloca [1010 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 -876377339, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %300
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -876377339, label %18
    i32 -418978638, label %22
    i32 -935214742, label %23
    i32 -1513402257, label %29
    i32 -754928238, label %34
    i32 -946391794, label %37
    i32 1153909868, label %38
    i32 221423154, label %44
    i32 1294104027, label %49
    i32 -894592256, label %52
    i32 1245236052, label %55
    i32 1806894994, label %59
    i32 257068420, label %60
    i32 -445248338, label %65
    i32 860468598, label %77
    i32 1766203545, label %95
    i32 604234011, label %96
    i32 -1171976694, label %99
    i32 1914384508, label %100
    i32 -2058556952, label %103
    i32 -360818194, label %106
    i32 1097997332, label %110
    i32 1782481315, label %111
    i32 1562198398, label %116
    i32 -1939636730, label %128
    i32 -1353814838, label %146
    i32 -1678134812, label %147
    i32 -1547865119, label %150
    i32 1439163279, label %151
    i32 1183565991, label %154
    i32 105368989, label %155
    i32 73562990, label %161
    i32 -1788772330, label %162
    i32 -2124266455, label %168
    i32 -65879658, label %175
    i32 745261059, label %176
    i32 1231407216, label %188
    i32 -864070896, label %190
    i32 7377074, label %191
    i32 1375487652, label %192
    i32 625246010, label %195
    i32 -1423555483, label %207
    i32 882444366, label %216
    i32 -1207080825, label %217
    i32 -1495319283, label %220
    i32 1404037148, label %221
    i32 -1477420513, label %227
    i32 -1567893659, label %234
    i32 666305230, label %235
    i32 1405566297, label %236
    i32 2049276139, label %242
    i32 349482461, label %249
    i32 1079654359, label %250
    i32 362057316, label %261
    i32 1076523827, label %270
    i32 -872139311, label %271
    i32 -1854455639, label %272
    i32 2094630102, label %275
    i32 -472195072, label %276
    i32 1913347429, label %277
    i32 1247229210, label %280
    i32 -1263695245, label %293
  ]

; <label>:17:                                     ; preds = %15
  br label %300

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -418978638, i32 -1263695245
  store i32 %21, i32* %14
  br label %300

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 -935214742, i32* %14
  br label %300

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -1513402257, i32 -946391794
  store i32 %28, i32* %14
  br label %300

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -754928238, i32* %14
  br label %300

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -935214742, i32* %14
  br label %300

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1153909868, i32* %14
  br label %300

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 221423154, i32 -894592256
  store i32 %43, i32* %14
  br label %300

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 1294104027, i32* %14
  br label %300

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1153909868, i32* %14
  br label %300

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 2
  store i32 %54, i32* %3, align 4
  store i32 1245236052, i32* %14
  br label %300

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 1806894994, i32 -2058556952
  store i32 %58, i32* %14
  br label %300

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 257068420, i32* %14
  br label %300

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -445248338, i32 -1171976694
  store i32 %64, i32* %14
  br label %300

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 860468598, i32 1766203545
  store i32 %76, i32* %14
  br label %300

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1766203545, i32* %14
  br label %300

; <label>:95:                                     ; preds = %15
  store i32 604234011, i32* %14
  br label %300

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 257068420, i32* %14
  br label %300

; <label>:99:                                     ; preds = %15
  store i32 1914384508, i32* %14
  br label %300

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %3, align 4
  store i32 1245236052, i32* %14
  br label %300

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 2
  store i32 %105, i32* %3, align 4
  store i32 -360818194, i32* %14
  br label %300

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 1097997332, i32 1183565991
  store i32 %109, i32* %14
  br label %300

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1782481315, i32* %14
  br label %300

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 1562198398, i32 -1547865119
  store i32 %115, i32* %14
  br label %300

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %120, %125
  %127 = select i1 %126, i32 -1939636730, i32 -1353814838
  store i32 %127, i32* %14
  br label %300

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %5, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %140
  store i32 %137, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 -1353814838, i32* %14
  br label %300

; <label>:146:                                    ; preds = %15
  store i32 -1678134812, i32* %14
  br label %300

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %4, align 4
  store i32 1782481315, i32* %14
  br label %300

; <label>:150:                                    ; preds = %15
  store i32 1439163279, i32* %14
  br label %300

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4
  store i32 -360818194, i32* %14
  br label %300

; <label>:154:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 105368989, i32* %14
  br label %300

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sub nsw i32 %157, 1
  %159 = icmp sle i32 %156, %158
  %160 = select i1 %159, i32 73562990, i32 -1495319283
  store i32 %160, i32* %14
  br label %300

; <label>:161:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1788772330, i32* %14
  br label %300

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -2124266455, i32 625246010
  store i32 %167, i32* %14
  br label %300

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 100000
  %174 = select i1 %173, i32 -65879658, i32 745261059
  store i32 %174, i32* %14
  br label %300

; <label>:175:                                    ; preds = %15
  store i32 1375487652, i32* %14
  br label %300

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %180, %184
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 1231407216, i32 -864070896
  store i32 %187, i32* %14
  br label %300

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %4, align 4
  store i32 %189, i32* %5, align 4
  store i32 -864070896, i32* %14
  br label %300

; <label>:190:                                    ; preds = %15
  store i32 7377074, i32* %14
  br label %300

; <label>:191:                                    ; preds = %15
  store i32 1375487652, i32* %14
  br label %300

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  store i32 -1788772330, i32* %14
  br label %300

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub nsw i32 %199, %203
  %205 = icmp sgt i32 %204, 0
  %206 = select i1 %205, i32 -1423555483, i32 882444366
  store i32 %206, i32* %14
  br label %300

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %211
  store i32 100000, i32* %212, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %214
  store i32 -2, i32* %215, align 4
  store i32 882444366, i32* %14
  br label %300

; <label>:216:                                    ; preds = %15
  store i32 -1207080825, i32* %14
  br label %300

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 105368989, i32* %14
  br label %300

; <label>:220:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1404037148, i32* %14
  br label %300

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = icmp sle i32 %222, %224
  %226 = select i1 %225, i32 -1477420513, i32 1247229210
  store i32 %226, i32* %14
  br label %300

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, -2
  %233 = select i1 %232, i32 -1567893659, i32 666305230
  store i32 %233, i32* %14
  br label %300

; <label>:234:                                    ; preds = %15
  store i32 1913347429, i32* %14
  br label %300

; <label>:235:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 1405566297, i32* %14
  br label %300

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp sle i32 %237, %239
  %241 = select i1 %240, i32 2049276139, i32 2094630102
  store i32 %241, i32* %14
  br label %300

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 100000
  %248 = select i1 %247, i32 349482461, i32 1079654359
  store i32 %248, i32* %14
  br label %300

; <label>:249:                                    ; preds = %15
  store i32 -1854455639, i32* %14
  br label %300

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp eq i32 %254, %258
  %260 = select i1 %259, i32 362057316, i32 1076523827
  store i32 %260, i32* %14
  br label %300

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1010 x i32], [1010 x i32]* %7, i64 0, i64 %263
  store i32 -2, i32* %264, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1010 x i32], [1010 x i32]* %8, i64 0, i64 %266
  store i32 100000, i32* %267, align 4
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  store i32 2094630102, i32* %14
  br label %300

; <label>:270:                                    ; preds = %15
  store i32 -872139311, i32* %14
  br label %300

; <label>:271:                                    ; preds = %15
  store i32 -1854455639, i32* %14
  br label %300

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %4, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %4, align 4
  store i32 1405566297, i32* %14
  br label %300

; <label>:275:                                    ; preds = %15
  store i32 -472195072, i32* %14
  br label %300

; <label>:276:                                    ; preds = %15
  store i32 1913347429, i32* %14
  br label %300

; <label>:277:                                    ; preds = %15
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 1404037148, i32* %14
  br label %300

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sub nsw i32 %281, %282
  %284 = load i32, i32* %11, align 4
  %285 = sub nsw i32 %283, %284
  store i32 %285, i32* %10, align 4
  %286 = load i32, i32* %9, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sub nsw i32 %286, %287
  %289 = mul nsw i32 %288, 200
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %12, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -876377339, i32* %14
  br label %300

; <label>:293:                                    ; preds = %15
  %294 = call i32 @getchar()
  %295 = call i32 @getchar()
  %296 = call i32 @getchar()
  %297 = call i32 @getchar()
  %298 = call i32 @getchar()
  %299 = load i32, i32* %1, align 4
  ret i32 %299

; <label>:300:                                    ; preds = %280, %277, %276, %275, %272, %271, %270, %261, %250, %249, %242, %236, %235, %234, %227, %221, %220, %217, %216, %207, %195, %192, %191, %190, %188, %176, %175, %168, %162, %161, %155, %154, %151, %150, %147, %146, %128, %116, %111, %110, %106, %103, %100, %99, %96, %95, %77, %65, %60, %59, %55, %52, %49, %44, %38, %37, %34, %29, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
