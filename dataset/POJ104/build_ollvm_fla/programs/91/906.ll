; ModuleID = 'source-C-CXX/91/906.c'
source_filename = "source-C-CXX/91/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [2000 x i32], align 16
  %9 = alloca [2000 x i32], align 16
  %10 = alloca [2000 x i32], align 16
  %11 = alloca [2000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %12 = bitcast [2000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = bitcast [2000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 8000, i32 16, i1 false)
  %14 = bitcast [2000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 8000, i32 16, i1 false)
  %15 = bitcast [2000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 8000, i32 16, i1 false)
  %16 = alloca i32
  store i32 70763634, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %314
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 70763634, label %20
    i32 -1083246634, label %24
    i32 758331415, label %29
    i32 -1540035515, label %30
    i32 94468914, label %33
    i32 20431667, label %38
    i32 -1875654120, label %43
    i32 -1314343510, label %46
    i32 1069427974, label %51
    i32 -1637406012, label %56
    i32 1369838914, label %58
    i32 1385677205, label %63
    i32 1799664297, label %75
    i32 2103545499, label %93
    i32 -724474413, label %94
    i32 1913934339, label %97
    i32 1488268262, label %98
    i32 -1404312853, label %101
    i32 1420828480, label %102
    i32 1757192380, label %107
    i32 -180265879, label %112
    i32 547103963, label %115
    i32 1733403710, label %120
    i32 -1517633354, label %125
    i32 -1465176149, label %127
    i32 147093436, label %132
    i32 -1450718430, label %144
    i32 231000657, label %162
    i32 -489222612, label %163
    i32 -2070083726, label %166
    i32 84453065, label %167
    i32 1899391228, label %170
    i32 1976819676, label %171
    i32 1634160243, label %176
    i32 1480965152, label %178
    i32 -1297466841, label %183
    i32 -1671759835, label %190
    i32 -901665592, label %194
    i32 682592374, label %207
    i32 -933337517, label %216
    i32 433087199, label %229
    i32 -1787874176, label %238
    i32 -1276755410, label %239
    i32 -1536604324, label %242
    i32 -194797196, label %243
    i32 2136408988, label %246
    i32 1028803359, label %249
    i32 -118808042, label %253
    i32 -253600834, label %265
    i32 -470549090, label %274
    i32 1594734015, label %275
    i32 1614320026, label %278
    i32 2029184548, label %285
    i32 1049521630, label %290
    i32 -263175976, label %294
    i32 -1770365843, label %297
    i32 1900711399, label %298
    i32 1483831044, label %299
    i32 -2069969965, label %304
    i32 -1107904998, label %310
    i32 77554266, label %313
  ]

; <label>:19:                                     ; preds = %17
  br label %314

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1083246634, i32 1900711399
  store i32 %23, i32* %16
  br label %314

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 758331415, i32 -1540035515
  store i32 %28, i32* %16
  br label %314

; <label>:29:                                     ; preds = %17
  store i32 1900711399, i32* %16
  br label %314

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 94468914, i32* %16
  br label %314

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 20431667, i32 -1314343510
  store i32 %37, i32* %16
  br label %314

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 -1875654120, i32* %16
  br label %314

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 94468914, i32* %16
  br label %314

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 1, i32* %3, align 4
  store i32 1069427974, i32* %16
  br label %314

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1637406012, i32 -1404312853
  store i32 %55, i32* %16
  br label %314

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %4, align 4
  store i32 1369838914, i32* %16
  br label %314

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 1385677205, i32 1913934339
  store i32 %62, i32* %16
  br label %314

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %68, %72
  %74 = select i1 %73, i32 1799664297, i32 2103545499
  store i32 %74, i32* %16
  br label %314

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 2103545499, i32* %16
  br label %314

; <label>:93:                                     ; preds = %17
  store i32 -724474413, i32* %16
  br label %314

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %4, align 4
  store i32 1369838914, i32* %16
  br label %314

; <label>:97:                                     ; preds = %17
  store i32 1488268262, i32* %16
  br label %314

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 1069427974, i32* %16
  br label %314

; <label>:101:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1420828480, i32* %16
  br label %314

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1757192380, i32 547103963
  store i32 %106, i32* %16
  br label %314

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %109
  %111 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %110)
  store i32 -180265879, i32* %16
  br label %314

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %3, align 4
  store i32 1420828480, i32* %16
  br label %314

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %118)
  store i32 1, i32* %3, align 4
  store i32 1733403710, i32* %16
  br label %314

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 -1517633354, i32 1899391228
  store i32 %124, i32* %16
  br label %314

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %4, align 4
  store i32 -1465176149, i32* %16
  br label %314

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 147093436, i32 -2070083726
  store i32 %131, i32* %16
  br label %314

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 %137, %141
  %143 = select i1 %142, i32 -1450718430, i32 231000657
  store i32 %143, i32* %16
  br label %314

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %160
  store i32 %158, i32* %161, align 4
  store i32 231000657, i32* %16
  br label %314

; <label>:162:                                    ; preds = %17
  store i32 -489222612, i32* %16
  br label %314

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %4, align 4
  store i32 -1465176149, i32* %16
  br label %314

; <label>:166:                                    ; preds = %17
  store i32 84453065, i32* %16
  br label %314

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1733403710, i32* %16
  br label %314

; <label>:170:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1976819676, i32* %16
  br label %314

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1634160243, i32 2136408988
  store i32 %175, i32* %16
  br label %314

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %4, align 4
  store i32 %177, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 1480965152, i32* %16
  br label %314

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 -1297466841, i32 -1536604324
  store i32 %182, i32* %16
  br label %314

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %184, %185
  %187 = load i32, i32* %2, align 4
  %188 = icmp sgt i32 %186, %187
  %189 = select i1 %188, i32 -1671759835, i32 -901665592
  store i32 %189, i32* %16
  br label %314

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub nsw i32 %191, %192
  store i32 %193, i32* %6, align 4
  store i32 -901665592, i32* %16
  br label %314

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %198, %204
  %206 = select i1 %205, i32 682592374, i32 -933337517
  store i32 %206, i32* %16
  br label %314

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  store i32 -933337517, i32* %16
  br label %314

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x i32], [2000 x i32]* %8, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x i32], [2000 x i32]* %9, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp slt i32 %220, %226
  %228 = select i1 %227, i32 433087199, i32 -1787874176
  store i32 %228, i32* %16
  br label %314

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  store i32 -1787874176, i32* %16
  br label %314

; <label>:238:                                    ; preds = %17
  store i32 -1276755410, i32* %16
  br label %314

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 1480965152, i32* %16
  br label %314

; <label>:242:                                    ; preds = %17
  store i32 -194797196, i32* %16
  br label %314

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1976819676, i32* %16
  br label %314

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 1028803359, i32* %16
  br label %314

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %4, align 4
  %251 = icmp sgt i32 %250, 0
  %252 = select i1 %251, i32 -118808042, i32 1614320026
  store i32 %252, i32* %16
  br label %314

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* %4, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %258, %262
  %264 = select i1 %263, i32 -253600834, i32 -470549090
  store i32 %264, i32* %16
  br label %314

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %4, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %272
  store i32 %269, i32* %273, align 4
  store i32 -470549090, i32* %16
  br label %314

; <label>:274:                                    ; preds = %17
  store i32 1594734015, i32* %16
  br label %314

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, -1
  store i32 %277, i32* %4, align 4
  store i32 1028803359, i32* %16
  br label %314

; <label>:278:                                    ; preds = %17
  %279 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = mul nsw i32 200, %280
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %283
  store i32 %281, i32* %284, align 4
  store i32 0, i32* %3, align 4
  store i32 2029184548, i32* %16
  br label %314

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %3, align 4
  %287 = load i32, i32* %2, align 4
  %288 = icmp sle i32 %286, %287
  %289 = select i1 %288, i32 1049521630, i32 -1770365843
  store i32 %289, i32* %16
  br label %314

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2000 x i32], [2000 x i32]* %11, i64 0, i64 %292
  store i32 0, i32* %293, align 4
  store i32 -263175976, i32* %16
  br label %314

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  store i32 2029184548, i32* %16
  br label %314

; <label>:297:                                    ; preds = %17
  store i32 70763634, i32* %16
  br label %314

; <label>:298:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1483831044, i32* %16
  br label %314

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %3, align 4
  %301 = load i32, i32* %7, align 4
  %302 = icmp sle i32 %300, %301
  %303 = select i1 %302, i32 -2069969965, i32 77554266
  store i32 %303, i32* %16
  br label %314

; <label>:304:                                    ; preds = %17
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2000 x i32], [2000 x i32]* %10, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 -1107904998, i32* %16
  br label %314

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  store i32 1483831044, i32* %16
  br label %314

; <label>:313:                                    ; preds = %17
  ret i32 0

; <label>:314:                                    ; preds = %310, %304, %299, %298, %297, %294, %290, %285, %278, %275, %274, %265, %253, %249, %246, %243, %242, %239, %238, %229, %216, %207, %194, %190, %183, %178, %176, %171, %170, %167, %166, %163, %162, %144, %132, %127, %125, %120, %115, %112, %107, %102, %101, %98, %97, %94, %93, %75, %63, %58, %56, %51, %46, %43, %38, %33, %30, %29, %24, %20, %19
  br label %17
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
