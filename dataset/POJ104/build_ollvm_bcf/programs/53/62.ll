; ModuleID = 'source-C-CXX/53/62.c'
source_filename = "source-C-CXX/53/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %118, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = mul nsw i32 %8, %9
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %10, %11
  store i32 %12, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %88, %7
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %41

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %122

; <label>:26:                                     ; preds = %17, %122
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = srem i32 %27, %29
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %122

; <label>:40:                                     ; preds = %26
  br label %41

; <label>:41:                                     ; preds = %40, %13
  %42 = phi i1 [ false, %13 ], [ %31, %40 ]
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %140

; <label>:51:                                     ; preds = %41, %140
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %140

; <label>:60:                                     ; preds = %51
  br i1 %42, label %61, label %91

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %141

; <label>:70:                                     ; preds = %61, %141
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sdiv i32 %71, %73
  %75 = load i32, i32* %1, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %76, %77
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %13

; <label>:91:                                     ; preds = %60
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %1, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %99

; <label>:96:                                     ; preds = %91
  %97 = load i32, i32* %4, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %121

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %181

; <label>:108:                                    ; preds = %99, %181
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %181

; <label>:117:                                    ; preds = %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %7

; <label>:121:                                    ; preds = %96
  ret void

; <label>:122:                                    ; preds = %26, %17
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %1, align 4
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = sub i32 %124, 1
  %128 = mul i32 %127, 1
  %129 = shl i32 %124, 1
  %130 = shl i32 %124, 1
  %131 = sub i32 %124, 1
  %132 = mul i32 %131, 1
  %133 = sub nsw i32 %124, 1
  %134 = sub i32 0, %123
  %135 = add i32 %134, %133
  %136 = sub i32 0, %123
  %137 = add i32 %136, %133
  %138 = srem i32 %123, %133
  %139 = icmp eq i32 %138, 0
  br label %26

; <label>:140:                                    ; preds = %51, %41
  br label %51

; <label>:141:                                    ; preds = %70, %61
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %1, align 4
  %144 = sub i32 %143, 1
  %145 = mul i32 %144, 1
  %146 = sub i32 0, %143
  %147 = add i32 %146, 1
  %148 = shl i32 %143, 1
  %149 = sub i32 0, %143
  %150 = add i32 %149, 1
  %151 = sub nsw i32 %143, 1
  %152 = shl i32 %142, %151
  %153 = shl i32 %142, %151
  %154 = sdiv i32 %142, %151
  %155 = load i32, i32* %1, align 4
  %156 = sub i32 %154, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 %154, %155
  %159 = mul i32 %158, %155
  %160 = sub i32 %154, %155
  %161 = mul i32 %160, %155
  %162 = sub i32 %154, %155
  %163 = mul i32 %162, %155
  %164 = shl i32 %154, %155
  %165 = shl i32 %154, %155
  %166 = sub i32 %154, %155
  %167 = mul i32 %166, %155
  %168 = shl i32 %154, %155
  %169 = mul nsw i32 %154, %155
  %170 = load i32, i32* %2, align 4
  %171 = sub i32 %169, %170
  %172 = mul i32 %171, %170
  %173 = sub i32 %169, %170
  %174 = mul i32 %173, %170
  %175 = sub i32 %169, %170
  %176 = mul i32 %175, %170
  %177 = sub i32 0, %169
  %178 = add i32 %177, %170
  %179 = shl i32 %169, %170
  %180 = add nsw i32 %169, %170
  store i32 %180, i32* %4, align 4
  br label %70

; <label>:181:                                    ; preds = %108, %99
  br label %108
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
