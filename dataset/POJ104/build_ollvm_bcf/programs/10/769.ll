; ModuleID = 'source-C-CXX/10/769.c'
source_filename = "source-C-CXX/10/769.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 1
  store i32 31, i32* %9, align 4
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 2
  store i32 28, i32* %10, align 8
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 3
  store i32 31, i32* %11, align 4
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 4
  store i32 30, i32* %12, align 16
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 5
  store i32 31, i32* %13, align 4
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 6
  store i32 30, i32* %14, align 8
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 7
  store i32 31, i32* %15, align 4
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 8
  store i32 31, i32* %16, align 16
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 9
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 10
  store i32 31, i32* %18, align 8
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 11
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 12
  store i32 31, i32* %20, align 16
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %0
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %152

; <label>:34:                                     ; preds = %25, %152
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %152

; <label>:51:                                     ; preds = %34
  br label %21

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %173

; <label>:61:                                     ; preds = %52, %173
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %65, 2
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %173

; <label>:75:                                     ; preds = %61
  br i1 %66, label %76, label %128

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = srem i32 %81, 100
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %80, %76
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 400
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %84, %80
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %180

; <label>:97:                                     ; preds = %88, %180
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %180

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %84
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %187

; <label>:118:                                    ; preds = %109, %187
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %187

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %127, %75
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %188

; <label>:137:                                    ; preds = %128, %188
  %138 = load i32, i32* %7, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = load i32, i32* %1, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %188

; <label>:151:                                    ; preds = %137
  ret i32 %142

; <label>:152:                                    ; preds = %34, %25
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = shl i32 %153, %157
  %159 = sub i32 0, %153
  %160 = add i32 %159, %157
  %161 = shl i32 %153, %157
  %162 = sub i32 %153, %157
  %163 = mul i32 %162, %157
  %164 = shl i32 %153, %157
  %165 = shl i32 %153, %157
  %166 = sub i32 %153, %157
  %167 = mul i32 %166, %157
  %168 = add nsw i32 %153, %157
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 1
  %172 = add nsw i32 %169, 1
  store i32 %172, i32* %6, align 4
  br label %34

; <label>:173:                                    ; preds = %61, %52
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %4, align 4
  %176 = shl i32 %174, %175
  %177 = add nsw i32 %174, %175
  store i32 %177, i32* %7, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sgt i32 %178, 2
  br label %61

; <label>:180:                                    ; preds = %97, %88
  %181 = load i32, i32* %7, align 4
  %182 = shl i32 %181, 1
  %183 = sub i32 0, %181
  %184 = add i32 %183, 1
  %185 = shl i32 %181, 1
  %186 = add nsw i32 %181, 1
  store i32 %186, i32* %7, align 4
  br label %97

; <label>:187:                                    ; preds = %118, %109
  br label %118

; <label>:188:                                    ; preds = %137, %128
  %189 = load i32, i32* %7, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  %191 = call i32 @getchar()
  %192 = call i32 @getchar()
  %193 = load i32, i32* %1, align 4
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
