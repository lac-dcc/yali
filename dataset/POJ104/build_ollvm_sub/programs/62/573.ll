; ModuleID = 'source-C-CXX/62/573.c'
source_filename = "source-C-CXX/62/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = mul nuw i64 %11, %13
  %16 = alloca i32, i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %41, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, %13
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %30, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %22

; <label>:40:                                     ; preds = %22
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %5, align 4
  br label %17

; <label>:48:                                     ; preds = %17
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %50 = load i32, i32* %3, align 4
  %51 = zext i32 %50 to i64
  %52 = load i32, i32* %4, align 4
  %53 = zext i32 %52 to i64
  %54 = mul nuw i64 %51, %53
  %55 = alloca i32, i64 %54, align 16
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %48
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %74, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %53
  %69 = getelementptr inbounds i32, i32* %55, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  br label %74

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1280362776
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1280362776
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %61

; <label>:80:                                     ; preds = %61
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 1864664574
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1864664574
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %56

; <label>:87:                                     ; preds = %56
  %88 = load i32, i32* %2, align 4
  %89 = zext i32 %88 to i64
  %90 = load i32, i32* %4, align 4
  %91 = zext i32 %90 to i64
  %92 = mul nuw i64 %89, %91
  %93 = alloca i32, i64 %92, align 16
  store i32 0, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %119, %87
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %94
  store i32 0, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %111, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %118

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %91
  %107 = getelementptr inbounds i32, i32* %93, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  store i32 0, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  br label %99

; <label>:118:                                    ; preds = %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %5, align 4
  br label %94

; <label>:126:                                    ; preds = %94
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %192, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %198

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %185, %131
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %191

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %178, %136
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %3, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %13
  %145 = getelementptr inbounds i32, i32* %16, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %53
  %153 = getelementptr inbounds i32, i32* %55, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %149, %157
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %91
  %162 = getelementptr inbounds i32, i32* %93, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %158, 1542253488
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 1542253488
  %170 = add nsw i32 %158, %166
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %172, %91
  %174 = getelementptr inbounds i32, i32* %93, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  store i32 %169, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %141
  %179 = load i32, i32* %7, align 4
  %180 = add i32 %179, -1906090132
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1906090132
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %7, align 4
  br label %137

; <label>:184:                                    ; preds = %137
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %6, align 4
  %187 = add i32 %186, 859717868
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 859717868
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %6, align 4
  br label %132

; <label>:191:                                    ; preds = %132
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  %194 = add i32 %193, -14610463
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -14610463
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %5, align 4
  br label %127

; <label>:198:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %238, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %244

; <label>:203:                                    ; preds = %199
  store i32 0, i32* %6, align 4
  br label %204

; <label>:204:                                    ; preds = %222, %203
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, -251485551
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -251485551
  %210 = sub nsw i32 %206, 1
  %211 = icmp slt i32 %205, %209
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %91
  %216 = getelementptr inbounds i32, i32* %93, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 %223, 852368399
  %225 = add i32 %224, 1
  %226 = add i32 %225, 852368399
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %204

; <label>:228:                                    ; preds = %204
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %230, %91
  %232 = getelementptr inbounds i32, i32* %93, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %232, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  br label %238

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, 459690381
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 459690381
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %5, align 4
  br label %199

; <label>:244:                                    ; preds = %199
  %245 = call i32 @getchar()
  %246 = call i32 @getchar()
  %247 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %247)
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
