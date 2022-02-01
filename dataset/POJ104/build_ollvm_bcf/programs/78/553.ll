; ModuleID = 'source-C-CXX/78/553.c'
source_filename = "source-C-CXX/78/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  br label %11

; <label>:11:                                     ; preds = %212, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %219

; <label>:20:                                     ; preds = %11, %219
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %219

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %217

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %222

; <label>:41:                                     ; preds = %32, %222
  store i32 1, i32* %4, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %222

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %60, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %51

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %9, align 4
  store i32 1, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %211, %63
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %212

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %9, align 4
  %72 = srem i32 %70, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* %9, align 4
  store i32 %76, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %69
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %114, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp sle i32 %79, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %223

; <label>:103:                                    ; preds = %94, %223
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %223

; <label>:114:                                    ; preds = %103
  br label %78

; <label>:115:                                    ; preds = %78
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %234

; <label>:124:                                    ; preds = %115, %234
  store i32 1, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %234

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %151, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %154

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %144, %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %149
  store i32 %143, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %139
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  br label %134

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  store i32 %156, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %187, %154
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %9, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %190

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %235

; <label>:170:                                    ; preds = %161, %235
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %235

; <label>:186:                                    ; preds = %170
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %5, align 4
  br label %157

; <label>:190:                                    ; preds = %157
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %243

; <label>:200:                                    ; preds = %191, %243
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %243

; <label>:211:                                    ; preds = %200
  br label %65

; <label>:212:                                    ; preds = %65
  %213 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %216 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  br label %11

; <label>:217:                                    ; preds = %31
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %20, %11
  %220 = load i32, i32* %6, align 4
  %221 = icmp ne i32 %220, 0
  br label %20

; <label>:222:                                    ; preds = %41, %32
  store i32 1, i32* %4, align 4
  br label %41

; <label>:223:                                    ; preds = %103, %94
  %224 = load i32, i32* %5, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 %224, 1
  %227 = mul i32 %226, 1
  %228 = sub i32 %224, 1
  %229 = mul i32 %228, 1
  %230 = shl i32 %224, 1
  %231 = shl i32 %224, 1
  %232 = shl i32 %224, 1
  %233 = add nsw i32 %224, 1
  store i32 %233, i32* %5, align 4
  br label %103

; <label>:234:                                    ; preds = %124, %115
  store i32 1, i32* %5, align 4
  br label %124

; <label>:235:                                    ; preds = %170, %161
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  br label %170

; <label>:243:                                    ; preds = %200, %191
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = shl i32 %244, 1
  %248 = shl i32 %244, 1
  %249 = sub i32 0, %244
  %250 = add i32 %249, 1
  %251 = add nsw i32 %244, 1
  store i32 %251, i32* %4, align 4
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
