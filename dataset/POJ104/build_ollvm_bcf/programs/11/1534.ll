; ModuleID = 'source-C-CXX/11/1534.c'
source_filename = "source-C-CXX/11/1534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %169

; <label>:9:                                      ; preds = %0, %169
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %169

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %39, %24
  %26 = load i32, i32* %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %12, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %12, align 4
  %32 = load i32, i32* %12, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %25
  br label %40

; <label>:39:                                     ; preds = %25
  br label %25

; <label>:40:                                     ; preds = %38
  store i32 0, i32* %13, align 4
  br label %41

; <label>:41:                                     ; preds = %165, %40
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %12, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %168

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %15, align 4
  br label %49

; <label>:49:                                     ; preds = %124, %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %176

; <label>:58:                                     ; preds = %49, %176
  %59 = load i32, i32* %15, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %176

; <label>:71:                                     ; preds = %58
  br i1 %62, label %72, label %127

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp eq i32 %76, %81
  br i1 %82, label %94, label %83

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 2, %91
  %93 = icmp eq i32 %87, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %83, %72
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %186

; <label>:103:                                    ; preds = %94, %186
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %186

; <label>:114:                                    ; preds = %103
  br label %115

; <label>:115:                                    ; preds = %114, %83
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %115
  br label %127

; <label>:123:                                    ; preds = %115
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  br label %49

; <label>:127:                                    ; preds = %122, %71
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %193

; <label>:136:                                    ; preds = %127, %193
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 0
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %193

; <label>:151:                                    ; preds = %136
  br i1 %142, label %159, label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %164

; <label>:159:                                    ; preds = %152, %151
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 2
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %14, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 0, i32* %14, align 4
  br label %164

; <label>:164:                                    ; preds = %159, %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  br label %41

; <label>:168:                                    ; preds = %41
  ret i32 0

; <label>:169:                                    ; preds = %9, %0
  %170 = alloca i32, align 4
  %171 = alloca [1000 x i32], align 16
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  store i32 0, i32* %170, align 4
  store i32 0, i32* %172, align 4
  store i32 0, i32* %174, align 4
  br label %9

; <label>:176:                                    ; preds = %58, %49
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %179, 1
  %181 = shl i32 %178, 1
  %182 = sub i32 %178, 1
  %183 = mul i32 %182, 1
  %184 = sub nsw i32 %178, 1
  %185 = icmp slt i32 %177, %184
  br label %58

; <label>:186:                                    ; preds = %103, %94
  %187 = load i32, i32* %14, align 4
  %188 = shl i32 %187, 1
  %189 = sub i32 0, %187
  %190 = add i32 %189, 1
  %191 = shl i32 %187, 1
  %192 = add nsw i32 %187, 1
  store i32 %192, i32* %14, align 4
  br label %103

; <label>:193:                                    ; preds = %136, %127
  %194 = load i32, i32* %13, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 2
  %197 = sub i32 %194, 2
  %198 = mul i32 %197, 2
  %199 = sub i32 %194, 2
  %200 = mul i32 %199, 2
  %201 = sub i32 %194, 2
  %202 = mul i32 %201, 2
  %203 = shl i32 %194, 2
  %204 = sub i32 0, %194
  %205 = add i32 %204, 2
  %206 = shl i32 %194, 2
  %207 = add nsw i32 %194, 2
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 0
  br label %136
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
