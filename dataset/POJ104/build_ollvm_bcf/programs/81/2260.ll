; ModuleID = 'source-C-CXX/81/2260.c'
source_filename = "source-C-CXX/81/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %9

; <label>:9:                                      ; preds = %129, %0
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %130

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 90
  br i1 %16, label %17, label %83

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %155

; <label>:26:                                     ; preds = %17, %155
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 140
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %155

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %83

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %158

; <label>:47:                                     ; preds = %38, %158
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 60
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %158

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %83

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %161

; <label>:68:                                     ; preds = %59, %161
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %69, 90
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %161

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %83

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  br label %108

; <label>:83:                                     ; preds = %79, %58, %37, %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %84, %85
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %5, align 4
  store i32 %88, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %87, %83
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %89, %164
  store i32 0, i32* %5, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %164

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %80
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %165

; <label>:118:                                    ; preds = %109, %165
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %165

; <label>:129:                                    ; preds = %118
  br label %9

; <label>:130:                                    ; preds = %9
  %131 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  %132 = load i32, i32* %2, align 4
  %133 = icmp sge i32 %132, 90
  br i1 %133, label %134, label %146

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %2, align 4
  %136 = icmp sle i32 %135, 140
  br i1 %136, label %137, label %146

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %3, align 4
  %139 = icmp sge i32 %138, 60
  br i1 %139, label %140, label %146

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %141, 90
  br i1 %142, label %143, label %146

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %5, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %140, %137, %134, %130
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %152

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %4, align 4
  br label %152

; <label>:152:                                    ; preds = %150, %146
  %153 = load i32, i32* %4, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %153)
  ret i32 0

; <label>:155:                                    ; preds = %26, %17
  %156 = load i32, i32* %2, align 4
  %157 = icmp sle i32 %156, 140
  br label %26

; <label>:158:                                    ; preds = %47, %38
  %159 = load i32, i32* %3, align 4
  %160 = icmp sge i32 %159, 60
  br label %47

; <label>:161:                                    ; preds = %68, %59
  %162 = load i32, i32* %3, align 4
  %163 = icmp sle i32 %162, 90
  br label %68

; <label>:164:                                    ; preds = %98, %89
  store i32 0, i32* %5, align 4
  br label %98

; <label>:165:                                    ; preds = %118, %109
  %166 = load i32, i32* %7, align 4
  %167 = shl i32 %166, 1
  %168 = shl i32 %166, 1
  %169 = sub i32 %166, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %166
  %172 = add i32 %171, 1
  %173 = sub i32 %166, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %166
  %176 = add i32 %175, 1
  %177 = shl i32 %166, 1
  %178 = add nsw i32 %166, 1
  store i32 %178, i32* %7, align 4
  br label %118
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
