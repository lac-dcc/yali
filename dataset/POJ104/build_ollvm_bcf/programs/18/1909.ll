; ModuleID = 'source-C-CXX/18/1909.c'
source_filename = "source-C-CXX/18/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x [15 x i8]], align 16
  %3 = alloca [15 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i8 32, i8* %5, align 1
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %14
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %15, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %182

; <label>:28:                                     ; preds = %19, %182
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %182

; <label>:39:                                     ; preds = %28
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %6, align 4
  store i32 %41, i32* %7, align 4
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %42)
  %44 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %44)
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %103, %40
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %195

; <label>:55:                                     ; preds = %46, %195
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %195

; <label>:68:                                     ; preds = %55
  br i1 %59, label %69, label %106

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %72, i32 0, i32 0
  %74 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %75 = call i32 @strcmp(i8* %73, i8* %74) #4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %79
  %81 = getelementptr inbounds [15 x i8], [15 x i8]* %80, i32 0, i32 0
  %82 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i32 0, i32 0
  %83 = call i8* @strcpy(i8* %81, i8* %82) #5
  br label %84

; <label>:84:                                     ; preds = %77, %69
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %212

; <label>:93:                                     ; preds = %84, %212
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %212

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %46

; <label>:106:                                    ; preds = %68
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %213

; <label>:115:                                    ; preds = %106, %213
  store i32 0, i32* %6, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %213

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %172, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %214

; <label>:134:                                    ; preds = %125, %214
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 2
  %138 = icmp sle i32 %135, %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %214

; <label>:147:                                    ; preds = %134
  br i1 %138, label %148, label %175

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %222

; <label>:157:                                    ; preds = %148, %222
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [15 x i8], [15 x i8]* %160, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %161)
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %222

; <label>:171:                                    ; preds = %157
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  br label %125

; <label>:175:                                    ; preds = %147
  %176 = load i32, i32* %7, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [15 x i8], [15 x i8]* %179, i32 0, i32 0
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %180)
  ret i32 0

; <label>:182:                                    ; preds = %28, %19
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %184, 1
  %186 = shl i32 %183, 1
  %187 = shl i32 %183, 1
  %188 = sub i32 %183, 1
  %189 = mul i32 %188, 1
  %190 = shl i32 %183, 1
  %191 = sub i32 0, %183
  %192 = add i32 %191, 1
  %193 = shl i32 %183, 1
  %194 = add nsw i32 %183, 1
  store i32 %194, i32* %6, align 4
  br label %28

; <label>:195:                                    ; preds = %55, %46
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, 1
  %199 = mul i32 %198, 1
  %200 = sub i32 0, %197
  %201 = add i32 %200, 1
  %202 = shl i32 %197, 1
  %203 = sub i32 0, %197
  %204 = add i32 %203, 1
  %205 = sub i32 %197, 1
  %206 = mul i32 %205, 1
  %207 = sub i32 %197, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %197, 1
  %210 = sub nsw i32 %197, 1
  %211 = icmp sle i32 %196, %210
  br label %55

; <label>:212:                                    ; preds = %93, %84
  br label %93

; <label>:213:                                    ; preds = %115, %106
  store i32 0, i32* %6, align 4
  br label %115

; <label>:214:                                    ; preds = %134, %125
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = shl i32 %216, 2
  %218 = sub i32 0, %216
  %219 = add i32 %218, 2
  %220 = sub nsw i32 %216, 2
  %221 = icmp sle i32 %215, %220
  br label %134

; <label>:222:                                    ; preds = %157, %148
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [15 x i8]], [20 x [15 x i8]]* %2, i64 0, i64 %224
  %226 = getelementptr inbounds [15 x i8], [15 x i8]* %225, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %226)
  br label %157
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
