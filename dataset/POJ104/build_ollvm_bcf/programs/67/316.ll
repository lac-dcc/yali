; ModuleID = 'source-C-CXX/67/316.c'
source_filename = "source-C-CXX/67/316.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = srem i32 %6, %7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  store i32 0, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %2, align 4
  br label %51

; <label>:12:                                     ; preds = %1
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %53

; <label>:21:                                     ; preds = %12, %53
  store i32 3, i32* %4, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %46, %30
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i32, i32* %3, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %36, 1.000000e+00
  %38 = fcmp olt double %33, %37
  br i1 %38, label %39, label %49

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  br label %49

; <label>:45:                                     ; preds = %39
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %4, align 4
  br label %31

; <label>:49:                                     ; preds = %44, %31
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %49, %10
  %52 = load i32, i32* %2, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %21, %12
  store i32 3, i32* %4, align 4
  br label %21
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %136

; <label>:11:                                     ; preds = %2, %136
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 6, i32* %15, align 4
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %136

; <label>:27:                                     ; preds = %11
  br label %28

; <label>:28:                                     ; preds = %116, %27
  %29 = load i32, i32* %15, align 4
  %30 = load i32, i32* %17, align 4
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %117

; <label>:33:                                     ; preds = %28
  store i32 3, i32* %16, align 4
  br label %34

; <label>:34:                                     ; preds = %92, %33
  %35 = load i32, i32* %16, align 4
  %36 = load i32, i32* %15, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %95

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %16, align 4
  %40 = call i32 @sushu(i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %91

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %144

; <label>:51:                                     ; preds = %42, %144
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %16, align 4
  %54 = sub nsw i32 %52, %53
  %55 = call i32 @sushu(i32 %54)
  %56 = icmp eq i32 %55, 1
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %51
  br i1 %56, label %66, label %91

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %156

; <label>:75:                                     ; preds = %66, %156
  %76 = load i32, i32* %15, align 4
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %80)
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %156

; <label>:90:                                     ; preds = %75
  br label %95

; <label>:91:                                     ; preds = %65, %38
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %16, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %16, align 4
  br label %34

; <label>:95:                                     ; preds = %90, %34
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %173

; <label>:105:                                    ; preds = %96, %173
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 2
  store i32 %107, i32* %15, align 4
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %173

; <label>:116:                                    ; preds = %105
  br label %28

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %184

; <label>:126:                                    ; preds = %117, %184
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %184

; <label>:135:                                    ; preds = %126
  ret i32 0

; <label>:136:                                    ; preds = %11, %2
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i8**, align 8
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  store i32 0, i32* %137, align 4
  store i32 %0, i32* %138, align 4
  store i8** %1, i8*** %139, align 8
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %142)
  store i32 6, i32* %140, align 4
  br label %11

; <label>:144:                                    ; preds = %51, %42
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %16, align 4
  %147 = shl i32 %145, %146
  %148 = sub i32 0, %145
  %149 = add i32 %148, %146
  %150 = shl i32 %145, %146
  %151 = sub i32 0, %145
  %152 = add i32 %151, %146
  %153 = sub nsw i32 %145, %146
  %154 = call i32 @sushu(i32 %153)
  %155 = icmp eq i32 %154, 1
  br label %51

; <label>:156:                                    ; preds = %75, %66
  %157 = load i32, i32* %15, align 4
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %15, align 4
  %160 = load i32, i32* %16, align 4
  %161 = sub i32 0, %159
  %162 = add i32 %161, %160
  %163 = sub i32 0, %159
  %164 = add i32 %163, %160
  %165 = sub i32 %159, %160
  %166 = mul i32 %165, %160
  %167 = sub i32 0, %159
  %168 = add i32 %167, %160
  %169 = sub i32 0, %159
  %170 = add i32 %169, %160
  %171 = sub nsw i32 %159, %160
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %158, i32 %171)
  br label %75

; <label>:173:                                    ; preds = %105, %96
  %174 = load i32, i32* %15, align 4
  %175 = shl i32 %174, 2
  %176 = sub i32 %174, 2
  %177 = mul i32 %176, 2
  %178 = shl i32 %174, 2
  %179 = sub i32 0, %174
  %180 = add i32 %179, 2
  %181 = sub i32 %174, 2
  %182 = mul i32 %181, 2
  %183 = add nsw i32 %174, 2
  store i32 %183, i32* %15, align 4
  br label %105

; <label>:184:                                    ; preds = %126, %117
  br label %126
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
