; ModuleID = 'source-C-CXX/53/1041.c'
source_filename = "source-C-CXX/53/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %0, %41
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %12, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, i32* %13, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %35, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %13, align 4
  %31 = call i32 @chek(i32 %28, i32 %29, i32 %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %27
  br label %38

; <label>:34:                                     ; preds = %27
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %13, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %13, align 4
  br label %27

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %13, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  ret i32 0

; <label>:41:                                     ; preds = %9, %0
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 0, i32* %42, align 4
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %43, i32* %44)
  %47 = load i32, i32* %43, align 4
  %48 = load i32, i32* %44, align 4
  %49 = sub i32 0, %47
  %50 = add i32 %49, %48
  %51 = sub i32 0, %47
  %52 = add i32 %51, %48
  %53 = sub i32 %47, %48
  %54 = mul i32 %53, %48
  %55 = shl i32 %47, %48
  %56 = shl i32 %47, %48
  %57 = sub i32 0, %47
  %58 = add i32 %57, %48
  %59 = shl i32 %47, %48
  %60 = add nsw i32 %47, %48
  store i32 %60, i32* %45, align 4
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @chek(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %10

; <label>:10:                                     ; preds = %55, %3
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %11, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = icmp sge i32 %21, 1
  br label %23

; <label>:23:                                     ; preds = %20, %16, %10
  %24 = phi i1 [ false, %16 ], [ false, %10 ], [ %22, %20 ]
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %118

; <label>:34:                                     ; preds = %25, %118
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, i32* %5, align 4
  %39 = sdiv i32 %37, %38
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %40, %41
  %43 = load i32, i32* %8, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %118

; <label>:55:                                     ; preds = %34
  br label %10

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %173

; <label>:65:                                     ; preds = %56, %173
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %173

; <label>:77:                                     ; preds = %65
  br i1 %68, label %78, label %97

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %177

; <label>:87:                                     ; preds = %78, %177
  store i32 1, i32* %4, align 4
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %177

; <label>:96:                                     ; preds = %87
  br label %98

; <label>:97:                                     ; preds = %77
  store i32 0, i32* %4, align 4
  br label %98

; <label>:98:                                     ; preds = %97, %96
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %178

; <label>:107:                                    ; preds = %98, %178
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %178

; <label>:117:                                    ; preds = %107
  ret i32 %108

; <label>:118:                                    ; preds = %34, %25
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %119
  %122 = add i32 %121, %120
  %123 = sub i32 %119, %120
  %124 = mul i32 %123, %120
  %125 = shl i32 %119, %120
  %126 = shl i32 %119, %120
  %127 = shl i32 %119, %120
  %128 = sub i32 %119, %120
  %129 = mul i32 %128, %120
  %130 = sub nsw i32 %119, %120
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, %130
  %133 = add i32 %132, %131
  %134 = sub i32 %130, %131
  %135 = mul i32 %134, %131
  %136 = sub i32 0, %130
  %137 = add i32 %136, %131
  %138 = sdiv i32 %130, %131
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = shl i32 %139, %140
  %142 = sub i32 0, %139
  %143 = add i32 %142, %140
  %144 = sub i32 %139, %140
  %145 = mul i32 %144, %140
  %146 = sub nsw i32 %139, %140
  %147 = load i32, i32* %8, align 4
  %148 = shl i32 %146, %147
  %149 = sub i32 0, %146
  %150 = add i32 %149, %147
  %151 = sub i32 0, %146
  %152 = add i32 %151, %147
  %153 = sub i32 0, %146
  %154 = add i32 %153, %147
  %155 = shl i32 %146, %147
  %156 = sub i32 0, %146
  %157 = add i32 %156, %147
  %158 = sub i32 %146, %147
  %159 = mul i32 %158, %147
  %160 = sub nsw i32 %146, %147
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %9, align 4
  %162 = shl i32 %161, 1
  %163 = sub i32 0, %161
  %164 = add i32 %163, 1
  %165 = shl i32 %161, 1
  %166 = sub i32 0, %161
  %167 = add i32 %166, 1
  %168 = shl i32 %161, 1
  %169 = sub i32 0, %161
  %170 = add i32 %169, 1
  %171 = shl i32 %161, 1
  %172 = add nsw i32 %161, 1
  store i32 %172, i32* %9, align 4
  br label %34

; <label>:173:                                    ; preds = %65, %56
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 %174, %175
  br label %65

; <label>:177:                                    ; preds = %87, %78
  store i32 1, i32* %4, align 4
  br label %87

; <label>:178:                                    ; preds = %107, %98
  %179 = load i32, i32* %4, align 4
  br label %107
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
