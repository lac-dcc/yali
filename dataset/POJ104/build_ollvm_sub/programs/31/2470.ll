; ModuleID = 'source-C-CXX/31/2470.c'
source_filename = "source-C-CXX/31/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [4 x [100 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x [4 x [100 x i8]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 40000, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add i32 %11, -1497005835
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1497005835
  %15 = sub nsw i32 %11, 1
  %16 = icmp slt i32 %10, %14
  br i1 %16, label %17, label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %20, i64 0, i64 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %26, i64 0, i64 1
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %32, i64 0, i64 2
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  br label %36

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add i32 %37, -841378312
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -841378312
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %3, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, 440578969
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 440578969
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %49, i64 0, i64 0
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %50, i32 0, i32 0
  %52 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %51)
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -467057171
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -467057171
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %59, i64 0, i64 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i32 0, i32 0
  %62 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %61)
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %329, %42
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %336

; <label>:67:                                     ; preds = %63
  store i32 0, i32* %4, align 4
  br label %68

; <label>:68:                                     ; preds = %115, %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %73, i64 0, i64 1
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #4
  %77 = icmp ult i64 %70, %76
  br i1 %77, label %78, label %121

; <label>:78:                                     ; preds = %68
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %81, i64 0, i64 1
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %89, i64 0, i64 3
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %95, i64 0, i64 0
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i32 0, i32 0
  %98 = call i64 @strlen(i8* %97) #4
  %99 = sub i64 0, %92
  %100 = sub i64 0, %98
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %92, %98
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %106, i64 0, i64 1
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %107, i32 0, i32 0
  %109 = call i64 @strlen(i8* %108) #4
  %110 = add i64 %102, 834124599744390479
  %111 = sub i64 %110, %109
  %112 = sub i64 %111, 834124599744390479
  %113 = sub i64 %102, %109
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %90, i64 0, i64 %112
  store i8 %86, i8* %114, align 1
  br label %115

; <label>:115:                                    ; preds = %78
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, -655742680
  %118 = add i32 %117, 1
  %119 = add i32 %118, -655742680
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %68

; <label>:121:                                    ; preds = %68
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %149, %121
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %127, i64 0, i64 0
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i32 0, i32 0
  %130 = call i64 @strlen(i8* %129) #4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %133, i64 0, i64 1
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = sub i64 0, %136
  %138 = add i64 %130, %137
  %139 = sub i64 %130, %136
  %140 = icmp ult i64 %124, %138
  br i1 %140, label %141, label %155

; <label>:141:                                    ; preds = %122
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %144, i64 0, i64 3
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i64 0, i64 %147
  store i8 48, i8* %148, align 1
  br label %149

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, -2043496618
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -2043496618
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %4, align 4
  br label %122

; <label>:155:                                    ; preds = %122
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %158, i64 0, i64 0
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %159, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #4
  %162 = sub i64 %161, -1603600607591295516
  %163 = sub i64 %162, 1
  %164 = add i64 %163, -1603600607591295516
  %165 = sub i64 %161, 1
  %166 = trunc i64 %164 to i32
  store i32 %166, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %317, %155
  %168 = load i32, i32* %4, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %322

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %173, i64 0, i64 0
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %181
  %183 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %182, i64 0, i64 3
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp sge i32 %179, %188
  br i1 %189, label %190, label %225

; <label>:190:                                    ; preds = %170
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %192
  %194 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %193, i64 0, i64 0
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i8], [100 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %202, i64 0, i64 3
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = add i32 %199, 479028133
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 479028133
  %212 = sub nsw i32 %199, %208
  %213 = sub i32 %211, 549747211
  %214 = add i32 %213, 48
  %215 = add i32 %214, 549747211
  %216 = add nsw i32 %211, 48
  %217 = trunc i32 %215 to i8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %219
  %221 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %220, i64 0, i64 0
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %223
  store i8 %217, i8* %224, align 1
  br label %316

; <label>:225:                                    ; preds = %170
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %228, i64 0, i64 3
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %237, i64 0, i64 0
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = sub i32 %234, -646913920
  %245 = sub i32 %244, %243
  %246 = add i32 %245, -646913920
  %247 = sub nsw i32 %234, %243
  %248 = sub i32 58, 1762819627
  %249 = sub i32 %248, %246
  %250 = add i32 %249, 1762819627
  %251 = sub nsw i32 58, %246
  %252 = trunc i32 %250 to i8
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %254
  %256 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %255, i64 0, i64 0
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %258
  store i8 %252, i8* %259, align 1
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, 1420750311
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1420750311
  %264 = sub nsw i32 %260, 1
  store i32 %263, i32* %5, align 4
  br label %265

; <label>:265:                                    ; preds = %309, %225
  %266 = load i32, i32* %5, align 4
  %267 = icmp sge i32 %266, 0
  br i1 %267, label %268, label %315

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %270
  %272 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %271, i64 0, i64 0
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp ne i32 %277, 48
  br i1 %278, label %279, label %300

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %282, i64 0, i64 0
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = trunc i32 %290 to i8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %295, i64 0, i64 0
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %296, i64 0, i64 %298
  store i8 %292, i8* %299, align 1
  br label %315

; <label>:300:                                    ; preds = %268
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %302
  %304 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %303, i64 0, i64 0
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i8], [100 x i8]* %304, i64 0, i64 %306
  store i8 57, i8* %307, align 1
  br label %308

; <label>:308:                                    ; preds = %300
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = add i32 %310, -1210069722
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -1210069722
  %314 = add nsw i32 %310, -1
  store i32 %313, i32* %5, align 4
  br label %265

; <label>:315:                                    ; preds = %279, %265
  br label %316

; <label>:316:                                    ; preds = %315, %190
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %4, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, -1
  store i32 %320, i32* %4, align 4
  br label %167

; <label>:322:                                    ; preds = %167
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [4 x [100 x i8]]], [100 x [4 x [100 x i8]]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [4 x [100 x i8]], [4 x [100 x i8]]* %325, i64 0, i64 0
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %326, i32 0, i32 0
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %327)
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %3, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %3, align 4
  br label %63

; <label>:336:                                    ; preds = %63
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
