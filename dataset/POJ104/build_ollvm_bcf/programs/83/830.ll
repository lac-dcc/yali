; ModuleID = 'source-C-CXX/83/830.c'
source_filename = "source-C-CXX/83/830.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12)
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %12, align 4
  %22 = load i32, i32* %10, align 4
  store i32 %22, i32* %11, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %2
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %127, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 2
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %128

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %150

; <label>:38:                                     ; preds = %29, %150
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %150

; <label>:51:                                     ; preds = %38
  br i1 %42, label %52, label %75

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %155

; <label>:61:                                     ; preds = %52, %155
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %11, align 4
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %13, align 4
  store i32 %64, i32* %11, align 4
  %65 = load i32, i32* %13, align 4
  store i32 %65, i32* %9, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %155

; <label>:74:                                     ; preds = %61
  br label %106

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %160

; <label>:92:                                     ; preds = %83, %160
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %13, align 4
  store i32 %94, i32* %12, align 4
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %160

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104, %79, %75
  br label %106

; <label>:106:                                    ; preds = %105, %74
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %164

; <label>:116:                                    ; preds = %107, %164
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %164

; <label>:127:                                    ; preds = %116
  br label %24

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %128, %169
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %138, i32 %139)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %169

; <label>:149:                                    ; preds = %137
  ret i32 0

; <label>:150:                                    ; preds = %38, %29
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sgt i32 %152, %153
  br label %38

; <label>:155:                                    ; preds = %61, %52
  %156 = load i32, i32* %12, align 4
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %13, align 4
  store i32 %159, i32* %9, align 4
  br label %61

; <label>:160:                                    ; preds = %92, %83
  %161 = load i32, i32* %12, align 4
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %13, align 4
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %9, align 4
  store i32 %163, i32* %13, align 4
  br label %92

; <label>:164:                                    ; preds = %116, %107
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %166, 1
  %168 = add nsw i32 %165, 1
  store i32 %168, i32* %8, align 4
  br label %116

; <label>:169:                                    ; preds = %137, %128
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %12, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %170, i32 %171)
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
