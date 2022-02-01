; ModuleID = 'source-C-CXX/86/118.c'
source_filename = "source-C-CXX/86/118.c"
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
  br i1 %8, label %9, label %100

; <label>:9:                                      ; preds = %0, %100
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %100

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %96, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %112

; <label>:39:                                     ; preds = %30, %112
  %40 = load i32, i32* %20, align 4
  %41 = icmp slt i32 %40, 20
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %39
  br i1 %41, label %51, label %99

; <label>:51:                                     ; preds = %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %53 = load i32, i32* %11, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %51
  br label %99

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %56, %115
  %66 = load i32, i32* %11, align 4
  %67 = mul nsw i32 3600, %66
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 60, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* %14, align 4
  %74 = mul nsw i32 3600, %73
  %75 = load i32, i32* %15, align 4
  %76 = mul nsw i32 60, %75
  %77 = add nsw i32 %74, %76
  %78 = load i32, i32* %16, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %18, align 4
  %80 = load i32, i32* %18, align 4
  %81 = add nsw i32 43200, %80
  %82 = load i32, i32* %17, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %19, align 4
  %84 = load i32, i32* %19, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %115

; <label>:94:                                     ; preds = %65
  br label %95

; <label>:95:                                     ; preds = %94
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %20, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %20, align 4
  br label %30

; <label>:99:                                     ; preds = %55, %50
  ret i32 0

; <label>:100:                                    ; preds = %9, %0
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  store i32 0, i32* %101, align 4
  store i32 0, i32* %108, align 4
  store i32 0, i32* %109, align 4
  store i32 0, i32* %110, align 4
  store i32 1, i32* %111, align 4
  br label %9

; <label>:112:                                    ; preds = %39, %30
  %113 = load i32, i32* %20, align 4
  %114 = icmp slt i32 %113, 20
  br label %39

; <label>:115:                                    ; preds = %65, %56
  %116 = load i32, i32* %11, align 4
  %117 = shl i32 3600, %116
  %118 = sub i32 0, 3600
  %119 = add i32 %118, %116
  %120 = sub i32 0, 3600
  %121 = add i32 %120, %116
  %122 = sub i32 3600, %116
  %123 = mul i32 %122, %116
  %124 = mul nsw i32 3600, %116
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 0, 60
  %127 = add i32 %126, %125
  %128 = sub i32 0, 60
  %129 = add i32 %128, %125
  %130 = shl i32 60, %125
  %131 = sub i32 60, %125
  %132 = mul i32 %131, %125
  %133 = sub i32 60, %125
  %134 = mul i32 %133, %125
  %135 = mul nsw i32 60, %125
  %136 = sub i32 %124, %135
  %137 = mul i32 %136, %135
  %138 = shl i32 %124, %135
  %139 = sub i32 0, %124
  %140 = add i32 %139, %135
  %141 = sub i32 0, %124
  %142 = add i32 %141, %135
  %143 = shl i32 %124, %135
  %144 = add nsw i32 %124, %135
  %145 = load i32, i32* %13, align 4
  %146 = sub i32 0, %144
  %147 = add i32 %146, %145
  %148 = sub i32 %144, %145
  %149 = mul i32 %148, %145
  %150 = sub i32 %144, %145
  %151 = mul i32 %150, %145
  %152 = shl i32 %144, %145
  %153 = add nsw i32 %144, %145
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 3600, %154
  %156 = mul i32 %155, %154
  %157 = mul nsw i32 3600, %154
  %158 = load i32, i32* %15, align 4
  %159 = sub i32 0, 60
  %160 = add i32 %159, %158
  %161 = shl i32 60, %158
  %162 = mul nsw i32 60, %158
  %163 = sub i32 0, %157
  %164 = add i32 %163, %162
  %165 = shl i32 %157, %162
  %166 = shl i32 %157, %162
  %167 = sub i32 0, %157
  %168 = add i32 %167, %162
  %169 = shl i32 %157, %162
  %170 = sub i32 %157, %162
  %171 = mul i32 %170, %162
  %172 = sub i32 0, %157
  %173 = add i32 %172, %162
  %174 = sub i32 0, %157
  %175 = add i32 %174, %162
  %176 = add nsw i32 %157, %162
  %177 = load i32, i32* %16, align 4
  %178 = shl i32 %176, %177
  %179 = sub i32 %176, %177
  %180 = mul i32 %179, %177
  %181 = shl i32 %176, %177
  %182 = sub i32 %176, %177
  %183 = mul i32 %182, %177
  %184 = shl i32 %176, %177
  %185 = sub i32 0, %176
  %186 = add i32 %185, %177
  %187 = sub i32 0, %176
  %188 = add i32 %187, %177
  %189 = add nsw i32 %176, %177
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %18, align 4
  %191 = shl i32 43200, %190
  %192 = shl i32 43200, %190
  %193 = sub i32 0, 43200
  %194 = add i32 %193, %190
  %195 = sub i32 0, 43200
  %196 = add i32 %195, %190
  %197 = shl i32 43200, %190
  %198 = add nsw i32 43200, %190
  %199 = load i32, i32* %17, align 4
  %200 = sub i32 0, %198
  %201 = add i32 %200, %199
  %202 = sub i32 %198, %199
  %203 = mul i32 %202, %199
  %204 = shl i32 %198, %199
  %205 = sub nsw i32 %198, %199
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* %19, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %65
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
