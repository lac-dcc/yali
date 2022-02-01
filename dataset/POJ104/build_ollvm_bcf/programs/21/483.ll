; ModuleID = 'source-C-CXX/21/483.c'
source_filename = "source-C-CXX/21/483.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* %3, align 4
  store i32 1, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %107, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %120

; <label>:18:                                     ; preds = %9, %120
  %19 = load i32, i32* %5, align 4
  %20 = icmp ult i32 %19, 300
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %110

; <label>:30:                                     ; preds = %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 44
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %123

; <label>:44:                                     ; preds = %35, %123
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %123

; <label>:53:                                     ; preds = %44
  br label %110

; <label>:54:                                     ; preds = %30
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %2, align 4
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %59, %54
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp ugt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp ult i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = and i32 %66, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %93

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %124

; <label>:82:                                     ; preds = %73, %124
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %124

; <label>:92:                                     ; preds = %82
  br label %93

; <label>:93:                                     ; preds = %92, %62
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp ult i32 %98, %99
  %101 = zext i1 %100 to i32
  %102 = and i32 %97, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %4, align 4
  store i32 %105, i32* %3, align 4
  br label %106

; <label>:106:                                    ; preds = %104, %93
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %9

; <label>:110:                                    ; preds = %53, %29
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %119

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %3, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %116, %114
  ret void

; <label>:120:                                    ; preds = %18, %9
  %121 = load i32, i32* %5, align 4
  %122 = icmp ult i32 %121, 300
  br label %18

; <label>:123:                                    ; preds = %44, %35
  br label %44

; <label>:124:                                    ; preds = %82, %73
  %125 = load i32, i32* %4, align 4
  store i32 %125, i32* %3, align 4
  br label %82
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
