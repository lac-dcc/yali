; ModuleID = 'source-C-CXX/86/230.c'
source_filename = "source-C-CXX/86/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %49

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %49

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %49

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %107

; <label>:36:                                     ; preds = %27, %107
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %107

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %49

; <label>:48:                                     ; preds = %47
  br label %88

; <label>:49:                                     ; preds = %47, %24, %21, %18, %15, %11
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %49, %110
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 12, %59
  %61 = mul nsw i32 3600, %60
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 60, %62
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 3600, %67
  %69 = load i32, i32* %6, align 4
  %70 = mul nsw i32 60, %69
  %71 = add nsw i32 %68, %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  store i32 %73, i32* %9, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %10, align 4
  %77 = load i32, i32* %10, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %58
  br label %11

; <label>:88:                                     ; preds = %48
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %220

; <label>:97:                                     ; preds = %88, %220
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %220

; <label>:106:                                    ; preds = %97
  ret i32 0

; <label>:107:                                    ; preds = %36, %27
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  br label %36

; <label>:110:                                    ; preds = %58, %49
  %111 = load i32, i32* %2, align 4
  %112 = shl i32 12, %111
  %113 = sub i32 0, 12
  %114 = add i32 %113, %111
  %115 = sub i32 0, 12
  %116 = add i32 %115, %111
  %117 = shl i32 12, %111
  %118 = sub i32 12, %111
  %119 = mul i32 %118, %111
  %120 = sub i32 0, 12
  %121 = add i32 %120, %111
  %122 = sub nsw i32 12, %111
  %123 = shl i32 3600, %122
  %124 = shl i32 3600, %122
  %125 = mul nsw i32 3600, %122
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 60, %126
  %128 = mul i32 %127, %126
  %129 = sub i32 60, %126
  %130 = mul i32 %129, %126
  %131 = sub i32 60, %126
  %132 = mul i32 %131, %126
  %133 = sub i32 60, %126
  %134 = mul i32 %133, %126
  %135 = mul nsw i32 60, %126
  %136 = sub i32 %125, %135
  %137 = mul i32 %136, %135
  %138 = sub i32 0, %125
  %139 = add i32 %138, %135
  %140 = sub i32 %125, %135
  %141 = mul i32 %140, %135
  %142 = shl i32 %125, %135
  %143 = sub i32 0, %125
  %144 = add i32 %143, %135
  %145 = sub i32 0, %125
  %146 = add i32 %145, %135
  %147 = sub i32 %125, %135
  %148 = mul i32 %147, %135
  %149 = shl i32 %125, %135
  %150 = sub nsw i32 %125, %135
  %151 = load i32, i32* %4, align 4
  %152 = sub i32 0, %150
  %153 = add i32 %152, %151
  %154 = sub nsw i32 %150, %151
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %5, align 4
  %156 = shl i32 3600, %155
  %157 = shl i32 3600, %155
  %158 = sub i32 3600, %155
  %159 = mul i32 %158, %155
  %160 = sub i32 3600, %155
  %161 = mul i32 %160, %155
  %162 = sub i32 0, 3600
  %163 = add i32 %162, %155
  %164 = mul nsw i32 3600, %155
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, 60
  %167 = add i32 %166, %165
  %168 = sub i32 0, 60
  %169 = add i32 %168, %165
  %170 = mul nsw i32 60, %165
  %171 = shl i32 %164, %170
  %172 = sub i32 %164, %170
  %173 = mul i32 %172, %170
  %174 = shl i32 %164, %170
  %175 = sub i32 %164, %170
  %176 = mul i32 %175, %170
  %177 = sub i32 %164, %170
  %178 = mul i32 %177, %170
  %179 = sub i32 0, %164
  %180 = add i32 %179, %170
  %181 = sub i32 %164, %170
  %182 = mul i32 %181, %170
  %183 = shl i32 %164, %170
  %184 = add nsw i32 %164, %170
  %185 = load i32, i32* %7, align 4
  %186 = shl i32 %184, %185
  %187 = sub i32 %184, %185
  %188 = mul i32 %187, %185
  %189 = shl i32 %184, %185
  %190 = sub i32 %184, %185
  %191 = mul i32 %190, %185
  %192 = shl i32 %184, %185
  %193 = sub i32 %184, %185
  %194 = mul i32 %193, %185
  %195 = sub i32 0, %184
  %196 = add i32 %195, %185
  %197 = sub i32 0, %184
  %198 = add i32 %197, %185
  %199 = sub i32 0, %184
  %200 = add i32 %199, %185
  %201 = add nsw i32 %184, %185
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %9, align 4
  %204 = sub i32 0, %202
  %205 = add i32 %204, %203
  %206 = sub i32 0, %202
  %207 = add i32 %206, %203
  %208 = sub i32 %202, %203
  %209 = mul i32 %208, %203
  %210 = sub i32 %202, %203
  %211 = mul i32 %210, %203
  %212 = shl i32 %202, %203
  %213 = sub i32 %202, %203
  %214 = mul i32 %213, %203
  %215 = sub i32 0, %202
  %216 = add i32 %215, %203
  %217 = add nsw i32 %202, %203
  store i32 %217, i32* %10, align 4
  %218 = load i32, i32* %10, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %58

; <label>:220:                                    ; preds = %97, %88
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
