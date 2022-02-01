; ModuleID = 'source-C-CXX/15/863.c'
source_filename = "source-C-CXX/15/863.c"
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
  br i1 %8, label %9, label %135

; <label>:9:                                      ; preds = %0, %135
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %17 = load i32, i32* %11, align 4
  %18 = icmp slt i32 %17, 10
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %135

; <label>:27:                                     ; preds = %9
  br i1 %18, label %28, label %32

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %11, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %30)
  br label %134

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %145

; <label>:41:                                     ; preds = %32, %145
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %42, 100
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %145

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %79

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %148

; <label>:62:                                     ; preds = %53, %148
  %63 = load i32, i32* %11, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = srem i32 %65, 10
  store i32 %66, i32* %13, align 4
  %67 = load i32, i32* %13, align 4
  %68 = load i32, i32* %12, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %68)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %148

; <label>:78:                                     ; preds = %62
  br label %133

; <label>:79:                                     ; preds = %52
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %80, 1000
  br i1 %81, label %82, label %94

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %11, align 4
  %84 = sdiv i32 %83, 100
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 100
  %87 = sdiv i32 %86, 10
  store i32 %87, i32* %13, align 4
  %88 = load i32, i32* %11, align 4
  %89 = srem i32 %88, 10
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %12, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %90, i32 %91, i32 %92)
  br label %132

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %11, align 4
  %96 = icmp slt i32 %95, 10000
  br i1 %96, label %97, label %113

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %11, align 4
  %99 = sdiv i32 %98, 1000
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = srem i32 %100, 1000
  %102 = sdiv i32 %101, 100
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 100
  %105 = sdiv i32 %104, 10
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %11, align 4
  %107 = srem i32 %106, 10
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* %15, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %12, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %108, i32 %109, i32 %110, i32 %111)
  br label %113

; <label>:113:                                    ; preds = %97, %94
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %169

; <label>:122:                                    ; preds = %113, %169
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %169

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131, %82
  br label %133

; <label>:133:                                    ; preds = %132, %78
  br label %134

; <label>:134:                                    ; preds = %133, %28
  ret i32 0

; <label>:135:                                    ; preds = %9, %0
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  store i32 0, i32* %136, align 4
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %137)
  %143 = load i32, i32* %137, align 4
  %144 = icmp slt i32 %143, 10
  br label %9

; <label>:145:                                    ; preds = %41, %32
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 100
  br label %41

; <label>:148:                                    ; preds = %62, %53
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %150, 10
  %152 = sdiv i32 %149, 10
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %154, 10
  %156 = sub i32 %153, 10
  %157 = mul i32 %156, 10
  %158 = sub i32 %153, 10
  %159 = mul i32 %158, 10
  %160 = sub i32 0, %153
  %161 = add i32 %160, 10
  %162 = sub i32 0, %153
  %163 = add i32 %162, 10
  %164 = shl i32 %153, 10
  %165 = srem i32 %153, 10
  store i32 %165, i32* %13, align 4
  %166 = load i32, i32* %13, align 4
  %167 = load i32, i32* %12, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %167)
  br label %62

; <label>:169:                                    ; preds = %122, %113
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
