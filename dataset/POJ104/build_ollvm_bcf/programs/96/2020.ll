; ModuleID = 'source-C-CXX/96/2020.c'
source_filename = "source-C-CXX/96/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  br i1 %8, label %9, label %130

; <label>:9:                                      ; preds = %0, %130
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp sge i32 %19, 100
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %9
  br i1 %20, label %30, label %35

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %17, align 4
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %17, align 4
  %34 = srem i32 %33, 100
  store i32 %34, i32* %17, align 4
  br label %35

; <label>:35:                                     ; preds = %30, %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %142

; <label>:44:                                     ; preds = %35, %142
  %45 = load i32, i32* %17, align 4
  %46 = icmp sge i32 %45, 50
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %142

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %61

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %17, align 4
  %58 = sdiv i32 %57, 50
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %17, align 4
  %60 = srem i32 %59, 50
  store i32 %60, i32* %17, align 4
  br label %61

; <label>:61:                                     ; preds = %56, %55
  %62 = load i32, i32* %17, align 4
  %63 = icmp sge i32 %62, 20
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %145

; <label>:73:                                     ; preds = %64, %145
  %74 = load i32, i32* %17, align 4
  %75 = sdiv i32 %74, 20
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %17, align 4
  %77 = srem i32 %76, 20
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %145

; <label>:86:                                     ; preds = %73
  br label %87

; <label>:87:                                     ; preds = %86, %61
  %88 = load i32, i32* %17, align 4
  %89 = icmp sge i32 %88, 10
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %17, align 4
  %92 = sdiv i32 %91, 10
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %17, align 4
  %94 = srem i32 %93, 10
  store i32 %94, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %87
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %174

; <label>:104:                                    ; preds = %95, %174
  %105 = load i32, i32* %17, align 4
  %106 = icmp sge i32 %105, 5
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %174

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %121

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %17, align 4
  %118 = sdiv i32 %117, 5
  store i32 %118, i32* %15, align 4
  %119 = load i32, i32* %17, align 4
  %120 = srem i32 %119, 5
  store i32 %120, i32* %17, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %115
  %122 = load i32, i32* %17, align 4
  store i32 %122, i32* %16, align 4
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %16, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124, i32 %125, i32 %126, i32 %127, i32 %128)
  ret i32 0

; <label>:130:                                    ; preds = %9, %0
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store i32 0, i32* %131, align 4
  %139 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %138)
  store i32 0, i32* %132, align 4
  store i32 0, i32* %133, align 4
  store i32 0, i32* %134, align 4
  store i32 0, i32* %135, align 4
  store i32 0, i32* %136, align 4
  store i32 0, i32* %137, align 4
  %140 = load i32, i32* %138, align 4
  %141 = icmp sge i32 %140, 100
  br label %9

; <label>:142:                                    ; preds = %44, %35
  %143 = load i32, i32* %17, align 4
  %144 = icmp sge i32 %143, 50
  br label %44

; <label>:145:                                    ; preds = %73, %64
  %146 = load i32, i32* %17, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 20
  %149 = sub i32 0, %146
  %150 = add i32 %149, 20
  %151 = shl i32 %146, 20
  %152 = shl i32 %146, 20
  %153 = shl i32 %146, 20
  %154 = shl i32 %146, 20
  %155 = sub i32 %146, 20
  %156 = mul i32 %155, 20
  %157 = sdiv i32 %146, 20
  store i32 %157, i32* %13, align 4
  %158 = load i32, i32* %17, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %159, 20
  %161 = shl i32 %158, 20
  %162 = shl i32 %158, 20
  %163 = sub i32 0, %158
  %164 = add i32 %163, 20
  %165 = shl i32 %158, 20
  %166 = shl i32 %158, 20
  %167 = shl i32 %158, 20
  %168 = sub i32 %158, 20
  %169 = mul i32 %168, 20
  %170 = shl i32 %158, 20
  %171 = sub i32 0, %158
  %172 = add i32 %171, 20
  %173 = srem i32 %158, 20
  store i32 %173, i32* %17, align 4
  br label %73

; <label>:174:                                    ; preds = %104, %95
  %175 = load i32, i32* %17, align 4
  %176 = icmp sge i32 %175, 5
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
