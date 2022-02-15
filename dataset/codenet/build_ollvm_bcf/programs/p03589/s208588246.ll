; ModuleID = 'Project_CodeNet_C++1400/p03589/s208588246.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s208588246.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
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
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %13)
  store i32 0, i32* %16, align 4
  store i64 1, i64* %11, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %152

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %148, %26
  %28 = load i64, i64* %11, align 8
  %29 = icmp sle i64 %28, 3500
  br i1 %29, label %30, label %151

; <label>:30:                                     ; preds = %27
  store i64 1, i64* %12, align 8
  br label %31

; <label>:31:                                     ; preds = %122, %30
  %32 = load i64, i64* %12, align 8
  %33 = icmp sle i64 %32, 3500
  br i1 %33, label %34, label %125

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %161

; <label>:43:                                     ; preds = %34, %161
  %44 = load i64, i64* %13, align 8
  %45 = load i64, i64* %11, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %12, align 8
  %48 = mul nsw i64 %46, %47
  store i64 %48, i64* %14, align 8
  %49 = load i64, i64* %11, align 8
  %50 = mul nsw i64 4, %49
  %51 = load i64, i64* %12, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %12, align 8
  %55 = mul nsw i64 %53, %54
  %56 = sub nsw i64 %52, %55
  %57 = load i64, i64* %13, align 8
  %58 = load i64, i64* %11, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub nsw i64 %56, %59
  store i64 %60, i64* %15, align 8
  %61 = load i64, i64* %15, align 8
  %62 = icmp sgt i64 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %161

; <label>:71:                                     ; preds = %43
  br i1 %62, label %72, label %103

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %224

; <label>:81:                                     ; preds = %72, %224
  %82 = load i64, i64* %14, align 8
  %83 = load i64, i64* %15, align 8
  %84 = srem i64 %82, %83
  %85 = icmp eq i64 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %224

; <label>:94:                                     ; preds = %81
  br i1 %85, label %95, label %102

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %14, align 8
  %99 = load i64, i64* %15, align 8
  %100 = sdiv i64 %98, %99
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %96, i64 %97, i64 %100)
  store i32 1, i32* %16, align 4
  br label %125

; <label>:102:                                    ; preds = %94
  br label %103

; <label>:103:                                    ; preds = %102, %71
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %240

; <label>:112:                                    ; preds = %103, %240
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %240

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i64, i64* %12, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %12, align 8
  br label %31

; <label>:125:                                    ; preds = %95, %31
  %126 = load i32, i32* %16, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  br label %151

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %241

; <label>:138:                                    ; preds = %129, %241
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %241

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i64, i64* %11, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %11, align 8
  br label %27

; <label>:151:                                    ; preds = %128, %27
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  %160 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %156)
  store i32 0, i32* %159, align 4
  store i64 1, i64* %154, align 8
  br label %9

; <label>:161:                                    ; preds = %43, %34
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 0, %162
  %165 = add i64 %164, %163
  %166 = shl i64 %162, %163
  %167 = shl i64 %162, %163
  %168 = sub i64 %162, %163
  %169 = mul i64 %168, %163
  %170 = shl i64 %162, %163
  %171 = mul nsw i64 %162, %163
  %172 = load i64, i64* %12, align 8
  %173 = sub i64 0, %171
  %174 = add i64 %173, %172
  %175 = shl i64 %171, %172
  %176 = mul nsw i64 %171, %172
  store i64 %176, i64* %14, align 8
  %177 = load i64, i64* %11, align 8
  %178 = sub i64 0, 4
  %179 = add i64 %178, %177
  %180 = shl i64 4, %177
  %181 = sub i64 0, 4
  %182 = add i64 %181, %177
  %183 = shl i64 4, %177
  %184 = shl i64 4, %177
  %185 = mul nsw i64 4, %177
  %186 = load i64, i64* %12, align 8
  %187 = sub i64 0, %185
  %188 = add i64 %187, %186
  %189 = mul nsw i64 %185, %186
  %190 = load i64, i64* %13, align 8
  %191 = load i64, i64* %12, align 8
  %192 = mul nsw i64 %190, %191
  %193 = sub i64 %189, %192
  %194 = mul i64 %193, %192
  %195 = sub i64 %189, %192
  %196 = mul i64 %195, %192
  %197 = shl i64 %189, %192
  %198 = sub i64 %189, %192
  %199 = mul i64 %198, %192
  %200 = sub nsw i64 %189, %192
  %201 = load i64, i64* %13, align 8
  %202 = load i64, i64* %11, align 8
  %203 = shl i64 %201, %202
  %204 = sub i64 0, %201
  %205 = add i64 %204, %202
  %206 = mul nsw i64 %201, %202
  %207 = sub i64 0, %200
  %208 = add i64 %207, %206
  %209 = sub i64 %200, %206
  %210 = mul i64 %209, %206
  %211 = sub i64 0, %200
  %212 = add i64 %211, %206
  %213 = sub i64 0, %200
  %214 = add i64 %213, %206
  %215 = shl i64 %200, %206
  %216 = shl i64 %200, %206
  %217 = sub i64 0, %200
  %218 = add i64 %217, %206
  %219 = sub i64 0, %200
  %220 = add i64 %219, %206
  %221 = sub nsw i64 %200, %206
  store i64 %221, i64* %15, align 8
  %222 = load i64, i64* %15, align 8
  %223 = icmp sgt i64 %222, 0
  br label %43

; <label>:224:                                    ; preds = %81, %72
  %225 = load i64, i64* %14, align 8
  %226 = load i64, i64* %15, align 8
  %227 = sub i64 0, %225
  %228 = add i64 %227, %226
  %229 = sub i64 %225, %226
  %230 = mul i64 %229, %226
  %231 = shl i64 %225, %226
  %232 = shl i64 %225, %226
  %233 = sub i64 %225, %226
  %234 = mul i64 %233, %226
  %235 = shl i64 %225, %226
  %236 = sub i64 0, %225
  %237 = add i64 %236, %226
  %238 = srem i64 %225, %226
  %239 = icmp eq i64 %238, 0
  br label %81

; <label>:240:                                    ; preds = %112, %103
  br label %112

; <label>:241:                                    ; preds = %138, %129
  br label %138
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
