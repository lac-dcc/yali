; ModuleID = 'source-C-CXX/53/1027.c'
source_filename = "source-C-CXX/53/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @apple(i32 %6, i32 %7)
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %8)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %133, %2
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %104, %8
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %136

; <label>:18:                                     ; preds = %9, %136
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %136

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %107

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %58

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %140

; <label>:43:                                     ; preds = %34, %140
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %140

; <label>:57:                                     ; preds = %43
  br label %98

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %161

; <label>:67:                                     ; preds = %58, %161
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = srem i32 %68, %70
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %161

; <label>:81:                                     ; preds = %67
  br i1 %72, label %82, label %96

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sdiv i32 %83, %85
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 %86, %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %82
  br label %107

; <label>:95:                                     ; preds = %82
  br label %97

; <label>:96:                                     ; preds = %81
  store i32 0, i32* %7, align 4
  br label %107

; <label>:97:                                     ; preds = %95
  br label %98

; <label>:98:                                     ; preds = %97, %57
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %98
  br label %107

; <label>:103:                                    ; preds = %98
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %7, align 4
  br label %9

; <label>:107:                                    ; preds = %102, %96, %94, %30
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %107
  br label %134

; <label>:112:                                    ; preds = %107
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %178

; <label>:122:                                    ; preds = %113, %178
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* @x.2
  %126 = load i32, i32* @y.3
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %178

; <label>:133:                                    ; preds = %122
  br label %8

; <label>:134:                                    ; preds = %111
  %135 = load i32, i32* %5, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %18, %9
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  br label %18

; <label>:140:                                    ; preds = %43, %34
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = shl i32 %141, %142
  %144 = sub i32 %141, %142
  %145 = mul i32 %144, %142
  %146 = sub i32 0, %141
  %147 = add i32 %146, %142
  %148 = sub i32 %141, %142
  %149 = mul i32 %148, %142
  %150 = mul nsw i32 %141, %142
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %150
  %153 = add i32 %152, %151
  %154 = sub i32 %150, %151
  %155 = mul i32 %154, %151
  %156 = shl i32 %150, %151
  %157 = shl i32 %150, %151
  %158 = sub i32 0, %150
  %159 = add i32 %158, %151
  %160 = add nsw i32 %150, %151
  store i32 %160, i32* %5, align 4
  br label %43

; <label>:161:                                    ; preds = %67, %58
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 0, %163
  %166 = add i32 %165, 1
  %167 = sub i32 0, %163
  %168 = add i32 %167, 1
  %169 = sub nsw i32 %163, 1
  %170 = shl i32 %162, %169
  %171 = sub i32 0, %162
  %172 = add i32 %171, %169
  %173 = sub i32 0, %162
  %174 = add i32 %173, %169
  %175 = shl i32 %162, %169
  %176 = srem i32 %162, %169
  %177 = icmp eq i32 %176, 0
  br label %67

; <label>:178:                                    ; preds = %122, %113
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 %179, 1
  %181 = mul i32 %180, 1
  %182 = add nsw i32 %179, 1
  store i32 %182, i32* %6, align 4
  br label %122
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
