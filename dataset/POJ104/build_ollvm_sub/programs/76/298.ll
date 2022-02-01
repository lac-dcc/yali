; ModuleID = 'source-C-CXX/76/298.c'
source_filename = "source-C-CXX/76/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca [50 x i32], align 16
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 200, i32 16, i1 false)
  %14 = bitcast [50 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 200, i32 16, i1 false)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %1, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %11, align 1
  store i32 1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %41, %0
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %47

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %40

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %12, align 1
  br label %47

; <label>:40:                                     ; preds = %26
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -2001174346
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -2001174346
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %22

; <label>:47:                                     ; preds = %35, %22
  store i32 0, i32* %3, align 4
  br label %48

; <label>:48:                                     ; preds = %146, %47
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = add i32 %50, 1612698648
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, 1612698648
  %54 = sub nsw i32 %50, 2
  %55 = icmp sle i32 %49, %53
  br i1 %55, label %56, label %152

; <label>:56:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %139, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %1, align 4
  %60 = sub i32 %59, 380064286
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 380064286
  %63 = sub nsw i32 %59, 1
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %62, -80508158
  %66 = sub i32 %65, %64
  %67 = sub i32 %66, -80508158
  %68 = sub nsw i32 %62, %64
  %69 = icmp slt i32 %58, %67
  br i1 %69, label %70, label %145

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %11, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %138

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %80, 327881883
  %83 = add i32 %82, %81
  %84 = add i32 %83, 327881883
  %85 = add nsw i32 %80, %81
  %86 = sub i32 %84, 289639702
  %87 = add i32 %86, 1
  %88 = add i32 %87, 289639702
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = load i8, i8* %12, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %138

; <label>:97:                                     ; preds = %79
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, %102
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %102, %103
  %109 = sub i32 0, %107
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %107, 1
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %115
  store i32 %112, i32* %116, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %118
  store i8 113, i8* %119, align 1
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %120, %121
  %127 = sub i32 %125, -1111625050
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1111625050
  %130 = add nsw i32 %125, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %131
  store i8 113, i8* %132, align 1
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 %133, -653200696
  %135 = add i32 %134, 1
  %136 = add i32 %135, -653200696
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %97, %79, %70
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %140, 2016787831
  %142 = add i32 %141, 1
  %143 = add i32 %142, 2016787831
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %2, align 4
  br label %57

; <label>:145:                                    ; preds = %57
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, 1196485379
  %149 = add i32 %148, 2
  %150 = add i32 %149, 1196485379
  %151 = add nsw i32 %147, 2
  store i32 %150, i32* %3, align 4
  br label %48

; <label>:152:                                    ; preds = %48
  store i32 1, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %232, %152
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %4, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %238

; <label>:157:                                    ; preds = %153
  store i32 0, i32* %5, align 4
  br label %158

; <label>:158:                                    ; preds = %226, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %160, -444522747
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, -444522747
  %165 = sub nsw i32 %160, %161
  %166 = icmp slt i32 %159, %164
  br i1 %166, label %167, label %231

; <label>:167:                                    ; preds = %158
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 %172, 2096786486
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2096786486
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %171, %179
  br i1 %180, label %181, label %225

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %6, align 4
  %186 = load i32, i32* %5, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 %207, -224634183
  %209 = add i32 %208, 1
  %210 = add i32 %209, -224634183
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %216
  store i32 %214, i32* %217, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %223
  store i32 %218, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %181, %167
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %5, align 4
  br label %158

; <label>:231:                                    ; preds = %158
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %2, align 4
  %234 = add i32 %233, -1465652674
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1465652674
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %2, align 4
  br label %153

; <label>:238:                                    ; preds = %153
  store i32 0, i32* %2, align 4
  br label %239

; <label>:239:                                    ; preds = %253, %238
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %258

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x i32], [50 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %247, i32 %251)
  br label %253

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %2, align 4
  br label %239

; <label>:258:                                    ; preds = %239
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
