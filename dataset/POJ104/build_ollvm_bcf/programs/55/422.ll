; ModuleID = 'source-C-CXX/55/422.c'
source_filename = "source-C-CXX/55/422.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %179

; <label>:20:                                     ; preds = %11, %179
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 100
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %179

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %39

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = srem i32 %33, 10
  %35 = mul nsw i32 %34, 10
  %36 = load i32, i32* %6, align 4
  %37 = sdiv i32 %36, 10
  %38 = add nsw i32 %35, %37
  store i32 %38, i32* %7, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %31, %2
  %40 = load i32, i32* %6, align 4
  %41 = icmp sge i32 %40, 100
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %43, 1000
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = srem i32 %46, 10
  %48 = mul nsw i32 %47, 100
  %49 = load i32, i32* %6, align 4
  %50 = sdiv i32 %49, 100
  %51 = add nsw i32 %48, %50
  %52 = load i32, i32* %6, align 4
  %53 = sdiv i32 %52, 10
  %54 = mul nsw i32 %53, 10
  %55 = add nsw i32 %51, %54
  %56 = load i32, i32* %6, align 4
  %57 = sdiv i32 %56, 100
  %58 = mul nsw i32 %57, 100
  %59 = sub nsw i32 %55, %58
  store i32 %59, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %45, %42, %39
  %61 = load i32, i32* %6, align 4
  %62 = icmp sge i32 %61, 1000
  br i1 %62, label %63, label %106

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %182

; <label>:72:                                     ; preds = %63, %182
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %73, 10000
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %182

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %106

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = srem i32 %85, 10
  %87 = mul nsw i32 %86, 1000
  %88 = load i32, i32* %6, align 4
  %89 = sdiv i32 %88, 1000
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = sdiv i32 %91, 100
  %93 = mul nsw i32 %92, 10
  %94 = add nsw i32 %90, %93
  %95 = load i32, i32* %6, align 4
  %96 = sdiv i32 %95, 100
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %94, %97
  %99 = load i32, i32* %6, align 4
  %100 = srem i32 %99, 100
  %101 = load i32, i32* %6, align 4
  %102 = srem i32 %101, 10
  %103 = sub nsw i32 %100, %102
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 %98, %104
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %84, %83, %60
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %185

; <label>:115:                                    ; preds = %106, %185
  %116 = load i32, i32* %6, align 4
  %117 = icmp sge i32 %116, 10000
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %185

; <label>:126:                                    ; preds = %115
  br i1 %117, label %127, label %158

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = icmp sle i32 %128, 99999
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %6, align 4
  %132 = srem i32 %131, 10
  %133 = mul nsw i32 %132, 10000
  %134 = load i32, i32* %6, align 4
  %135 = sdiv i32 %134, 10000
  %136 = add nsw i32 %133, %135
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 100
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %139, 10
  %141 = sub nsw i32 %138, %140
  %142 = mul nsw i32 %141, 100
  %143 = add nsw i32 %136, %142
  %144 = load i32, i32* %6, align 4
  %145 = sdiv i32 %144, 1000
  %146 = load i32, i32* %6, align 4
  %147 = sdiv i32 %146, 10000
  %148 = mul nsw i32 %147, 10
  %149 = sub nsw i32 %145, %148
  %150 = mul nsw i32 %149, 10
  %151 = add nsw i32 %143, %150
  %152 = load i32, i32* %6, align 4
  %153 = srem i32 %152, 1000
  %154 = load i32, i32* %6, align 4
  %155 = srem i32 %154, 100
  %156 = sub nsw i32 %153, %155
  %157 = add nsw i32 %151, %156
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %130, %127, %126
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %188

; <label>:167:                                    ; preds = %158, %188
  %168 = load i32, i32* %7, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %167
  ret i32 0

; <label>:179:                                    ; preds = %20, %11
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %180, 100
  br label %20

; <label>:182:                                    ; preds = %72, %63
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %183, 10000
  br label %72

; <label>:185:                                    ; preds = %115, %106
  %186 = load i32, i32* %6, align 4
  %187 = icmp sge i32 %186, 10000
  br label %115

; <label>:188:                                    ; preds = %167, %158
  %189 = load i32, i32* %7, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  br label %167
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
