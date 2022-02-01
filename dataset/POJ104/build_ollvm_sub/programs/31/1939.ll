; ModuleID = 'source-C-CXX/31/1939.c'
source_filename = "source-C-CXX/31/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %262, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %269

; <label>:16:                                     ; preds = %12
  %17 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 101, i32 16, i1 false)
  %18 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 101, i32 16, i1 false)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  store i32 99, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %57, %16
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add i32 99, 1382010910
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1382010910
  %34 = sub nsw i32 99, %30
  %35 = sub i32 %33, -2109389962
  %36 = add i32 %35, 1
  %37 = add i32 %36, -2109389962
  %38 = add nsw i32 %33, 1
  %39 = icmp sge i32 %29, %37
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add i32 %41, -556606448
  %44 = add i32 %43, %42
  %45 = sub i32 %44, -556606448
  %46 = add nsw i32 %41, %42
  %47 = add i32 %45, 1131951754
  %48 = sub i32 %47, 100
  %49 = sub i32 %48, 1131951754
  %50 = sub nsw i32 %45, 100
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %40
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, -1
  store i32 %60, i32* %6, align 4
  br label %28

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 99, 1998066790
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1998066790
  %67 = sub nsw i32 99, %63
  store i32 %66, i32* %6, align 4
  br label %68

; <label>:68:                                     ; preds = %75, %62
  %69 = load i32, i32* %6, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %73
  store i8 48, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %76, -689431058
  %78 = add i32 %77, -1
  %79 = add i32 %78, -689431058
  %80 = add nsw i32 %76, -1
  store i32 %79, i32* %6, align 4
  br label %68

; <label>:81:                                     ; preds = %68
  store i32 99, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %113, %81
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 99, 1144022110
  %86 = sub i32 %85, %84
  %87 = add i32 %86, 1144022110
  %88 = sub nsw i32 99, %84
  %89 = sub i32 0, %87
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %87, 1
  %94 = icmp sge i32 %83, %92
  br i1 %94, label %95, label %118

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = sub i32 %101, -1628612880
  %104 = sub i32 %103, 100
  %105 = add i32 %104, -1628612880
  %106 = sub nsw i32 %101, 100
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %95
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %6, align 4
  br label %82

; <label>:118:                                    ; preds = %82
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 99, -1683912159
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1683912159
  %123 = sub nsw i32 99, %119
  store i32 %122, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %131, %118
  %125 = load i32, i32* %6, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %138

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %129
  store i8 48, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, -1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, -1
  store i32 %136, i32* %6, align 4
  br label %124

; <label>:138:                                    ; preds = %124
  %139 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %139, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %204, %138
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 100
  br i1 %142, label %143, label %210

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 0, %144
  %146 = add i32 99, %145
  %147 = sub nsw i32 99, %144
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 99, 1800452956
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1800452956
  %156 = sub nsw i32 99, %152
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub i32 0, %160
  %162 = add i32 %151, %161
  %163 = sub nsw i32 %151, %160
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, %162
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, %162
  store i32 %171, i32* %166, align 4
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %203

; <label>:178:                                    ; preds = %143
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 10
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 10
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %189
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sub i32 %191, 1662062106
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1662062106
  %195 = add nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1751119985
  %200 = add i32 %199, -1
  %201 = sub i32 %200, 1751119985
  %202 = add nsw i32 %198, -1
  store i32 %201, i32* %197, align 4
  br label %203

; <label>:203:                                    ; preds = %178, %143
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 %205, 1806906467
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1806906467
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %140

; <label>:210:                                    ; preds = %140
  store i32 0, i32* %10, align 4
  store i32 99, i32* %6, align 4
  br label %211

; <label>:211:                                    ; preds = %254, %210
  %212 = load i32, i32* %6, align 4
  %213 = icmp sge i32 %212, 0
  br i1 %213, label %214, label %260

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %214
  %221 = load i32, i32* %10, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  br label %254

; <label>:224:                                    ; preds = %220, %214
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %244

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %10, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %237)
  %239 = load i32, i32* %10, align 4
  %240 = add i32 %239, 964313865
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 964313865
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %10, align 4
  br label %254

; <label>:244:                                    ; preds = %230, %224
  %245 = load i32, i32* %10, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  br label %254

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253, %247, %233, %223
  %255 = load i32, i32* %6, align 4
  %256 = add i32 %255, 426615872
  %257 = add i32 %256, -1
  %258 = sub i32 %257, 426615872
  %259 = add nsw i32 %255, -1
  store i32 %258, i32* %6, align 4
  br label %211

; <label>:260:                                    ; preds = %211
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* %3, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %3, align 4
  br label %12

; <label>:269:                                    ; preds = %12
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
