; ModuleID = 'source-C-CXX/96/1319.c'
source_filename = "source-C-CXX/96/1319.c"
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  br i1 %11, label %12, label %76

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  %19 = sdiv i32 %18, 50
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 100, %21
  %23 = sub nsw i32 %20, %22
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 50, %24
  %26 = sub nsw i32 %23, %25
  %27 = sdiv i32 %26, 20
  store i32 %27, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 100, %29
  %31 = sub nsw i32 %28, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 50, %32
  %34 = sub nsw i32 %31, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 20, %35
  %37 = sub nsw i32 %34, %36
  %38 = sdiv i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 50, %43
  %45 = sub nsw i32 %42, %44
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 20, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = mul nsw i32 %49, 10
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 5
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 100, %54
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %4, align 4
  %58 = mul nsw i32 50, %57
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 20, %60
  %62 = sub nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 10
  %65 = sub nsw i32 %62, %64
  %66 = load i32, i32* %7, align 4
  %67 = mul nsw i32 %66, 5
  %68 = sub nsw i32 %65, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73, i32 %74)
  br label %164

; <label>:76:                                     ; preds = %0
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %77, 100
  br i1 %78, label %79, label %129

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %2, align 4
  %81 = icmp sge i32 %80, 10
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 50
  store i32 %84, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %4, align 4
  %87 = mul nsw i32 50, %86
  %88 = sub nsw i32 %85, %87
  %89 = sdiv i32 %88, 20
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 50, %91
  %93 = sub nsw i32 %90, %92
  %94 = load i32, i32* %5, align 4
  %95 = mul nsw i32 20, %94
  %96 = sub nsw i32 %93, %95
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %4, align 4
  %100 = mul nsw i32 50, %99
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 20, %102
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %6, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  %108 = sdiv i32 %107, 5
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %4, align 4
  %111 = mul nsw i32 50, %110
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %5, align 4
  %114 = mul nsw i32 20, %113
  %115 = sub nsw i32 %112, %114
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 10
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %7, align 4
  %120 = mul nsw i32 5, %119
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125, i32 %126, i32 %127)
  br label %163

; <label>:129:                                    ; preds = %79, %76
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %183

; <label>:138:                                    ; preds = %129, %183
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %139, 10
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %183

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %162

; <label>:150:                                    ; preds = %149
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sdiv i32 %151, 5
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sub nsw i32 %153, 5
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156, i32 %157, i32 %158, i32 %159, i32 %160)
  br label %162

; <label>:162:                                    ; preds = %150, %149
  br label %163

; <label>:163:                                    ; preds = %162, %82
  br label %164

; <label>:164:                                    ; preds = %163, %12
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %186

; <label>:173:                                    ; preds = %164, %186
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %173
  ret i32 0

; <label>:183:                                    ; preds = %138, %129
  %184 = load i32, i32* %2, align 4
  %185 = icmp slt i32 %184, 10
  br label %138

; <label>:186:                                    ; preds = %173, %164
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
