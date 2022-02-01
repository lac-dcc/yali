; ModuleID = 'source-C-CXX/83/2708.c'
source_filename = "source-C-CXX/83/2708.c"
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
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %131, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %134

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %139

; <label>:29:                                     ; preds = %20, %139
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %29
  br label %42

; <label>:40:                                     ; preds = %16
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  br label %42

; <label>:42:                                     ; preds = %40, %39
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %9, align 4
  br label %130

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %141

; <label>:56:                                     ; preds = %47, %141
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 2
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %141

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %96

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  store i32 %74, i32* %9, align 4
  br label %77

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %8, align 4
  store i32 %76, i32* %10, align 4
  br label %77

; <label>:77:                                     ; preds = %75, %72
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %144

; <label>:86:                                     ; preds = %77, %144
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %144

; <label>:95:                                     ; preds = %86
  br label %129

; <label>:96:                                     ; preds = %67
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %100, %145
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %8, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %145

; <label>:120:                                    ; preds = %109
  br label %128

; <label>:121:                                    ; preds = %96
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %125, %121
  br label %128

; <label>:128:                                    ; preds = %127, %120
  br label %129

; <label>:129:                                    ; preds = %128, %95
  br label %130

; <label>:130:                                    ; preds = %129, %45
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  br label %12

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  ret i32 0

; <label>:139:                                    ; preds = %29, %20
  %140 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  br label %29

; <label>:141:                                    ; preds = %56, %47
  %142 = load i32, i32* %7, align 4
  %143 = icmp eq i32 %142, 2
  br label %56

; <label>:144:                                    ; preds = %86, %77
  br label %86

; <label>:145:                                    ; preds = %109, %100
  %146 = load i32, i32* %9, align 4
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %9, align 4
  br label %109
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
