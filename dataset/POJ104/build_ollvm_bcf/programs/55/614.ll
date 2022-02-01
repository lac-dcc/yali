; ModuleID = 'source-C-CXX/55/614.c'
source_filename = "source-C-CXX/55/614.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 10000
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 10000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %13, align 4
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %9, align 4
  %27 = load i32, i32* %13, align 4
  %28 = srem i32 %27, 1000
  store i32 %28, i32* %14, align 4
  %29 = load i32, i32* %14, align 4
  %30 = sdiv i32 %29, 100
  store i32 %30, i32* %10, align 4
  %31 = load i32, i32* %14, align 4
  %32 = srem i32 %31, 100
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %15, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %15, align 4
  %36 = srem i32 %35, 10
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 %37, 10000
  %39 = load i32, i32* %11, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 %42, 100
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %9, align 4
  %46 = mul nsw i32 %45, 10
  %47 = add nsw i32 %44, %46
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %7, align 4
  %53 = srem i32 %52, 100
  store i32 %53, i32* %17, align 4
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 1000
  store i32 %55, i32* %18, align 4
  %56 = load i32, i32* %7, align 4
  %57 = srem i32 %56, 10000
  store i32 %57, i32* %19, align 4
  %58 = load i32, i32* %16, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %126

; <label>:60:                                     ; preds = %2
  %61 = load i32, i32* %17, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %101

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %18, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %95

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %19, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %12, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  br label %94

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %152

; <label>:81:                                     ; preds = %72, %152
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %152

; <label>:93:                                     ; preds = %81
  br label %94

; <label>:94:                                     ; preds = %93, %69
  br label %100

; <label>:95:                                     ; preds = %63
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %10, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %96, i32 %97, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %95, %94
  br label %107

; <label>:101:                                    ; preds = %60
  %102 = load i32, i32* %12, align 4
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %102, i32 %103, i32 %104, i32 %105)
  br label %107

; <label>:107:                                    ; preds = %101, %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %156

; <label>:116:                                    ; preds = %107, %156
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %116
  br label %133

; <label>:126:                                    ; preds = %2
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %130, i32 %131)
  br label %133

; <label>:133:                                    ; preds = %126, %125
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %157

; <label>:142:                                    ; preds = %133, %157
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %157

; <label>:151:                                    ; preds = %142
  ret i32 0

; <label>:152:                                    ; preds = %81, %72
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %153, i32 %154)
  br label %81

; <label>:156:                                    ; preds = %116, %107
  br label %116

; <label>:157:                                    ; preds = %142, %133
  br label %142
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
