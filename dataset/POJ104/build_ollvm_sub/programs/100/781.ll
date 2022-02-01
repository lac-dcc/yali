; ModuleID = 'source-C-CXX/100/781.c'
source_filename = "source-C-CXX/100/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i8], align 1
  %18 = alloca i8, align 1
  %19 = alloca [3 x i32], align 4
  store i32 0, i32* %1, align 4
  %20 = bitcast [3 x i8]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %162, %0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 3
  br i1 %23, label %24, label %168

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %156, %24
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %26, 3
  br i1 %27, label %28, label %161

; <label>:28:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %148, %28
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 3
  br i1 %31, label %32, label %155

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = sub i32 0, %40
  %42 = sub i32 %36, %41
  %43 = add nsw i32 %36, %40
  store i32 %42, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = zext i1 %46 to i32
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = zext i1 %50 to i32
  %52 = add i32 %47, -1811796139
  %53 = add i32 %52, %51
  %54 = sub i32 %53, -1811796139
  %55 = add nsw i32 %47, %51
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = sub i32 0, %63
  %65 = sub i32 %59, %64
  %66 = add nsw i32 %59, %63
  store i32 %65, i32* %10, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %90, label %74

; <label>:74:                                     ; preds = %70, %32
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %90, label %82

; <label>:82:                                     ; preds = %78, %74
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %147

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %147

; <label>:90:                                     ; preds = %86, %78, %70
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %94, label %98

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %114, label %98

; <label>:98:                                     ; preds = %94, %90
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %114, label %106

; <label>:106:                                    ; preds = %102, %98
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %146

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %9, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %146

; <label>:114:                                    ; preds = %110, %102, %94
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %138, label %122

; <label>:122:                                    ; preds = %118, %114
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %138, label %130

; <label>:130:                                    ; preds = %126, %122
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %145

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %8, align 4
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %145

; <label>:138:                                    ; preds = %134, %126, %118
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  store i32 %140, i32* %6, align 4
  %141 = load i32, i32* %4, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %12, align 4
  %144 = load i32, i32* %10, align 4
  store i32 %144, i32* %13, align 4
  br label %155

; <label>:145:                                    ; preds = %134, %130
  br label %146

; <label>:146:                                    ; preds = %145, %110, %106
  br label %147

; <label>:147:                                    ; preds = %146, %86, %82
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %4, align 4
  br label %29

; <label>:155:                                    ; preds = %138, %29
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %3, align 4
  br label %25

; <label>:161:                                    ; preds = %25
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %2, align 4
  %164 = add i32 %163, -1776496140
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1776496140
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %2, align 4
  br label %21

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %5, align 4
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 0
  store i32 %169, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  store i32 %171, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 2
  store i32 %173, i32* %174, align 4
  store i32 2, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %254, %168
  %176 = load i32, i32* %14, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %260

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %247, %178
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %14, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %253

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %15, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %187, %194
  br i1 %195, label %196, label %246

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %16, align 4
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  store i8 %204, i8* %18, align 1
  %205 = load i32, i32* %15, align 4
  %206 = add i32 %205, 1009834218
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1009834218
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %15, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %226
  store i8 %224, i8* %227, align 1
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %15, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 %235
  store i32 %228, i32* %236, align 4
  %237 = load i8, i8* %18, align 1
  %238 = load i32, i32* %15, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 %244
  store i8 %237, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %196, %183
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %15, align 4
  %249 = add i32 %248, -823447263
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -823447263
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %15, align 4
  br label %179

; <label>:253:                                    ; preds = %179
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = sub i32 %255, 2098573272
  %257 = add i32 %256, -1
  %258 = add i32 %257, 2098573272
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %14, align 4
  br label %175

; <label>:260:                                    ; preds = %175
  %261 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 0
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = getelementptr inbounds [3 x i8], [3 x i8]* %17, i64 0, i64 2
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %263, i32 %266, i32 %269)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
