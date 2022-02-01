; ModuleID = 'source-C-CXX/14/658.c'
source_filename = "source-C-CXX/14/658.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -1, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %80

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %117

; <label>:21:                                     ; preds = %12, %117
  store i32 0, i32* %3, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %117

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %73, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %1, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %66

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %118

; <label>:51:                                     ; preds = %42, %118
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %1, align 4
  %54 = mul nsw i32 %52, %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  store i32 %56, i32* %5, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %118

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65, %39
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = mul nsw i32 %67, %68
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %35
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  br label %31

; <label>:76:                                     ; preds = %31
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  br label %8

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %139

; <label>:89:                                     ; preds = %80, %139
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %1, align 4
  %92 = sdiv i32 %90, %91
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %1, align 4
  %95 = sdiv i32 %93, %94
  %96 = sub nsw i32 %92, %95
  %97 = sub nsw i32 %96, 1
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %1, align 4
  %100 = srem i32 %98, %99
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %1, align 4
  %103 = srem i32 %101, %102
  %104 = sub nsw i32 %100, %103
  %105 = sub nsw i32 %104, 1
  %106 = mul nsw i32 %97, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %89
  ret void

; <label>:117:                                    ; preds = %21, %12
  store i32 0, i32* %3, align 4
  br label %21

; <label>:118:                                    ; preds = %51, %42
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %1, align 4
  %121 = sub i32 %119, %120
  %122 = mul i32 %121, %120
  %123 = sub i32 %119, %120
  %124 = mul i32 %123, %120
  %125 = sub i32 %119, %120
  %126 = mul i32 %125, %120
  %127 = shl i32 %119, %120
  %128 = mul nsw i32 %119, %120
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %128
  %131 = add i32 %130, %129
  %132 = shl i32 %128, %129
  %133 = shl i32 %128, %129
  %134 = sub i32 0, %128
  %135 = add i32 %134, %129
  %136 = sub i32 %128, %129
  %137 = mul i32 %136, %129
  %138 = add nsw i32 %128, %129
  store i32 %138, i32* %5, align 4
  br label %51

; <label>:139:                                    ; preds = %89, %80
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %1, align 4
  %142 = sub i32 0, %140
  %143 = add i32 %142, %141
  %144 = sdiv i32 %140, %141
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %1, align 4
  %147 = sub i32 0, %145
  %148 = add i32 %147, %146
  %149 = shl i32 %145, %146
  %150 = shl i32 %145, %146
  %151 = sub i32 0, %145
  %152 = add i32 %151, %146
  %153 = sub i32 %145, %146
  %154 = mul i32 %153, %146
  %155 = sub i32 %145, %146
  %156 = mul i32 %155, %146
  %157 = sub i32 %145, %146
  %158 = mul i32 %157, %146
  %159 = sdiv i32 %145, %146
  %160 = sub i32 %144, %159
  %161 = mul i32 %160, %159
  %162 = sub i32 0, %144
  %163 = add i32 %162, %159
  %164 = sub i32 %144, %159
  %165 = mul i32 %164, %159
  %166 = sub i32 0, %144
  %167 = add i32 %166, %159
  %168 = sub i32 %144, %159
  %169 = mul i32 %168, %159
  %170 = sub i32 %144, %159
  %171 = mul i32 %170, %159
  %172 = shl i32 %144, %159
  %173 = sub nsw i32 %144, %159
  %174 = shl i32 %173, 1
  %175 = sub i32 0, %173
  %176 = add i32 %175, 1
  %177 = sub i32 0, %173
  %178 = add i32 %177, 1
  %179 = shl i32 %173, 1
  %180 = sub nsw i32 %173, 1
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 %181, %182
  %184 = mul i32 %183, %182
  %185 = sub i32 0, %181
  %186 = add i32 %185, %182
  %187 = sub i32 0, %181
  %188 = add i32 %187, %182
  %189 = srem i32 %181, %182
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %1, align 4
  %192 = shl i32 %190, %191
  %193 = shl i32 %190, %191
  %194 = sub i32 %190, %191
  %195 = mul i32 %194, %191
  %196 = srem i32 %190, %191
  %197 = sub i32 0, %189
  %198 = add i32 %197, %196
  %199 = shl i32 %189, %196
  %200 = sub i32 0, %189
  %201 = add i32 %200, %196
  %202 = sub i32 0, %189
  %203 = add i32 %202, %196
  %204 = shl i32 %189, %196
  %205 = sub nsw i32 %189, %196
  %206 = shl i32 %205, 1
  %207 = sub i32 %205, 1
  %208 = mul i32 %207, 1
  %209 = shl i32 %205, 1
  %210 = sub i32 0, %205
  %211 = add i32 %210, 1
  %212 = sub nsw i32 %205, 1
  %213 = sub i32 0, %180
  %214 = add i32 %213, %212
  %215 = shl i32 %180, %212
  %216 = mul nsw i32 %180, %212
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %216)
  br label %89
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
