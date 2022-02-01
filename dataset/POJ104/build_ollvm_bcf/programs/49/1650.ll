; ModuleID = 'source-C-CXX/49/1650.c'
source_filename = "source-C-CXX/49/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @dijitian(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %156

; <label>:11:                                     ; preds = %2, %156
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %156

; <label>:24:                                     ; preds = %11
  br label %25

; <label>:25:                                     ; preds = %148, %24
  %26 = load i32, i32* %14, align 4
  %27 = load i32, i32* %12, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %151

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %14, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %69, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %14, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %69, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %14, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %69, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %14, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %69, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %161

; <label>:51:                                     ; preds = %42, %161
  %52 = load i32, i32* %14, align 4
  %53 = icmp eq i32 %52, 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %161

; <label>:62:                                     ; preds = %51
  br i1 %53, label %69, label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %14, align 4
  %65 = icmp eq i32 %64, 10
  br i1 %65, label %69, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %14, align 4
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66, %63, %62, %39, %36, %33, %30
  %70 = load i32, i32* %15, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %69, %66
  %73 = load i32, i32* %14, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %15, align 4
  %77 = add nsw i32 %76, 28
  store i32 %77, i32* %15, align 4
  br label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = load i32, i32* %14, align 4
  %80 = icmp eq i32 %79, 4
  br i1 %80, label %126, label %81

; <label>:81:                                     ; preds = %78
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %164

; <label>:90:                                     ; preds = %81, %164
  %91 = load i32, i32* %14, align 4
  %92 = icmp eq i32 %91, 6
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %164

; <label>:101:                                    ; preds = %90
  br i1 %92, label %126, label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %167

; <label>:111:                                    ; preds = %102, %167
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 9
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %167

; <label>:122:                                    ; preds = %111
  br i1 %113, label %126, label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123, %122, %101, %78
  %127 = load i32, i32* %15, align 4
  %128 = add nsw i32 %127, 30
  store i32 %128, i32* %15, align 4
  br label %129

; <label>:129:                                    ; preds = %126, %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %170

; <label>:138:                                    ; preds = %129, %170
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %170

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %25

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %15, align 4
  %155 = load i32, i32* %15, align 4
  ret i32 %155

; <label>:156:                                    ; preds = %11, %2
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  store i32 %0, i32* %157, align 4
  store i32 %1, i32* %158, align 4
  store i32 0, i32* %160, align 4
  store i32 1, i32* %159, align 4
  br label %11

; <label>:161:                                    ; preds = %51, %42
  %162 = load i32, i32* %14, align 4
  %163 = icmp eq i32 %162, 8
  br label %51

; <label>:164:                                    ; preds = %90, %81
  %165 = load i32, i32* %14, align 4
  %166 = icmp eq i32 %165, 6
  br label %90

; <label>:167:                                    ; preds = %111, %102
  %168 = load i32, i32* %14, align 4
  %169 = icmp eq i32 %168, 9
  br label %111

; <label>:170:                                    ; preds = %138, %129
  br label %138
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %50, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %7, %72
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 12
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %72

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4
  %30 = call i32 @dijitian(i32 %29, i32 13)
  %31 = call i32 @dijitian(i32 1, i32 1)
  %32 = sub nsw i32 %30, %31
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %37, %28
  %35 = load i32, i32* %5, align 4
  %36 = icmp sge i32 %35, 7
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 %38, 7
  store i32 %39, i32* %5, align 4
  br label %34

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %41, %42
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %49

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  br label %49

; <label>:49:                                     ; preds = %46, %40
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  br label %7

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %75

; <label>:62:                                     ; preds = %53, %75
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %62
  ret i32 0

; <label>:72:                                     ; preds = %16, %7
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 12
  br label %16

; <label>:75:                                     ; preds = %62, %53
  br label %62
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
