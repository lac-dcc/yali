; ModuleID = 'source-C-CXX/86/380.c'
source_filename = "source-C-CXX/86/380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %92, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 100
  br i1 %12, label %13, label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %114

; <label>:22:                                     ; preds = %13, %114
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %24 = load i32, i32* %3, align 4
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %73

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %118

; <label>:44:                                     ; preds = %35, %118
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 59, %45
  %47 = mul nsw i32 %46, 60
  %48 = add nsw i32 %47, 60
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 11, %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = mul nsw i32 %54, 3600
  %56 = add nsw i32 %50, %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 60
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %118

; <label>:72:                                     ; preds = %44
  br label %73

; <label>:73:                                     ; preds = %72, %34
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %201

; <label>:82:                                     ; preds = %73, %201
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %201

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %10

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %202

; <label>:104:                                    ; preds = %95, %202
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %202

; <label>:113:                                    ; preds = %104
  ret i32 0

; <label>:114:                                    ; preds = %22, %13
  %115 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %116 = load i32, i32* %3, align 4
  %117 = icmp ne i32 %116, 0
  br label %22

; <label>:118:                                    ; preds = %44, %35
  %119 = load i32, i32* %4, align 4
  %120 = shl i32 59, %119
  %121 = sub nsw i32 59, %119
  %122 = sub i32 0, %121
  %123 = add i32 %122, 60
  %124 = shl i32 %121, 60
  %125 = sub i32 0, %121
  %126 = add i32 %125, 60
  %127 = sub i32 0, %121
  %128 = add i32 %127, 60
  %129 = mul nsw i32 %121, 60
  %130 = sub i32 %129, 60
  %131 = mul i32 %130, 60
  %132 = shl i32 %129, 60
  %133 = shl i32 %129, 60
  %134 = sub i32 %129, 60
  %135 = mul i32 %134, 60
  %136 = shl i32 %129, 60
  %137 = add nsw i32 %129, 60
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 %137, %138
  %140 = mul i32 %139, %138
  %141 = sub i32 %137, %138
  %142 = mul i32 %141, %138
  %143 = sub i32 %137, %138
  %144 = mul i32 %143, %138
  %145 = sub i32 0, %137
  %146 = add i32 %145, %138
  %147 = sub i32 %137, %138
  %148 = mul i32 %147, %138
  %149 = shl i32 %137, %138
  %150 = sub nsw i32 %137, %138
  %151 = load i32, i32* %3, align 4
  %152 = shl i32 11, %151
  %153 = sub i32 0, 11
  %154 = add i32 %153, %151
  %155 = sub i32 11, %151
  %156 = mul i32 %155, %151
  %157 = sub i32 11, %151
  %158 = mul i32 %157, %151
  %159 = sub nsw i32 11, %151
  %160 = load i32, i32* %6, align 4
  %161 = shl i32 %159, %160
  %162 = add nsw i32 %159, %160
  %163 = sub i32 %162, 3600
  %164 = mul i32 %163, 3600
  %165 = sub i32 0, %162
  %166 = add i32 %165, 3600
  %167 = sub i32 0, %162
  %168 = add i32 %167, 3600
  %169 = sub i32 %162, 3600
  %170 = mul i32 %169, 3600
  %171 = shl i32 %162, 3600
  %172 = mul nsw i32 %162, 3600
  %173 = sub i32 0, %150
  %174 = add i32 %173, %172
  %175 = sub i32 0, %150
  %176 = add i32 %175, %172
  %177 = sub i32 %150, %172
  %178 = mul i32 %177, %172
  %179 = sub i32 0, %150
  %180 = add i32 %179, %172
  %181 = sub i32 0, %150
  %182 = add i32 %181, %172
  %183 = sub i32 0, %150
  %184 = add i32 %183, %172
  %185 = shl i32 %150, %172
  %186 = add nsw i32 %150, %172
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %188, 60
  %190 = mul nsw i32 %187, 60
  %191 = shl i32 %186, %190
  %192 = sub i32 %186, %190
  %193 = mul i32 %192, %190
  %194 = add nsw i32 %186, %190
  %195 = load i32, i32* %8, align 4
  %196 = shl i32 %194, %195
  %197 = shl i32 %194, %195
  %198 = add nsw i32 %194, %195
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %44

; <label>:201:                                    ; preds = %82, %73
  br label %82

; <label>:202:                                    ; preds = %104, %95
  br label %104
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
