; ModuleID = 'source-C-CXX/103/72.c'
source_filename = "source-C-CXX/103/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %148

; <label>:18:                                     ; preds = %9, %148
  %19 = load i32, i32* %1, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %18
  br label %129

; <label>:30:                                     ; preds = %0
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %151

; <label>:39:                                     ; preds = %30, %151
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %151

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %77, %48
  %50 = load i32, i32* %1, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %152

; <label>:61:                                     ; preds = %52, %152
  %62 = load i32, i32* %3, align 4
  %63 = shl i32 %62, 1
  %64 = load i32, i32* %1, align 4
  %65 = and i32 %64, 1
  %66 = or i32 %63, %65
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = ashr i32 %67, 1
  store i32 %68, i32* %1, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %152

; <label>:77:                                     ; preds = %61
  br label %49

; <label>:78:                                     ; preds = %49
  br label %79

; <label>:79:                                     ; preds = %82, %78
  %80 = load i32, i32* %2, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %4, align 4
  %84 = shl i32 %83, 1
  %85 = load i32, i32* %2, align 4
  %86 = and i32 %85, 1
  %87 = or i32 %84, %86
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = ashr i32 %88, 1
  store i32 %89, i32* %2, align 4
  br label %79

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = xor i32 %91, %92
  store i32 %93, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %116, %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %177

; <label>:103:                                    ; preds = %94, %177
  %104 = load i32, i32* %1, align 4
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %177

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %126

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = shl i32 %117, 1
  %119 = load i32, i32* %4, align 4
  %120 = and i32 %119, 1
  %121 = or i32 %118, %120
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* %1, align 4
  %123 = ashr i32 %122, 1
  store i32 %123, i32* %1, align 4
  %124 = load i32, i32* %4, align 4
  %125 = ashr i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %94

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %3, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %126, %29
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %129, %196
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %196

; <label>:147:                                    ; preds = %138
  ret void

; <label>:148:                                    ; preds = %18, %9
  %149 = load i32, i32* %1, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  br label %18

; <label>:151:                                    ; preds = %39, %30
  br label %39

; <label>:152:                                    ; preds = %61, %52
  %153 = load i32, i32* %3, align 4
  %154 = shl i32 %153, 1
  %155 = shl i32 %153, 1
  %156 = load i32, i32* %1, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %157, 1
  %159 = and i32 %156, 1
  %160 = sub i32 0, %155
  %161 = add i32 %160, %159
  %162 = sub i32 %155, %159
  %163 = mul i32 %162, %159
  %164 = or i32 %155, %159
  store i32 %164, i32* %3, align 4
  %165 = load i32, i32* %1, align 4
  %166 = sub i32 %165, 1
  %167 = mul i32 %166, 1
  %168 = shl i32 %165, 1
  %169 = sub i32 %165, 1
  %170 = mul i32 %169, 1
  %171 = shl i32 %165, 1
  %172 = sub i32 0, %165
  %173 = add i32 %172, 1
  %174 = sub i32 %165, 1
  %175 = mul i32 %174, 1
  %176 = ashr i32 %165, 1
  store i32 %176, i32* %1, align 4
  br label %61

; <label>:177:                                    ; preds = %103, %94
  %178 = load i32, i32* %1, align 4
  %179 = sub i32 %178, 1
  %180 = mul i32 %179, 1
  %181 = sub i32 0, %178
  %182 = add i32 %181, 1
  %183 = shl i32 %178, 1
  %184 = sub i32 %178, 1
  %185 = mul i32 %184, 1
  %186 = sub i32 %178, 1
  %187 = mul i32 %186, 1
  %188 = sub i32 0, %178
  %189 = add i32 %188, 1
  %190 = sub i32 0, %178
  %191 = add i32 %190, 1
  %192 = sub i32 0, %178
  %193 = add i32 %192, 1
  %194 = and i32 %178, 1
  %195 = icmp eq i32 %194, 0
  br label %103

; <label>:196:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
