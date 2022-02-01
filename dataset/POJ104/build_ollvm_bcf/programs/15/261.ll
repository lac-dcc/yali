; ModuleID = 'source-C-CXX/15/261.c'
source_filename = "source-C-CXX/15/261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 1000
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = srem i32 %21, 1000
  store i32 %22, i32* %13, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 100
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = sdiv i32 %27, 10
  store i32 %28, i32* %16, align 4
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 10
  store i32 %30, i32* %17, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %141

; <label>:41:                                     ; preds = %9
  br i1 %32, label %42, label %116

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %14, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %92

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %16, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %17, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %49)
  br label %73

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %193

; <label>:60:                                     ; preds = %51, %193
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %16, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %193

; <label>:72:                                     ; preds = %60
  br label %73

; <label>:73:                                     ; preds = %72, %48
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %197

; <label>:82:                                     ; preds = %73, %197
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %197

; <label>:91:                                     ; preds = %82
  br label %115

; <label>:92:                                     ; preds = %42
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %198

; <label>:101:                                    ; preds = %92, %198
  %102 = load i32, i32* %17, align 4
  %103 = load i32, i32* %16, align 4
  %104 = load i32, i32* %14, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %102, i32 %103, i32 %104)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %198

; <label>:114:                                    ; preds = %101
  br label %115

; <label>:115:                                    ; preds = %114, %91
  br label %140

; <label>:116:                                    ; preds = %41
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %203

; <label>:125:                                    ; preds = %116, %203
  %126 = load i32, i32* %17, align 4
  %127 = load i32, i32* %16, align 4
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %12, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %126, i32 %127, i32 %128, i32 %129)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %203

; <label>:139:                                    ; preds = %125
  br label %140

; <label>:140:                                    ; preds = %139, %115
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
  store i32 0, i32* %142, align 4
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %143)
  %151 = load i32, i32* %143, align 4
  %152 = shl i32 %151, 1000
  %153 = sdiv i32 %151, 1000
  store i32 %153, i32* %144, align 4
  %154 = load i32, i32* %143, align 4
  %155 = shl i32 %154, 1000
  %156 = shl i32 %154, 1000
  %157 = sub i32 %154, 1000
  %158 = mul i32 %157, 1000
  %159 = shl i32 %154, 1000
  %160 = sub i32 %154, 1000
  %161 = mul i32 %160, 1000
  %162 = srem i32 %154, 1000
  store i32 %162, i32* %145, align 4
  %163 = load i32, i32* %145, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %164, 100
  %166 = sub i32 0, %163
  %167 = add i32 %166, 100
  %168 = shl i32 %163, 100
  %169 = sub i32 0, %163
  %170 = add i32 %169, 100
  %171 = sdiv i32 %163, 100
  store i32 %171, i32* %146, align 4
  %172 = load i32, i32* %143, align 4
  %173 = sub i32 0, %172
  %174 = add i32 %173, 100
  %175 = srem i32 %172, 100
  store i32 %175, i32* %147, align 4
  %176 = load i32, i32* %147, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 10
  %179 = sdiv i32 %176, 10
  store i32 %179, i32* %148, align 4
  %180 = load i32, i32* %143, align 4
  %181 = sub i32 %180, 10
  %182 = mul i32 %181, 10
  %183 = sub i32 0, %180
  %184 = add i32 %183, 10
  %185 = sub i32 0, %180
  %186 = add i32 %185, 10
  %187 = sub i32 0, %180
  %188 = add i32 %187, 10
  %189 = shl i32 %180, 10
  %190 = srem i32 %180, 10
  store i32 %190, i32* %149, align 4
  %191 = load i32, i32* %144, align 4
  %192 = icmp eq i32 %191, 0
  br label %9

; <label>:193:                                    ; preds = %60, %51
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %16, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %195)
  br label %60

; <label>:197:                                    ; preds = %82, %73
  br label %82

; <label>:198:                                    ; preds = %101, %92
  %199 = load i32, i32* %17, align 4
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %14, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %199, i32 %200, i32 %201)
  br label %101

; <label>:203:                                    ; preds = %125, %116
  %204 = load i32, i32* %17, align 4
  %205 = load i32, i32* %16, align 4
  %206 = load i32, i32* %14, align 4
  %207 = load i32, i32* %12, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %204, i32 %205, i32 %206, i32 %207)
  br label %125
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
