; ModuleID = 'source-C-CXX/70/1807.c'
source_filename = "source-C-CXX/70/1807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1540827325, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %298
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1540827325, label %12
    i32 -188301710, label %17
    i32 1165309681, label %28
    i32 -1761538514, label %31
    i32 779926615, label %32
    i32 -1391315783, label %37
    i32 1256641554, label %45
    i32 -1514354777, label %53
    i32 -311994293, label %61
    i32 -1888470918, label %72
    i32 -1238152677, label %88
    i32 -1989881152, label %95
    i32 406825977, label %102
    i32 2108526655, label %109
    i32 506168816, label %116
    i32 -991707892, label %123
    i32 1070916047, label %130
    i32 286796861, label %137
    i32 -1043164961, label %144
    i32 1912594306, label %151
    i32 176926686, label %158
    i32 1553052846, label %165
    i32 -1425225233, label %172
    i32 -396780471, label %174
    i32 -1105191581, label %176
    i32 -72125588, label %177
    i32 330141922, label %188
    i32 485584761, label %204
    i32 -1012310811, label %211
    i32 797397079, label %218
    i32 1251035004, label %225
    i32 -519072937, label %232
    i32 760604949, label %239
    i32 -1301835367, label %246
    i32 -1968584330, label %253
    i32 1839316968, label %260
    i32 1547478091, label %267
    i32 -1357730102, label %274
    i32 -1756720115, label %281
    i32 655160039, label %288
    i32 -473768254, label %290
    i32 1109628821, label %292
    i32 1691212141, label %293
    i32 -2123269917, label %294
    i32 999263519, label %297
  ]

; <label>:11:                                     ; preds = %9
  br label %298

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -188301710, i32 -1761538514
  store i32 %16, i32* %8
  br label %298

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23, i32* %26)
  store i32 1165309681, i32* %8
  br label %298

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  store i32 1540827325, i32* %8
  br label %298

; <label>:31:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 779926615, i32* %8
  br label %298

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1391315783, i32 999263519
  store i32 %36, i32* %8
  br label %298

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1256641554, i32 -1514354777
  store i32 %44, i32* %8
  br label %298

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -311994293, i32 -1514354777
  store i32 %52, i32* %8
  br label %298

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 400
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -311994293, i32 -72125588
  store i32 %60, i32* %8
  br label %298

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 -1888470918, i32 -1238152677
  store i32 %71, i32* %8
  br label %298

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -1238152677, i32* %8
  br label %298

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -1989881152, i32 406825977
  store i32 %94, i32* %8
  br label %298

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 4
  %101 = select i1 %100, i32 -1425225233, i32 406825977
  store i32 %101, i32* %8
  br label %298

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 2108526655, i32 506168816
  store i32 %108, i32* %8
  br label %298

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 8
  %115 = select i1 %114, i32 -1425225233, i32 506168816
  store i32 %115, i32* %8
  br label %298

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 -991707892, i32 1070916047
  store i32 %122, i32* %8
  br label %298

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 7
  %129 = select i1 %128, i32 -1425225233, i32 1070916047
  store i32 %129, i32* %8
  br label %298

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 3
  %136 = select i1 %135, i32 286796861, i32 -1043164961
  store i32 %136, i32* %8
  br label %298

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 11
  %143 = select i1 %142, i32 -1425225233, i32 -1043164961
  store i32 %143, i32* %8
  br label %298

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 4
  %150 = select i1 %149, i32 1912594306, i32 176926686
  store i32 %150, i32* %8
  br label %298

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 7
  %157 = select i1 %156, i32 -1425225233, i32 176926686
  store i32 %157, i32* %8
  br label %298

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 9
  %164 = select i1 %163, i32 1553052846, i32 -396780471
  store i32 %164, i32* %8
  br label %298

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 12
  %171 = select i1 %170, i32 -1425225233, i32 -396780471
  store i32 %171, i32* %8
  br label %298

; <label>:172:                                    ; preds = %9
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1105191581, i32* %8
  br label %298

; <label>:174:                                    ; preds = %9
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1105191581, i32* %8
  br label %298

; <label>:176:                                    ; preds = %9
  store i32 1691212141, i32* %8
  br label %298

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %181, %185
  %187 = select i1 %186, i32 330141922, i32 485584761
  store i32 %187, i32* %8
  br label %298

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  store i32 485584761, i32* %8
  br label %298

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 1
  %210 = select i1 %209, i32 -1012310811, i32 797397079
  store i32 %210, i32* %8
  br label %298

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 10
  %217 = select i1 %216, i32 655160039, i32 797397079
  store i32 %217, i32* %8
  br label %298

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1251035004, i32 -519072937
  store i32 %224, i32* %8
  br label %298

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 3
  %231 = select i1 %230, i32 655160039, i32 -519072937
  store i32 %231, i32* %8
  br label %298

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 2
  %238 = select i1 %237, i32 760604949, i32 -1301835367
  store i32 %238, i32* %8
  br label %298

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp eq i32 %243, 11
  %245 = select i1 %244, i32 655160039, i32 -1301835367
  store i32 %245, i32* %8
  br label %298

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 3
  %252 = select i1 %251, i32 -1968584330, i32 1839316968
  store i32 %252, i32* %8
  br label %298

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 11
  %259 = select i1 %258, i32 655160039, i32 1839316968
  store i32 %259, i32* %8
  br label %298

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 4
  %266 = select i1 %265, i32 1547478091, i32 -1357730102
  store i32 %266, i32* %8
  br label %298

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 7
  %273 = select i1 %272, i32 655160039, i32 -1357730102
  store i32 %273, i32* %8
  br label %298

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 9
  %280 = select i1 %279, i32 -1756720115, i32 -473768254
  store i32 %280, i32* %8
  br label %298

; <label>:281:                                    ; preds = %9
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 12
  %287 = select i1 %286, i32 655160039, i32 -473768254
  store i32 %287, i32* %8
  br label %298

; <label>:288:                                    ; preds = %9
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1109628821, i32* %8
  br label %298

; <label>:290:                                    ; preds = %9
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1109628821, i32* %8
  br label %298

; <label>:292:                                    ; preds = %9
  store i32 1691212141, i32* %8
  br label %298

; <label>:293:                                    ; preds = %9
  store i32 -2123269917, i32* %8
  br label %298

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %6, align 4
  store i32 779926615, i32* %8
  br label %298

; <label>:297:                                    ; preds = %9
  ret void

; <label>:298:                                    ; preds = %294, %293, %292, %290, %288, %281, %274, %267, %260, %253, %246, %239, %232, %225, %218, %211, %204, %188, %177, %176, %174, %172, %165, %158, %151, %144, %137, %130, %123, %116, %109, %102, %95, %88, %72, %61, %53, %45, %37, %32, %31, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
