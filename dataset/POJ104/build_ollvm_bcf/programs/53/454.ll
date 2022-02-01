; ModuleID = 'source-C-CXX/53/454.c'
source_filename = "source-C-CXX/53/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %151, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %153

; <label>:18:                                     ; preds = %9, %153
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 100000000
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %153

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %152

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %156

; <label>:39:                                     ; preds = %30, %156
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %156

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %112, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %1, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp sle i32 %51, %53
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %1, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = srem i32 %60, %62
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %92

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %158

; <label>:74:                                     ; preds = %65, %158
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %1, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %77, %78
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  store i32 %82, i32* %3, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %74
  br label %93

; <label>:92:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %91
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %193

; <label>:102:                                    ; preds = %93, %193
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %193

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  br label %50

; <label>:115:                                    ; preds = %50
  %116 = load i32, i32* %5, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %1, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  store i32 0, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %118, %115
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %126
  br label %152

; <label>:130:                                    ; preds = %126
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %194

; <label>:140:                                    ; preds = %131, %194
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %140
  br label %9

; <label>:152:                                    ; preds = %129, %29
  ret void

; <label>:153:                                    ; preds = %18, %9
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %154, 100000000
  br label %18

; <label>:156:                                    ; preds = %39, %30
  %157 = load i32, i32* %4, align 4
  store i32 %157, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %39

; <label>:158:                                    ; preds = %74, %65
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %1, align 4
  %161 = shl i32 %159, %160
  %162 = sub i32 %159, %160
  %163 = mul i32 %162, %160
  %164 = sub i32 %159, %160
  %165 = mul i32 %164, %160
  %166 = sub i32 0, %159
  %167 = add i32 %166, %160
  %168 = shl i32 %159, %160
  %169 = sub i32 %159, %160
  %170 = mul i32 %169, %160
  %171 = mul nsw i32 %159, %160
  %172 = load i32, i32* %2, align 4
  %173 = sub i32 %171, %172
  %174 = mul i32 %173, %172
  %175 = add nsw i32 %171, %172
  %176 = load i32, i32* %1, align 4
  %177 = sub i32 %176, 1
  %178 = mul i32 %177, 1
  %179 = sub nsw i32 %176, 1
  %180 = sub i32 0, %175
  %181 = add i32 %180, %179
  %182 = shl i32 %175, %179
  %183 = sub i32 %175, %179
  %184 = mul i32 %183, %179
  %185 = shl i32 %175, %179
  %186 = shl i32 %175, %179
  %187 = shl i32 %175, %179
  %188 = sub i32 0, %175
  %189 = add i32 %188, %179
  %190 = sub i32 0, %175
  %191 = add i32 %190, %179
  %192 = sdiv i32 %175, %179
  store i32 %192, i32* %3, align 4
  br label %74

; <label>:193:                                    ; preds = %102, %93
  br label %102

; <label>:194:                                    ; preds = %140, %131
  %195 = load i32, i32* %4, align 4
  %196 = shl i32 %195, 1
  %197 = sub i32 0, %195
  %198 = add i32 %197, 1
  %199 = sub i32 %195, 1
  %200 = mul i32 %199, 1
  %201 = sub i32 %195, 1
  %202 = mul i32 %201, 1
  %203 = shl i32 %195, 1
  %204 = sub i32 0, %195
  %205 = add i32 %204, 1
  %206 = shl i32 %195, 1
  %207 = add nsw i32 %195, 1
  store i32 %207, i32* %4, align 4
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
