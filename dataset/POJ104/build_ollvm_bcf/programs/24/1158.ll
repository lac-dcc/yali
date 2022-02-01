; ModuleID = 'source-C-CXX/24/1158.cpp'
source_filename = "source-C-CXX/24/1158.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1158.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %148

; <label>:9:                                      ; preds = %0, %148
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [300 x i8], align 16
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 0
  store i8 49, i8* %19, align 16
  store i32 1, i32* %16, align 4
  store i32 0, i32* %12, align 4
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %148

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %111, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %114

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %15, align 4
  store i32 0, i32* %13, align 4
  br label %34

; <label>:34:                                     ; preds = %97, %33
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %98

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %38, %159
  %48 = load i32, i32* %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  store i32 %53, i32* %14, align 4
  %54 = load i32, i32* %14, align 4
  %55 = mul nsw i32 2, %54
  %56 = load i32, i32* %15, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = sdiv i32 %58, 10
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %14, align 4
  %61 = srem i32 %60, 10
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %14, align 4
  %63 = add nsw i32 %62, 48
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %66
  store i8 %64, i8* %67, align 1
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %159

; <label>:76:                                     ; preds = %47
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %237

; <label>:86:                                     ; preds = %77, %237
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %237

; <label>:97:                                     ; preds = %86
  br label %34

; <label>:98:                                     ; preds = %34
  %99 = load i32, i32* %15, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %16, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %101, %98
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  br label %29

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %16, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  br label %117

; <label>:117:                                    ; preds = %144, %114
  %118 = load i32, i32* %12, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %252

; <label>:129:                                    ; preds = %120, %252
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %133)
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %252

; <label>:143:                                    ; preds = %129
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %12, align 4
  br label %117

; <label>:147:                                    ; preds = %117
  ret i32 0

; <label>:148:                                    ; preds = %9, %0
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca [300 x i8], align 16
  store i32 0, i32* %149, align 4
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %150)
  %158 = getelementptr inbounds [300 x i8], [300 x i8]* %156, i64 0, i64 0
  store i8 49, i8* %158, align 16
  store i32 1, i32* %155, align 4
  store i32 0, i32* %151, align 4
  br label %9

; <label>:159:                                    ; preds = %47, %38
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, %164
  %166 = add i32 %165, 48
  %167 = sub i32 %164, 48
  %168 = mul i32 %167, 48
  %169 = shl i32 %164, 48
  %170 = sub i32 %164, 48
  %171 = mul i32 %170, 48
  %172 = sub nsw i32 %164, 48
  store i32 %172, i32* %14, align 4
  %173 = load i32, i32* %14, align 4
  %174 = shl i32 2, %173
  %175 = sub i32 2, %173
  %176 = mul i32 %175, %173
  %177 = sub i32 2, %173
  %178 = mul i32 %177, %173
  %179 = shl i32 2, %173
  %180 = sub i32 0, 2
  %181 = add i32 %180, %173
  %182 = sub i32 2, %173
  %183 = mul i32 %182, %173
  %184 = shl i32 2, %173
  %185 = mul nsw i32 2, %173
  %186 = load i32, i32* %15, align 4
  %187 = sub i32 %185, %186
  %188 = mul i32 %187, %186
  %189 = sub i32 0, %185
  %190 = add i32 %189, %186
  %191 = sub i32 %185, %186
  %192 = mul i32 %191, %186
  %193 = sub i32 %185, %186
  %194 = mul i32 %193, %186
  %195 = sub i32 %185, %186
  %196 = mul i32 %195, %186
  %197 = shl i32 %185, %186
  %198 = sub i32 %185, %186
  %199 = mul i32 %198, %186
  %200 = add nsw i32 %185, %186
  store i32 %200, i32* %14, align 4
  %201 = load i32, i32* %14, align 4
  %202 = sub i32 %201, 10
  %203 = mul i32 %202, 10
  %204 = sub i32 0, %201
  %205 = add i32 %204, 10
  %206 = sub i32 %201, 10
  %207 = mul i32 %206, 10
  %208 = sub i32 0, %201
  %209 = add i32 %208, 10
  %210 = sub i32 0, %201
  %211 = add i32 %210, 10
  %212 = shl i32 %201, 10
  %213 = sub i32 %201, 10
  %214 = mul i32 %213, 10
  %215 = sdiv i32 %201, 10
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* %14, align 4
  %217 = shl i32 %216, 10
  %218 = srem i32 %216, 10
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* %14, align 4
  %220 = sub i32 %219, 48
  %221 = mul i32 %220, 48
  %222 = sub i32 0, %219
  %223 = add i32 %222, 48
  %224 = sub i32 %219, 48
  %225 = mul i32 %224, 48
  %226 = sub i32 0, %219
  %227 = add i32 %226, 48
  %228 = shl i32 %219, 48
  %229 = sub i32 0, %219
  %230 = add i32 %229, 48
  %231 = shl i32 %219, 48
  %232 = add nsw i32 %219, 48
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  br label %47

; <label>:237:                                    ; preds = %86, %77
  %238 = load i32, i32* %13, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = shl i32 %238, 1
  %242 = sub i32 0, %238
  %243 = add i32 %242, 1
  %244 = sub i32 0, %238
  %245 = add i32 %244, 1
  %246 = shl i32 %238, 1
  %247 = sub i32 %238, 1
  %248 = mul i32 %247, 1
  %249 = shl i32 %238, 1
  %250 = shl i32 %238, 1
  %251 = add nsw i32 %238, 1
  store i32 %251, i32* %13, align 4
  br label %86

; <label>:252:                                    ; preds = %129, %120
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  br label %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1158.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
