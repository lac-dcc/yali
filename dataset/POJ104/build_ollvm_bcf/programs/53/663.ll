; ModuleID = 'source-C-CXX/53/663.c'
source_filename = "source-C-CXX/53/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@k = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32) #0 {
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %152

; <label>:10:                                     ; preds = %1, %152
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  store i32 %0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 1
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %152

; <label>:27:                                     ; preds = %10
  br i1 %18, label %28, label %121

; <label>:28:                                     ; preds = %27
  store i32 1, i32* %12, align 4
  br label %29

; <label>:29:                                     ; preds = %119, %28
  store i32 0, i32* %14, align 4
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* @n, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* @k, align 4
  %34 = add nsw i32 %32, %33
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  store i32 1, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %68, %29
  %37 = load i32, i32* %15, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = srem i32 %44, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %40
  %50 = load i32, i32* %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %14, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %40
  %53 = load i32, i32* %15, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @n, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, i32* @n, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sdiv i32 %58, %60
  %62 = load i32, i32* @k, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %15, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %52
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %36

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* @n, align 4
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* @k, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %13, align 4
  br label %120

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %161

; <label>:89:                                     ; preds = %80, %161
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %161

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %162

; <label>:108:                                    ; preds = %99, %162
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %162

; <label>:119:                                    ; preds = %108
  br label %29

; <label>:120:                                    ; preds = %74
  br label %150

; <label>:121:                                    ; preds = %27
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %121, %167
  %131 = load i32, i32* %11, align 4
  %132 = sub nsw i32 %131, 1
  %133 = call i32 @sum(i32 %132)
  %134 = load i32, i32* @n, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* @n, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sdiv i32 %135, %137
  %139 = load i32, i32* @k, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %130
  br label %150

; <label>:150:                                    ; preds = %149, %120
  %151 = load i32, i32* %13, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %10, %1
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca [100 x i32], align 16
  store i32 %0, i32* %153, align 4
  store i32 0, i32* %154, align 4
  %159 = load i32, i32* %153, align 4
  %160 = icmp eq i32 %159, 1
  br label %10

; <label>:161:                                    ; preds = %89, %80
  br label %89

; <label>:162:                                    ; preds = %108, %99
  %163 = load i32, i32* %12, align 4
  %164 = sub i32 %163, 1
  %165 = mul i32 %164, 1
  %166 = add nsw i32 %163, 1
  store i32 %166, i32* %12, align 4
  br label %108

; <label>:167:                                    ; preds = %130, %121
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %169, 1
  %171 = sub i32 %168, 1
  %172 = mul i32 %171, 1
  %173 = sub i32 %168, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %168
  %176 = add i32 %175, 1
  %177 = sub i32 %168, 1
  %178 = mul i32 %177, 1
  %179 = sub i32 %168, 1
  %180 = mul i32 %179, 1
  %181 = sub nsw i32 %168, 1
  %182 = call i32 @sum(i32 %181)
  %183 = load i32, i32* @n, align 4
  %184 = sub i32 %182, %183
  %185 = mul i32 %184, %183
  %186 = sub i32 0, %182
  %187 = add i32 %186, %183
  %188 = shl i32 %182, %183
  %189 = sub i32 0, %182
  %190 = add i32 %189, %183
  %191 = shl i32 %182, %183
  %192 = mul nsw i32 %182, %183
  %193 = load i32, i32* @n, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 1
  %196 = sub nsw i32 %193, 1
  %197 = sub i32 0, %192
  %198 = add i32 %197, %196
  %199 = sub i32 0, %192
  %200 = add i32 %199, %196
  %201 = sdiv i32 %192, %196
  %202 = load i32, i32* @k, align 4
  %203 = sub i32 %201, %202
  %204 = mul i32 %203, %202
  %205 = sub i32 %201, %202
  %206 = mul i32 %205, %202
  %207 = sub i32 %201, %202
  %208 = mul i32 %207, %202
  %209 = sub i32 %201, %202
  %210 = mul i32 %209, %202
  %211 = sub i32 0, %201
  %212 = add i32 %211, %202
  %213 = add nsw i32 %201, %202
  store i32 %213, i32* %13, align 4
  br label %130
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @sum(i32 %2)
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %3)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
