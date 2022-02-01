; ModuleID = 'source-C-CXX/50/765.c'
source_filename = "source-C-CXX/50/765.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 0, i32* %6, align 4
  store i32 -1, i32* %9, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = bitcast [1000 x [2 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %26 = alloca i32
  store i32 505236964, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %309
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 505236964, label %30
    i32 -1405688465, label %38
    i32 -1909667173, label %41
    i32 1750846915, label %46
    i32 -1437592226, label %59
    i32 -1515362002, label %62
    i32 371619649, label %63
    i32 -964496277, label %66
    i32 2067834741, label %67
    i32 -16457940, label %75
    i32 1195755122, label %77
    i32 458156318, label %85
    i32 -143342314, label %86
    i32 1192844803, label %91
    i32 814007656, label %110
    i32 169668242, label %113
    i32 699423238, label %114
    i32 308953423, label %115
    i32 -1638387739, label %118
    i32 118705363, label %123
    i32 -636608503, label %130
    i32 -679051137, label %136
    i32 856998651, label %139
    i32 -1118854132, label %140
    i32 664150689, label %143
    i32 -1272138316, label %144
    i32 239327677, label %151
    i32 -2109455504, label %152
    i32 -626140586, label %159
    i32 -1118145911, label %173
    i32 2062367173, label %216
    i32 -1335696449, label %217
    i32 1645661967, label %220
    i32 -590504967, label %221
    i32 347353339, label %224
    i32 1762137788, label %230
    i32 522079470, label %232
    i32 -85118266, label %237
    i32 -687430834, label %242
    i32 -1746255415, label %254
    i32 1539439300, label %257
    i32 524734325, label %259
    i32 -1709282250, label %266
    i32 -981886346, label %277
    i32 -433356938, label %278
    i32 2064265534, label %283
    i32 1946726811, label %297
    i32 222467619, label %300
    i32 -1044828035, label %302
    i32 -263650138, label %303
    i32 234747859, label %306
    i32 -1251117840, label %307
  ]

; <label>:29:                                     ; preds = %27
  br label %309

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %31, %35
  %37 = select i1 %36, i32 -1405688465, i32 -964496277
  store i32 %37, i32* %26
  br label %309

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -1909667173, i32* %26
  br label %309

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1750846915, i32 -1515362002
  store i32 %45, i32* %26
  br label %309

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %55, i64 0, i64 %57
  store i8 %52, i8* %58, align 1
  store i32 -1437592226, i32* %26
  br label %309

; <label>:59:                                     ; preds = %27
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1909667173, i32* %26
  br label %309

; <label>:62:                                     ; preds = %27
  store i32 371619649, i32* %26
  br label %309

; <label>:63:                                     ; preds = %27
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 505236964, i32* %26
  br label %309

; <label>:66:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 2067834741, i32* %26
  br label %309

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = icmp slt i32 %68, %72
  %74 = select i1 %73, i32 -16457940, i32 664150689
  store i32 %74, i32* %26
  br label %309

; <label>:75:                                     ; preds = %27
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %8, align 4
  store i32 1195755122, i32* %26
  br label %309

; <label>:77:                                     ; preds = %27
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %78, %82
  %84 = select i1 %83, i32 458156318, i32 856998651
  store i32 %84, i32* %26
  br label %309

; <label>:85:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 -143342314, i32* %26
  br label %309

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %13, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1192844803, i32 -1638387739
  store i32 %90, i32* %26
  br label %309

; <label>:91:                                     ; preds = %27
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %99, %107
  %109 = select i1 %108, i32 814007656, i32 169668242
  store i32 %109, i32* %26
  br label %309

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %11, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %11, align 4
  store i32 699423238, i32* %26
  br label %309

; <label>:113:                                    ; preds = %27
  store i32 -1638387739, i32* %26
  br label %309

; <label>:114:                                    ; preds = %27
  store i32 308953423, i32* %26
  br label %309

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %13, align 4
  store i32 -143342314, i32* %26
  br label %309

; <label>:118:                                    ; preds = %27
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 118705363, i32 -636608503
  store i32 %122, i32* %26
  br label %309

; <label>:123:                                    ; preds = %27
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 8
  store i32 -636608503, i32* %26
  br label %309

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x i32], [2 x i32]* %134, i64 0, i64 1
  store i32 %131, i32* %135, align 4
  store i32 -679051137, i32* %26
  br label %309

; <label>:136:                                    ; preds = %27
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 1195755122, i32* %26
  br label %309

; <label>:139:                                    ; preds = %27
  store i32 -1118854132, i32* %26
  br label %309

; <label>:140:                                    ; preds = %27
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %7, align 4
  store i32 2067834741, i32* %26
  br label %309

; <label>:143:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -1272138316, i32* %26
  br label %309

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* %14, align 4
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 239327677, i32 347353339
  store i32 %150, i32* %26
  br label %309

; <label>:151:                                    ; preds = %27
  store i32 0, i32* %15, align 4
  store i32 -2109455504, i32* %26
  br label %309

; <label>:152:                                    ; preds = %27
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp slt i32 %153, %156
  %158 = select i1 %157, i32 -626140586, i32 1645661967
  store i32 %158, i32* %26
  br label %309

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = load i32, i32* %15, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 0
  %170 = load i32, i32* %169, align 8
  %171 = icmp slt i32 %164, %170
  %172 = select i1 %171, i32 -1118145911, i32 2062367173
  store i32 %172, i32* %26
  br label %309

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds [2 x i32], [2 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 8
  store i32 %178, i32* %12, align 4
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x i32], [2 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %15, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  store i32 %184, i32* %188, align 8
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %193, i64 0, i64 0
  store i32 %189, i32* %194, align 8
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %12, align 4
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* %203, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %207
  %209 = getelementptr inbounds [2 x i32], [2 x i32]* %208, i64 0, i64 1
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x i32], [2 x i32]* %214, i64 0, i64 1
  store i32 %210, i32* %215, align 4
  store i32 2062367173, i32* %26
  br label %309

; <label>:216:                                    ; preds = %27
  store i32 -1335696449, i32* %26
  br label %309

; <label>:217:                                    ; preds = %27
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %15, align 4
  store i32 -2109455504, i32* %26
  br label %309

; <label>:220:                                    ; preds = %27
  store i32 -590504967, i32* %26
  br label %309

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %14, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %14, align 4
  store i32 -1272138316, i32* %26
  br label %309

; <label>:224:                                    ; preds = %27
  %225 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %225, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = icmp eq i32 %227, 1
  %229 = select i1 %228, i32 1762137788, i32 522079470
  store i32 %229, i32* %26
  br label %309

; <label>:230:                                    ; preds = %27
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1251117840, i32* %26
  br label %309

; <label>:232:                                    ; preds = %27
  %233 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %233, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 0, i32* %16, align 4
  store i32 -85118266, i32* %26
  br label %309

; <label>:237:                                    ; preds = %27
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 -687430834, i32 1539439300
  store i32 %241, i32* %26
  br label %309

; <label>:242:                                    ; preds = %27
  %243 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %247, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %252)
  store i32 -1746255415, i32* %26
  br label %309

; <label>:254:                                    ; preds = %27
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %16, align 4
  store i32 -85118266, i32* %26
  br label %309

; <label>:257:                                    ; preds = %27
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %17, align 4
  store i32 524734325, i32* %26
  br label %309

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %260, %263
  %265 = select i1 %264, i32 -1709282250, i32 234747859
  store i32 %265, i32* %26
  br label %309

; <label>:266:                                    ; preds = %27
  %267 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 0
  %268 = getelementptr inbounds [2 x i32], [2 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 16
  %270 = load i32, i32* %17, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i32], [2 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 8
  %275 = icmp eq i32 %269, %274
  %276 = select i1 %275, i32 -981886346, i32 -1044828035
  store i32 %276, i32* %26
  br label %309

; <label>:277:                                    ; preds = %27
  store i32 0, i32* %18, align 4
  store i32 -433356938, i32* %26
  br label %309

; <label>:278:                                    ; preds = %27
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 2064265534, i32 222467619
  store i32 %282, i32* %26
  br label %309

; <label>:283:                                    ; preds = %27
  %284 = load i32, i32* %17, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %10, i64 0, i64 %285
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %289
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i8], [1000 x i8]* %290, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %295)
  store i32 1946726811, i32* %26
  br label %309

; <label>:297:                                    ; preds = %27
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4
  store i32 -433356938, i32* %26
  br label %309

; <label>:300:                                    ; preds = %27
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1044828035, i32* %26
  br label %309

; <label>:302:                                    ; preds = %27
  store i32 -263650138, i32* %26
  br label %309

; <label>:303:                                    ; preds = %27
  %304 = load i32, i32* %17, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %17, align 4
  store i32 524734325, i32* %26
  br label %309

; <label>:306:                                    ; preds = %27
  store i32 -1251117840, i32* %26
  br label %309

; <label>:307:                                    ; preds = %27
  %308 = load i32, i32* %1, align 4
  ret i32 %308

; <label>:309:                                    ; preds = %306, %303, %302, %300, %297, %283, %278, %277, %266, %259, %257, %254, %242, %237, %232, %230, %224, %221, %220, %217, %216, %173, %159, %152, %151, %144, %143, %140, %139, %136, %130, %123, %118, %115, %114, %113, %110, %91, %86, %85, %77, %75, %67, %66, %63, %62, %59, %46, %41, %38, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
