; ModuleID = 'source-C-CXX/50/867.c'
source_filename = "source-C-CXX/50/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %10 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 2000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %58, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = add i64 %18, %21
  %23 = sub i64 %18, %20
  %24 = sub i64 %22, -902643549809580644
  %25 = add i64 %24, 1
  %26 = add i64 %25, -902643549809580644
  %27 = add i64 %22, 1
  %28 = icmp ult i64 %16, %26
  br i1 %28, label %29, label %63

; <label>:29:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %51, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %35, %36
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i8], [5 x i8]* %47, i64 0, i64 %49
  store i8 %44, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1956955636
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1956955636
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %3, align 4
  br label %30

; <label>:57:                                     ; preds = %30
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %14

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %155, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 %68, -5770479878925850890
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -5770479878925850890
  %74 = sub i64 %68, %70
  %75 = sub i64 0, %73
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, 1
  %80 = icmp ult i64 %66, %78
  br i1 %80, label %81, label %161

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %88

; <label>:88:                                     ; preds = %149, %81
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = sub i64 %92, 1727262916211678056
  %96 = sub i64 %95, %94
  %97 = add i64 %96, 1727262916211678056
  %98 = sub i64 %92, %94
  %99 = sub i64 0, %97
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, 1
  %104 = icmp ult i64 %90, %102
  br i1 %104, label %105, label %154

; <label>:105:                                    ; preds = %88
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %130, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %136

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i8], [5 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %118, %126
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %110
  store i32 0, i32* %5, align 4
  br label %136

; <label>:129:                                    ; preds = %110
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, -2009460415
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -2009460415
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %6, align 4
  br label %106

; <label>:136:                                    ; preds = %128, %106
  %137 = load i32, i32* %5, align 4
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %148

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, 863129913
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 863129913
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %142, align 4
  br label %148

; <label>:148:                                    ; preds = %139, %136
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %3, align 4
  br label %88

; <label>:154:                                    ; preds = %88
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = add i32 %156, 215492798
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 215492798
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %2, align 4
  br label %64

; <label>:161:                                    ; preds = %64
  %162 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 0
  %163 = load i32, i32* %162, align 16
  store i32 %163, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %164

; <label>:164:                                    ; preds = %191, %161
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %168 = call i64 @strlen(i8* %167) #4
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = sub i64 0, %170
  %172 = add i64 %168, %171
  %173 = sub i64 %168, %170
  %174 = sub i64 0, 1
  %175 = sub i64 %172, %174
  %176 = add i64 %172, 1
  %177 = icmp ult i64 %166, %175
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %164
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %190

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %185, %178
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %2, align 4
  br label %164

; <label>:196:                                    ; preds = %164
  %197 = load i32, i32* %5, align 4
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %196
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %260

; <label>:201:                                    ; preds = %196
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %204)
  store i32 0, i32* %2, align 4
  br label %207

; <label>:207:                                    ; preds = %253, %201
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %211 = call i64 @strlen(i8* %210) #4
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = add i64 %211, 2607124474645553263
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, 2607124474645553263
  %217 = sub i64 %211, %213
  %218 = sub i64 0, 1
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 1
  %221 = icmp ult i64 %209, %219
  br i1 %221, label %222, label %259

; <label>:222:                                    ; preds = %207
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %252

; <label>:229:                                    ; preds = %222
  store i32 0, i32* %6, align 4
  br label %230

; <label>:230:                                    ; preds = %244, %229
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %250

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i8], [5 x i8]* %237, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %234
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, 1203416686
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1203416686
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %6, align 4
  br label %230

; <label>:250:                                    ; preds = %230
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %222
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = add i32 %254, 1014874387
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1014874387
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %2, align 4
  br label %207

; <label>:259:                                    ; preds = %207
  br label %260

; <label>:260:                                    ; preds = %259, %199
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
