; ModuleID = 'Project_CodeNet_C++1400/p03589/s462717605.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s462717605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %189

; <label>:9:                                      ; preds = %0, %189
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i32 0, i32* %15, align 4
  store i64 1, i64* %12, align 8
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %189

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %163, %27
  %29 = load i64, i64* %12, align 8
  %30 = icmp sle i64 %29, 3500
  br i1 %30, label %31, label %166

; <label>:31:                                     ; preds = %28
  store i64 1, i64* %13, align 8
  br label %32

; <label>:32:                                     ; preds = %121, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %199

; <label>:41:                                     ; preds = %32, %199
  %42 = load i64, i64* %13, align 8
  %43 = icmp sle i64 %42, 3500
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %199

; <label>:52:                                     ; preds = %41
  br i1 %43, label %53, label %122

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %11, align 8
  %55 = load i64, i64* %12, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %13, align 8
  %58 = mul nsw i64 %56, %57
  store i64 %58, i64* %16, align 8
  %59 = load i64, i64* %13, align 8
  %60 = mul nsw i64 4, %59
  %61 = load i64, i64* %12, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %11, align 8
  %64 = load i64, i64* %13, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sub nsw i64 %62, %65
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %12, align 8
  %69 = mul nsw i64 %67, %68
  %70 = sub nsw i64 %66, %69
  store i64 %70, i64* %17, align 8
  %71 = load i64, i64* %17, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %53
  %74 = load i64, i64* %16, align 8
  %75 = load i64, i64* %17, align 8
  %76 = srem i64 %74, %75
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %16, align 8
  %80 = load i64, i64* %17, align 8
  %81 = sdiv i64 %79, %80
  store i64 %81, i64* %14, align 8
  store i32 1, i32* %15, align 4
  br label %122

; <label>:82:                                     ; preds = %73, %53
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %202

; <label>:91:                                     ; preds = %82, %202
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %202

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %203

; <label>:110:                                    ; preds = %101, %203
  %111 = load i64, i64* %13, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %13, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %203

; <label>:121:                                    ; preds = %110
  br label %32

; <label>:122:                                    ; preds = %78, %52
  %123 = load i32, i32* %15, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %212

; <label>:134:                                    ; preds = %125, %212
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %212

; <label>:143:                                    ; preds = %134
  br label %166

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %213

; <label>:153:                                    ; preds = %144, %213
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %213

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %12, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %12, align 8
  br label %28

; <label>:166:                                    ; preds = %143, %28
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %214

; <label>:175:                                    ; preds = %166, %214
  %176 = load i64, i64* %13, align 8
  %177 = load i64, i64* %12, align 8
  %178 = load i64, i64* %14, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %176, i64 %177, i64 %178)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %214

; <label>:188:                                    ; preds = %175
  ret i32 0

; <label>:189:                                    ; preds = %9, %0
  %190 = alloca i32, align 4
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i32, align 4
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  store i32 0, i32* %190, align 4
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %191)
  store i32 0, i32* %195, align 4
  store i64 1, i64* %192, align 8
  br label %9

; <label>:199:                                    ; preds = %41, %32
  %200 = load i64, i64* %13, align 8
  %201 = icmp sle i64 %200, 3500
  br label %41

; <label>:202:                                    ; preds = %91, %82
  br label %91

; <label>:203:                                    ; preds = %110, %101
  %204 = load i64, i64* %13, align 8
  %205 = sub i64 0, %204
  %206 = add i64 %205, 1
  %207 = sub i64 0, %204
  %208 = add i64 %207, 1
  %209 = sub i64 0, %204
  %210 = add i64 %209, 1
  %211 = add nsw i64 %204, 1
  store i64 %211, i64* %13, align 8
  br label %110

; <label>:212:                                    ; preds = %134, %125
  br label %134

; <label>:213:                                    ; preds = %153, %144
  br label %153

; <label>:214:                                    ; preds = %175, %166
  %215 = load i64, i64* %13, align 8
  %216 = load i64, i64* %12, align 8
  %217 = load i64, i64* %14, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %215, i64 %216, i64 %217)
  br label %175
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
