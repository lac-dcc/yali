; ModuleID = 'source-C-CXX/96/691.c'
source_filename = "source-C-CXX/96/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = load i32, i32* %11, align 4
  %21 = sdiv i32 %20, 100
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %12, align 4
  %24 = mul nsw i32 100, %23
  %25 = sub nsw i32 %22, %24
  store i32 %25, i32* %18, align 4
  %26 = load i32, i32* %18, align 4
  %27 = icmp sge i32 %26, 50
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %9
  br i1 %27, label %37, label %58

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %180

; <label>:46:                                     ; preds = %37, %180
  store i32 1, i32* %13, align 4
  %47 = load i32, i32* %18, align 4
  %48 = sub nsw i32 %47, 50
  store i32 %48, i32* %18, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %180

; <label>:57:                                     ; preds = %46
  br label %77

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %193

; <label>:67:                                     ; preds = %58, %193
  store i32 0, i32* %13, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %193

; <label>:76:                                     ; preds = %67
  br label %77

; <label>:77:                                     ; preds = %76, %57
  %78 = load i32, i32* %18, align 4
  %79 = sdiv i32 %78, 20
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %14, align 4
  %81 = mul nsw i32 %80, 20
  %82 = load i32, i32* %18, align 4
  %83 = sub nsw i32 %82, %81
  store i32 %83, i32* %18, align 4
  %84 = load i32, i32* %18, align 4
  %85 = sdiv i32 %84, 10
  store i32 %85, i32* %15, align 4
  %86 = load i32, i32* %15, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %18, align 4
  %89 = sub nsw i32 %88, %87
  store i32 %89, i32* %18, align 4
  %90 = load i32, i32* %18, align 4
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %77
  store i32 1, i32* %16, align 4
  %93 = load i32, i32* %18, align 4
  %94 = sub nsw i32 %93, 5
  store i32 %94, i32* %18, align 4
  br label %114

; <label>:95:                                     ; preds = %77
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %194

; <label>:104:                                    ; preds = %95, %194
  store i32 0, i32* %16, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %194

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %113, %92
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %195

; <label>:123:                                    ; preds = %114, %195
  %124 = load i32, i32* %18, align 4
  store i32 %124, i32* %17, align 4
  %125 = load i32, i32* %12, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %16, align 4
  %130 = load i32, i32* %17, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %126, i32 %127, i32 %128, i32 %129, i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %195

; <label>:140:                                    ; preds = %123
  ret i32 0

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 0, i32* %142, align 4
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  %152 = load i32, i32* %143, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 100
  %155 = shl i32 %152, 100
  %156 = shl i32 %152, 100
  %157 = sub i32 0, %152
  %158 = add i32 %157, 100
  %159 = sub i32 %152, 100
  %160 = mul i32 %159, 100
  %161 = sdiv i32 %152, 100
  store i32 %161, i32* %144, align 4
  %162 = load i32, i32* %143, align 4
  %163 = load i32, i32* %144, align 4
  %164 = sub i32 0, 100
  %165 = add i32 %164, %163
  %166 = sub i32 0, 100
  %167 = add i32 %166, %163
  %168 = sub i32 100, %163
  %169 = mul i32 %168, %163
  %170 = shl i32 100, %163
  %171 = sub i32 0, 100
  %172 = add i32 %171, %163
  %173 = shl i32 100, %163
  %174 = shl i32 100, %163
  %175 = shl i32 100, %163
  %176 = mul nsw i32 100, %163
  %177 = sub nsw i32 %162, %176
  store i32 %177, i32* %150, align 4
  %178 = load i32, i32* %150, align 4
  %179 = icmp sge i32 %178, 50
  br label %9

; <label>:180:                                    ; preds = %46, %37
  store i32 1, i32* %13, align 4
  %181 = load i32, i32* %18, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 50
  %184 = sub i32 0, %181
  %185 = add i32 %184, 50
  %186 = sub i32 0, %181
  %187 = add i32 %186, 50
  %188 = shl i32 %181, 50
  %189 = shl i32 %181, 50
  %190 = sub i32 %181, 50
  %191 = mul i32 %190, 50
  %192 = sub nsw i32 %181, 50
  store i32 %192, i32* %18, align 4
  br label %46

; <label>:193:                                    ; preds = %67, %58
  store i32 0, i32* %13, align 4
  br label %67

; <label>:194:                                    ; preds = %104, %95
  store i32 0, i32* %16, align 4
  br label %104

; <label>:195:                                    ; preds = %123, %114
  %196 = load i32, i32* %18, align 4
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %13, align 4
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %15, align 4
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* %17, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198, i32 %199, i32 %200, i32 %201, i32 %202)
  br label %123
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
