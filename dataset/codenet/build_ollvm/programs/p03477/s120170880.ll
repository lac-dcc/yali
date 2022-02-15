; ModuleID = 'Project_CodeNet_C++1400/p03477/s120170880.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s120170880.cpp"
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
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120170880.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = add i32 %14, -276949206
  %17 = add i32 %16, %15
  %18 = sub i32 %17, -276949206
  %19 = add nsw i32 %14, %15
  store i32 %18, i32* %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %9, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  store i32 %25, i32* %3
  %27 = alloca i32
  store i32 745970738, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %265
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 745970738, label %31
    i32 1313945535, label %36
    i32 1521766416, label %39
    i32 -610815222, label %54
    i32 -1539528915, label %57
    i32 334395547, label %73
    i32 1750917892, label %115
    i32 -1633453186, label %118
    i32 -1671244360, label %121
    i32 -885353054, label %124
    i32 1099187991, label %125
    i32 -843206779, label %126
    i32 352463388, label %154
    i32 -136810654, label %183
    i32 -1684879849, label %185
    i32 -1455044581, label %263
  ]

; <label>:30:                                     ; preds = %28
  br label %265

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %4
  %33 = load volatile i32, i32* %3
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 1313945535, i32 1521766416
  store i32 %35, i32* %27
  br label %265

; <label>:36:                                     ; preds = %28
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -843206779, i32* %27
  br label %265

; <label>:39:                                     ; preds = %28
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, %48
  %52 = icmp sgt i32 %45, %50
  %53 = select i1 %52, i32 -610815222, i32 -1539528915
  store i32 %53, i32* %27
  br label %265

; <label>:54:                                     ; preds = %28
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1099187991, i32* %27
  br label %265

; <label>:57:                                     ; preds = %28
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 1175494398
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1175494398
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 334395547, i32 -1684879849
  store i32 %72, i32* %27
  br label %265

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %74, 151154834
  %77 = add i32 %76, %75
  %78 = add i32 %77, 151154834
  %79 = add nsw i32 %74, %75
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = icmp slt i32 %78, %85
  store i1 %87, i1* %2
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, -383986468
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -383986468
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1750917892, i32 -1684879849
  store i32 %114, i32* %27
  br label %265

; <label>:115:                                    ; preds = %28
  %116 = load volatile i1, i1* %2
  %117 = select i1 %116, i32 -1633453186, i32 -1671244360
  store i32 %117, i32* %27
  br label %265

; <label>:118:                                    ; preds = %28
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -885353054, i32* %27
  br label %265

; <label>:121:                                    ; preds = %28
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -885353054, i32* %27
  br label %265

; <label>:124:                                    ; preds = %28
  store i32 1099187991, i32* %27
  br label %265

; <label>:125:                                    ; preds = %28
  store i32 -843206779, i32* %27
  br label %265

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -1286764802
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1286764802
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 352463388, i32 -1455044581
  store i32 %153, i32* %27
  br label %265

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* %5, align 4
  store i32 %155, i32* %1
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -861409303
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -861409303
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -136810654, i32 -1455044581
  store i32 %182, i32* %27
  br label %265

; <label>:183:                                    ; preds = %28
  %184 = load volatile i32, i32* %1
  ret i32 %184

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, -796963722
  %189 = sub i32 %188, %186
  %190 = add i32 %189, -796963722
  %191 = sub i32 0, %186
  %192 = sub i32 0, %190
  %193 = sub i32 0, %187
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add i32 %190, %187
  %197 = sub i32 0, -2030287128
  %198 = sub i32 %197, %186
  %199 = add i32 %198, -2030287128
  %200 = sub i32 0, %186
  %201 = sub i32 0, %199
  %202 = sub i32 0, %187
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add i32 %199, %187
  %206 = shl i32 %186, %187
  %207 = shl i32 %186, %187
  %208 = shl i32 %186, %187
  %209 = add i32 0, 1093714699
  %210 = sub i32 %209, %186
  %211 = sub i32 %210, 1093714699
  %212 = sub i32 0, %186
  %213 = sub i32 %211, 760492941
  %214 = add i32 %213, %187
  %215 = add i32 %214, 760492941
  %216 = add i32 %211, %187
  %217 = add i32 %186, 544533403
  %218 = add i32 %217, %187
  %219 = sub i32 %218, 544533403
  %220 = add nsw i32 %186, %187
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %9, align 4
  %223 = add i32 0, -1840678722
  %224 = sub i32 %223, %221
  %225 = sub i32 %224, -1840678722
  %226 = sub i32 0, %221
  %227 = sub i32 0, %225
  %228 = sub i32 0, %222
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add i32 %225, %222
  %232 = add i32 0, -1851608874
  %233 = sub i32 %232, %221
  %234 = sub i32 %233, -1851608874
  %235 = sub i32 0, %221
  %236 = add i32 %234, -1696170486
  %237 = add i32 %236, %222
  %238 = sub i32 %237, -1696170486
  %239 = add i32 %234, %222
  %240 = sub i32 0, -931953107
  %241 = sub i32 %240, %221
  %242 = add i32 %241, -931953107
  %243 = sub i32 0, %221
  %244 = sub i32 0, %242
  %245 = sub i32 0, %222
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add i32 %242, %222
  %249 = shl i32 %221, %222
  %250 = sub i32 0, -1345643034
  %251 = sub i32 %250, %221
  %252 = add i32 %251, -1345643034
  %253 = sub i32 0, %221
  %254 = sub i32 0, %222
  %255 = sub i32 %252, %254
  %256 = add i32 %252, %222
  %257 = sub i32 0, %221
  %258 = sub i32 0, %222
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %221, %222
  %262 = icmp slt i32 %219, %260
  store i32 334395547, i32* %27
  br label %265

; <label>:263:                                    ; preds = %28
  %264 = load i32, i32* %5, align 4
  store i32 352463388, i32* %27
  br label %265

; <label>:265:                                    ; preds = %263, %185, %154, %126, %125, %124, %121, %118, %115, %73, %57, %54, %39, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120170880.cpp() #0 section ".text.startup" {
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
