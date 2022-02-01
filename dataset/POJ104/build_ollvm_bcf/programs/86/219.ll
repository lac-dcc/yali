; ModuleID = 'source-C-CXX/86/219.c'
source_filename = "source-C-CXX/86/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %148

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %128, %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %32 = load i32, i32* %11, align 4
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* %13, align 4
  %36 = add nsw i32 %34, %35
  %37 = load i32, i32* %14, align 4
  %38 = add nsw i32 %36, %37
  %39 = load i32, i32* %15, align 4
  %40 = add nsw i32 %38, %39
  %41 = load i32, i32* %16, align 4
  %42 = add nsw i32 %40, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %14, align 4
  %46 = add nsw i32 %45, 12
  %47 = load i32, i32* %11, align 4
  %48 = sub nsw i32 %46, %47
  store i32 %48, i32* %17, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %12, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %18, align 4
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %13, align 4
  %54 = sub nsw i32 %52, %53
  store i32 %54, i32* %19, align 4
  %55 = load i32, i32* %17, align 4
  %56 = mul nsw i32 %55, 60
  %57 = mul nsw i32 %56, 60
  %58 = load i32, i32* %18, align 4
  %59 = mul nsw i32 %58, 60
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %19, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %20, align 4
  %63 = load i32, i32* %20, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %65

; <label>:65:                                     ; preds = %44, %30
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %74, %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %65
  br label %98

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %160

; <label>:88:                                     ; preds = %79, %160
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %160

; <label>:97:                                     ; preds = %88
  br label %98

; <label>:98:                                     ; preds = %97, %78
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %98, %161
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %13, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %15, align 4
  %116 = add nsw i32 %114, %115
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %116, %117
  %119 = icmp ne i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %161

; <label>:128:                                    ; preds = %107
  br i1 %119, label %30, label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %129, %201
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %201

; <label>:147:                                    ; preds = %138
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  store i32 0, i32* %149, align 4
  br label %9

; <label>:160:                                    ; preds = %88, %79
  br label %88

; <label>:161:                                    ; preds = %107, %98
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 0, %162
  %165 = add i32 %164, %163
  %166 = sub i32 %162, %163
  %167 = mul i32 %166, %163
  %168 = shl i32 %162, %163
  %169 = shl i32 %162, %163
  %170 = sub i32 %162, %163
  %171 = mul i32 %170, %163
  %172 = shl i32 %162, %163
  %173 = sub i32 0, %162
  %174 = add i32 %173, %163
  %175 = sub i32 0, %162
  %176 = add i32 %175, %163
  %177 = sub i32 %162, %163
  %178 = mul i32 %177, %163
  %179 = add nsw i32 %162, %163
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 0, %179
  %182 = add i32 %181, %180
  %183 = add nsw i32 %179, %180
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 0, %183
  %186 = add i32 %185, %184
  %187 = sub i32 0, %183
  %188 = add i32 %187, %184
  %189 = add nsw i32 %183, %184
  %190 = load i32, i32* %15, align 4
  %191 = sub i32 %189, %190
  %192 = mul i32 %191, %190
  %193 = shl i32 %189, %190
  %194 = shl i32 %189, %190
  %195 = shl i32 %189, %190
  %196 = add nsw i32 %189, %190
  %197 = load i32, i32* %16, align 4
  %198 = shl i32 %196, %197
  %199 = add nsw i32 %196, %197
  %200 = icmp ne i32 %199, 0
  br label %107

; <label>:201:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
