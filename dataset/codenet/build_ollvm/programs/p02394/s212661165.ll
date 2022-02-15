; ModuleID = 'Project_CodeNet_C++1400/p02394/s212661165.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s212661165.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212661165.cpp, i8* null }]
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
  %3 = alloca i32
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
  store i32 %16, i32* %4
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 -1553179605, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %232
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1553179605, label %22
    i32 164716829, label %27
    i32 -1998535298, label %31
    i32 1114837448, label %36
    i32 -1416956960, label %52
    i32 2103365428, label %69
    i32 -875184297, label %72
    i32 1221082619, label %75
    i32 815895648, label %84
    i32 1518688585, label %100
    i32 -1876614296, label %124
    i32 -854220876, label %127
    i32 21438979, label %130
    i32 1121878491, label %133
    i32 1519060004, label %134
    i32 -1199850902, label %162
    i32 -832330119, label %190
    i32 1395622616, label %191
    i32 -1921439756, label %194
    i32 1833773555, label %231
  ]

; <label>:21:                                     ; preds = %19
  br label %232

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sge i32 %23, %24
  %26 = select i1 %25, i32 -875184297, i32 164716829
  store i32 %26, i32* %18
  br label %232

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = icmp sle i32 %28, 0
  %30 = select i1 %29, i32 -875184297, i32 -1998535298
  store i32 %30, i32* %18
  br label %232

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 -875184297, i32 1114837448
  store i32 %35, i32* %18
  br label %232

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, 1896799758
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1896799758
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1416956960, i32 1395622616
  store i32 %51, i32* %18
  br label %232

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %9, align 4
  %54 = icmp sle i32 %53, 0
  store i1 %54, i1* %2
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2103365428, i32 1395622616
  store i32 %68, i32* %18
  br label %232

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %2
  %71 = select i1 %70, i32 -875184297, i32 1221082619
  store i32 %71, i32* %18
  br label %232

; <label>:72:                                     ; preds = %19
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1519060004, i32* %18
  br label %232

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = load i32, i32* %6, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = select i1 %82, i32 -854220876, i32 815895648
  store i32 %83, i32* %18
  br label %232

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, 432572584
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 432572584
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1518688585, i32 -1921439756
  store i32 %99, i32* %18
  br label %232

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 %101, -1052455128
  %104 = add i32 %103, %102
  %105 = add i32 %104, -1052455128
  %106 = add nsw i32 %101, %102
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %105, %107
  store i1 %108, i1* %1
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, -829690718
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -829690718
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1876614296, i32 -1921439756
  store i32 %123, i32* %18
  br label %232

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -854220876, i32 21438979
  store i32 %126, i32* %18
  br label %232

; <label>:127:                                    ; preds = %19
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1121878491, i32* %18
  br label %232

; <label>:130:                                    ; preds = %19
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1121878491, i32* %18
  br label %232

; <label>:133:                                    ; preds = %19
  store i32 1519060004, i32* %18
  br label %232

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1422258096
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1422258096
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1199850902, i32 1833773555
  store i32 %161, i32* %18
  br label %232

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1864876163
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1864876163
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -832330119, i32 1833773555
  store i32 %189, i32* %18
  br label %232

; <label>:190:                                    ; preds = %19
  ret i32 0

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %9, align 4
  %193 = icmp sle i32 %192, 0
  store i32 -1416956960, i32* %18
  br label %232

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = add i32 0, 508367199
  %198 = sub i32 %197, %195
  %199 = sub i32 %198, 508367199
  %200 = sub i32 0, %195
  %201 = sub i32 0, %199
  %202 = sub i32 0, %196
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, %196
  %206 = sub i32 0, 529600971
  %207 = sub i32 %206, %195
  %208 = add i32 %207, 529600971
  %209 = sub i32 0, %195
  %210 = sub i32 %208, -218466415
  %211 = add i32 %210, %196
  %212 = add i32 %211, -218466415
  %213 = add i32 %208, %196
  %214 = sub i32 0, %195
  %215 = add i32 0, %214
  %216 = sub i32 0, %195
  %217 = sub i32 %215, 269833233
  %218 = add i32 %217, %196
  %219 = add i32 %218, 269833233
  %220 = add i32 %215, %196
  %221 = sub i32 0, %196
  %222 = add i32 %195, %221
  %223 = sub i32 %195, %196
  %224 = mul i32 %222, %196
  %225 = shl i32 %195, %196
  %226 = sub i32 0, %196
  %227 = sub i32 %195, %226
  %228 = add nsw i32 %195, %196
  %229 = load i32, i32* %7, align 4
  %230 = icmp sgt i32 %227, %229
  store i32 1518688585, i32* %18
  br label %232

; <label>:231:                                    ; preds = %19
  store i32 -1199850902, i32* %18
  br label %232

; <label>:232:                                    ; preds = %231, %194, %191, %162, %134, %133, %130, %127, %124, %100, %84, %75, %72, %69, %52, %36, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212661165.cpp() #0 section ".text.startup" {
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
