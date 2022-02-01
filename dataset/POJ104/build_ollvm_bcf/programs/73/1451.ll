; ModuleID = 'source-C-CXX/73/1451.c'
source_filename = "source-C-CXX/73/1451.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %149, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %152

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %69, %18
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %158

; <label>:29:                                     ; preds = %20, %158
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %158

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %72

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %43, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %162

; <label>:56:                                     ; preds = %47, %162
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %162

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %67, %42
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  br label %20

; <label>:72:                                     ; preds = %41
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %148

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  store i32 %76, i32* %9, align 4
  br label %77

; <label>:77:                                     ; preds = %106, %75
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %175

; <label>:89:                                     ; preds = %80, %175
  %90 = load i32, i32* %9, align 4
  %91 = srem i32 %90, 10
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  store i32 %95, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, i32* %9, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %175

; <label>:106:                                    ; preds = %89
  br label %77

; <label>:107:                                    ; preds = %77
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %10, align 4
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %4, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 0, i32* %11, align 4
  br label %117

; <label>:117:                                    ; preds = %114, %111, %107
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %147

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %210

; <label>:130:                                    ; preds = %121, %210
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 1
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %210

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %147

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %147

; <label>:147:                                    ; preds = %142, %141, %117
  br label %148

; <label>:148:                                    ; preds = %147, %72
  store i32 2, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  br label %14

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %11, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %157

; <label>:157:                                    ; preds = %155, %152
  ret i32 0

; <label>:158:                                    ; preds = %29, %20
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %4, align 4
  %161 = icmp slt i32 %159, %160
  br label %29

; <label>:162:                                    ; preds = %56, %47
  %163 = load i32, i32* %6, align 4
  %164 = shl i32 %163, 1
  %165 = sub i32 %163, 1
  %166 = mul i32 %165, 1
  %167 = shl i32 %163, 1
  %168 = sub i32 0, %163
  %169 = add i32 %168, 1
  %170 = sub i32 %163, 1
  %171 = mul i32 %170, 1
  %172 = sub i32 0, %163
  %173 = add i32 %172, 1
  %174 = add nsw i32 %163, 1
  store i32 %174, i32* %6, align 4
  br label %56

; <label>:175:                                    ; preds = %89, %80
  %176 = load i32, i32* %9, align 4
  %177 = shl i32 %176, 10
  %178 = sub i32 0, %176
  %179 = add i32 %178, 10
  %180 = sub i32 0, %176
  %181 = add i32 %180, 10
  %182 = sub i32 0, %176
  %183 = add i32 %182, 10
  %184 = sub i32 %176, 10
  %185 = mul i32 %184, 10
  %186 = sub i32 0, %176
  %187 = add i32 %186, 10
  %188 = srem i32 %176, 10
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %8, align 4
  %190 = shl i32 %189, 10
  %191 = shl i32 %189, 10
  %192 = sub i32 0, %189
  %193 = add i32 %192, 10
  %194 = shl i32 %189, 10
  %195 = shl i32 %189, 10
  %196 = sub i32 0, %189
  %197 = add i32 %196, 10
  %198 = mul nsw i32 %189, 10
  %199 = load i32, i32* %7, align 4
  %200 = shl i32 %198, %199
  %201 = sub i32 0, %198
  %202 = add i32 %201, %199
  %203 = add nsw i32 %198, %199
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = shl i32 %204, 10
  %206 = shl i32 %204, 10
  %207 = sub i32 %204, 10
  %208 = mul i32 %207, 10
  %209 = sdiv i32 %204, 10
  store i32 %209, i32* %9, align 4
  br label %89

; <label>:210:                                    ; preds = %130, %121
  %211 = load i32, i32* %10, align 4
  %212 = icmp eq i32 %211, 1
  br label %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
