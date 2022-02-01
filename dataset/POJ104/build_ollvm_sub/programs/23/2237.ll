; ModuleID = 'source-C-CXX/23/2237.c'
source_filename = "source-C-CXX/23/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6600 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca [300 x [210 x i8]], align 16
  %4 = alloca [401 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %13 = bitcast [300 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  %14 = call i32 @getchar()
  %15 = trunc i32 %14 to i8
  store i8 %15, i8* %2, align 1
  br label %16

; <label>:16:                                     ; preds = %62, %0
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %65

; <label>:20:                                     ; preds = %16
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 32
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210 x i8], [210 x i8]* %31, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 0, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %35, 252828592
  %37 = add i32 %36, 1
  %38 = add i32 %37, 252828592
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %5, align 4
  br label %62

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %43, align 4
  %50 = load i8, i8* %2, align 1
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [210 x i8], [210 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, -2143060211
  %59 = add i32 %58, 1
  %60 = sub i32 %59, -2143060211
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %40, %28
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %2, align 1
  br label %16

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210 x i8], [210 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i32, i32* %5, align 4
  store i32 %72, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %65
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %94

; <label>:84:                                     ; preds = %78
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %94

; <label>:90:                                     ; preds = %84
  %91 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i32 0, i32 0
  %92 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), [210 x i8]* %91, [210 x i8]* %92)
  br label %277

; <label>:94:                                     ; preds = %84, %78, %65
  store i32 0, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %166, %94
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %172

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %103, %112
  br i1 %113, label %114, label %165

; <label>:114:                                    ; preds = %99
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %136
  store i32 %129, i32* %137, align 4
  %138 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %140
  %142 = getelementptr inbounds [210 x i8], [210 x i8]* %141, i32 0, i32 0
  %143 = call i8* @strcpy(i8* %138, i8* %142) #4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %145
  %147 = getelementptr inbounds [210 x i8], [210 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [210 x i8], [210 x i8]* %153, i32 0, i32 0
  %155 = call i8* @strcpy(i8* %147, i8* %154) #4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %160
  %162 = getelementptr inbounds [210 x i8], [210 x i8]* %161, i32 0, i32 0
  %163 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %162, i8* %163) #4
  br label %165

; <label>:165:                                    ; preds = %114, %99
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, -1929067602
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -1929067602
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %95

; <label>:172:                                    ; preds = %95
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %174
  %176 = getelementptr inbounds [210 x i8], [210 x i8]* %175, i32 0, i32 0
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %176)
  store i32 0, i32* %6, align 4
  br label %178

; <label>:178:                                    ; preds = %266, %172
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %271

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %6, align 4
  %188 = add i32 %187, -16954460
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -16954460
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sle i32 %186, %194
  br i1 %195, label %196, label %202

; <label>:196:                                    ; preds = %182
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %212, label %202

; <label>:202:                                    ; preds = %196, %182
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 %203, -1577560788
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1577560788
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %265

; <label>:212:                                    ; preds = %202, %196
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  store i32 %216, i32* %11, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, -889547236
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -889547236
  %232 = add nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %233
  store i32 %227, i32* %234, align 4
  %235 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds [210 x i8], [210 x i8]* %238, i32 0, i32 0
  %240 = call i8* @strcpy(i8* %235, i8* %239) #4
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %242
  %244 = getelementptr inbounds [210 x i8], [210 x i8]* %243, i32 0, i32 0
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %251
  %253 = getelementptr inbounds [210 x i8], [210 x i8]* %252, i32 0, i32 0
  %254 = call i8* @strcpy(i8* %244, i8* %253) #4
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, 286217256
  %257 = add i32 %256, 1
  %258 = add i32 %257, 286217256
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %260
  %262 = getelementptr inbounds [210 x i8], [210 x i8]* %261, i32 0, i32 0
  %263 = getelementptr inbounds [401 x i8], [401 x i8]* %4, i32 0, i32 0
  %264 = call i8* @strcpy(i8* %262, i8* %263) #4
  br label %265

; <label>:265:                                    ; preds = %212, %202
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %6, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %6, align 4
  br label %178

; <label>:271:                                    ; preds = %178
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x [210 x i8]], [300 x [210 x i8]]* %3, i64 0, i64 %273
  %275 = getelementptr inbounds [210 x i8], [210 x i8]* %274, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %275)
  br label %277

; <label>:277:                                    ; preds = %271, %90
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
