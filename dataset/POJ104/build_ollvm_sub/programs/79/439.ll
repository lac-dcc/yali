; ModuleID = 'source-C-CXX/79/439.cpp'
source_filename = "source-C-CXX/79/439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_439.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %10, align 4
  br label %18

; <label>:18:                                     ; preds = %47, %0
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %30, %26
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 366
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 366
  store i32 %39, i32* %8, align 4
  br label %46

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = sub i32 0, 365
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 365
  store i32 %44, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %41, %34
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %10, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %10, align 4
  br label %18

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %120, %52
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %126

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %10, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %78, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %78, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %10, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %10, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75, %72, %69, %66, %63, %60, %57
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 %79, -1207381912
  %81 = add i32 %80, 31
  %82 = add i32 %81, -1207381912
  %83 = add nsw i32 %79, 31
  store i32 %82, i32* %9, align 4
  br label %119

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %10, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %95, %91
  %100 = load i32, i32* %9, align 4
  %101 = add i32 %100, -1131840594
  %102 = add i32 %101, 29
  %103 = sub i32 %102, -1131840594
  %104 = add nsw i32 %100, 29
  store i32 %103, i32* %9, align 4
  br label %111

; <label>:105:                                    ; preds = %95
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 %106, 508799294
  %108 = add i32 %107, 28
  %109 = add i32 %108, 508799294
  %110 = add nsw i32 %106, 28
  store i32 %109, i32* %9, align 4
  br label %111

; <label>:111:                                    ; preds = %105, %99
  br label %118

; <label>:112:                                    ; preds = %84
  %113 = load i32, i32* %9, align 4
  %114 = sub i32 %113, 115529422
  %115 = add i32 %114, 30
  %116 = add i32 %115, 115529422
  %117 = add nsw i32 %113, 30
  store i32 %116, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %112, %111
  br label %119

; <label>:119:                                    ; preds = %118, %78
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 %121, 593545165
  %123 = add i32 %122, 1
  %124 = add i32 %123, 593545165
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %10, align 4
  br label %53

; <label>:126:                                    ; preds = %53
  store i32 1, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %137, %126
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 %132, -345829776
  %134 = add i32 %133, 1
  %135 = add i32 %134, -345829776
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %10, align 4
  %139 = add i32 %138, 128678972
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 128678972
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %10, align 4
  br label %127

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  store i32 %147, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %217, %143
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %6, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %224

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %174, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %174, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %10, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %174, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %163, 7
  br i1 %164, label %174, label %165

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 8
  br i1 %167, label %174, label %168

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %10, align 4
  %170 = icmp eq i32 %169, 10
  br i1 %170, label %174, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, 12
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %171, %168, %165, %162, %159, %156, %153
  %175 = load i32, i32* %9, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 31
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 31
  store i32 %179, i32* %9, align 4
  br label %216

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %10, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %208

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = srem i32 %185, 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 100
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

; <label>:192:                                    ; preds = %188, %184
  %193 = load i32, i32* %5, align 4
  %194 = srem i32 %193, 400
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, 29
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 29
  store i32 %199, i32* %9, align 4
  br label %207

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, -369045143
  %204 = add i32 %203, 28
  %205 = add i32 %204, -369045143
  %206 = add nsw i32 %202, 28
  store i32 %205, i32* %9, align 4
  br label %207

; <label>:207:                                    ; preds = %201, %196
  br label %215

; <label>:208:                                    ; preds = %181
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 30
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 30
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %207
  br label %216

; <label>:216:                                    ; preds = %215, %174
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %10, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %10, align 4
  br label %149

; <label>:224:                                    ; preds = %149
  store i32 1, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %235, %224
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %9, align 4
  %231 = sub i32 %230, 955719244
  %232 = add i32 %231, 1
  %233 = add i32 %232, 955719244
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %9, align 4
  br label %235

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %10, align 4
  %237 = add i32 %236, -2062641524
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -2062641524
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %10, align 4
  br label %225

; <label>:241:                                    ; preds = %225
  %242 = load i32, i32* %8, align 4
  %243 = load i32, i32* %9, align 4
  %244 = add i32 %242, 781601996
  %245 = add i32 %244, %243
  %246 = sub i32 %245, 781601996
  %247 = add nsw i32 %242, %243
  store i32 %246, i32* %8, align 4
  %248 = load i32, i32* %8, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_439.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
