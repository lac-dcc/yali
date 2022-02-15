; ModuleID = 'Project_CodeNet_C++1400/p03477/s485852700.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s485852700.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485852700.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %8)
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 %13, %15
  %17 = add nsw i32 %13, %14
  store i32 %16, i32* %3
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  %20 = sub i32 %18, -1682618231
  %21 = add i32 %20, %19
  %22 = add i32 %21, -1682618231
  %23 = add nsw i32 %18, %19
  store i32 %22, i32* %2
  %24 = alloca i32
  store i32 -586805419, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %261
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -586805419, label %28
    i32 -615898553, label %33
    i32 1406584554, label %36
    i32 685830798, label %52
    i32 1976529777, label %83
    i32 720194932, label %86
    i32 -1195390983, label %102
    i32 1374250531, label %120
    i32 -1138884436, label %121
    i32 966123271, label %124
    i32 113501261, label %125
    i32 1371286340, label %152
    i32 1032873374, label %180
    i32 -388606156, label %181
    i32 -347160029, label %257
    i32 534768906, label %260
  ]

; <label>:27:                                     ; preds = %25
  br label %261

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %3
  %30 = load volatile i32, i32* %2
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -615898553, i32 1406584554
  store i32 %32, i32* %24
  br label %261

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 113501261, i32* %24
  br label %261

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1753404278
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1753404278
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 685830798, i32 -388606156
  store i32 %51, i32* %24
  br label %261

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 0, %53
  %56 = sub i32 0, %54
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %53, %54
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %60, %61
  %67 = icmp sgt i32 %58, %65
  store i1 %67, i1* %1
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, -29494607
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -29494607
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1976529777, i32 -388606156
  store i32 %82, i32* %24
  br label %261

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %1
  %85 = select i1 %84, i32 720194932, i32 -1138884436
  store i32 %85, i32* %24
  br label %261

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, -352231685
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -352231685
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1195390983, i32 -347160029
  store i32 %101, i32* %24
  br label %261

; <label>:102:                                    ; preds = %25
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = sub i32 %105, 1338416696
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1338416696
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1374250531, i32 -347160029
  store i32 %119, i32* %24
  br label %261

; <label>:120:                                    ; preds = %25
  store i32 966123271, i32* %24
  br label %261

; <label>:121:                                    ; preds = %25
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 966123271, i32* %24
  br label %261

; <label>:124:                                    ; preds = %25
  store i32 113501261, i32* %24
  br label %261

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1371286340, i32 534768906
  store i32 %151, i32* %24
  br label %261

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 %153, 701379397
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 701379397
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1032873374, i32 534768906
  store i32 %179, i32* %24
  br label %261

; <label>:180:                                    ; preds = %25
  ret i32 0

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 0, -277797870
  %185 = sub i32 %184, %182
  %186 = sub i32 %185, -277797870
  %187 = sub i32 0, %182
  %188 = sub i32 %186, -895803225
  %189 = add i32 %188, %183
  %190 = add i32 %189, -895803225
  %191 = add i32 %186, %183
  %192 = sub i32 0, -1277012428
  %193 = sub i32 %192, %182
  %194 = add i32 %193, -1277012428
  %195 = sub i32 0, %182
  %196 = sub i32 0, %183
  %197 = sub i32 %194, %196
  %198 = add i32 %194, %183
  %199 = sub i32 0, %183
  %200 = add i32 %182, %199
  %201 = sub i32 %182, %183
  %202 = mul i32 %200, %183
  %203 = add i32 %182, -1634878789
  %204 = sub i32 %203, %183
  %205 = sub i32 %204, -1634878789
  %206 = sub i32 %182, %183
  %207 = mul i32 %205, %183
  %208 = shl i32 %182, %183
  %209 = shl i32 %182, %183
  %210 = sub i32 0, %183
  %211 = add i32 %182, %210
  %212 = sub i32 %182, %183
  %213 = mul i32 %211, %183
  %214 = add i32 %182, -1962420712
  %215 = sub i32 %214, %183
  %216 = sub i32 %215, -1962420712
  %217 = sub i32 %182, %183
  %218 = mul i32 %216, %183
  %219 = sub i32 %182, -2121783288
  %220 = sub i32 %219, %183
  %221 = add i32 %220, -2121783288
  %222 = sub i32 %182, %183
  %223 = mul i32 %221, %183
  %224 = add i32 %182, 233937989
  %225 = add i32 %224, %183
  %226 = sub i32 %225, 233937989
  %227 = add nsw i32 %182, %183
  %228 = load i32, i32* %7, align 4
  %229 = load i32, i32* %8, align 4
  %230 = shl i32 %228, %229
  %231 = sub i32 0, %228
  %232 = add i32 0, %231
  %233 = sub i32 0, %228
  %234 = sub i32 %232, 210479900
  %235 = add i32 %234, %229
  %236 = add i32 %235, 210479900
  %237 = add i32 %232, %229
  %238 = shl i32 %228, %229
  %239 = sub i32 0, 777237118
  %240 = sub i32 %239, %228
  %241 = add i32 %240, 777237118
  %242 = sub i32 0, %228
  %243 = sub i32 %241, 5542193
  %244 = add i32 %243, %229
  %245 = add i32 %244, 5542193
  %246 = add i32 %241, %229
  %247 = sub i32 %228, 2037603692
  %248 = sub i32 %247, %229
  %249 = add i32 %248, 2037603692
  %250 = sub i32 %228, %229
  %251 = mul i32 %249, %229
  %252 = add i32 %228, 969050470
  %253 = add i32 %252, %229
  %254 = sub i32 %253, 969050470
  %255 = add nsw i32 %228, %229
  %256 = icmp sgt i32 %226, %254
  store i32 685830798, i32* %24
  br label %261

; <label>:257:                                    ; preds = %25
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1195390983, i32* %24
  br label %261

; <label>:260:                                    ; preds = %25
  store i32 1371286340, i32* %24
  br label %261

; <label>:261:                                    ; preds = %260, %257, %181, %152, %125, %124, %121, %120, %102, %86, %83, %52, %36, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s485852700.cpp() #0 section ".text.startup" {
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
