; ModuleID = 'source-C-CXX/43/1122.c'
source_filename = "source-C-CXX/43/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @r(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* %1, align 4
  br label %3

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %14, %33
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %23, %14
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %145

; <label>:10:                                     ; preds = %1, %145
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [10 x i32], align 16
  store i32 %0, i32* %12, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %18 = load i32, i32* %12, align 4
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %145

; <label>:28:                                     ; preds = %10
  br i1 %19, label %29, label %70

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %12, align 4
  %31 = call i32 @abs(i32 %30) #3
  store i32 %31, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %29
  %33 = load i32, i32* %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %12, align 4
  %37 = srem i32 %36, 10
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %12, align 4
  br label %43

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %13, align 4
  br label %32

; <label>:46:                                     ; preds = %32
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %14, align 4
  br label %49

; <label>:49:                                     ; preds = %63, %46
  %50 = load i32, i32* %14, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %16, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* %15, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, i32* %15, align 4
  %61 = load i32, i32* %16, align 4
  %62 = mul nsw i32 %61, 10
  store i32 %62, i32* %16, align 4
  br label %63

; <label>:63:                                     ; preds = %52
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %14, align 4
  br label %49

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %15, align 4
  %68 = sub nsw i32 0, %67
  store i32 %68, i32* %15, align 4
  %69 = load i32, i32* %15, align 4
  store i32 %69, i32* %11, align 4
  br label %143

; <label>:70:                                     ; preds = %28
  store i32 0, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %82, %70
  %72 = load i32, i32* %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = srem i32 %75, 10
  %77 = load i32, i32* %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  %80 = load i32, i32* %12, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, i32* %12, align 4
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %71

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %13, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %138, %85
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %155

; <label>:97:                                     ; preds = %88, %155
  %98 = load i32, i32* %14, align 4
  %99 = icmp sge i32 %98, 0
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %97
  br i1 %99, label %109, label %141

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %158

; <label>:118:                                    ; preds = %109, %158
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %16, align 4
  %124 = mul nsw i32 %122, %123
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, %124
  store i32 %126, i32* %15, align 4
  %127 = load i32, i32* %16, align 4
  %128 = mul nsw i32 %127, 10
  store i32 %128, i32* %16, align 4
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %158

; <label>:137:                                    ; preds = %118
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %14, align 4
  br label %88

; <label>:141:                                    ; preds = %108
  %142 = load i32, i32* %15, align 4
  store i32 %142, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %66
  %144 = load i32, i32* %11, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %10, %1
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca [10 x i32], align 16
  store i32 %0, i32* %147, align 4
  store i32 0, i32* %150, align 4
  store i32 1, i32* %151, align 4
  %153 = load i32, i32* %147, align 4
  %154 = icmp slt i32 %153, 0
  br label %10

; <label>:155:                                    ; preds = %97, %88
  %156 = load i32, i32* %14, align 4
  %157 = icmp sge i32 %156, 0
  br label %97

; <label>:158:                                    ; preds = %118, %109
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %16, align 4
  %164 = sub i32 %162, %163
  %165 = mul i32 %164, %163
  %166 = sub i32 %162, %163
  %167 = mul i32 %166, %163
  %168 = sub i32 0, %162
  %169 = add i32 %168, %163
  %170 = sub i32 %162, %163
  %171 = mul i32 %170, %163
  %172 = mul nsw i32 %162, %163
  %173 = load i32, i32* %15, align 4
  %174 = shl i32 %173, %172
  %175 = sub i32 0, %173
  %176 = add i32 %175, %172
  %177 = sub i32 %173, %172
  %178 = mul i32 %177, %172
  %179 = sub i32 0, %173
  %180 = add i32 %179, %172
  %181 = sub i32 %173, %172
  %182 = mul i32 %181, %172
  %183 = shl i32 %173, %172
  %184 = add nsw i32 %173, %172
  store i32 %184, i32* %15, align 4
  %185 = load i32, i32* %16, align 4
  %186 = sub i32 %185, 10
  %187 = mul i32 %186, 10
  %188 = shl i32 %185, 10
  %189 = mul nsw i32 %185, 10
  store i32 %189, i32* %16, align 4
  br label %118
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
