; ModuleID = 'Project_CodeNet_C++1400/p02394/s225779160.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s225779160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %120

; <label>:9:                                      ; preds = %0, %120
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %120

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %114, %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h, i32* @x, i32* @y, i32* @r)
  %25 = xor i32 %24, -1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %119

; <label>:27:                                     ; preds = %23
  store i8 1, i8* %13, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @r, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %35, label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @y, align 4
  %33 = load i32, i32* @r, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %31, %27
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %125

; <label>:44:                                     ; preds = %35, %125
  store i8 0, i8* %13, align 1
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %125

; <label>:53:                                     ; preds = %44
  br label %114

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* @x.4
  %56 = load i32, i32* @y.5
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %126

; <label>:63:                                     ; preds = %54, %126
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @w, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %126

; <label>:75:                                     ; preds = %63
  br i1 %66, label %80, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @y, align 4
  %78 = load i32, i32* @h, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %76, %75
  store i8 0, i8* %13, align 1
  br label %113

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @w, align 4
  %83 = load i32, i32* @x, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* @r, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %111, label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %130

; <label>:96:                                     ; preds = %87, %130
  %97 = load i32, i32* @h, align 4
  %98 = load i32, i32* @y, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* @r, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %96
  br i1 %101, label %111, label %112

; <label>:111:                                    ; preds = %110, %81
  store i8 0, i8* %13, align 1
  br label %112

; <label>:112:                                    ; preds = %111, %110
  br label %113

; <label>:113:                                    ; preds = %112, %80
  br label %114

; <label>:114:                                    ; preds = %113, %53
  %115 = load i8, i8* %13, align 1
  %116 = trunc i8 %115 to i1
  %117 = select i1 %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %117)
  br label %23

; <label>:119:                                    ; preds = %23
  ret i32 0

; <label>:120:                                    ; preds = %9, %0
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i8, align 1
  store i32 0, i32* %121, align 4
  br label %9

; <label>:125:                                    ; preds = %44, %35
  store i8 0, i8* %13, align 1
  br label %44

; <label>:126:                                    ; preds = %63, %54
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @w, align 4
  %129 = icmp sgt i32 %127, %128
  br label %63

; <label>:130:                                    ; preds = %96, %87
  %131 = load i32, i32* @h, align 4
  %132 = load i32, i32* @y, align 4
  %133 = sub i32 0, %131
  %134 = add i32 %133, %132
  %135 = shl i32 %131, %132
  %136 = sub i32 0, %131
  %137 = add i32 %136, %132
  %138 = sub i32 %131, %132
  %139 = mul i32 %138, %132
  %140 = sub i32 0, %131
  %141 = add i32 %140, %132
  %142 = sub i32 0, %131
  %143 = add i32 %142, %132
  %144 = sub i32 %131, %132
  %145 = mul i32 %144, %132
  %146 = shl i32 %131, %132
  %147 = sub nsw i32 %131, %132
  %148 = load i32, i32* @r, align 4
  %149 = icmp slt i32 %147, %148
  br label %96
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
