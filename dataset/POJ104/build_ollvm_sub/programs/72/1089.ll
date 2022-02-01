; ModuleID = 'source-C-CXX/72/1089.c'
source_filename = "source-C-CXX/72/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %21, %9
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -792318868
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -792318868
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* %3, align 4
  br label %10

; <label>:27:                                     ; preds = %10
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %29, 1451058485
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1451058485
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %124, %34
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %38, label %131

; <label>:38:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %118, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %56, label %117

; <label>:56:                                     ; preds = %42
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %65
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %63, %68
  br i1 %69, label %70, label %117

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %77, %82
  br i1 %83, label %84, label %117

; <label>:84:                                     ; preds = %70
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %91, %96
  br i1 %97, label %98, label %117

; <label>:98:                                     ; preds = %84
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 4
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %105, %110
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %98
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %112, %98, %84, %70, %56, %42
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %3, align 4
  br label %39

; <label>:123:                                    ; preds = %39
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %4, align 4
  br label %35

; <label>:131:                                    ; preds = %35
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %134 = load i32, i32* %133, align 16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %140 = load i32, i32* %139, align 16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %137, %143
  br i1 %144, label %187, label %145

; <label>:145:                                    ; preds = %131
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %148 = load i32, i32* %147, align 16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %151, %157
  br i1 %158, label %187, label %159

; <label>:159:                                    ; preds = %145
  %160 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x i32], [5 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sge i32 %165, %171
  br i1 %172, label %187, label %173

; <label>:173:                                    ; preds = %159
  %174 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %182 = load i32, i32* %181, align 16
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sge i32 %179, %185
  br i1 %186, label %187, label %413

; <label>:187:                                    ; preds = %173, %159, %145, %131
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %193, %199
  br i1 %200, label %243, label %201

; <label>:201:                                    ; preds = %187
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %208, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %207, %213
  br i1 %214, label %243, label %215

; <label>:215:                                    ; preds = %201
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %221, %227
  br i1 %228, label %243, label %229

; <label>:229:                                    ; preds = %215
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x i32], [5 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %235, %241
  br i1 %242, label %243, label %413

; <label>:243:                                    ; preds = %229, %215, %201, %187
  %244 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %246 = load i32, i32* %245, align 8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %252 = load i32, i32* %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5 x i32], [5 x i32]* %250, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = icmp sge i32 %249, %255
  br i1 %256, label %299, label %257

; <label>:257:                                    ; preds = %243
  %258 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %260 = load i32, i32* %259, align 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %266 = load i32, i32* %265, align 8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sge i32 %263, %269
  br i1 %270, label %299, label %271

; <label>:271:                                    ; preds = %257
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %280 = load i32, i32* %279, align 8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %278, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %277, %283
  br i1 %284, label %299, label %285

; <label>:285:                                    ; preds = %271
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %287 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %288 = load i32, i32* %287, align 8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x i32], [5 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %293 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %294 = load i32, i32* %293, align 8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = icmp sge i32 %291, %297
  br i1 %298, label %299, label %413

; <label>:299:                                    ; preds = %285, %271, %257, %243
  %300 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %301 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5 x i32], [5 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %307 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5 x i32], [5 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp sge i32 %305, %311
  br i1 %312, label %355, label %313

; <label>:313:                                    ; preds = %299
  %314 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5 x i32], [5 x i32]* %314, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5 x i32], [5 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp sge i32 %319, %325
  br i1 %326, label %355, label %327

; <label>:327:                                    ; preds = %313
  %328 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %328, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sge i32 %333, %339
  br i1 %340, label %355, label %341

; <label>:341:                                    ; preds = %327
  %342 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* %342, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %349 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* %348, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %347, %353
  br i1 %354, label %355, label %413

; <label>:355:                                    ; preds = %341, %327, %313, %299
  %356 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %357 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %358 = load i32, i32* %357, align 16
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [5 x i32], [5 x i32]* %356, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %363 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %364 = load i32, i32* %363, align 16
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [5 x i32], [5 x i32]* %362, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sge i32 %361, %367
  br i1 %368, label %411, label %369

; <label>:369:                                    ; preds = %355
  %370 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %372 = load i32, i32* %371, align 16
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %370, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %377 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %378 = load i32, i32* %377, align 16
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %375, %381
  br i1 %382, label %411, label %383

; <label>:383:                                    ; preds = %369
  %384 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %385 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %386 = load i32, i32* %385, align 16
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x i32], [5 x i32]* %384, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %391 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %392 = load i32, i32* %391, align 16
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp sge i32 %389, %395
  br i1 %396, label %411, label %397

; <label>:397:                                    ; preds = %383
  %398 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %399 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %400 = load i32, i32* %399, align 16
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* %398, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %405 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %406 = load i32, i32* %405, align 16
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5 x i32], [5 x i32]* %404, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %403, %409
  br i1 %410, label %411, label %413

; <label>:411:                                    ; preds = %397, %383, %369, %355
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %596

; <label>:413:                                    ; preds = %397, %341, %285, %229, %173
  store i32 0, i32* %4, align 4
  br label %414

; <label>:414:                                    ; preds = %589, %413
  %415 = load i32, i32* %4, align 4
  %416 = icmp slt i32 %415, 5
  br i1 %416, label %417, label %595

; <label>:417:                                    ; preds = %414
  store i32 0, i32* %3, align 4
  br label %418

; <label>:418:                                    ; preds = %581, %417
  %419 = load i32, i32* %3, align 4
  %420 = icmp slt i32 %419, 5
  br i1 %420, label %421, label %588

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %4, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %423
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5 x i32], [5 x i32]* %424, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %430
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %431, i64 0, i64 0
  %433 = load i32, i32* %432, align 4
  %434 = icmp sge i32 %428, %433
  br i1 %434, label %435, label %580

; <label>:435:                                    ; preds = %421
  %436 = load i32, i32* %4, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %437
  %439 = load i32, i32* %3, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x i32], [5 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %444
  %446 = getelementptr inbounds [5 x i32], [5 x i32]* %445, i64 0, i64 1
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %442, %447
  br i1 %448, label %449, label %580

; <label>:449:                                    ; preds = %435
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %451
  %453 = load i32, i32* %3, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5 x i32], [5 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %458
  %460 = getelementptr inbounds [5 x i32], [5 x i32]* %459, i64 0, i64 2
  %461 = load i32, i32* %460, align 4
  %462 = icmp sge i32 %456, %461
  br i1 %462, label %463, label %580

; <label>:463:                                    ; preds = %449
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %465
  %467 = load i32, i32* %3, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %466, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %472
  %474 = getelementptr inbounds [5 x i32], [5 x i32]* %473, i64 0, i64 3
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %470, %475
  br i1 %476, label %477, label %580

; <label>:477:                                    ; preds = %463
  %478 = load i32, i32* %4, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %479
  %481 = load i32, i32* %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x i32], [5 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %486
  %488 = getelementptr inbounds [5 x i32], [5 x i32]* %487, i64 0, i64 4
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %484, %489
  br i1 %490, label %491, label %580

; <label>:491:                                    ; preds = %477
  %492 = load i32, i32* %4, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %493
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [5 x i32], [5 x i32]* %494, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x i32], [5 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sle i32 %498, %503
  br i1 %504, label %505, label %579

; <label>:505:                                    ; preds = %491
  %506 = load i32, i32* %4, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %507
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i32], [5 x i32]* %508, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %514 = load i32, i32* %3, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5 x i32], [5 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sle i32 %512, %517
  br i1 %518, label %519, label %579

; <label>:519:                                    ; preds = %505
  %520 = load i32, i32* %4, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %521
  %523 = load i32, i32* %3, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5 x i32], [5 x i32]* %522, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [5 x i32], [5 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sle i32 %526, %531
  br i1 %532, label %533, label %579

; <label>:533:                                    ; preds = %519
  %534 = load i32, i32* %4, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %535
  %537 = load i32, i32* %3, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x i32], [5 x i32]* %536, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %542 = load i32, i32* %3, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [5 x i32], [5 x i32]* %541, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = icmp sle i32 %540, %545
  br i1 %546, label %547, label %579

; <label>:547:                                    ; preds = %533
  %548 = load i32, i32* %4, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %549
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [5 x i32], [5 x i32]* %550, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %556 = load i32, i32* %3, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [5 x i32], [5 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sle i32 %554, %559
  br i1 %560, label %561, label %579

; <label>:561:                                    ; preds = %547
  %562 = load i32, i32* %4, align 4
  %563 = add i32 %562, 1027243775
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 1027243775
  %566 = add nsw i32 %562, 1
  %567 = load i32, i32* %3, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %570 = add nsw i32 %567, 1
  %571 = load i32, i32* %4, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %572
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [5 x i32], [5 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %565, i32 %569, i32 %577)
  br label %579

; <label>:579:                                    ; preds = %561, %547, %533, %519, %505, %491
  br label %580

; <label>:580:                                    ; preds = %579, %477, %463, %449, %435, %421
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i32, i32* %3, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  store i32 %586, i32* %3, align 4
  br label %418

; <label>:588:                                    ; preds = %418
  br label %589

; <label>:589:                                    ; preds = %588
  %590 = load i32, i32* %4, align 4
  %591 = sub i32 %590, 18138612
  %592 = add i32 %591, 1
  %593 = add i32 %592, 18138612
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %4, align 4
  br label %414

; <label>:595:                                    ; preds = %414
  store i32 0, i32* %1, align 4
  br label %596

; <label>:596:                                    ; preds = %595, %411
  %597 = load i32, i32* %1, align 4
  ret i32 %597
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
