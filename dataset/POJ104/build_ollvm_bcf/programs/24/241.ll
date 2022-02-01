; ModuleID = 'source-C-CXX/24/241.c'
source_filename = "source-C-CXX/24/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %11, 30
  br i1 %12, label %13, label %27

; <label>:13:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %21, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = mul nsw i32 %19, 2
  store i32 %20, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  br label %14

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %2, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %190

; <label>:27:                                     ; preds = %0
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 4, i32* %28, align 16
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 2, i32* %29, align 4
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 2
  store i32 8, i32* %30, align 8
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %31, align 4
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 4
  store i32 4, i32* %32, align 16
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 5
  store i32 7, i32* %33, align 4
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 6
  store i32 3, i32* %34, align 8
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 7
  store i32 7, i32* %35, align 4
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 8
  store i32 0, i32* %36, align 16
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 9
  store i32 1, i32* %37, align 4
  store i32 10, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %171, %27
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %209

; <label>:48:                                     ; preds = %39, %209
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 30
  %52 = icmp slt i32 %49, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %209

; <label>:61:                                     ; preds = %48
  br i1 %52, label %62, label %174

; <label>:62:                                     ; preds = %61
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %166, %62
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %169

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 2
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 10
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %226

; <label>:92:                                     ; preds = %83, %226
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = icmp slt i32 %93, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %226

; <label>:105:                                    ; preds = %92
  br i1 %96, label %106, label %115

; <label>:106:                                    ; preds = %105
  store i32 1, i32* %5, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %110, 10
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  br label %165

; <label>:115:                                    ; preds = %105, %67
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 10
  br i1 %120, label %121, label %122

; <label>:121:                                    ; preds = %115
  store i32 0, i32* %5, align 4
  br label %164

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %243

; <label>:131:                                    ; preds = %122, %243
  %132 = load i32, i32* %7, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 10
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %243

; <label>:146:                                    ; preds = %131
  br i1 %137, label %147, label %163

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %152, 10
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %159
  store i32 1, i32* %160, align 4
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %147, %146
  br label %164

; <label>:164:                                    ; preds = %163, %121
  br label %165

; <label>:165:                                    ; preds = %164, %106
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  br label %63

; <label>:169:                                    ; preds = %63
  %170 = load i32, i32* %9, align 4
  store i32 %170, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  br label %39

; <label>:174:                                    ; preds = %61
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  br label %177

; <label>:177:                                    ; preds = %186, %174
  %178 = load i32, i32* %4, align 4
  %179 = icmp sge i32 %178, 0
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %184)
  br label %186

; <label>:186:                                    ; preds = %180
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %4, align 4
  br label %177

; <label>:189:                                    ; preds = %177
  br label %190

; <label>:190:                                    ; preds = %189, %24
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %252

; <label>:199:                                    ; preds = %190, %252
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %252

; <label>:208:                                    ; preds = %199
  ret i32 0

; <label>:209:                                    ; preds = %48, %39
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %212, 30
  %214 = shl i32 %211, 30
  %215 = shl i32 %211, 30
  %216 = sub i32 0, %211
  %217 = add i32 %216, 30
  %218 = sub i32 %211, 30
  %219 = mul i32 %218, 30
  %220 = sub i32 0, %211
  %221 = add i32 %220, 30
  %222 = sub i32 0, %211
  %223 = add i32 %222, 30
  %224 = sub nsw i32 %211, 30
  %225 = icmp slt i32 %210, %224
  br label %48

; <label>:226:                                    ; preds = %92, %83
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sub i32 %228, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 %228, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %228, 1
  %234 = sub i32 0, %228
  %235 = add i32 %234, 1
  %236 = sub i32 %228, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %228, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %228, 1
  %241 = sub nsw i32 %228, 1
  %242 = icmp slt i32 %227, %241
  br label %92

; <label>:243:                                    ; preds = %131, %122
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 %244, 1
  %246 = mul i32 %245, 1
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 10
  br label %131

; <label>:252:                                    ; preds = %199, %190
  br label %199
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
