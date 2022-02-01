; ModuleID = 'source-C-CXX/89/1999.c'
source_filename = "source-C-CXX/89/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %154

; <label>:11:                                     ; preds = %2, %154
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %15 = load i32, i32* %13, align 4
  %16 = icmp eq i32 %15, 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %154

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %45

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %160

; <label>:35:                                     ; preds = %26, %160
  store i32 1, i32* %14, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %160

; <label>:44:                                     ; preds = %35
  br label %152

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %161

; <label>:54:                                     ; preds = %45, %161
  %55 = load i32, i32* %12, align 4
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %161

; <label>:65:                                     ; preds = %54
  br i1 %56, label %66, label %67

; <label>:66:                                     ; preds = %65
  store i32 1, i32* %14, align 4
  br label %151

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %164

; <label>:76:                                     ; preds = %67, %164
  %77 = load i32, i32* %12, align 4
  %78 = icmp eq i32 %77, 0
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %164

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %89

; <label>:88:                                     ; preds = %87
  store i32 1, i32* %14, align 4
  br label %150

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %12, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %104

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call i32 @fang(i32 %94, i32 %96)
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub nsw i32 %98, %99
  %101 = load i32, i32* %13, align 4
  %102 = call i32 @fang(i32 %100, i32 %101)
  %103 = add nsw i32 %97, %102
  store i32 %103, i32* %14, align 4
  br label %149

; <label>:104:                                    ; preds = %89
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %167

; <label>:113:                                    ; preds = %104, %167
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %167

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %148

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %126, %171
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %12, align 4
  %138 = call i32 @fang(i32 %136, i32 %137)
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %171

; <label>:147:                                    ; preds = %135
  br label %148

; <label>:148:                                    ; preds = %147, %125
  br label %149

; <label>:149:                                    ; preds = %148, %93
  br label %150

; <label>:150:                                    ; preds = %149, %88
  br label %151

; <label>:151:                                    ; preds = %150, %66
  br label %152

; <label>:152:                                    ; preds = %151, %44
  %153 = load i32, i32* %14, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %11, %2
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  store i32 %0, i32* %155, align 4
  store i32 %1, i32* %156, align 4
  %158 = load i32, i32* %156, align 4
  %159 = icmp eq i32 %158, 1
  br label %11

; <label>:160:                                    ; preds = %35, %26
  store i32 1, i32* %14, align 4
  br label %35

; <label>:161:                                    ; preds = %54, %45
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 1
  br label %54

; <label>:164:                                    ; preds = %76, %67
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 0
  br label %76

; <label>:167:                                    ; preds = %113, %104
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %13, align 4
  %170 = icmp slt i32 %168, %169
  br label %113

; <label>:171:                                    ; preds = %135, %126
  %172 = load i32, i32* %12, align 4
  %173 = load i32, i32* %12, align 4
  %174 = call i32 @fang(i32 %172, i32 %173)
  store i32 %174, i32* %14, align 4
  br label %135
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %78

; <label>:9:                                      ; preds = %0, %78
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %78

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %75, %25
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %86

; <label>:35:                                     ; preds = %26, %86
  %36 = load i32, i32* %14, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %86

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %76

; <label>:48:                                     ; preds = %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %13, align 4
  %52 = call i32 @fang(i32 %50, i32 %51)
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %15, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %90

; <label>:64:                                     ; preds = %55, %90
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %90

; <label>:75:                                     ; preds = %64
  br label %26

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* %10, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %9, %0
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  store i32 0, i32* %79, align 4
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %80)
  store i32 0, i32* %83, align 4
  br label %9

; <label>:86:                                     ; preds = %35, %26
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp slt i32 %87, %88
  br label %35

; <label>:90:                                     ; preds = %64, %55
  %91 = load i32, i32* %14, align 4
  %92 = sub i32 %91, 1
  %93 = mul i32 %92, 1
  %94 = add nsw i32 %91, 1
  store i32 %94, i32* %14, align 4
  br label %64
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
