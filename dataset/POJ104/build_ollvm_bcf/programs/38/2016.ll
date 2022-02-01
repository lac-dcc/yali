; ModuleID = 'source-C-CXX/38/2016.c'
source_filename = "source-C-CXX/38/2016.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %205

; <label>:9:                                      ; preds = %0, %205
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x i32], align 16
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [20 x i8], align 16
  %23 = alloca [20 x i8], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %24 = bitcast [100 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 400, i32 16, i1 false)
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %205

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %197, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %200

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %12, i32* %13, i8* %20, i8* %21, i32* %14)
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %12, align 4
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %74

; <label>:47:                                     ; preds = %39
  %48 = load i32, i32* %14, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %222

; <label>:59:                                     ; preds = %50, %222
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 8000
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %222

; <label>:73:                                     ; preds = %59
  br label %74

; <label>:74:                                     ; preds = %73, %47, %39
  %75 = load i32, i32* %12, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %13, align 4
  %79 = icmp sgt i32 %78, 80
  br i1 %79, label %80, label %86

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 4000
  store i32 %85, i32* %83, align 4
  br label %86

; <label>:86:                                     ; preds = %80, %77, %74
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %234

; <label>:95:                                     ; preds = %86, %234
  %96 = load i32, i32* %12, align 4
  %97 = icmp sgt i32 %96, 90
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %234

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %131

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %237

; <label>:116:                                    ; preds = %107, %237
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, 2000
  store i32 %121, i32* %119, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %237

; <label>:130:                                    ; preds = %116
  br label %131

; <label>:131:                                    ; preds = %130, %106
  %132 = load i32, i32* %12, align 4
  %133 = icmp sgt i32 %132, 85
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %131
  %135 = load i8, i8* %21, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 89
  br i1 %137, label %138, label %144

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %15, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1000
  store i32 %143, i32* %141, align 4
  br label %144

; <label>:144:                                    ; preds = %138, %134, %131
  %145 = load i32, i32* %13, align 4
  %146 = icmp sgt i32 %145, 80
  br i1 %146, label %147, label %157

; <label>:147:                                    ; preds = %144
  %148 = load i8, i8* %20, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 89
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 850
  store i32 %156, i32* %154, align 4
  br label %157

; <label>:157:                                    ; preds = %151, %147, %144
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %17, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %190

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %254

; <label>:173:                                    ; preds = %164, %254
  %174 = load i32, i32* %15, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %17, align 4
  %178 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %179 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %180 = call i8* @strcpy(i8* %178, i8* %179) #4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %254

; <label>:189:                                    ; preds = %173
  br label %190

; <label>:190:                                    ; preds = %189, %157
  %191 = load i32, i32* %15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  br label %35

; <label>:200:                                    ; preds = %35
  %201 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %16, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %201, i32 %202, i32 %203)
  ret i32 0

; <label>:205:                                    ; preds = %9, %0
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca [100 x i32], align 16
  %215 = alloca [100 x i32], align 16
  %216 = alloca i8, align 1
  %217 = alloca i8, align 1
  %218 = alloca [20 x i8], align 16
  %219 = alloca [20 x i8], align 16
  store i32 0, i32* %206, align 4
  store i32 0, i32* %212, align 4
  store i32 0, i32* %213, align 4
  %220 = bitcast [100 x i32]* %214 to i8*
  call void @llvm.memset.p0i8.i64(i8* %220, i8 0, i64 400, i32 16, i1 false)
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %207)
  store i32 0, i32* %211, align 4
  br label %9

; <label>:222:                                    ; preds = %59, %50
  %223 = load i32, i32* %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %227, 8000
  %229 = shl i32 %226, 8000
  %230 = sub i32 %226, 8000
  %231 = mul i32 %230, 8000
  %232 = shl i32 %226, 8000
  %233 = add nsw i32 %226, 8000
  store i32 %233, i32* %225, align 4
  br label %59

; <label>:234:                                    ; preds = %95, %86
  %235 = load i32, i32* %12, align 4
  %236 = icmp sgt i32 %235, 90
  br label %95

; <label>:237:                                    ; preds = %116, %107
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %241, 2000
  %243 = mul i32 %242, 2000
  %244 = sub i32 %241, 2000
  %245 = mul i32 %244, 2000
  %246 = shl i32 %241, 2000
  %247 = sub i32 %241, 2000
  %248 = mul i32 %247, 2000
  %249 = sub i32 %241, 2000
  %250 = mul i32 %249, 2000
  %251 = sub i32 0, %241
  %252 = add i32 %251, 2000
  %253 = add nsw i32 %241, 2000
  store i32 %253, i32* %240, align 4
  br label %116

; <label>:254:                                    ; preds = %173, %164
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  store i32 %258, i32* %17, align 4
  %259 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %260 = getelementptr inbounds [20 x i8], [20 x i8]* %23, i32 0, i32 0
  %261 = call i8* @strcpy(i8* %259, i8* %260) #4
  br label %173
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
