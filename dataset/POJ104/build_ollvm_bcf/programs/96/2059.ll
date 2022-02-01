; ModuleID = 'source-C-CXX/96/2059.c'
source_filename = "source-C-CXX/96/2059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
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
  br i1 %8, label %9, label %106

; <label>:9:                                      ; preds = %0, %106
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = sdiv i32 %13, 100
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %14)
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  %18 = sdiv i32 %17, 100
  %19 = mul nsw i32 %18, 100
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sge i32 %21, 50
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %9
  br i1 %22, label %32, label %41

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %11, align 4
  %34 = sdiv i32 %33, 50
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %11, align 4
  %38 = sdiv i32 %37, 50
  %39 = mul nsw i32 %38, 50
  %40 = sub nsw i32 %36, %39
  store i32 %40, i32* %11, align 4
  br label %43

; <label>:41:                                     ; preds = %31
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %43

; <label>:43:                                     ; preds = %41, %32
  %44 = load i32, i32* %11, align 4
  %45 = icmp sge i32 %44, 20
  br i1 %45, label %46, label %73

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %148

; <label>:55:                                     ; preds = %46, %148
  %56 = load i32, i32* %11, align 4
  %57 = sdiv i32 %56, 20
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sdiv i32 %60, 20
  %62 = mul nsw i32 %61, 20
  %63 = sub nsw i32 %59, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %148

; <label>:72:                                     ; preds = %55
  br label %75

; <label>:73:                                     ; preds = %43
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %75

; <label>:75:                                     ; preds = %73, %72
  %76 = load i32, i32* %11, align 4
  %77 = icmp sge i32 %76, 10
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %11, align 4
  %80 = sdiv i32 %79, 10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 10
  %85 = mul nsw i32 %84, 10
  %86 = sub nsw i32 %82, %85
  store i32 %86, i32* %11, align 4
  br label %89

; <label>:87:                                     ; preds = %75
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %78
  %90 = load i32, i32* %11, align 4
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %101

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %11, align 4
  %94 = sdiv i32 %93, 5
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sdiv i32 %97, 5
  %99 = mul nsw i32 %98, 5
  %100 = sub nsw i32 %96, %99
  store i32 %100, i32* %11, align 4
  br label %103

; <label>:101:                                    ; preds = %89
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %92
  %104 = load i32, i32* %11, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  ret i32 0

; <label>:106:                                    ; preds = %9, %0
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  store i32 0, i32* %107, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %108)
  %110 = load i32, i32* %108, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %111, 100
  %113 = sub i32 0, %110
  %114 = add i32 %113, 100
  %115 = shl i32 %110, 100
  %116 = sdiv i32 %110, 100
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  %118 = load i32, i32* %108, align 4
  %119 = load i32, i32* %108, align 4
  %120 = sub i32 %119, 100
  %121 = mul i32 %120, 100
  %122 = sub i32 %119, 100
  %123 = mul i32 %122, 100
  %124 = sub i32 0, %119
  %125 = add i32 %124, 100
  %126 = sub i32 0, %119
  %127 = add i32 %126, 100
  %128 = shl i32 %119, 100
  %129 = sub i32 0, %119
  %130 = add i32 %129, 100
  %131 = shl i32 %119, 100
  %132 = sdiv i32 %119, 100
  %133 = shl i32 %132, 100
  %134 = shl i32 %132, 100
  %135 = sub i32 %132, 100
  %136 = mul i32 %135, 100
  %137 = sub i32 %132, 100
  %138 = mul i32 %137, 100
  %139 = shl i32 %132, 100
  %140 = mul nsw i32 %132, 100
  %141 = shl i32 %118, %140
  %142 = shl i32 %118, %140
  %143 = sub i32 %118, %140
  %144 = mul i32 %143, %140
  %145 = sub nsw i32 %118, %140
  store i32 %145, i32* %108, align 4
  %146 = load i32, i32* %108, align 4
  %147 = icmp sge i32 %146, 50
  br label %9

; <label>:148:                                    ; preds = %55, %46
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 %149, 20
  %151 = mul i32 %150, 20
  %152 = sub i32 %149, 20
  %153 = mul i32 %152, 20
  %154 = sub i32 %149, 20
  %155 = mul i32 %154, 20
  %156 = sub i32 0, %149
  %157 = add i32 %156, 20
  %158 = sub i32 0, %149
  %159 = add i32 %158, 20
  %160 = shl i32 %149, 20
  %161 = shl i32 %149, 20
  %162 = shl i32 %149, 20
  %163 = sub i32 %149, 20
  %164 = mul i32 %163, 20
  %165 = sdiv i32 %149, 20
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 %168, 20
  %170 = mul i32 %169, 20
  %171 = shl i32 %168, 20
  %172 = sub i32 0, %168
  %173 = add i32 %172, 20
  %174 = sub i32 %168, 20
  %175 = mul i32 %174, 20
  %176 = shl i32 %168, 20
  %177 = sdiv i32 %168, 20
  %178 = shl i32 %177, 20
  %179 = sub i32 %177, 20
  %180 = mul i32 %179, 20
  %181 = sub i32 %177, 20
  %182 = mul i32 %181, 20
  %183 = shl i32 %177, 20
  %184 = shl i32 %177, 20
  %185 = shl i32 %177, 20
  %186 = shl i32 %177, 20
  %187 = shl i32 %177, 20
  %188 = sub i32 0, %177
  %189 = add i32 %188, 20
  %190 = mul nsw i32 %177, 20
  %191 = shl i32 %167, %190
  %192 = shl i32 %167, %190
  %193 = sub nsw i32 %167, %190
  store i32 %193, i32* %11, align 4
  br label %55
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
