; ModuleID = 'source-C-CXX/53/1332.c'
source_filename = "source-C-CXX/53/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @num(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %95, %2
  %10 = load i32, i32* %7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %98

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %73, %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sge i32 %16, 1
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %18, %100
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = srem i32 %30, %32
  %34 = icmp ne i32 %33, 0
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %100

; <label>:43:                                     ; preds = %27
  br i1 %34, label %44, label %45

; <label>:44:                                     ; preds = %43
  store i32 0, i32* %7, align 4
  br label %76

; <label>:45:                                     ; preds = %43
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %131

; <label>:54:                                     ; preds = %45, %131
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %58, %60
  %62 = add nsw i32 %55, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %54
  br label %72

; <label>:72:                                     ; preds = %71
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  br label %15

; <label>:76:                                     ; preds = %44, %15
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %164

; <label>:85:                                     ; preds = %76, %164
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %164

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  br label %9

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %8, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %27, %18
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = shl i32 %101, %102
  %104 = sub i32 0, %101
  %105 = add i32 %104, %102
  %106 = sub i32 0, %101
  %107 = add i32 %106, %102
  %108 = sub i32 %101, %102
  %109 = mul i32 %108, %102
  %110 = shl i32 %101, %102
  %111 = sub i32 0, %101
  %112 = add i32 %111, %102
  %113 = mul nsw i32 %101, %102
  %114 = load i32, i32* %3, align 4
  %115 = shl i32 %114, 1
  %116 = sub i32 %114, 1
  %117 = mul i32 %116, 1
  %118 = sub i32 0, %114
  %119 = add i32 %118, 1
  %120 = sub i32 0, %114
  %121 = add i32 %120, 1
  %122 = shl i32 %114, 1
  %123 = shl i32 %114, 1
  %124 = sub nsw i32 %114, 1
  %125 = shl i32 %113, %124
  %126 = sub i32 %113, %124
  %127 = mul i32 %126, %124
  %128 = shl i32 %113, %124
  %129 = srem i32 %113, %124
  %130 = icmp ne i32 %129, 0
  br label %27

; <label>:131:                                    ; preds = %54, %45
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %133, %134
  %136 = mul i32 %135, %134
  %137 = sub i32 0, %133
  %138 = add i32 %137, %134
  %139 = shl i32 %133, %134
  %140 = sub i32 %133, %134
  %141 = mul i32 %140, %134
  %142 = sub i32 0, %133
  %143 = add i32 %142, %134
  %144 = mul nsw i32 %133, %134
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 %145, 1
  %147 = mul i32 %146, 1
  %148 = sub i32 %145, 1
  %149 = mul i32 %148, 1
  %150 = sub i32 %145, 1
  %151 = mul i32 %150, 1
  %152 = sub i32 %145, 1
  %153 = mul i32 %152, 1
  %154 = sub nsw i32 %145, 1
  %155 = sub i32 %144, %154
  %156 = mul i32 %155, %154
  %157 = sub i32 0, %144
  %158 = add i32 %157, %154
  %159 = sdiv i32 %144, %154
  %160 = shl i32 %132, %159
  %161 = sub i32 0, %132
  %162 = add i32 %161, %159
  %163 = add nsw i32 %132, %159
  store i32 %163, i32* %8, align 4
  br label %54

; <label>:164:                                    ; preds = %85, %76
  br label %85
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @num(i32 %5, i32 %6)
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
