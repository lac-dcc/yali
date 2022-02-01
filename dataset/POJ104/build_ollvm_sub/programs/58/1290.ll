; ModuleID = 'source-C-CXX/58/1290.c'
source_filename = "source-C-CXX/58/1290.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = bitcast [110 x [110 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12100, i32 16, i1 false)
  %10 = bitcast i8* %9 to [110 x [110 x i8]]*
  %11 = getelementptr [110 x [110 x i8]], [110 x [110 x i8]]* %10, i32 0, i32 0
  %12 = getelementptr [110 x i8], [110 x i8]* %11, i32 0, i32 0
  store i8 35, i8* %12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %24, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %30

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %20
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  br label %24

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, -1966261922
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1966261922
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %215, %30
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, 817792476
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 817792476
  %38 = sub nsw i32 %34, 1
  %39 = icmp slt i32 %33, %37
  br i1 %39, label %40, label %221

; <label>:40:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %167, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %173

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %159, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %166

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %53, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 64
  br i1 %59, label %60, label %158

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, 12274924
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 12274924
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 46
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1916951899
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1916951899
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %81, i64 0, i64 %83
  store i8 42, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %74, %60
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i8], [110 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 46
  br i1 %97, label %98, label %108

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x i8], [110 x i8]* %104, i64 0, i64 %106
  store i8 42, i8* %107, align 1
  br label %108

; <label>:108:                                    ; preds = %98, %85
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 %112, 270879475
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 270879475
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [110 x i8], [110 x i8]* %111, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 46
  br i1 %121, label %122, label %133

; <label>:122:                                    ; preds = %108
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -806586529
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -806586529
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [110 x i8], [110 x i8]* %125, i64 0, i64 %131
  store i8 42, i8* %132, align 1
  br label %133

; <label>:133:                                    ; preds = %122, %108
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %136, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  br i1 %145, label %146, label %157

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %4, align 4
  %151 = add i32 %150, 1319754712
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1319754712
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [110 x i8], [110 x i8]* %149, i64 0, i64 %155
  store i8 42, i8* %156, align 1
  br label %157

; <label>:157:                                    ; preds = %146, %133
  br label %158

; <label>:158:                                    ; preds = %157, %50
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %4, align 4
  br label %46

; <label>:166:                                    ; preds = %46
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, 1716276161
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1716276161
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %41

; <label>:173:                                    ; preds = %41
  store i32 1, i32* %3, align 4
  br label %174

; <label>:174:                                    ; preds = %208, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %174
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %201, %178
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 42
  br i1 %192, label %193, label %200

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* %196, i64 0, i64 %198
  store i8 64, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %193, %183
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -819750117
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -819750117
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %4, align 4
  br label %179

; <label>:207:                                    ; preds = %179
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %3, align 4
  %210 = add i32 %209, 305527509
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 305527509
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %3, align 4
  br label %174

; <label>:214:                                    ; preds = %174
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = sub i32 %216, 1195074924
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1195074924
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %5, align 4
  br label %32

; <label>:221:                                    ; preds = %32
  store i32 1, i32* %3, align 4
  br label %222

; <label>:222:                                    ; preds = %256, %221
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %261

; <label>:226:                                    ; preds = %222
  store i32 0, i32* %4, align 4
  br label %227

; <label>:227:                                    ; preds = %248, %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %255

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %8, i64 0, i64 %233
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [110 x i8], [110 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 64
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 %242, 1292393591
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1292393591
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %6, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %231
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %4, align 4
  br label %227

; <label>:255:                                    ; preds = %227
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %3, align 4
  br label %222

; <label>:261:                                    ; preds = %222
  %262 = load i32, i32* %6, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
