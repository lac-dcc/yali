; ModuleID = 'Project_CodeNet_C++1400/p02394/s293084117.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s293084117.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293084117.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i8*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -475539169, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %239
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -475539169, label %23
    i32 -1640123075, label %43
    i32 542241962, label %100
    i32 1157865880, label %103
    i32 -1061440333, label %116
    i32 326626743, label %118
    i32 1445228734, label %129
    i32 -557117843, label %138
    i32 -630770946, label %140
    i32 -584998967, label %145
    i32 1292502650, label %148
    i32 812603952, label %164
    i32 -123461581, label %182
    i32 867159169, label %183
    i32 1191850033, label %186
    i32 -1452799082, label %236
  ]

; <label>:22:                                     ; preds = %20
  br label %239

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1640123075, i32 1191850033
  store i32 %42, i32* %19
  br label %239

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i8, align 1
  store i8* %50, i8** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %53 = load volatile i32*, i32** %6
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %5
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %3
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i8*, i8** %2
  store i8 1, i8* %61, align 1
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %3
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, %63
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %63, %65
  %71 = load i32, i32* %45, align 4
  %72 = icmp sgt i32 %69, %71
  store i1 %72, i1* %1
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, 1976593205
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1976593205
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 542241962, i32 1191850033
  store i32 %99, i32* %19
  br label %239

; <label>:100:                                    ; preds = %20
  %101 = load volatile i1, i1* %1
  %102 = select i1 %101, i32 -1061440333, i32 1157865880
  store i32 %102, i32* %19
  br label %239

; <label>:103:                                    ; preds = %20
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %3
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %105, -1388656396
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1388656396
  %111 = add nsw i32 %105, %107
  %112 = load volatile i32*, i32** %6
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 -1061440333, i32 326626743
  store i32 %115, i32* %19
  br label %239

; <label>:116:                                    ; preds = %20
  %117 = load volatile i8*, i8** %2
  store i8 0, i8* %117, align 1
  store i32 326626743, i32* %19
  br label %239

; <label>:118:                                    ; preds = %20
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %3
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %120, -2073087694
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, -2073087694
  %126 = sub nsw i32 %120, %122
  %127 = icmp slt i32 %125, 0
  %128 = select i1 %127, i32 -557117843, i32 1445228734
  store i32 %128, i32* %19
  br label %239

; <label>:129:                                    ; preds = %20
  %130 = load volatile i32*, i32** %4
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 110813782
  %133 = sub i32 %132, 0
  %134 = add i32 %133, 110813782
  %135 = sub nsw i32 %131, 0
  %136 = icmp slt i32 %134, 0
  %137 = select i1 %136, i32 -557117843, i32 -630770946
  store i32 %137, i32* %19
  br label %239

; <label>:138:                                    ; preds = %20
  %139 = load volatile i8*, i8** %2
  store i8 0, i8* %139, align 1
  store i32 -630770946, i32* %19
  br label %239

; <label>:140:                                    ; preds = %20
  %141 = load volatile i8*, i8** %2
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i1
  %144 = select i1 %143, i32 -584998967, i32 1292502650
  store i32 %144, i32* %19
  br label %239

; <label>:145:                                    ; preds = %20
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 867159169, i32* %19
  br label %239

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = add i32 %149, -1275270389
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1275270389
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 812603952, i32 -1452799082
  store i32 %163, i32* %19
  br label %239

; <label>:164:                                    ; preds = %20
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 2112491985
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2112491985
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -123461581, i32 -1452799082
  store i32 %181, i32* %19
  br label %239

; <label>:182:                                    ; preds = %20
  store i32 867159169, i32* %19
  br label %239

; <label>:183:                                    ; preds = %20
  %184 = load volatile i32*, i32** %7
  %185 = load i32, i32* %184, align 4
  ret i32 %185

; <label>:186:                                    ; preds = %20
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i8, align 1
  store i32 0, i32* %187, align 4
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %188)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %194, i32* dereferenceable(4) %189)
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %195, i32* dereferenceable(4) %190)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %196, i32* dereferenceable(4) %191)
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %197, i32* dereferenceable(4) %192)
  store i8 1, i8* %193, align 1
  %199 = load i32, i32* %190, align 4
  %200 = load i32, i32* %192, align 4
  %201 = sub i32 0, %199
  %202 = add i32 0, %201
  %203 = sub i32 0, %199
  %204 = sub i32 0, %202
  %205 = sub i32 0, %200
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add i32 %202, %200
  %209 = shl i32 %199, %200
  %210 = sub i32 0, 1058499738
  %211 = sub i32 %210, %199
  %212 = add i32 %211, 1058499738
  %213 = sub i32 0, %199
  %214 = sub i32 0, %212
  %215 = sub i32 0, %200
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add i32 %212, %200
  %219 = sub i32 0, %200
  %220 = add i32 %199, %219
  %221 = sub i32 %199, %200
  %222 = mul i32 %220, %200
  %223 = sub i32 0, %199
  %224 = add i32 0, %223
  %225 = sub i32 0, %199
  %226 = sub i32 %224, -901460688
  %227 = add i32 %226, %200
  %228 = add i32 %227, -901460688
  %229 = add i32 %224, %200
  %230 = add i32 %199, -1639148753
  %231 = add i32 %230, %200
  %232 = sub i32 %231, -1639148753
  %233 = add nsw i32 %199, %200
  %234 = load i32, i32* %188, align 4
  %235 = icmp sgt i32 %232, %234
  store i32 -1640123075, i32* %19
  br label %239

; <label>:236:                                    ; preds = %20
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 812603952, i32* %19
  br label %239

; <label>:239:                                    ; preds = %236, %186, %182, %164, %148, %145, %140, %138, %129, %118, %116, %103, %100, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293084117.cpp() #0 section ".text.startup" {
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
