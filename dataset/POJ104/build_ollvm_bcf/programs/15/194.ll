; ModuleID = 'source-C-CXX/15/194.c'
source_filename = "source-C-CXX/15/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %14, align 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %184

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %29

; <label>:27:                                     ; preds = %26
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %182

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %14, align 4
  %31 = icmp sle i32 %30, 9
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %14, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  br label %181

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %14, align 4
  %37 = icmp sle i32 %36, 99
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %193

; <label>:47:                                     ; preds = %38, %193
  %48 = load i32, i32* %14, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sub nsw i32 %50, %51
  %53 = sdiv i32 %52, 10
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %54, i32 %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %193

; <label>:65:                                     ; preds = %47
  br label %162

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* %14, align 4
  %68 = icmp sle i32 %67, 999
  br i1 %68, label %69, label %88

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %14, align 4
  %71 = srem i32 %70, 10
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = srem i32 %74, 100
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 10, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %10, align 4
  %82 = sub nsw i32 %80, %81
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %12, align 4
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %12, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %84, i32 %85, i32 %86)
  br label %161

; <label>:88:                                     ; preds = %66
  %89 = load i32, i32* %14, align 4
  %90 = icmp sle i32 %89, 9999
  br i1 %90, label %91, label %122

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %14, align 4
  %93 = srem i32 %92, 10
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %14, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %94, %95
  %97 = srem i32 %96, 100
  %98 = sdiv i32 %97, 10
  store i32 %98, i32* %11, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %11, align 4
  %101 = mul nsw i32 10, %100
  %102 = sub nsw i32 %99, %101
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = sdiv i32 %104, 100
  %106 = srem i32 %105, 10
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %12, align 4
  %109 = mul nsw i32 100, %108
  %110 = sub nsw i32 %107, %109
  %111 = load i32, i32* %11, align 4
  %112 = mul nsw i32 10, %111
  %113 = sub nsw i32 %110, %112
  %114 = load i32, i32* %10, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sdiv i32 %115, 1000
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %117, i32 %118, i32 %119, i32 %120)
  br label %142

; <label>:122:                                    ; preds = %88
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %221

; <label>:131:                                    ; preds = %122, %221
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %221

; <label>:141:                                    ; preds = %131
  br label %142

; <label>:142:                                    ; preds = %141, %91
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %223

; <label>:151:                                    ; preds = %142, %223
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %223

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160, %69
  br label %162

; <label>:162:                                    ; preds = %161, %65
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %224

; <label>:171:                                    ; preds = %162, %224
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %224

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %32
  br label %182

; <label>:182:                                    ; preds = %181, %27
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret void

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %189)
  %191 = load i32, i32* %189, align 4
  %192 = icmp eq i32 %191, 0
  br label %9

; <label>:193:                                    ; preds = %47, %38
  %194 = load i32, i32* %14, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 10
  %197 = sub i32 %194, 10
  %198 = mul i32 %197, 10
  %199 = sub i32 0, %194
  %200 = add i32 %199, 10
  %201 = shl i32 %194, 10
  %202 = sub i32 0, %194
  %203 = add i32 %202, 10
  %204 = srem i32 %194, 10
  store i32 %204, i32* %10, align 4
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, %205
  %208 = add i32 %207, %206
  %209 = shl i32 %205, %206
  %210 = shl i32 %205, %206
  %211 = shl i32 %205, %206
  %212 = sub i32 %205, %206
  %213 = mul i32 %212, %206
  %214 = sub nsw i32 %205, %206
  %215 = sub i32 %214, 10
  %216 = mul i32 %215, 10
  %217 = sdiv i32 %214, 10
  store i32 %217, i32* %11, align 4
  %218 = load i32, i32* %10, align 4
  %219 = load i32, i32* %11, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219)
  br label %47

; <label>:221:                                    ; preds = %131, %122
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %131

; <label>:223:                                    ; preds = %151, %142
  br label %151

; <label>:224:                                    ; preds = %171, %162
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
