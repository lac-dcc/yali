; ModuleID = 'source-C-CXX/9/1458.c'
source_filename = "source-C-CXX/9/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Compare(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.dian*, align 8
  %6 = alloca %struct.dian*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.dian*
  store %struct.dian* %8, %struct.dian** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.dian*
  store %struct.dian* %10, %struct.dian** %6, align 8
  %11 = load %struct.dian*, %struct.dian** %6, align 8
  %12 = getelementptr inbounds %struct.dian, %struct.dian* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.dian*, %struct.dian** %5, align 8
  %15 = getelementptr inbounds %struct.dian, %struct.dian* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %13, 274004481
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 274004481
  %20 = sub nsw i32 %13, %16
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.dian*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %struct.dian, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias i8* @malloc(i64 %13) #3
  %15 = bitcast i8* %14 to %struct.dian*
  store %struct.dian* %15, %struct.dian** %6, align 8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -1390046596
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1390046596
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %54, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %37
  %42 = load %struct.dian*, %struct.dian** %6, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.dian, %struct.dian* %42, i64 %44
  %46 = getelementptr inbounds %struct.dian, %struct.dian* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %3, align 4
  %49 = load %struct.dian*, %struct.dian** %6, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.dian, %struct.dian* %49, i64 %51
  %53 = getelementptr inbounds %struct.dian, %struct.dian* %52, i32 0, i32 1
  store i32 %48, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -2000631008
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -2000631008
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %3, align 4
  br label %37

; <label>:60:                                     ; preds = %37
  %61 = load %struct.dian*, %struct.dian** %6, align 8
  %62 = bitcast %struct.dian* %61 to i8*
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  call void @qsort(i8* %62, i64 %64, i64 8, i32 (i8*, i8*)* @Compare)
  %65 = load i32, i32* %2, align 4
  %66 = sub i32 %65, -782578852
  %67 = sub i32 %66, 2
  %68 = add i32 %67, -782578852
  %69 = sub nsw i32 %65, 2
  store i32 %68, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %146, %60
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %152

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %4, align 4
  br label %80

; <label>:80:                                     ; preds = %139, %73
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %145

; <label>:84:                                     ; preds = %80
  %85 = load %struct.dian*, %struct.dian** %6, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.dian, %struct.dian* %85, i64 %87
  %89 = getelementptr inbounds %struct.dian, %struct.dian* %88, i32 0, i32 0
  %90 = load i32, i32* %89, align 4
  %91 = load %struct.dian*, %struct.dian** %6, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.dian, %struct.dian* %91, i64 %93
  %95 = getelementptr inbounds %struct.dian, %struct.dian* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %90, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %84
  %99 = load %struct.dian*, %struct.dian** %6, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.dian, %struct.dian* %99, i64 %101
  %103 = getelementptr inbounds %struct.dian, %struct.dian* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load %struct.dian*, %struct.dian** %6, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.dian, %struct.dian* %105, i64 %107
  %109 = getelementptr inbounds %struct.dian, %struct.dian* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %104, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %98
  %113 = load %struct.dian*, %struct.dian** %6, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.dian, %struct.dian* %113, i64 %115
  %117 = getelementptr inbounds %struct.dian, %struct.dian* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %struct.dian, %struct.dian* %8, i32 0, i32 1
  store i32 %118, i32* %119, align 4
  %120 = load %struct.dian*, %struct.dian** %6, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.dian, %struct.dian* %120, i64 %122
  %124 = getelementptr inbounds %struct.dian, %struct.dian* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load %struct.dian*, %struct.dian** %6, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.dian, %struct.dian* %126, i64 %128
  %130 = getelementptr inbounds %struct.dian, %struct.dian* %129, i32 0, i32 1
  store i32 %125, i32* %130, align 4
  %131 = getelementptr inbounds %struct.dian, %struct.dian* %8, i32 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = load %struct.dian*, %struct.dian** %6, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.dian, %struct.dian* %133, i64 %135
  %137 = getelementptr inbounds %struct.dian, %struct.dian* %136, i32 0, i32 1
  store i32 %132, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %112, %98, %84
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 1887112109
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1887112109
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %4, align 4
  br label %80

; <label>:145:                                    ; preds = %80
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add i32 %147, 1101148708
  %149 = add i32 %148, -1
  %150 = sub i32 %149, 1101148708
  %151 = add nsw i32 %147, -1
  store i32 %150, i32* %3, align 4
  br label %70

; <label>:152:                                    ; preds = %70
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 2
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 2
  store i32 %155, i32* %3, align 4
  br label %157

; <label>:157:                                    ; preds = %224, %152
  %158 = load i32, i32* %3, align 4
  %159 = icmp sge i32 %158, 0
  br i1 %159, label %160, label %229

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %3, align 4
  %162 = add i32 %161, -855150510
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -855150510
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %217, %160
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %223

; <label>:170:                                    ; preds = %166
  %171 = load %struct.dian*, %struct.dian** %6, align 8
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.dian, %struct.dian* %171, i64 %173
  %175 = getelementptr inbounds %struct.dian, %struct.dian* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = load %struct.dian*, %struct.dian** %6, align 8
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.dian, %struct.dian* %177, i64 %179
  %181 = getelementptr inbounds %struct.dian, %struct.dian* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %216

; <label>:184:                                    ; preds = %170
  %185 = load i32*, i32** %7, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %7, align 8
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -529333090
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -529333090
  %198 = add nsw i32 %194, 1
  %199 = icmp slt i32 %189, %197
  br i1 %199, label %200, label %215

; <label>:200:                                    ; preds = %184
  %201 = load i32*, i32** %7, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %201, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load i32*, i32** %7, align 8
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %209, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %200, %184
  br label %216

; <label>:216:                                    ; preds = %215, %170
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, 1780628117
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1780628117
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %4, align 4
  br label %166

; <label>:223:                                    ; preds = %166
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, -1
  store i32 %227, i32* %3, align 4
  br label %157

; <label>:229:                                    ; preds = %157
  %230 = load i32*, i32** %7, align 8
  %231 = getelementptr inbounds i32, i32* %230, i64 0
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %9, align 4
  store i32 0, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %252, %229
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %259

; <label>:237:                                    ; preds = %233
  %238 = load i32*, i32** %7, align 8
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %9, align 4
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %237
  %246 = load i32*, i32** %7, align 8
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %9, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %237
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %5, align 4
  br label %233

; <label>:259:                                    ; preds = %233
  %260 = load i32, i32* %9, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %260)
  %262 = load %struct.dian*, %struct.dian** %6, align 8
  %263 = bitcast %struct.dian* %262 to i8*
  call void @free(i8* %263) #3
  %264 = load i32*, i32** %7, align 8
  %265 = bitcast i32* %264 to i8*
  call void @free(i8* %265) #3
  %266 = call i32 @getchar()
  %267 = call i32 @getchar()
  %268 = call i32 @getchar()
  %269 = load i32, i32* %1, align 4
  ret i32 %269
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
