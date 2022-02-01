; ModuleID = 'source-C-CXX/86/352.c'
source_filename = "source-C-CXX/86/352.c"
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  br label %12

; <label>:12:                                     ; preds = %123, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %127

; <label>:21:                                     ; preds = %12, %127
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %127

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %86

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %131

; <label>:43:                                     ; preds = %34, %131
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %131

; <label>:54:                                     ; preds = %43
  br i1 %45, label %55, label %86

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %134

; <label>:64:                                     ; preds = %55, %134
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %134

; <label>:75:                                     ; preds = %64
  br i1 %66, label %76, label %86

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %82
  br label %126

; <label>:86:                                     ; preds = %82, %79, %76, %75, %54, %33
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %137

; <label>:95:                                     ; preds = %86, %137
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 12
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %97, %98
  %100 = mul nsw i32 %99, 60
  store i32 %100, i32* %9, align 4
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %10, align 4
  %107 = mul nsw i32 %106, 60
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %8, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %137

; <label>:122:                                    ; preds = %95
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  br label %12

; <label>:126:                                    ; preds = %85
  ret i32 0

; <label>:127:                                    ; preds = %21, %12
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %129 = load i32, i32* %2, align 4
  %130 = icmp eq i32 %129, 0
  br label %21

; <label>:131:                                    ; preds = %43, %34
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  br label %43

; <label>:134:                                    ; preds = %64, %55
  %135 = load i32, i32* %4, align 4
  %136 = icmp eq i32 %135, 0
  br label %64

; <label>:137:                                    ; preds = %95, %86
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %139, 12
  %141 = shl i32 %138, 12
  %142 = sub i32 %138, 12
  %143 = mul i32 %142, 12
  %144 = sub i32 0, %138
  %145 = add i32 %144, 12
  %146 = sub i32 0, %138
  %147 = add i32 %146, 12
  %148 = shl i32 %138, 12
  %149 = sub i32 0, %138
  %150 = add i32 %149, 12
  %151 = sub i32 %138, 12
  %152 = mul i32 %151, 12
  %153 = add nsw i32 %138, 12
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %153
  %156 = add i32 %155, %154
  %157 = shl i32 %153, %154
  %158 = sub i32 0, %153
  %159 = add i32 %158, %154
  %160 = sub i32 %153, %154
  %161 = mul i32 %160, %154
  %162 = sub nsw i32 %153, %154
  %163 = sub i32 0, %162
  %164 = add i32 %163, 60
  %165 = sub i32 0, %162
  %166 = add i32 %165, 60
  %167 = sub i32 0, %162
  %168 = add i32 %167, 60
  %169 = sub i32 %162, 60
  %170 = mul i32 %169, 60
  %171 = sub i32 0, %162
  %172 = add i32 %171, 60
  %173 = shl i32 %162, 60
  %174 = mul nsw i32 %162, 60
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* %9, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %175
  %178 = add i32 %177, %176
  %179 = sub i32 %175, %176
  %180 = mul i32 %179, %176
  %181 = sub i32 0, %175
  %182 = add i32 %181, %176
  %183 = sub i32 0, %175
  %184 = add i32 %183, %176
  %185 = shl i32 %175, %176
  %186 = sub i32 0, %175
  %187 = add i32 %186, %176
  %188 = sub nsw i32 %175, %176
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %188, %189
  store i32 %190, i32* %10, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sub i32 %191, 60
  %193 = mul i32 %192, 60
  %194 = sub i32 0, %191
  %195 = add i32 %194, 60
  %196 = sub i32 %191, 60
  %197 = mul i32 %196, 60
  %198 = shl i32 %191, 60
  %199 = sub i32 %191, 60
  %200 = mul i32 %199, 60
  %201 = sub i32 0, %191
  %202 = add i32 %201, 60
  %203 = mul nsw i32 %191, 60
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 0, %203
  %206 = add i32 %205, %204
  %207 = sub i32 0, %203
  %208 = add i32 %207, %204
  %209 = sub i32 0, %203
  %210 = add i32 %209, %204
  %211 = shl i32 %203, %204
  %212 = add nsw i32 %203, %204
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %212, %213
  %215 = mul i32 %214, %213
  %216 = shl i32 %212, %213
  %217 = shl i32 %212, %213
  %218 = sub i32 0, %212
  %219 = add i32 %218, %213
  %220 = sub nsw i32 %212, %213
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* %8, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %95
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
