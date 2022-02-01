; ModuleID = 'source-C-CXX/29/164.c'
source_filename = "source-C-CXX/29/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %148, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %154

; <label>:15:                                     ; preds = %6, %154
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %154

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %151

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %122, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %3, align 4
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %122, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %122, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 27
  br i1 %40, label %122, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %122, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %158

; <label>:53:                                     ; preds = %44, %158
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 47
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %53
  br i1 %55, label %122, label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %161

; <label>:74:                                     ; preds = %65, %161
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 57
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %161

; <label>:85:                                     ; preds = %74
  br i1 %76, label %122, label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = icmp eq i32 %87, 67
  br i1 %88, label %122, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 77
  br i1 %91, label %122, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %3, align 4
  %94 = icmp eq i32 %93, 87
  br i1 %94, label %122, label %95

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %164

; <label>:104:                                    ; preds = %95, %164
  %105 = load i32, i32* %3, align 4
  %106 = icmp eq i32 %105, 97
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %164

; <label>:115:                                    ; preds = %104
  br i1 %106, label %122, label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 70
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %3, align 4
  %121 = icmp sle i32 %120, 79
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %119, %115, %92, %89, %86, %85, %64, %41, %38, %35, %32, %28
  br label %148

; <label>:123:                                    ; preds = %119, %116
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %125, %126
  %128 = add nsw i32 %124, %127
  store i32 %128, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %123
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %129, %167
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %167

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147, %122
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  br label %6

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %15, %6
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %155, %156
  br label %15

; <label>:158:                                    ; preds = %53, %44
  %159 = load i32, i32* %3, align 4
  %160 = icmp eq i32 %159, 47
  br label %53

; <label>:161:                                    ; preds = %74, %65
  %162 = load i32, i32* %3, align 4
  %163 = icmp eq i32 %162, 57
  br label %74

; <label>:164:                                    ; preds = %104, %95
  %165 = load i32, i32* %3, align 4
  %166 = icmp eq i32 %165, 97
  br label %104

; <label>:167:                                    ; preds = %138, %129
  br label %138
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
