; ModuleID = 'source-C-CXX/50/852.c'
source_filename = "source-C-CXX/50/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.abb = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [600 x i8], align 16
  %8 = alloca [300 x %struct.abb], align 16
  %9 = alloca %struct.abb, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %70, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = icmp sle i32 %17, %21
  br i1 %23, label %24, label %76

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %51, %24
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %28, -1495634818
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -1495634818
  %33 = add nsw i32 %28, %29
  %34 = icmp slt i32 %27, %32
  br i1 %34, label %35, label %58

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [600 x i8], [600 x i8]* %7, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.abb, %struct.abb* %42, i32 0, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x i8], [6 x i8]* %43, i64 0, i64 %45
  store i8 %39, i8* %46, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %35
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %4, align 4
  br label %26

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.abb, %struct.abb* %61, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %62, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.abb, %struct.abb* %68, i32 0, i32 1
  store i32 1, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %3, align 4
  %72 = add i32 %71, -868185841
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -868185841
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %3, align 4
  br label %16

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %131, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %83 = sub nsw i32 %79, %80
  %84 = icmp sle i32 %78, %82
  br i1 %84, label %85, label %137

; <label>:85:                                     ; preds = %77
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 732096335
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 732096335
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %124, %85
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 %93, -177074243
  %96 = sub i32 %95, %94
  %97 = add i32 %96, -177074243
  %98 = sub nsw i32 %93, %94
  %99 = icmp sle i32 %92, %97
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.abb, %struct.abb* %103, i32 0, i32 0
  %105 = getelementptr inbounds [6 x i8], [6 x i8]* %104, i32 0, i32 0
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.abb, %struct.abb* %108, i32 0, i32 0
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i32 0, i32 0
  %111 = call i32 @strcmp(i8* %105, i8* %110) #4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %100
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.abb, %struct.abb* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, -1679811465
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1679811465
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %113, %100
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add i32 %125, -2007051909
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -2007051909
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %91

; <label>:130:                                    ; preds = %91
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -955697729
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -955697729
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %77

; <label>:137:                                    ; preds = %77
  store i32 1, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %208, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %2, align 4
  %142 = sub i32 %140, -672962800
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -672962800
  %145 = sub nsw i32 %140, %141
  %146 = icmp sle i32 %139, %144
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %138
  store i32 0, i32* %4, align 4
  br label %148

; <label>:148:                                    ; preds = %201, %147
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sub i32 0, %151
  %153 = add i32 %150, %152
  %154 = sub nsw i32 %150, %151
  %155 = add i32 %153, -1120869196
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1120869196
  %158 = sub nsw i32 %153, 1
  %159 = icmp sle i32 %149, %157
  br i1 %159, label %160, label %207

; <label>:160:                                    ; preds = %148
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.abb, %struct.abb* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.abb, %struct.abb* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %165, %173
  br i1 %174, label %175, label %200

; <label>:175:                                    ; preds = %160
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %177
  %179 = bitcast %struct.abb* %9 to i8*
  %180 = bitcast %struct.abb* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 12, i32 4, i1 false)
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %188
  %190 = bitcast %struct.abb* %183 to i8*
  %191 = bitcast %struct.abb* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 12, i32 4, i1 false)
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %196
  %198 = bitcast %struct.abb* %197 to i8*
  %199 = bitcast %struct.abb* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 12, i32 4, i1 false)
  br label %200

; <label>:200:                                    ; preds = %175, %160
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, 1586388788
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1586388788
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %148

; <label>:207:                                    ; preds = %148
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 %209, -1183573990
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1183573990
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %138

; <label>:214:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.abb, %struct.abb* %217, i32 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp ne i32 %219, 1
  br i1 %220, label %221, label %268

; <label>:221:                                    ; preds = %214
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.abb, %struct.abb* %224, i32 0, i32 1
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %226)
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.abb, %struct.abb* %230, i32 0, i32 0
  %232 = getelementptr inbounds [6 x i8], [6 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %232)
  br label %234

; <label>:234:                                    ; preds = %251, %221
  %235 = load i32, i32* %3, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.abb, %struct.abb* %242, i32 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.abb, %struct.abb* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %244, %249
  br i1 %250, label %251, label %267

; <label>:251:                                    ; preds = %234
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [300 x %struct.abb], [300 x %struct.abb]* %8, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.abb, %struct.abb* %259, i32 0, i32 0
  %261 = getelementptr inbounds [6 x i8], [6 x i8]* %260, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %261)
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %3, align 4
  br label %234

; <label>:267:                                    ; preds = %234
  br label %270

; <label>:268:                                    ; preds = %214
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %267
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
