; ModuleID = 'source-C-CXX/55/2628.c'
source_filename = "source-C-CXX/55/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %1)
  %8 = load i64, i64* %1, align 8
  %9 = icmp slt i64 %8, 10
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = load i64, i64* %1, align 8
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %11)
  br label %198

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* %1, align 8
  %15 = icmp slt i64 %14, 100
  br i1 %15, label %16, label %50

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %1, align 8
  %18 = icmp sge i64 %17, 10
  br i1 %18, label %19, label %50

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %199

; <label>:28:                                     ; preds = %19, %199
  %29 = load i64, i64* %1, align 8
  %30 = srem i64 %29, 10
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %2, align 4
  %32 = load i64, i64* %1, align 8
  %33 = sdiv i64 %32, 10
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %2, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %199

; <label>:49:                                     ; preds = %28
  br label %197

; <label>:50:                                     ; preds = %16, %13
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %231

; <label>:59:                                     ; preds = %50, %231
  %60 = load i64, i64* %1, align 8
  %61 = icmp sle i64 100, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %231

; <label>:70:                                     ; preds = %59
  br i1 %61, label %71, label %93

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %1, align 8
  %73 = icmp slt i64 %72, 1000
  br i1 %73, label %74, label %93

; <label>:74:                                     ; preds = %71
  %75 = load i64, i64* %1, align 8
  %76 = srem i64 %75, 10
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %2, align 4
  %78 = load i64, i64* %1, align 8
  %79 = sdiv i64 %78, 100
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %3, align 4
  %81 = load i64, i64* %1, align 8
  %82 = load i32, i32* %2, align 4
  %83 = mul nsw i32 99, %82
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %81, %84
  %86 = load i32, i32* %3, align 4
  %87 = mul nsw i32 99, %86
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %85, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  br label %196

; <label>:93:                                     ; preds = %71, %70
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %234

; <label>:102:                                    ; preds = %93, %234
  %103 = load i64, i64* %1, align 8
  %104 = icmp sge i64 %103, 1000
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %234

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %154

; <label>:114:                                    ; preds = %113
  %115 = load i64, i64* %1, align 8
  %116 = icmp slt i64 %115, 10000
  br i1 %116, label %117, label %154

; <label>:117:                                    ; preds = %114
  %118 = load i64, i64* %1, align 8
  %119 = srem i64 %118, 10
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %2, align 4
  %121 = load i64, i64* %1, align 8
  %122 = sdiv i64 %121, 1000
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %3, align 4
  %124 = load i64, i64* %1, align 8
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 1000, %125
  %127 = sext i32 %126 to i64
  %128 = sub nsw i64 %124, %127
  %129 = sdiv i64 %128, 100
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %4, align 4
  %131 = load i64, i64* %1, align 8
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 1000, %132
  %134 = sext i32 %133 to i64
  %135 = sub nsw i64 %131, %134
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 100, %136
  %138 = sext i32 %137 to i64
  %139 = sub nsw i64 %135, %138
  %140 = sdiv i64 %139, 10
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = mul nsw i32 1000, %142
  %144 = load i32, i32* %5, align 4
  %145 = mul nsw i32 100, %144
  %146 = add nsw i32 %143, %145
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 10, %147
  %149 = add nsw i32 %146, %148
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %6, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %195

; <label>:154:                                    ; preds = %114, %113
  %155 = load i64, i64* %1, align 8
  %156 = srem i64 %155, 10
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %2, align 4
  %158 = load i64, i64* %1, align 8
  %159 = sdiv i64 %158, 10000
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* %3, align 4
  %161 = load i64, i64* %1, align 8
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 10000, %162
  %164 = sext i32 %163 to i64
  %165 = sub nsw i64 %161, %164
  %166 = sdiv i64 %165, 1000
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* %4, align 4
  %168 = load i64, i64* %1, align 8
  %169 = srem i64 %168, 100
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = sub nsw i64 %169, %171
  %173 = sdiv i64 %172, 10
  %174 = trunc i64 %173 to i32
  store i32 %174, i32* %5, align 4
  %175 = load i64, i64* %1, align 8
  %176 = load i32, i32* %2, align 4
  %177 = mul nsw i32 9999, %176
  %178 = sext i32 %177 to i64
  %179 = add nsw i64 %175, %178
  %180 = load i32, i32* %3, align 4
  %181 = mul nsw i32 9999, %180
  %182 = sext i32 %181 to i64
  %183 = sub nsw i64 %179, %182
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 990, %184
  %186 = sext i32 %185 to i64
  %187 = sub nsw i64 %183, %186
  %188 = load i32, i32* %5, align 4
  %189 = mul nsw i32 990, %188
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %187, %190
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %6, align 4
  %193 = load i32, i32* %6, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  br label %195

; <label>:195:                                    ; preds = %154, %117
  br label %196

; <label>:196:                                    ; preds = %195, %74
  br label %197

; <label>:197:                                    ; preds = %196, %49
  br label %198

; <label>:198:                                    ; preds = %197, %10
  ret void

; <label>:199:                                    ; preds = %28, %19
  %200 = load i64, i64* %1, align 8
  %201 = shl i64 %200, 10
  %202 = sub i64 %200, 10
  %203 = mul i64 %202, 10
  %204 = sub i64 0, %200
  %205 = add i64 %204, 10
  %206 = sub i64 %200, 10
  %207 = mul i64 %206, 10
  %208 = shl i64 %200, 10
  %209 = srem i64 %200, 10
  %210 = trunc i64 %209 to i32
  store i32 %210, i32* %2, align 4
  %211 = load i64, i64* %1, align 8
  %212 = sub i64 %211, 10
  %213 = mul i64 %212, 10
  %214 = sub i64 0, %211
  %215 = add i64 %214, 10
  %216 = sub i64 %211, 10
  %217 = mul i64 %216, 10
  %218 = sub i64 %211, 10
  %219 = mul i64 %218, 10
  %220 = sub i64 %211, 10
  %221 = mul i64 %220, 10
  %222 = sdiv i64 %211, 10
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = shl i32 %224, 10
  %226 = mul nsw i32 %224, 10
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %226, %227
  store i32 %228, i32* %5, align 4
  %229 = load i32, i32* %5, align 4
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %28

; <label>:231:                                    ; preds = %59, %50
  %232 = load i64, i64* %1, align 8
  %233 = icmp sle i64 100, %232
  br label %59

; <label>:234:                                    ; preds = %102, %93
  %235 = load i64, i64* %1, align 8
  %236 = icmp sge i64 %235, 1000
  br label %102
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
