; ModuleID = 'source-C-CXX/86/803.c'
source_filename = "source-C-CXX/86/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %128

; <label>:9:                                      ; preds = %0, %128
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %128

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %124, %23
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 1000
  br i1 %26, label %27, label %127

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %14, align 4
  br label %28

; <label>:28:                                     ; preds = %54, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %134

; <label>:37:                                     ; preds = %28, %134
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %38, 6
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %14, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %14, align 4
  br label %28

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %137

; <label>:66:                                     ; preds = %57, %137
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = icmp ne i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %137

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %122

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %141

; <label>:88:                                     ; preds = %79, %141
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 11
  %92 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = sub nsw i32 %91, %93
  %95 = mul nsw i32 %94, 3600
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %97 = load i32, i32* %96, align 16
  %98 = add nsw i32 %97, 59
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %98, %100
  %102 = mul nsw i32 %101, 60
  %103 = add nsw i32 %95, %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 60
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = sub nsw i32 %106, %108
  %110 = add nsw i32 %103, %109
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %141

; <label>:121:                                    ; preds = %88
  br label %123

; <label>:122:                                    ; preds = %78
  br label %127

; <label>:123:                                    ; preds = %121
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %13, align 4
  br label %24

; <label>:127:                                    ; preds = %122, %24
  ret i32 0

; <label>:128:                                    ; preds = %9, %0
  %129 = alloca i32, align 4
  %130 = alloca [6 x i32], align 16
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  store i32 0, i32* %131, align 4
  store i32 0, i32* %132, align 4
  br label %9

; <label>:134:                                    ; preds = %37, %28
  %135 = load i32, i32* %14, align 4
  %136 = icmp slt i32 %135, 6
  br label %37

; <label>:137:                                    ; preds = %66, %57
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  %140 = icmp ne i32 %139, 0
  br label %66

; <label>:141:                                    ; preds = %88, %79
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = shl i32 %143, 11
  %145 = shl i32 %143, 11
  %146 = shl i32 %143, 11
  %147 = sub i32 0, %143
  %148 = add i32 %147, 11
  %149 = add nsw i32 %143, 11
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = sub i32 %149, %151
  %153 = mul i32 %152, %151
  %154 = sub nsw i32 %149, %151
  %155 = sub i32 %154, 3600
  %156 = mul i32 %155, 3600
  %157 = sub i32 %154, 3600
  %158 = mul i32 %157, 3600
  %159 = mul nsw i32 %154, 3600
  %160 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %161 = load i32, i32* %160, align 16
  %162 = sub i32 0, %161
  %163 = add i32 %162, 59
  %164 = shl i32 %161, 59
  %165 = sub i32 %161, 59
  %166 = mul i32 %165, 59
  %167 = sub i32 0, %161
  %168 = add i32 %167, 59
  %169 = shl i32 %161, 59
  %170 = sub i32 %161, 59
  %171 = mul i32 %170, 59
  %172 = add nsw i32 %161, 59
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %172, %174
  %176 = mul i32 %175, %174
  %177 = sub i32 %172, %174
  %178 = mul i32 %177, %174
  %179 = shl i32 %172, %174
  %180 = sub i32 %172, %174
  %181 = mul i32 %180, %174
  %182 = sub i32 0, %172
  %183 = add i32 %182, %174
  %184 = sub i32 %172, %174
  %185 = mul i32 %184, %174
  %186 = shl i32 %172, %174
  %187 = sub nsw i32 %172, %174
  %188 = sub i32 0, %187
  %189 = add i32 %188, 60
  %190 = sub i32 0, %187
  %191 = add i32 %190, 60
  %192 = sub i32 0, %187
  %193 = add i32 %192, 60
  %194 = shl i32 %187, 60
  %195 = shl i32 %187, 60
  %196 = shl i32 %187, 60
  %197 = sub i32 0, %187
  %198 = add i32 %197, 60
  %199 = shl i32 %187, 60
  %200 = sub i32 0, %187
  %201 = add i32 %200, 60
  %202 = sub i32 0, %187
  %203 = add i32 %202, 60
  %204 = mul nsw i32 %187, 60
  %205 = sub i32 %159, %204
  %206 = mul i32 %205, %204
  %207 = sub i32 0, %159
  %208 = add i32 %207, %204
  %209 = shl i32 %159, %204
  %210 = sub i32 %159, %204
  %211 = mul i32 %210, %204
  %212 = shl i32 %159, %204
  %213 = add nsw i32 %159, %204
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %215 = load i32, i32* %214, align 4
  %216 = shl i32 %215, 60
  %217 = sub i32 0, %215
  %218 = add i32 %217, 60
  %219 = add nsw i32 %215, 60
  %220 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = shl i32 %219, %221
  %223 = shl i32 %219, %221
  %224 = sub i32 %219, %221
  %225 = mul i32 %224, %221
  %226 = sub i32 0, %219
  %227 = add i32 %226, %221
  %228 = sub nsw i32 %219, %221
  %229 = sub i32 0, %213
  %230 = add i32 %229, %228
  %231 = sub i32 %213, %228
  %232 = mul i32 %231, %228
  %233 = sub i32 0, %213
  %234 = add i32 %233, %228
  %235 = sub i32 0, %213
  %236 = add i32 %235, %228
  %237 = add nsw i32 %213, %228
  store i32 %237, i32* %12, align 4
  %238 = load i32, i32* %12, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %88
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
