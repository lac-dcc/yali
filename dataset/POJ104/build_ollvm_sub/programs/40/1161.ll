; ModuleID = 'source-C-CXX/40/1161.cpp'
source_filename = "source-C-CXX/40/1161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1161.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %262, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %269

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %256, %18
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %261

; <label>:22:                                     ; preds = %19
  store i32 1, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %249, %22
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 5
  br i1 %25, label %26, label %255

; <label>:26:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %241, %26
  %28 = load i32, i32* %5, align 4
  %29 = icmp sle i32 %28, 5
  br i1 %29, label %30, label %248

; <label>:30:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  br label %31

; <label>:31:                                     ; preds = %233, %30
  %32 = load i32, i32* %6, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %240

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = zext i1 %36 to i32
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 2
  %40 = zext i1 %39 to i32
  store i32 %40, i32* %8, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 5
  %43 = zext i1 %42 to i32
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 1
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp eq i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = sub i32 0, %57
  %59 = sub i32 %53, %58
  %60 = add nsw i32 %53, %57
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp eq i32 %61, %62
  %64 = zext i1 %63 to i32
  %65 = sub i32 %59, -1049391322
  %66 = add i32 %65, %64
  %67 = add i32 %66, -1049391322
  %68 = add nsw i32 %59, %64
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add i32 %67, -206373829
  %74 = add i32 %73, %72
  %75 = sub i32 %74, -206373829
  %76 = add nsw i32 %67, %72
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp eq i32 %77, %78
  %80 = zext i1 %79 to i32
  %81 = sub i32 0, %75
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %75, %80
  store i32 %84, i32* %13, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -612613731
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -612613731
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %89, %91
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, -783131384
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -783131384
  %98 = sub nsw i32 %94, 1
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %97, %99
  %101 = zext i1 %100 to i32
  %102 = sub i32 0, %93
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %93, %101
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -693806687
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -693806687
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %9, align 4
  %113 = icmp eq i32 %110, %112
  %114 = zext i1 %113 to i32
  %115 = sub i32 0, %114
  %116 = sub i32 %105, %115
  %117 = add nsw i32 %105, %114
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 274864973
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 274864973
  %122 = sub nsw i32 %118, 1
  %123 = load i32, i32* %10, align 4
  %124 = icmp eq i32 %121, %123
  %125 = zext i1 %124 to i32
  %126 = sub i32 0, %125
  %127 = sub i32 %116, %126
  %128 = add nsw i32 %116, %125
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -1110588429
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1110588429
  %133 = sub nsw i32 %129, 1
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %132, %134
  %136 = zext i1 %135 to i32
  %137 = sub i32 0, %127
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %127, %136
  store i32 %140, i32* %14, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 %142, %144
  %146 = add nsw i32 %142, %143
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 0, %145
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %145, %147
  %153 = load i32, i32* %10, align 4
  %154 = add i32 %151, 1933561933
  %155 = add i32 %154, %153
  %156 = sub i32 %155, 1933561933
  %157 = add nsw i32 %151, %153
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 %156, %159
  %161 = add nsw i32 %156, %158
  store i32 %160, i32* %12, align 4
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %232

; <label>:164:                                    ; preds = %34
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %232

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp ne i32 %169, %170
  br i1 %171, label %172, label %232

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %232

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %232

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp ne i32 %181, %182
  br i1 %183, label %184, label %232

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %3, align 4
  %186 = load i32, i32* %5, align 4
  %187 = icmp ne i32 %185, %186
  br i1 %187, label %188, label %232

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %6, align 4
  %191 = icmp ne i32 %189, %190
  br i1 %191, label %192, label %232

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %232

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %232

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %201, %202
  br i1 %203, label %204, label %232

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %13, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %232

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %6, align 4
  %209 = icmp ne i32 %208, 2
  br i1 %209, label %210, label %232

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %211, 3
  br i1 %212, label %213, label %232

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %14, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %232

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %2, align 4
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %3, align 4
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %4, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* %5, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %227, i8 signext 32)
  %229 = load i32, i32* %6, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %232

; <label>:232:                                    ; preds = %216, %213, %210, %207, %204, %200, %196, %192, %188, %184, %180, %176, %172, %168, %164, %34
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %6, align 4
  br label %31

; <label>:240:                                    ; preds = %31
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %5, align 4
  br label %27

; <label>:248:                                    ; preds = %27
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = add i32 %250, -1330742987
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1330742987
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %4, align 4
  br label %23

; <label>:255:                                    ; preds = %23
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %3, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %3, align 4
  br label %19

; <label>:261:                                    ; preds = %19
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %2, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, 1
  store i32 %267, i32* %2, align 4
  br label %15

; <label>:269:                                    ; preds = %15
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1161.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
