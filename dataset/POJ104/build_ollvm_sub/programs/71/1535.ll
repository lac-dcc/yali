; ModuleID = 'source-C-CXX/71/1535.c'
source_filename = "source-C-CXX/71/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  %9 = add i32 %8, -326565442
  %10 = add i32 %9, 2
  %11 = sub i32 %10, -326565442
  %12 = add nsw i32 %8, 2
  %13 = zext i32 %11 to i64
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 743007436
  %16 = add i32 %15, 2
  %17 = add i32 %16, 743007436
  %18 = add nsw i32 %14, 2
  %19 = zext i32 %17 to i64
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %4, align 8
  %21 = mul nuw i64 %13, %19
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %48, %0
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 0, 2
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 2
  %29 = icmp slt i32 %24, %27
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %23
  %31 = mul nsw i64 0, %19
  %32 = getelementptr inbounds i32, i32* %22, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 -1, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = sext i32 %40 to i64
  %43 = mul nsw i64 %42, %19
  %44 = getelementptr inbounds i32, i32* %22, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  store i32 -1, i32* %47, align 4
  br label %48

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 %49, 1869586010
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1869586010
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %6, align 4
  br label %23

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  br label %55

; <label>:55:                                     ; preds = %81, %54
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 2
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 2
  %63 = icmp slt i32 %56, %61
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %19
  %68 = getelementptr inbounds i32, i32* %22, i64 %67
  %69 = getelementptr inbounds i32, i32* %68, i64 0
  store i32 -1, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %19
  %73 = getelementptr inbounds i32, i32* %22, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -2087039410
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2087039410
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, i32* %73, i64 %79
  store i32 -1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, -1545064358
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1545064358
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %55

; <label>:87:                                     ; preds = %55
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %122, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = icmp slt i32 %89, %94
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %88
  store i32 1, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %116, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = icmp slt i32 %99, %104
  br i1 %106, label %107, label %121

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %19
  %111 = getelementptr inbounds i32, i32* %22, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %114)
  br label %116

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %6, align 4
  br label %98

; <label>:121:                                    ; preds = %98
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, 672038341
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 672038341
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %5, align 4
  br label %88

; <label>:128:                                    ; preds = %88
  store i32 1, i32* %5, align 4
  br label %129

; <label>:129:                                    ; preds = %253, %128
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = icmp slt i32 %130, %133
  br i1 %135, label %136, label %259

; <label>:136:                                    ; preds = %129
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %246, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, -1770190385
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1770190385
  %143 = add nsw i32 %139, 1
  %144 = icmp slt i32 %138, %142
  br i1 %144, label %145, label %252

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %147, %19
  %149 = getelementptr inbounds i32, i32* %22, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -693389871
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -693389871
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = mul nsw i64 %159, %19
  %161 = getelementptr inbounds i32, i32* %22, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %153, %165
  br i1 %166, label %167, label %244

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %19
  %171 = getelementptr inbounds i32, i32* %22, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = add i32 %176, -432885914
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -432885914
  %180 = add nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = mul nsw i64 %181, %19
  %183 = getelementptr inbounds i32, i32* %22, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp sge i32 %175, %187
  br i1 %188, label %189, label %244

; <label>:189:                                    ; preds = %167
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %191, %19
  %193 = getelementptr inbounds i32, i32* %22, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %199, %19
  %201 = getelementptr inbounds i32, i32* %22, i64 %200
  %202 = load i32, i32* %6, align 4
  %203 = add i32 %202, -2086681759
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2086681759
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, i32* %201, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sge i32 %197, %209
  br i1 %210, label %211, label %244

; <label>:211:                                    ; preds = %189
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %19
  %215 = getelementptr inbounds i32, i32* %22, i64 %214
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %221, %19
  %223 = getelementptr inbounds i32, i32* %22, i64 %222
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 %224, 1003058501
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1003058501
  %228 = add nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, i32* %223, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %219, %231
  br i1 %232, label %233, label %244

; <label>:233:                                    ; preds = %211
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, 423831339
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 423831339
  %238 = sub nsw i32 %234, 1
  %239 = load i32, i32* %6, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %241)
  br label %245

; <label>:244:                                    ; preds = %211, %189, %167, %145
  br label %246

; <label>:245:                                    ; preds = %233
  br label %246

; <label>:246:                                    ; preds = %245, %244
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, -1203391430
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1203391430
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %6, align 4
  br label %137

; <label>:252:                                    ; preds = %137
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = add i32 %254, 185132624
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 185132624
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %5, align 4
  br label %129

; <label>:259:                                    ; preds = %129
  store i32 0, i32* %1, align 4
  %260 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
