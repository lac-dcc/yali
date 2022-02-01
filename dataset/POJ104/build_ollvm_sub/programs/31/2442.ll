; ModuleID = 'source-C-CXX/31/2442.c'
source_filename = "source-C-CXX/31/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca [1000 x i8], align 16
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [1000 x i8]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast i8* %15 to [1000 x i8]*
  %17 = getelementptr [1000 x i8], [1000 x i8]* %16, i32 0, i32 0
  store i8 48, i8* %17
  %18 = bitcast [1000 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 1000, i32 16, i1 false)
  %19 = bitcast i8* %18 to [1000 x i8]*
  %20 = getelementptr [1000 x i8], [1000 x i8]* %19, i32 0, i32 0
  store i8 48, i8* %20
  %21 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4000, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %23

; <label>:23:                                     ; preds = %234, %0
  %24 = load i32, i32* %2, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %249

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 48, i64 1000, i32 16, i1 false)
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %28, i8 48, i64 1000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 1000
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, 573470627
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 573470627
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %49)
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %51)
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #4
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #4
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %75, %48
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %81

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sub i32 0, 48
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 48
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %63
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, 1122673933
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1122673933
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %59

; <label>:81:                                     ; preds = %59
  store i32 0, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %110, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = add i32 %91, 830465228
  %93 = sub i32 %92, 48
  %94 = sub i32 %93, 830465228
  %95 = sub nsw i32 %91, 48
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %101, -255176412
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -255176412
  %107 = sub nsw i32 %101, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %108
  store i32 %94, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %86
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %6, align 4
  br label %82

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  store i32 %118, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %186, %115
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %192

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sge i32 %127, %131
  br i1 %132, label %133, label %149

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %137, -980618652
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, -980618652
  %145 = sub nsw i32 %137, %141
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  br label %185

; <label>:149:                                    ; preds = %123
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 10
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 10
  store i32 %157, i32* %152, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, 2064374156
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2064374156
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %166, -731537521
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -731537521
  %170 = sub nsw i32 %166, 1
  store i32 %169, i32* %165, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %174, %179
  %181 = sub nsw i32 %174, %178
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %183
  store i32 %180, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %149, %133
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, 459932513
  %189 = add i32 %188, -1
  %190 = add i32 %189, 459932513
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %6, align 4
  br label %120

; <label>:192:                                    ; preds = %120
  store i32 0, i32* %6, align 4
  br label %193

; <label>:193:                                    ; preds = %206, %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %212

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %6, align 4
  store i32 %204, i32* %7, align 4
  br label %212

; <label>:205:                                    ; preds = %197
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, 953963064
  %209 = add i32 %208, 1
  %210 = add i32 %209, 953963064
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  br label %193

; <label>:212:                                    ; preds = %203, %193
  %213 = load i32, i32* %7, align 4
  store i32 %213, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %228, %212
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, 144038540
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 144038540
  %220 = sub nsw i32 %216, 1
  %221 = icmp slt i32 %215, %219
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %214
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %226)
  br label %228

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, -472027474
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -472027474
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %214

; <label>:234:                                    ; preds = %214
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, -1837121976
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1837121976
  %239 = sub nsw i32 %235, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  %244 = load i32, i32* %2, align 4
  %245 = add i32 %244, 1093954210
  %246 = add i32 %245, -1
  %247 = sub i32 %246, 1093954210
  %248 = add nsw i32 %244, -1
  store i32 %247, i32* %2, align 4
  br label %23

; <label>:249:                                    ; preds = %23
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
