; ModuleID = 'source-C-CXX/55/2678.c'
source_filename = "source-C-CXX/55/2678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  %9 = load i32, i32* %7, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %7, align 4
  %13 = icmp sgt i32 %12, 99999
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %37

; <label>:16:                                     ; preds = %11, %0
  %17 = load i32, i32* %7, align 4
  %18 = icmp sge i32 %17, 10000
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 5, i32* %6, align 4
  br label %36

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 1000
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 4, i32* %6, align 4
  br label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 100
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 3, i32* %6, align 4
  br label %34

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 10
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 2, i32* %6, align 4
  br label %33

; <label>:32:                                     ; preds = %28
  store i32 1, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %32, %31
  br label %34

; <label>:34:                                     ; preds = %33, %27
  br label %35

; <label>:35:                                     ; preds = %34, %23
  br label %36

; <label>:36:                                     ; preds = %35, %19
  br label %37

; <label>:37:                                     ; preds = %36, %14
  %38 = load i32, i32* %7, align 4
  %39 = sdiv i32 %38, 10000
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10000
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 1000
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %1, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = sdiv i32 %51, 100
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10000
  %56 = sub nsw i32 %53, %55
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %57, 1000
  %59 = sub nsw i32 %56, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %60, 100
  %62 = sub nsw i32 %59, %61
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %1, align 4
  %66 = mul nsw i32 %65, 10000
  %67 = sub nsw i32 %64, %66
  %68 = load i32, i32* %2, align 4
  %69 = mul nsw i32 %68, 1000
  %70 = sub nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 100
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sub nsw i32 %73, %75
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  switch i32 %77, label %157 [
    i32 5, label %78
    i32 4, label %103
    i32 3, label %127
    i32 2, label %132
    i32 1, label %154
  ]

; <label>:78:                                     ; preds = %37
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %78, %158
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91, i32 %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %158

; <label>:102:                                    ; preds = %87
  br label %157

; <label>:103:                                    ; preds = %37
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %165

; <label>:112:                                    ; preds = %103, %165
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %113, i32 %114, i32 %115, i32 %116)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %165

; <label>:126:                                    ; preds = %112
  br label %157

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %3, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  br label %157

; <label>:132:                                    ; preds = %37
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %171

; <label>:141:                                    ; preds = %132, %171
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %142, i32 %143)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %171

; <label>:153:                                    ; preds = %141
  br label %157

; <label>:154:                                    ; preds = %37
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %37, %154, %153, %127, %126, %102
  ret void

; <label>:158:                                    ; preds = %87, %78
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %1, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160, i32 %161, i32 %162, i32 %163)
  br label %87

; <label>:165:                                    ; preds = %112, %103
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* %2, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %166, i32 %167, i32 %168, i32 %169)
  br label %112

; <label>:171:                                    ; preds = %141, %132
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %4, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i32 %172, i32 %173)
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
