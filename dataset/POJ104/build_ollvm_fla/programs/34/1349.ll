; ModuleID = 'source-C-CXX/34/1349.c'
source_filename = "source-C-CXX/34/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [8 x [8 x i32]], align 16
  %5 = alloca [8 x [8 x i32]], align 16
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1301378780, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %300
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1301378780, label %17
    i32 1915821428, label %22
    i32 -2082999389, label %23
    i32 1585887751, label %28
    i32 1165783230, label %36
    i32 825471528, label %39
    i32 1852392927, label %40
    i32 2016873488, label %43
    i32 -1919629417, label %44
    i32 245865498, label %49
    i32 397347038, label %50
    i32 -434922241, label %55
    i32 1587283997, label %82
    i32 380600357, label %85
    i32 914780245, label %86
    i32 -165610312, label %89
    i32 1684495831, label %90
    i32 -1470044813, label %95
    i32 -240273482, label %96
    i32 -579526674, label %102
    i32 -1847482698, label %120
    i32 945857348, label %150
    i32 -448613539, label %151
    i32 1812676208, label %154
    i32 253268936, label %155
    i32 1477744114, label %158
    i32 -1086040315, label %159
    i32 2029078973, label %164
    i32 1173528239, label %165
    i32 1247954341, label %171
    i32 -1683935761, label %189
    i32 287545709, label %219
    i32 1347154903, label %220
    i32 815622936, label %223
    i32 1410445698, label %224
    i32 -1405707439, label %227
    i32 256541120, label %228
    i32 -34440213, label %233
    i32 -229943335, label %234
    i32 -1063582171, label %239
    i32 -2053201477, label %257
    i32 1759016896, label %275
    i32 948248973, label %279
    i32 851243713, label %282
    i32 1419685151, label %283
    i32 -200062757, label %286
    i32 75300567, label %287
    i32 -1763862556, label %290
    i32 -1504255796, label %297
    i32 -167654468, label %299
  ]

; <label>:16:                                     ; preds = %14
  br label %300

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1915821428, i32 2016873488
  store i32 %21, i32* %13
  br label %300

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -2082999389, i32* %13
  br label %300

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1585887751, i32 825471528
  store i32 %27, i32* %13
  br label %300

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1165783230, i32* %13
  br label %300

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -2082999389, i32* %13
  br label %300

; <label>:39:                                     ; preds = %14
  store i32 1852392927, i32* %13
  br label %300

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 1301378780, i32* %13
  br label %300

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1919629417, i32* %13
  br label %300

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 245865498, i32 -165610312
  store i32 %48, i32* %13
  br label %300

; <label>:49:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 397347038, i32* %13
  br label %300

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -434922241, i32 380600357
  store i32 %54, i32* %13
  br label %300

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %57
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 1587283997, i32* %13
  br label %300

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 397347038, i32* %13
  br label %300

; <label>:85:                                     ; preds = %14
  store i32 914780245, i32* %13
  br label %300

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1919629417, i32* %13
  br label %300

; <label>:89:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1684495831, i32* %13
  br label %300

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1470044813, i32 1477744114
  store i32 %94, i32* %13
  br label %300

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -240273482, i32* %13
  br label %300

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -579526674, i32 1812676208
  store i32 %101, i32* %13
  br label %300

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x i32], [8 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %109, %117
  %119 = select i1 %118, i32 -1847482698, i32 945857348
  store i32 %119, i32* %13
  br label %300

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i32], [8 x i32]* %145, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  store i32 945857348, i32* %13
  br label %300

; <label>:150:                                    ; preds = %14
  store i32 -448613539, i32* %13
  br label %300

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -240273482, i32* %13
  br label %300

; <label>:154:                                    ; preds = %14
  store i32 253268936, i32* %13
  br label %300

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1684495831, i32* %13
  br label %300

; <label>:158:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1086040315, i32* %13
  br label %300

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 2029078973, i32 -1405707439
  store i32 %163, i32* %13
  br label %300

; <label>:164:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1173528239, i32* %13
  br label %300

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 1247954341, i32 815622936
  store i32 %170, i32* %13
  br label %300

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i32], [8 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x i32], [8 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %178, %186
  %188 = select i1 %187, i32 -1683935761, i32 287545709
  store i32 %188, i32* %13
  br label %300

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i32], [8 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %10, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  %211 = load i32, i32* %10, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x i32], [8 x i32]* %215, i64 0, i64 %217
  store i32 %211, i32* %218, align 4
  store i32 287545709, i32* %13
  br label %300

; <label>:219:                                    ; preds = %14
  store i32 1347154903, i32* %13
  br label %300

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  store i32 1173528239, i32* %13
  br label %300

; <label>:223:                                    ; preds = %14
  store i32 1410445698, i32* %13
  br label %300

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -1086040315, i32* %13
  br label %300

; <label>:227:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 256541120, i32* %13
  br label %300

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* %2, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -34440213, i32 -1763862556
  store i32 %232, i32* %13
  br label %300

; <label>:233:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -229943335, i32* %13
  br label %300

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 -1063582171, i32 -200062757
  store i32 %238, i32* %13
  br label %300

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], [8 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %5, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* %249, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %246, %254
  %256 = select i1 %255, i32 -2053201477, i32 948248973
  store i32 %256, i32* %13
  br label %300

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], [8 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x i32], [8 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %264, %272
  %274 = select i1 %273, i32 1759016896, i32 948248973
  store i32 %274, i32* %13
  br label %300

; <label>:275:                                    ; preds = %14
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %8, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %276, i32 %277)
  store i32 851243713, i32* %13
  br label %300

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  store i32 851243713, i32* %13
  br label %300

; <label>:282:                                    ; preds = %14
  store i32 1419685151, i32* %13
  br label %300

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  store i32 -229943335, i32* %13
  br label %300

; <label>:286:                                    ; preds = %14
  store i32 75300567, i32* %13
  br label %300

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %7, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %7, align 4
  store i32 256541120, i32* %13
  br label %300

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %3, align 4
  %294 = mul nsw i32 %292, %293
  %295 = icmp eq i32 %291, %294
  %296 = select i1 %295, i32 -1504255796, i32 -167654468
  store i32 %296, i32* %13
  br label %300

; <label>:297:                                    ; preds = %14
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -167654468, i32* %13
  br label %300

; <label>:299:                                    ; preds = %14
  ret i32 0

; <label>:300:                                    ; preds = %297, %290, %287, %286, %283, %282, %279, %275, %257, %239, %234, %233, %228, %227, %224, %223, %220, %219, %189, %171, %165, %164, %159, %158, %155, %154, %151, %150, %120, %102, %96, %95, %90, %89, %86, %85, %82, %55, %50, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
