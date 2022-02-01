; ModuleID = 'source-C-CXX/53/280.c'
source_filename = "source-C-CXX/53/280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %125

; <label>:9:                                      ; preds = %0, %125
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 1, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %16 = load i32, i32* %11, align 4
  %17 = icmp eq i32 %16, 2
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %125

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  store i32 7, i32* %14, align 4
  %28 = load i32, i32* %14, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  br label %124

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %13, align 4
  br label %31

; <label>:31:                                     ; preds = %97, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %98

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %11, align 4
  %43 = sub nsw i32 %42, 1
  %44 = srem i32 %41, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %134

; <label>:55:                                     ; preds = %46, %134
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %11, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sdiv i32 %60, %62
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %134

; <label>:74:                                     ; preds = %55
  br label %97

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %168

; <label>:84:                                     ; preds = %75, %168
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %168

; <label>:96:                                     ; preds = %84
  br label %97

; <label>:97:                                     ; preds = %96, %74
  br label %31

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %179

; <label>:107:                                    ; preds = %98, %179
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %12, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %14, align 4
  %113 = load i32, i32* %14, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %179

; <label>:123:                                    ; preds = %107
  br label %124

; <label>:124:                                    ; preds = %123, %27
  ret void

; <label>:125:                                    ; preds = %9, %0
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  store i32 1, i32* %126, align 4
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %127, i32* %128)
  %132 = load i32, i32* %127, align 4
  %133 = icmp eq i32 %132, 2
  br label %9

; <label>:134:                                    ; preds = %55, %46
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, %135
  %138 = add i32 %137, %136
  %139 = sub i32 0, %135
  %140 = add i32 %139, %136
  %141 = mul nsw i32 %135, %136
  %142 = load i32, i32* %12, align 4
  %143 = sub i32 0, %141
  %144 = add i32 %143, %142
  %145 = sub i32 %141, %142
  %146 = mul i32 %145, %142
  %147 = add nsw i32 %141, %142
  %148 = load i32, i32* %11, align 4
  %149 = shl i32 %148, 1
  %150 = sub i32 %148, 1
  %151 = mul i32 %150, 1
  %152 = shl i32 %148, 1
  %153 = sub i32 0, %148
  %154 = add i32 %153, 1
  %155 = shl i32 %148, 1
  %156 = sub i32 %148, 1
  %157 = mul i32 %156, 1
  %158 = sub nsw i32 %148, 1
  %159 = sub i32 0, %147
  %160 = add i32 %159, %158
  %161 = sub i32 %147, %158
  %162 = mul i32 %161, %158
  %163 = sdiv i32 %147, %158
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 %164, 1
  %166 = mul i32 %165, 1
  %167 = add nsw i32 %164, 1
  store i32 %167, i32* %13, align 4
  br label %55

; <label>:168:                                    ; preds = %84, %75
  %169 = load i32, i32* %10, align 4
  %170 = shl i32 %169, 1
  %171 = sub i32 %169, 1
  %172 = mul i32 %171, 1
  %173 = shl i32 %169, 1
  %174 = shl i32 %169, 1
  %175 = sub i32 %169, 1
  %176 = mul i32 %175, 1
  %177 = add nsw i32 %169, 1
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %10, align 4
  store i32 %178, i32* %14, align 4
  store i32 1, i32* %13, align 4
  br label %84

; <label>:179:                                    ; preds = %107, %98
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %14, align 4
  %182 = sub i32 %180, %181
  %183 = mul i32 %182, %181
  %184 = sub i32 0, %180
  %185 = add i32 %184, %181
  %186 = mul nsw i32 %180, %181
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, %186
  %189 = add i32 %188, %187
  %190 = add nsw i32 %186, %187
  store i32 %190, i32* %14, align 4
  %191 = load i32, i32* %14, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %107
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
