; ModuleID = 'source-C-CXX/96/1270.c'
source_filename = "source-C-CXX/96/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %12, %0
  %18 = load i32, i32* %2, align 4
  %19 = icmp sge i32 %18, 50
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 50
  store i32 %24, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %17
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %154

; <label>:34:                                     ; preds = %25, %154
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %34
  br label %44

; <label>:44:                                     ; preds = %65, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %155

; <label>:53:                                     ; preds = %44, %155
  %54 = load i32, i32* %2, align 4
  %55 = icmp sge i32 %54, 20
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %155

; <label>:64:                                     ; preds = %53
  br i1 %55, label %65, label %70

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 20
  store i32 %69, i32* %2, align 4
  br label %44

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %70, %158
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 10
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %158

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %114

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %161

; <label>:100:                                    ; preds = %91, %161
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sub nsw i32 %103, 10
  store i32 %104, i32* %2, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %161

; <label>:113:                                    ; preds = %100
  br label %114

; <label>:114:                                    ; preds = %113, %90
  %115 = load i32, i32* %2, align 4
  %116 = icmp sge i32 %115, 5
  br i1 %116, label %117, label %140

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %168

; <label>:126:                                    ; preds = %117, %168
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 5
  store i32 %130, i32* %2, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %126
  br label %140

; <label>:140:                                    ; preds = %139, %114
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %8, align 4
  %142 = load i32, i32* %3, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %4, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  %148 = load i32, i32* %6, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %34, %25
  br label %34

; <label>:155:                                    ; preds = %53, %44
  %156 = load i32, i32* %2, align 4
  %157 = icmp sge i32 %156, 20
  br label %53

; <label>:158:                                    ; preds = %79, %70
  %159 = load i32, i32* %2, align 4
  %160 = icmp sge i32 %159, 10
  br label %79

; <label>:161:                                    ; preds = %100, %91
  %162 = load i32, i32* %6, align 4
  %163 = shl i32 %162, 1
  %164 = add nsw i32 %162, 1
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %2, align 4
  %166 = shl i32 %165, 10
  %167 = sub nsw i32 %165, 10
  store i32 %167, i32* %2, align 4
  br label %100

; <label>:168:                                    ; preds = %126, %117
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %169, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = shl i32 %169, 1
  %175 = shl i32 %169, 1
  %176 = add nsw i32 %169, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %2, align 4
  %178 = shl i32 %177, 5
  %179 = sub i32 %177, 5
  %180 = mul i32 %179, 5
  %181 = shl i32 %177, 5
  %182 = sub i32 0, %177
  %183 = add i32 %182, 5
  %184 = shl i32 %177, 5
  %185 = sub i32 %177, 5
  %186 = mul i32 %185, 5
  %187 = sub i32 0, %177
  %188 = add i32 %187, 5
  %189 = sub nsw i32 %177, 5
  store i32 %189, i32* %2, align 4
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
