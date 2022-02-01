; ModuleID = 'source-C-CXX/91/1242.c'
source_filename = "source-C-CXX/91/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1001 x i32], align 16
  %2 = alloca [1001 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32
  store i32 -1297691541, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %272
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1297691541, label %18
    i32 1408302081, label %23
    i32 -598046385, label %24
    i32 844934533, label %25
    i32 2086525064, label %30
    i32 -2115029771, label %35
    i32 -547877055, label %38
    i32 -1862893042, label %39
    i32 1379952565, label %44
    i32 233766751, label %49
    i32 -1311291183, label %52
    i32 -583353761, label %53
    i32 557521697, label %59
    i32 -974127158, label %60
    i32 -822190383, label %68
    i32 -1229987181, label %80
    i32 602499888, label %98
    i32 -829154384, label %99
    i32 1365801264, label %111
    i32 -1672706181, label %129
    i32 788628307, label %130
    i32 1454973724, label %133
    i32 1724639369, label %134
    i32 -1882702532, label %137
    i32 304667056, label %138
    i32 -1104915748, label %147
    i32 -2020501794, label %158
    i32 184960140, label %165
    i32 1847374924, label %176
    i32 1707825453, label %193
    i32 1377752533, label %200
    i32 645545013, label %217
    i32 848016404, label %231
    i32 569684644, label %238
    i32 1432422525, label %245
    i32 -1118591040, label %246
    i32 1259954707, label %253
    i32 1346095833, label %254
    i32 -1919827469, label %255
    i32 -478911530, label %262
    i32 948107096, label %263
    i32 268582330, label %264
    i32 1226147277, label %265
    i32 -1748357779, label %271
  ]

; <label>:17:                                     ; preds = %15
  br label %272

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1408302081, i32 -598046385
  store i32 %22, i32* %14
  br label %272

; <label>:23:                                     ; preds = %15
  store i32 -1748357779, i32* %14
  br label %272

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  store i32 844934533, i32* %14
  br label %272

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 2086525064, i32 -547877055
  store i32 %29, i32* %14
  br label %272

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -2115029771, i32* %14
  br label %272

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 844934533, i32* %14
  br label %272

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1862893042, i32* %14
  br label %272

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1379952565, i32 -1311291183
  store i32 %43, i32* %14
  br label %272

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 233766751, i32* %14
  br label %272

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1862893042, i32* %14
  br label %272

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -583353761, i32* %14
  br label %272

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 557521697, i32 -1882702532
  store i32 %58, i32* %14
  br label %272

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -974127158, i32* %14
  br label %272

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %61, %65
  %67 = select i1 %66, i32 -822190383, i32 1454973724
  store i32 %67, i32* %14
  br label %272

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %72, %77
  %79 = select i1 %78, i32 -1229987181, i32 602499888
  store i32 %79, i32* %14
  br label %272

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %10, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -829154384, i32* %14
  br label %272

; <label>:98:                                     ; preds = %15
  store i32 -829154384, i32* %14
  br label %272

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %103, %108
  %110 = select i1 %109, i32 1365801264, i32 -1672706181
  store i32 %110, i32* %14
  br label %272

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %123
  store i32 %120, i32* %124, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 -1672706181, i32* %14
  br label %272

; <label>:129:                                    ; preds = %15
  store i32 788628307, i32* %14
  br label %272

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -974127158, i32* %14
  br label %272

; <label>:133:                                    ; preds = %15
  store i32 1724639369, i32* %14
  br label %272

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 -583353761, i32* %14
  br label %272

; <label>:137:                                    ; preds = %15
  store i32 304667056, i32* %14
  br label %272

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -1104915748, i32 268582330
  store i32 %146, i32* %14
  br label %272

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %151, %155
  %157 = select i1 %156, i32 -2020501794, i32 184960140
  store i32 %157, i32* %14
  br label %272

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 948107096, i32* %14
  br label %272

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %169, %173
  %175 = select i1 %174, i32 1847374924, i32 -1919827469
  store i32 %175, i32* %14
  br label %272

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %183, %190
  %192 = select i1 %191, i32 1707825453, i32 1377752533
  store i32 %192, i32* %14
  br label %272

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 304667056, i32* %14
  br label %272

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %208, %209
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %207, %214
  %216 = select i1 %215, i32 645545013, i32 -1118591040
  store i32 %216, i32* %14
  br label %272

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %224, %228
  %230 = select i1 %229, i32 848016404, i32 569684644
  store i32 %230, i32* %14
  br label %272

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 1432422525, i32* %14
  br label %272

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %12, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 1432422525, i32* %14
  br label %272

; <label>:245:                                    ; preds = %15
  store i32 1259954707, i32* %14
  br label %272

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %5, align 4
  store i32 1259954707, i32* %14
  br label %272

; <label>:253:                                    ; preds = %15
  store i32 1346095833, i32* %14
  br label %272

; <label>:254:                                    ; preds = %15
  store i32 -478911530, i32* %14
  br label %272

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %12, align 4
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 -478911530, i32* %14
  br label %272

; <label>:262:                                    ; preds = %15
  store i32 948107096, i32* %14
  br label %272

; <label>:263:                                    ; preds = %15
  store i32 304667056, i32* %14
  br label %272

; <label>:264:                                    ; preds = %15
  store i32 1226147277, i32* %14
  br label %272

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %12, align 4
  %268 = sub nsw i32 %266, %267
  %269 = mul nsw i32 %268, 200
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 -1297691541, i32* %14
  br label %272

; <label>:271:                                    ; preds = %15
  ret void

; <label>:272:                                    ; preds = %265, %264, %263, %262, %255, %254, %253, %246, %245, %238, %231, %217, %200, %193, %176, %165, %158, %147, %138, %137, %134, %133, %130, %129, %111, %99, %98, %80, %68, %60, %59, %53, %52, %49, %44, %39, %38, %35, %30, %25, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
