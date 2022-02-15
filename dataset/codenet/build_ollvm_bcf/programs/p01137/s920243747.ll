; ModuleID = 'Project_CodeNet_C++1400/p01137/s920243747.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s920243747.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920243747.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %169, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %174

; <label>:19:                                     ; preds = %10, %174
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %174

; <label>:30:                                     ; preds = %19
  br label %31

; <label>:31:                                     ; preds = %30, %7
  %32 = phi i1 [ false, %7 ], [ %21, %30 ]
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %31, %177
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %177

; <label>:50:                                     ; preds = %41
  br i1 %32, label %51, label %172

; <label>:51:                                     ; preds = %50
  store i32 1000, i32* %3, align 4
  store i32 100, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %166, %51
  %53 = load i32, i32* %4, align 4
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %169

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp slt i32 %56, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %55
  br label %166

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %178

; <label>:73:                                     ; preds = %64, %178
  store i32 0, i32* %5, align 4
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %178

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %162, %82
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %179

; <label>:92:                                     ; preds = %83, %179
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %179

; <label>:104:                                    ; preds = %92
  br i1 %95, label %105, label %165

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %4, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add nsw i32 %109, %114
  %116 = icmp slt i32 %106, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %105
  br label %165

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %183

; <label>:127:                                    ; preds = %118, %183
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 %129, %130
  %132 = sub nsw i32 %128, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %4, align 4
  %135 = mul nsw i32 %133, %134
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub nsw i32 %132, %137
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %3, align 4
  %145 = icmp slt i32 %143, %144
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %127
  br i1 %145, label %155, label %161

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %156, %157
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, i32* %3, align 4
  br label %161

; <label>:161:                                    ; preds = %155, %154
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %83

; <label>:165:                                    ; preds = %117, %104
  br label %166

; <label>:166:                                    ; preds = %165, %63
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, i32* %4, align 4
  br label %52

; <label>:169:                                    ; preds = %52
  %170 = load i32, i32* %3, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %7

; <label>:172:                                    ; preds = %50
  %173 = load i32, i32* %1, align 4
  ret i32 %173

; <label>:174:                                    ; preds = %19, %10
  %175 = load i32, i32* %2, align 4
  %176 = icmp ne i32 %175, 0
  br label %19

; <label>:177:                                    ; preds = %41, %31
  br label %41

; <label>:178:                                    ; preds = %73, %64
  store i32 0, i32* %5, align 4
  br label %73

; <label>:179:                                    ; preds = %92, %83
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %3, align 4
  %182 = icmp slt i32 %180, %181
  br label %92

; <label>:183:                                    ; preds = %127, %118
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = shl i32 %185, %186
  %188 = sub i32 0, %185
  %189 = add i32 %188, %186
  %190 = mul nsw i32 %185, %186
  %191 = sub i32 0, %184
  %192 = add i32 %191, %190
  %193 = shl i32 %184, %190
  %194 = sub i32 0, %184
  %195 = add i32 %194, %190
  %196 = sub i32 0, %184
  %197 = add i32 %196, %190
  %198 = sub i32 %184, %190
  %199 = mul i32 %198, %190
  %200 = shl i32 %184, %190
  %201 = sub nsw i32 %184, %190
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub i32 %202, %203
  %205 = mul i32 %204, %203
  %206 = sub i32 0, %202
  %207 = add i32 %206, %203
  %208 = shl i32 %202, %203
  %209 = shl i32 %202, %203
  %210 = sub i32 %202, %203
  %211 = mul i32 %210, %203
  %212 = mul nsw i32 %202, %203
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %212
  %215 = add i32 %214, %213
  %216 = sub i32 0, %212
  %217 = add i32 %216, %213
  %218 = sub i32 0, %212
  %219 = add i32 %218, %213
  %220 = sub i32 0, %212
  %221 = add i32 %220, %213
  %222 = sub i32 %212, %213
  %223 = mul i32 %222, %213
  %224 = sub i32 0, %212
  %225 = add i32 %224, %213
  %226 = shl i32 %212, %213
  %227 = mul nsw i32 %212, %213
  %228 = sub i32 %201, %227
  %229 = mul i32 %228, %227
  %230 = shl i32 %201, %227
  %231 = shl i32 %201, %227
  %232 = sub nsw i32 %201, %227
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %5, align 4
  %235 = shl i32 %233, %234
  %236 = shl i32 %233, %234
  %237 = sub i32 %233, %234
  %238 = mul i32 %237, %234
  %239 = add nsw i32 %233, %234
  %240 = load i32, i32* %4, align 4
  %241 = shl i32 %239, %240
  %242 = sub i32 0, %239
  %243 = add i32 %242, %240
  %244 = shl i32 %239, %240
  %245 = sub i32 %239, %240
  %246 = mul i32 %245, %240
  %247 = sub i32 0, %239
  %248 = add i32 %247, %240
  %249 = sub i32 0, %239
  %250 = add i32 %249, %240
  %251 = sub i32 %239, %240
  %252 = mul i32 %251, %240
  %253 = add nsw i32 %239, %240
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %253, %254
  br label %127
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920243747.cpp() #0 section ".text.startup" {
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
