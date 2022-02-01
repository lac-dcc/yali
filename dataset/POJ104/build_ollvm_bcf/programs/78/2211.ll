; ModuleID = 'source-C-CXX/78/2211.c'
source_filename = "source-C-CXX/78/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %218

; <label>:9:                                      ; preds = %0, %218
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [301 x i32], align 16
  %14 = alloca [301 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [301 x i32], align 16
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %218

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %179, %28
  %30 = load i32, i32* %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  br label %35

; <label>:35:                                     ; preds = %32, %29
  %36 = phi i1 [ false, %29 ], [ %34, %32 ]
  br i1 %36, label %37, label %185

; <label>:37:                                     ; preds = %35
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %39 = load i32, i32* %11, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  br label %185

; <label>:45:                                     ; preds = %41, %37
  %46 = load i32, i32* %19, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %19, align 4
  store i32 0, i32* %15, align 4
  br label %48

; <label>:48:                                     ; preds = %59, %45
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %15, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %48

; <label>:62:                                     ; preds = %48
  store i32 1, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %176, %62
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %179

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %15, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %71, 1
  %73 = srem i32 %68, %72
  store i32 %73, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %113, %67
  %75 = load i32, i32* %17, align 4
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %16, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sle i32 %75, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %16, align 4
  %85 = load i32, i32* %17, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %229

; <label>:102:                                    ; preds = %93, %229
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %17, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %229

; <label>:113:                                    ; preds = %102
  br label %74

; <label>:114:                                    ; preds = %74
  store i32 1, i32* %17, align 4
  br label %115

; <label>:115:                                    ; preds = %152, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %233

; <label>:124:                                    ; preds = %115, %233
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %16, align 4
  %127 = icmp slt i32 %125, %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %233

; <label>:136:                                    ; preds = %124
  br i1 %127, label %137, label %155

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sub nsw i32 %142, %143
  %145 = add nsw i32 %144, 1
  %146 = load i32, i32* %16, align 4
  %147 = sub nsw i32 %145, %146
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %150
  store i32 %141, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %137
  %153 = load i32, i32* %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %17, align 4
  br label %115

; <label>:155:                                    ; preds = %136
  store i32 0, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %172, %155
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %11, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %175

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %17, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x i32], [301 x i32]* %14, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 %170
  store i32 %167, i32* %171, align 4
  br label %172

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  br label %156

; <label>:175:                                    ; preds = %156
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  br label %63

; <label>:179:                                    ; preds = %63
  %180 = getelementptr inbounds [301 x i32], [301 x i32]* %13, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %18, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  br label %29

; <label>:185:                                    ; preds = %44, %35
  store i32 1, i32* %17, align 4
  br label %186

; <label>:186:                                    ; preds = %214, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %237

; <label>:195:                                    ; preds = %186, %237
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %19, align 4
  %198 = icmp sle i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %237

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %217

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %18, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  br label %186

; <label>:217:                                    ; preds = %207
  ret i32 0

; <label>:218:                                    ; preds = %9, %0
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca [301 x i32], align 16
  %223 = alloca [301 x i32], align 16
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca [301 x i32], align 16
  %228 = alloca i32, align 4
  store i32 0, i32* %219, align 4
  store i32 1, i32* %220, align 4
  store i32 1, i32* %221, align 4
  store i32 0, i32* %228, align 4
  br label %9

; <label>:229:                                    ; preds = %102, %93
  %230 = load i32, i32* %17, align 4
  %231 = shl i32 %230, 1
  %232 = add nsw i32 %230, 1
  store i32 %232, i32* %17, align 4
  br label %102

; <label>:233:                                    ; preds = %124, %115
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %16, align 4
  %236 = icmp slt i32 %234, %235
  br label %124

; <label>:237:                                    ; preds = %195, %186
  %238 = load i32, i32* %17, align 4
  %239 = load i32, i32* %19, align 4
  %240 = icmp sle i32 %238, %239
  br label %195
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
