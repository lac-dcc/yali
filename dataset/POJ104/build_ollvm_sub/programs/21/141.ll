; ModuleID = 'source-C-CXX/21/141.c'
source_filename = "source-C-CXX/21/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %12, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %4, align 4
  %11 = mul nsw i32 %10, 10
  store i32 %11, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  store i32 %15, i32* %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %4, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1500 x i8], align 16
  %7 = alloca [301 x [5 x i8]], align 16
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %70, %0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %77

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i64 0, i64 %40
  store i8 %35, i8* %41, align 1
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %4, align 4
  br label %69

; <label>:48:                                     ; preds = %24, %17
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1500 x i8], [1500 x i8]* %6, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 44
  br i1 %54, label %55, label %68

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i8], [5 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %55, %48
  br label %69

; <label>:69:                                     ; preds = %68, %31
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %1, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %1, align 4
  br label %10

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 2, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %99, %77
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %84
  %89 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 1
  %90 = getelementptr inbounds [5 x i8], [5 x i8]* %89, i32 0, i32 0
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %93, i32 0, i32 0
  %95 = call i32 @strcmp(i8* %90, i8* %94) #4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %88
  store i32 -1, i32* %4, align 4
  br label %105

; <label>:98:                                     ; preds = %88
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %1, align 4
  %101 = add i32 %100, 1843156459
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1843156459
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %1, align 4
  br label %84

; <label>:105:                                    ; preds = %97, %84
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, -1
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %108, %105
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %462

; <label>:113:                                    ; preds = %108
  store i32 1, i32* %1, align 4
  br label %114

; <label>:114:                                    ; preds = %247, %113
  %115 = load i32, i32* %1, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %254

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %240, %118
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = icmp sle i32 %120, %124
  br i1 %126, label %127, label %246

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %129
  %131 = getelementptr inbounds [5 x i8], [5 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = load i32, i32* %2, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %137
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %138, i32 0, i32 0
  %140 = call i64 @strlen(i8* %139) #4
  %141 = icmp ugt i64 %132, %140
  br i1 %141, label %142, label %175

; <label>:142:                                    ; preds = %127
  %143 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %144 = getelementptr inbounds [5 x i8], [5 x i8]* %143, i32 0, i32 0
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %146
  %148 = getelementptr inbounds [5 x i8], [5 x i8]* %147, i32 0, i32 0
  %149 = call i8* @strcpy(i8* %144, i8* %148) #5
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %160
  %162 = getelementptr inbounds [5 x i8], [5 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %153, i8* %162) #5
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -1697266566
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1697266566
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %169
  %171 = getelementptr inbounds [5 x i8], [5 x i8]* %170, i32 0, i32 0
  %172 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %172, i32 0, i32 0
  %174 = call i8* @strcpy(i8* %171, i8* %173) #5
  br label %239

; <label>:175:                                    ; preds = %127
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %177
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %178, i32 0, i32 0
  %180 = call i64 @strlen(i8* %179) #4
  %181 = load i32, i32* %2, align 4
  %182 = add i32 %181, -125353762
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -125353762
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %186
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %187, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #4
  %190 = icmp eq i64 %180, %189
  br i1 %190, label %191, label %238

; <label>:191:                                    ; preds = %175
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %193
  %195 = getelementptr inbounds [5 x i8], [5 x i8]* %194, i32 0, i32 0
  %196 = load i32, i32* %2, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %199 = add nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %200
  %202 = getelementptr inbounds [5 x i8], [5 x i8]* %201, i32 0, i32 0
  %203 = call i32 @strcmp(i8* %195, i8* %202) #4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %237

; <label>:205:                                    ; preds = %191
  %206 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %207 = getelementptr inbounds [5 x i8], [5 x i8]* %206, i32 0, i32 0
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %209
  %211 = getelementptr inbounds [5 x i8], [5 x i8]* %210, i32 0, i32 0
  %212 = call i8* @strcpy(i8* %207, i8* %211) #5
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %214
  %216 = getelementptr inbounds [5 x i8], [5 x i8]* %215, i32 0, i32 0
  %217 = load i32, i32* %2, align 4
  %218 = add i32 %217, -1842720512
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1842720512
  %221 = add nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %222
  %224 = getelementptr inbounds [5 x i8], [5 x i8]* %223, i32 0, i32 0
  %225 = call i8* @strcpy(i8* %216, i8* %224) #5
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, 1445523918
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1445523918
  %230 = add nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %231
  %233 = getelementptr inbounds [5 x i8], [5 x i8]* %232, i32 0, i32 0
  %234 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %235 = getelementptr inbounds [5 x i8], [5 x i8]* %234, i32 0, i32 0
  %236 = call i8* @strcpy(i8* %233, i8* %235) #5
  br label %237

; <label>:237:                                    ; preds = %205, %191
  br label %238

; <label>:238:                                    ; preds = %237, %175
  br label %239

; <label>:239:                                    ; preds = %238, %142
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %2, align 4
  %242 = sub i32 %241, 263303809
  %243 = add i32 %242, 1
  %244 = add i32 %243, 263303809
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %2, align 4
  br label %119

; <label>:246:                                    ; preds = %119
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %1, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %1, align 4
  br label %114

; <label>:254:                                    ; preds = %114
  store i32 1, i32* %1, align 4
  br label %255

; <label>:255:                                    ; preds = %410, %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %257
  %259 = getelementptr inbounds [5 x i8], [5 x i8]* %258, i32 0, i32 0
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %260, -1871600508
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, -1871600508
  %265 = sub nsw i32 %260, %261
  %266 = sub i32 %264, 800801014
  %267 = add i32 %266, 1
  %268 = add i32 %267, 800801014
  %269 = add nsw i32 %264, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %270
  %272 = getelementptr inbounds [5 x i8], [5 x i8]* %271, i32 0, i32 0
  %273 = call i32 @strcmp(i8* %259, i8* %272) #4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %408

; <label>:275:                                    ; preds = %255
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %280

; <label>:280:                                    ; preds = %402, %275
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 %282, 523943123
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 523943123
  %287 = sub nsw i32 %282, %283
  %288 = icmp sle i32 %281, %286
  br i1 %288, label %289, label %407

; <label>:289:                                    ; preds = %280
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %291
  %293 = getelementptr inbounds [5 x i8], [5 x i8]* %292, i32 0, i32 0
  %294 = call i64 @strlen(i8* %293) #4
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %299
  %301 = getelementptr inbounds [5 x i8], [5 x i8]* %300, i32 0, i32 0
  %302 = call i64 @strlen(i8* %301) #4
  %303 = icmp ugt i64 %294, %302
  br i1 %303, label %304, label %335

; <label>:304:                                    ; preds = %289
  %305 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %306 = getelementptr inbounds [5 x i8], [5 x i8]* %305, i32 0, i32 0
  %307 = load i32, i32* %2, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %308
  %310 = getelementptr inbounds [5 x i8], [5 x i8]* %309, i32 0, i32 0
  %311 = call i8* @strcpy(i8* %306, i8* %310) #5
  %312 = load i32, i32* %2, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %313
  %315 = getelementptr inbounds [5 x i8], [5 x i8]* %314, i32 0, i32 0
  %316 = load i32, i32* %2, align 4
  %317 = add i32 %316, -951148734
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -951148734
  %320 = add nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %321
  %323 = getelementptr inbounds [5 x i8], [5 x i8]* %322, i32 0, i32 0
  %324 = call i8* @strcpy(i8* %315, i8* %323) #5
  %325 = load i32, i32* %2, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %329
  %331 = getelementptr inbounds [5 x i8], [5 x i8]* %330, i32 0, i32 0
  %332 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %333 = getelementptr inbounds [5 x i8], [5 x i8]* %332, i32 0, i32 0
  %334 = call i8* @strcpy(i8* %331, i8* %333) #5
  br label %401

; <label>:335:                                    ; preds = %289
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %337
  %339 = getelementptr inbounds [5 x i8], [5 x i8]* %338, i32 0, i32 0
  %340 = call i64 @strlen(i8* %339) #4
  %341 = load i32, i32* %2, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %345
  %347 = getelementptr inbounds [5 x i8], [5 x i8]* %346, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #4
  %349 = icmp eq i64 %340, %348
  br i1 %349, label %350, label %400

; <label>:350:                                    ; preds = %335
  %351 = load i32, i32* %2, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %352
  %354 = getelementptr inbounds [5 x i8], [5 x i8]* %353, i32 0, i32 0
  %355 = load i32, i32* %2, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %361
  %363 = getelementptr inbounds [5 x i8], [5 x i8]* %362, i32 0, i32 0
  %364 = call i32 @strcmp(i8* %354, i8* %363) #4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %399

; <label>:366:                                    ; preds = %350
  %367 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %368 = getelementptr inbounds [5 x i8], [5 x i8]* %367, i32 0, i32 0
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %370
  %372 = getelementptr inbounds [5 x i8], [5 x i8]* %371, i32 0, i32 0
  %373 = call i8* @strcpy(i8* %368, i8* %372) #5
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %375
  %377 = getelementptr inbounds [5 x i8], [5 x i8]* %376, i32 0, i32 0
  %378 = load i32, i32* %2, align 4
  %379 = add i32 %378, -1868642362
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1868642362
  %382 = add nsw i32 %378, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %383
  %385 = getelementptr inbounds [5 x i8], [5 x i8]* %384, i32 0, i32 0
  %386 = call i8* @strcpy(i8* %377, i8* %385) #5
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %393
  %395 = getelementptr inbounds [5 x i8], [5 x i8]* %394, i32 0, i32 0
  %396 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 0
  %397 = getelementptr inbounds [5 x i8], [5 x i8]* %396, i32 0, i32 0
  %398 = call i8* @strcpy(i8* %395, i8* %397) #5
  br label %399

; <label>:399:                                    ; preds = %366, %350
  br label %400

; <label>:400:                                    ; preds = %399, %335
  br label %401

; <label>:401:                                    ; preds = %400, %304
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %2, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  store i32 %405, i32* %2, align 4
  br label %280

; <label>:407:                                    ; preds = %280
  br label %409

; <label>:408:                                    ; preds = %255
  br label %416

; <label>:409:                                    ; preds = %407
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %1, align 4
  %412 = add i32 %411, -508621516
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -508621516
  %415 = add nsw i32 %411, 1
  store i32 %414, i32* %1, align 4
  br label %255

; <label>:416:                                    ; preds = %408
  store i32 0, i32* %1, align 4
  br label %417

; <label>:417:                                    ; preds = %454, %416
  %418 = load i32, i32* %3, align 4
  %419 = load i32, i32* %5, align 4
  %420 = sub i32 %418, -652880876
  %421 = sub i32 %420, %419
  %422 = add i32 %421, -652880876
  %423 = sub nsw i32 %418, %419
  %424 = sub i32 0, 1
  %425 = sub i32 %422, %424
  %426 = add nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %427
  %429 = load i32, i32* %1, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [5 x i8], [5 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %461

; <label>:435:                                    ; preds = %417
  %436 = load i32, i32* %3, align 4
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 %436, -799308666
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -799308666
  %441 = sub nsw i32 %436, %437
  %442 = sub i32 %440, -307226051
  %443 = add i32 %442, 1
  %444 = add i32 %443, -307226051
  %445 = add nsw i32 %440, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [301 x [5 x i8]], [301 x [5 x i8]]* %7, i64 0, i64 %446
  %448 = load i32, i32* %1, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x i8], [5 x i8]* %447, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = sext i8 %451 to i32
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %452)
  br label %454

; <label>:454:                                    ; preds = %435
  %455 = load i32, i32* %1, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  store i32 %459, i32* %1, align 4
  br label %417

; <label>:461:                                    ; preds = %417
  br label %462

; <label>:462:                                    ; preds = %461, %111
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
