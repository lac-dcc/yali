; ModuleID = 'source-C-CXX/15/1193.c'
source_filename = "source-C-CXX/15/1193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %149

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %155

; <label>:19:                                     ; preds = %10, %155
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 99
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %155

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %119

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %158

; <label>:40:                                     ; preds = %31, %158
  %41 = load i32, i32* %2, align 4
  %42 = icmp sgt i32 %41, 999
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %158

; <label>:51:                                     ; preds = %40
  br i1 %42, label %52, label %81

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 10
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %55, %56
  %58 = srem i32 %57, 100
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %62, %63
  %65 = srem i32 %64, 1000
  %66 = sdiv i32 %65, 100
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = srem i32 %73, 10000
  %75 = sdiv i32 %74, 1000
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79)
  br label %100

; <label>:81:                                     ; preds = %51
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 10
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %84, %85
  %87 = srem i32 %86, 100
  %88 = sdiv i32 %87, 10
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = srem i32 %93, 1000
  %95 = sdiv i32 %94, 100
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %81, %52
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %161

; <label>:109:                                    ; preds = %100, %161
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %161

; <label>:118:                                    ; preds = %109
  br label %148

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %162

; <label>:128:                                    ; preds = %119, %162
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 10
  store i32 %130, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %131, %132
  %134 = srem i32 %133, 100
  %135 = sdiv i32 %134, 10
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %136, i32 %137)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147, %118
  br label %154

; <label>:149:                                    ; preds = %0
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 10
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %3, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %149, %148
  ret i32 0

; <label>:155:                                    ; preds = %19, %10
  %156 = load i32, i32* %2, align 4
  %157 = icmp sgt i32 %156, 99
  br label %19

; <label>:158:                                    ; preds = %40, %31
  %159 = load i32, i32* %2, align 4
  %160 = icmp sgt i32 %159, 999
  br label %40

; <label>:161:                                    ; preds = %109, %100
  br label %109

; <label>:162:                                    ; preds = %128, %119
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, 10
  %165 = mul i32 %164, 10
  %166 = sub i32 0, %163
  %167 = add i32 %166, 10
  %168 = sub i32 %163, 10
  %169 = mul i32 %168, 10
  %170 = shl i32 %163, 10
  %171 = shl i32 %163, 10
  %172 = sub i32 0, %163
  %173 = add i32 %172, 10
  %174 = sub i32 0, %163
  %175 = add i32 %174, 10
  %176 = sub i32 %163, 10
  %177 = mul i32 %176, 10
  %178 = sub i32 %163, 10
  %179 = mul i32 %178, 10
  %180 = srem i32 %163, 10
  store i32 %180, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %3, align 4
  %183 = shl i32 %181, %182
  %184 = shl i32 %181, %182
  %185 = sub i32 %181, %182
  %186 = mul i32 %185, %182
  %187 = sub nsw i32 %181, %182
  %188 = sub i32 %187, 100
  %189 = mul i32 %188, 100
  %190 = sub i32 0, %187
  %191 = add i32 %190, 100
  %192 = sub i32 %187, 100
  %193 = mul i32 %192, 100
  %194 = srem i32 %187, 100
  %195 = sub i32 %194, 10
  %196 = mul i32 %195, 10
  %197 = shl i32 %194, 10
  %198 = shl i32 %194, 10
  %199 = sub i32 %194, 10
  %200 = mul i32 %199, 10
  %201 = sub i32 %194, 10
  %202 = mul i32 %201, 10
  %203 = sdiv i32 %194, 10
  store i32 %203, i32* %4, align 4
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %204, i32 %205)
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
