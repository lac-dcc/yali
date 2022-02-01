; ModuleID = 'source-C-CXX/96/1633.c'
source_filename = "source-C-CXX/96/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %10

; <label>:10:                                     ; preds = %148, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %157

; <label>:19:                                     ; preds = %10, %157
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %157

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %149

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %2, align 4
  %33 = icmp sge i32 %32, 100
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 100
  store i32 %38, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %31
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 100
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %160

; <label>:51:                                     ; preds = %42, %160
  %52 = load i32, i32* %2, align 4
  %53 = icmp sge i32 %52, 50
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %160

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %68

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 50
  store i32 %67, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %62, %39
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 50
  br i1 %70, label %71, label %97

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %2, align 4
  %73 = icmp sge i32 %72, 20
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %163

; <label>:83:                                     ; preds = %74, %163
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %86, 20
  store i32 %87, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96, %71, %68
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 20
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %108

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 10
  store i32 %107, i32* %2, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %100, %97
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %109, 10
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %2, align 4
  %113 = icmp sge i32 %112, 5
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sub nsw i32 %117, 5
  store i32 %118, i32* %2, align 4
  br label %119

; <label>:119:                                    ; preds = %114, %111, %108
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %120, 5
  br i1 %121, label %122, label %148

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %122, %176
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %176

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %148

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %142, %119
  br label %10

; <label>:149:                                    ; preds = %30
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %150, i32 %151, i32 %152, i32 %153, i32 %154, i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %19, %10
  %158 = load i32, i32* %2, align 4
  %159 = icmp ne i32 %158, 0
  br label %19

; <label>:160:                                    ; preds = %51, %42
  %161 = load i32, i32* %2, align 4
  %162 = icmp sge i32 %161, 50
  br label %51

; <label>:163:                                    ; preds = %83, %74
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 1
  %167 = sub i32 0, %164
  %168 = add i32 %167, 1
  %169 = add nsw i32 %164, 1
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* %2, align 4
  %171 = shl i32 %170, 20
  %172 = shl i32 %170, 20
  %173 = sub i32 0, %170
  %174 = add i32 %173, 20
  %175 = sub nsw i32 %170, 20
  store i32 %175, i32* %2, align 4
  br label %83

; <label>:176:                                    ; preds = %131, %122
  %177 = load i32, i32* %2, align 4
  %178 = icmp sge i32 %177, 1
  br label %131
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
