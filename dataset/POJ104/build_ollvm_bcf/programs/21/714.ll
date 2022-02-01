; ModuleID = 'source-C-CXX/21/714.c'
source_filename = "source-C-CXX/21/714.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %108, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %141

; <label>:15:                                     ; preds = %6, %141
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %2, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %141

; <label>:30:                                     ; preds = %15
  br i1 %21, label %31, label %34

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  br label %88

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %3, align 4
  store i32 %43, i32* %5, align 4
  br label %87

; <label>:44:                                     ; preds = %38, %34
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %150

; <label>:57:                                     ; preds = %48, %150
  %58 = load i32, i32* %4, align 4
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %150

; <label>:67:                                     ; preds = %57
  br label %68

; <label>:68:                                     ; preds = %67, %44
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %152

; <label>:77:                                     ; preds = %68, %152
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %152

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86, %42
  br label %88

; <label>:88:                                     ; preds = %87, %31
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %153

; <label>:97:                                     ; preds = %88, %153
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %153

; <label>:107:                                    ; preds = %97
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = call i32 @getchar()
  %110 = icmp ne i32 %109, 10
  br i1 %110, label %6, label %111

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %155

; <label>:120:                                    ; preds = %111, %155
  %121 = load i32, i32* %2, align 4
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %155

; <label>:131:                                    ; preds = %120
  br i1 %122, label %135, label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %132, %131
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  br label %140

; <label>:140:                                    ; preds = %137, %135
  ret i32 0

; <label>:141:                                    ; preds = %15, %6
  %142 = load i32, i32* %2, align 4
  %143 = shl i32 %142, 1
  %144 = shl i32 %142, 1
  %145 = add nsw i32 %142, 1
  store i32 %145, i32* %2, align 4
  %146 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sgt i32 %147, %148
  br label %15

; <label>:150:                                    ; preds = %57, %48
  %151 = load i32, i32* %4, align 4
  store i32 %151, i32* %4, align 4
  br label %57

; <label>:152:                                    ; preds = %77, %68
  br label %77

; <label>:153:                                    ; preds = %97, %88
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %5, align 4
  br label %97

; <label>:155:                                    ; preds = %120, %111
  %156 = load i32, i32* %2, align 4
  %157 = icmp eq i32 %156, 1
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
