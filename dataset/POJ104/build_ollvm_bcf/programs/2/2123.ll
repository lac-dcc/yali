; ModuleID = 'source-C-CXX/2/2123.c'
source_filename = "source-C-CXX/2/2123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %37, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %198

; <label>:18:                                     ; preds = %9, %198
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %198

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %40

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %9

; <label>:40:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %151, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %202

; <label>:50:                                     ; preds = %41, %202
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %202

; <label>:63:                                     ; preds = %50
  br i1 %54, label %64, label %154

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %217

; <label>:73:                                     ; preds = %64, %217
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %217

; <label>:84:                                     ; preds = %73
  br label %85

; <label>:85:                                     ; preds = %125, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %128

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %220

; <label>:98:                                     ; preds = %89, %220
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %103, %108
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %109, %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %220

; <label>:120:                                    ; preds = %98
  br i1 %111, label %121, label %124

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  br label %128

; <label>:124:                                    ; preds = %120
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %85

; <label>:128:                                    ; preds = %121, %85
  %129 = load i32, i32* %7, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %150

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %252

; <label>:140:                                    ; preds = %131, %252
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %252

; <label>:149:                                    ; preds = %140
  br label %154

; <label>:150:                                    ; preds = %128
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %41

; <label>:154:                                    ; preds = %149, %63
  %155 = load i32, i32* %7, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %179

; <label>:159:                                    ; preds = %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %253

; <label>:168:                                    ; preds = %159, %253
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %253

; <label>:178:                                    ; preds = %168
  br label %179

; <label>:179:                                    ; preds = %178, %157
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %255

; <label>:188:                                    ; preds = %179, %255
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %255

; <label>:197:                                    ; preds = %188
  ret i32 0

; <label>:198:                                    ; preds = %18, %9
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp sle i32 %199, %200
  br label %18

; <label>:202:                                    ; preds = %50, %41
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %2, align 4
  %205 = shl i32 %204, 1
  %206 = sub i32 0, %204
  %207 = add i32 %206, 1
  %208 = sub i32 %204, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %204
  %211 = add i32 %210, 1
  %212 = shl i32 %204, 1
  %213 = sub i32 %204, 1
  %214 = mul i32 %213, 1
  %215 = sub nsw i32 %204, 1
  %216 = icmp sle i32 %203, %215
  br label %50

; <label>:217:                                    ; preds = %73, %64
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  br label %73

; <label>:220:                                    ; preds = %98, %89
  %221 = load i32, i32* %5, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %222, 1
  %224 = sub i32 %221, 1
  %225 = mul i32 %224, 1
  %226 = shl i32 %221, 1
  %227 = sub i32 0, %221
  %228 = add i32 %227, 1
  %229 = sub i32 %221, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %221
  %232 = add i32 %231, 1
  %233 = shl i32 %221, 1
  %234 = sub nsw i32 %221, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 0, %237
  %246 = add i32 %245, %244
  %247 = shl i32 %237, %244
  %248 = shl i32 %237, %244
  %249 = add nsw i32 %237, %244
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %249, %250
  br label %98

; <label>:252:                                    ; preds = %140, %131
  br label %140

; <label>:253:                                    ; preds = %168, %159
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %168

; <label>:255:                                    ; preds = %188, %179
  br label %188
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
