; ModuleID = 'source-C-CXX/42/1473.c'
source_filename = "source-C-CXX/42/1473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fun(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %36, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = srem i32 %10, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %37

; <label>:15:                                     ; preds = %9
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %39

; <label>:25:                                     ; preds = %16, %39
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %25
  br label %5

; <label>:37:                                     ; preds = %14, %5
  %38 = load i32, i32* %3, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %25, %16
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, 1
  %42 = mul i32 %41, 1
  %43 = shl i32 %40, 1
  %44 = sub i32 0, %40
  %45 = add i32 %44, 1
  %46 = sub i32 0, %40
  %47 = add i32 %46, 1
  %48 = sub i32 0, %40
  %49 = add i32 %48, 1
  %50 = sub i32 0, %40
  %51 = add i32 %50, 1
  %52 = sub i32 0, %40
  %53 = add i32 %52, 1
  %54 = add nsw i32 %40, 1
  store i32 %54, i32* %4, align 4
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 2
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  %12 = sdiv i32 %11, 2
  store i32 %12, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %129, %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %152

; <label>:22:                                     ; preds = %13, %152
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %130

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %156

; <label>:44:                                     ; preds = %35, %156
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 2, %45
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %6, align 4
  %49 = call i32 @fun(i32 %48)
  %50 = icmp eq i32 %49, 1
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %156

; <label>:59:                                     ; preds = %44
  br i1 %50, label %60, label %90

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %61, %62
  %64 = call i32 @fun(i32 %63)
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %66, %173
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %79)
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %173

; <label>:89:                                     ; preds = %75
  br label %90

; <label>:90:                                     ; preds = %89, %60, %59
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %187

; <label>:99:                                     ; preds = %90, %187
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %109, %188
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %188

; <label>:129:                                    ; preds = %118
  br label %13

; <label>:130:                                    ; preds = %34
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %193

; <label>:139:                                    ; preds = %130, %193
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %193

; <label>:151:                                    ; preds = %139
  ret i32 %142

; <label>:152:                                    ; preds = %22, %13
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* %4, align 4
  %155 = icmp sle i32 %153, %154
  br label %22

; <label>:156:                                    ; preds = %44, %35
  %157 = load i32, i32* %5, align 4
  %158 = shl i32 2, %157
  %159 = shl i32 2, %157
  %160 = mul nsw i32 2, %157
  %161 = sub i32 0, %160
  %162 = add i32 %161, 1
  %163 = sub i32 0, %160
  %164 = add i32 %163, 1
  %165 = sub i32 %160, 1
  %166 = mul i32 %165, 1
  %167 = sub i32 0, %160
  %168 = add i32 %167, 1
  %169 = sub nsw i32 %160, 1
  store i32 %169, i32* %6, align 4
  %170 = load i32, i32* %6, align 4
  %171 = call i32 @fun(i32 %170)
  %172 = icmp eq i32 %171, 1
  br label %44

; <label>:173:                                    ; preds = %75, %66
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = sub i32 0, %175
  %180 = add i32 %179, %176
  %181 = shl i32 %175, %176
  %182 = shl i32 %175, %176
  %183 = shl i32 %175, %176
  %184 = shl i32 %175, %176
  %185 = sub nsw i32 %175, %176
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %185)
  br label %75

; <label>:187:                                    ; preds = %99, %90
  br label %99

; <label>:188:                                    ; preds = %118, %109
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 %189, 1
  %191 = mul i32 %190, 1
  %192 = add nsw i32 %189, 1
  store i32 %192, i32* %5, align 4
  br label %118

; <label>:193:                                    ; preds = %139, %130
  %194 = call i32 @getchar()
  %195 = call i32 @getchar()
  %196 = load i32, i32* %1, align 4
  br label %139
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
