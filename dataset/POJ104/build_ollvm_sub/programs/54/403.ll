; ModuleID = 'source-C-CXX/54/403.c'
source_filename = "source-C-CXX/54/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [33 x i8], align 16
  %3 = alloca [33 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i8* %13, i32* %8)
  %15 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %18

; <label>:18:                                     ; preds = %114, %0
  %19 = load i32, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %121

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 97
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 122
  br i1 %35, label %36, label %54

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add i32 %41, -90218606
  %43 = add i32 %42, 10
  %44 = sub i32 %43, -90218606
  %45 = add nsw i32 %41, 10
  %46 = add i32 %44, -798558978
  %47 = sub i32 %46, 97
  %48 = sub i32 %47, -798558978
  %49 = sub nsw i32 %44, 97
  %50 = trunc i32 %48 to i8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %36, %29, %22
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sge i32 %59, 65
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %85

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub i32 0, 10
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 10
  %77 = add i32 %75, -1768598179
  %78 = sub i32 %77, 65
  %79 = sub i32 %78, -1768598179
  %80 = sub nsw i32 %75, 65
  %81 = trunc i32 %79 to i8
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %68, %61, %54
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 48
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  br i1 %98, label %99, label %113

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add i32 %104, -1472298984
  %106 = sub i32 %105, 48
  %107 = sub i32 %106, -1472298984
  %108 = sub nsw i32 %104, 48
  %109 = trunc i32 %107 to i8
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %111
  store i8 %109, i8* %112, align 1
  br label %113

; <label>:113:                                    ; preds = %99, %92, %85
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %12, align 4
  br label %18

; <label>:121:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 0, i32* %12, align 4
  br label %122

; <label>:122:                                    ; preds = %143, %121
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = icmp sle i32 %123, %126
  br i1 %128, label %129, label %149

; <label>:129:                                    ; preds = %122
  %130 = load i64, i64* %4, align 8
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [33 x i8], [33 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i64
  %139 = add i64 %133, 5203079739239962989
  %140 = add i64 %139, %138
  %141 = sub i64 %140, 5203079739239962989
  %142 = add nsw i64 %133, %138
  store i64 %141, i64* %4, align 8
  br label %143

; <label>:143:                                    ; preds = %129
  %144 = load i32, i32* %12, align 4
  %145 = add i32 %144, -1325809960
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1325809960
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %12, align 4
  br label %122

; <label>:149:                                    ; preds = %122
  store i32 0, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %197, %149
  %151 = load i64, i64* %4, align 8
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = sdiv i64 %151, %153
  store i64 %154, i64* %5, align 8
  %155 = load i64, i64* %4, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  store i64 %158, i64* %6, align 8
  %159 = load i32, i32* %9, align 4
  %160 = sub i32 %159, 1261934372
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1261934372
  %163 = sub nsw i32 %159, 1
  store i32 %162, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %179, %150
  %165 = load i32, i32* %12, align 4
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 %172, -527001977
  %174 = add i32 %173, 1
  %175 = add i32 %174, -527001977
  %176 = add nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %177
  store i8 %171, i8* %178, align 1
  br label %179

; <label>:179:                                    ; preds = %167
  %180 = load i32, i32* %12, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, -1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, -1
  store i32 %184, i32* %12, align 4
  br label %164

; <label>:186:                                    ; preds = %164
  %187 = load i64, i64* %6, align 8
  %188 = trunc i64 %187 to i8
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 0
  store i8 %188, i8* %189, align 16
  %190 = load i64, i64* %5, align 8
  store i64 %190, i64* %4, align 8
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  store i32 %195, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %186
  %198 = load i64, i64* %5, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %150, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %202
  store i8 0, i8* %203, align 1
  store i32 0, i32* %12, align 4
  br label %204

; <label>:204:                                    ; preds = %254, %200
  %205 = load i32, i32* %12, align 4
  %206 = load i32, i32* %9, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %260

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sle i32 %220, 9
  br i1 %221, label %222, label %235

; <label>:222:                                    ; preds = %215
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 0, 48
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 48
  %231 = trunc i32 %229 to i8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %233
  store i8 %231, i8* %234, align 1
  br label %253

; <label>:235:                                    ; preds = %215, %208
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 %240, -926420916
  %242 = add i32 %241, 65
  %243 = add i32 %242, -926420916
  %244 = add nsw i32 %240, 65
  %245 = add i32 %243, -1244617281
  %246 = sub i32 %245, 10
  %247 = sub i32 %246, -1244617281
  %248 = sub nsw i32 %243, 10
  %249 = trunc i32 %247 to i8
  %250 = load i32, i32* %12, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i64 0, i64 %251
  store i8 %249, i8* %252, align 1
  br label %253

; <label>:253:                                    ; preds = %235, %222
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %12, align 4
  %256 = add i32 %255, -681890801
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -681890801
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %12, align 4
  br label %204

; <label>:260:                                    ; preds = %204
  %261 = getelementptr inbounds [33 x i8], [33 x i8]* %3, i32 0, i32 0
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %261)
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
