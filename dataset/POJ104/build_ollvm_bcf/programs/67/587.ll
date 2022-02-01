; ModuleID = 'source-C-CXX/67/587.c'
source_filename = "source-C-CXX/67/587.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = icmp sle i32 %5, 50000
  br i1 %6, label %7, label %151

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %152

; <label>:16:                                     ; preds = %7, %152
  store i32 6, i32* %2, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %152

; <label>:25:                                     ; preds = %16
  br label %26

; <label>:26:                                     ; preds = %131, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %132

; <label>:30:                                     ; preds = %26
  store i32 3, i32* %1, align 4
  br label %31

; <label>:31:                                     ; preds = %101, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %153

; <label>:40:                                     ; preds = %31, %153
  %41 = load i32, i32* %1, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sdiv i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %153

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %104

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %162

; <label>:63:                                     ; preds = %54, %162
  %64 = load i32, i32* %1, align 4
  %65 = call i32 @s(i32 %64)
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sub nsw i32 %66, %67
  %69 = call i32 @s(i32 %68)
  %70 = add nsw i32 %65, %69
  %71 = icmp eq i32 %70, 2
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %162

; <label>:80:                                     ; preds = %63
  br i1 %71, label %81, label %82

; <label>:81:                                     ; preds = %80
  br label %104

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %175

; <label>:91:                                     ; preds = %82, %175
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %175

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %1, align 4
  br label %31

; <label>:104:                                    ; preds = %81, %53
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %1, align 4
  %109 = sub nsw i32 %107, %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %105, i32 %106, i32 %109)
  br label %111

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %176

; <label>:120:                                    ; preds = %111, %176
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 2
  store i32 %122, i32* %2, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %176

; <label>:131:                                    ; preds = %120
  br label %26

; <label>:132:                                    ; preds = %26
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %192

; <label>:141:                                    ; preds = %132, %192
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %192

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %0
  ret void

; <label>:152:                                    ; preds = %16, %7
  store i32 6, i32* %2, align 4
  br label %16

; <label>:153:                                    ; preds = %40, %31
  %154 = load i32, i32* %1, align 4
  %155 = load i32, i32* %2, align 4
  %156 = shl i32 %155, 2
  %157 = shl i32 %155, 2
  %158 = sub i32 %155, 2
  %159 = mul i32 %158, 2
  %160 = sdiv i32 %155, 2
  %161 = icmp sle i32 %154, %160
  br label %40

; <label>:162:                                    ; preds = %63, %54
  %163 = load i32, i32* %1, align 4
  %164 = call i32 @s(i32 %163)
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %1, align 4
  %167 = sub i32 %165, %166
  %168 = mul i32 %167, %166
  %169 = sub i32 0, %165
  %170 = add i32 %169, %166
  %171 = sub nsw i32 %165, %166
  %172 = call i32 @s(i32 %171)
  %173 = add nsw i32 %164, %172
  %174 = icmp eq i32 %173, 2
  br label %63

; <label>:175:                                    ; preds = %91, %82
  br label %91

; <label>:176:                                    ; preds = %120, %111
  %177 = load i32, i32* %2, align 4
  %178 = sub i32 0, %177
  %179 = add i32 %178, 2
  %180 = shl i32 %177, 2
  %181 = sub i32 0, %177
  %182 = add i32 %181, 2
  %183 = shl i32 %177, 2
  %184 = shl i32 %177, 2
  %185 = sub i32 0, %177
  %186 = add i32 %185, 2
  %187 = sub i32 0, %177
  %188 = add i32 %187, 2
  %189 = sub i32 %177, 2
  %190 = mul i32 %189, 2
  %191 = add nsw i32 %177, 2
  store i32 %191, i32* %2, align 4
  br label %120

; <label>:192:                                    ; preds = %141, %132
  br label %141
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @s(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sdiv i32 %7, 2
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %11, %12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  br label %20

; <label>:16:                                     ; preds = %10
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 2
  store i32 %19, i32* %4, align 4
  br label %5

; <label>:20:                                     ; preds = %15, %5
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %65

; <label>:29:                                     ; preds = %20, %65
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sdiv i32 %31, 2
  %33 = icmp sgt i32 %30, %32
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %65

; <label>:42:                                     ; preds = %29
  br i1 %33, label %43, label %44

; <label>:43:                                     ; preds = %42
  store i32 1, i32* %2, align 4
  br label %45

; <label>:44:                                     ; preds = %42
  store i32 0, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %43
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %45, %77
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %77

; <label>:64:                                     ; preds = %54
  ret i32 %55

; <label>:65:                                     ; preds = %29, %20
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = shl i32 %67, 2
  %69 = shl i32 %67, 2
  %70 = sub i32 %67, 2
  %71 = mul i32 %70, 2
  %72 = shl i32 %67, 2
  %73 = shl i32 %67, 2
  %74 = shl i32 %67, 2
  %75 = sdiv i32 %67, 2
  %76 = icmp sgt i32 %66, %75
  br label %29

; <label>:77:                                     ; preds = %54, %45
  %78 = load i32, i32* %2, align 4
  br label %54
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
