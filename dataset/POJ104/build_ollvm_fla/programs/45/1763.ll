; ModuleID = 'source-C-CXX/45/1763.c'
source_filename = "source-C-CXX/45/1763.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 260755285, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %325
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 260755285, label %15
    i32 166028772, label %20
    i32 670115665, label %21
    i32 -1285181159, label %26
    i32 1245372307, label %34
    i32 152123940, label %37
    i32 -1159271109, label %38
    i32 363311257, label %41
    i32 -948795857, label %42
    i32 730055107, label %52
    i32 -500610636, label %53
    i32 578901742, label %57
    i32 136742446, label %63
    i32 -526248308, label %74
    i32 -1013051279, label %91
    i32 -583420912, label %95
    i32 -39906498, label %99
    i32 -1736387959, label %116
    i32 828397643, label %125
    i32 1880443648, label %126
    i32 1920003800, label %130
    i32 147268447, label %136
    i32 -1463749944, label %147
    i32 1417108781, label %164
    i32 -1933018205, label %168
    i32 -1802416703, label %172
    i32 276261314, label %189
    i32 -915484694, label %198
    i32 -2055054, label %199
    i32 1110134023, label %203
    i32 449216911, label %208
    i32 -515474276, label %219
    i32 -1875495951, label %236
    i32 1003684277, label %240
    i32 1893948043, label %257
    i32 -62358020, label %261
    i32 -1856868400, label %266
    i32 -1862879572, label %277
    i32 -1744433310, label %294
    i32 702088371, label %298
    i32 1614930226, label %315
    i32 -373106165, label %316
    i32 -1549936285, label %317
    i32 -298723781, label %318
    i32 30780239, label %319
    i32 -1336269305, label %320
    i32 -1667659445, label %321
    i32 401501564, label %322
    i32 -1601194267, label %323
    i32 1848828568, label %324
  ]

; <label>:14:                                     ; preds = %12
  br label %325

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 166028772, i32 363311257
  store i32 %19, i32* %11
  br label %325

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 670115665, i32* %11
  br label %325

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1285181159, i32 152123940
  store i32 %25, i32* %11
  br label %325

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 1245372307, i32* %11
  br label %325

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 670115665, i32* %11
  br label %325

; <label>:37:                                     ; preds = %12
  store i32 -1159271109, i32* %11
  br label %325

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 260755285, i32* %11
  br label %325

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -948795857, i32* %11
  br label %325

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 1
  %51 = select i1 %50, i32 730055107, i32 -500610636
  store i32 %51, i32* %11
  br label %325

; <label>:52:                                     ; preds = %12
  store i32 1848828568, i32* %11
  br label %325

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 578901742, i32 -1013051279
  store i32 %56, i32* %11
  br label %325

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 136742446, i32 -1013051279
  store i32 %62, i32* %11
  br label %325

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -526248308, i32 -1013051279
  store i32 %73, i32* %11
  br label %325

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  store i32 1, i32* %88, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 401501564, i32* %11
  br label %325

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -583420912, i32 1880443648
  store i32 %94, i32* %11
  br label %325

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = select i1 %97, i32 -39906498, i32 -1736387959
  store i32 %98, i32* %11
  br label %325

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 828397643, i32* %11
  br label %325

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1848828568, i32* %11
  br label %325

; <label>:125:                                    ; preds = %12
  store i32 -1667659445, i32* %11
  br label %325

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %6, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1920003800, i32 1417108781
  store i32 %129, i32* %11
  br label %325

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 147268447, i32 1417108781
  store i32 %135, i32* %11
  br label %325

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -1463749944, i32 1417108781
  store i32 %146, i32* %11
  br label %325

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  store i32 1, i32* %161, align 4
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -1336269305, i32* %11
  br label %325

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %6, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 -1933018205, i32 -2055054
  store i32 %167, i32* %11
  br label %325

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = icmp sgt i32 %169, 1
  %171 = select i1 %170, i32 -1802416703, i32 276261314
  store i32 %171, i32* %11
  br label %325

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 -915484694, i32* %11
  br label %325

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 1848828568, i32* %11
  br label %325

; <label>:198:                                    ; preds = %12
  store i32 30780239, i32* %11
  br label %325

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = icmp eq i32 %200, 2
  %202 = select i1 %201, i32 1110134023, i32 -1875495951
  store i32 %202, i32* %11
  br label %325

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp sge i32 %205, 0
  %207 = select i1 %206, i32 449216911, i32 -1875495951
  store i32 %207, i32* %11
  br label %325

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -515474276, i32 -1875495951
  store i32 %218, i32* %11
  br label %325

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %229
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  store i32 1, i32* %233, align 4
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, i32* %3, align 4
  store i32 -298723781, i32* %11
  br label %325

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 2
  %239 = select i1 %238, i32 1003684277, i32 1893948043
  store i32 %239, i32* %11
  br label %325

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %251, i64 0, i64 %253
  store i32 1, i32* %254, align 4
  %255 = load i32, i32* %2, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, i32* %2, align 4
  store i32 3, i32* %6, align 4
  store i32 -1549936285, i32* %11
  br label %325

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 3
  %260 = select i1 %259, i32 -62358020, i32 -1744433310
  store i32 %260, i32* %11
  br label %325

; <label>:261:                                    ; preds = %12
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp sge i32 %263, 0
  %265 = select i1 %264, i32 -1856868400, i32 -1744433310
  store i32 %265, i32* %11
  br label %325

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %2, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 -1862879572, i32 -1744433310
  store i32 %276, i32* %11
  br label %325

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  store i32 1, i32* %291, align 4
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %2, align 4
  store i32 -373106165, i32* %11
  br label %325

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %6, align 4
  %296 = icmp eq i32 %295, 3
  %297 = select i1 %296, i32 702088371, i32 1614930226
  store i32 %297, i32* %11
  br label %325

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %300
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %301, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %308
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x i32], [100 x i32]* %309, i64 0, i64 %311
  store i32 1, i32* %312, align 4
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1614930226, i32* %11
  br label %325

; <label>:315:                                    ; preds = %12
  store i32 -373106165, i32* %11
  br label %325

; <label>:316:                                    ; preds = %12
  store i32 -1549936285, i32* %11
  br label %325

; <label>:317:                                    ; preds = %12
  store i32 -298723781, i32* %11
  br label %325

; <label>:318:                                    ; preds = %12
  store i32 30780239, i32* %11
  br label %325

; <label>:319:                                    ; preds = %12
  store i32 -1336269305, i32* %11
  br label %325

; <label>:320:                                    ; preds = %12
  store i32 -1667659445, i32* %11
  br label %325

; <label>:321:                                    ; preds = %12
  store i32 401501564, i32* %11
  br label %325

; <label>:322:                                    ; preds = %12
  store i32 -1601194267, i32* %11
  br label %325

; <label>:323:                                    ; preds = %12
  store i32 -948795857, i32* %11
  br label %325

; <label>:324:                                    ; preds = %12
  ret i32 0

; <label>:325:                                    ; preds = %323, %322, %321, %320, %319, %318, %317, %316, %315, %298, %294, %277, %266, %261, %257, %240, %236, %219, %208, %203, %199, %198, %189, %172, %168, %164, %147, %136, %130, %126, %125, %116, %99, %95, %91, %74, %63, %57, %53, %52, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
