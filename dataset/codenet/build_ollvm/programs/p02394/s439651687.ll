; ModuleID = 'Project_CodeNet_C++1400/p02394/s439651687.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s439651687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439651687.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %10)
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %10, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %20 = sub nsw i32 %16, %17
  store i32 %19, i32* %4
  %21 = alloca i32
  store i32 -1844010469, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %262
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1844010469, label %25
    i32 116837513, label %29
    i32 -1228594911, label %56
    i32 -504031045, label %92
    i32 -741963202, label %95
    i32 -1553577521, label %111
    i32 1978862358, label %146
    i32 -1875221640, label %149
    i32 -1939283640, label %176
    i32 -1344508956, label %199
    i32 -781199214, label %202
    i32 -482636884, label %205
    i32 429070780, label %208
    i32 797661223, label %209
    i32 7973296, label %223
    i32 641282366, label %240
  ]

; <label>:24:                                     ; preds = %22
  br label %262

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %4
  %27 = icmp sge i32 %26, 0
  %28 = select i1 %27, i32 116837513, i32 -482636884
  store i32 %28, i32* %21
  br label %262

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1228594911, i32 797661223
  store i32 %55, i32* %21
  br label %262

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %57, 1963656491
  %60 = add i32 %59, %58
  %61 = sub i32 %60, 1963656491
  %62 = add nsw i32 %57, %58
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %61, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, -217266879
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -217266879
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -504031045, i32 797661223
  store i32 %91, i32* %21
  br label %262

; <label>:92:                                     ; preds = %22
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -741963202, i32 -482636884
  store i32 %94, i32* %21
  br label %262

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = add i32 %96, 1645789952
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1645789952
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1553577521, i32 7973296
  store i32 %110, i32* %21
  br label %262

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %10, align 4
  %114 = add i32 %112, 1512287423
  %115 = sub i32 %114, %113
  %116 = sub i32 %115, 1512287423
  %117 = sub nsw i32 %112, %113
  %118 = icmp sge i32 %116, 0
  store i1 %118, i1* %2
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, -979239679
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -979239679
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1978862358, i32 7973296
  store i32 %145, i32* %21
  br label %262

; <label>:146:                                    ; preds = %22
  %147 = load volatile i1, i1* %2
  %148 = select i1 %147, i32 -1875221640, i32 -482636884
  store i32 %148, i32* %21
  br label %262

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1939283640, i32 641282366
  store i32 %175, i32* %21
  br label %262

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %177, 356394915
  %180 = add i32 %179, %178
  %181 = sub i32 %180, 356394915
  %182 = add nsw i32 %177, %178
  %183 = load i32, i32* %7, align 4
  %184 = icmp sle i32 %181, %183
  store i1 %184, i1* %1
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1344508956, i32 641282366
  store i32 %198, i32* %21
  br label %262

; <label>:199:                                    ; preds = %22
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -781199214, i32 -482636884
  store i32 %201, i32* %21
  br label %262

; <label>:202:                                    ; preds = %22
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 429070780, i32* %21
  br label %262

; <label>:205:                                    ; preds = %22
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 429070780, i32* %21
  br label %262

; <label>:208:                                    ; preds = %22
  ret i32 0

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 %210, 1838793856
  %213 = sub i32 %212, %211
  %214 = add i32 %213, 1838793856
  %215 = sub i32 %210, %211
  %216 = mul i32 %214, %211
  %217 = add i32 %210, 1718175037
  %218 = add i32 %217, %211
  %219 = sub i32 %218, 1718175037
  %220 = add nsw i32 %210, %211
  %221 = load i32, i32* %6, align 4
  %222 = icmp sle i32 %219, %221
  store i32 -1228594911, i32* %21
  br label %262

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %228 = sub i32 %224, %225
  %229 = mul i32 %227, %225
  %230 = add i32 %224, -1447134878
  %231 = sub i32 %230, %225
  %232 = sub i32 %231, -1447134878
  %233 = sub i32 %224, %225
  %234 = mul i32 %232, %225
  %235 = add i32 %224, 1953106525
  %236 = sub i32 %235, %225
  %237 = sub i32 %236, 1953106525
  %238 = sub nsw i32 %224, %225
  %239 = icmp sge i32 %237, 0
  store i32 -1553577521, i32* %21
  br label %262

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %9, align 4
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 %241, -1763816138
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -1763816138
  %246 = sub i32 %241, %242
  %247 = mul i32 %245, %242
  %248 = add i32 %241, -1284342693
  %249 = sub i32 %248, %242
  %250 = sub i32 %249, -1284342693
  %251 = sub i32 %241, %242
  %252 = mul i32 %250, %242
  %253 = sub i32 0, %242
  %254 = add i32 %241, %253
  %255 = sub i32 %241, %242
  %256 = mul i32 %254, %242
  %257 = sub i32 0, %242
  %258 = sub i32 %241, %257
  %259 = add nsw i32 %241, %242
  %260 = load i32, i32* %7, align 4
  %261 = icmp sle i32 %258, %260
  store i32 -1939283640, i32* %21
  br label %262

; <label>:262:                                    ; preds = %240, %223, %209, %205, %202, %199, %176, %149, %146, %111, %95, %92, %56, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439651687.cpp() #0 section ".text.startup" {
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
