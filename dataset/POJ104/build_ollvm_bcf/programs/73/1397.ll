; ModuleID = 'source-C-CXX/73/1397.c'
source_filename = "source-C-CXX/73/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32, i32) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %2, %61
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %13, align 4
  store i32 %1, i32* %14, align 4
  %17 = load i32, i32* %13, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %11
  br i1 %18, label %28, label %30

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %14, align 4
  store i32 %29, i32* %12, align 4
  br label %41

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %14, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i32, i32* %13, align 4
  %36 = srem i32 %35, 10
  %37 = add nsw i32 %34, %36
  store i32 %37, i32* %16, align 4
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %16, align 4
  %40 = call i32 @hui(i32 %38, i32 %39)
  store i32 %40, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %30, %28
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %69

; <label>:50:                                     ; preds = %41, %69
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %50
  ret i32 %51

; <label>:61:                                     ; preds = %11, %2
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %63, align 4
  store i32 %1, i32* %64, align 4
  %67 = load i32, i32* %63, align 4
  %68 = icmp eq i32 %67, 0
  br label %11

; <label>:69:                                     ; preds = %50, %41
  %70 = load i32, i32* %12, align 4
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp sgt i32 %8, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  store i32 1, i32* %4, align 4
  br label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %7, align 4
  %16 = srem i32 %14, %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %44

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  %34 = call i32 @su(i32 %29, i32 %31, i32 %33)
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %28
  br label %44

; <label>:44:                                     ; preds = %43, %18, %12
  %45 = load i32, i32* %4, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %28, %19
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %49, 1
  %51 = sub i32 0, %48
  %52 = add i32 %51, 1
  %53 = sub i32 %48, 1
  %54 = mul i32 %53, 1
  %55 = sub nsw i32 %48, 1
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, 1
  %58 = mul i32 %57, 1
  %59 = shl i32 %56, 1
  %60 = add nsw i32 %56, 1
  %61 = call i32 @su(i32 %47, i32 %55, i32 %60)
  store i32 %61, i32* %4, align 4
  br label %28
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
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %32, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @sqrt(double %15) #3
  %17 = fadd double %16, 1.000000e+00
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = call i32 @hui(i32 %19, i32 0)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @su(i32 %24, i32 %25, i32 2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  br label %35

; <label>:31:                                     ; preds = %23, %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %9

; <label>:35:                                     ; preds = %28, %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %115, %35
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %116

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %158

; <label>:51:                                     ; preds = %42, %158
  %52 = load i32, i32* %2, align 4
  %53 = call i32 @hui(i32 %52, i32 0)
  %54 = load i32, i32* %2, align 4
  %55 = icmp eq i32 %53, %54
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %158

; <label>:64:                                     ; preds = %51
  br i1 %55, label %65, label %94

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %163

; <label>:74:                                     ; preds = %65, %163
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %6, align 4
  %77 = call i32 @su(i32 %75, i32 %76, i32 2)
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %163

; <label>:87:                                     ; preds = %74
  br i1 %78, label %88, label %94

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = icmp ne i32 %89, 323
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %2, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  br label %94

; <label>:94:                                     ; preds = %91, %88, %87, %64
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %168

; <label>:104:                                    ; preds = %95, %168
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %168

; <label>:115:                                    ; preds = %104
  br label %38

; <label>:116:                                    ; preds = %38
  %117 = load i32, i32* @x.6
  %118 = load i32, i32* @y.7
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %181

; <label>:125:                                    ; preds = %116, %181
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x.6
  %129 = load i32, i32* @y.7
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %181

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %136
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %184

; <label>:148:                                    ; preds = %139, %184
  %149 = load i32, i32* @x.6
  %150 = load i32, i32* @y.7
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %148
  ret i32 0

; <label>:158:                                    ; preds = %51, %42
  %159 = load i32, i32* %2, align 4
  %160 = call i32 @hui(i32 %159, i32 0)
  %161 = load i32, i32* %2, align 4
  %162 = icmp eq i32 %160, %161
  br label %51

; <label>:163:                                    ; preds = %74, %65
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %6, align 4
  %166 = call i32 @su(i32 %164, i32 %165, i32 2)
  %167 = icmp ne i32 %166, 0
  br label %74

; <label>:168:                                    ; preds = %104, %95
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = sub i32 %169, 1
  %173 = mul i32 %172, 1
  %174 = sub i32 0, %169
  %175 = add i32 %174, 1
  %176 = sub i32 0, %169
  %177 = add i32 %176, 1
  %178 = sub i32 %169, 1
  %179 = mul i32 %178, 1
  %180 = add nsw i32 %169, 1
  store i32 %180, i32* %2, align 4
  br label %104

; <label>:181:                                    ; preds = %125, %116
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 0
  br label %125

; <label>:184:                                    ; preds = %148, %139
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
