; ModuleID = 'source-C-CXX/86/138.c'
source_filename = "source-C-CXX/86/138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %132

; <label>:9:                                      ; preds = %0, %132
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %132

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %130, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %142

; <label>:37:                                     ; preds = %28, %142
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %38, 100
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %142

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %131

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %105

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %13, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %14, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %105

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %15, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %105

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %145

; <label>:74:                                     ; preds = %65, %145
  %75 = load i32, i32* %16, align 4
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %145

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %105

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %86, %148
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %148

; <label>:104:                                    ; preds = %95
  br label %131

; <label>:105:                                    ; preds = %85, %62, %59, %56, %53, %49
  %106 = load i32, i32* %16, align 4
  %107 = add nsw i32 %106, 60
  store i32 %107, i32* %16, align 4
  %108 = load i32, i32* %15, align 4
  %109 = add nsw i32 %108, 60
  %110 = sub nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 11
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sub nsw i32 %113, %114
  %116 = mul nsw i32 %115, 3600
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %12, align 4
  %119 = sub nsw i32 %117, %118
  %120 = mul nsw i32 %119, 60
  %121 = add nsw i32 %116, %120
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %13, align 4
  %124 = sub nsw i32 %122, %123
  %125 = add nsw i32 %121, %124
  store i32 %125, i32* %17, align 4
  %126 = load i32, i32* %17, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %18, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %105
  br label %28

; <label>:131:                                    ; preds = %104, %48
  ret i32 0

; <label>:132:                                    ; preds = %9, %0
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %133, align 4
  store i32 0, i32* %141, align 4
  br label %9

; <label>:142:                                    ; preds = %37, %28
  %143 = load i32, i32* %18, align 4
  %144 = icmp slt i32 %143, 100
  br label %37

; <label>:145:                                    ; preds = %74, %65
  %146 = load i32, i32* %16, align 4
  %147 = icmp eq i32 %146, 0
  br label %74

; <label>:148:                                    ; preds = %95, %86
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
