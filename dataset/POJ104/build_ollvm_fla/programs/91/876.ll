; ModuleID = 'source-C-CXX/91/876.c'
source_filename = "source-C-CXX/91/876.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1005 x i32], align 16
  %4 = alloca [1005 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1005 x i32], align 16
  %8 = alloca [1005 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1465602966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %273
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1465602966, label %18
    i32 -914672288, label %25
    i32 -1997697051, label %26
    i32 210380667, label %27
    i32 -920240515, label %32
    i32 1761092412, label %37
    i32 2022201919, label %40
    i32 1632249059, label %41
    i32 -73880203, label %46
    i32 536708940, label %51
    i32 1755814686, label %54
    i32 1133432309, label %55
    i32 -945768020, label %60
    i32 -1137092643, label %63
    i32 -381442036, label %68
    i32 -601058647, label %79
    i32 1778166581, label %95
    i32 -37770810, label %96
    i32 -295635557, label %99
    i32 -473142829, label %100
    i32 -1515503074, label %103
    i32 1685086312, label %104
    i32 -1071138251, label %109
    i32 -894722955, label %112
    i32 301570458, label %117
    i32 1309664446, label %128
    i32 -644153470, label %144
    i32 1739776273, label %145
    i32 -1802189102, label %148
    i32 1053258129, label %149
    i32 1205127627, label %152
    i32 672313821, label %153
    i32 1552792541, label %158
    i32 -609527004, label %160
    i32 880962931, label %164
    i32 -304454490, label %175
    i32 905808836, label %182
    i32 1964235816, label %189
    i32 438269268, label %198
    i32 -30063786, label %199
    i32 2050183327, label %202
    i32 1184615009, label %203
    i32 -132462762, label %206
    i32 1203356723, label %207
    i32 -473864412, label %212
    i32 -1445242941, label %213
    i32 454924821, label %218
    i32 1411481071, label %229
    i32 -964597814, label %236
    i32 886461143, label %243
    i32 96904461, label %252
    i32 -124002770, label %253
    i32 -484152611, label %256
    i32 1526030118, label %257
    i32 -10431563, label %260
    i32 -739778882, label %271
  ]

; <label>:17:                                     ; preds = %15
  br label %273

; <label>:18:                                     ; preds = %15
  %19 = bitcast [1005 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4020, i32 16, i1 false)
  %20 = bitcast [1005 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4020, i32 16, i1 false)
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -914672288, i32 -1997697051
  store i32 %24, i32* %14
  br label %273

; <label>:25:                                     ; preds = %15
  store i32 -739778882, i32* %14
  br label %273

; <label>:26:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 210380667, i32* %14
  br label %273

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -920240515, i32 2022201919
  store i32 %31, i32* %14
  br label %273

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 1761092412, i32* %14
  br label %273

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 210380667, i32* %14
  br label %273

; <label>:40:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1632249059, i32* %14
  br label %273

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -73880203, i32 1755814686
  store i32 %45, i32* %14
  br label %273

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 536708940, i32* %14
  br label %273

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1632249059, i32* %14
  br label %273

; <label>:54:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1133432309, i32* %14
  br label %273

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -945768020, i32 -1515503074
  store i32 %59, i32* %14
  br label %273

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1137092643, i32* %14
  br label %273

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -381442036, i32 -295635557
  store i32 %67, i32* %14
  br label %273

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %72, %76
  %78 = select i1 %77, i32 -601058647, i32 1778166581
  store i32 %78, i32* %14
  br label %273

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1778166581, i32* %14
  br label %273

; <label>:95:                                     ; preds = %15
  store i32 -37770810, i32* %14
  br label %273

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1137092643, i32* %14
  br label %273

; <label>:99:                                     ; preds = %15
  store i32 -473142829, i32* %14
  br label %273

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 1133432309, i32* %14
  br label %273

; <label>:103:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1685086312, i32* %14
  br label %273

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1071138251, i32 1205127627
  store i32 %108, i32* %14
  br label %273

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -894722955, i32* %14
  br label %273

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 301570458, i32 -1802189102
  store i32 %116, i32* %14
  br label %273

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sgt i32 %121, %125
  %127 = select i1 %126, i32 1309664446, i32 -644153470
  store i32 %127, i32* %14
  br label %273

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %10, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -644153470, i32* %14
  br label %273

; <label>:144:                                    ; preds = %15
  store i32 1739776273, i32* %14
  br label %273

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %6, align 4
  store i32 -894722955, i32* %14
  br label %273

; <label>:148:                                    ; preds = %15
  store i32 1053258129, i32* %14
  br label %273

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %5, align 4
  store i32 1685086312, i32* %14
  br label %273

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 672313821, i32* %14
  br label %273

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp sle i32 %154, %155
  %157 = select i1 %156, i32 1552792541, i32 -132462762
  store i32 %157, i32* %14
  br label %273

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %2, align 4
  store i32 %159, i32* %6, align 4
  store i32 -609527004, i32* %14
  br label %273

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %6, align 4
  %162 = icmp sge i32 %161, 1
  %163 = select i1 %162, i32 880962931, i32 2050183327
  store i32 %163, i32* %14
  br label %273

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %168, %172
  %174 = select i1 %173, i32 -304454490, i32 438269268
  store i32 %174, i32* %14
  br label %273

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 438269268, i32 905808836
  store i32 %181, i32* %14
  br label %273

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 438269268, i32 1964235816
  store i32 %188, i32* %14
  br label %273

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %196
  store i32 1, i32* %197, align 4
  store i32 438269268, i32* %14
  br label %273

; <label>:198:                                    ; preds = %15
  store i32 -30063786, i32* %14
  br label %273

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %6, align 4
  store i32 -609527004, i32* %14
  br label %273

; <label>:202:                                    ; preds = %15
  store i32 1184615009, i32* %14
  br label %273

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %5, align 4
  store i32 672313821, i32* %14
  br label %273

; <label>:206:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 1203356723, i32* %14
  br label %273

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = icmp sle i32 %208, %209
  %211 = select i1 %210, i32 -473864412, i32 -10431563
  store i32 %211, i32* %14
  br label %273

; <label>:212:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -1445242941, i32* %14
  br label %273

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 454924821, i32 -484152611
  store i32 %217, i32* %14
  br label %273

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x i32], [1005 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %222, %226
  %228 = select i1 %227, i32 1411481071, i32 96904461
  store i32 %228, i32* %14
  br label %273

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 96904461, i32 -964597814
  store i32 %235, i32* %14
  br label %273

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 96904461, i32 886461143
  store i32 %242, i32* %14
  br label %273

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i32], [1005 x i32]* %7, i64 0, i64 %247
  store i32 1, i32* %248, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1005 x i32], [1005 x i32]* %8, i64 0, i64 %250
  store i32 1, i32* %251, align 4
  store i32 96904461, i32* %14
  br label %273

; <label>:252:                                    ; preds = %15
  store i32 -124002770, i32* %14
  br label %273

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  store i32 -1445242941, i32* %14
  br label %273

; <label>:256:                                    ; preds = %15
  store i32 1526030118, i32* %14
  br label %273

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  store i32 1203356723, i32* %14
  br label %273

; <label>:260:                                    ; preds = %15
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %11, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %12, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sub nsw i32 %261, %266
  %268 = mul nsw i32 %267, 200
  store i32 %268, i32* %13, align 4
  %269 = load i32, i32* %13, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  store i32 1465602966, i32* %14
  br label %273

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %260, %257, %256, %253, %252, %243, %236, %229, %218, %213, %212, %207, %206, %203, %202, %199, %198, %189, %182, %175, %164, %160, %158, %153, %152, %149, %148, %145, %144, %128, %117, %112, %109, %104, %103, %100, %99, %96, %95, %79, %68, %63, %60, %55, %54, %51, %46, %41, %40, %37, %32, %27, %26, %25, %18, %17
  br label %15
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
