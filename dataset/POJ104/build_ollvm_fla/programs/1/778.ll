; ModuleID = 'source-C-CXX/1/778.c'
source_filename = "source-C-CXX/1/778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [26 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [26 x i8], align 16
  %8 = alloca [26 x i32], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [26 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.b, i32 0, i32 0), i64 26, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 1541757177, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %543
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1541757177, label %18
    i32 1246850706, label %23
    i32 -485954485, label %32
    i32 1827528053, label %35
    i32 -1747634181, label %37
    i32 69182520, label %42
    i32 1739137673, label %43
    i32 1116223428, label %57
    i32 566553438, label %68
    i32 1147104546, label %72
    i32 -1327473970, label %83
    i32 1329246481, label %87
    i32 923119848, label %98
    i32 -116835984, label %102
    i32 -288947330, label %113
    i32 634773799, label %117
    i32 1931278762, label %128
    i32 84693197, label %132
    i32 -522528271, label %143
    i32 79536109, label %147
    i32 -668013124, label %158
    i32 1989790690, label %162
    i32 -1300864794, label %173
    i32 -462405553, label %177
    i32 -1536226051, label %188
    i32 1660274859, label %192
    i32 -250325882, label %203
    i32 -1619724641, label %207
    i32 -2125705707, label %218
    i32 -85644167, label %222
    i32 769868506, label %233
    i32 1037515709, label %237
    i32 269717176, label %248
    i32 1185521514, label %252
    i32 158724735, label %263
    i32 -982590722, label %267
    i32 -1930569932, label %278
    i32 760584097, label %282
    i32 648642464, label %293
    i32 -1729752987, label %297
    i32 -1003481972, label %308
    i32 1154526742, label %312
    i32 526390926, label %323
    i32 -1937559070, label %327
    i32 815318428, label %338
    i32 1436773135, label %342
    i32 516431614, label %353
    i32 -9086611, label %357
    i32 1855664809, label %368
    i32 -1409912180, label %372
    i32 1920466459, label %383
    i32 112107309, label %387
    i32 1776130018, label %398
    i32 1209497234, label %402
    i32 -1250202260, label %413
    i32 1899670101, label %417
    i32 -630519742, label %428
    i32 1331289478, label %432
    i32 -1813378753, label %443
    i32 -1670047328, label %447
    i32 -1005366243, label %448
    i32 1665993145, label %451
    i32 -556365401, label %452
    i32 -17376880, label %455
    i32 -709486420, label %458
    i32 -669519143, label %462
    i32 -1021501742, label %470
    i32 -1221985597, label %476
    i32 -1092158365, label %477
    i32 226091551, label %480
    i32 -695938337, label %491
    i32 -1779401598, label %496
    i32 -1131856698, label %497
    i32 -525210550, label %511
    i32 787139755, label %527
    i32 -175309643, label %533
    i32 -683314148, label %534
    i32 942904024, label %537
    i32 1942760055, label %538
    i32 -1844213729, label %541
  ]

; <label>:17:                                     ; preds = %15
  br label %543

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1246850706, i32 1827528053
  store i32 %22, i32* %14
  br label %543

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %28
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  store i32 -485954485, i32* %14
  br label %543

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1541757177, i32* %14
  br label %543

; <label>:35:                                     ; preds = %15
  %36 = bitcast [26 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %36, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 -1747634181, i32* %14
  br label %543

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 69182520, i32 -17376880
  store i32 %41, i32* %14
  br label %543

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1739137673, i32* %14
  br label %543

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [26 x i8], [26 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %9, align 1
  %55 = icmp ne i8 %54, 0
  %56 = select i1 %55, i32 1116223428, i32 1665993145
  store i32 %56, i32* %14
  br label %543

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 65
  %67 = select i1 %66, i32 566553438, i32 1147104546
  store i32 %67, i32* %14
  br label %543

; <label>:68:                                     ; preds = %15
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %70 = load i32, i32* %69, align 16
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 16
  store i32 1147104546, i32* %14
  br label %543

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [26 x i8], [26 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 66
  %82 = select i1 %81, i32 -1327473970, i32 1329246481
  store i32 %82, i32* %14
  br label %543

; <label>:83:                                     ; preds = %15
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  store i32 1329246481, i32* %14
  br label %543

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 67
  %97 = select i1 %96, i32 923119848, i32 -116835984
  store i32 %97, i32* %14
  br label %543

; <label>:98:                                     ; preds = %15
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 8
  store i32 -116835984, i32* %14
  br label %543

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i8], [26 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 68
  %112 = select i1 %111, i32 -288947330, i32 634773799
  store i32 %112, i32* %14
  br label %543

; <label>:113:                                    ; preds = %15
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 634773799, i32* %14
  br label %543

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 69
  %127 = select i1 %126, i32 1931278762, i32 84693197
  store i32 %127, i32* %14
  br label %543

; <label>:128:                                    ; preds = %15
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 4
  %130 = load i32, i32* %129, align 16
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 16
  store i32 84693197, i32* %14
  br label %543

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 70
  %142 = select i1 %141, i32 -522528271, i32 79536109
  store i32 %142, i32* %14
  br label %543

; <label>:143:                                    ; preds = %15
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 5
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4
  store i32 79536109, i32* %14
  br label %543

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i8], [26 x i8]* %150, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 71
  %157 = select i1 %156, i32 -668013124, i32 1989790690
  store i32 %157, i32* %14
  br label %543

; <label>:158:                                    ; preds = %15
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 6
  %160 = load i32, i32* %159, align 8
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %159, align 8
  store i32 1989790690, i32* %14
  br label %543

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 72
  %172 = select i1 %171, i32 -1300864794, i32 -462405553
  store i32 %172, i32* %14
  br label %543

; <label>:173:                                    ; preds = %15
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 7
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4
  store i32 -462405553, i32* %14
  br label %543

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [26 x i8], [26 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 73
  %187 = select i1 %186, i32 -1536226051, i32 1660274859
  store i32 %187, i32* %14
  br label %543

; <label>:188:                                    ; preds = %15
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 8
  %190 = load i32, i32* %189, align 16
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 16
  store i32 1660274859, i32* %14
  br label %543

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [26 x i8], [26 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 74
  %202 = select i1 %201, i32 -250325882, i32 -1619724641
  store i32 %202, i32* %14
  br label %543

; <label>:203:                                    ; preds = %15
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 9
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4
  store i32 -1619724641, i32* %14
  br label %543

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [26 x i8], [26 x i8]* %210, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 75
  %217 = select i1 %216, i32 -2125705707, i32 -85644167
  store i32 %217, i32* %14
  br label %543

; <label>:218:                                    ; preds = %15
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 10
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 8
  store i32 -85644167, i32* %14
  br label %543

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [26 x i8], [26 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 76
  %232 = select i1 %231, i32 769868506, i32 1037515709
  store i32 %232, i32* %14
  br label %543

; <label>:233:                                    ; preds = %15
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 11
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  store i32 1037515709, i32* %14
  br label %543

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 77
  %247 = select i1 %246, i32 269717176, i32 1185521514
  store i32 %247, i32* %14
  br label %543

; <label>:248:                                    ; preds = %15
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 12
  %250 = load i32, i32* %249, align 16
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 16
  store i32 1185521514, i32* %14
  br label %543

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [26 x i8], [26 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 78
  %262 = select i1 %261, i32 158724735, i32 -982590722
  store i32 %262, i32* %14
  br label %543

; <label>:263:                                    ; preds = %15
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 13
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %264, align 4
  store i32 -982590722, i32* %14
  br label %543

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [26 x i8], [26 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 79
  %277 = select i1 %276, i32 -1930569932, i32 760584097
  store i32 %277, i32* %14
  br label %543

; <label>:278:                                    ; preds = %15
  %279 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 14
  %280 = load i32, i32* %279, align 8
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 8
  store i32 760584097, i32* %14
  br label %543

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [26 x i8], [26 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 80
  %292 = select i1 %291, i32 648642464, i32 -1729752987
  store i32 %292, i32* %14
  br label %543

; <label>:293:                                    ; preds = %15
  %294 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 15
  %295 = load i32, i32* %294, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4
  store i32 -1729752987, i32* %14
  br label %543

; <label>:297:                                    ; preds = %15
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %299
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [26 x i8], [26 x i8]* %300, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 81
  %307 = select i1 %306, i32 -1003481972, i32 1154526742
  store i32 %307, i32* %14
  br label %543

; <label>:308:                                    ; preds = %15
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 16
  %310 = load i32, i32* %309, align 16
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 16
  store i32 1154526742, i32* %14
  br label %543

; <label>:312:                                    ; preds = %15
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [26 x i8], [26 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 82
  %322 = select i1 %321, i32 526390926, i32 -1937559070
  store i32 %322, i32* %14
  br label %543

; <label>:323:                                    ; preds = %15
  %324 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 17
  %325 = load i32, i32* %324, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 4
  store i32 -1937559070, i32* %14
  br label %543

; <label>:327:                                    ; preds = %15
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [26 x i8], [26 x i8]* %330, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 83
  %337 = select i1 %336, i32 815318428, i32 1436773135
  store i32 %337, i32* %14
  br label %543

; <label>:338:                                    ; preds = %15
  %339 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 18
  %340 = load i32, i32* %339, align 8
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %339, align 8
  store i32 1436773135, i32* %14
  br label %543

; <label>:342:                                    ; preds = %15
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %345, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 84
  %352 = select i1 %351, i32 516431614, i32 -9086611
  store i32 %352, i32* %14
  br label %543

; <label>:353:                                    ; preds = %15
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 19
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %354, align 4
  store i32 -9086611, i32* %14
  br label %543

; <label>:357:                                    ; preds = %15
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [26 x i8], [26 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 85
  %367 = select i1 %366, i32 1855664809, i32 -1409912180
  store i32 %367, i32* %14
  br label %543

; <label>:368:                                    ; preds = %15
  %369 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 20
  %370 = load i32, i32* %369, align 16
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %369, align 16
  store i32 -1409912180, i32* %14
  br label %543

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %5, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %374
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [26 x i8], [26 x i8]* %375, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 86
  %382 = select i1 %381, i32 1920466459, i32 112107309
  store i32 %382, i32* %14
  br label %543

; <label>:383:                                    ; preds = %15
  %384 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 21
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  store i32 112107309, i32* %14
  br label %543

; <label>:387:                                    ; preds = %15
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %389
  %391 = load i32, i32* %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [26 x i8], [26 x i8]* %390, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 87
  %397 = select i1 %396, i32 1776130018, i32 1209497234
  store i32 %397, i32* %14
  br label %543

; <label>:398:                                    ; preds = %15
  %399 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 22
  %400 = load i32, i32* %399, align 8
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %399, align 8
  store i32 1209497234, i32* %14
  br label %543

; <label>:402:                                    ; preds = %15
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %404
  %406 = load i32, i32* %6, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [26 x i8], [26 x i8]* %405, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 88
  %412 = select i1 %411, i32 -1250202260, i32 1899670101
  store i32 %412, i32* %14
  br label %543

; <label>:413:                                    ; preds = %15
  %414 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 23
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4
  store i32 1899670101, i32* %14
  br label %543

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %419
  %421 = load i32, i32* %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [26 x i8], [26 x i8]* %420, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 89
  %427 = select i1 %426, i32 -630519742, i32 1331289478
  store i32 %427, i32* %14
  br label %543

; <label>:428:                                    ; preds = %15
  %429 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 24
  %430 = load i32, i32* %429, align 16
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %429, align 16
  store i32 1331289478, i32* %14
  br label %543

; <label>:432:                                    ; preds = %15
  %433 = load i32, i32* %5, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %434
  %436 = load i32, i32* %6, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [26 x i8], [26 x i8]* %435, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 90
  %442 = select i1 %441, i32 -1813378753, i32 -1670047328
  store i32 %442, i32* %14
  br label %543

; <label>:443:                                    ; preds = %15
  %444 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 25
  %445 = load i32, i32* %444, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %444, align 4
  store i32 -1670047328, i32* %14
  br label %543

; <label>:447:                                    ; preds = %15
  store i32 -1005366243, i32* %14
  br label %543

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %6, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %6, align 4
  store i32 1739137673, i32* %14
  br label %543

; <label>:451:                                    ; preds = %15
  store i32 -556365401, i32* %14
  br label %543

; <label>:452:                                    ; preds = %15
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %5, align 4
  store i32 -1747634181, i32* %14
  br label %543

; <label>:455:                                    ; preds = %15
  %456 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 0
  %457 = load i32, i32* %456, align 16
  store i32 %457, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 -709486420, i32* %14
  br label %543

; <label>:458:                                    ; preds = %15
  %459 = load i32, i32* %5, align 4
  %460 = icmp slt i32 %459, 26
  %461 = select i1 %460, i32 -669519143, i32 226091551
  store i32 %461, i32* %14
  br label %543

; <label>:462:                                    ; preds = %15
  %463 = load i32, i32* %5, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %10, align 4
  %468 = icmp sgt i32 %466, %467
  %469 = select i1 %468, i32 -1021501742, i32 -1221985597
  store i32 %469, i32* %14
  br label %543

; <label>:470:                                    ; preds = %15
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  store i32 %474, i32* %10, align 4
  %475 = load i32, i32* %5, align 4
  store i32 %475, i32* %11, align 4
  store i32 -1221985597, i32* %14
  br label %543

; <label>:476:                                    ; preds = %15
  store i32 -1092158365, i32* %14
  br label %543

; <label>:477:                                    ; preds = %15
  %478 = load i32, i32* %5, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %5, align 4
  store i32 -709486420, i32* %14
  br label %543

; <label>:480:                                    ; preds = %15
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = load i32, i32* %11, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [26 x i32], [26 x i32]* %8, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %485, i32 %489)
  store i32 0, i32* %5, align 4
  store i32 -695938337, i32* %14
  br label %543

; <label>:491:                                    ; preds = %15
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  %495 = select i1 %494, i32 -1779401598, i32 -1844213729
  store i32 %495, i32* %14
  br label %543

; <label>:496:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1131856698, i32* %14
  br label %543

; <label>:497:                                    ; preds = %15
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %499
  %501 = load i32, i32* %6, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [26 x i8], [26 x i8]* %500, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp ne i32 %505, 0
  %507 = zext i1 %506 to i32
  %508 = trunc i32 %507 to i8
  store i8 %508, i8* %9, align 1
  %509 = icmp ne i8 %508, 0
  %510 = select i1 %509, i32 -525210550, i32 942904024
  store i32 %510, i32* %14
  br label %543

; <label>:511:                                    ; preds = %15
  %512 = load i32, i32* %5, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %3, i64 0, i64 %513
  %515 = load i32, i32* %6, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [26 x i8], [26 x i8]* %514, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = load i32, i32* %11, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %521
  %523 = load i8, i8* %522, align 1
  %524 = sext i8 %523 to i32
  %525 = icmp eq i32 %519, %524
  %526 = select i1 %525, i32 787139755, i32 -175309643
  store i32 %526, i32* %14
  br label %543

; <label>:527:                                    ; preds = %15
  %528 = load i32, i32* %5, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %531)
  store i32 -175309643, i32* %14
  br label %543

; <label>:533:                                    ; preds = %15
  store i32 -683314148, i32* %14
  br label %543

; <label>:534:                                    ; preds = %15
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %6, align 4
  store i32 -1131856698, i32* %14
  br label %543

; <label>:537:                                    ; preds = %15
  store i32 1942760055, i32* %14
  br label %543

; <label>:538:                                    ; preds = %15
  %539 = load i32, i32* %5, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %5, align 4
  store i32 -695938337, i32* %14
  br label %543

; <label>:541:                                    ; preds = %15
  %542 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:543:                                    ; preds = %538, %537, %534, %533, %527, %511, %497, %496, %491, %480, %477, %476, %470, %462, %458, %455, %452, %451, %448, %447, %443, %432, %428, %417, %413, %402, %398, %387, %383, %372, %368, %357, %353, %342, %338, %327, %323, %312, %308, %297, %293, %282, %278, %267, %263, %252, %248, %237, %233, %222, %218, %207, %203, %192, %188, %177, %173, %162, %158, %147, %143, %132, %128, %117, %113, %102, %98, %87, %83, %72, %68, %57, %43, %42, %37, %35, %32, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
