; ModuleID = 'source-C-CXX/29/93.c'
source_filename = "source-C-CXX/29/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %112, %0
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %113

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %10, 7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %134

; <label>:22:                                     ; preds = %13, %134
  %23 = load i32, i32* %2, align 4
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %134

; <label>:32:                                     ; preds = %22
  br label %91

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %136

; <label>:42:                                     ; preds = %33, %136
  %43 = load i32, i32* %3, align 4
  %44 = icmp sge i32 %43, 70
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %136

; <label>:53:                                     ; preds = %42
  br i1 %44, label %54, label %59

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 80
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %2, align 4
  store i32 %58, i32* %2, align 4
  br label %72

; <label>:59:                                     ; preds = %54, %53
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 10
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %2, align 4
  br label %71

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add nsw i32 %66, %69
  store i32 %70, i32* %2, align 4
  br label %71

; <label>:71:                                     ; preds = %65, %63
  br label %72

; <label>:72:                                     ; preds = %71, %57
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %139

; <label>:81:                                     ; preds = %72, %139
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %139

; <label>:90:                                     ; preds = %81
  br label %91

; <label>:91:                                     ; preds = %90, %32
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %140

; <label>:101:                                    ; preds = %92, %140
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %101
  br label %5

; <label>:113:                                    ; preds = %5
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %147

; <label>:122:                                    ; preds = %113, %147
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %147

; <label>:133:                                    ; preds = %122
  ret void

; <label>:134:                                    ; preds = %22, %13
  %135 = load i32, i32* %2, align 4
  store i32 %135, i32* %2, align 4
  br label %22

; <label>:136:                                    ; preds = %42, %33
  %137 = load i32, i32* %3, align 4
  %138 = icmp sge i32 %137, 70
  br label %42

; <label>:139:                                    ; preds = %81, %72
  br label %81

; <label>:140:                                    ; preds = %101, %92
  %141 = load i32, i32* %3, align 4
  %142 = shl i32 %141, 1
  %143 = shl i32 %141, 1
  %144 = sub i32 %141, 1
  %145 = mul i32 %144, 1
  %146 = add nsw i32 %141, 1
  store i32 %146, i32* %3, align 4
  br label %101

; <label>:147:                                    ; preds = %122, %113
  %148 = load i32, i32* %2, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
