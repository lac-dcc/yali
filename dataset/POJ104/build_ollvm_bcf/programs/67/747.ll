; ModuleID = 'source-C-CXX/67/747.c'
source_filename = "source-C-CXX/67/747.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %140, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %143

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %163

; <label>:23:                                     ; preds = %14, %163
  store i32 3, i32* %4, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %163

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %118, %32
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 2, %34
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %121

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %4, align 4
  store i32 %39, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  store i32 3, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %87, %38
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %90

; <label>:49:                                     ; preds = %43
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %50, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %54, %49
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %5, align 4
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %86

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %63, %54
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
  store i32 1, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %164

; <label>:85:                                     ; preds = %76
  br label %90

; <label>:86:                                     ; preds = %63, %58
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %5, align 4
  br label %43

; <label>:90:                                     ; preds = %85, %43
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %165

; <label>:99:                                     ; preds = %90, %165
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %165

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %116

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %7, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %112, i32 %113, i32 %114)
  br label %121

; <label>:116:                                    ; preds = %110
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %116
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 2
  store i32 %120, i32* %4, align 4
  br label %33

; <label>:121:                                    ; preds = %111, %33
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %168

; <label>:130:                                    ; preds = %121, %168
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %168

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 2
  store i32 %142, i32* %3, align 4
  br label %10

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %169

; <label>:152:                                    ; preds = %143, %169
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %152
  ret i32 %153

; <label>:163:                                    ; preds = %23, %14
  store i32 3, i32* %4, align 4
  br label %23

; <label>:164:                                    ; preds = %76, %67
  store i32 1, i32* %8, align 4
  br label %76

; <label>:165:                                    ; preds = %99, %90
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %166, 0
  br label %99

; <label>:168:                                    ; preds = %130, %121
  br label %130

; <label>:169:                                    ; preds = %152, %143
  %170 = load i32, i32* %1, align 4
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
