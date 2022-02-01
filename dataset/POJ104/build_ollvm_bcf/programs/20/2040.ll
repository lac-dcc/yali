; ModuleID = 'source-C-CXX/20/2040.c'
source_filename = "source-C-CXX/20/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1, align 4
  store i32 %9, i32* %2, align 4
  store i32 %9, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %135

; <label>:23:                                     ; preds = %14, %135
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %25 = load i32, i32* %1, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %23
  br i1 %27, label %37, label %39

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  store i32 %38, i32* %1, align 4
  br label %39

; <label>:39:                                     ; preds = %37, %36
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %39
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %140

; <label>:61:                                     ; preds = %52, %140
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %1, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sub nsw i32 %67, %70
  %72 = icmp sgt i32 %66, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %140

; <label>:81:                                     ; preds = %61
  br i1 %72, label %82, label %85

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %83)
  br label %85

; <label>:85:                                     ; preds = %82, %81
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %1, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sub nsw i32 %91, %94
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %100

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* %1, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %97, %85
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = mul nsw i32 %101, %102
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %1, align 4
  %109 = mul nsw i32 %107, %108
  %110 = sub nsw i32 %106, %109
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %187

; <label>:121:                                    ; preds = %112, %187
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %2, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123)
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %187

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %133, %100
  ret void

; <label>:135:                                    ; preds = %23, %14
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %137 = load i32, i32* %1, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sgt i32 %137, %138
  br label %23

; <label>:140:                                    ; preds = %61, %52
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, %141
  %144 = add i32 %143, %142
  %145 = sub i32 %141, %142
  %146 = mul i32 %145, %142
  %147 = sub i32 %141, %142
  %148 = mul i32 %147, %142
  %149 = sub i32 %141, %142
  %150 = mul i32 %149, %142
  %151 = sub i32 %141, %142
  %152 = mul i32 %151, %142
  %153 = mul nsw i32 %141, %142
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %153
  %156 = add i32 %155, %154
  %157 = sub nsw i32 %153, %154
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %1, align 4
  %161 = sub i32 0, %159
  %162 = add i32 %161, %160
  %163 = shl i32 %159, %160
  %164 = sub i32 0, %159
  %165 = add i32 %164, %160
  %166 = sub i32 0, %159
  %167 = add i32 %166, %160
  %168 = sub i32 0, %159
  %169 = add i32 %168, %160
  %170 = shl i32 %159, %160
  %171 = mul nsw i32 %159, %160
  %172 = shl i32 %158, %171
  %173 = sub i32 0, %158
  %174 = add i32 %173, %171
  %175 = sub i32 0, %158
  %176 = add i32 %175, %171
  %177 = sub i32 0, %158
  %178 = add i32 %177, %171
  %179 = sub i32 %158, %171
  %180 = mul i32 %179, %171
  %181 = sub i32 %158, %171
  %182 = mul i32 %181, %171
  %183 = sub i32 %158, %171
  %184 = mul i32 %183, %171
  %185 = sub nsw i32 %158, %171
  %186 = icmp sgt i32 %157, %185
  br label %61

; <label>:187:                                    ; preds = %121, %112
  %188 = load i32, i32* %1, align 4
  %189 = load i32, i32* %2, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189)
  br label %121
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
