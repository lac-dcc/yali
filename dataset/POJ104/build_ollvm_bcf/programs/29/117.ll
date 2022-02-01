; ModuleID = 'source-C-CXX/29/117.c'
source_filename = "source-C-CXX/29/117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %157, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %163

; <label>:15:                                     ; preds = %6, %163
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %163

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %160

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  switch i32 %29, label %150 [
    i32 7, label %30
    i32 14, label %49
    i32 17, label %50
    i32 21, label %51
    i32 27, label %70
    i32 28, label %71
    i32 35, label %72
    i32 37, label %91
    i32 42, label %92
    i32 47, label %93
    i32 49, label %94
    i32 56, label %95
    i32 57, label %96
    i32 63, label %97
    i32 70, label %98
    i32 67, label %99
    i32 71, label %100
    i32 72, label %101
    i32 73, label %102
    i32 74, label %103
    i32 75, label %104
    i32 76, label %123
    i32 77, label %124
    i32 78, label %125
    i32 79, label %126
    i32 84, label %127
    i32 87, label %128
    i32 91, label %147
    i32 97, label %148
    i32 98, label %149
  ]

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %167

; <label>:39:                                     ; preds = %30, %167
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %167

; <label>:48:                                     ; preds = %39
  br label %156

; <label>:49:                                     ; preds = %28
  br label %156

; <label>:50:                                     ; preds = %28
  br label %156

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %168

; <label>:60:                                     ; preds = %51, %168
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %168

; <label>:69:                                     ; preds = %60
  br label %156

; <label>:70:                                     ; preds = %28
  br label %156

; <label>:71:                                     ; preds = %28
  br label %156

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %169

; <label>:81:                                     ; preds = %72, %169
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %169

; <label>:90:                                     ; preds = %81
  br label %156

; <label>:91:                                     ; preds = %28
  br label %156

; <label>:92:                                     ; preds = %28
  br label %156

; <label>:93:                                     ; preds = %28
  br label %156

; <label>:94:                                     ; preds = %28
  br label %156

; <label>:95:                                     ; preds = %28
  br label %156

; <label>:96:                                     ; preds = %28
  br label %156

; <label>:97:                                     ; preds = %28
  br label %156

; <label>:98:                                     ; preds = %28
  br label %156

; <label>:99:                                     ; preds = %28
  br label %156

; <label>:100:                                    ; preds = %28
  br label %156

; <label>:101:                                    ; preds = %28
  br label %156

; <label>:102:                                    ; preds = %28
  br label %156

; <label>:103:                                    ; preds = %28
  br label %156

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %170

; <label>:113:                                    ; preds = %104, %170
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %170

; <label>:122:                                    ; preds = %113
  br label %156

; <label>:123:                                    ; preds = %28
  br label %156

; <label>:124:                                    ; preds = %28
  br label %156

; <label>:125:                                    ; preds = %28
  br label %156

; <label>:126:                                    ; preds = %28
  br label %156

; <label>:127:                                    ; preds = %28
  br label %156

; <label>:128:                                    ; preds = %28
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %128, %171
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %137
  br label %156

; <label>:147:                                    ; preds = %28
  br label %156

; <label>:148:                                    ; preds = %28
  br label %156

; <label>:149:                                    ; preds = %28
  br label %156

; <label>:150:                                    ; preds = %28
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %2, align 4
  %153 = mul nsw i32 %151, %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %4, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %149, %148, %147, %146, %127, %126, %125, %124, %123, %122, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %71, %70, %69, %50, %49, %48
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  br label %6

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %4, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %161)
  ret i32 0

; <label>:163:                                    ; preds = %15, %6
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sle i32 %164, %165
  br label %15

; <label>:167:                                    ; preds = %39, %30
  br label %39

; <label>:168:                                    ; preds = %60, %51
  br label %60

; <label>:169:                                    ; preds = %81, %72
  br label %81

; <label>:170:                                    ; preds = %113, %104
  br label %113

; <label>:171:                                    ; preds = %137, %128
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
