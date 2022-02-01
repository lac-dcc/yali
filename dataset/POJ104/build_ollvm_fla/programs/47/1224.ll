; ModuleID = 'source-C-CXX/47/1224.c'
source_filename = "source-C-CXX/47/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [9 x [9 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1264865425, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %326
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1264865425, label %18
    i32 1726145309, label %22
    i32 1910019458, label %23
    i32 46466186, label %27
    i32 -339276032, label %34
    i32 698643030, label %37
    i32 758622875, label %38
    i32 17237700, label %41
    i32 70872890, label %45
    i32 -2078229558, label %49
    i32 777668996, label %50
    i32 331534471, label %54
    i32 1985500692, label %61
    i32 714453999, label %64
    i32 -1356644239, label %65
    i32 -1199484709, label %68
    i32 1702427018, label %69
    i32 1567260605, label %74
    i32 -254690621, label %75
    i32 1342850836, label %79
    i32 1464679633, label %80
    i32 742647725, label %84
    i32 612895747, label %233
    i32 1243162872, label %236
    i32 866608359, label %237
    i32 405380950, label %240
    i32 -785515120, label %241
    i32 1508051568, label %245
    i32 1169007570, label %246
    i32 -140581427, label %250
    i32 -1918487858, label %274
    i32 -1405995951, label %277
    i32 -238838059, label %278
    i32 -42573633, label %281
    i32 -1872960337, label %282
    i32 -1521133201, label %285
    i32 -1681712022, label %286
    i32 608349800, label %290
    i32 -856540232, label %291
    i32 -351574394, label %295
    i32 -1511728136, label %299
    i32 872207944, label %308
    i32 277922962, label %317
    i32 1000935006, label %318
    i32 -517127495, label %321
    i32 1321484389, label %322
    i32 1601199760, label %325
  ]

; <label>:17:                                     ; preds = %15
  br label %326

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 1726145309, i32 17237700
  store i32 %21, i32* %14
  br label %326

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1910019458, i32* %14
  br label %326

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp slt i32 %24, 9
  %26 = select i1 %25, i32 46466186, i32 698643030
  store i32 %26, i32* %14
  br label %326

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i32], [9 x i32]* %30, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 -339276032, i32* %14
  br label %326

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 1910019458, i32* %14
  br label %326

; <label>:37:                                     ; preds = %15
  store i32 758622875, i32* %14
  br label %326

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 1264865425, i32* %14
  br label %326

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %11, align 4
  %43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 4
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %43, i64 0, i64 4
  store i32 %42, i32* %44, align 16
  store i32 0, i32* %8, align 4
  store i32 70872890, i32* %14
  br label %326

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %46, 10
  %48 = select i1 %47, i32 -2078229558, i32 -1199484709
  store i32 %48, i32* %14
  br label %326

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 777668996, i32* %14
  br label %326

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 10
  %53 = select i1 %52, i32 331534471, i32 714453999
  store i32 %53, i32* %14
  br label %326

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 1985500692, i32* %14
  br label %326

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  store i32 777668996, i32* %14
  br label %326

; <label>:64:                                     ; preds = %15
  store i32 -1356644239, i32* %14
  br label %326

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 70872890, i32* %14
  br label %326

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1702427018, i32* %14
  br label %326

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1567260605, i32 -1521133201
  store i32 %73, i32* %14
  br label %326

; <label>:74:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -254690621, i32* %14
  br label %326

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 9
  %78 = select i1 %77, i32 1342850836, i32 405380950
  store i32 %78, i32* %14
  br label %326

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1464679633, i32* %14
  br label %326

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = icmp slt i32 %81, 9
  %83 = select i1 %82, i32 742647725, i32 1243162872
  store i32 %83, i32* %14
  br label %326

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [9 x i32], [9 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, %91
  store i32 %99, i32* %97, align 4
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i32], [9 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, %106
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [9 x i32], [9 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 2
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10 x i32], [10 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %122
  store i32 %131, i32* %129, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %141
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %138
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %149
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %154
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i32], [9 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %171
  store i32 %180, i32* %178, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, %187
  store i32 %197, i32* %195, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %207
  %209 = load i32, i32* %9, align 4
  %210 = add nsw i32 %209, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i32], [10 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add nsw i32 %213, %204
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9 x i32], [9 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = mul nsw i32 %221, 2
  %223 = load i32, i32* %8, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, %222
  store i32 %232, i32* %230, align 4
  store i32 612895747, i32* %14
  br label %326

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %9, align 4
  store i32 1464679633, i32* %14
  br label %326

; <label>:236:                                    ; preds = %15
  store i32 866608359, i32* %14
  br label %326

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %8, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %8, align 4
  store i32 -254690621, i32* %14
  br label %326

; <label>:240:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -785515120, i32* %14
  br label %326

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %8, align 4
  %243 = icmp slt i32 %242, 9
  %244 = select i1 %243, i32 1508051568, i32 -42573633
  store i32 %244, i32* %14
  br label %326

; <label>:245:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1169007570, i32* %14
  br label %326

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %9, align 4
  %248 = icmp slt i32 %247, 9
  %249 = select i1 %248, i32 -140581427, i32 -1405995951
  store i32 %249, i32* %14
  br label %326

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %262, i64 0, i64 %264
  store i32 %259, i32* %265, align 4
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %269, i64 0, i64 %272
  store i32 0, i32* %273, align 4
  store i32 -1918487858, i32* %14
  br label %326

; <label>:274:                                    ; preds = %15
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 1169007570, i32* %14
  br label %326

; <label>:277:                                    ; preds = %15
  store i32 -238838059, i32* %14
  br label %326

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  store i32 -785515120, i32* %14
  br label %326

; <label>:281:                                    ; preds = %15
  store i32 -1872960337, i32* %14
  br label %326

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %10, align 4
  store i32 1702427018, i32* %14
  br label %326

; <label>:285:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1681712022, i32* %14
  br label %326

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %8, align 4
  %288 = icmp slt i32 %287, 9
  %289 = select i1 %288, i32 608349800, i32 1601199760
  store i32 %289, i32* %14
  br label %326

; <label>:290:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -856540232, i32* %14
  br label %326

; <label>:291:                                    ; preds = %15
  %292 = load i32, i32* %9, align 4
  %293 = icmp slt i32 %292, 9
  %294 = select i1 %293, i32 -351574394, i32 -517127495
  store i32 %294, i32* %14
  br label %326

; <label>:295:                                    ; preds = %15
  %296 = load i32, i32* %9, align 4
  %297 = icmp eq i32 %296, 8
  %298 = select i1 %297, i32 -1511728136, i32 872207944
  store i32 %298, i32* %14
  br label %326

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [9 x i32], [9 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 277922962, i32* %14
  br label %326

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %6, i64 0, i64 %310
  %312 = load i32, i32* %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  store i32 277922962, i32* %14
  br label %326

; <label>:317:                                    ; preds = %15
  store i32 1000935006, i32* %14
  br label %326

; <label>:318:                                    ; preds = %15
  %319 = load i32, i32* %9, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %9, align 4
  store i32 -856540232, i32* %14
  br label %326

; <label>:321:                                    ; preds = %15
  store i32 1321484389, i32* %14
  br label %326

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  store i32 -1681712022, i32* %14
  br label %326

; <label>:325:                                    ; preds = %15
  ret i32 0

; <label>:326:                                    ; preds = %322, %321, %318, %317, %308, %299, %295, %291, %290, %286, %285, %282, %281, %278, %277, %274, %250, %246, %245, %241, %240, %237, %236, %233, %84, %80, %79, %75, %74, %69, %68, %65, %64, %61, %54, %50, %49, %45, %41, %38, %37, %34, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
