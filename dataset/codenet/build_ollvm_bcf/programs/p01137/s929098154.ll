; ModuleID = 'Project_CodeNet_C++1400/p01137/s929098154.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s929098154.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %0, %123
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1000000, i32* %6, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7
  br label %126

; <label>:12:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %122, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = mul nsw i32 %14, %15
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %16, %17
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %123

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %127

; <label>:30:                                     ; preds = %21, %127
  store i32 0, i32* %4, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %127

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %53, %39
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %5, align 4
  %46 = mul nsw i32 %44, %45
  %47 = sub nsw i32 %41, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %48, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %40
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %40

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %128

; <label>:65:                                     ; preds = %56, %128
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, i32* %5, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sub nsw i32 %68, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %75, %76
  %78 = sub nsw i32 %74, %77
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %82, %83
  %85 = icmp sgt i32 %79, %84
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %65
  br i1 %85, label %95, label %101

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %94
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %212

; <label>:111:                                    ; preds = %102, %212
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %212

; <label>:122:                                    ; preds = %111
  br label %13

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  br label %7

; <label>:126:                                    ; preds = %11
  ret i32 0

; <label>:127:                                    ; preds = %30, %21
  store i32 0, i32* %4, align 4
  br label %30

; <label>:128:                                    ; preds = %65, %56
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 %129, -1
  %131 = mul i32 %130, -1
  %132 = sub i32 0, %129
  %133 = add i32 %132, -1
  %134 = sub i32 %129, -1
  %135 = mul i32 %134, -1
  %136 = sub i32 %129, -1
  %137 = mul i32 %136, -1
  %138 = sub i32 %129, -1
  %139 = mul i32 %138, -1
  %140 = sub i32 %129, -1
  %141 = mul i32 %140, -1
  %142 = shl i32 %129, -1
  %143 = sub i32 %129, -1
  %144 = mul i32 %143, -1
  %145 = add nsw i32 %129, -1
  store i32 %145, i32* %4, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, %147
  %150 = add i32 %149, %148
  %151 = sub i32 %147, %148
  %152 = mul i32 %151, %148
  %153 = sub i32 0, %147
  %154 = add i32 %153, %148
  %155 = shl i32 %147, %148
  %156 = sub i32 %147, %148
  %157 = mul i32 %156, %148
  %158 = sub i32 0, %147
  %159 = add i32 %158, %148
  %160 = sub i32 %147, %148
  %161 = mul i32 %160, %148
  %162 = mul nsw i32 %147, %148
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %162, %163
  %165 = mul i32 %164, %163
  %166 = sub i32 %162, %163
  %167 = mul i32 %166, %163
  %168 = sub i32 0, %162
  %169 = add i32 %168, %163
  %170 = shl i32 %162, %163
  %171 = shl i32 %162, %163
  %172 = shl i32 %162, %163
  %173 = sub i32 %162, %163
  %174 = mul i32 %173, %163
  %175 = shl i32 %162, %163
  %176 = mul nsw i32 %162, %163
  %177 = sub i32 %146, %176
  %178 = mul i32 %177, %176
  %179 = shl i32 %146, %176
  %180 = sub nsw i32 %146, %176
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, %181
  %184 = add i32 %183, %182
  %185 = sub i32 %181, %182
  %186 = mul i32 %185, %182
  %187 = mul nsw i32 %181, %182
  %188 = shl i32 %180, %187
  %189 = sub i32 %180, %187
  %190 = mul i32 %189, %187
  %191 = sub nsw i32 %180, %187
  store i32 %191, i32* %3, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 %193, %194
  %196 = mul i32 %195, %194
  %197 = sub i32 0, %193
  %198 = add i32 %197, %194
  %199 = sub i32 0, %193
  %200 = add i32 %199, %194
  %201 = sub i32 0, %193
  %202 = add i32 %201, %194
  %203 = sub i32 0, %193
  %204 = add i32 %203, %194
  %205 = add nsw i32 %193, %194
  %206 = load i32, i32* %5, align 4
  %207 = shl i32 %205, %206
  %208 = sub i32 0, %205
  %209 = add i32 %208, %206
  %210 = add nsw i32 %205, %206
  %211 = icmp sgt i32 %192, %210
  br label %65

; <label>:212:                                    ; preds = %111, %102
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1
  %216 = sub i32 %213, 1
  %217 = mul i32 %216, 1
  %218 = add nsw i32 %213, 1
  store i32 %218, i32* %5, align 4
  br label %111
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
