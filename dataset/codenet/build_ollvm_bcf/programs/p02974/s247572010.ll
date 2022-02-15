; ModuleID = 'Project_CodeNet_C++1400/p02974/s247572010.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s247572010.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@D = global i32 1500, align 4
@cur = global [2 x [55 x [3000 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247572010.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @s)
  %6 = load i32, i32* @s, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %0
  %10 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %11 = mul nsw i32 0, %10
  store i32 %11, i32* %1, align 4
  br label %167

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @s, align 4
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* @s, align 4
  %15 = load i32, i32* @D, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000 x i64], [3000 x i64]* getelementptr inbounds ([2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 0, i64 0), i64 0, i64 %16
  store i64 1, i64* %17, align 8
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %151, %12
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %154

; <label>:22:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %147, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %150

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %187

; <label>:37:                                     ; preds = %28, %187
  store i32 0, i32* %4, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %187

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %143, %46
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %48, 3000
  br i1 %49, label %50, label %146

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %188

; <label>:59:                                     ; preds = %50, %188
  %60 = load i32, i32* %2, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %64, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000 x i64], [3000 x i64]* %67, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %188

; <label>:87:                                     ; preds = %59
  br i1 %78, label %88, label %104

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %93, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000 x i64], [3000 x i64]* %97, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  br label %105

; <label>:104:                                    ; preds = %87
  br label %105

; <label>:105:                                    ; preds = %104, %88
  %106 = phi i64 [ %103, %88 ], [ 0, %104 ]
  %107 = add nsw i64 %76, %106
  %108 = load i32, i32* %2, align 4
  %109 = xor i32 %108, -1
  %110 = and i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %112, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3000 x i64], [3000 x i64]* %116, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %122, %125
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %126, %129
  %131 = add nsw i64 %107, %130
  %132 = srem i64 %131, 1000000007
  %133 = load i32, i32* %2, align 4
  %134 = and i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3000 x i64], [3000 x i64]* %139, i64 0, i64 %141
  store i64 %132, i64* %142, align 8
  br label %143

; <label>:143:                                    ; preds = %105
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %47

; <label>:146:                                    ; preds = %47
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  br label %23

; <label>:150:                                    ; preds = %23
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %18

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @n, align 4
  %156 = and i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %157
  %159 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %158, i64 0, i64 0
  %160 = load i32, i32* @s, align 4
  %161 = load i32, i32* @D, align 4
  %162 = add nsw i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3000 x i64], [3000 x i64]* %159, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %165)
  br label %167

; <label>:167:                                    ; preds = %154, %9
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %251

; <label>:176:                                    ; preds = %167, %251
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %251

; <label>:186:                                    ; preds = %176
  ret i32 %177

; <label>:187:                                    ; preds = %37, %28
  store i32 0, i32* %4, align 4
  br label %37

; <label>:188:                                    ; preds = %59, %50
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, -1
  %191 = mul i32 %190, -1
  %192 = sub i32 %189, -1
  %193 = mul i32 %192, -1
  %194 = xor i32 %189, -1
  %195 = sub i32 %194, 1
  %196 = mul i32 %195, 1
  %197 = shl i32 %194, 1
  %198 = sub i32 0, %194
  %199 = add i32 %198, 1
  %200 = sub i32 0, %194
  %201 = add i32 %200, 1
  %202 = shl i32 %194, 1
  %203 = shl i32 %194, 1
  %204 = shl i32 %194, 1
  %205 = shl i32 %194, 1
  %206 = sub i32 0, %194
  %207 = add i32 %206, 1
  %208 = and i32 %194, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x [55 x [3000 x i64]]], [2 x [55 x [3000 x i64]]]* @cur, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [55 x [3000 x i64]], [55 x [3000 x i64]]* %210, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000 x i64], [3000 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = shl i32 2, %218
  %220 = shl i32 2, %218
  %221 = sub i32 0, 2
  %222 = add i32 %221, %218
  %223 = shl i32 2, %218
  %224 = sub i32 0, 2
  %225 = add i32 %224, %218
  %226 = sub i32 2, %218
  %227 = mul i32 %226, %218
  %228 = sub i32 2, %218
  %229 = mul i32 %228, %218
  %230 = sub i32 2, %218
  %231 = mul i32 %230, %218
  %232 = mul nsw i32 2, %218
  %233 = shl i32 %232, 1
  %234 = sub i32 0, %232
  %235 = add i32 %234, 1
  %236 = sub i32 0, %232
  %237 = add i32 %236, 1
  %238 = add nsw i32 %232, 1
  %239 = sext i32 %238 to i64
  %240 = shl i64 %217, %239
  %241 = shl i64 %217, %239
  %242 = sub i64 %217, %239
  %243 = mul i64 %242, %239
  %244 = shl i64 %217, %239
  %245 = sub i64 0, %217
  %246 = add i64 %245, %239
  %247 = shl i64 %217, %239
  %248 = mul nsw i64 %217, %239
  %249 = load i32, i32* %3, align 4
  %250 = icmp ne i32 %249, 0
  br label %59

; <label>:251:                                    ; preds = %176, %167
  %252 = load i32, i32* %1, align 4
  br label %176
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247572010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
