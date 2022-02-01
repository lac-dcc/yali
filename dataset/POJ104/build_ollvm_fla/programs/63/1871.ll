; ModuleID = 'source-C-CXX/63/1871.c'
source_filename = "source-C-CXX/63/1871.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Line = type { i32, i32, i32, i32, i32, i32, float }
%struct.Dot = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca %struct.Line*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.Line, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %11, align 8
  %17 = alloca %struct.Dot, i64 %15, align 16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %19, 1
  %21 = mul nsw i32 %18, %20
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 555768836, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %315
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 555768836, label %27
    i32 1617540578, label %32
    i32 -1234975807, label %46
    i32 1796018841, label %49
    i32 -1807952842, label %53
    i32 -662922405, label %58
    i32 949286580, label %61
    i32 -1776041147, label %66
    i32 -382029795, label %187
    i32 -1109979975, label %190
    i32 -550693642, label %191
    i32 939497237, label %194
    i32 1108800735, label %195
    i32 1506851645, label %201
    i32 628395299, label %202
    i32 962034022, label %209
    i32 1714604038, label %225
    i32 129615320, label %250
    i32 1464942991, label %251
    i32 -1239751641, label %254
    i32 -1723421873, label %255
    i32 -2061590958, label %258
    i32 -565446430, label %259
    i32 2126123495, label %264
    i32 617006940, label %309
    i32 1994131385, label %312
  ]

; <label>:26:                                     ; preds = %24
  br label %315

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1617540578, i32 1796018841
  store i32 %31, i32* %23
  br label %315

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %34
  %36 = getelementptr inbounds %struct.Dot, %struct.Dot* %35, i32 0, i32 0
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %38
  %40 = getelementptr inbounds %struct.Dot, %struct.Dot* %39, i32 0, i32 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %42
  %44 = getelementptr inbounds %struct.Dot, %struct.Dot* %43, i32 0, i32 2
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %40, i32* %44)
  store i32 -1234975807, i32* %23
  br label %315

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 555768836, i32* %23
  br label %315

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca %struct.Line, i64 %51, align 16
  store %struct.Line* %52, %struct.Line** %1
  store i32 0, i32* %4, align 4
  store i32 -1807952842, i32* %23
  br label %315

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -662922405, i32 939497237
  store i32 %57, i32* %23
  br label %315

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 949286580, i32* %23
  br label %315

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1776041147, i32 -1109979975
  store i32 %65, i32* %23
  br label %315

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %68
  %70 = getelementptr inbounds %struct.Dot, %struct.Dot* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile %struct.Line*, %struct.Line** %1
  %75 = getelementptr inbounds %struct.Line, %struct.Line* %74, i64 %73
  %76 = getelementptr inbounds %struct.Line, %struct.Line* %75, i32 0, i32 0
  store i32 %71, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %78
  %80 = getelementptr inbounds %struct.Dot, %struct.Dot* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile %struct.Line*, %struct.Line** %1
  %85 = getelementptr inbounds %struct.Line, %struct.Line* %84, i64 %83
  %86 = getelementptr inbounds %struct.Line, %struct.Line* %85, i32 0, i32 1
  store i32 %81, i32* %86, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %88
  %90 = getelementptr inbounds %struct.Dot, %struct.Dot* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile %struct.Line*, %struct.Line** %1
  %95 = getelementptr inbounds %struct.Line, %struct.Line* %94, i64 %93
  %96 = getelementptr inbounds %struct.Line, %struct.Line* %95, i32 0, i32 2
  store i32 %91, i32* %96, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %98
  %100 = getelementptr inbounds %struct.Dot, %struct.Dot* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = load volatile %struct.Line*, %struct.Line** %1
  %105 = getelementptr inbounds %struct.Line, %struct.Line* %104, i64 %103
  %106 = getelementptr inbounds %struct.Line, %struct.Line* %105, i32 0, i32 3
  store i32 %101, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %108
  %110 = getelementptr inbounds %struct.Dot, %struct.Dot* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile %struct.Line*, %struct.Line** %1
  %115 = getelementptr inbounds %struct.Line, %struct.Line* %114, i64 %113
  %116 = getelementptr inbounds %struct.Line, %struct.Line* %115, i32 0, i32 4
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.Dot, %struct.Dot* %17, i64 %118
  %120 = getelementptr inbounds %struct.Dot, %struct.Dot* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = load volatile %struct.Line*, %struct.Line** %1
  %125 = getelementptr inbounds %struct.Line, %struct.Line* %124, i64 %123
  %126 = getelementptr inbounds %struct.Line, %struct.Line* %125, i32 0, i32 5
  store i32 %121, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile %struct.Line*, %struct.Line** %1
  %130 = getelementptr inbounds %struct.Line, %struct.Line* %129, i64 %128
  %131 = getelementptr inbounds %struct.Line, %struct.Line* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile %struct.Line*, %struct.Line** %1
  %136 = getelementptr inbounds %struct.Line, %struct.Line* %135, i64 %134
  %137 = getelementptr inbounds %struct.Line, %struct.Line* %136, i32 0, i32 3
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %132, %138
  store i32 %139, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile %struct.Line*, %struct.Line** %1
  %143 = getelementptr inbounds %struct.Line, %struct.Line* %142, i64 %141
  %144 = getelementptr inbounds %struct.Line, %struct.Line* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile %struct.Line*, %struct.Line** %1
  %149 = getelementptr inbounds %struct.Line, %struct.Line* %148, i64 %147
  %150 = getelementptr inbounds %struct.Line, %struct.Line* %149, i32 0, i32 4
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %145, %151
  store i32 %152, i32* %9, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile %struct.Line*, %struct.Line** %1
  %156 = getelementptr inbounds %struct.Line, %struct.Line* %155, i64 %154
  %157 = getelementptr inbounds %struct.Line, %struct.Line* %156, i32 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile %struct.Line*, %struct.Line** %1
  %162 = getelementptr inbounds %struct.Line, %struct.Line* %161, i64 %160
  %163 = getelementptr inbounds %struct.Line, %struct.Line* %162, i32 0, i32 5
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %158, %164
  store i32 %165, i32* %10, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %166, %167
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %9, align 4
  %171 = mul nsw i32 %169, %170
  %172 = add nsw i32 %168, %171
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %10, align 4
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %172, %175
  %177 = sitofp i32 %176 to double
  %178 = call double @sqrt(double %177) #2
  %179 = fptrunc double %178 to float
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = load volatile %struct.Line*, %struct.Line** %1
  %183 = getelementptr inbounds %struct.Line, %struct.Line* %182, i64 %181
  %184 = getelementptr inbounds %struct.Line, %struct.Line* %183, i32 0, i32 6
  store float %179, float* %184, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 -382029795, i32* %23
  br label %315

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  store i32 949286580, i32* %23
  br label %315

; <label>:190:                                    ; preds = %24
  store i32 -550693642, i32* %23
  br label %315

; <label>:191:                                    ; preds = %24
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -1807952842, i32* %23
  br label %315

; <label>:194:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1108800735, i32* %23
  br label %315

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %4, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 1506851645, i32 -2061590958
  store i32 %200, i32* %23
  br label %315

; <label>:201:                                    ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 628395299, i32* %23
  br label %315

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp slt i32 %203, %206
  %208 = select i1 %207, i32 962034022, i32 -1239751641
  store i32 %208, i32* %23
  br label %315

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile %struct.Line*, %struct.Line** %1
  %213 = getelementptr inbounds %struct.Line, %struct.Line* %212, i64 %211
  %214 = getelementptr inbounds %struct.Line, %struct.Line* %213, i32 0, i32 6
  %215 = load float, float* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = load volatile %struct.Line*, %struct.Line** %1
  %220 = getelementptr inbounds %struct.Line, %struct.Line* %219, i64 %218
  %221 = getelementptr inbounds %struct.Line, %struct.Line* %220, i32 0, i32 6
  %222 = load float, float* %221, align 4
  %223 = fcmp olt float %215, %222
  %224 = select i1 %223, i32 1714604038, i32 129615320
  store i32 %224, i32* %23
  br label %315

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile %struct.Line*, %struct.Line** %1
  %229 = getelementptr inbounds %struct.Line, %struct.Line* %228, i64 %227
  %230 = bitcast %struct.Line* %12 to i8*
  %231 = bitcast %struct.Line* %229 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 28, i32 4, i1 false)
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = load volatile %struct.Line*, %struct.Line** %1
  %235 = getelementptr inbounds %struct.Line, %struct.Line* %234, i64 %233
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = load volatile %struct.Line*, %struct.Line** %1
  %240 = getelementptr inbounds %struct.Line, %struct.Line* %239, i64 %238
  %241 = bitcast %struct.Line* %235 to i8*
  %242 = bitcast %struct.Line* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %241, i8* %242, i64 28, i32 4, i1 false)
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = load volatile %struct.Line*, %struct.Line** %1
  %247 = getelementptr inbounds %struct.Line, %struct.Line* %246, i64 %245
  %248 = bitcast %struct.Line* %247 to i8*
  %249 = bitcast %struct.Line* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 28, i32 4, i1 false)
  store i32 129615320, i32* %23
  br label %315

; <label>:250:                                    ; preds = %24
  store i32 1464942991, i32* %23
  br label %315

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 628395299, i32* %23
  br label %315

; <label>:254:                                    ; preds = %24
  store i32 -1723421873, i32* %23
  br label %315

; <label>:255:                                    ; preds = %24
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 1108800735, i32* %23
  br label %315

; <label>:258:                                    ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 -565446430, i32* %23
  br label %315

; <label>:259:                                    ; preds = %24
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %7, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 2126123495, i32 1994131385
  store i32 %263, i32* %23
  br label %315

; <label>:264:                                    ; preds = %24
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = load volatile %struct.Line*, %struct.Line** %1
  %268 = getelementptr inbounds %struct.Line, %struct.Line* %267, i64 %266
  %269 = getelementptr inbounds %struct.Line, %struct.Line* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile %struct.Line*, %struct.Line** %1
  %274 = getelementptr inbounds %struct.Line, %struct.Line* %273, i64 %272
  %275 = getelementptr inbounds %struct.Line, %struct.Line* %274, i32 0, i32 1
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = load volatile %struct.Line*, %struct.Line** %1
  %280 = getelementptr inbounds %struct.Line, %struct.Line* %279, i64 %278
  %281 = getelementptr inbounds %struct.Line, %struct.Line* %280, i32 0, i32 2
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = load volatile %struct.Line*, %struct.Line** %1
  %286 = getelementptr inbounds %struct.Line, %struct.Line* %285, i64 %284
  %287 = getelementptr inbounds %struct.Line, %struct.Line* %286, i32 0, i32 3
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = load volatile %struct.Line*, %struct.Line** %1
  %292 = getelementptr inbounds %struct.Line, %struct.Line* %291, i64 %290
  %293 = getelementptr inbounds %struct.Line, %struct.Line* %292, i32 0, i32 4
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = load volatile %struct.Line*, %struct.Line** %1
  %298 = getelementptr inbounds %struct.Line, %struct.Line* %297, i64 %296
  %299 = getelementptr inbounds %struct.Line, %struct.Line* %298, i32 0, i32 5
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = load volatile %struct.Line*, %struct.Line** %1
  %304 = getelementptr inbounds %struct.Line, %struct.Line* %303, i64 %302
  %305 = getelementptr inbounds %struct.Line, %struct.Line* %304, i32 0, i32 6
  %306 = load float, float* %305, align 4
  %307 = fpext float %306 to double
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %276, i32 %282, i32 %288, i32 %294, i32 %300, double %307)
  store i32 617006940, i32* %23
  br label %315

; <label>:309:                                    ; preds = %24
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  store i32 -565446430, i32* %23
  br label %315

; <label>:312:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  %313 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %313)
  %314 = load i32, i32* %2, align 4
  ret i32 %314

; <label>:315:                                    ; preds = %309, %264, %259, %258, %255, %254, %251, %250, %225, %209, %202, %201, %195, %194, %191, %190, %187, %66, %61, %58, %53, %49, %46, %32, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
