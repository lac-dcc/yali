; ModuleID = 'source-C-CXX/43/879.c'
source_filename = "source-C-CXX/43/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* %3, align 4
  br label %4

; <label>:19:                                     ; preds = %4
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 6
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = call i32 @reverse(i32 %27)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %1, align 4
  ret i32 %36
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 20, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1139944752
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1139944752
  %14 = sub nsw i32 0, %10
  store i32 %13, i32* %5, align 4
  br label %17

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %9
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 10000
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 10000
  %23 = sdiv i32 %22, 1000
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %5, align 4
  %26 = srem i32 %25, 1000
  %27 = sdiv i32 %26, 100
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %27, i32* %28, align 8
  %29 = load i32, i32* %5, align 4
  %30 = srem i32 %29, 100
  %31 = sdiv i32 %30, 10
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = srem i32 %33, 10
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %34, i32* %35, align 16
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 10000
  br i1 %37, label %38, label %109

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %74

; <label>:41:                                     ; preds = %38
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %43 = load i32, i32* %42, align 16
  %44 = mul nsw i32 %43, 10000
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %46, 1000
  %48 = sub i32 0, %44
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %44, %47
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = mul nsw i32 %54, 100
  %56 = sub i32 0, %51
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %51, %55
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 10
  %64 = add i32 %59, -256259030
  %65 = add i32 %64, %63
  %66 = sub i32 %65, -256259030
  %67 = add nsw i32 %59, %63
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = add i32 %66, 1240420501
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1240420501
  %73 = add nsw i32 %66, %69
  store i32 %72, i32* %4, align 4
  br label %108

; <label>:74:                                     ; preds = %38
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = mul nsw i32 %76, 10000
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 %79, 1000
  %81 = sub i32 0, %80
  %82 = sub i32 %77, %81
  %83 = add nsw i32 %77, %80
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = mul nsw i32 %85, 100
  %87 = sub i32 0, %82
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %82, %86
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub i32 0, %94
  %96 = sub i32 %90, %95
  %97 = add nsw i32 %90, %94
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = add i32 %96, 2116639364
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 2116639364
  %103 = add nsw i32 %96, %99
  %104 = sub i32 0, 671373799
  %105 = sub i32 %104, %102
  %106 = add i32 %105, 671373799
  %107 = sub nsw i32 0, %102
  store i32 %106, i32* %4, align 4
  br label %108

; <label>:108:                                    ; preds = %74, %41
  br label %259

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = icmp sge i32 %110, 1000
  br i1 %111, label %112, label %166

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %2, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %137

; <label>:115:                                    ; preds = %112
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 %117, 1000
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub i32 0, %121
  %123 = sub i32 %118, %122
  %124 = add nsw i32 %118, %121
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = mul nsw i32 %126, 10
  %128 = sub i32 0, %127
  %129 = sub i32 %123, %128
  %130 = add nsw i32 %123, %127
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %129, 61977164
  %134 = add i32 %133, %132
  %135 = add i32 %134, 61977164
  %136 = add nsw i32 %129, %132
  store i32 %135, i32* %4, align 4
  br label %165

; <label>:137:                                    ; preds = %112
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %139 = load i32, i32* %138, align 16
  %140 = mul nsw i32 %139, 1000
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 %142, 100
  %144 = sub i32 %140, 1569187892
  %145 = add i32 %144, %143
  %146 = add i32 %145, 1569187892
  %147 = add nsw i32 %140, %143
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %149 = load i32, i32* %148, align 8
  %150 = mul nsw i32 %149, 10
  %151 = add i32 %146, 104907602
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 104907602
  %154 = add nsw i32 %146, %150
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %153, -738262978
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -738262978
  %160 = add nsw i32 %153, %156
  %161 = sub i32 0, 666072224
  %162 = sub i32 %161, %159
  %163 = add i32 %162, 666072224
  %164 = sub nsw i32 0, %159
  store i32 %163, i32* %4, align 4
  br label %165

; <label>:165:                                    ; preds = %137, %115
  br label %258

; <label>:166:                                    ; preds = %109
  %167 = load i32, i32* %5, align 4
  %168 = icmp sge i32 %167, 100
  br i1 %168, label %169, label %210

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %2, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %188

; <label>:172:                                    ; preds = %169
  %173 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %174 = load i32, i32* %173, align 16
  %175 = mul nsw i32 %174, 100
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = mul nsw i32 %177, 10
  %179 = sub i32 0, %178
  %180 = sub i32 %175, %179
  %181 = add nsw i32 %175, %178
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %180, 1010065596
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1010065596
  %187 = add nsw i32 %180, %183
  store i32 %186, i32* %4, align 4
  br label %209

; <label>:188:                                    ; preds = %169
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %190 = load i32, i32* %189, align 16
  %191 = mul nsw i32 %190, 100
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %193, 10
  %195 = sub i32 0, %191
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %191, %194
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %201 = load i32, i32* %200, align 8
  %202 = sub i32 0, %201
  %203 = sub i32 %198, %202
  %204 = add nsw i32 %198, %201
  %205 = sub i32 0, 1226048849
  %206 = sub i32 %205, %203
  %207 = add i32 %206, 1226048849
  %208 = sub nsw i32 0, %203
  store i32 %207, i32* %4, align 4
  br label %209

; <label>:209:                                    ; preds = %188, %172
  br label %257

; <label>:210:                                    ; preds = %166
  %211 = load i32, i32* %5, align 4
  %212 = icmp sge i32 %211, 10
  br i1 %212, label %213, label %242

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %2, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %227

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %218 = load i32, i32* %217, align 16
  %219 = mul nsw i32 %218, 10
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %219
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %219, %221
  store i32 %225, i32* %4, align 4
  br label %241

; <label>:227:                                    ; preds = %213
  %228 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %229 = load i32, i32* %228, align 16
  %230 = mul nsw i32 %229, 10
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %230, -13229232
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -13229232
  %236 = add nsw i32 %230, %232
  %237 = add i32 0, 1429433330
  %238 = sub i32 %237, %235
  %239 = sub i32 %238, 1429433330
  %240 = sub nsw i32 0, %235
  store i32 %239, i32* %4, align 4
  br label %241

; <label>:241:                                    ; preds = %227, %216
  br label %256

; <label>:242:                                    ; preds = %210
  %243 = load i32, i32* %2, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %248

; <label>:245:                                    ; preds = %242
  %246 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %247 = load i32, i32* %246, align 16
  store i32 %247, i32* %4, align 4
  br label %255

; <label>:248:                                    ; preds = %242
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %250 = load i32, i32* %249, align 16
  %251 = sub i32 0, -1018936321
  %252 = sub i32 %251, %250
  %253 = add i32 %252, -1018936321
  %254 = sub nsw i32 0, %250
  store i32 %253, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %248, %245
  br label %256

; <label>:256:                                    ; preds = %255, %241
  br label %257

; <label>:257:                                    ; preds = %256, %209
  br label %258

; <label>:258:                                    ; preds = %257, %165
  br label %259

; <label>:259:                                    ; preds = %258, %108
  %260 = load i32, i32* %4, align 4
  ret i32 %260
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
