; ModuleID = 'source-C-CXX/72/1799.c'
source_filename = "source-C-CXX/72/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d 1 %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d 2 %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d 3 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d 4 %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%d 5 %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %36

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %22, %10
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %14, label %29

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, -313846686
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -313846686
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %159, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  br i1 %39, label %40, label %166

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %88, label %52

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  br i1 %63, label %88, label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %88, label %76

; <label>:76:                                     ; preds = %64
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %83
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %84, i64 0, i64 4
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %76, %64, %52, %40
  store i32 0, i32* %5, align 4
  br label %158

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  %98 = icmp sgt i32 %94, %97
  br i1 %98, label %139, label %99

; <label>:99:                                     ; preds = %89
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 0
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %139, label %109

; <label>:109:                                    ; preds = %99
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %111
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 0
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 0
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %114, %117
  br i1 %118, label %139, label %119

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %139, label %129

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = icmp sgt i32 %134, %137
  br i1 %138, label %139, label %140

; <label>:139:                                    ; preds = %129, %119, %109, %99, %89
  store i32 0, i32* %5, align 4
  br label %157

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %143, i32 %149)
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  br label %157

; <label>:157:                                    ; preds = %140, %139
  br label %158

; <label>:158:                                    ; preds = %157, %88
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %3, align 4
  br label %37

; <label>:166:                                    ; preds = %37
  store i32 0, i32* %3, align 4
  br label %167

; <label>:167:                                    ; preds = %289, %166
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %168, 5
  br i1 %169, label %170, label %294

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 0, i64 0
  %180 = load i32, i32* %179, align 4
  %181 = icmp slt i32 %175, %180
  br i1 %181, label %218, label %182

; <label>:182:                                    ; preds = %170
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %189
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %190, i64 0, i64 2
  %192 = load i32, i32* %191, align 4
  %193 = icmp slt i32 %187, %192
  br i1 %193, label %218, label %194

; <label>:194:                                    ; preds = %182
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  br i1 %205, label %218, label %206

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %213
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* %214, i64 0, i64 4
  %216 = load i32, i32* %215, align 4
  %217 = icmp slt i32 %211, %216
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %206, %194, %182, %170
  store i32 0, i32* %5, align 4
  br label %288

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %221
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sgt i32 %224, %227
  br i1 %228, label %269, label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = icmp sgt i32 %234, %237
  br i1 %238, label %269, label %239

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %269, label %249

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %255, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %269, label %259

; <label>:259:                                    ; preds = %249
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %261
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %266 = getelementptr inbounds [5 x i32], [5 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp sgt i32 %264, %267
  br i1 %268, label %269, label %270

; <label>:269:                                    ; preds = %259, %249, %239, %229, %219
  store i32 0, i32* %5, align 4
  br label %287

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %3, align 4
  %272 = sub i32 %271, 1722781869
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1722781869
  %275 = add nsw i32 %271, 1
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %277
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %274, i32 %280)
  %282 = load i32, i32* %6, align 4
  %283 = sub i32 %282, -318483859
  %284 = add i32 %283, 1
  %285 = add i32 %284, -318483859
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %6, align 4
  br label %287

; <label>:287:                                    ; preds = %270, %269
  br label %288

; <label>:288:                                    ; preds = %287, %218
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %3, align 4
  br label %167

; <label>:294:                                    ; preds = %167
  store i32 0, i32* %3, align 4
  br label %295

; <label>:295:                                    ; preds = %416, %294
  %296 = load i32, i32* %3, align 4
  %297 = icmp slt i32 %296, 5
  br i1 %297, label %298, label %421

; <label>:298:                                    ; preds = %295
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %300
  %302 = getelementptr inbounds [5 x i32], [5 x i32]* %301, i64 0, i64 2
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 4
  %309 = icmp slt i32 %303, %308
  br i1 %309, label %346, label %310

; <label>:310:                                    ; preds = %298
  %311 = load i32, i32* %3, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* %313, i64 0, i64 2
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %317
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* %318, i64 0, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %315, %320
  br i1 %321, label %346, label %322

; <label>:322:                                    ; preds = %310
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [5 x i32], [5 x i32]* %325, i64 0, i64 2
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* %330, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = icmp slt i32 %327, %332
  br i1 %333, label %346, label %334

; <label>:334:                                    ; preds = %322
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %336
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %337, i64 0, i64 2
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %341
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %342, i64 0, i64 4
  %344 = load i32, i32* %343, align 4
  %345 = icmp slt i32 %339, %344
  br i1 %345, label %346, label %347

; <label>:346:                                    ; preds = %334, %322, %310, %298
  store i32 0, i32* %5, align 4
  br label %415

; <label>:347:                                    ; preds = %334
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %349
  %351 = getelementptr inbounds [5 x i32], [5 x i32]* %350, i64 0, i64 2
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %354 = getelementptr inbounds [5 x i32], [5 x i32]* %353, i64 0, i64 2
  %355 = load i32, i32* %354, align 8
  %356 = icmp sgt i32 %352, %355
  br i1 %356, label %397, label %357

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* %3, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %359
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %360, i64 0, i64 2
  %362 = load i32, i32* %361, align 4
  %363 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %363, i64 0, i64 2
  %365 = load i32, i32* %364, align 4
  %366 = icmp sgt i32 %362, %365
  br i1 %366, label %397, label %367

; <label>:367:                                    ; preds = %357
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %369
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %370, i64 0, i64 2
  %372 = load i32, i32* %371, align 4
  %373 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 8
  %376 = icmp sgt i32 %372, %375
  br i1 %376, label %397, label %377

; <label>:377:                                    ; preds = %367
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %379
  %381 = getelementptr inbounds [5 x i32], [5 x i32]* %380, i64 0, i64 2
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* %383, i64 0, i64 2
  %385 = load i32, i32* %384, align 4
  %386 = icmp sgt i32 %382, %385
  br i1 %386, label %397, label %387

; <label>:387:                                    ; preds = %377
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %389
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %390, i64 0, i64 2
  %392 = load i32, i32* %391, align 4
  %393 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %393, i64 0, i64 2
  %395 = load i32, i32* %394, align 8
  %396 = icmp sgt i32 %392, %395
  br i1 %396, label %397, label %398

; <label>:397:                                    ; preds = %387, %377, %367, %357, %347
  store i32 0, i32* %5, align 4
  br label %414

; <label>:398:                                    ; preds = %387
  %399 = load i32, i32* %3, align 4
  %400 = add i32 %399, -1551546041
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1551546041
  %403 = add nsw i32 %399, 1
  %404 = load i32, i32* %3, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %405
  %407 = getelementptr inbounds [5 x i32], [5 x i32]* %406, i64 0, i64 2
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %402, i32 %408)
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  store i32 %412, i32* %6, align 4
  br label %414

; <label>:414:                                    ; preds = %398, %397
  br label %415

; <label>:415:                                    ; preds = %414, %346
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %3, align 4
  br label %295

; <label>:421:                                    ; preds = %295
  store i32 0, i32* %3, align 4
  br label %422

; <label>:422:                                    ; preds = %544, %421
  %423 = load i32, i32* %3, align 4
  %424 = icmp slt i32 %423, 5
  br i1 %424, label %425, label %549

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %3, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %427
  %429 = getelementptr inbounds [5 x i32], [5 x i32]* %428, i64 0, i64 3
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds [5 x i32], [5 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 4
  %436 = icmp slt i32 %430, %435
  br i1 %436, label %473, label %437

; <label>:437:                                    ; preds = %425
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %439
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %440, i64 0, i64 3
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %442, %447
  br i1 %448, label %473, label %449

; <label>:449:                                    ; preds = %437
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %451
  %453 = getelementptr inbounds [5 x i32], [5 x i32]* %452, i64 0, i64 3
  %454 = load i32, i32* %453, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %456
  %458 = getelementptr inbounds [5 x i32], [5 x i32]* %457, i64 0, i64 2
  %459 = load i32, i32* %458, align 4
  %460 = icmp slt i32 %454, %459
  br i1 %460, label %473, label %461

; <label>:461:                                    ; preds = %449
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %463
  %465 = getelementptr inbounds [5 x i32], [5 x i32]* %464, i64 0, i64 3
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %468
  %470 = getelementptr inbounds [5 x i32], [5 x i32]* %469, i64 0, i64 4
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %466, %471
  br i1 %472, label %473, label %474

; <label>:473:                                    ; preds = %461, %449, %437, %425
  store i32 0, i32* %5, align 4
  br label %543

; <label>:474:                                    ; preds = %461
  %475 = load i32, i32* %3, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %476
  %478 = getelementptr inbounds [5 x i32], [5 x i32]* %477, i64 0, i64 3
  %479 = load i32, i32* %478, align 4
  %480 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %481 = getelementptr inbounds [5 x i32], [5 x i32]* %480, i64 0, i64 3
  %482 = load i32, i32* %481, align 4
  %483 = icmp sgt i32 %479, %482
  br i1 %483, label %524, label %484

; <label>:484:                                    ; preds = %474
  %485 = load i32, i32* %3, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %486
  %488 = getelementptr inbounds [5 x i32], [5 x i32]* %487, i64 0, i64 3
  %489 = load i32, i32* %488, align 4
  %490 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %491 = getelementptr inbounds [5 x i32], [5 x i32]* %490, i64 0, i64 3
  %492 = load i32, i32* %491, align 4
  %493 = icmp sgt i32 %489, %492
  br i1 %493, label %524, label %494

; <label>:494:                                    ; preds = %484
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %496
  %498 = getelementptr inbounds [5 x i32], [5 x i32]* %497, i64 0, i64 3
  %499 = load i32, i32* %498, align 4
  %500 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %501 = getelementptr inbounds [5 x i32], [5 x i32]* %500, i64 0, i64 3
  %502 = load i32, i32* %501, align 4
  %503 = icmp sgt i32 %499, %502
  br i1 %503, label %524, label %504

; <label>:504:                                    ; preds = %494
  %505 = load i32, i32* %3, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %506
  %508 = getelementptr inbounds [5 x i32], [5 x i32]* %507, i64 0, i64 3
  %509 = load i32, i32* %508, align 4
  %510 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %510, i64 0, i64 3
  %512 = load i32, i32* %511, align 4
  %513 = icmp sgt i32 %509, %512
  br i1 %513, label %524, label %514

; <label>:514:                                    ; preds = %504
  %515 = load i32, i32* %3, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %516
  %518 = getelementptr inbounds [5 x i32], [5 x i32]* %517, i64 0, i64 3
  %519 = load i32, i32* %518, align 4
  %520 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %521 = getelementptr inbounds [5 x i32], [5 x i32]* %520, i64 0, i64 3
  %522 = load i32, i32* %521, align 4
  %523 = icmp sgt i32 %519, %522
  br i1 %523, label %524, label %525

; <label>:524:                                    ; preds = %514, %504, %494, %484, %474
  store i32 0, i32* %5, align 4
  br label %542

; <label>:525:                                    ; preds = %514
  %526 = load i32, i32* %3, align 4
  %527 = add i32 %526, -1265912573
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1265912573
  %530 = add nsw i32 %526, 1
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %532
  %534 = getelementptr inbounds [5 x i32], [5 x i32]* %533, i64 0, i64 3
  %535 = load i32, i32* %534, align 4
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %529, i32 %535)
  %537 = load i32, i32* %6, align 4
  %538 = add i32 %537, 358173105
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 358173105
  %541 = add nsw i32 %537, 1
  store i32 %540, i32* %6, align 4
  br label %542

; <label>:542:                                    ; preds = %525, %524
  br label %543

; <label>:543:                                    ; preds = %542, %473
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %3, align 4
  %546 = sub i32 0, 1
  %547 = sub i32 %545, %546
  %548 = add nsw i32 %545, 1
  store i32 %547, i32* %3, align 4
  br label %422

; <label>:549:                                    ; preds = %422
  store i32 0, i32* %3, align 4
  br label %550

; <label>:550:                                    ; preds = %671, %549
  %551 = load i32, i32* %3, align 4
  %552 = icmp slt i32 %551, 5
  br i1 %552, label %553, label %676

; <label>:553:                                    ; preds = %550
  %554 = load i32, i32* %3, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %555
  %557 = getelementptr inbounds [5 x i32], [5 x i32]* %556, i64 0, i64 4
  %558 = load i32, i32* %557, align 4
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %560
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* %561, i64 0, i64 0
  %563 = load i32, i32* %562, align 4
  %564 = icmp slt i32 %558, %563
  br i1 %564, label %601, label %565

; <label>:565:                                    ; preds = %553
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %567
  %569 = getelementptr inbounds [5 x i32], [5 x i32]* %568, i64 0, i64 4
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %572
  %574 = getelementptr inbounds [5 x i32], [5 x i32]* %573, i64 0, i64 1
  %575 = load i32, i32* %574, align 4
  %576 = icmp slt i32 %570, %575
  br i1 %576, label %601, label %577

; <label>:577:                                    ; preds = %565
  %578 = load i32, i32* %3, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %579
  %581 = getelementptr inbounds [5 x i32], [5 x i32]* %580, i64 0, i64 4
  %582 = load i32, i32* %581, align 4
  %583 = load i32, i32* %3, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %584
  %586 = getelementptr inbounds [5 x i32], [5 x i32]* %585, i64 0, i64 3
  %587 = load i32, i32* %586, align 4
  %588 = icmp slt i32 %582, %587
  br i1 %588, label %601, label %589

; <label>:589:                                    ; preds = %577
  %590 = load i32, i32* %3, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %591
  %593 = getelementptr inbounds [5 x i32], [5 x i32]* %592, i64 0, i64 4
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %3, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %596
  %598 = getelementptr inbounds [5 x i32], [5 x i32]* %597, i64 0, i64 2
  %599 = load i32, i32* %598, align 4
  %600 = icmp slt i32 %594, %599
  br i1 %600, label %601, label %602

; <label>:601:                                    ; preds = %589, %577, %565, %553
  store i32 0, i32* %5, align 4
  br label %670

; <label>:602:                                    ; preds = %589
  %603 = load i32, i32* %3, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %604
  %606 = getelementptr inbounds [5 x i32], [5 x i32]* %605, i64 0, i64 4
  %607 = load i32, i32* %606, align 4
  %608 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %609 = getelementptr inbounds [5 x i32], [5 x i32]* %608, i64 0, i64 4
  %610 = load i32, i32* %609, align 16
  %611 = icmp sgt i32 %607, %610
  br i1 %611, label %652, label %612

; <label>:612:                                    ; preds = %602
  %613 = load i32, i32* %3, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %614
  %616 = getelementptr inbounds [5 x i32], [5 x i32]* %615, i64 0, i64 4
  %617 = load i32, i32* %616, align 4
  %618 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %619 = getelementptr inbounds [5 x i32], [5 x i32]* %618, i64 0, i64 4
  %620 = load i32, i32* %619, align 4
  %621 = icmp sgt i32 %617, %620
  br i1 %621, label %652, label %622

; <label>:622:                                    ; preds = %612
  %623 = load i32, i32* %3, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %624
  %626 = getelementptr inbounds [5 x i32], [5 x i32]* %625, i64 0, i64 4
  %627 = load i32, i32* %626, align 4
  %628 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %629 = getelementptr inbounds [5 x i32], [5 x i32]* %628, i64 0, i64 4
  %630 = load i32, i32* %629, align 8
  %631 = icmp sgt i32 %627, %630
  br i1 %631, label %652, label %632

; <label>:632:                                    ; preds = %622
  %633 = load i32, i32* %3, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %634
  %636 = getelementptr inbounds [5 x i32], [5 x i32]* %635, i64 0, i64 4
  %637 = load i32, i32* %636, align 4
  %638 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %639 = getelementptr inbounds [5 x i32], [5 x i32]* %638, i64 0, i64 4
  %640 = load i32, i32* %639, align 4
  %641 = icmp sgt i32 %637, %640
  br i1 %641, label %652, label %642

; <label>:642:                                    ; preds = %632
  %643 = load i32, i32* %3, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %644
  %646 = getelementptr inbounds [5 x i32], [5 x i32]* %645, i64 0, i64 4
  %647 = load i32, i32* %646, align 4
  %648 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %649 = getelementptr inbounds [5 x i32], [5 x i32]* %648, i64 0, i64 4
  %650 = load i32, i32* %649, align 16
  %651 = icmp sgt i32 %647, %650
  br i1 %651, label %652, label %653

; <label>:652:                                    ; preds = %642, %632, %622, %612, %602
  store i32 0, i32* %5, align 4
  br label %669

; <label>:653:                                    ; preds = %642
  %654 = load i32, i32* %3, align 4
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %657 = add nsw i32 %654, 1
  %658 = load i32, i32* %3, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %659
  %661 = getelementptr inbounds [5 x i32], [5 x i32]* %660, i64 0, i64 4
  %662 = load i32, i32* %661, align 4
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), i32 %656, i32 %662)
  %664 = load i32, i32* %6, align 4
  %665 = sub i32 %664, -1298507144
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1298507144
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* %6, align 4
  br label %669

; <label>:669:                                    ; preds = %653, %652
  br label %670

; <label>:670:                                    ; preds = %669, %601
  br label %671

; <label>:671:                                    ; preds = %670
  %672 = load i32, i32* %3, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, 1
  store i32 %674, i32* %3, align 4
  br label %550

; <label>:676:                                    ; preds = %550
  %677 = load i32, i32* %5, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %684

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* %6, align 4
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %684

; <label>:682:                                    ; preds = %679
  %683 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  br label %684

; <label>:684:                                    ; preds = %682, %679, %676
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
