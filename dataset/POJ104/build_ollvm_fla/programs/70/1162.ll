; ModuleID = 'source-C-CXX/70/1162.c'
source_filename = "source-C-CXX/70/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -780701000, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %363
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -780701000, label %14
    i32 -2005071566, label %19
    i32 -766804348, label %27
    i32 -2078461113, label %32
    i32 -1576446998, label %37
    i32 1948962414, label %38
    i32 -2029521454, label %42
    i32 -1193237900, label %49
    i32 -86476860, label %53
    i32 43851900, label %60
    i32 824509828, label %64
    i32 -1972465477, label %71
    i32 1749913050, label %75
    i32 1443737702, label %82
    i32 -1121745376, label %86
    i32 -1272581623, label %93
    i32 1656156669, label %97
    i32 -1479053330, label %104
    i32 -1812001124, label %108
    i32 -1511987159, label %115
    i32 833410883, label %119
    i32 1865546205, label %126
    i32 1238211222, label %130
    i32 -873338756, label %137
    i32 -1829558013, label %141
    i32 -662631247, label %148
    i32 449753445, label %152
    i32 522690850, label %159
    i32 -788194706, label %163
    i32 1437353227, label %170
    i32 755906338, label %174
    i32 -582044191, label %175
    i32 931488910, label %178
    i32 -224266239, label %179
    i32 1173577267, label %180
    i32 -752567479, label %184
    i32 -1289974045, label %191
    i32 602123247, label %195
    i32 360865595, label %202
    i32 1930150024, label %206
    i32 1437524372, label %213
    i32 -560295562, label %217
    i32 -642969313, label %224
    i32 -1941245227, label %228
    i32 -450804421, label %235
    i32 -1962692869, label %239
    i32 958824672, label %246
    i32 -1967615298, label %250
    i32 -416570679, label %257
    i32 985741016, label %261
    i32 -386784144, label %268
    i32 939418519, label %272
    i32 -1928114582, label %279
    i32 -771337624, label %283
    i32 508602718, label %290
    i32 541158533, label %294
    i32 2008706343, label %301
    i32 -960101886, label %305
    i32 -1325365081, label %312
    i32 -307123015, label %316
    i32 638024155, label %317
    i32 1308368038, label %320
    i32 133037726, label %321
    i32 -2057160238, label %328
    i32 -1228877803, label %338
    i32 -887971388, label %340
    i32 -542668132, label %342
    i32 1985175812, label %343
    i32 -919012840, label %353
    i32 1589360946, label %355
    i32 -822377417, label %357
    i32 1184606805, label %358
    i32 -1470297834, label %359
    i32 184921151, label %362
  ]

; <label>:13:                                     ; preds = %11
  br label %363

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2005071566, i32 184921151
  store i32 %18, i32* %10
  br label %363

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %20, i32* %21)
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -766804348, i32 -2078461113
  store i32 %26, i32* %10
  br label %363

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1576446998, i32 -2078461113
  store i32 %31, i32* %10
  br label %363

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1576446998, i32 -224266239
  store i32 %36, i32* %10
  br label %363

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1948962414, i32* %10
  br label %363

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 2
  %41 = select i1 %40, i32 -2029521454, i32 931488910
  store i32 %41, i32* %10
  br label %363

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -1193237900, i32 -86476860
  store i32 %48, i32* %10
  br label %363

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -86476860, i32* %10
  br label %363

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  %59 = select i1 %58, i32 43851900, i32 824509828
  store i32 %59, i32* %10
  br label %363

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  store i32 31, i32* %63, align 4
  store i32 824509828, i32* %10
  br label %363

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 3
  %70 = select i1 %69, i32 -1972465477, i32 1749913050
  store i32 %70, i32* %10
  br label %363

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  store i32 60, i32* %74, align 4
  store i32 1749913050, i32* %10
  br label %363

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 1443737702, i32 -1121745376
  store i32 %81, i32* %10
  br label %363

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %84
  store i32 91, i32* %85, align 4
  store i32 -1121745376, i32* %10
  br label %363

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 -1272581623, i32 1656156669
  store i32 %92, i32* %10
  br label %363

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  store i32 121, i32* %96, align 4
  store i32 1656156669, i32* %10
  br label %363

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 6
  %103 = select i1 %102, i32 -1479053330, i32 -1812001124
  store i32 %103, i32* %10
  br label %363

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  store i32 152, i32* %107, align 4
  store i32 -1812001124, i32* %10
  br label %363

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 7
  %114 = select i1 %113, i32 -1511987159, i32 833410883
  store i32 %114, i32* %10
  br label %363

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  store i32 182, i32* %118, align 4
  store i32 833410883, i32* %10
  br label %363

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 8
  %125 = select i1 %124, i32 1865546205, i32 1238211222
  store i32 %125, i32* %10
  br label %363

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  store i32 213, i32* %129, align 4
  store i32 1238211222, i32* %10
  br label %363

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 9
  %136 = select i1 %135, i32 -873338756, i32 -1829558013
  store i32 %136, i32* %10
  br label %363

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %139
  store i32 244, i32* %140, align 4
  store i32 -1829558013, i32* %10
  br label %363

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 10
  %147 = select i1 %146, i32 -662631247, i32 449753445
  store i32 %147, i32* %10
  br label %363

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %150
  store i32 274, i32* %151, align 4
  store i32 449753445, i32* %10
  br label %363

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 11
  %158 = select i1 %157, i32 522690850, i32 -788194706
  store i32 %158, i32* %10
  br label %363

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  store i32 305, i32* %162, align 4
  store i32 -788194706, i32* %10
  br label %363

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %167, 12
  %169 = select i1 %168, i32 1437353227, i32 755906338
  store i32 %169, i32* %10
  br label %363

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %172
  store i32 335, i32* %173, align 4
  store i32 755906338, i32* %10
  br label %363

; <label>:174:                                    ; preds = %11
  store i32 -582044191, i32* %10
  br label %363

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %2, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %2, align 4
  store i32 1948962414, i32* %10
  br label %363

; <label>:178:                                    ; preds = %11
  store i32 133037726, i32* %10
  br label %363

; <label>:179:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1173577267, i32* %10
  br label %363

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %181, 2
  %183 = select i1 %182, i32 -752567479, i32 1308368038
  store i32 %183, i32* %10
  br label %363

; <label>:184:                                    ; preds = %11
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -1289974045, i32 602123247
  store i32 %190, i32* %10
  br label %363

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %193
  store i32 0, i32* %194, align 4
  store i32 602123247, i32* %10
  br label %363

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 2
  %201 = select i1 %200, i32 360865595, i32 1930150024
  store i32 %201, i32* %10
  br label %363

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %204
  store i32 31, i32* %205, align 4
  store i32 1930150024, i32* %10
  br label %363

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 3
  %212 = select i1 %211, i32 1437524372, i32 -560295562
  store i32 %212, i32* %10
  br label %363

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %215
  store i32 59, i32* %216, align 4
  store i32 -560295562, i32* %10
  br label %363

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 4
  %223 = select i1 %222, i32 -642969313, i32 -1941245227
  store i32 %223, i32* %10
  br label %363

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %226
  store i32 90, i32* %227, align 4
  store i32 -1941245227, i32* %10
  br label %363

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 5
  %234 = select i1 %233, i32 -450804421, i32 -1962692869
  store i32 %234, i32* %10
  br label %363

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %237
  store i32 120, i32* %238, align 4
  store i32 -1962692869, i32* %10
  br label %363

; <label>:239:                                    ; preds = %11
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 6
  %245 = select i1 %244, i32 958824672, i32 -1967615298
  store i32 %245, i32* %10
  br label %363

; <label>:246:                                    ; preds = %11
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %248
  store i32 151, i32* %249, align 4
  store i32 -1967615298, i32* %10
  br label %363

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 7
  %256 = select i1 %255, i32 -416570679, i32 985741016
  store i32 %256, i32* %10
  br label %363

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %259
  store i32 181, i32* %260, align 4
  store i32 985741016, i32* %10
  br label %363

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %265, 8
  %267 = select i1 %266, i32 -386784144, i32 939418519
  store i32 %267, i32* %10
  br label %363

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %2, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %270
  store i32 212, i32* %271, align 4
  store i32 939418519, i32* %10
  br label %363

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 9
  %278 = select i1 %277, i32 -1928114582, i32 -771337624
  store i32 %278, i32* %10
  br label %363

; <label>:279:                                    ; preds = %11
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %281
  store i32 243, i32* %282, align 4
  store i32 -771337624, i32* %10
  br label %363

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %2, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 10
  %289 = select i1 %288, i32 508602718, i32 541158533
  store i32 %289, i32* %10
  br label %363

; <label>:290:                                    ; preds = %11
  %291 = load i32, i32* %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %292
  store i32 273, i32* %293, align 4
  store i32 541158533, i32* %10
  br label %363

; <label>:294:                                    ; preds = %11
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 11
  %300 = select i1 %299, i32 2008706343, i32 -960101886
  store i32 %300, i32* %10
  br label %363

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %303
  store i32 304, i32* %304, align 4
  store i32 -960101886, i32* %10
  br label %363

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 12
  %311 = select i1 %310, i32 -1325365081, i32 -307123015
  store i32 %311, i32* %10
  br label %363

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %2, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %314
  store i32 334, i32* %315, align 4
  store i32 -307123015, i32* %10
  br label %363

; <label>:316:                                    ; preds = %11
  store i32 638024155, i32* %10
  br label %363

; <label>:317:                                    ; preds = %11
  %318 = load i32, i32* %2, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %2, align 4
  store i32 1173577267, i32* %10
  br label %363

; <label>:320:                                    ; preds = %11
  store i32 133037726, i32* %10
  br label %363

; <label>:321:                                    ; preds = %11
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %323 = load i32, i32* %322, align 16
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp sgt i32 %323, %325
  %327 = select i1 %326, i32 -2057160238, i32 1985175812
  store i32 %327, i32* %10
  br label %363

; <label>:328:                                    ; preds = %11
  %329 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %330 = load i32, i32* %329, align 16
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %330, %332
  store i32 %333, i32* %4, align 4
  %334 = load i32, i32* %4, align 4
  %335 = srem i32 %334, 7
  %336 = icmp eq i32 %335, 0
  %337 = select i1 %336, i32 -1228877803, i32 -887971388
  store i32 %337, i32* %10
  br label %363

; <label>:338:                                    ; preds = %11
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -542668132, i32* %10
  br label %363

; <label>:340:                                    ; preds = %11
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -542668132, i32* %10
  br label %363

; <label>:342:                                    ; preds = %11
  store i32 1184606805, i32* %10
  br label %363

; <label>:343:                                    ; preds = %11
  %344 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %347 = load i32, i32* %346, align 16
  %348 = sub nsw i32 %345, %347
  store i32 %348, i32* %4, align 4
  %349 = load i32, i32* %4, align 4
  %350 = srem i32 %349, 7
  %351 = icmp eq i32 %350, 0
  %352 = select i1 %351, i32 -919012840, i32 1589360946
  store i32 %352, i32* %10
  br label %363

; <label>:353:                                    ; preds = %11
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -822377417, i32* %10
  br label %363

; <label>:355:                                    ; preds = %11
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -822377417, i32* %10
  br label %363

; <label>:357:                                    ; preds = %11
  store i32 1184606805, i32* %10
  br label %363

; <label>:358:                                    ; preds = %11
  store i32 -1470297834, i32* %10
  br label %363

; <label>:359:                                    ; preds = %11
  %360 = load i32, i32* %5, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %5, align 4
  store i32 -780701000, i32* %10
  br label %363

; <label>:362:                                    ; preds = %11
  ret i32 0

; <label>:363:                                    ; preds = %359, %358, %357, %355, %353, %343, %342, %340, %338, %328, %321, %320, %317, %316, %312, %305, %301, %294, %290, %283, %279, %272, %268, %261, %257, %250, %246, %239, %235, %228, %224, %217, %213, %206, %202, %195, %191, %184, %180, %179, %178, %175, %174, %170, %163, %159, %152, %148, %141, %137, %130, %126, %119, %115, %108, %104, %97, %93, %86, %82, %75, %71, %64, %60, %53, %49, %42, %38, %37, %32, %27, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
