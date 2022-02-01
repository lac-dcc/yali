; ModuleID = 'source-C-CXX/53/133.c'
source_filename = "source-C-CXX/53/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %134, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %156

; <label>:16:                                     ; preds = %7, %156
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %156

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %135

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %160

; <label>:38:                                     ; preds = %29, %160
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %41, %42
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %5, align 4
  store i32 2, i32* %1, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %160

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %133, %54
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %134

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %187

; <label>:68:                                     ; preds = %59, %187
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %187

; <label>:82:                                     ; preds = %68
  br i1 %73, label %83, label %104

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %204

; <label>:92:                                     ; preds = %83, %204
  %93 = load i32, i32* %1, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %1, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %204

; <label>:103:                                    ; preds = %92
  br label %134

; <label>:104:                                    ; preds = %82
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sdiv i32 %105, %107
  %109 = load i32, i32* %2, align 4
  %110 = mul nsw i32 %108, %109
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %110, %111
  store i32 %112, i32* %5, align 4
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %212

; <label>:124:                                    ; preds = %115, %212
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %212

; <label>:133:                                    ; preds = %124
  br label %55

; <label>:134:                                    ; preds = %103, %55
  br label %7

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %213

; <label>:144:                                    ; preds = %135, %213
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %213

; <label>:155:                                    ; preds = %144
  ret void

; <label>:156:                                    ; preds = %16, %7
  %157 = load i32, i32* %1, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  br label %16

; <label>:160:                                    ; preds = %38, %29
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, 1
  %163 = mul i32 %162, 1
  %164 = add nsw i32 %161, 1
  store i32 %164, i32* %4, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub i32 0, %165
  %168 = add i32 %167, %166
  %169 = sub i32 0, %165
  %170 = add i32 %169, %166
  %171 = shl i32 %165, %166
  %172 = shl i32 %165, %166
  %173 = shl i32 %165, %166
  %174 = sub i32 %165, %166
  %175 = mul i32 %174, %166
  %176 = mul nsw i32 %165, %166
  %177 = load i32, i32* %3, align 4
  %178 = shl i32 %176, %177
  %179 = sub i32 0, %176
  %180 = add i32 %179, %177
  %181 = shl i32 %176, %177
  %182 = shl i32 %176, %177
  %183 = shl i32 %176, %177
  %184 = sub i32 0, %176
  %185 = add i32 %184, %177
  %186 = add nsw i32 %176, %177
  store i32 %186, i32* %5, align 4
  store i32 2, i32* %1, align 4
  br label %38

; <label>:187:                                    ; preds = %68, %59
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 1
  %192 = shl i32 %189, 1
  %193 = shl i32 %189, 1
  %194 = sub i32 0, %189
  %195 = add i32 %194, 1
  %196 = sub nsw i32 %189, 1
  %197 = shl i32 %188, %196
  %198 = shl i32 %188, %196
  %199 = sub i32 %188, %196
  %200 = mul i32 %199, %196
  %201 = shl i32 %188, %196
  %202 = srem i32 %188, %196
  %203 = icmp ne i32 %202, 0
  br label %68

; <label>:204:                                    ; preds = %92, %83
  %205 = load i32, i32* %1, align 4
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 1
  %208 = sub i32 %205, 1
  %209 = mul i32 %208, 1
  %210 = shl i32 %205, 1
  %211 = sub nsw i32 %205, 1
  store i32 %211, i32* %1, align 4
  br label %92

; <label>:212:                                    ; preds = %124, %115
  br label %124

; <label>:213:                                    ; preds = %144, %135
  %214 = load i32, i32* %5, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %144
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
