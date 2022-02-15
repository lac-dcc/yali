; ModuleID = 'Project_CodeNet_C++1400/p02732/s158850196.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s158850196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158850196.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %45, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %204

; <label>:28:                                     ; preds = %19, %204
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds i64, i64* %14, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i64, i64* %14, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %33, align 8
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %204

; <label>:44:                                     ; preds = %28
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %4, align 8
  br label %15

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %225

; <label>:57:                                     ; preds = %48, %225
  store i64 0, i64* %6, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %225

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %111, %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %226

; <label>:76:                                     ; preds = %67, %226
  %77 = load i64, i64* %6, align 8
  %78 = icmp slt i64 %77, 200000
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %226

; <label>:87:                                     ; preds = %76
  br i1 %78, label %88, label %112

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %89
  store i64 0, i64* %90, align 8
  br label %91

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %229

; <label>:100:                                    ; preds = %91, %229
  %101 = load i64, i64* %6, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %6, align 8
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %229

; <label>:111:                                    ; preds = %100
  br label %67

; <label>:112:                                    ; preds = %87
  store i64 0, i64* %7, align 8
  br label %113

; <label>:113:                                    ; preds = %142, %112
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %2, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %117, label %145

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %234

; <label>:126:                                    ; preds = %117, %234
  %127 = load i64, i64* %7, align 8
  %128 = getelementptr inbounds i64, i64* %14, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %130, align 8
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %234

; <label>:141:                                    ; preds = %126
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %7, align 8
  %144 = add nsw i64 %143, 1
  store i64 %144, i64* %7, align 8
  br label %113

; <label>:145:                                    ; preds = %113
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %146

; <label>:146:                                    ; preds = %181, %145
  %147 = load i64, i64* %9, align 8
  %148 = icmp slt i64 %147, 200000
  br i1 %148, label %149, label %182

; <label>:149:                                    ; preds = %146
  %150 = load i64, i64* %9, align 8
  %151 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %9, align 8
  %154 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub nsw i64 %155, 1
  %157 = mul nsw i64 %152, %156
  %158 = sdiv i64 %157, 2
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %8, align 8
  br label %161

; <label>:161:                                    ; preds = %149
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %255

; <label>:170:                                    ; preds = %161, %255
  %171 = load i64, i64* %9, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %9, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %255

; <label>:181:                                    ; preds = %170
  br label %146

; <label>:182:                                    ; preds = %146
  store i64 0, i64* %10, align 8
  br label %183

; <label>:183:                                    ; preds = %198, %182
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %2, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %201

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %8, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds i64, i64* %14, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub nsw i64 %188, %193
  %195 = add nsw i64 %194, 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

; <label>:198:                                    ; preds = %187
  %199 = load i64, i64* %10, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %10, align 8
  br label %183

; <label>:201:                                    ; preds = %183
  store i32 0, i32* %1, align 4
  %202 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %202)
  %203 = load i32, i32* %1, align 4
  ret i32 %203

; <label>:204:                                    ; preds = %28, %19
  %205 = load i64, i64* %4, align 8
  %206 = getelementptr inbounds i64, i64* %14, i64 %205
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %206)
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds i64, i64* %14, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = shl i64 %210, -1
  %212 = sub i64 %210, -1
  %213 = mul i64 %212, -1
  %214 = sub i64 0, %210
  %215 = add i64 %214, -1
  %216 = shl i64 %210, -1
  %217 = sub i64 %210, -1
  %218 = mul i64 %217, -1
  %219 = sub i64 %210, -1
  %220 = mul i64 %219, -1
  %221 = shl i64 %210, -1
  %222 = sub i64 0, %210
  %223 = add i64 %222, -1
  %224 = add nsw i64 %210, -1
  store i64 %224, i64* %209, align 8
  br label %28

; <label>:225:                                    ; preds = %57, %48
  store i64 0, i64* %6, align 8
  br label %57

; <label>:226:                                    ; preds = %76, %67
  %227 = load i64, i64* %6, align 8
  %228 = icmp slt i64 %227, 200000
  br label %76

; <label>:229:                                    ; preds = %100, %91
  %230 = load i64, i64* %6, align 8
  %231 = sub i64 0, %230
  %232 = add i64 %231, 1
  %233 = add nsw i64 %230, 1
  store i64 %233, i64* %6, align 8
  br label %100

; <label>:234:                                    ; preds = %126, %117
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds i64, i64* %14, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %239, 1
  %241 = mul i64 %240, 1
  %242 = sub i64 %239, 1
  %243 = mul i64 %242, 1
  %244 = shl i64 %239, 1
  %245 = sub i64 %239, 1
  %246 = mul i64 %245, 1
  %247 = shl i64 %239, 1
  %248 = shl i64 %239, 1
  %249 = sub i64 0, %239
  %250 = add i64 %249, 1
  %251 = sub i64 0, %239
  %252 = add i64 %251, 1
  %253 = shl i64 %239, 1
  %254 = add nsw i64 %239, 1
  store i64 %254, i64* %238, align 8
  br label %126

; <label>:255:                                    ; preds = %170, %161
  %256 = load i64, i64* %9, align 8
  %257 = sub i64 0, %256
  %258 = add i64 %257, 1
  %259 = sub i64 0, %256
  %260 = add i64 %259, 1
  %261 = sub i64 %256, 1
  %262 = mul i64 %261, 1
  %263 = sub i64 0, %256
  %264 = add i64 %263, 1
  %265 = sub i64 %256, 1
  %266 = mul i64 %265, 1
  %267 = add nsw i64 %256, 1
  store i64 %267, i64* %9, align 8
  br label %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158850196.cpp() #0 section ".text.startup" {
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
