; ModuleID = 'source-C-CXX/15/406.c'
source_filename = "source-C-CXX/15/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 10000
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %0
  store i32 5, i32* %8, align 4
  br label %65

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %186

; <label>:22:                                     ; preds = %13, %186
  %23 = load i32, i32* %2, align 4
  %24 = icmp sge i32 %23, 1000
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %186

; <label>:33:                                     ; preds = %22
  br i1 %24, label %34, label %35

; <label>:34:                                     ; preds = %33
  store i32 4, i32* %8, align 4
  br label %64

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = icmp sge i32 %36, 100
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %35
  store i32 3, i32* %8, align 4
  br label %63

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %189

; <label>:48:                                     ; preds = %39, %189
  %49 = load i32, i32* %2, align 4
  %50 = icmp sge i32 %49, 10
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %189

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  store i32 2, i32* %8, align 4
  br label %62

; <label>:61:                                     ; preds = %59
  store i32 1, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %61, %60
  br label %63

; <label>:63:                                     ; preds = %62, %38
  br label %64

; <label>:64:                                     ; preds = %63, %34
  br label %65

; <label>:65:                                     ; preds = %64, %12
  %66 = load i32, i32* %2, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %68, %69
  %71 = srem i32 %70, 100
  %72 = sdiv i32 %71, 10
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub nsw i32 %75, %77
  %79 = srem i32 %78, 1000
  %80 = sdiv i32 %79, 100
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %4, align 4
  %85 = mul nsw i32 10, %84
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 100, %87
  %89 = sub nsw i32 %86, %88
  %90 = srem i32 %89, 10000
  %91 = sdiv i32 %90, 1000
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %92, %93
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 10, %95
  %97 = sub nsw i32 %94, %96
  %98 = load i32, i32* %5, align 4
  %99 = mul nsw i32 100, %98
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %6, align 4
  %102 = mul nsw i32 1000, %101
  %103 = sub nsw i32 %100, %102
  %104 = sdiv i32 %103, 10000
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  switch i32 %105, label %167 [
    i32 5, label %106
    i32 4, label %113
    i32 3, label %119
    i32 2, label %142
    i32 1, label %164
  ]

; <label>:106:                                    ; preds = %65
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %107, i32 %108, i32 %109, i32 %110, i32 %111)
  br label %167

; <label>:113:                                    ; preds = %65
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %6, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %114, i32 %115, i32 %116, i32 %117)
  br label %167

; <label>:119:                                    ; preds = %65
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %119, %192
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %129, i32 %130, i32 %131)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %128
  br label %167

; <label>:142:                                    ; preds = %65
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %197

; <label>:151:                                    ; preds = %142, %197
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %152, i32 %153)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %197

; <label>:163:                                    ; preds = %151
  br label %167

; <label>:164:                                    ; preds = %65
  %165 = load i32, i32* %3, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %164, %65, %163, %141, %113, %106
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %167, %201
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %201

; <label>:185:                                    ; preds = %176
  ret i32 0

; <label>:186:                                    ; preds = %22, %13
  %187 = load i32, i32* %2, align 4
  %188 = icmp sge i32 %187, 1000
  br label %22

; <label>:189:                                    ; preds = %48, %39
  %190 = load i32, i32* %2, align 4
  %191 = icmp sge i32 %190, 10
  br label %48

; <label>:192:                                    ; preds = %128, %119
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %5, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %193, i32 %194, i32 %195)
  br label %128

; <label>:197:                                    ; preds = %151, %142
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %198, i32 %199)
  br label %151

; <label>:201:                                    ; preds = %176, %167
  br label %176
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
