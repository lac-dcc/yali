; ModuleID = 'Project_CodeNet_C++1400/p03589/s642902656.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s642902656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642902656.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %171, %0
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %172

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %107, %12
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %173

; <label>:25:                                     ; preds = %16, %173
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 4, %26
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %5, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub nsw i64 %29, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = sub nsw i64 %33, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %5, align 8
  %42 = mul nsw i64 %40, %41
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %173

; <label>:53:                                     ; preds = %25
  br i1 %44, label %54, label %88

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %7, align 8
  %56 = load i64, i64* %6, align 8
  %57 = icmp sge i64 %55, %56
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %54
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x.2
  %65 = load i32, i32* @y.3
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %240

; <label>:72:                                     ; preds = %63, %240
  store i32 1, i32* %3, align 4
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sdiv i64 %75, %76
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %73, i64 %74, i64 %77)
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %240

; <label>:87:                                     ; preds = %72
  br label %110

; <label>:88:                                     ; preds = %58, %54, %53
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %257

; <label>:97:                                     ; preds = %88, %257
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %257

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %5, align 8
  br label %13

; <label>:110:                                    ; preds = %87, %13
  %111 = load i32, i32* %3, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %132

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %258

; <label>:122:                                    ; preds = %113, %258
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %258

; <label>:131:                                    ; preds = %122
  br label %172

; <label>:132:                                    ; preds = %110
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %259

; <label>:141:                                    ; preds = %132, %259
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %259

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %260

; <label>:160:                                    ; preds = %151, %260
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %4, align 8
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %260

; <label>:171:                                    ; preds = %160
  br label %9

; <label>:172:                                    ; preds = %131, %9
  ret i32 0

; <label>:173:                                    ; preds = %25, %16
  %174 = load i64, i64* %4, align 8
  %175 = shl i64 4, %174
  %176 = mul nsw i64 4, %174
  %177 = load i64, i64* %5, align 8
  %178 = sub i64 0, %176
  %179 = add i64 %178, %177
  %180 = sub i64 0, %176
  %181 = add i64 %180, %177
  %182 = sub i64 %176, %177
  %183 = mul i64 %182, %177
  %184 = sub i64 %176, %177
  %185 = mul i64 %184, %177
  %186 = shl i64 %176, %177
  %187 = mul nsw i64 %176, %177
  %188 = load i64, i64* %2, align 8
  %189 = load i64, i64* %5, align 8
  %190 = sub i64 %188, %189
  %191 = mul i64 %190, %189
  %192 = sub i64 0, %188
  %193 = add i64 %192, %189
  %194 = sub i64 %188, %189
  %195 = mul i64 %194, %189
  %196 = shl i64 %188, %189
  %197 = mul nsw i64 %188, %189
  %198 = sub i64 %187, %197
  %199 = mul i64 %198, %197
  %200 = sub i64 0, %187
  %201 = add i64 %200, %197
  %202 = sub i64 0, %187
  %203 = add i64 %202, %197
  %204 = sub i64 0, %187
  %205 = add i64 %204, %197
  %206 = shl i64 %187, %197
  %207 = shl i64 %187, %197
  %208 = sub nsw i64 %187, %197
  %209 = load i64, i64* %2, align 8
  %210 = load i64, i64* %4, align 8
  %211 = shl i64 %209, %210
  %212 = sub i64 %209, %210
  %213 = mul i64 %212, %210
  %214 = sub i64 0, %209
  %215 = add i64 %214, %210
  %216 = sub i64 0, %209
  %217 = add i64 %216, %210
  %218 = shl i64 %209, %210
  %219 = mul nsw i64 %209, %210
  %220 = sub i64 0, %208
  %221 = add i64 %220, %219
  %222 = sub i64 0, %208
  %223 = add i64 %222, %219
  %224 = sub i64 %208, %219
  %225 = mul i64 %224, %219
  %226 = sub nsw i64 %208, %219
  store i64 %226, i64* %6, align 8
  %227 = load i64, i64* %2, align 8
  %228 = load i64, i64* %4, align 8
  %229 = sub i64 %227, %228
  %230 = mul i64 %229, %228
  %231 = sub i64 %227, %228
  %232 = mul i64 %231, %228
  %233 = sub i64 %227, %228
  %234 = mul i64 %233, %228
  %235 = mul nsw i64 %227, %228
  %236 = load i64, i64* %5, align 8
  %237 = mul nsw i64 %235, %236
  store i64 %237, i64* %7, align 8
  %238 = load i64, i64* %6, align 8
  %239 = icmp sgt i64 %238, 0
  br label %25

; <label>:240:                                    ; preds = %72, %63
  store i32 1, i32* %3, align 4
  %241 = load i64, i64* %4, align 8
  %242 = load i64, i64* %5, align 8
  %243 = load i64, i64* %7, align 8
  %244 = load i64, i64* %6, align 8
  %245 = shl i64 %243, %244
  %246 = sub i64 %243, %244
  %247 = mul i64 %246, %244
  %248 = shl i64 %243, %244
  %249 = sub i64 %243, %244
  %250 = mul i64 %249, %244
  %251 = sub i64 %243, %244
  %252 = mul i64 %251, %244
  %253 = sub i64 %243, %244
  %254 = mul i64 %253, %244
  %255 = sdiv i64 %243, %244
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %241, i64 %242, i64 %255)
  br label %72

; <label>:257:                                    ; preds = %97, %88
  br label %97

; <label>:258:                                    ; preds = %122, %113
  br label %122

; <label>:259:                                    ; preds = %141, %132
  br label %141

; <label>:260:                                    ; preds = %160, %151
  %261 = load i64, i64* %4, align 8
  %262 = shl i64 %261, 1
  %263 = shl i64 %261, 1
  %264 = sub i64 %261, 1
  %265 = mul i64 %264, 1
  %266 = shl i64 %261, 1
  %267 = sub i64 %261, 1
  %268 = mul i64 %267, 1
  %269 = add nsw i64 %261, 1
  store i64 %269, i64* %4, align 8
  br label %160
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642902656.cpp() #0 section ".text.startup" {
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
