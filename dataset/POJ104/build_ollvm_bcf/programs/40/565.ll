; ModuleID = 'source-C-CXX/40/565.c'
source_filename = "source-C-CXX/40/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %146

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %165

; <label>:18:                                     ; preds = %9, %165
  store i32 5, i32* %1, align 4
  store i32 4, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %2, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %165

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %33

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %30, %29
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %36, %33
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %168

; <label>:48:                                     ; preds = %39, %168
  %49 = load i32, i32* %1, align 4
  %50 = icmp eq i32 %49, 5
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %168

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %81

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %171

; <label>:69:                                     ; preds = %60, %171
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %171

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %59
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %181

; <label>:90:                                     ; preds = %81, %181
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %181

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %105

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %101
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %108, %105
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %127

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %1, align 4
  %116 = icmp eq i32 %115, 5
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124, i32 %125)
  br label %127

; <label>:127:                                    ; preds = %120, %117, %114, %111
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %127, %184
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %184

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145, %0
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %185

; <label>:155:                                    ; preds = %146, %185
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %155
  ret void

; <label>:165:                                    ; preds = %18, %9
  store i32 5, i32* %1, align 4
  store i32 4, i32* %5, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %2, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 1
  br label %18

; <label>:168:                                    ; preds = %48, %39
  %169 = load i32, i32* %1, align 4
  %170 = icmp eq i32 %169, 5
  br label %48

; <label>:171:                                    ; preds = %69, %60
  %172 = load i32, i32* %6, align 4
  %173 = shl i32 %172, 1
  %174 = sub i32 0, %172
  %175 = add i32 %174, 1
  %176 = shl i32 %172, 1
  %177 = shl i32 %172, 1
  %178 = sub i32 0, %172
  %179 = add i32 %178, 1
  %180 = add nsw i32 %172, 1
  store i32 %180, i32* %6, align 4
  br label %69

; <label>:181:                                    ; preds = %90, %81
  %182 = load i32, i32* %3, align 4
  %183 = icmp ne i32 %182, 1
  br label %90

; <label>:184:                                    ; preds = %136, %127
  br label %136

; <label>:185:                                    ; preds = %155, %146
  br label %155
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
