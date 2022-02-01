; ModuleID = 'source-C-CXX/33/2924.c'
source_filename = "source-C-CXX/33/2924.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  br i1 %8, label %9, label %153

; <label>:9:                                      ; preds = %0, %153
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %153

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %27

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  br label %151

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %160

; <label>:36:                                     ; preds = %27, %160
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %160

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %73

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %175

; <label>:58:                                     ; preds = %49, %175
  %59 = load i32, i32* %11, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %175

; <label>:72:                                     ; preds = %58
  br label %73

; <label>:73:                                     ; preds = %72, %48
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 2
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 %78, 3
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* %12, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %81, i32 %82)
  br label %84

; <label>:84:                                     ; preds = %77, %73
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %187

; <label>:93:                                     ; preds = %84, %187
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %187

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %106, %102
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = call i32 @shu(i32 %107)
  store i32 %108, i32* %12, align 4
  br label %103

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %109, %188
  %119 = load i32, i32* %12, align 4
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %150

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %191

; <label>:139:                                    ; preds = %130, %191
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %191

; <label>:149:                                    ; preds = %139
  br label %150

; <label>:150:                                    ; preds = %149, %129
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %150, %25
  %152 = load i32, i32* %10, align 4
  ret i32 %152

; <label>:153:                                    ; preds = %9, %0
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  store i32 0, i32* %154, align 4
  %157 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %155)
  %158 = load i32, i32* %155, align 4
  %159 = icmp eq i32 %158, 1
  br label %9

; <label>:160:                                    ; preds = %36, %27
  %161 = load i32, i32* %11, align 4
  %162 = shl i32 %161, 2
  %163 = sub i32 0, %161
  %164 = add i32 %163, 2
  %165 = shl i32 %161, 2
  %166 = sub i32 0, %161
  %167 = add i32 %166, 2
  %168 = shl i32 %161, 2
  %169 = sub i32 %161, 2
  %170 = mul i32 %169, 2
  %171 = sub i32 0, %161
  %172 = add i32 %171, 2
  %173 = srem i32 %161, 2
  %174 = icmp eq i32 %173, 0
  br label %36

; <label>:175:                                    ; preds = %58, %49
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %177, 2
  %179 = sub i32 0, %176
  %180 = add i32 %179, 2
  %181 = sub i32 %176, 2
  %182 = mul i32 %181, 2
  %183 = sdiv i32 %176, 2
  store i32 %183, i32* %12, align 4
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %184, i32 %185)
  br label %58

; <label>:187:                                    ; preds = %93, %84
  br label %93

; <label>:188:                                    ; preds = %118, %109
  %189 = load i32, i32* %12, align 4
  %190 = icmp eq i32 %189, 1
  br label %118

; <label>:191:                                    ; preds = %139, %130
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @shu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %3, align 4
  %10 = sdiv i32 %9, 2
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %11, i32 %12)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %2, align 4
  br label %45

; <label>:15:                                     ; preds = %1
  %16 = load i32, i32* @x.4
  %17 = load i32, i32* @y.5
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %15, %47
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %45

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 3
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), i32 %41, i32 %42)
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %8, %37, %36
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %24, %15
  %48 = load i32, i32* %3, align 4
  %49 = shl i32 %48, 2
  %50 = sub i32 0, %48
  %51 = add i32 %50, 2
  %52 = sub i32 %48, 2
  %53 = mul i32 %52, 2
  %54 = shl i32 %48, 2
  %55 = sub i32 0, %48
  %56 = add i32 %55, 2
  %57 = sub i32 %48, 2
  %58 = mul i32 %57, 2
  %59 = srem i32 %48, 2
  %60 = icmp ne i32 %59, 0
  br label %24
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
