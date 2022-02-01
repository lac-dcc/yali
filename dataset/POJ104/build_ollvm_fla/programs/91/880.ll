; ModuleID = 'source-C-CXX/91/880.c'
source_filename = "source-C-CXX/91/880.c"
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
  %7 = alloca [1001 x i32], align 16
  %8 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -1173205561, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %294
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1173205561, label %14
    i32 -1651945590, label %19
    i32 -1167637351, label %20
    i32 -547876852, label %25
    i32 -1685057663, label %32
    i32 -2058444495, label %36
    i32 -539146846, label %48
    i32 -1118005549, label %83
    i32 -1931229568, label %84
    i32 -392007031, label %87
    i32 1019761621, label %88
    i32 -2102521765, label %91
    i32 -1758910044, label %92
    i32 548128316, label %97
    i32 413050579, label %104
    i32 262226100, label %108
    i32 -1784322985, label %120
    i32 -1762809977, label %155
    i32 206954390, label %156
    i32 -2069515756, label %159
    i32 133128486, label %160
    i32 -974902339, label %163
    i32 1765640605, label %166
    i32 -646483554, label %171
    i32 593163501, label %175
    i32 -945862875, label %178
    i32 -89096845, label %189
    i32 -1769715698, label %196
    i32 -459443106, label %207
    i32 1216075984, label %219
    i32 1304767628, label %226
    i32 -1218329030, label %238
    i32 -804203995, label %245
    i32 22582431, label %257
    i32 -1211948215, label %268
    i32 -1262654636, label %275
    i32 -1568808583, label %276
    i32 -15678595, label %277
    i32 -1942544867, label %278
    i32 260300342, label %279
    i32 681888628, label %280
    i32 401719007, label %287
    i32 13044043, label %288
    i32 -655764348, label %289
    i32 794286834, label %293
  ]

; <label>:13:                                     ; preds = %11
  br label %294

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1651945590, i32 794286834
  store i32 %18, i32* %9
  br label %294

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1167637351, i32* %9
  br label %294

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -547876852, i32 -2102521765
  store i32 %24, i32* %9
  br label %294

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -1685057663, i32* %9
  br label %294

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = icmp sge i32 %33, 0
  %35 = select i1 %34, i32 -2058444495, i32 -392007031
  store i32 %35, i32* %9
  br label %294

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %40, %45
  %47 = select i1 %46, i32 -539146846, i32 -1118005549
  store i32 %47, i32* %9
  br label %294

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %53
  store i32 %58, i32* %56, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %62, %67
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %81, %77
  store i32 %82, i32* %80, align 4
  store i32 -1118005549, i32* %9
  br label %294

; <label>:83:                                     ; preds = %11
  store i32 -1931229568, i32* %9
  br label %294

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -1685057663, i32* %9
  br label %294

; <label>:87:                                     ; preds = %11
  store i32 1019761621, i32* %9
  br label %294

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1167637351, i32* %9
  br label %294

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1758910044, i32* %9
  br label %294

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 548128316, i32 -974902339
  store i32 %96, i32* %9
  br label %294

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %100)
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 413050579, i32* %9
  br label %294

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = icmp sge i32 %105, 0
  %107 = select i1 %106, i32 262226100, i32 -2069515756
  store i32 %107, i32* %9
  br label %294

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %112, %117
  %119 = select i1 %118, i32 -1784322985, i32 -1762809977
  store i32 %119, i32* %9
  br label %294

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %125
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %134, %139
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, %149
  store i32 %154, i32* %152, align 4
  store i32 -1762809977, i32* %9
  br label %294

; <label>:155:                                    ; preds = %11
  store i32 206954390, i32* %9
  br label %294

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %4, align 4
  store i32 413050579, i32* %9
  br label %294

; <label>:159:                                    ; preds = %11
  store i32 133128486, i32* %9
  br label %294

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -1758910044, i32* %9
  br label %294

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sub nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 1765640605, i32* %9
  br label %294

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %3, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -646483554, i32 593163501
  store i32 %170, i32* %9
  store i1 false, i1* %10
  br label %294

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sle i32 %172, %173
  store i32 593163501, i32* %9
  store i1 %174, i1* %10
  br label %294

; <label>:175:                                    ; preds = %11
  %176 = load i1, i1* %10
  %177 = select i1 %176, i32 -945862875, i32 -655764348
  store i32 %177, i32* %9
  br label %294

; <label>:178:                                    ; preds = %11
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  %188 = select i1 %187, i32 -89096845, i32 -1769715698
  store i32 %188, i32* %9
  br label %294

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, -1
  store i32 %191, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 13044043, i32* %9
  br label %294

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %200, %204
  %206 = select i1 %205, i32 -459443106, i32 681888628
  store i32 %206, i32* %9
  br label %294

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %2, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %211, %216
  %218 = select i1 %217, i32 1216075984, i32 1304767628
  store i32 %218, i32* %9
  br label %294

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %6, align 4
  store i32 260300342, i32* %9
  br label %294

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %230, %235
  %237 = select i1 %236, i32 -1218329030, i32 -804203995
  store i32 %237, i32* %9
  br label %294

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %2, align 4
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, -1
  store i32 %244, i32* %6, align 4
  store i32 -1942544867, i32* %9
  br label %294

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %2, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %249, %254
  %256 = select i1 %255, i32 22582431, i32 -15678595
  store i32 %256, i32* %9
  br label %294

; <label>:257:                                    ; preds = %11
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1001 x i32], [1001 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %261, %265
  %267 = select i1 %266, i32 -1211948215, i32 -1262654636
  store i32 %267, i32* %9
  br label %294

; <label>:268:                                    ; preds = %11
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, -1
  store i32 %270, i32* %5, align 4
  %271 = load i32, i32* %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %3, align 4
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %6, align 4
  store i32 -1568808583, i32* %9
  br label %294

; <label>:275:                                    ; preds = %11
  store i32 -655764348, i32* %9
  br label %294

; <label>:276:                                    ; preds = %11
  store i32 -15678595, i32* %9
  br label %294

; <label>:277:                                    ; preds = %11
  store i32 -1942544867, i32* %9
  br label %294

; <label>:278:                                    ; preds = %11
  store i32 260300342, i32* %9
  br label %294

; <label>:279:                                    ; preds = %11
  store i32 401719007, i32* %9
  br label %294

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 401719007, i32* %9
  br label %294

; <label>:287:                                    ; preds = %11
  store i32 13044043, i32* %9
  br label %294

; <label>:288:                                    ; preds = %11
  store i32 1765640605, i32* %9
  br label %294

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %5, align 4
  %291 = mul nsw i32 %290, 200
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 -1173205561, i32* %9
  br label %294

; <label>:293:                                    ; preds = %11
  ret i32 0

; <label>:294:                                    ; preds = %289, %288, %287, %280, %279, %278, %277, %276, %275, %268, %257, %245, %238, %226, %219, %207, %196, %189, %178, %175, %171, %166, %163, %160, %159, %156, %155, %120, %108, %104, %97, %92, %91, %88, %87, %84, %83, %48, %36, %32, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
