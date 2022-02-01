; ModuleID = 'source-C-CXX/14/2099.c'
source_filename = "source-C-CXX/14/2099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %114, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %153

; <label>:22:                                     ; preds = %13, %153
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %11, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %153

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %117

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 1, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %35
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %53, %43
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %60, %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %56
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  br label %39

; <label>:72:                                     ; preds = %39
  %73 = load i32, i32* %3, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %10, align 4
  br label %113

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %78
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %157

; <label>:98:                                     ; preds = %89, %157
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %157

; <label>:111:                                    ; preds = %98
  br label %112

; <label>:112:                                    ; preds = %111, %78
  br label %113

; <label>:113:                                    ; preds = %112, %75
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  br label %13

; <label>:117:                                    ; preds = %34
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %162

; <label>:126:                                    ; preds = %117, %162
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sdiv i32 %128, 255
  %130 = sub nsw i32 %127, %129
  store i32 %130, i32* %7, align 4
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 4
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 2, %133
  %135 = sub nsw i32 %132, %134
  %136 = sdiv i32 %135, 2
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %137, 2
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %139, 2
  %141 = mul nsw i32 %138, %140
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %162

; <label>:152:                                    ; preds = %126
  ret i32 0

; <label>:153:                                    ; preds = %22, %13
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp sle i32 %154, %155
  br label %22

; <label>:157:                                    ; preds = %98, %89
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %10, align 4
  br label %98

; <label>:162:                                    ; preds = %126, %117
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sub i32 %164, 255
  %166 = mul i32 %165, 255
  %167 = shl i32 %164, 255
  %168 = sub i32 0, %164
  %169 = add i32 %168, 255
  %170 = sdiv i32 %164, 255
  %171 = sub i32 %163, %170
  %172 = mul i32 %171, %170
  %173 = sub i32 %163, %170
  %174 = mul i32 %173, %170
  %175 = shl i32 %163, %170
  %176 = sub nsw i32 %163, %170
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 4
  %180 = shl i32 %177, 4
  %181 = sub i32 %177, 4
  %182 = mul i32 %181, 4
  %183 = sub i32 %177, 4
  %184 = mul i32 %183, 4
  %185 = shl i32 %177, 4
  %186 = add nsw i32 %177, 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 2, %187
  %189 = mul i32 %188, %187
  %190 = shl i32 2, %187
  %191 = sub i32 2, %187
  %192 = mul i32 %191, %187
  %193 = sub i32 2, %187
  %194 = mul i32 %193, %187
  %195 = mul nsw i32 2, %187
  %196 = sub i32 0, %186
  %197 = add i32 %196, %195
  %198 = sub i32 0, %186
  %199 = add i32 %198, %195
  %200 = shl i32 %186, %195
  %201 = sub nsw i32 %186, %195
  %202 = sub i32 0, %201
  %203 = add i32 %202, 2
  %204 = sub i32 %201, 2
  %205 = mul i32 %204, 2
  %206 = sub i32 %201, 2
  %207 = mul i32 %206, 2
  %208 = sub i32 0, %201
  %209 = add i32 %208, 2
  %210 = shl i32 %201, 2
  %211 = sdiv i32 %201, 2
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %6, align 4
  %213 = shl i32 %212, 2
  %214 = sub i32 0, %212
  %215 = add i32 %214, 2
  %216 = sub i32 %212, 2
  %217 = mul i32 %216, 2
  %218 = sub i32 0, %212
  %219 = add i32 %218, 2
  %220 = shl i32 %212, 2
  %221 = sub i32 0, %212
  %222 = add i32 %221, 2
  %223 = sub i32 %212, 2
  %224 = mul i32 %223, 2
  %225 = shl i32 %212, 2
  %226 = sub nsw i32 %212, 2
  %227 = load i32, i32* %7, align 4
  %228 = shl i32 %227, 2
  %229 = sub i32 0, %227
  %230 = add i32 %229, 2
  %231 = shl i32 %227, 2
  %232 = sub i32 %227, 2
  %233 = mul i32 %232, 2
  %234 = sub nsw i32 %227, 2
  %235 = sub i32 %226, %234
  %236 = mul i32 %235, %234
  %237 = sub i32 0, %226
  %238 = add i32 %237, %234
  %239 = sub i32 %226, %234
  %240 = mul i32 %239, %234
  %241 = sub i32 %226, %234
  %242 = mul i32 %241, %234
  %243 = sub i32 0, %226
  %244 = add i32 %243, %234
  %245 = mul nsw i32 %226, %234
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %5, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
