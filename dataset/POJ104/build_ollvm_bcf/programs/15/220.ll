; ModuleID = 'source-C-CXX/15/220.c'
source_filename = "source-C-CXX/15/220.c"
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 1000
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  %21 = srem i32 %20, 10
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* %11, align 4
  %23 = srem i32 %22, 100
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %11, align 4
  %26 = srem i32 %25, 10
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %11, align 4
  %28 = sdiv i32 %27, 1000
  %29 = icmp ne i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %122

; <label>:38:                                     ; preds = %9
  br i1 %29, label %39, label %45

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %42, i32 %43)
  br label %103

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %11, align 4
  %47 = sdiv i32 %46, 100
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %15, align 4
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %13, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %50, i32 %51, i32 %52)
  br label %102

; <label>:54:                                     ; preds = %45
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %186

; <label>:63:                                     ; preds = %54, %186
  %64 = load i32, i32* %11, align 4
  %65 = sdiv i32 %64, 10
  %66 = icmp ne i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %186

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %80

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %14, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %77, i32 %78)
  br label %101

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %200

; <label>:89:                                     ; preds = %80, %200
  %90 = load i32, i32* %15, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %200

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %100, %76
  br label %102

; <label>:102:                                    ; preds = %101, %49
  br label %103

; <label>:103:                                    ; preds = %102, %39
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %203

; <label>:112:                                    ; preds = %103, %203
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %112
  ret i32 0

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  store i32 0, i32* %123, align 4
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %124)
  %130 = load i32, i32* %124, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %131, 1000
  %133 = sub i32 0, %130
  %134 = add i32 %133, 1000
  %135 = shl i32 %130, 1000
  %136 = sdiv i32 %130, 1000
  store i32 %136, i32* %125, align 4
  %137 = load i32, i32* %124, align 4
  %138 = shl i32 %137, 100
  %139 = sdiv i32 %137, 100
  %140 = sub i32 0, %139
  %141 = add i32 %140, 10
  %142 = sub i32 %139, 10
  %143 = mul i32 %142, 10
  %144 = sub i32 %139, 10
  %145 = mul i32 %144, 10
  %146 = sub i32 0, %139
  %147 = add i32 %146, 10
  %148 = sub i32 0, %139
  %149 = add i32 %148, 10
  %150 = sub i32 0, %139
  %151 = add i32 %150, 10
  %152 = srem i32 %139, 10
  store i32 %152, i32* %126, align 4
  %153 = load i32, i32* %124, align 4
  %154 = shl i32 %153, 100
  %155 = sub i32 0, %153
  %156 = add i32 %155, 100
  %157 = srem i32 %153, 100
  %158 = shl i32 %157, 10
  %159 = sub i32 0, %157
  %160 = add i32 %159, 10
  %161 = shl i32 %157, 10
  %162 = sub i32 %157, 10
  %163 = mul i32 %162, 10
  %164 = sub i32 %157, 10
  %165 = mul i32 %164, 10
  %166 = sub i32 0, %157
  %167 = add i32 %166, 10
  %168 = sdiv i32 %157, 10
  store i32 %168, i32* %127, align 4
  %169 = load i32, i32* %124, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 10
  %172 = shl i32 %169, 10
  %173 = srem i32 %169, 10
  store i32 %173, i32* %128, align 4
  %174 = load i32, i32* %124, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 1000
  %177 = sub i32 0, %174
  %178 = add i32 %177, 1000
  %179 = sub i32 %174, 1000
  %180 = mul i32 %179, 1000
  %181 = shl i32 %174, 1000
  %182 = shl i32 %174, 1000
  %183 = shl i32 %174, 1000
  %184 = sdiv i32 %174, 1000
  %185 = icmp ne i32 %184, 0
  br label %9

; <label>:186:                                    ; preds = %63, %54
  %187 = load i32, i32* %11, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 10
  %190 = sub i32 0, %187
  %191 = add i32 %190, 10
  %192 = shl i32 %187, 10
  %193 = sub i32 %187, 10
  %194 = mul i32 %193, 10
  %195 = shl i32 %187, 10
  %196 = sub i32 %187, 10
  %197 = mul i32 %196, 10
  %198 = sdiv i32 %187, 10
  %199 = icmp ne i32 %198, 0
  br label %63

; <label>:200:                                    ; preds = %89, %80
  %201 = load i32, i32* %15, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %89

; <label>:203:                                    ; preds = %112, %103
  br label %112
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
