; ModuleID = 'source-C-CXX/15/683.c'
source_filename = "source-C-CXX/15/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  store i32 2, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 9, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %78, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 10000
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %187

; <label>:24:                                     ; preds = %15, %187
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %187

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %57

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %191

; <label>:46:                                     ; preds = %37, %191
  %47 = load i32, i32* %10, align 4
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %191

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56, %36
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %193

; <label>:66:                                     ; preds = %57, %193
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %193

; <label>:77:                                     ; preds = %66
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %2, align 4
  %80 = mul nsw i32 %79, 10
  %81 = add nsw i32 %80, 9
  store i32 %81, i32* %2, align 4
  br label %12

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = sdiv i32 %83, 10000
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = mul nsw i32 %86, 10000
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 1000
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %8, align 4
  %92 = mul nsw i32 %91, 10000
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %94, 1000
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 100
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %8, align 4
  %100 = mul nsw i32 %99, 10000
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %7, align 4
  %103 = mul nsw i32 %102, 1000
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 100
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = mul nsw i32 %110, 10000
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 %113, 1000
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 100
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 10
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %4, align 4
  %122 = load i32, i32* %9, align 4
  switch i32 %122, label %184 [
    i32 5, label %123
    i32 4, label %130
    i32 3, label %136
    i32 2, label %141
    i32 1, label %163
  ]

; <label>:123:                                    ; preds = %82
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %124, i32 %125, i32 %126, i32 %127, i32 %128)
  br label %186

; <label>:130:                                    ; preds = %82
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %131, i32 %132, i32 %133, i32 %134)
  br label %186

; <label>:136:                                    ; preds = %82
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %6, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %137, i32 %138, i32 %139)
  br label %186

; <label>:141:                                    ; preds = %82
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %200

; <label>:150:                                    ; preds = %141, %200
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %151, i32 %152)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %200

; <label>:162:                                    ; preds = %150
  br label %186

; <label>:163:                                    ; preds = %82
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %204

; <label>:172:                                    ; preds = %163, %204
  %173 = load i32, i32* %3, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %173)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %172
  br label %186

; <label>:184:                                    ; preds = %82
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %183, %162, %136, %130, %123
  ret i32 0

; <label>:187:                                    ; preds = %24, %15
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp sgt i32 %188, %189
  br label %24

; <label>:191:                                    ; preds = %46, %37
  %192 = load i32, i32* %10, align 4
  store i32 %192, i32* %9, align 4
  br label %46

; <label>:193:                                    ; preds = %66, %57
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = shl i32 %194, 1
  %199 = add nsw i32 %194, 1
  store i32 %199, i32* %10, align 4
  br label %66

; <label>:200:                                    ; preds = %150, %141
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %201, i32 %202)
  br label %150

; <label>:204:                                    ; preds = %172, %163
  %205 = load i32, i32* %3, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  br label %172
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
