; ModuleID = 'source-C-CXX/86/16.c'
source_filename = "source-C-CXX/86/16.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %103

; <label>:9:                                      ; preds = %0, %103
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
  store i32 1, i32* %16, align 4
  store i32 1, i32* %15, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %103

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %27, %83
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %113

; <label>:37:                                     ; preds = %28, %113
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %11, align 4
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = mul nsw i32 %42, %43
  %45 = add nsw i32 %41, %44
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %13, align 4
  %48 = mul nsw i32 %46, %47
  %49 = add nsw i32 %45, %48
  %50 = load i32, i32* %14, align 4
  %51 = load i32, i32* %14, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %49, %52
  %54 = load i32, i32* %15, align 4
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 %54, %55
  %57 = add nsw i32 %53, %56
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %16, align 4
  %60 = mul nsw i32 %58, %59
  %61 = add nsw i32 %57, %60
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %113

; <label>:71:                                     ; preds = %37
  br i1 %62, label %72, label %82

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %11, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %14, align 4
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = call i32 @g(i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78)
  store i32 %79, i32* %18, align 4
  %80 = load i32, i32* %18, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  br label %83

; <label>:82:                                     ; preds = %71
  br label %84

; <label>:83:                                     ; preds = %72
  br label %28

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %229

; <label>:93:                                     ; preds = %84, %229
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %229

; <label>:102:                                    ; preds = %93
  ret i32 0

; <label>:103:                                    ; preds = %9, %0
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  store i32 0, i32* %104, align 4
  store i32 1, i32* %110, align 4
  store i32 1, i32* %109, align 4
  store i32 1, i32* %108, align 4
  store i32 1, i32* %107, align 4
  store i32 1, i32* %106, align 4
  store i32 1, i32* %105, align 4
  br label %9

; <label>:113:                                    ; preds = %37, %28
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %115
  %118 = add i32 %117, %116
  %119 = sub i32 %115, %116
  %120 = mul i32 %119, %116
  %121 = shl i32 %115, %116
  %122 = sub i32 0, %115
  %123 = add i32 %122, %116
  %124 = shl i32 %115, %116
  %125 = sub i32 0, %115
  %126 = add i32 %125, %116
  %127 = shl i32 %115, %116
  %128 = mul nsw i32 %115, %116
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %12, align 4
  %131 = shl i32 %129, %130
  %132 = shl i32 %129, %130
  %133 = shl i32 %129, %130
  %134 = shl i32 %129, %130
  %135 = mul nsw i32 %129, %130
  %136 = sub i32 0, %128
  %137 = add i32 %136, %135
  %138 = sub i32 0, %128
  %139 = add i32 %138, %135
  %140 = shl i32 %128, %135
  %141 = sub i32 %128, %135
  %142 = mul i32 %141, %135
  %143 = sub i32 0, %128
  %144 = add i32 %143, %135
  %145 = shl i32 %128, %135
  %146 = shl i32 %128, %135
  %147 = add nsw i32 %128, %135
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, %148
  %151 = add i32 %150, %149
  %152 = sub i32 0, %148
  %153 = add i32 %152, %149
  %154 = sub i32 %148, %149
  %155 = mul i32 %154, %149
  %156 = sub i32 %148, %149
  %157 = mul i32 %156, %149
  %158 = sub i32 0, %148
  %159 = add i32 %158, %149
  %160 = sub i32 0, %148
  %161 = add i32 %160, %149
  %162 = sub i32 0, %148
  %163 = add i32 %162, %149
  %164 = shl i32 %148, %149
  %165 = mul nsw i32 %148, %149
  %166 = shl i32 %147, %165
  %167 = shl i32 %147, %165
  %168 = shl i32 %147, %165
  %169 = sub i32 %147, %165
  %170 = mul i32 %169, %165
  %171 = shl i32 %147, %165
  %172 = add nsw i32 %147, %165
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sub i32 0, %173
  %176 = add i32 %175, %174
  %177 = sub i32 %173, %174
  %178 = mul i32 %177, %174
  %179 = sub i32 0, %173
  %180 = add i32 %179, %174
  %181 = shl i32 %173, %174
  %182 = sub i32 %173, %174
  %183 = mul i32 %182, %174
  %184 = shl i32 %173, %174
  %185 = mul nsw i32 %173, %174
  %186 = shl i32 %172, %185
  %187 = add nsw i32 %172, %185
  %188 = load i32, i32* %15, align 4
  %189 = load i32, i32* %15, align 4
  %190 = sub i32 0, %188
  %191 = add i32 %190, %189
  %192 = sub i32 %188, %189
  %193 = mul i32 %192, %189
  %194 = mul nsw i32 %188, %189
  %195 = sub i32 %187, %194
  %196 = mul i32 %195, %194
  %197 = shl i32 %187, %194
  %198 = sub i32 0, %187
  %199 = add i32 %198, %194
  %200 = sub i32 0, %187
  %201 = add i32 %200, %194
  %202 = shl i32 %187, %194
  %203 = sub i32 %187, %194
  %204 = mul i32 %203, %194
  %205 = shl i32 %187, %194
  %206 = shl i32 %187, %194
  %207 = add nsw i32 %187, %194
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %16, align 4
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, %209
  %212 = sub i32 0, %208
  %213 = add i32 %212, %209
  %214 = sub i32 %208, %209
  %215 = mul i32 %214, %209
  %216 = mul nsw i32 %208, %209
  %217 = shl i32 %207, %216
  %218 = sub i32 %207, %216
  %219 = mul i32 %218, %216
  %220 = sub i32 0, %207
  %221 = add i32 %220, %216
  %222 = sub i32 %207, %216
  %223 = mul i32 %222, %216
  %224 = sub i32 %207, %216
  %225 = mul i32 %224, %216
  %226 = shl i32 %207, %216
  %227 = add nsw i32 %207, %216
  %228 = icmp ne i32 %227, 0
  br label %37

; <label>:229:                                    ; preds = %93, %84
  br label %93
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @g(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = load i32, i32* %7, align 4
  %17 = mul nsw i32 %16, 3600
  %18 = load i32, i32* %8, align 4
  %19 = mul nsw i32 %18, 60
  %20 = add nsw i32 %17, %19
  %21 = load i32, i32* %9, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %10, align 4
  %24 = add nsw i32 %23, 12
  %25 = mul nsw i32 %24, 3600
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 %26, 60
  %28 = add nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %15, align 4
  %31 = load i32, i32* %15, align 4
  %32 = load i32, i32* %14, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  ret i32 %34
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
