; ModuleID = 'source-C-CXX/86/1130.c'
source_filename = "source-C-CXX/86/1130.c"
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
  br i1 %8, label %9, label %97

; <label>:9:                                      ; preds = %0, %97
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
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %97

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %91, %27
  %29 = load i32, i32* %17, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %94

; <label>:31:                                     ; preds = %28
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %33 = load i32, i32* %11, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %50, label %35

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %50, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %50, label %41

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %14, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %16, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %89

; <label>:50:                                     ; preds = %47, %44, %41, %38, %35, %31
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %107

; <label>:59:                                     ; preds = %50, %107
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 12
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = mul nsw i32 %65, 3600
  %67 = load i32, i32* %12, align 4
  %68 = mul nsw i32 %67, 60
  %69 = sub nsw i32 3600, %68
  %70 = load i32, i32* %13, align 4
  %71 = sub nsw i32 %69, %70
  %72 = add nsw i32 %66, %71
  %73 = load i32, i32* %15, align 4
  %74 = mul nsw i32 %73, 60
  %75 = add nsw i32 %72, %74
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %18, align 4
  %78 = load i32, i32* %18, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %59
  br label %90

; <label>:89:                                     ; preds = %47
  store i32 0, i32* %10, align 4
  br label %95

; <label>:90:                                     ; preds = %88
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %17, align 4
  br label %28

; <label>:94:                                     ; preds = %28
  store i32 0, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %94, %89
  %96 = load i32, i32* %10, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %9, %0
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  store i32 0, i32* %98, align 4
  store i32 0, i32* %105, align 4
  br label %9

; <label>:107:                                    ; preds = %59, %50
  %108 = load i32, i32* %14, align 4
  %109 = sub i32 %108, 12
  %110 = mul i32 %109, 12
  %111 = add nsw i32 %108, 12
  store i32 %111, i32* %14, align 4
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sub i32 0, %112
  %115 = add i32 %114, %113
  %116 = shl i32 %112, %113
  %117 = shl i32 %112, %113
  %118 = sub i32 0, %112
  %119 = add i32 %118, %113
  %120 = sub i32 %112, %113
  %121 = mul i32 %120, %113
  %122 = sub i32 %112, %113
  %123 = mul i32 %122, %113
  %124 = sub nsw i32 %112, %113
  %125 = sub i32 0, %124
  %126 = add i32 %125, 1
  %127 = shl i32 %124, 1
  %128 = shl i32 %124, 1
  %129 = sub nsw i32 %124, 1
  %130 = sub i32 0, %129
  %131 = add i32 %130, 3600
  %132 = sub i32 0, %129
  %133 = add i32 %132, 3600
  %134 = sub i32 0, %129
  %135 = add i32 %134, 3600
  %136 = mul nsw i32 %129, 3600
  %137 = load i32, i32* %12, align 4
  %138 = shl i32 %137, 60
  %139 = shl i32 %137, 60
  %140 = shl i32 %137, 60
  %141 = mul nsw i32 %137, 60
  %142 = sub i32 3600, %141
  %143 = mul i32 %142, %141
  %144 = sub nsw i32 3600, %141
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 %144, %145
  %147 = mul i32 %146, %145
  %148 = shl i32 %144, %145
  %149 = sub i32 %144, %145
  %150 = mul i32 %149, %145
  %151 = sub i32 %144, %145
  %152 = mul i32 %151, %145
  %153 = sub i32 %144, %145
  %154 = mul i32 %153, %145
  %155 = sub i32 %144, %145
  %156 = mul i32 %155, %145
  %157 = sub i32 %144, %145
  %158 = mul i32 %157, %145
  %159 = sub i32 %144, %145
  %160 = mul i32 %159, %145
  %161 = sub nsw i32 %144, %145
  %162 = sub i32 %136, %161
  %163 = mul i32 %162, %161
  %164 = shl i32 %136, %161
  %165 = shl i32 %136, %161
  %166 = shl i32 %136, %161
  %167 = shl i32 %136, %161
  %168 = add nsw i32 %136, %161
  %169 = load i32, i32* %15, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %170, 60
  %172 = sub i32 0, %169
  %173 = add i32 %172, 60
  %174 = mul nsw i32 %169, 60
  %175 = sub i32 %168, %174
  %176 = mul i32 %175, %174
  %177 = shl i32 %168, %174
  %178 = sub i32 0, %168
  %179 = add i32 %178, %174
  %180 = sub i32 0, %168
  %181 = add i32 %180, %174
  %182 = sub i32 %168, %174
  %183 = mul i32 %182, %174
  %184 = add nsw i32 %168, %174
  %185 = load i32, i32* %16, align 4
  %186 = shl i32 %184, %185
  %187 = sub i32 %184, %185
  %188 = mul i32 %187, %185
  %189 = add nsw i32 %184, %185
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %18, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %59
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
