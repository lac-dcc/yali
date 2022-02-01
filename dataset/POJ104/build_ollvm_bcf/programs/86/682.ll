; ModuleID = 'source-C-CXX/86/682.c'
source_filename = "source-C-CXX/86/682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %112

; <label>:9:                                      ; preds = %0, %112
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %112

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %110, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %122

; <label>:37:                                     ; preds = %28, %122
  %38 = load i32, i32* %18, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %122

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %111

; <label>:49:                                     ; preds = %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %51 = load i32, i32* %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %89

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %53, %125
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 12
  store i32 %64, i32* %14, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %11, align 4
  %67 = sub nsw i32 %65, %66
  %68 = mul nsw i32 %67, 3600
  %69 = load i32, i32* %15, align 4
  %70 = load i32, i32* %12, align 4
  %71 = sub nsw i32 %69, %70
  %72 = mul nsw i32 %71, 60
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %73, %76
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* %17, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %125

; <label>:88:                                     ; preds = %62
  br label %89

; <label>:89:                                     ; preds = %88, %49
  store i32 0, i32* %17, align 4
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %193

; <label>:99:                                     ; preds = %90, %193
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %193

; <label>:110:                                    ; preds = %99
  br label %28

; <label>:111:                                    ; preds = %48
  ret i32 0

; <label>:112:                                    ; preds = %9, %0
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  store i32 0, i32* %113, align 4
  store i32 0, i32* %120, align 4
  store i32 0, i32* %121, align 4
  br label %9

; <label>:122:                                    ; preds = %37, %28
  %123 = load i32, i32* %18, align 4
  %124 = icmp slt i32 %123, 1000
  br label %37

; <label>:125:                                    ; preds = %62, %53
  %126 = load i32, i32* %14, align 4
  %127 = shl i32 %126, 12
  %128 = shl i32 %126, 12
  %129 = add nsw i32 %126, 12
  store i32 %129, i32* %14, align 4
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, %130
  %133 = add i32 %132, %131
  %134 = sub i32 %130, %131
  %135 = mul i32 %134, %131
  %136 = sub nsw i32 %130, %131
  %137 = sub i32 0, %136
  %138 = add i32 %137, 3600
  %139 = sub i32 0, %136
  %140 = add i32 %139, 3600
  %141 = sub i32 %136, 3600
  %142 = mul i32 %141, 3600
  %143 = mul nsw i32 %136, 3600
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub i32 %144, %145
  %147 = mul i32 %146, %145
  %148 = sub i32 0, %144
  %149 = add i32 %148, %145
  %150 = shl i32 %144, %145
  %151 = sub i32 %144, %145
  %152 = mul i32 %151, %145
  %153 = sub nsw i32 %144, %145
  %154 = sub i32 %153, 60
  %155 = mul i32 %154, 60
  %156 = sub i32 0, %153
  %157 = add i32 %156, 60
  %158 = sub i32 0, %153
  %159 = add i32 %158, 60
  %160 = mul nsw i32 %153, 60
  %161 = sub i32 %143, %160
  %162 = mul i32 %161, %160
  %163 = sub i32 %143, %160
  %164 = mul i32 %163, %160
  %165 = shl i32 %143, %160
  %166 = sub i32 %143, %160
  %167 = mul i32 %166, %160
  %168 = add nsw i32 %143, %160
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %13, align 4
  %171 = sub i32 0, %169
  %172 = add i32 %171, %170
  %173 = sub i32 %169, %170
  %174 = mul i32 %173, %170
  %175 = sub nsw i32 %169, %170
  %176 = sub i32 0, %168
  %177 = add i32 %176, %175
  %178 = sub i32 0, %168
  %179 = add i32 %178, %175
  %180 = sub i32 %168, %175
  %181 = mul i32 %180, %175
  %182 = shl i32 %168, %175
  %183 = shl i32 %168, %175
  %184 = sub i32 %168, %175
  %185 = mul i32 %184, %175
  %186 = sub i32 0, %168
  %187 = add i32 %186, %175
  %188 = sub i32 %168, %175
  %189 = mul i32 %188, %175
  %190 = add nsw i32 %168, %175
  store i32 %190, i32* %17, align 4
  %191 = load i32, i32* %17, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  br label %62

; <label>:193:                                    ; preds = %99, %90
  %194 = load i32, i32* %18, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %195, 1
  %197 = sub i32 0, %194
  %198 = add i32 %197, 1
  %199 = add nsw i32 %194, 1
  store i32 %199, i32* %18, align 4
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
