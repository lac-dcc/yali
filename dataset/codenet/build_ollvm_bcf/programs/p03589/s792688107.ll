; ModuleID = 'Project_CodeNet_C++1400/p03589/s792688107.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s792688107.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s792688107.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %194, %0
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %196

; <label>:17:                                     ; preds = %8, %196
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %196

; <label>:36:                                     ; preds = %17
  br i1 %27, label %37, label %195

; <label>:37:                                     ; preds = %36
  store i64 0, i64* %5, align 8
  store i64 1, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %191, %37
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %39, 3500
  br i1 %40, label %41, label %194

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %207

; <label>:50:                                     ; preds = %41, %207
  store i64 1, i64* %4, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %207

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %165, %59
  %61 = load i64, i64* %4, align 8
  %62 = icmp sle i64 %61, 3500
  br i1 %62, label %63, label %168

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %208

; <label>:72:                                     ; preds = %63, %208
  %73 = load i64, i64* %3, align 8
  %74 = mul nsw i64 4, %73
  %75 = load i64, i64* %4, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sub nsw i64 %76, %79
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub nsw i64 %80, %83
  store i64 %84, i64* %6, align 8
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %7, align 8
  %90 = load i64, i64* %6, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %208

; <label>:100:                                    ; preds = %72
  br i1 %91, label %101, label %124

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %6, align 8
  %104 = srem i64 %102, %103
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %124

; <label>:106:                                    ; preds = %101
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %6, align 8
  %109 = sdiv i64 %107, %108
  %110 = icmp sle i64 %109, 3500
  br i1 %110, label %111, label %124

; <label>:111:                                    ; preds = %106
  %112 = load i64, i64* %7, align 8
  %113 = load i64, i64* %6, align 8
  %114 = sdiv i64 %112, %113
  store i64 %114, i64* %5, align 8
  %115 = load i64, i64* %3, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i64, i64* %4, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %117, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %121 = load i64, i64* %5, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %120, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %124

; <label>:124:                                    ; preds = %111, %106, %101, %100
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %273

; <label>:133:                                    ; preds = %124, %273
  %134 = load i64, i64* %5, align 8
  %135 = icmp ne i64 %134, 0
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %273

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %146

; <label>:145:                                    ; preds = %144
  br label %168

; <label>:146:                                    ; preds = %144
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %276

; <label>:155:                                    ; preds = %146, %276
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %276

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i64, i64* %4, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %4, align 8
  br label %60

; <label>:168:                                    ; preds = %145, %60
  %169 = load i64, i64* %5, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %277

; <label>:180:                                    ; preds = %171, %277
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %277

; <label>:189:                                    ; preds = %180
  br label %194

; <label>:190:                                    ; preds = %168
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i64, i64* %3, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %3, align 8
  br label %38

; <label>:194:                                    ; preds = %189, %38
  br label %8

; <label>:195:                                    ; preds = %36
  ret i32 0

; <label>:196:                                    ; preds = %17, %8
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %198 = bitcast %"class.std::basic_istream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_istream"* %197 to i8*
  %204 = getelementptr inbounds i8, i8* %203, i64 %202
  %205 = bitcast i8* %204 to %"class.std::basic_ios"*
  %206 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %205)
  br label %17

; <label>:207:                                    ; preds = %50, %41
  store i64 1, i64* %4, align 8
  br label %50

; <label>:208:                                    ; preds = %72, %63
  %209 = load i64, i64* %3, align 8
  %210 = sub i64 0, 4
  %211 = add i64 %210, %209
  %212 = sub i64 4, %209
  %213 = mul i64 %212, %209
  %214 = sub i64 0, 4
  %215 = add i64 %214, %209
  %216 = mul nsw i64 4, %209
  %217 = load i64, i64* %4, align 8
  %218 = sub i64 %216, %217
  %219 = mul i64 %218, %217
  %220 = sub i64 %216, %217
  %221 = mul i64 %220, %217
  %222 = sub i64 0, %216
  %223 = add i64 %222, %217
  %224 = sub i64 0, %216
  %225 = add i64 %224, %217
  %226 = mul nsw i64 %216, %217
  %227 = load i64, i64* %2, align 8
  %228 = load i64, i64* %3, align 8
  %229 = sub i64 %227, %228
  %230 = mul i64 %229, %228
  %231 = shl i64 %227, %228
  %232 = sub i64 0, %227
  %233 = add i64 %232, %228
  %234 = sub i64 %227, %228
  %235 = mul i64 %234, %228
  %236 = mul nsw i64 %227, %228
  %237 = shl i64 %226, %236
  %238 = sub nsw i64 %226, %236
  %239 = load i64, i64* %2, align 8
  %240 = load i64, i64* %4, align 8
  %241 = shl i64 %239, %240
  %242 = mul nsw i64 %239, %240
  %243 = sub i64 %238, %242
  %244 = mul i64 %243, %242
  %245 = shl i64 %238, %242
  %246 = sub i64 0, %238
  %247 = add i64 %246, %242
  %248 = sub i64 %238, %242
  %249 = mul i64 %248, %242
  %250 = sub i64 %238, %242
  %251 = mul i64 %250, %242
  %252 = shl i64 %238, %242
  %253 = sub nsw i64 %238, %242
  store i64 %253, i64* %6, align 8
  %254 = load i64, i64* %2, align 8
  %255 = load i64, i64* %3, align 8
  %256 = sub i64 %254, %255
  %257 = mul i64 %256, %255
  %258 = sub i64 %254, %255
  %259 = mul i64 %258, %255
  %260 = sub i64 0, %254
  %261 = add i64 %260, %255
  %262 = mul nsw i64 %254, %255
  %263 = load i64, i64* %4, align 8
  %264 = sub i64 %262, %263
  %265 = mul i64 %264, %263
  %266 = sub i64 0, %262
  %267 = add i64 %266, %263
  %268 = sub i64 %262, %263
  %269 = mul i64 %268, %263
  %270 = mul nsw i64 %262, %263
  store i64 %270, i64* %7, align 8
  %271 = load i64, i64* %6, align 8
  %272 = icmp sgt i64 %271, 0
  br label %72

; <label>:273:                                    ; preds = %133, %124
  %274 = load i64, i64* %5, align 8
  %275 = icmp ne i64 %274, 0
  br label %133

; <label>:276:                                    ; preds = %155, %146
  br label %155

; <label>:277:                                    ; preds = %180, %171
  br label %180
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s792688107.cpp() #0 section ".text.startup" {
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
