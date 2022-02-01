; ModuleID = 'source-C-CXX/43/1289.c'
source_filename = "source-C-CXX/43/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %59

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %162

; <label>:17:                                     ; preds = %8, %162
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %162

; <label>:26:                                     ; preds = %17
  br label %27

; <label>:27:                                     ; preds = %48, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %163

; <label>:36:                                     ; preds = %27, %163
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %163

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %57

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %5, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  br label %27

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %2, align 4
  br label %160

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %166

; <label>:68:                                     ; preds = %59, %166
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %166

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %116

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %169

; <label>:89:                                     ; preds = %80, %169
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 0, %90
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %169

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %104, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %3, align 4
  %106 = srem i32 %105, 10
  store i32 %106, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 10
  store i32 %108, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  br label %101

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 0, %114
  store i32 %115, i32* %2, align 4
  br label %160

; <label>:116:                                    ; preds = %79
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %116, %176
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 0
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %176

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %158

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %179

; <label>:146:                                    ; preds = %137, %179
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  store i32 %148, i32* %2, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %179

; <label>:157:                                    ; preds = %146
  br label %160

; <label>:158:                                    ; preds = %136
  br label %159

; <label>:159:                                    ; preds = %158
  br label %160

; <label>:160:                                    ; preds = %57, %113, %157, %159
  %161 = load i32, i32* %2, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %17, %8
  br label %17

; <label>:163:                                    ; preds = %36, %27
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %164, 0
  br label %36

; <label>:166:                                    ; preds = %68, %59
  %167 = load i32, i32* %3, align 4
  %168 = icmp slt i32 %167, 0
  br label %68

; <label>:169:                                    ; preds = %89, %80
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %170
  %172 = mul i32 %171, %170
  %173 = sub i32 0, 0
  %174 = add i32 %173, %170
  %175 = sub nsw i32 0, %170
  store i32 %175, i32* %3, align 4
  br label %89

; <label>:176:                                    ; preds = %125, %116
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 0
  br label %125

; <label>:179:                                    ; preds = %146, %137
  %180 = load i32, i32* %3, align 4
  store i32 %180, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  store i32 %181, i32* %2, align 4
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 5
  br i1 %7, label %8, label %35

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %55

; <label>:17:                                     ; preds = %8, %55
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @reverse(i32 %19)
  store i32 %20, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %35, %61
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %44
  ret i32 %45

; <label>:55:                                     ; preds = %17, %8
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @reverse(i32 %57)
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  br label %17

; <label>:61:                                     ; preds = %44, %35
  %62 = load i32, i32* %1, align 4
  br label %44
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
