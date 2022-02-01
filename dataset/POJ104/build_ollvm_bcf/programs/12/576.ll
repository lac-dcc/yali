; ModuleID = 'source-C-CXX/12/576.c'
source_filename = "source-C-CXX/12/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %101, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %104

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %15, %162
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %162

; <label>:34:                                     ; preds = %24
  br label %35

; <label>:35:                                     ; preds = %84, %34
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %87

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %164

; <label>:55:                                     ; preds = %46, %164
  store i32 0, i32* %7, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %164

; <label>:64:                                     ; preds = %55
  br label %87

; <label>:65:                                     ; preds = %39
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %165

; <label>:74:                                     ; preds = %65, %165
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %165

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %35

; <label>:87:                                     ; preds = %64, %35
  %88 = load i32, i32* %7, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %100

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %95, %90
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %11

; <label>:104:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %134, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %166

; <label>:114:                                    ; preds = %105, %166
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %166

; <label>:127:                                    ; preds = %114
  br i1 %118, label %128, label %137

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  br label %105

; <label>:137:                                    ; preds = %127
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %137, %183
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %183

; <label>:161:                                    ; preds = %146
  ret i32 0

; <label>:162:                                    ; preds = %24, %15
  %163 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  br label %24

; <label>:164:                                    ; preds = %55, %46
  store i32 0, i32* %7, align 4
  br label %55

; <label>:165:                                    ; preds = %74, %65
  br label %74

; <label>:166:                                    ; preds = %114, %105
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %2, align 4
  %169 = shl i32 %168, 1
  %170 = sub i32 0, %168
  %171 = add i32 %170, 1
  %172 = sub i32 0, %168
  %173 = add i32 %172, 1
  %174 = sub i32 0, %168
  %175 = add i32 %174, 1
  %176 = shl i32 %168, 1
  %177 = sub i32 0, %168
  %178 = add i32 %177, 1
  %179 = sub i32 %168, 1
  %180 = mul i32 %179, 1
  %181 = sub nsw i32 %168, 1
  %182 = icmp slt i32 %167, %181
  br label %114

; <label>:183:                                    ; preds = %146, %137
  %184 = load i32, i32* %2, align 4
  %185 = sub i32 %184, 1
  %186 = mul i32 %185, 1
  %187 = sub i32 0, %184
  %188 = add i32 %187, 1
  %189 = sub i32 %184, 1
  %190 = mul i32 %189, 1
  %191 = shl i32 %184, 1
  %192 = sub i32 %184, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %184
  %195 = add i32 %194, 1
  %196 = sub i32 %184, 1
  %197 = mul i32 %196, 1
  %198 = sub nsw i32 %184, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %201)
  br label %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
