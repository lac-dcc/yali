; ModuleID = 'Project_CodeNet_C++1400/p03589/s891997103.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s891997103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891997103.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %124, %0
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %13, 3500
  br i1 %14, label %15, label %127

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %98, %15
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %150

; <label>:25:                                     ; preds = %16, %150
  %26 = load i32, i32* %10, align 4
  %27 = icmp sle i32 %26, 3500
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %150

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %101

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %153

; <label>:46:                                     ; preds = %37, %153
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %10, align 4
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = mul nsw i32 4, %53
  %55 = load i32, i32* %10, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub nsw i64 %57, %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = load i64, i64* %2, align 8
  %66 = mul nsw i64 %64, %65
  %67 = sub nsw i64 %62, %66
  store i64 %67, i64* %7, align 8
  %68 = load i64, i64* %7, align 8
  %69 = icmp ne i64 %68, 0
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %153

; <label>:78:                                     ; preds = %46
  br i1 %69, label %79, label %97

; <label>:79:                                     ; preds = %78
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %7, align 8
  %82 = srem i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sdiv i64 %85, %86
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %97

; <label>:89:                                     ; preds = %84
  store i32 1, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  store i64 %91, i64* %3, align 8
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, i64* %4, align 8
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %7, align 8
  %96 = sdiv i64 %94, %95
  store i64 %96, i64* %5, align 8
  br label %101

; <label>:97:                                     ; preds = %84, %79, %78
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %10, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %10, align 4
  br label %16

; <label>:101:                                    ; preds = %89, %36
  %102 = load i32, i32* %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %237

; <label>:113:                                    ; preds = %104, %237
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %237

; <label>:122:                                    ; preds = %113
  br label %127

; <label>:123:                                    ; preds = %101
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %9, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %12

; <label>:127:                                    ; preds = %122, %12
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %238

; <label>:136:                                    ; preds = %127, %238
  %137 = load i64, i64* %3, align 8
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %5, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %137, i64 %138, i64 %139)
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y.3
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %238

; <label>:149:                                    ; preds = %136
  ret i32 0

; <label>:150:                                    ; preds = %25, %16
  %151 = load i32, i32* %10, align 4
  %152 = icmp sle i32 %151, 3500
  br label %25

; <label>:153:                                    ; preds = %46, %37
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sub i32 %154, %155
  %157 = mul i32 %156, %155
  %158 = sub i32 0, %154
  %159 = add i32 %158, %155
  %160 = sub i32 %154, %155
  %161 = mul i32 %160, %155
  %162 = sub i32 0, %154
  %163 = add i32 %162, %155
  %164 = shl i32 %154, %155
  %165 = sub i32 %154, %155
  %166 = mul i32 %165, %155
  %167 = mul nsw i32 %154, %155
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %2, align 8
  %170 = sub i64 0, %168
  %171 = add i64 %170, %169
  %172 = shl i64 %168, %169
  %173 = mul nsw i64 %168, %169
  store i64 %173, i64* %6, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sub i32 4, %174
  %176 = mul i32 %175, %174
  %177 = shl i32 4, %174
  %178 = sub i32 0, 4
  %179 = add i32 %178, %174
  %180 = shl i32 4, %174
  %181 = mul nsw i32 4, %174
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 0, %181
  %184 = add i32 %183, %182
  %185 = shl i32 %181, %182
  %186 = sub i32 %181, %182
  %187 = mul i32 %186, %182
  %188 = sub i32 %181, %182
  %189 = mul i32 %188, %182
  %190 = sub i32 %181, %182
  %191 = mul i32 %190, %182
  %192 = sub i32 %181, %182
  %193 = mul i32 %192, %182
  %194 = mul nsw i32 %181, %182
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %2, align 8
  %199 = sub i64 0, %197
  %200 = add i64 %199, %198
  %201 = sub i64 %197, %198
  %202 = mul i64 %201, %198
  %203 = sub i64 %197, %198
  %204 = mul i64 %203, %198
  %205 = shl i64 %197, %198
  %206 = sub i64 0, %197
  %207 = add i64 %206, %198
  %208 = sub i64 %197, %198
  %209 = mul i64 %208, %198
  %210 = mul nsw i64 %197, %198
  %211 = sub i64 %195, %210
  %212 = mul i64 %211, %210
  %213 = sub i64 %195, %210
  %214 = mul i64 %213, %210
  %215 = sub nsw i64 %195, %210
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = load i64, i64* %2, align 8
  %219 = sub i64 %217, %218
  %220 = mul i64 %219, %218
  %221 = sub i64 %217, %218
  %222 = mul i64 %221, %218
  %223 = shl i64 %217, %218
  %224 = mul nsw i64 %217, %218
  %225 = shl i64 %215, %224
  %226 = sub i64 %215, %224
  %227 = mul i64 %226, %224
  %228 = sub i64 %215, %224
  %229 = mul i64 %228, %224
  %230 = sub i64 0, %215
  %231 = add i64 %230, %224
  %232 = sub i64 %215, %224
  %233 = mul i64 %232, %224
  %234 = sub nsw i64 %215, %224
  store i64 %234, i64* %7, align 8
  %235 = load i64, i64* %7, align 8
  %236 = icmp ne i64 %235, 0
  br label %46

; <label>:237:                                    ; preds = %113, %104
  br label %113

; <label>:238:                                    ; preds = %136, %127
  %239 = load i64, i64* %3, align 8
  %240 = load i64, i64* %4, align 8
  %241 = load i64, i64* %5, align 8
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %239, i64 %240, i64 %241)
  br label %136
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891997103.cpp() #0 section ".text.startup" {
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
