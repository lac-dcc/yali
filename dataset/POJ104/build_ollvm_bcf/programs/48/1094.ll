; ModuleID = 'source-C-CXX/48/1094.c'
source_filename = "source-C-CXX/48/1094.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 2, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %178, %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %179

; <label>:17:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %154, %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = add i64 %25, 1
  %27 = icmp ult i64 %20, %26
  br i1 %27, label %28, label %157

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %180

; <label>:37:                                     ; preds = %28, %180
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %180

; <label>:51:                                     ; preds = %37
  br label %52

; <label>:52:                                     ; preds = %70, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %75

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %56
  store i32 1, i32* %6, align 4
  br label %75

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %8, align 4
  br label %52

; <label>:75:                                     ; preds = %68, %52
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %209

; <label>:84:                                     ; preds = %75, %209
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %209

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %153

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %150, %96
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %212

; <label>:107:                                    ; preds = %98, %212
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %108, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %107
  br i1 %113, label %123, label %151

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %240

; <label>:139:                                    ; preds = %130, %240
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %240

; <label>:150:                                    ; preds = %139
  br label %98

; <label>:151:                                    ; preds = %122
  %152 = call i32 @putchar(i32 10)
  br label %153

; <label>:153:                                    ; preds = %151, %95
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  br label %18

; <label>:157:                                    ; preds = %18
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %245

; <label>:167:                                    ; preds = %158, %245
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %4, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %245

; <label>:178:                                    ; preds = %167
  br label %11

; <label>:179:                                    ; preds = %11
  ret i32 0

; <label>:180:                                    ; preds = %37, %28
  store i32 0, i32* %6, align 4
  %181 = load i32, i32* %3, align 4
  store i32 %181, i32* %7, align 4
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %182
  %185 = add i32 %184, %183
  %186 = sub i32 %182, %183
  %187 = mul i32 %186, %183
  %188 = sub i32 %182, %183
  %189 = mul i32 %188, %183
  %190 = sub i32 0, %182
  %191 = add i32 %190, %183
  %192 = sub i32 %182, %183
  %193 = mul i32 %192, %183
  %194 = add nsw i32 %182, %183
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = sub i32 %194, 1
  %198 = mul i32 %197, 1
  %199 = sub i32 %194, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 0, %194
  %202 = add i32 %201, 1
  %203 = sub i32 0, %194
  %204 = add i32 %203, 1
  %205 = shl i32 %194, 1
  %206 = sub i32 %194, 1
  %207 = mul i32 %206, 1
  %208 = sub nsw i32 %194, 1
  store i32 %208, i32* %8, align 4
  br label %37

; <label>:209:                                    ; preds = %84, %75
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 0
  br label %84

; <label>:212:                                    ; preds = %107, %98
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sub i32 %214, %215
  %217 = mul i32 %216, %215
  %218 = sub i32 0, %214
  %219 = add i32 %218, %215
  %220 = shl i32 %214, %215
  %221 = sub i32 0, %214
  %222 = add i32 %221, %215
  %223 = add nsw i32 %214, %215
  %224 = sub i32 0, %223
  %225 = add i32 %224, 1
  %226 = sub i32 0, %223
  %227 = add i32 %226, 1
  %228 = sub i32 0, %223
  %229 = add i32 %228, 1
  %230 = sub i32 %223, 1
  %231 = mul i32 %230, 1
  %232 = sub i32 0, %223
  %233 = add i32 %232, 1
  %234 = sub i32 %223, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 0, %223
  %237 = add i32 %236, 1
  %238 = sub nsw i32 %223, 1
  %239 = icmp sle i32 %213, %238
  br label %107

; <label>:240:                                    ; preds = %139, %130
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 %241, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %241, 1
  store i32 %244, i32* %5, align 4
  br label %139

; <label>:245:                                    ; preds = %167, %158
  %246 = load i32, i32* %4, align 4
  %247 = shl i32 %246, 2
  %248 = shl i32 %246, 2
  %249 = sub i32 0, %246
  %250 = add i32 %249, 2
  %251 = sub i32 %246, 2
  %252 = mul i32 %251, 2
  %253 = sub i32 %246, 2
  %254 = mul i32 %253, 2
  %255 = sub i32 %246, 2
  %256 = mul i32 %255, 2
  %257 = add nsw i32 %246, 2
  store i32 %257, i32* %4, align 4
  br label %167
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
