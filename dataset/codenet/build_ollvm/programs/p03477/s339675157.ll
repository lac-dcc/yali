; ModuleID = 'Project_CodeNet_C++1400/p03477/s339675157.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s339675157.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Left\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Right\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"Balanced\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339675157.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1377632342
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1377632342
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1899788255, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %226
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1899788255, label %20
    i32 1874399049, label %28
    i32 471048602, label %82
    i32 913661445, label %85
    i32 -1299450486, label %101
    i32 985025183, label %129
    i32 -554410716, label %130
    i32 1208418682, label %137
    i32 786404817, label %139
    i32 1397744338, label %141
    i32 1035438224, label %142
    i32 965190798, label %143
    i32 1018921953, label %224
  ]

; <label>:19:                                     ; preds = %17
  br label %226

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1874399049, i32 965190798
  store i32 %27, i32* %16
  br label %226

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %3
  %35 = alloca i32, align 4
  store i32* %35, i32** %2
  store i32 0, i32* %29, align 4
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %31)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %32)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %33)
  %48 = load i32, i32* %30, align 4
  %49 = load i32, i32* %31, align 4
  %50 = sub i32 %48, -952590131
  %51 = add i32 %50, %49
  %52 = add i32 %51, -952590131
  %53 = add nsw i32 %48, %49
  %54 = load volatile i32*, i32** %3
  store i32 %52, i32* %54, align 4
  %55 = load i32, i32* %32, align 4
  %56 = load i32, i32* %33, align 4
  %57 = add i32 %55, 1481928486
  %58 = add i32 %57, %56
  %59 = sub i32 %58, 1481928486
  %60 = add nsw i32 %55, %56
  %61 = load volatile i32*, i32** %2
  store i32 %59, i32* %61, align 4
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %2
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %63, %65
  store i1 %66, i1* %1
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -2126856395
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2126856395
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 471048602, i32 965190798
  store i32 %81, i32* %16
  br label %226

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 913661445, i32 -554410716
  store i32 %84, i32* %16
  br label %226

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = add i32 %86, -112322275
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -112322275
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1299450486, i32 1018921953
  store i32 %100, i32* %16
  br label %226

; <label>:101:                                    ; preds = %17
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 985025183, i32 1018921953
  store i32 %128, i32* %16
  br label %226

; <label>:129:                                    ; preds = %17
  store i32 1035438224, i32* %16
  br label %226

; <label>:130:                                    ; preds = %17
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 1208418682, i32 786404817
  store i32 %136, i32* %16
  br label %226

; <label>:137:                                    ; preds = %17
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1397744338, i32* %16
  br label %226

; <label>:139:                                    ; preds = %17
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1397744338, i32* %16
  br label %226

; <label>:141:                                    ; preds = %17
  store i32 1035438224, i32* %16
  br label %226

; <label>:142:                                    ; preds = %17
  ret i32 0

; <label>:143:                                    ; preds = %17
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca i32, align 4
  %150 = alloca i32, align 4
  store i32 0, i32* %144, align 4
  %151 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %154
  %156 = bitcast i8* %155 to %"class.std::basic_ios"*
  %157 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %156, %"class.std::basic_ostream"* null)
  %158 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %145)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %159, i32* dereferenceable(4) %146)
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %160, i32* dereferenceable(4) %147)
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %161, i32* dereferenceable(4) %148)
  %163 = load i32, i32* %145, align 4
  %164 = load i32, i32* %146, align 4
  %165 = shl i32 %163, %164
  %166 = shl i32 %163, %164
  %167 = sub i32 %163, -369377205
  %168 = sub i32 %167, %164
  %169 = add i32 %168, -369377205
  %170 = sub i32 %163, %164
  %171 = mul i32 %169, %164
  %172 = sub i32 0, %163
  %173 = add i32 0, %172
  %174 = sub i32 0, %163
  %175 = sub i32 0, %173
  %176 = sub i32 0, %164
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add i32 %173, %164
  %180 = add i32 0, -824790119
  %181 = sub i32 %180, %163
  %182 = sub i32 %181, -824790119
  %183 = sub i32 0, %163
  %184 = sub i32 0, %182
  %185 = sub i32 0, %164
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add i32 %182, %164
  %189 = sub i32 0, -1885080064
  %190 = sub i32 %189, %163
  %191 = add i32 %190, -1885080064
  %192 = sub i32 0, %163
  %193 = sub i32 0, %191
  %194 = sub i32 0, %164
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add i32 %191, %164
  %198 = sub i32 0, %164
  %199 = add i32 %163, %198
  %200 = sub i32 %163, %164
  %201 = mul i32 %199, %164
  %202 = sub i32 %163, -550332615
  %203 = add i32 %202, %164
  %204 = add i32 %203, -550332615
  %205 = add nsw i32 %163, %164
  store i32 %204, i32* %149, align 4
  %206 = load i32, i32* %147, align 4
  %207 = load i32, i32* %148, align 4
  %208 = sub i32 0, 400098652
  %209 = sub i32 %208, %206
  %210 = add i32 %209, 400098652
  %211 = sub i32 0, %206
  %212 = sub i32 %210, -1051304559
  %213 = add i32 %212, %207
  %214 = add i32 %213, -1051304559
  %215 = add i32 %210, %207
  %216 = shl i32 %206, %207
  %217 = shl i32 %206, %207
  %218 = sub i32 0, %207
  %219 = sub i32 %206, %218
  %220 = add nsw i32 %206, %207
  store i32 %219, i32* %150, align 4
  %221 = load i32, i32* %149, align 4
  %222 = load i32, i32* %150, align 4
  %223 = icmp sgt i32 %221, %222
  store i32 1874399049, i32* %16
  br label %226

; <label>:224:                                    ; preds = %17
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1299450486, i32* %16
  br label %226

; <label>:226:                                    ; preds = %224, %143, %141, %139, %137, %130, %129, %101, %85, %82, %28, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339675157.cpp() #0 section ".text.startup" {
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
