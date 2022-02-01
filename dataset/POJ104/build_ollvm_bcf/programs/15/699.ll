; ModuleID = 'source-C-CXX/15/699.c'
source_filename = "source-C-CXX/15/699.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %10 = load i32, i32* %7, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %2, align 4
  %12 = load i32, i32* %7, align 4
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %7, align 4
  %15 = sdiv i32 %14, 100
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sdiv i32 %18, 1
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %42

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %169

; <label>:31:                                     ; preds = %22, %169
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %169

; <label>:41:                                     ; preds = %31
  br label %150

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %74

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 %47, 1000
  %49 = sub nsw i32 %46, %48
  %50 = sdiv i32 %49, 100
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 1000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 10
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 100
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72)
  br label %149

; <label>:74:                                     ; preds = %42
  %75 = load i32, i32* %4, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %97

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %4, align 4
  %80 = mul nsw i32 %79, 100
  %81 = sub nsw i32 %78, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 1000
  %86 = sub nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 100
  %89 = sub nsw i32 %86, %88
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 %90, 10
  %92 = sub nsw i32 %89, %91
  store i32 %92, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %93, i32 %94, i32 %95)
  br label %148

; <label>:97:                                     ; preds = %74
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %171

; <label>:106:                                    ; preds = %97, %171
  %107 = load i32, i32* %5, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %144

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %118, %174
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = mul nsw i32 %129, 10
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %132, i32 %133)
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %174

; <label>:143:                                    ; preds = %127
  br label %147

; <label>:144:                                    ; preds = %117
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %144, %143
  br label %148

; <label>:148:                                    ; preds = %147, %77
  br label %149

; <label>:149:                                    ; preds = %148, %45
  br label %150

; <label>:150:                                    ; preds = %149, %41
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %194

; <label>:159:                                    ; preds = %150, %194
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %159
  ret i32 0

; <label>:169:                                    ; preds = %31, %22
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %31

; <label>:171:                                    ; preds = %106, %97
  %172 = load i32, i32* %5, align 4
  %173 = icmp sgt i32 %172, 0
  br label %106

; <label>:174:                                    ; preds = %127, %118
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 10
  %179 = shl i32 %176, 10
  %180 = shl i32 %176, 10
  %181 = sub i32 %176, 10
  %182 = mul i32 %181, 10
  %183 = mul nsw i32 %176, 10
  %184 = sub i32 0, %175
  %185 = add i32 %184, %183
  %186 = sub i32 0, %175
  %187 = add i32 %186, %183
  %188 = shl i32 %175, %183
  %189 = shl i32 %175, %183
  %190 = sub nsw i32 %175, %183
  store i32 %190, i32* %6, align 4
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %5, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %191, i32 %192)
  br label %127

; <label>:194:                                    ; preds = %159, %150
  br label %159
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
