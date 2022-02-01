; ModuleID = 'source-C-CXX/7/766.cpp'
source_filename = "source-C-CXX/7/766.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  call void @_Z9get_arrayPi(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z9get_arrayPi(i32*) #0 {
  %2 = alloca i32*, align 8
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
  store i32* %0, i32** %2, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %27, %1
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32*, i32** %2, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 2055240735
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 2055240735
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %109, %33
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 813438759
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 813438759
  %40 = sub nsw i32 %36, 1
  %41 = icmp slt i32 %35, %39
  br i1 %41, label %42, label %114

; <label>:42:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %101, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1884325679
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1884325679
  %49 = sub nsw i32 %45, 1
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %48, 1397938265
  %52 = sub i32 %51, %50
  %53 = add i32 %52, 1397938265
  %54 = sub nsw i32 %48, %50
  %55 = icmp slt i32 %44, %53
  br i1 %55, label %56, label %108

; <label>:56:                                     ; preds = %43
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %2, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1581728813
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1581728813
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i32, i32* %62, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %61, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %56
  %73 = load i32*, i32** %2, align 8
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  %78 = load i32*, i32** %2, align 8
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 748801593
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 748801593
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i32, i32* %78, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32*, i32** %2, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, 35733980
  %95 = add i32 %94, 1
  %96 = add i32 %95, 35733980
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, i32* %92, i64 %98
  store i32 %91, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %72, %56
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %7, align 4
  br label %43

; <label>:108:                                    ; preds = %43
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %34

; <label>:114:                                    ; preds = %34
  %115 = load i32*, i32** %2, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %117)
  store i32 1, i32* %9, align 4
  br label %119

; <label>:119:                                    ; preds = %131, %114
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %137

; <label>:123:                                    ; preds = %119
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %125 = load i32*, i32** %2, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %129)
  br label %131

; <label>:131:                                    ; preds = %123
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, -642641671
  %134 = add i32 %133, 1
  %135 = add i32 %134, -642641671
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %119

; <label>:137:                                    ; preds = %119
  store i32 0, i32* %10, align 4
  br label %138

; <label>:138:                                    ; preds = %148, %137
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %154

; <label>:142:                                    ; preds = %138
  %143 = load i32*, i32** %2, align 8
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  br label %148

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %10, align 4
  %150 = add i32 %149, 1263747733
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1263747733
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %10, align 4
  br label %138

; <label>:154:                                    ; preds = %138
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %225, %154
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub i32 %157, -1301125191
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1301125191
  %161 = sub nsw i32 %157, 1
  %162 = icmp slt i32 %156, %160
  br i1 %162, label %163, label %231

; <label>:163:                                    ; preds = %155
  store i32 0, i32* %12, align 4
  br label %164

; <label>:164:                                    ; preds = %219, %163
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 %166, 1668947143
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1668947143
  %170 = sub nsw i32 %166, 1
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %169, %172
  %174 = sub nsw i32 %169, %171
  %175 = icmp slt i32 %165, %173
  br i1 %175, label %176, label %224

; <label>:176:                                    ; preds = %164
  %177 = load i32*, i32** %2, align 8
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32*, i32** %2, align 8
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, i32* %182, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sgt i32 %181, %189
  br i1 %190, label %191, label %218

; <label>:191:                                    ; preds = %176
  %192 = load i32*, i32** %2, align 8
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %13, align 4
  %197 = load i32*, i32** %2, align 8
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %197, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %2, align 8
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 %204, i32* %208, align 4
  %209 = load i32, i32* %13, align 4
  %210 = load i32*, i32** %2, align 8
  %211 = load i32, i32* %12, align 4
  %212 = sub i32 %211, -1746202992
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1746202992
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, i32* %210, i64 %216
  store i32 %209, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %191, %176
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %12, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %12, align 4
  br label %164

; <label>:224:                                    ; preds = %164
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %11, align 4
  %227 = add i32 %226, 20644909
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 20644909
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %11, align 4
  br label %155

; <label>:231:                                    ; preds = %155
  store i32 0, i32* %14, align 4
  br label %232

; <label>:232:                                    ; preds = %244, %231
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %250

; <label>:236:                                    ; preds = %232
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32*, i32** %2, align 8
  %239 = load i32, i32* %14, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %242)
  br label %244

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* %14, align 4
  %246 = add i32 %245, 1749390704
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1749390704
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %14, align 4
  br label %232

; <label>:250:                                    ; preds = %232
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
