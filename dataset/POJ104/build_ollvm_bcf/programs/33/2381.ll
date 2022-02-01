; ModuleID = 'source-C-CXX/33/2381.c'
source_filename = "source-C-CXX/33/2381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %150

; <label>:11:                                     ; preds = %2, %150
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 1, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %150

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %128, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %158

; <label>:37:                                     ; preds = %28, %158
  %38 = load i32, i32* %16, align 4
  %39 = icmp sle i32 %38, 1000
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %158

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %131

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %161

; <label>:61:                                     ; preds = %52, %161
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %61
  br label %131

; <label>:72:                                     ; preds = %49
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %163

; <label>:81:                                     ; preds = %72, %163
  %82 = load i32, i32* %15, align 4
  %83 = srem i32 %82, 2
  %84 = icmp eq i32 %83, 1
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %163

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %102

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %15, align 4
  %96 = mul nsw i32 %95, 3
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %17, align 4
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %17, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %98, i32 %99)
  %101 = load i32, i32* %17, align 4
  store i32 %101, i32* %15, align 4
  br label %127

; <label>:102:                                    ; preds = %93
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %170

; <label>:111:                                    ; preds = %102, %170
  %112 = load i32, i32* %15, align 4
  %113 = sdiv i32 %112, 2
  store i32 %113, i32* %17, align 4
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %17, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %114, i32 %115)
  %117 = load i32, i32* %17, align 4
  store i32 %117, i32* %15, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %170

; <label>:126:                                    ; preds = %111
  br label %127

; <label>:127:                                    ; preds = %126, %94
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  br label %28

; <label>:131:                                    ; preds = %71, %48
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %183

; <label>:140:                                    ; preds = %131, %183
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %140
  ret i32 0

; <label>:150:                                    ; preds = %11, %2
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i8**, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  store i32 %0, i32* %152, align 4
  store i8** %1, i8*** %153, align 8
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %154)
  store i32 1, i32* %155, align 4
  br label %11

; <label>:158:                                    ; preds = %37, %28
  %159 = load i32, i32* %16, align 4
  %160 = icmp sle i32 %159, 1000
  br label %37

; <label>:161:                                    ; preds = %61, %52
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %61

; <label>:163:                                    ; preds = %81, %72
  %164 = load i32, i32* %15, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 2
  %167 = shl i32 %164, 2
  %168 = srem i32 %164, 2
  %169 = icmp eq i32 %168, 1
  br label %81

; <label>:170:                                    ; preds = %111, %102
  %171 = load i32, i32* %15, align 4
  %172 = shl i32 %171, 2
  %173 = sub i32 %171, 2
  %174 = mul i32 %173, 2
  %175 = sub i32 %171, 2
  %176 = mul i32 %175, 2
  %177 = shl i32 %171, 2
  %178 = sdiv i32 %171, 2
  store i32 %178, i32* %17, align 4
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %17, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %179, i32 %180)
  %182 = load i32, i32* %17, align 4
  store i32 %182, i32* %15, align 4
  br label %111

; <label>:183:                                    ; preds = %140, %131
  br label %140
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
