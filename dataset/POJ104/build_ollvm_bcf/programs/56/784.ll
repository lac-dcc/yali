; ModuleID = 'source-C-CXX/56/784.c'
source_filename = "source-C-CXX/56/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [33 x i8], align 16
  %7 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %201, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %204

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 114
  br i1 %25, label %26, label %66

; <label>:26:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %27

; <label>:27:                                     ; preds = %40, %26
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub nsw i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %27

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %205

; <label>:52:                                     ; preds = %43, %205
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %205

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65, %13
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 121
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %66
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %124, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %210

; <label>:84:                                     ; preds = %75, %210
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 2
  %88 = icmp slt i32 %85, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %210

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %127

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %222

; <label>:107:                                    ; preds = %98, %222
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %113
  store i8 %111, i8* %114, align 1
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %222

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %75

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %230

; <label>:136:                                    ; preds = %127, %230
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %139
  store i8 0, i8* %140, align 1
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %230

; <label>:149:                                    ; preds = %136
  br label %150

; <label>:150:                                    ; preds = %149, %66
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 103
  br i1 %157, label %158, label %198

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %241

; <label>:167:                                    ; preds = %158, %241
  store i32 0, i32* %4, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %241

; <label>:176:                                    ; preds = %167
  br label %177

; <label>:177:                                    ; preds = %190, %176
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 3
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  br label %190

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  br label %177

; <label>:193:                                    ; preds = %177
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 3
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %193, %150
  %199 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %199)
  br label %201

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  br label %9

; <label>:204:                                    ; preds = %9
  ret i32 0

; <label>:205:                                    ; preds = %52, %43
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %208
  store i8 0, i8* %209, align 1
  br label %52

; <label>:210:                                    ; preds = %84, %75
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %212
  %214 = add i32 %213, 2
  %215 = shl i32 %212, 2
  %216 = sub i32 0, %212
  %217 = add i32 %216, 2
  %218 = sub i32 %212, 2
  %219 = mul i32 %218, 2
  %220 = sub nsw i32 %212, 2
  %221 = icmp slt i32 %211, %220
  br label %84

; <label>:222:                                    ; preds = %107, %98
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [33 x i8], [33 x i8]* %6, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  br label %107

; <label>:230:                                    ; preds = %136, %127
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %231, 2
  %233 = mul i32 %232, 2
  %234 = shl i32 %231, 2
  %235 = shl i32 %231, 2
  %236 = sub i32 %231, 2
  %237 = mul i32 %236, 2
  %238 = sub nsw i32 %231, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 %239
  store i8 0, i8* %240, align 1
  br label %136

; <label>:241:                                    ; preds = %167, %158
  store i32 0, i32* %4, align 4
  br label %167
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
