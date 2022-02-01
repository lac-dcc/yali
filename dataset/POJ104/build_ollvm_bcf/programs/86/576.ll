; ModuleID = 'source-C-CXX/86/576.c'
source_filename = "source-C-CXX/86/576.c"
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
  br i1 %8, label %9, label %109

; <label>:9:                                      ; preds = %0, %109
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
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %109

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %66, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %66, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %121

; <label>:45:                                     ; preds = %36, %121
  %46 = load i32, i32* %13, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %45
  br i1 %47, label %66, label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %16, align 4
  %65 = icmp ne i32 %64, 0
  br label %66

; <label>:66:                                     ; preds = %63, %60, %57, %56, %33, %30
  %67 = phi i1 [ true, %60 ], [ true, %57 ], [ true, %56 ], [ true, %33 ], [ true, %30 ], [ %65, %63 ]
  br i1 %67, label %68, label %108

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %124

; <label>:77:                                     ; preds = %68, %124
  %78 = load i32, i32* %11, align 4
  %79 = mul nsw i32 3600, %78
  %80 = load i32, i32* %12, align 4
  %81 = mul nsw i32 60, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 12
  %87 = mul nsw i32 3600, %86
  %88 = load i32, i32* %15, align 4
  %89 = mul nsw i32 60, %88
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* %18, align 4
  %94 = load i32, i32* %17, align 4
  %95 = sub nsw i32 %93, %94
  store i32 %95, i32* %19, align 4
  %96 = load i32, i32* %19, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  %98 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %124

; <label>:107:                                    ; preds = %77
  br label %30

; <label>:108:                                    ; preds = %66
  ret i32 0

; <label>:109:                                    ; preds = %9, %0
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  store i32 0, i32* %110, align 4
  %120 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %111, i32* %112, i32* %113, i32* %114, i32* %115, i32* %116)
  br label %9

; <label>:121:                                    ; preds = %45, %36
  %122 = load i32, i32* %13, align 4
  %123 = icmp ne i32 %122, 0
  br label %45

; <label>:124:                                    ; preds = %77, %68
  %125 = load i32, i32* %11, align 4
  %126 = sub i32 3600, %125
  %127 = mul i32 %126, %125
  %128 = mul nsw i32 3600, %125
  %129 = load i32, i32* %12, align 4
  %130 = shl i32 60, %129
  %131 = sub i32 0, 60
  %132 = add i32 %131, %129
  %133 = sub i32 0, 60
  %134 = add i32 %133, %129
  %135 = sub i32 0, 60
  %136 = add i32 %135, %129
  %137 = mul nsw i32 60, %129
  %138 = shl i32 %128, %137
  %139 = sub i32 0, %128
  %140 = add i32 %139, %137
  %141 = sub i32 0, %128
  %142 = add i32 %141, %137
  %143 = shl i32 %128, %137
  %144 = sub i32 0, %128
  %145 = add i32 %144, %137
  %146 = shl i32 %128, %137
  %147 = add nsw i32 %128, %137
  %148 = load i32, i32* %13, align 4
  %149 = sub i32 %147, %148
  %150 = mul i32 %149, %148
  %151 = sub i32 0, %147
  %152 = add i32 %151, %148
  %153 = sub i32 %147, %148
  %154 = mul i32 %153, %148
  %155 = sub i32 %147, %148
  %156 = mul i32 %155, %148
  %157 = sub i32 0, %147
  %158 = add i32 %157, %148
  %159 = sub i32 %147, %148
  %160 = mul i32 %159, %148
  %161 = shl i32 %147, %148
  %162 = shl i32 %147, %148
  %163 = add nsw i32 %147, %148
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* %14, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %165, 12
  %167 = sub i32 %164, 12
  %168 = mul i32 %167, 12
  %169 = sub i32 0, %164
  %170 = add i32 %169, 12
  %171 = sub i32 0, %164
  %172 = add i32 %171, 12
  %173 = add nsw i32 %164, 12
  %174 = sub i32 0, 3600
  %175 = add i32 %174, %173
  %176 = sub i32 3600, %173
  %177 = mul i32 %176, %173
  %178 = shl i32 3600, %173
  %179 = mul nsw i32 3600, %173
  %180 = load i32, i32* %15, align 4
  %181 = shl i32 60, %180
  %182 = shl i32 60, %180
  %183 = mul nsw i32 60, %180
  %184 = sub i32 0, %179
  %185 = add i32 %184, %183
  %186 = shl i32 %179, %183
  %187 = shl i32 %179, %183
  %188 = add nsw i32 %179, %183
  %189 = load i32, i32* %16, align 4
  %190 = sub i32 0, %188
  %191 = add i32 %190, %189
  %192 = add nsw i32 %188, %189
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %17, align 4
  %195 = shl i32 %193, %194
  %196 = shl i32 %193, %194
  %197 = sub i32 %193, %194
  %198 = mul i32 %197, %194
  %199 = shl i32 %193, %194
  %200 = sub i32 0, %193
  %201 = add i32 %200, %194
  %202 = sub i32 %193, %194
  %203 = mul i32 %202, %194
  %204 = sub nsw i32 %193, %194
  store i32 %204, i32* %19, align 4
  %205 = load i32, i32* %19, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  %207 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  br label %77
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
