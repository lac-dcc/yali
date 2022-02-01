; ModuleID = 'source-C-CXX/25/1339.c'
source_filename = "source-C-CXX/25/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  %11 = alloca [100 x i32], align 16
  %12 = alloca [101 x i8], align 16
  %13 = alloca [101 x [101 x i8]], align 16
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %18 = bitcast [100 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %19 = bitcast [101 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 101, i32 16, i1 false)
  %20 = bitcast [101 x [101 x i8]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 10201, i32 16, i1 false)
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %97, %0
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %103

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 %37, -1122304910
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1122304910
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 %48, 788875309
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 788875309
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 32
  br i1 %57, label %87, label %58

; <label>:58:                                     ; preds = %47, %36, %29
  %59 = load i32, i32* %1, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %96

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %1, align 4
  %67 = sub i32 %66, -2048926812
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2048926812
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 32
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, -290652789
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -290652789
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %96

; <label>:87:                                     ; preds = %76, %47
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 2104209115
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2104209115
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %2, align 4
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %94
  store i32 %88, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %87, %76, %65, %58
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %1, align 4
  %99 = sub i32 %98, -1373236152
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1373236152
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %1, align 4
  br label %23

; <label>:103:                                    ; preds = %23
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %256

; <label>:107:                                    ; preds = %103
  store i32 0, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %122, %107
  %109 = load i32, i32* %3, align 4
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %127

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %120
  store i8 %117, i8* %121, align 1
  br label %122

; <label>:122:                                    ; preds = %113
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %3, align 4
  br label %108

; <label>:127:                                    ; preds = %108
  store i32 1, i32* %1, align 4
  br label %128

; <label>:128:                                    ; preds = %181, %127
  %129 = load i32, i32* %1, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 2
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %186

; <label>:133:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  %134 = load i32, i32* %1, align 4
  %135 = mul nsw i32 2, %134
  %136 = sub i32 %135, 372596905
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 372596905
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %3, align 4
  br label %146

; <label>:146:                                    ; preds = %168, %133
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %1, align 4
  %149 = mul nsw i32 2, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = icmp sle i32 %147, %154
  br i1 %156, label %157, label %180

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %1, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %164, i64 0, i64 %166
  store i8 %161, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1103559335
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1103559335
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %3, align 4
  br label %146

; <label>:180:                                    ; preds = %146
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %1, align 4
  br label %128

; <label>:186:                                    ; preds = %128
  store i32 0, i32* %6, align 4
  %187 = load i32, i32* %1, align 4
  %188 = mul nsw i32 2, %187
  %189 = sub i32 %188, -749783878
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -749783878
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  store i32 %199, i32* %3, align 4
  br label %201

; <label>:201:                                    ; preds = %218, %186
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #4
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = load i32, i32* %1, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  store i8 %211, i8* %217, align 1
  br label %218

; <label>:218:                                    ; preds = %207
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, -1667834373
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1667834373
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %6, align 4
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -602502380
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -602502380
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %201

; <label>:229:                                    ; preds = %201
  %230 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 0
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i32 0, i32 0
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %231)
  store i32 1, i32* %1, align 4
  br label %233

; <label>:233:                                    ; preds = %248, %229
  %234 = load i32, i32* %1, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sdiv i32 %235, 2
  %237 = add i32 %236, 457997086
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 457997086
  %240 = add nsw i32 %236, 1
  %241 = icmp slt i32 %234, %239
  br i1 %241, label %242, label %255

; <label>:242:                                    ; preds = %233
  %243 = load i32, i32* %1, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %13, i64 0, i64 %244
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %245, i32 0, i32 0
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %246)
  br label %248

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* %1, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %1, align 4
  br label %233

; <label>:255:                                    ; preds = %233
  br label %278

; <label>:256:                                    ; preds = %103
  store i32 0, i32* %1, align 4
  br label %257

; <label>:257:                                    ; preds = %270, %256
  %258 = load i32, i32* %1, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i32 0, i32 0
  %261 = call i64 @strlen(i8* %260) #4
  %262 = icmp ult i64 %259, %261
  br i1 %262, label %263, label %277

; <label>:263:                                    ; preds = %257
  %264 = load i32, i32* %1, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [101 x i8], [101 x i8]* %12, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %270

; <label>:270:                                    ; preds = %263
  %271 = load i32, i32* %1, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %1, align 4
  br label %257

; <label>:277:                                    ; preds = %257
  br label %278

; <label>:278:                                    ; preds = %277, %255
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
