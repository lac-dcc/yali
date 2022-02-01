; ModuleID = 'source-C-CXX/29/1878.c'
source_filename = "source-C-CXX/29/1878.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %154, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %6, %158
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %158

; <label>:27:                                     ; preds = %15
  br i1 %18, label %28, label %155

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %162

; <label>:37:                                     ; preds = %28, %162
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = mul nsw i32 %39, %40
  %42 = add nsw i32 %38, %41
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %162

; <label>:54:                                     ; preds = %37
  br i1 %45, label %127, label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 10
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %127, label %59

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %195

; <label>:68:                                     ; preds = %59, %195
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 70
  %71 = icmp eq i32 %70, 1
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %195

; <label>:80:                                     ; preds = %68
  br i1 %71, label %127, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 70
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %127, label %85

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 70
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %127, label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %202

; <label>:98:                                     ; preds = %89, %202
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 70
  %101 = icmp eq i32 %100, 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %202

; <label>:110:                                    ; preds = %98
  br i1 %101, label %127, label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 70
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %127, label %115

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 70
  %118 = icmp eq i32 %117, 6
  br i1 %118, label %127, label %119

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 70
  %122 = icmp eq i32 %121, 8
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 70
  %126 = icmp eq i32 %125, 9
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %123, %119, %115, %111, %110, %85, %81, %80, %55, %54
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sub nsw i32 %128, %131
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %127, %123
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %206

; <label>:143:                                    ; preds = %134, %206
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %206

; <label>:154:                                    ; preds = %143
  br label %6

; <label>:155:                                    ; preds = %27
  %156 = load i32, i32* %4, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  ret i32 0

; <label>:158:                                    ; preds = %15, %6
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = icmp sle i32 %159, %160
  br label %15

; <label>:162:                                    ; preds = %37, %28
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 %164, %165
  %167 = mul i32 %166, %165
  %168 = sub i32 0, %164
  %169 = add i32 %168, %165
  %170 = sub i32 0, %164
  %171 = add i32 %170, %165
  %172 = sub i32 %164, %165
  %173 = mul i32 %172, %165
  %174 = shl i32 %164, %165
  %175 = shl i32 %164, %165
  %176 = mul nsw i32 %164, %165
  %177 = sub i32 0, %163
  %178 = add i32 %177, %176
  %179 = sub i32 0, %163
  %180 = add i32 %179, %176
  %181 = add nsw i32 %163, %176
  store i32 %181, i32* %4, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %183, 7
  %185 = sub i32 %182, 7
  %186 = mul i32 %185, 7
  %187 = shl i32 %182, 7
  %188 = sub i32 0, %182
  %189 = add i32 %188, 7
  %190 = shl i32 %182, 7
  %191 = sub i32 0, %182
  %192 = add i32 %191, 7
  %193 = srem i32 %182, 7
  %194 = icmp eq i32 %193, 0
  br label %37

; <label>:195:                                    ; preds = %68, %59
  %196 = load i32, i32* %3, align 4
  %197 = shl i32 %196, 70
  %198 = sub i32 0, %196
  %199 = add i32 %198, 70
  %200 = sub nsw i32 %196, 70
  %201 = icmp eq i32 %200, 1
  br label %68

; <label>:202:                                    ; preds = %98, %89
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 70
  %205 = icmp eq i32 %204, 4
  br label %98

; <label>:206:                                    ; preds = %143, %134
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, 1
  %209 = mul i32 %208, 1
  %210 = sub i32 0, %207
  %211 = add i32 %210, 1
  %212 = add nsw i32 %207, 1
  store i32 %212, i32* %3, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
