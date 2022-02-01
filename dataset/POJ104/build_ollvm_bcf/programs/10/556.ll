; ModuleID = 'source-C-CXX/10/556.c'
source_filename = "source-C-CXX/10/556.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 28, i32* %4, align 4
  br label %43

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 29, i32* %4, align 4
  br label %42

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %138

; <label>:26:                                     ; preds = %17, %138
  %27 = load i32, i32* %1, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %138

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %40

; <label>:39:                                     ; preds = %38
  store i32 29, i32* %4, align 4
  br label %41

; <label>:40:                                     ; preds = %38
  store i32 28, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %40, %39
  br label %42

; <label>:42:                                     ; preds = %41, %16
  br label %43

; <label>:43:                                     ; preds = %42, %11
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %131, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %132

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %5, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  br label %110

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %67, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %67, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %67, label %64

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %67, label %88

; <label>:67:                                     ; preds = %64, %61, %58, %55
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %151

; <label>:76:                                     ; preds = %67, %151
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %151

; <label>:87:                                     ; preds = %76
  br label %109

; <label>:88:                                     ; preds = %64
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %88, %166
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %166

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %87
  br label %110

; <label>:110:                                    ; preds = %109, %51
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %181

; <label>:120:                                    ; preds = %111, %181
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %181

; <label>:131:                                    ; preds = %120
  br label %44

; <label>:132:                                    ; preds = %44
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %133, %134
  store i32 %135, i32* %6, align 4
  %136 = load i32, i32* %6, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  ret void

; <label>:138:                                    ; preds = %26, %17
  %139 = load i32, i32* %1, align 4
  %140 = sub i32 %139, 400
  %141 = mul i32 %140, 400
  %142 = sub i32 0, %139
  %143 = add i32 %142, 400
  %144 = shl i32 %139, 400
  %145 = sub i32 0, %139
  %146 = add i32 %145, 400
  %147 = sub i32 0, %139
  %148 = add i32 %147, 400
  %149 = srem i32 %139, 400
  %150 = icmp eq i32 %149, 0
  br label %26

; <label>:151:                                    ; preds = %76, %67
  %152 = load i32, i32* %6, align 4
  %153 = shl i32 %152, 30
  %154 = shl i32 %152, 30
  %155 = sub i32 %152, 30
  %156 = mul i32 %155, 30
  %157 = sub i32 %152, 30
  %158 = mul i32 %157, 30
  %159 = sub i32 0, %152
  %160 = add i32 %159, 30
  %161 = sub i32 0, %152
  %162 = add i32 %161, 30
  %163 = sub i32 %152, 30
  %164 = mul i32 %163, 30
  %165 = add nsw i32 %152, 30
  store i32 %165, i32* %6, align 4
  br label %76

; <label>:166:                                    ; preds = %97, %88
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, 31
  %169 = mul i32 %168, 31
  %170 = sub i32 %167, 31
  %171 = mul i32 %170, 31
  %172 = sub i32 0, %167
  %173 = add i32 %172, 31
  %174 = sub i32 0, %167
  %175 = add i32 %174, 31
  %176 = sub i32 0, %167
  %177 = add i32 %176, 31
  %178 = sub i32 0, %167
  %179 = add i32 %178, 31
  %180 = add nsw i32 %167, 31
  store i32 %180, i32* %6, align 4
  br label %97

; <label>:181:                                    ; preds = %120, %111
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 1
  %185 = sub i32 0, %182
  %186 = add i32 %185, 1
  %187 = sub i32 0, %182
  %188 = add i32 %187, 1
  %189 = shl i32 %182, 1
  %190 = shl i32 %182, 1
  %191 = add nsw i32 %182, 1
  store i32 %191, i32* %5, align 4
  br label %120
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
