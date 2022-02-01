; ModuleID = 'source-C-CXX/86/342.c'
source_filename = "source-C-CXX/86/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
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
  br i1 %8, label %9, label %123

; <label>:9:                                      ; preds = %0, %123
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
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %123

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %119, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %133

; <label>:37:                                     ; preds = %28, %133
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %39 = load i32, i32* %12, align 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %133

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %84

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %14, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %15, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %84

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %137

; <label>:68:                                     ; preds = %59, %137
  %69 = load i32, i32* %16, align 4
  %70 = icmp eq i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %68
  br i1 %70, label %80, label %84

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %17, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  br label %122

; <label>:84:                                     ; preds = %80, %79, %56, %53, %50, %49
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %140

; <label>:93:                                     ; preds = %84, %140
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 12
  %96 = load i32, i32* %12, align 4
  %97 = sub nsw i32 %95, %96
  %98 = mul nsw i32 %97, 3600
  %99 = load i32, i32* %16, align 4
  %100 = load i32, i32* %13, align 4
  %101 = sub nsw i32 %99, %100
  %102 = mul nsw i32 %101, 60
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %17, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %14, align 4
  %107 = sub nsw i32 %105, %106
  store i32 %107, i32* %18, align 4
  %108 = load i32, i32* %18, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %140

; <label>:118:                                    ; preds = %93
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  br label %28

; <label>:122:                                    ; preds = %83
  ret i32 0

; <label>:123:                                    ; preds = %9, %0
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  store i32 0, i32* %124, align 4
  store i32 0, i32* %125, align 4
  br label %9

; <label>:133:                                    ; preds = %37, %28
  %134 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17)
  %135 = load i32, i32* %12, align 4
  %136 = icmp eq i32 %135, 0
  br label %37

; <label>:137:                                    ; preds = %68, %59
  %138 = load i32, i32* %16, align 4
  %139 = icmp eq i32 %138, 0
  br label %68

; <label>:140:                                    ; preds = %93, %84
  %141 = load i32, i32* %15, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %142, 12
  %144 = sub i32 0, %141
  %145 = add i32 %144, 12
  %146 = shl i32 %141, 12
  %147 = sub i32 %141, 12
  %148 = mul i32 %147, 12
  %149 = add nsw i32 %141, 12
  %150 = load i32, i32* %12, align 4
  %151 = sub i32 %149, %150
  %152 = mul i32 %151, %150
  %153 = shl i32 %149, %150
  %154 = sub i32 0, %149
  %155 = add i32 %154, %150
  %156 = sub nsw i32 %149, %150
  %157 = shl i32 %156, 3600
  %158 = shl i32 %156, 3600
  %159 = shl i32 %156, 3600
  %160 = shl i32 %156, 3600
  %161 = shl i32 %156, 3600
  %162 = sub i32 0, %156
  %163 = add i32 %162, 3600
  %164 = sub i32 0, %156
  %165 = add i32 %164, 3600
  %166 = sub i32 %156, 3600
  %167 = mul i32 %166, 3600
  %168 = mul nsw i32 %156, 3600
  %169 = load i32, i32* %16, align 4
  %170 = load i32, i32* %13, align 4
  %171 = shl i32 %169, %170
  %172 = sub i32 0, %169
  %173 = add i32 %172, %170
  %174 = shl i32 %169, %170
  %175 = shl i32 %169, %170
  %176 = sub i32 0, %169
  %177 = add i32 %176, %170
  %178 = sub i32 %169, %170
  %179 = mul i32 %178, %170
  %180 = sub nsw i32 %169, %170
  %181 = sub i32 0, %180
  %182 = add i32 %181, 60
  %183 = shl i32 %180, 60
  %184 = sub i32 %180, 60
  %185 = mul i32 %184, 60
  %186 = shl i32 %180, 60
  %187 = sub i32 %180, 60
  %188 = mul i32 %187, 60
  %189 = shl i32 %180, 60
  %190 = sub i32 0, %180
  %191 = add i32 %190, 60
  %192 = sub i32 0, %180
  %193 = add i32 %192, 60
  %194 = shl i32 %180, 60
  %195 = sub i32 0, %180
  %196 = add i32 %195, 60
  %197 = mul nsw i32 %180, 60
  %198 = sub i32 %168, %197
  %199 = mul i32 %198, %197
  %200 = sub i32 %168, %197
  %201 = mul i32 %200, %197
  %202 = shl i32 %168, %197
  %203 = sub i32 %168, %197
  %204 = mul i32 %203, %197
  %205 = shl i32 %168, %197
  %206 = add nsw i32 %168, %197
  %207 = load i32, i32* %17, align 4
  %208 = sub i32 0, %206
  %209 = add i32 %208, %207
  %210 = add nsw i32 %206, %207
  %211 = load i32, i32* %14, align 4
  %212 = sub i32 0, %210
  %213 = add i32 %212, %211
  %214 = sub i32 0, %210
  %215 = add i32 %214, %211
  %216 = shl i32 %210, %211
  %217 = sub nsw i32 %210, %211
  store i32 %217, i32* %18, align 4
  %218 = load i32, i32* %18, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
