; ModuleID = 'source-C-CXX/75/200.c'
source_filename = "source-C-CXX/75/200.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.anon], align 16
  %3 = alloca %struct.anon, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, %struct.anon* %16, i32 0, i32 0
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.anon, %struct.anon* %20, i32 0, i32 1
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* %6, align 4
  br label %9

; <label>:30:                                     ; preds = %9
  %31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %32 = bitcast %struct.anon* %3 to i8*
  %33 = bitcast %struct.anon* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 4, i1 false)
  %34 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 0
  store i32 0, i32* %35, align 16
  %36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 0
  %37 = getelementptr inbounds %struct.anon, %struct.anon* %36, i32 0, i32 1
  store i32 0, i32* %37, align 4
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %209, %30
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %215

; <label>:42:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  br label %43

; <label>:43:                                     ; preds = %201, %42
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %208

; <label>:47:                                     ; preds = %43
  %48 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %49, %54
  br i1 %55, label %56, label %89

; <label>:56:                                     ; preds = %47
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.anon, %struct.anon* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp sle i32 %58, %63
  br i1 %64, label %65, label %89

; <label>:65:                                     ; preds = %56
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sge i32 %67, %72
  br i1 %73, label %74, label %89

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.anon, %struct.anon* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.anon, %struct.anon* %83, i32 0, i32 0
  store i32 0, i32* %84, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, %struct.anon* %87, i32 0, i32 1
  store i32 0, i32* %88, align 4
  br label %208

; <label>:89:                                     ; preds = %65, %56, %47
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon, %struct.anon* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = icmp sge i32 %91, %96
  br i1 %97, label %98, label %128

; <label>:98:                                     ; preds = %89
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon, %struct.anon* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %100, %105
  br i1 %106, label %107, label %128

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  store i32 %112, i32* %113, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.anon, %struct.anon* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon, %struct.anon* %122, i32 0, i32 0
  store i32 0, i32* %123, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 1
  store i32 0, i32* %127, align 4
  br label %208

; <label>:128:                                    ; preds = %98, %89
  %129 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.anon, %struct.anon* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = icmp sle i32 %130, %135
  br i1 %136, label %137, label %170

; <label>:137:                                    ; preds = %128
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = icmp sge i32 %139, %144
  br i1 %145, label %146, label %170

; <label>:146:                                    ; preds = %137
  %147 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.anon, %struct.anon* %151, i32 0, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp sle i32 %148, %153
  br i1 %154, label %155, label %170

; <label>:155:                                    ; preds = %146
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.anon, %struct.anon* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  store i32 %160, i32* %161, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.anon, %struct.anon* %164, i32 0, i32 0
  store i32 0, i32* %165, align 8
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.anon, %struct.anon* %168, i32 0, i32 1
  store i32 0, i32* %169, align 4
  br label %208

; <label>:170:                                    ; preds = %146, %137, %128
  %171 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.anon, %struct.anon* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp sle i32 %172, %177
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %170
  %180 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %181, %186
  br i1 %187, label %188, label %197

; <label>:188:                                    ; preds = %179
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %191, i32 0, i32 0
  store i32 0, i32* %192, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.anon, %struct.anon* %195, i32 0, i32 1
  store i32 0, i32* %196, align 4
  br label %208

; <label>:197:                                    ; preds = %179, %170
  br label %198

; <label>:198:                                    ; preds = %197
  br label %199

; <label>:199:                                    ; preds = %198
  br label %200

; <label>:200:                                    ; preds = %199
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %6, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %6, align 4
  br label %43

; <label>:208:                                    ; preds = %188, %155, %107, %74, %43
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %4, align 4
  %211 = add i32 %210, 1682882632
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1682882632
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %4, align 4
  br label %38

; <label>:215:                                    ; preds = %38
  store i32 0, i32* %6, align 4
  br label %216

; <label>:216:                                    ; preds = %236, %215
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %5, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %242

; <label>:220:                                    ; preds = %216
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %234, label %227

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.anon, %struct.anon* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

; <label>:234:                                    ; preds = %227, %220
  store i32 0, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %234, %227
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %237, 2071500222
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 2071500222
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %6, align 4
  br label %216

; <label>:242:                                    ; preds = %216
  %243 = load i32, i32* %7, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %242
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %struct.anon, %struct.anon* %3, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %249)
  br label %253

; <label>:251:                                    ; preds = %242
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %251, %245
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
