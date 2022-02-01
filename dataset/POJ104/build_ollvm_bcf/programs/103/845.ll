; ModuleID = 'source-C-CXX/103/845.c'
source_filename = "source-C-CXX/103/845.c"
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
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* %1, align 4
  %6 = call i32 @f1(i32 %4, i32 %5)
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f1(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %3, align 4
  br label %99

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %101

; <label>:28:                                     ; preds = %19, %101
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @f1(i32 %30, i32 %31)
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %28
  br label %99

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %115

; <label>:51:                                     ; preds = %42, %115
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 2
  %55 = load i32, i32* %5, align 4
  %56 = call i32 @f1(i32 %54, i32 %55)
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %51
  br label %99

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %139

; <label>:79:                                     ; preds = %70, %139
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sdiv i32 %81, 2
  %83 = call i32 @f1(i32 %80, i32 %82)
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %139

; <label>:92:                                     ; preds = %79
  br label %99

; <label>:93:                                     ; preds = %66
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %96, 2
  %98 = call i32 @f1(i32 %94, i32 %97)
  store i32 %98, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %92, %65, %41, %9
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %28, %19
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 2
  %104 = mul i32 %103, 2
  %105 = sub i32 %102, 2
  %106 = mul i32 %105, 2
  %107 = shl i32 %102, 2
  %108 = sub i32 %102, 2
  %109 = mul i32 %108, 2
  %110 = shl i32 %102, 2
  %111 = shl i32 %102, 2
  %112 = sdiv i32 %102, 2
  %113 = load i32, i32* %5, align 4
  %114 = call i32 @f1(i32 %112, i32 %113)
  store i32 %114, i32* %3, align 4
  br label %28

; <label>:115:                                    ; preds = %51, %42
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 %116, 1
  %118 = mul i32 %117, 1
  %119 = shl i32 %116, 1
  %120 = sub nsw i32 %116, 1
  %121 = sub i32 0, %120
  %122 = add i32 %121, 2
  %123 = shl i32 %120, 2
  %124 = sub i32 0, %120
  %125 = add i32 %124, 2
  %126 = sub i32 0, %120
  %127 = add i32 %126, 2
  %128 = sub i32 0, %120
  %129 = add i32 %128, 2
  %130 = shl i32 %120, 2
  %131 = sub i32 0, %120
  %132 = add i32 %131, 2
  %133 = sub i32 %120, 2
  %134 = mul i32 %133, 2
  %135 = shl i32 %120, 2
  %136 = sdiv i32 %120, 2
  %137 = load i32, i32* %5, align 4
  %138 = call i32 @f1(i32 %136, i32 %137)
  store i32 %138, i32* %3, align 4
  br label %51

; <label>:139:                                    ; preds = %79, %70
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 2
  %143 = mul i32 %142, 2
  %144 = shl i32 %141, 2
  %145 = sub i32 0, %141
  %146 = add i32 %145, 2
  %147 = sdiv i32 %141, 2
  %148 = call i32 @f1(i32 %140, i32 %147)
  store i32 %148, i32* %3, align 4
  br label %79
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
