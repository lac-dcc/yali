; ModuleID = 'source-C-CXX/53/1002.c'
source_filename = "source-C-CXX/53/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @minm(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @minm(i32, i32) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %120

; <label>:11:                                     ; preds = %2, %120
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %17 = load i32, i32* %12, align 4
  %18 = sub nsw i32 %17, 1
  store i32 %18, i32* %16, align 4
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %120

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %117, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %12, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  store i32 %32, i32* %16, align 4
  store i32 1, i32* %14, align 4
  br label %33

; <label>:33:                                     ; preds = %113, %28
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %116

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %16, align 4
  %39 = load i32, i32* %12, align 4
  %40 = sub nsw i32 %39, 1
  %41 = srem i32 %38, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %131

; <label>:52:                                     ; preds = %43, %131
  %53 = load i32, i32* @x.2
  %54 = load i32, i32* @y.3
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %131

; <label>:61:                                     ; preds = %52
  br label %116

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %132

; <label>:71:                                     ; preds = %62, %132
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %16, align 4
  %74 = load i32, i32* %12, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sdiv i32 %73, %75
  %77 = add nsw i32 %72, %76
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %80, %81
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %132

; <label>:91:                                     ; preds = %71
  br i1 %82, label %92, label %94

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %16, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %172

; <label>:103:                                    ; preds = %94, %172
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %172

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  br label %33

; <label>:116:                                    ; preds = %61, %33
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %15, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %15, align 4
  br label %28

; <label>:120:                                    ; preds = %11, %2
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 %0, i32* %121, align 4
  store i32 %1, i32* %122, align 4
  %126 = load i32, i32* %121, align 4
  %127 = shl i32 %126, 1
  %128 = sub i32 0, %126
  %129 = add i32 %128, 1
  %130 = sub nsw i32 %126, 1
  store i32 %130, i32* %125, align 4
  store i32 1, i32* %124, align 4
  br label %11

; <label>:131:                                    ; preds = %52, %43
  br label %52

; <label>:132:                                    ; preds = %71, %62
  %133 = load i32, i32* %16, align 4
  %134 = load i32, i32* %16, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %136, 1
  %138 = sub i32 %135, 1
  %139 = mul i32 %138, 1
  %140 = sub nsw i32 %135, 1
  %141 = sub i32 %134, %140
  %142 = mul i32 %141, %140
  %143 = sub i32 0, %134
  %144 = add i32 %143, %140
  %145 = sub i32 %134, %140
  %146 = mul i32 %145, %140
  %147 = sdiv i32 %134, %140
  %148 = sub i32 %133, %147
  %149 = mul i32 %148, %147
  %150 = sub i32 0, %133
  %151 = add i32 %150, %147
  %152 = sub i32 %133, %147
  %153 = mul i32 %152, %147
  %154 = sub i32 %133, %147
  %155 = mul i32 %154, %147
  %156 = sub i32 %133, %147
  %157 = mul i32 %156, %147
  %158 = sub i32 %133, %147
  %159 = mul i32 %158, %147
  %160 = sub i32 %133, %147
  %161 = mul i32 %160, %147
  %162 = sub i32 %133, %147
  %163 = mul i32 %162, %147
  %164 = add nsw i32 %133, %147
  %165 = load i32, i32* %13, align 4
  %166 = sub i32 0, %164
  %167 = add i32 %166, %165
  %168 = add nsw i32 %164, %165
  store i32 %168, i32* %16, align 4
  %169 = load i32, i32* %14, align 4
  %170 = load i32, i32* %12, align 4
  %171 = icmp eq i32 %169, %170
  br label %71

; <label>:172:                                    ; preds = %103, %94
  br label %103
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
