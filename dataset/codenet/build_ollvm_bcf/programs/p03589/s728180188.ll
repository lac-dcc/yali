; ModuleID = 'Project_CodeNet_C++1400/p03589/s728180188.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s728180188.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  store i32 0, i32* %7, align 4
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %132, %0
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %133

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %86, %12
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %134

; <label>:25:                                     ; preds = %16, %134
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 4, %31
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub nsw i64 %34, %37
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub nsw i64 %38, %41
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %134

; <label>:53:                                     ; preds = %25
  br i1 %44, label %54, label %67

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = srem i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %6, align 8
  %64 = sdiv i64 %62, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64 %60, i64 %61, i64 %64)
  store i32 1, i32* %7, align 4
  br label %89

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66, %53
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %223

; <label>:76:                                     ; preds = %67, %223
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %223

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %3, align 8
  br label %13

; <label>:89:                                     ; preds = %59, %13
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %224

; <label>:98:                                     ; preds = %89, %224
  %99 = load i32, i32* %7, align 4
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %224

; <label>:109:                                    ; preds = %98
  br i1 %100, label %110, label %111

; <label>:110:                                    ; preds = %109
  br label %133

; <label>:111:                                    ; preds = %109
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %227

; <label>:121:                                    ; preds = %112, %227
  %122 = load i64, i64* %2, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %2, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %227

; <label>:132:                                    ; preds = %121
  br label %9

; <label>:133:                                    ; preds = %110, %9
  ret i32 0

; <label>:134:                                    ; preds = %25, %16
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %2, align 8
  %137 = shl i64 %135, %136
  %138 = sub i64 0, %135
  %139 = add i64 %138, %136
  %140 = mul nsw i64 %135, %136
  %141 = load i64, i64* %3, align 8
  %142 = sub i64 0, %140
  %143 = add i64 %142, %141
  %144 = sub i64 0, %140
  %145 = add i64 %144, %141
  %146 = sub i64 %140, %141
  %147 = mul i64 %146, %141
  %148 = shl i64 %140, %141
  %149 = mul nsw i64 %140, %141
  store i64 %149, i64* %5, align 8
  %150 = load i64, i64* %2, align 8
  %151 = sub i64 0, 4
  %152 = add i64 %151, %150
  %153 = sub i64 0, 4
  %154 = add i64 %153, %150
  %155 = sub i64 0, 4
  %156 = add i64 %155, %150
  %157 = sub i64 4, %150
  %158 = mul i64 %157, %150
  %159 = sub i64 4, %150
  %160 = mul i64 %159, %150
  %161 = sub i64 0, 4
  %162 = add i64 %161, %150
  %163 = shl i64 4, %150
  %164 = sub i64 0, 4
  %165 = add i64 %164, %150
  %166 = mul nsw i64 4, %150
  %167 = load i64, i64* %3, align 8
  %168 = sub i64 0, %166
  %169 = add i64 %168, %167
  %170 = sub i64 %166, %167
  %171 = mul i64 %170, %167
  %172 = sub i64 %166, %167
  %173 = mul i64 %172, %167
  %174 = sub i64 0, %166
  %175 = add i64 %174, %167
  %176 = sub i64 %166, %167
  %177 = mul i64 %176, %167
  %178 = shl i64 %166, %167
  %179 = sub i64 0, %166
  %180 = add i64 %179, %167
  %181 = mul nsw i64 %166, %167
  %182 = load i64, i64* %4, align 8
  %183 = load i64, i64* %3, align 8
  %184 = sub i64 0, %182
  %185 = add i64 %184, %183
  %186 = sub i64 0, %182
  %187 = add i64 %186, %183
  %188 = sub i64 0, %182
  %189 = add i64 %188, %183
  %190 = sub i64 0, %182
  %191 = add i64 %190, %183
  %192 = sub i64 %182, %183
  %193 = mul i64 %192, %183
  %194 = shl i64 %182, %183
  %195 = sub i64 %182, %183
  %196 = mul i64 %195, %183
  %197 = sub i64 0, %182
  %198 = add i64 %197, %183
  %199 = shl i64 %182, %183
  %200 = mul nsw i64 %182, %183
  %201 = shl i64 %181, %200
  %202 = shl i64 %181, %200
  %203 = sub i64 %181, %200
  %204 = mul i64 %203, %200
  %205 = sub i64 0, %181
  %206 = add i64 %205, %200
  %207 = sub nsw i64 %181, %200
  %208 = load i64, i64* %4, align 8
  %209 = load i64, i64* %2, align 8
  %210 = sub i64 0, %208
  %211 = add i64 %210, %209
  %212 = sub i64 %208, %209
  %213 = mul i64 %212, %209
  %214 = sub i64 %208, %209
  %215 = mul i64 %214, %209
  %216 = shl i64 %208, %209
  %217 = shl i64 %208, %209
  %218 = mul nsw i64 %208, %209
  %219 = shl i64 %207, %218
  %220 = sub nsw i64 %207, %218
  store i64 %220, i64* %6, align 8
  %221 = load i64, i64* %6, align 8
  %222 = icmp sgt i64 %221, 0
  br label %25

; <label>:223:                                    ; preds = %76, %67
  br label %76

; <label>:224:                                    ; preds = %98, %89
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %225, 1
  br label %98

; <label>:227:                                    ; preds = %121, %112
  %228 = load i64, i64* %2, align 8
  %229 = shl i64 %228, 1
  %230 = sub i64 %228, 1
  %231 = mul i64 %230, 1
  %232 = sub i64 0, %228
  %233 = add i64 %232, 1
  %234 = add nsw i64 %228, 1
  store i64 %234, i64* %2, align 8
  br label %121
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
