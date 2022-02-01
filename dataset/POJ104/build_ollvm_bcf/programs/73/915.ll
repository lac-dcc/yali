; ModuleID = 'source-C-CXX/73/915.c'
source_filename = "source-C-CXX/73/915.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %97, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %47, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %124

; <label>:26:                                     ; preds = %17, %124
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %26
  br i1 %30, label %40, label %50

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  br label %50

; <label>:46:                                     ; preds = %40
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %17

; <label>:50:                                     ; preds = %45, %39
  %51 = load i32, i32* %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

; <label>:53:                                     ; preds = %50
  br label %97

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %85, %54
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %86

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %142

; <label>:68:                                     ; preds = %59, %142
  %69 = load i32, i32* %8, align 4
  %70 = srem i32 %69, 10
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* %6, align 4
  %72 = mul nsw i32 %71, 10
  %73 = load i32, i32* %9, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %142

; <label>:85:                                     ; preds = %68
  br label %56

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %96

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %94 = load i32, i32* %3, align 4
  %95 = call i32 (i8*, ...) @printf(i8* %93, i32 %94)
  store i32 1, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %90, %86
  br label %97

; <label>:97:                                     ; preds = %96, %53
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %12

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %100
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %105

; <label>:105:                                    ; preds = %103, %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %182

; <label>:114:                                    ; preds = %105, %182
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %182

; <label>:123:                                    ; preds = %114
  ret void

; <label>:124:                                    ; preds = %26, %17
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, 2
  %128 = mul i32 %127, 2
  %129 = shl i32 %126, 2
  %130 = sub i32 %126, 2
  %131 = mul i32 %130, 2
  %132 = shl i32 %126, 2
  %133 = sub i32 0, %126
  %134 = add i32 %133, 2
  %135 = sub i32 %126, 2
  %136 = mul i32 %135, 2
  %137 = sub i32 0, %126
  %138 = add i32 %137, 2
  %139 = shl i32 %126, 2
  %140 = sdiv i32 %126, 2
  %141 = icmp sle i32 %125, %140
  br label %26

; <label>:142:                                    ; preds = %68, %59
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %143, 10
  %145 = mul i32 %144, 10
  %146 = sub i32 %143, 10
  %147 = mul i32 %146, 10
  %148 = sub i32 %143, 10
  %149 = mul i32 %148, 10
  %150 = shl i32 %143, 10
  %151 = srem i32 %143, 10
  store i32 %151, i32* %9, align 4
  %152 = load i32, i32* %6, align 4
  %153 = shl i32 %152, 10
  %154 = sub i32 0, %152
  %155 = add i32 %154, 10
  %156 = sub i32 %152, 10
  %157 = mul i32 %156, 10
  %158 = shl i32 %152, 10
  %159 = shl i32 %152, 10
  %160 = sub i32 %152, 10
  %161 = mul i32 %160, 10
  %162 = shl i32 %152, 10
  %163 = mul nsw i32 %152, 10
  %164 = load i32, i32* %9, align 4
  %165 = shl i32 %163, %164
  %166 = shl i32 %163, %164
  %167 = sub i32 0, %163
  %168 = add i32 %167, %164
  %169 = sub i32 %163, %164
  %170 = mul i32 %169, %164
  %171 = shl i32 %163, %164
  %172 = shl i32 %163, %164
  %173 = add nsw i32 %163, %164
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %8, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %175, 10
  %177 = shl i32 %174, 10
  %178 = sub i32 0, %174
  %179 = add i32 %178, 10
  %180 = shl i32 %174, 10
  %181 = sdiv i32 %174, 10
  store i32 %181, i32* %8, align 4
  br label %68

; <label>:182:                                    ; preds = %114, %105
  br label %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
