; ModuleID = 'source-C-CXX/23/304.c'
source_filename = "source-C-CXX/23/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [50 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 100, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %0
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 %33, 47915973
  %35 = add i32 %34, 1
  %36 = add i32 %35, 47915973
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %6, align 4
  br label %38

; <label>:38:                                     ; preds = %32, %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1384995930
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1384995930
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %3, align 4
  br label %21

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 409343082
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 409343082
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %92, %45
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %98

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %84, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %91

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %70, align 4
  br label %83

; <label>:77:                                     ; preds = %60
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -967379943
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -967379943
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %91

; <label>:83:                                     ; preds = %67
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %4, align 4
  br label %56

; <label>:91:                                     ; preds = %77, %56
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add i32 %93, -1136221366
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1136221366
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %3, align 4
  br label %51

; <label>:98:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %130, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %9, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %103
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %129

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %3, align 4
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %123, %116
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %3, align 4
  br label %99

; <label>:135:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %136

; <label>:136:                                    ; preds = %149, %135
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %10, align 4
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %13, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %141, %146
  %148 = add nsw i32 %141, %145
  store i32 %147, i32* %13, align 4
  br label %149

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 %150, -113447017
  %152 = add i32 %151, 1
  %153 = add i32 %152, -113447017
  %154 = add nsw i32 %150, 1
  store i32 %153, i32* %3, align 4
  br label %136

; <label>:155:                                    ; preds = %136
  store i32 0, i32* %3, align 4
  br label %156

; <label>:156:                                    ; preds = %170, %155
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %175

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %161, 1737443326
  %167 = add i32 %166, %165
  %168 = add i32 %167, 1737443326
  %169 = add nsw i32 %161, %165
  store i32 %168, i32* %14, align 4
  br label %170

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* %3, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %3, align 4
  br label %156

; <label>:175:                                    ; preds = %156
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add i32 %176, 312514224
  %179 = add i32 %178, %177
  %180 = sub i32 %179, 312514224
  %181 = add nsw i32 %176, %177
  store i32 %180, i32* %3, align 4
  br label %182

; <label>:182:                                    ; preds = %206, %175
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %13, align 4
  %189 = sub i32 %187, 1138511463
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1138511463
  %192 = add nsw i32 %187, %188
  %193 = load i32, i32* %10, align 4
  %194 = add i32 %191, 1911365896
  %195 = add i32 %194, %193
  %196 = sub i32 %195, 1911365896
  %197 = add nsw i32 %191, %193
  %198 = icmp slt i32 %183, %196
  br i1 %198, label %199, label %212

; <label>:199:                                    ; preds = %182
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %204)
  br label %206

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, -708833866
  %209 = add i32 %208, 1
  %210 = add i32 %209, -708833866
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %182

; <label>:212:                                    ; preds = %182
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %11, align 4
  %216 = add i32 %214, -481420912
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -481420912
  %219 = add nsw i32 %214, %215
  store i32 %218, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %244, %212
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %14, align 4
  %227 = sub i32 %225, -215508536
  %228 = add i32 %227, %226
  %229 = add i32 %228, -215508536
  %230 = add nsw i32 %225, %226
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %229, -1867824312
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1867824312
  %235 = add nsw i32 %229, %231
  %236 = icmp slt i32 %221, %234
  br i1 %236, label %237, label %250

; <label>:237:                                    ; preds = %220
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %3, align 4
  %246 = add i32 %245, -1252730146
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1252730146
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %3, align 4
  br label %220

; <label>:250:                                    ; preds = %220
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0
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
