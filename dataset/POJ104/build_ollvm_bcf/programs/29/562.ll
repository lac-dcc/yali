; ModuleID = 'source-C-CXX/29/562.c'
source_filename = "source-C-CXX/29/562.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %8

; <label>:8:                                      ; preds = %133, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %34, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %140

; <label>:21:                                     ; preds = %12, %140
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %140

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %8
  %35 = phi i1 [ true, %8 ], [ %24, %33 ]
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %144

; <label>:44:                                     ; preds = %34, %144
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %144

; <label>:53:                                     ; preds = %44
  br i1 %35, label %54, label %134

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %145

; <label>:63:                                     ; preds = %54, %145
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %145

; <label>:75:                                     ; preds = %63
  br i1 %66, label %84, label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 10
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %84, label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 10
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %108

; <label>:84:                                     ; preds = %80, %76, %75
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %159

; <label>:93:                                     ; preds = %84, %159
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %2, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %94, %97
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %159

; <label>:107:                                    ; preds = %93
  br label %108

; <label>:108:                                    ; preds = %107, %80
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %179

; <label>:117:                                    ; preds = %108, %179
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %2, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %179

; <label>:133:                                    ; preds = %117
  br label %8

; <label>:134:                                    ; preds = %53
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  store i32 %137, i32* %5, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  ret i32 0

; <label>:140:                                    ; preds = %21, %12
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %141, %142
  br label %21

; <label>:144:                                    ; preds = %44, %34
  br label %44

; <label>:145:                                    ; preds = %63, %54
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %147, 7
  %149 = shl i32 %146, 7
  %150 = shl i32 %146, 7
  %151 = sub i32 %146, 7
  %152 = mul i32 %151, 7
  %153 = sub i32 0, %146
  %154 = add i32 %153, 7
  %155 = sub i32 %146, 7
  %156 = mul i32 %155, 7
  %157 = srem i32 %146, 7
  %158 = icmp eq i32 %157, 0
  br label %63

; <label>:159:                                    ; preds = %93, %84
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %161, %162
  %164 = mul i32 %163, %162
  %165 = shl i32 %161, %162
  %166 = sub i32 %161, %162
  %167 = mul i32 %166, %162
  %168 = mul nsw i32 %161, %162
  %169 = sub i32 0, %160
  %170 = add i32 %169, %168
  %171 = sub i32 %160, %168
  %172 = mul i32 %171, %168
  %173 = shl i32 %160, %168
  %174 = sub i32 %160, %168
  %175 = mul i32 %174, %168
  %176 = sub i32 %160, %168
  %177 = mul i32 %176, %168
  %178 = add nsw i32 %160, %168
  store i32 %178, i32* %6, align 4
  br label %93

; <label>:179:                                    ; preds = %117, %108
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sub i32 %181, %182
  %184 = mul i32 %183, %182
  %185 = sub i32 %181, %182
  %186 = mul i32 %185, %182
  %187 = shl i32 %181, %182
  %188 = shl i32 %181, %182
  %189 = shl i32 %181, %182
  %190 = sub i32 0, %181
  %191 = add i32 %190, %182
  %192 = sub i32 0, %181
  %193 = add i32 %192, %182
  %194 = mul nsw i32 %181, %182
  %195 = sub i32 %180, %194
  %196 = mul i32 %195, %194
  %197 = add nsw i32 %180, %194
  store i32 %197, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = shl i32 %198, 1
  %200 = shl i32 %198, 1
  %201 = sub i32 %198, 1
  %202 = mul i32 %201, 1
  %203 = sub i32 0, %198
  %204 = add i32 %203, 1
  %205 = shl i32 %198, 1
  %206 = shl i32 %198, 1
  %207 = add nsw i32 %198, 1
  store i32 %207, i32* %2, align 4
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
