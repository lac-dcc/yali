; ModuleID = 'source-C-CXX/53/150.c'
source_filename = "source-C-CXX/53/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 1, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %88, %0
  store i32 0, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %61, %7
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %112

; <label>:18:                                     ; preds = %9, %112
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = srem i32 %19, %21
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %112

; <label>:32:                                     ; preds = %18
  br i1 %23, label %33, label %62

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %135

; <label>:42:                                     ; preds = %33, %135
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sdiv i32 %45, %47
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %135

; <label>:61:                                     ; preds = %42
  br label %9

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

; <label>:66:                                     ; preds = %62
  br label %91

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %186

; <label>:78:                                     ; preds = %69, %186
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %186

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %7

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %187

; <label>:100:                                    ; preds = %91, %187
  %101 = load i32, i32* %3, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %187

; <label>:111:                                    ; preds = %100
  ret void

; <label>:112:                                    ; preds = %18, %9
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 1
  %116 = mul i32 %115, 1
  %117 = shl i32 %114, 1
  %118 = sub i32 %114, 1
  %119 = mul i32 %118, 1
  %120 = sub nsw i32 %114, 1
  %121 = sub i32 0, %113
  %122 = add i32 %121, %120
  %123 = sub i32 %113, %120
  %124 = mul i32 %123, %120
  %125 = sub i32 %113, %120
  %126 = mul i32 %125, %120
  %127 = sub i32 %113, %120
  %128 = mul i32 %127, %120
  %129 = sub i32 %113, %120
  %130 = mul i32 %129, %120
  %131 = sub i32 0, %113
  %132 = add i32 %131, %120
  %133 = srem i32 %113, %120
  %134 = icmp eq i32 %133, 0
  br label %18

; <label>:135:                                    ; preds = %42, %33
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, %136
  %139 = add i32 %138, %137
  %140 = mul nsw i32 %136, %137
  %141 = load i32, i32* %2, align 4
  %142 = shl i32 %141, 1
  %143 = sub i32 %141, 1
  %144 = mul i32 %143, 1
  %145 = sub i32 0, %141
  %146 = add i32 %145, 1
  %147 = sub i32 0, %141
  %148 = add i32 %147, 1
  %149 = sub i32 %141, 1
  %150 = mul i32 %149, 1
  %151 = shl i32 %141, 1
  %152 = sub i32 %141, 1
  %153 = mul i32 %152, 1
  %154 = shl i32 %141, 1
  %155 = sub nsw i32 %141, 1
  %156 = sub i32 0, %140
  %157 = add i32 %156, %155
  %158 = shl i32 %140, %155
  %159 = sub i32 0, %140
  %160 = add i32 %159, %155
  %161 = sub i32 %140, %155
  %162 = mul i32 %161, %155
  %163 = sub i32 %140, %155
  %164 = mul i32 %163, %155
  %165 = sdiv i32 %140, %155
  %166 = load i32, i32* %1, align 4
  %167 = sub i32 %165, %166
  %168 = mul i32 %167, %166
  %169 = sub i32 %165, %166
  %170 = mul i32 %169, %166
  %171 = shl i32 %165, %166
  %172 = sub i32 %165, %166
  %173 = mul i32 %172, %166
  %174 = sub i32 0, %165
  %175 = add i32 %174, %166
  %176 = sub i32 %165, %166
  %177 = mul i32 %176, %166
  %178 = sub i32 0, %165
  %179 = add i32 %178, %166
  %180 = sub i32 0, %165
  %181 = add i32 %180, %166
  %182 = add nsw i32 %165, %166
  store i32 %182, i32* %3, align 4
  %183 = load i32, i32* %4, align 4
  %184 = shl i32 %183, 1
  %185 = add nsw i32 %183, 1
  store i32 %185, i32* %4, align 4
  br label %42

; <label>:186:                                    ; preds = %78, %69
  br label %78

; <label>:187:                                    ; preds = %100, %91
  %188 = load i32, i32* %3, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  br label %100
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
