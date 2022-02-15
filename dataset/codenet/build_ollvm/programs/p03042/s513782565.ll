; ModuleID = 'Project_CodeNet_C++1400/p03042/s513782565.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s513782565.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513782565.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, 2142397128
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2142397128
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1852555481, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %369
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1852555481, label %23
    i32 -434656374, label %31
    i32 -2044434099, label %74
    i32 1086428049, label %77
    i32 2004432649, label %82
    i32 1604615446, label %87
    i32 146102043, label %92
    i32 -1181612338, label %95
    i32 -2063565586, label %100
    i32 2137580597, label %105
    i32 149771873, label %110
    i32 -1814963701, label %115
    i32 -1875905705, label %118
    i32 -579169039, label %133
    i32 -313899398, label %163
    i32 588737772, label %166
    i32 1014797877, label %171
    i32 846472448, label %176
    i32 -748420676, label %181
    i32 332479149, label %184
    i32 712545858, label %187
    i32 -1742112084, label %203
    i32 -174219889, label %218
    i32 1649790026, label %219
    i32 -370589536, label %246
    i32 -207960543, label %262
    i32 951467029, label %263
    i32 998170683, label %291
    i32 -163976305, label %321
    i32 -248643023, label %323
    i32 1423638636, label %360
    i32 910949954, label %364
    i32 -257648864, label %365
    i32 -472704165, label %366
  ]

; <label>:22:                                     ; preds = %20
  br label %369

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -434656374, i32 -248643023
  store i32 %30, i32* %19
  br label %369

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %38 = load i32, i32* %33, align 4
  %39 = srem i32 %38, 100
  %40 = load volatile i32*, i32** %5
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %33, align 4
  %42 = sdiv i32 %41, 100
  %43 = load volatile i32*, i32** %4
  store i32 %42, i32* %43, align 4
  %44 = load volatile i32*, i32** %4
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %45, 12
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = sub i32 %47, 664452569
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 664452569
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2044434099, i32 -248643023
  store i32 %73, i32* %19
  br label %369

; <label>:74:                                     ; preds = %20
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 2004432649, i32 1086428049
  store i32 %76, i32* %19
  br label %369

; <label>:77:                                     ; preds = %20
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 2004432649, i32 -1181612338
  store i32 %81, i32* %19
  br label %369

; <label>:82:                                     ; preds = %20
  %83 = load volatile i32*, i32** %5
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 12
  %86 = select i1 %85, i32 1604615446, i32 -1181612338
  store i32 %86, i32* %19
  br label %369

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 0, %89
  %91 = select i1 %90, i32 146102043, i32 -1181612338
  store i32 %91, i32* %19
  br label %369

; <label>:92:                                     ; preds = %20
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 951467029, i32* %19
  br label %369

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %4
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 0, %97
  %99 = select i1 %98, i32 -2063565586, i32 -1875905705
  store i32 %99, i32* %19
  br label %369

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %4
  %102 = load i32, i32* %101, align 4
  %103 = icmp sle i32 %102, 12
  %104 = select i1 %103, i32 2137580597, i32 -1875905705
  store i32 %104, i32* %19
  br label %369

; <label>:105:                                    ; preds = %20
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1814963701, i32 149771873
  store i32 %109, i32* %19
  br label %369

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 12, %112
  %114 = select i1 %113, i32 -1814963701, i32 -1875905705
  store i32 %114, i32* %19
  br label %369

; <label>:115:                                    ; preds = %20
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1649790026, i32* %19
  br label %369

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* @x.4
  %120 = load i32, i32* @y.5
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -579169039, i32 1423638636
  store i32 %132, i32* %19
  br label %369

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 0, %135
  store i1 %136, i1* %2
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -313899398, i32 1423638636
  store i32 %162, i32* %19
  br label %369

; <label>:163:                                    ; preds = %20
  %164 = load volatile i1, i1* %2
  %165 = select i1 %164, i32 588737772, i32 332479149
  store i32 %165, i32* %19
  br label %369

; <label>:166:                                    ; preds = %20
  %167 = load volatile i32*, i32** %4
  %168 = load i32, i32* %167, align 4
  %169 = icmp sle i32 %168, 12
  %170 = select i1 %169, i32 1014797877, i32 332479149
  store i32 %170, i32* %19
  br label %369

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 0, %173
  %175 = select i1 %174, i32 846472448, i32 332479149
  store i32 %175, i32* %19
  br label %369

; <label>:176:                                    ; preds = %20
  %177 = load volatile i32*, i32** %5
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %178, 12
  %180 = select i1 %179, i32 -748420676, i32 332479149
  store i32 %180, i32* %19
  br label %369

; <label>:181:                                    ; preds = %20
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712545858, i32* %19
  br label %369

; <label>:184:                                    ; preds = %20
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 712545858, i32* %19
  br label %369

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = add i32 %188, 1565663641
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1565663641
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1742112084, i32 910949954
  store i32 %202, i32* %19
  br label %369

; <label>:203:                                    ; preds = %20
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -174219889, i32 910949954
  store i32 %217, i32* %19
  br label %369

; <label>:218:                                    ; preds = %20
  store i32 1649790026, i32* %19
  br label %369

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.4
  %221 = load i32, i32* @y.5
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -370589536, i32 -257648864
  store i32 %245, i32* %19
  br label %369

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 %247, 1901115533
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1901115533
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -207960543, i32 -257648864
  store i32 %261, i32* %19
  br label %369

; <label>:262:                                    ; preds = %20
  store i32 951467029, i32* %19
  br label %369

; <label>:263:                                    ; preds = %20
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = add i32 %264, 1197905521
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1197905521
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 998170683, i32 -472704165
  store i32 %290, i32* %19
  br label %369

; <label>:291:                                    ; preds = %20
  %292 = load volatile i32*, i32** %6
  %293 = load i32, i32* %292, align 4
  store i32 %293, i32* %1
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = add i32 %294, -2090936686
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2090936686
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -163976305, i32 -472704165
  store i32 %320, i32* %19
  br label %369

; <label>:321:                                    ; preds = %20
  %322 = load volatile i32, i32* %1
  ret i32 %322

; <label>:323:                                    ; preds = %20
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %324, align 4
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %325)
  %329 = load i32, i32* %325, align 4
  %330 = shl i32 %329, 100
  %331 = sub i32 %329, 1459111488
  %332 = sub i32 %331, 100
  %333 = add i32 %332, 1459111488
  %334 = sub i32 %329, 100
  %335 = mul i32 %333, 100
  %336 = srem i32 %329, 100
  store i32 %336, i32* %326, align 4
  %337 = load i32, i32* %325, align 4
  %338 = add i32 0, -1617721674
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, -1617721674
  %341 = sub i32 0, %337
  %342 = add i32 %340, -371401380
  %343 = add i32 %342, 100
  %344 = sub i32 %343, -371401380
  %345 = add i32 %340, 100
  %346 = sub i32 0, 100
  %347 = add i32 %337, %346
  %348 = sub i32 %337, 100
  %349 = mul i32 %347, 100
  %350 = shl i32 %337, 100
  %351 = sub i32 0, %337
  %352 = add i32 0, %351
  %353 = sub i32 0, %337
  %354 = sub i32 0, 100
  %355 = sub i32 %352, %354
  %356 = add i32 %352, 100
  %357 = sdiv i32 %337, 100
  store i32 %357, i32* %327, align 4
  %358 = load i32, i32* %327, align 4
  %359 = icmp sgt i32 %358, 12
  store i32 -434656374, i32* %19
  br label %369

; <label>:360:                                    ; preds = %20
  %361 = load volatile i32*, i32** %4
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 0, %362
  store i32 -579169039, i32* %19
  br label %369

; <label>:364:                                    ; preds = %20
  store i32 -1742112084, i32* %19
  br label %369

; <label>:365:                                    ; preds = %20
  store i32 -370589536, i32* %19
  br label %369

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %6
  %368 = load i32, i32* %367, align 4
  store i32 998170683, i32* %19
  br label %369

; <label>:369:                                    ; preds = %366, %365, %364, %360, %323, %291, %263, %262, %246, %219, %218, %203, %187, %184, %181, %176, %171, %166, %163, %133, %118, %115, %110, %105, %100, %95, %92, %87, %82, %77, %74, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513782565.cpp() #0 section ".text.startup" {
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
