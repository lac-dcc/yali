; ModuleID = 'source-C-CXX/43/740.c'
source_filename = "source-C-CXX/43/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @number(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %59

; <label>:8:                                      ; preds = %1
  br label %9

; <label>:9:                                      ; preds = %56, %8
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %136

; <label>:18:                                     ; preds = %9, %136
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %136

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %57

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %139

; <label>:39:                                     ; preds = %30, %139
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 10
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %139

; <label>:56:                                     ; preds = %39
  br label %9

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %2, align 4
  br label %134

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %157

; <label>:68:                                     ; preds = %59, %157
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %157

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %134

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 0, %81
  store i32 %82, i32* %3, align 4
  br label %83

; <label>:83:                                     ; preds = %130, %80
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %160

; <label>:92:                                     ; preds = %83, %160
  %93 = load i32, i32* %3, align 4
  %94 = icmp ne i32 %93, 0
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %160

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %131

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %163

; <label>:113:                                    ; preds = %104, %163
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 10
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 %116, 10
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, i32* %3, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %163

; <label>:130:                                    ; preds = %113
  br label %83

; <label>:131:                                    ; preds = %103
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 0, %132
  store i32 %133, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %57, %131, %79
  %135 = load i32, i32* %2, align 4
  ret i32 %135

; <label>:136:                                    ; preds = %18, %9
  %137 = load i32, i32* %3, align 4
  %138 = icmp ne i32 %137, 0
  br label %18

; <label>:139:                                    ; preds = %39, %30
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, 10
  %142 = mul i32 %141, 10
  %143 = shl i32 %140, 10
  %144 = srem i32 %140, 10
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %5, align 4
  %146 = shl i32 %145, 10
  %147 = sub i32 %145, 10
  %148 = mul i32 %147, 10
  %149 = shl i32 %145, 10
  %150 = mul nsw i32 %145, 10
  %151 = load i32, i32* %4, align 4
  %152 = shl i32 %150, %151
  %153 = add nsw i32 %150, %151
  store i32 %153, i32* %5, align 4
  %154 = load i32, i32* %3, align 4
  %155 = shl i32 %154, 10
  %156 = sdiv i32 %154, 10
  store i32 %156, i32* %3, align 4
  br label %39

; <label>:157:                                    ; preds = %68, %59
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %158, 0
  br label %68

; <label>:160:                                    ; preds = %92, %83
  %161 = load i32, i32* %3, align 4
  %162 = icmp ne i32 %161, 0
  br label %92

; <label>:163:                                    ; preds = %113, %104
  %164 = load i32, i32* %3, align 4
  %165 = shl i32 %164, 10
  %166 = sub i32 %164, 10
  %167 = mul i32 %166, 10
  %168 = sub i32 %164, 10
  %169 = mul i32 %168, 10
  %170 = sub i32 %164, 10
  %171 = mul i32 %170, 10
  %172 = sub i32 %164, 10
  %173 = mul i32 %172, 10
  %174 = srem i32 %164, 10
  store i32 %174, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub i32 0, %175
  %177 = add i32 %176, 10
  %178 = sub i32 0, %175
  %179 = add i32 %178, 10
  %180 = shl i32 %175, 10
  %181 = shl i32 %175, 10
  %182 = sub i32 %175, 10
  %183 = mul i32 %182, 10
  %184 = sub i32 %175, 10
  %185 = mul i32 %184, 10
  %186 = sub i32 %175, 10
  %187 = mul i32 %186, 10
  %188 = mul nsw i32 %175, 10
  %189 = load i32, i32* %4, align 4
  %190 = sub i32 0, %188
  %191 = add i32 %190, %189
  %192 = sub i32 0, %188
  %193 = add i32 %192, %189
  %194 = sub i32 %188, %189
  %195 = mul i32 %194, %189
  %196 = sub i32 0, %188
  %197 = add i32 %196, %189
  %198 = add nsw i32 %188, %189
  store i32 %198, i32* %5, align 4
  %199 = load i32, i32* %3, align 4
  %200 = shl i32 %199, 10
  %201 = sub i32 %199, 10
  %202 = mul i32 %201, 10
  %203 = shl i32 %199, 10
  %204 = shl i32 %199, 10
  %205 = sub i32 0, %199
  %206 = add i32 %205, 10
  %207 = sub i32 %199, 10
  %208 = mul i32 %207, 10
  %209 = shl i32 %199, 10
  %210 = sdiv i32 %199, 10
  store i32 %210, i32* %3, align 4
  br label %113
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %67, %0
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %101

; <label>:12:                                     ; preds = %3, %101
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 6
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %101

; <label>:23:                                     ; preds = %12
  br i1 %14, label %24, label %68

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %104

; <label>:33:                                     ; preds = %24, %104
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %104

; <label>:46:                                     ; preds = %33
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %109

; <label>:56:                                     ; preds = %47, %109
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %56
  br label %3

; <label>:68:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %79, %68
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @number(i32 %76)
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  br label %69

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %121

; <label>:91:                                     ; preds = %82, %121
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %121

; <label>:100:                                    ; preds = %91
  ret void

; <label>:101:                                    ; preds = %12, %3
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 6
  br label %12

; <label>:104:                                    ; preds = %33, %24
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %107)
  br label %33

; <label>:109:                                    ; preds = %56, %47
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 %110, 1
  %112 = mul i32 %111, 1
  %113 = shl i32 %110, 1
  %114 = sub i32 %110, 1
  %115 = mul i32 %114, 1
  %116 = sub i32 0, %110
  %117 = add i32 %116, 1
  %118 = sub i32 %110, 1
  %119 = mul i32 %118, 1
  %120 = add nsw i32 %110, 1
  store i32 %120, i32* %2, align 4
  br label %56

; <label>:121:                                    ; preds = %91, %82
  br label %91
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
