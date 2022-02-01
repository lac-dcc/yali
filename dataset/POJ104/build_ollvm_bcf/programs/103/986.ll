; ModuleID = 'source-C-CXX/103/986.c'
source_filename = "source-C-CXX/103/986.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %156

; <label>:9:                                      ; preds = %0, %156
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %156

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %152, %23
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %94

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %10, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %162

; <label>:41:                                     ; preds = %32, %162
  %42 = load i32, i32* %10, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %162

; <label>:52:                                     ; preds = %41
  br label %75

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %172

; <label>:62:                                     ; preds = %53, %172
  %63 = load i32, i32* %10, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sdiv i32 %64, 2
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %172

; <label>:74:                                     ; preds = %62
  br label %75

; <label>:75:                                     ; preds = %74, %52
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %193

; <label>:84:                                     ; preds = %75, %193
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %193

; <label>:93:                                     ; preds = %84
  br label %147

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %11, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %123

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %194

; <label>:111:                                    ; preds = %102, %194
  %112 = load i32, i32* %11, align 4
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %194

; <label>:122:                                    ; preds = %111
  br label %127

; <label>:123:                                    ; preds = %98
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sdiv i32 %125, 2
  store i32 %126, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %123, %122
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %207

; <label>:136:                                    ; preds = %127, %207
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %207

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %94
  br label %147

; <label>:147:                                    ; preds = %146, %93
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %147
  br label %153

; <label>:152:                                    ; preds = %147
  br label %24

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* %10, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  ret void

; <label>:156:                                    ; preds = %9, %0
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %157, i32* %158)
  br label %9

; <label>:162:                                    ; preds = %41, %32
  %163 = load i32, i32* %10, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 2
  %166 = shl i32 %163, 2
  %167 = sub i32 0, %163
  %168 = add i32 %167, 2
  %169 = sub i32 0, %163
  %170 = add i32 %169, 2
  %171 = sdiv i32 %163, 2
  store i32 %171, i32* %10, align 4
  br label %41

; <label>:172:                                    ; preds = %62, %53
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 %173, 1
  %175 = mul i32 %174, 1
  %176 = sub i32 0, %173
  %177 = add i32 %176, 1
  %178 = shl i32 %173, 1
  %179 = shl i32 %173, 1
  %180 = shl i32 %173, 1
  %181 = sub i32 0, %173
  %182 = add i32 %181, 1
  %183 = shl i32 %173, 1
  %184 = sub nsw i32 %173, 1
  %185 = sub i32 0, %184
  %186 = add i32 %185, 2
  %187 = shl i32 %184, 2
  %188 = shl i32 %184, 2
  %189 = shl i32 %184, 2
  %190 = sub i32 %184, 2
  %191 = mul i32 %190, 2
  %192 = sdiv i32 %184, 2
  store i32 %192, i32* %10, align 4
  br label %62

; <label>:193:                                    ; preds = %84, %75
  br label %84

; <label>:194:                                    ; preds = %111, %102
  %195 = load i32, i32* %11, align 4
  %196 = sub i32 %195, 2
  %197 = mul i32 %196, 2
  %198 = sub i32 0, %195
  %199 = add i32 %198, 2
  %200 = sub i32 %195, 2
  %201 = mul i32 %200, 2
  %202 = sub i32 0, %195
  %203 = add i32 %202, 2
  %204 = sub i32 %195, 2
  %205 = mul i32 %204, 2
  %206 = sdiv i32 %195, 2
  store i32 %206, i32* %11, align 4
  br label %111

; <label>:207:                                    ; preds = %136, %127
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
