; ModuleID = 'source-C-CXX/53/146.c'
source_filename = "source-C-CXX/53/146.c"
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
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 1, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %134, %0
  br i1 true, label %10, label %137

; <label>:10:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %10
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %138

; <label>:21:                                     ; preds = %12, %138
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %138

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %109

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %142

; <label>:43:                                     ; preds = %34, %142
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %44, %45
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sdiv i32 %47, %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 %49, %51
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp ne i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %142

; <label>:64:                                     ; preds = %43
  br i1 %55, label %86, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %191

; <label>:74:                                     ; preds = %65, %191
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %191

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %105

; <label>:86:                                     ; preds = %85, %64
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %194

; <label>:95:                                     ; preds = %86, %194
  store i32 1, i32* %6, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %194

; <label>:104:                                    ; preds = %95
  br label %109

; <label>:105:                                    ; preds = %85
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  br label %12

; <label>:109:                                    ; preds = %104, %33
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %1, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %137

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %195

; <label>:124:                                    ; preds = %115, %195
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %195

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %1, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %1, align 4
  br label %9

; <label>:137:                                    ; preds = %112, %9
  ret void

; <label>:138:                                    ; preds = %21, %12
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  br label %21

; <label>:142:                                    ; preds = %43, %34
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %3, align 4
  %145 = shl i32 %143, %144
  %146 = shl i32 %143, %144
  %147 = shl i32 %143, %144
  %148 = sub i32 0, %143
  %149 = add i32 %148, %144
  %150 = shl i32 %143, %144
  %151 = shl i32 %143, %144
  %152 = sub i32 0, %143
  %153 = add i32 %152, %144
  %154 = sub i32 0, %143
  %155 = add i32 %154, %144
  %156 = srem i32 %143, %144
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %157, %158
  %160 = mul i32 %159, %158
  %161 = shl i32 %157, %158
  %162 = sub i32 0, %157
  %163 = add i32 %162, %158
  %164 = sub i32 0, %157
  %165 = add i32 %164, %158
  %166 = shl i32 %157, %158
  %167 = sub i32 0, %157
  %168 = add i32 %167, %158
  %169 = sdiv i32 %157, %158
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 %170, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %170, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %170
  %176 = add i32 %175, 1
  %177 = sub nsw i32 %170, 1
  %178 = shl i32 %169, %177
  %179 = sub i32 0, %169
  %180 = add i32 %179, %177
  %181 = shl i32 %169, %177
  %182 = sub i32 0, %169
  %183 = add i32 %182, %177
  %184 = sub i32 %169, %177
  %185 = mul i32 %184, %177
  %186 = shl i32 %169, %177
  %187 = mul nsw i32 %169, %177
  store i32 %187, i32* %7, align 4
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp ne i32 %188, %189
  br label %43

; <label>:191:                                    ; preds = %74, %65
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 0
  br label %74

; <label>:194:                                    ; preds = %95, %86
  store i32 1, i32* %6, align 4
  br label %95

; <label>:195:                                    ; preds = %124, %115
  br label %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
