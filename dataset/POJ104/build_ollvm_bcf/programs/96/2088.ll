; ModuleID = 'source-C-CXX/96/2088.c'
source_filename = "source-C-CXX/96/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %157

; <label>:9:                                      ; preds = %0, %157
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
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %20, align 4
  %23 = sdiv i32 %22, 100
  store i32 %23, i32* %11, align 4
  %24 = load i32, i32* %20, align 4
  %25 = srem i32 %24, 10
  store i32 %25, i32* %12, align 4
  %26 = load i32, i32* %20, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %20, align 4
  %28 = load i32, i32* %20, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %13, align 4
  %30 = load i32, i32* %13, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %157

; <label>:39:                                     ; preds = %9
  switch i32 %30, label %122 [
    i32 0, label %40
    i32 1, label %59
    i32 2, label %60
    i32 3, label %61
    i32 4, label %80
    i32 5, label %81
    i32 6, label %100
    i32 7, label %119
    i32 8, label %120
    i32 9, label %121
  ]

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %192

; <label>:49:                                     ; preds = %40, %192
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %192

; <label>:58:                                     ; preds = %49
  br label %122

; <label>:59:                                     ; preds = %39
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %122

; <label>:60:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %122

; <label>:61:                                     ; preds = %39
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %193

; <label>:70:                                     ; preds = %61, %193
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %193

; <label>:79:                                     ; preds = %70
  br label %122

; <label>:80:                                     ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 2, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %122

; <label>:81:                                     ; preds = %39
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %194

; <label>:90:                                     ; preds = %81, %194
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %194

; <label>:99:                                     ; preds = %90
  br label %122

; <label>:100:                                    ; preds = %39
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %195

; <label>:109:                                    ; preds = %100, %195
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %195

; <label>:118:                                    ; preds = %109
  br label %122

; <label>:119:                                    ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %122

; <label>:120:                                    ; preds = %39
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %122

; <label>:121:                                    ; preds = %39
  store i32 0, i32* %15, align 4
  store i32 2, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %122

; <label>:122:                                    ; preds = %39, %121, %120, %119, %118, %99, %80, %79, %60, %59, %58
  %123 = load i32, i32* %12, align 4
  %124 = icmp sge i32 %123, 5
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %12, align 4
  %127 = srem i32 %126, 5
  store i32 %127, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %149

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %196

; <label>:137:                                    ; preds = %128, %196
  %138 = load i32, i32* %12, align 4
  %139 = srem i32 %138, 5
  store i32 %139, i32* %18, align 4
  store i32 0, i32* %19, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %196

; <label>:148:                                    ; preds = %137
  br label %149

; <label>:149:                                    ; preds = %148, %125
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %16, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %19, align 4
  %155 = load i32, i32* %18, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154, i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %9, %0
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %158, align 4
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %168)
  %170 = load i32, i32* %168, align 4
  %171 = sdiv i32 %170, 100
  store i32 %171, i32* %159, align 4
  %172 = load i32, i32* %168, align 4
  %173 = shl i32 %172, 10
  %174 = sub i32 %172, 10
  %175 = mul i32 %174, 10
  %176 = srem i32 %172, 10
  store i32 %176, i32* %160, align 4
  %177 = load i32, i32* %168, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 10
  %180 = sdiv i32 %177, 10
  store i32 %180, i32* %168, align 4
  %181 = load i32, i32* %168, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %182, 10
  %184 = sub i32 %181, 10
  %185 = mul i32 %184, 10
  %186 = sub i32 %181, 10
  %187 = mul i32 %186, 10
  %188 = sub i32 0, %181
  %189 = add i32 %188, 10
  %190 = srem i32 %181, 10
  store i32 %190, i32* %161, align 4
  %191 = load i32, i32* %161, align 4
  br label %9

; <label>:192:                                    ; preds = %49, %40
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %49

; <label>:193:                                    ; preds = %70, %61
  store i32 1, i32* %15, align 4
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %70

; <label>:194:                                    ; preds = %90, %81
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %90

; <label>:195:                                    ; preds = %109, %100
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %109

; <label>:196:                                    ; preds = %137, %128
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 %197, 5
  %199 = mul i32 %198, 5
  %200 = sub i32 %197, 5
  %201 = mul i32 %200, 5
  %202 = sub i32 0, %197
  %203 = add i32 %202, 5
  %204 = srem i32 %197, 5
  store i32 %204, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
