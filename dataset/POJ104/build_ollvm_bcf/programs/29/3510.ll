; ModuleID = 'source-C-CXX/29/3510.c'
source_filename = "source-C-CXX/29/3510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %123

; <label>:21:                                     ; preds = %12, %123
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 100
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %123

; <label>:32:                                     ; preds = %21
  br label %33

; <label>:33:                                     ; preds = %32, %2
  %34 = phi i1 [ false, %2 ], [ %23, %32 ]
  %35 = zext i1 %34 to i32
  store i32 0, i32* %8, align 4
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %119, %95, %33
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %120

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sdiv i32 %44, 10
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %77, label %49

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %7, align 4
  %51 = sdiv i32 %50, 10
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %77, label %53

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %126

; <label>:62:                                     ; preds = %53, %126
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 %64, 10
  %66 = sub nsw i32 %63, %65
  %67 = icmp eq i32 %66, 7
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %62
  br i1 %67, label %77, label %96

; <label>:77:                                     ; preds = %76, %49, %41
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %159

; <label>:86:                                     ; preds = %77, %159
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %159

; <label>:95:                                     ; preds = %86
  br label %37

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %160

; <label>:105:                                    ; preds = %96, %160
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %105
  br label %37

; <label>:120:                                    ; preds = %37
  %121 = load i32, i32* %8, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  ret i32 0

; <label>:123:                                    ; preds = %21, %12
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %124, 100
  br label %21

; <label>:126:                                    ; preds = %62, %53
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 %128, 10
  %130 = mul i32 %129, 10
  %131 = sub i32 0, %128
  %132 = add i32 %131, 10
  %133 = sub i32 0, %128
  %134 = add i32 %133, 10
  %135 = sub i32 %128, 10
  %136 = mul i32 %135, 10
  %137 = shl i32 %128, 10
  %138 = shl i32 %128, 10
  %139 = sub i32 0, %128
  %140 = add i32 %139, 10
  %141 = shl i32 %128, 10
  %142 = mul nsw i32 %128, 10
  %143 = shl i32 %127, %142
  %144 = shl i32 %127, %142
  %145 = sub i32 %127, %142
  %146 = mul i32 %145, %142
  %147 = sub i32 %127, %142
  %148 = mul i32 %147, %142
  %149 = sub i32 %127, %142
  %150 = mul i32 %149, %142
  %151 = shl i32 %127, %142
  %152 = sub i32 %127, %142
  %153 = mul i32 %152, %142
  %154 = sub i32 %127, %142
  %155 = mul i32 %154, %142
  %156 = shl i32 %127, %142
  %157 = sub nsw i32 %127, %142
  %158 = icmp eq i32 %157, 7
  br label %62

; <label>:159:                                    ; preds = %86, %77
  br label %86

; <label>:160:                                    ; preds = %105, %96
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, %162
  %165 = add i32 %164, %163
  %166 = shl i32 %162, %163
  %167 = sub i32 0, %162
  %168 = add i32 %167, %163
  %169 = shl i32 %162, %163
  %170 = sub i32 0, %162
  %171 = add i32 %170, %163
  %172 = sub i32 0, %162
  %173 = add i32 %172, %163
  %174 = sub i32 %162, %163
  %175 = mul i32 %174, %163
  %176 = shl i32 %162, %163
  %177 = sub i32 0, %162
  %178 = add i32 %177, %163
  %179 = mul nsw i32 %162, %163
  %180 = sub i32 0, %161
  %181 = add i32 %180, %179
  %182 = shl i32 %161, %179
  %183 = sub i32 0, %161
  %184 = add i32 %183, %179
  %185 = add nsw i32 %161, %179
  store i32 %185, i32* %8, align 4
  br label %105
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
