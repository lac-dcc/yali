; ModuleID = 'source-C-CXX/42/1074.c'
source_filename = "source-C-CXX/42/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 3, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %161

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %157, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %28, %30
  br i1 %31, label %32, label %160

; <label>:32:                                     ; preds = %27
  br label %33

; <label>:33:                                     ; preds = %84, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %12, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %85

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %170

; <label>:46:                                     ; preds = %37, %170
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %13, align 4
  %49 = srem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %170

; <label>:59:                                     ; preds = %46
  br i1 %50, label %60, label %63

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %64

; <label>:63:                                     ; preds = %59
  br label %64

; <label>:64:                                     ; preds = %63, %60
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %179

; <label>:73:                                     ; preds = %64, %179
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %179

; <label>:84:                                     ; preds = %73
  br label %33

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %184

; <label>:97:                                     ; preds = %88, %184
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %184

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %142, %106
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub nsw i32 %109, %110
  %112 = icmp sle i32 %108, %111
  br i1 %112, label %113, label %145

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %113, %185
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %123, %124
  %126 = load i32, i32* %14, align 4
  %127 = srem i32 %125, %126
  %128 = icmp eq i32 %127, 0
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %185

; <label>:137:                                    ; preds = %122
  br i1 %128, label %138, label %141

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %16, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %16, align 4
  br label %142

; <label>:141:                                    ; preds = %137
  br label %142

; <label>:142:                                    ; preds = %141, %138
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %107

; <label>:145:                                    ; preds = %107
  %146 = load i32, i32* %16, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sub nsw i32 %150, %151
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %149, i32 %152)
  br label %155

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %154, %148
  br label %157

; <label>:156:                                    ; preds = %85
  br label %157

; <label>:157:                                    ; preds = %156, %155
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %13, align 4
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %27

; <label>:160:                                    ; preds = %27
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  store i32 0, i32* %167, align 4
  store i32 0, i32* %168, align 4
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %163)
  store i32 3, i32* %164, align 4
  store i32 1, i32* %165, align 4
  store i32 1, i32* %166, align 4
  br label %9

; <label>:170:                                    ; preds = %46, %37
  %171 = load i32, i32* %12, align 4
  %172 = load i32, i32* %13, align 4
  %173 = shl i32 %171, %172
  %174 = shl i32 %171, %172
  %175 = sub i32 %171, %172
  %176 = mul i32 %175, %172
  %177 = srem i32 %171, %172
  %178 = icmp eq i32 %177, 0
  br label %46

; <label>:179:                                    ; preds = %73, %64
  %180 = load i32, i32* %13, align 4
  %181 = sub i32 %180, 1
  %182 = mul i32 %181, 1
  %183 = add nsw i32 %180, 1
  store i32 %183, i32* %13, align 4
  br label %73

; <label>:184:                                    ; preds = %97, %88
  br label %97

; <label>:185:                                    ; preds = %122, %113
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 %186, %187
  %189 = mul i32 %188, %187
  %190 = shl i32 %186, %187
  %191 = shl i32 %186, %187
  %192 = sub i32 %186, %187
  %193 = mul i32 %192, %187
  %194 = sub i32 %186, %187
  %195 = mul i32 %194, %187
  %196 = sub nsw i32 %186, %187
  %197 = load i32, i32* %14, align 4
  %198 = sub i32 %196, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 0, %196
  %201 = add i32 %200, %197
  %202 = sub i32 0, %196
  %203 = add i32 %202, %197
  %204 = shl i32 %196, %197
  %205 = sub i32 0, %196
  %206 = add i32 %205, %197
  %207 = sub i32 0, %196
  %208 = add i32 %207, %197
  %209 = shl i32 %196, %197
  %210 = srem i32 %196, %197
  %211 = icmp eq i32 %210, 0
  br label %122
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
