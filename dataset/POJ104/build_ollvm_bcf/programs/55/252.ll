; ModuleID = 'source-C-CXX/55/252.c'
source_filename = "source-C-CXX/55/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %212

; <label>:9:                                      ; preds = %0, %212
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %212

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %56, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %223

; <label>:38:                                     ; preds = %29, %223
  %39 = load i32, i32* %17, align 4
  %40 = icmp slt i32 %39, 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %223

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %59

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %16)
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %17, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %17, align 4
  br label %29

; <label>:59:                                     ; preds = %49
  store i32 0, i32* %17, align 4
  br label %60

; <label>:60:                                     ; preds = %198, %59
  %61 = load i32, i32* %17, align 4
  %62 = icmp slt i32 %61, 4
  br i1 %62, label %63, label %201

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %16, align 4
  %68 = load i32, i32* %16, align 4
  %69 = icmp sge i32 %68, 10
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* %16, align 4
  %72 = icmp slt i32 %71, 100
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %16, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %14, align 4
  %78 = load i32, i32* %15, align 4
  %79 = mul nsw i32 10, %78
  %80 = load i32, i32* %14, align 4
  %81 = add nsw i32 %79, %80
  store i32 %81, i32* %16, align 4
  br label %82

; <label>:82:                                     ; preds = %73, %70, %63
  %83 = load i32, i32* %16, align 4
  %84 = icmp sge i32 %83, 100
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %16, align 4
  %87 = icmp slt i32 %86, 1000
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %16, align 4
  %90 = srem i32 %89, 10
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %16, align 4
  %92 = srem i32 %91, 100
  %93 = load i32, i32* %15, align 4
  %94 = sub nsw i32 %92, %93
  %95 = sdiv i32 %94, 10
  store i32 %95, i32* %14, align 4
  %96 = load i32, i32* %16, align 4
  %97 = sdiv i32 %96, 100
  store i32 %97, i32* %13, align 4
  %98 = load i32, i32* %15, align 4
  %99 = mul nsw i32 100, %98
  %100 = load i32, i32* %14, align 4
  %101 = mul nsw i32 10, %100
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %16, align 4
  br label %105

; <label>:105:                                    ; preds = %88, %85, %82
  %106 = load i32, i32* %16, align 4
  %107 = icmp sge i32 %106, 1000
  br i1 %107, label %108, label %137

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %16, align 4
  %110 = icmp slt i32 %109, 10000
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %16, align 4
  %113 = srem i32 %112, 10
  store i32 %113, i32* %15, align 4
  %114 = load i32, i32* %16, align 4
  %115 = srem i32 %114, 100
  %116 = load i32, i32* %15, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sdiv i32 %117, 10
  store i32 %118, i32* %14, align 4
  %119 = load i32, i32* %16, align 4
  %120 = srem i32 %119, 1000
  %121 = load i32, i32* %16, align 4
  %122 = srem i32 %121, 100
  %123 = sub nsw i32 %120, %122
  %124 = sdiv i32 %123, 100
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* %16, align 4
  %126 = sdiv i32 %125, 1000
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %15, align 4
  %128 = mul nsw i32 1000, %127
  %129 = load i32, i32* %14, align 4
  %130 = mul nsw i32 100, %129
  %131 = add nsw i32 %128, %130
  %132 = load i32, i32* %13, align 4
  %133 = mul nsw i32 10, %132
  %134 = add nsw i32 %131, %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %16, align 4
  br label %137

; <label>:137:                                    ; preds = %111, %108, %105
  %138 = load i32, i32* %16, align 4
  %139 = icmp sge i32 %138, 10000
  br i1 %139, label %140, label %175

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %16, align 4
  %142 = srem i32 %141, 10
  store i32 %142, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = srem i32 %143, 100
  %145 = load i32, i32* %15, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %16, align 4
  %149 = srem i32 %148, 1000
  %150 = load i32, i32* %16, align 4
  %151 = srem i32 %150, 100
  %152 = sub nsw i32 %149, %151
  %153 = sdiv i32 %152, 100
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %16, align 4
  %155 = srem i32 %154, 10000
  %156 = load i32, i32* %16, align 4
  %157 = srem i32 %156, 1000
  %158 = sub nsw i32 %155, %157
  %159 = sdiv i32 %158, 1000
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %16, align 4
  %161 = sdiv i32 %160, 10000
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %15, align 4
  %163 = mul nsw i32 10000, %162
  %164 = load i32, i32* %14, align 4
  %165 = mul nsw i32 1000, %164
  %166 = add nsw i32 %163, %165
  %167 = load i32, i32* %13, align 4
  %168 = mul nsw i32 100, %167
  %169 = add nsw i32 %166, %168
  %170 = load i32, i32* %12, align 4
  %171 = mul nsw i32 10, %170
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %172, %173
  store i32 %174, i32* %16, align 4
  br label %175

; <label>:175:                                    ; preds = %140, %137
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %226

; <label>:184:                                    ; preds = %175, %226
  %185 = load i32, i32* %16, align 4
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %226

; <label>:197:                                    ; preds = %184
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %17, align 4
  br label %60

; <label>:201:                                    ; preds = %60
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 1
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %203, i32 %205, i32 %207, i32 %209)
  %211 = load i32, i32* %10, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %9, %0
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [4 x i32], align 16
  %222 = alloca [4 x i32], align 16
  store i32 0, i32* %213, align 4
  store i32 0, i32* %220, align 4
  br label %9

; <label>:223:                                    ; preds = %38, %29
  %224 = load i32, i32* %17, align 4
  %225 = icmp slt i32 %224, 4
  br label %38

; <label>:226:                                    ; preds = %184, %175
  %227 = load i32, i32* %16, align 4
  %228 = load i32, i32* %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  br label %184
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
