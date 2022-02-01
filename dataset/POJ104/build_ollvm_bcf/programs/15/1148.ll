; ModuleID = 'source-C-CXX/15/1148.c'
source_filename = "source-C-CXX/15/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  br i1 %8, label %9, label %121

; <label>:9:                                      ; preds = %0, %121
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %12, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %19, 10
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %121

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %51

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %140

; <label>:39:                                     ; preds = %30, %140
  %40 = load i32, i32* %12, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %140

; <label>:50:                                     ; preds = %39
  br label %120

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %11, align 4
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 100
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i32, i32* %13, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  br label %119

; <label>:63:                                     ; preds = %54, %51
  %64 = load i32, i32* %11, align 4
  %65 = icmp sgt i32 %64, 99
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %67, 1000
  br i1 %68, label %69, label %97

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %143

; <label>:78:                                     ; preds = %69, %143
  %79 = load i32, i32* %11, align 4
  %80 = sdiv i32 %79, 10
  %81 = srem i32 %80, 10
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %11, align 4
  %83 = sdiv i32 %82, 100
  store i32 %83, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %14, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85, i32 %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %143

; <label>:96:                                     ; preds = %78
  br label %118

; <label>:97:                                     ; preds = %66, %63
  %98 = load i32, i32* %11, align 4
  %99 = icmp sgt i32 %98, 999
  br i1 %99, label %100, label %117

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %101, 10000
  br i1 %102, label %103, label %117

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = sdiv i32 %104, 10
  %106 = srem i32 %105, 10
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sdiv i32 %107, 100
  %109 = srem i32 %108, 10
  store i32 %109, i32* %14, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sdiv i32 %110, 1000
  store i32 %111, i32* %15, align 4
  %112 = load i32, i32* %12, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %15, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %112, i32 %113, i32 %114, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %103, %100, %97
  br label %118

; <label>:118:                                    ; preds = %117, %96
  br label %119

; <label>:119:                                    ; preds = %118, %57
  br label %120

; <label>:120:                                    ; preds = %119, %50
  ret i32 0

; <label>:121:                                    ; preds = %9, %0
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  store i32 0, i32* %122, align 4
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %123)
  %129 = load i32, i32* %123, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %130, 10
  %132 = sub i32 0, %129
  %133 = add i32 %132, 10
  %134 = sub i32 %129, 10
  %135 = mul i32 %134, 10
  %136 = shl i32 %129, 10
  %137 = srem i32 %129, 10
  store i32 %137, i32* %124, align 4
  %138 = load i32, i32* %123, align 4
  %139 = icmp slt i32 %138, 10
  br label %9

; <label>:140:                                    ; preds = %39, %30
  %141 = load i32, i32* %12, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %141)
  br label %39

; <label>:143:                                    ; preds = %78, %69
  %144 = load i32, i32* %11, align 4
  %145 = shl i32 %144, 10
  %146 = sub i32 0, %144
  %147 = add i32 %146, 10
  %148 = sub i32 %144, 10
  %149 = mul i32 %148, 10
  %150 = shl i32 %144, 10
  %151 = sub i32 %144, 10
  %152 = mul i32 %151, 10
  %153 = sub i32 0, %144
  %154 = add i32 %153, 10
  %155 = sdiv i32 %144, 10
  %156 = sub i32 0, %155
  %157 = add i32 %156, 10
  %158 = srem i32 %155, 10
  store i32 %158, i32* %13, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %160, 100
  %162 = shl i32 %159, 100
  %163 = sub i32 %159, 100
  %164 = mul i32 %163, 100
  %165 = shl i32 %159, 100
  %166 = sub i32 %159, 100
  %167 = mul i32 %166, 100
  %168 = shl i32 %159, 100
  %169 = sub i32 %159, 100
  %170 = mul i32 %169, 100
  %171 = sub i32 %159, 100
  %172 = mul i32 %171, 100
  %173 = sdiv i32 %159, 100
  store i32 %173, i32* %14, align 4
  %174 = load i32, i32* %12, align 4
  %175 = load i32, i32* %13, align 4
  %176 = load i32, i32* %14, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %174, i32 %175, i32 %176)
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
