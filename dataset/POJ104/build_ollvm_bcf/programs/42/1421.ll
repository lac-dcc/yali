; ModuleID = 'source-C-CXX/42/1421.c'
source_filename = "source-C-CXX/42/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %34, %1
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %99

; <label>:14:                                     ; preds = %5, %99
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %99

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %37

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %28, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  br label %37

; <label>:33:                                     ; preds = %27
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %5

; <label>:37:                                     ; preds = %32, %26
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %103

; <label>:46:                                     ; preds = %37, %103
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %103

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %78

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %107

; <label>:68:                                     ; preds = %59, %107
  store i32 0, i32* %2, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %107

; <label>:77:                                     ; preds = %68
  br label %97

; <label>:78:                                     ; preds = %58
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %78, %108
  store i32 1, i32* %2, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %108

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96, %77
  %98 = load i32, i32* %2, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %14, %5
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %3, align 4
  %102 = icmp sle i32 %100, %101
  br label %14

; <label>:103:                                    ; preds = %46, %37
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br label %46

; <label>:107:                                    ; preds = %68, %59
  store i32 0, i32* %2, align 4
  br label %68

; <label>:108:                                    ; preds = %87, %78
  store i32 1, i32* %2, align 4
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %12, align 4
  %19 = sub nsw i32 %17, %18
  store i32 %19, i32* %13, align 4
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %131

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %110, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %111

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = call i32 @sushu(i32 %34)
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = call i32 @sushu(i32 %36)
  store i32 %37, i32* %15, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %69

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %155

; <label>:49:                                     ; preds = %40, %155
  %50 = load i32, i32* %15, align 4
  %51 = icmp eq i32 %50, 1
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %155

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %69

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %13, align 4
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %62, i32 %63)
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 2
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %13, align 4
  %68 = sub nsw i32 %67, 2
  store i32 %68, i32* %13, align 4
  br label %92

; <label>:69:                                     ; preds = %60, %33
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %158

; <label>:78:                                     ; preds = %69, %158
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sub nsw i32 %81, 2
  store i32 %82, i32* %13, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %158

; <label>:91:                                     ; preds = %78
  br label %92

; <label>:92:                                     ; preds = %91, %61
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %180

; <label>:101:                                    ; preds = %92, %180
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y.3
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %180

; <label>:110:                                    ; preds = %101
  br label %29

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %111, %181
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %120
  ret i32 %121

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  store i32 0, i32* %132, align 4
  %138 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %133)
  store i32 3, i32* %134, align 4
  %139 = load i32, i32* %133, align 4
  %140 = load i32, i32* %134, align 4
  %141 = sub i32 %139, %140
  %142 = mul i32 %141, %140
  %143 = shl i32 %139, %140
  %144 = sub i32 %139, %140
  %145 = mul i32 %144, %140
  %146 = sub i32 0, %139
  %147 = add i32 %146, %140
  %148 = sub i32 %139, %140
  %149 = mul i32 %148, %140
  %150 = shl i32 %139, %140
  %151 = sub i32 0, %139
  %152 = add i32 %151, %140
  %153 = shl i32 %139, %140
  %154 = sub nsw i32 %139, %140
  store i32 %154, i32* %135, align 4
  br label %9

; <label>:155:                                    ; preds = %49, %40
  %156 = load i32, i32* %15, align 4
  %157 = icmp eq i32 %156, 1
  br label %49

; <label>:158:                                    ; preds = %78, %69
  %159 = load i32, i32* %12, align 4
  %160 = sub i32 %159, 2
  %161 = mul i32 %160, 2
  %162 = sub i32 0, %159
  %163 = add i32 %162, 2
  %164 = sub i32 0, %159
  %165 = add i32 %164, 2
  %166 = add nsw i32 %159, 2
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 %167, 2
  %169 = mul i32 %168, 2
  %170 = sub i32 0, %167
  %171 = add i32 %170, 2
  %172 = shl i32 %167, 2
  %173 = sub i32 0, %167
  %174 = add i32 %173, 2
  %175 = sub i32 %167, 2
  %176 = mul i32 %175, 2
  %177 = sub i32 %167, 2
  %178 = mul i32 %177, 2
  %179 = sub nsw i32 %167, 2
  store i32 %179, i32* %13, align 4
  br label %78

; <label>:180:                                    ; preds = %101, %92
  br label %101

; <label>:181:                                    ; preds = %120, %111
  %182 = load i32, i32* %10, align 4
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
