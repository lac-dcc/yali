; ModuleID = 'Project_CodeNet_C++1400/p02394/s513570849.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s513570849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s513570849.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1724528966
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1724528966
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1323596706, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %392
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1323596706, label %26
    i32 -1391563798, label %46
    i32 431218321, label %109
    i32 1345632598, label %112
    i32 -1088228072, label %117
    i32 1107241930, label %145
    i32 746764103, label %166
    i32 705915640, label %169
    i32 488960419, label %176
    i32 170091040, label %179
    i32 -1266646359, label %182
    i32 -1509283305, label %183
    i32 1559001441, label %186
    i32 -505650744, label %213
    i32 -34184682, label %231
    i32 -1305215084, label %233
    i32 -538554858, label %383
    i32 -674504097, label %389
  ]

; <label>:25:                                     ; preds = %23
  br label %392

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1391563798, i32 -1305215084
  store i32 %45, i32* %22
  br label %392

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = load volatile i32*, i32** %9
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %4
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %7
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %61)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %50)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %51)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %52)
  %66 = load i32, i32* %50, align 4
  %67 = load i32, i32* %52, align 4
  %68 = sub i32 %66, 110769137
  %69 = add i32 %68, %67
  %70 = add i32 %69, 110769137
  %71 = add nsw i32 %66, %67
  %72 = load volatile i32*, i32** %6
  store i32 %70, i32* %72, align 4
  %73 = load i32, i32* %51, align 4
  %74 = load i32, i32* %52, align 4
  %75 = add i32 %73, 1288254820
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 1288254820
  %78 = add nsw i32 %73, %74
  %79 = load volatile i32*, i32** %5
  store i32 %77, i32* %79, align 4
  %80 = load i32, i32* %50, align 4
  %81 = load i32, i32* %52, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  store i32 %83, i32* %54, align 4
  %85 = load i32, i32* %51, align 4
  %86 = load i32, i32* %52, align 4
  %87 = sub i32 %85, 2043242895
  %88 = sub i32 %87, %86
  %89 = add i32 %88, 2043242895
  %90 = sub nsw i32 %85, %86
  %91 = load volatile i32*, i32** %4
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* %54, align 4
  %93 = icmp sle i32 0, %92
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, 1821647259
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1821647259
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 431218321, i32 -1305215084
  store i32 %108, i32* %22
  br label %392

; <label>:109:                                    ; preds = %23
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 1345632598, i32 -1509283305
  store i32 %111, i32* %22
  br label %392

; <label>:112:                                    ; preds = %23
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = icmp sle i32 0, %114
  %116 = select i1 %115, i32 -1088228072, i32 -1509283305
  store i32 %116, i32* %22
  br label %392

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = add i32 %118, 1686848124
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1686848124
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1107241930, i32 -538554858
  store i32 %144, i32* %22
  br label %392

; <label>:145:                                    ; preds = %23
  %146 = load volatile i32*, i32** %8
  %147 = load i32, i32* %146, align 4
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %147, %149
  store i1 %150, i1* %2
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 116264257
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 116264257
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 746764103, i32 -538554858
  store i32 %165, i32* %22
  br label %392

; <label>:166:                                    ; preds = %23
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 705915640, i32 170091040
  store i32 %168, i32* %22
  br label %392

; <label>:169:                                    ; preds = %23
  %170 = load volatile i32*, i32** %7
  %171 = load i32, i32* %170, align 4
  %172 = load volatile i32*, i32** %5
  %173 = load i32, i32* %172, align 4
  %174 = icmp sge i32 %171, %173
  %175 = select i1 %174, i32 488960419, i32 170091040
  store i32 %175, i32* %22
  br label %392

; <label>:176:                                    ; preds = %23
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1266646359, i32* %22
  br label %392

; <label>:179:                                    ; preds = %23
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1266646359, i32* %22
  br label %392

; <label>:182:                                    ; preds = %23
  store i32 1559001441, i32* %22
  br label %392

; <label>:183:                                    ; preds = %23
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1559001441, i32* %22
  br label %392

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -505650744, i32 -674504097
  store i32 %212, i32* %22
  br label %392

; <label>:213:                                    ; preds = %23
  %214 = load volatile i32*, i32** %9
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %1
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, 832734169
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 832734169
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -34184682, i32 -674504097
  store i32 %230, i32* %22
  br label %392

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32, i32* %1
  ret i32 %232

; <label>:233:                                    ; preds = %23
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %243, align 4
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %235)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %244, i32* dereferenceable(4) %236)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %245, i32* dereferenceable(4) %237)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %246, i32* dereferenceable(4) %238)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %247, i32* dereferenceable(4) %239)
  %249 = load i32, i32* %237, align 4
  %250 = load i32, i32* %239, align 4
  %251 = add i32 %249, -1648081839
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1648081839
  %254 = sub i32 %249, %250
  %255 = mul i32 %253, %250
  %256 = sub i32 0, -1376213510
  %257 = sub i32 %256, %249
  %258 = add i32 %257, -1376213510
  %259 = sub i32 0, %249
  %260 = add i32 %258, -1361178839
  %261 = add i32 %260, %250
  %262 = sub i32 %261, -1361178839
  %263 = add i32 %258, %250
  %264 = shl i32 %249, %250
  %265 = shl i32 %249, %250
  %266 = sub i32 0, %250
  %267 = sub i32 %249, %266
  %268 = add nsw i32 %249, %250
  store i32 %267, i32* %240, align 4
  %269 = load i32, i32* %238, align 4
  %270 = load i32, i32* %239, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %269, %271
  %273 = sub i32 %269, %270
  %274 = mul i32 %272, %270
  %275 = sub i32 %269, 1248206122
  %276 = sub i32 %275, %270
  %277 = add i32 %276, 1248206122
  %278 = sub i32 %269, %270
  %279 = mul i32 %277, %270
  %280 = shl i32 %269, %270
  %281 = add i32 %269, -251302591
  %282 = sub i32 %281, %270
  %283 = sub i32 %282, -251302591
  %284 = sub i32 %269, %270
  %285 = mul i32 %283, %270
  %286 = add i32 %269, -153188782
  %287 = sub i32 %286, %270
  %288 = sub i32 %287, -153188782
  %289 = sub i32 %269, %270
  %290 = mul i32 %288, %270
  %291 = sub i32 %269, -1893372026
  %292 = sub i32 %291, %270
  %293 = add i32 %292, -1893372026
  %294 = sub i32 %269, %270
  %295 = mul i32 %293, %270
  %296 = sub i32 0, %269
  %297 = add i32 0, %296
  %298 = sub i32 0, %269
  %299 = add i32 %297, 1478954164
  %300 = add i32 %299, %270
  %301 = sub i32 %300, 1478954164
  %302 = add i32 %297, %270
  %303 = shl i32 %269, %270
  %304 = sub i32 0, %270
  %305 = sub i32 %269, %304
  %306 = add nsw i32 %269, %270
  store i32 %305, i32* %242, align 4
  %307 = load i32, i32* %237, align 4
  %308 = load i32, i32* %239, align 4
  %309 = add i32 0, 1013968038
  %310 = sub i32 %309, %307
  %311 = sub i32 %310, 1013968038
  %312 = sub i32 0, %307
  %313 = sub i32 %311, -1780914046
  %314 = add i32 %313, %308
  %315 = add i32 %314, -1780914046
  %316 = add i32 %311, %308
  %317 = add i32 0, -993625135
  %318 = sub i32 %317, %307
  %319 = sub i32 %318, -993625135
  %320 = sub i32 0, %307
  %321 = sub i32 0, %319
  %322 = sub i32 0, %308
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %325 = add i32 %319, %308
  %326 = add i32 0, -1294977035
  %327 = sub i32 %326, %307
  %328 = sub i32 %327, -1294977035
  %329 = sub i32 0, %307
  %330 = add i32 %328, 1638863753
  %331 = add i32 %330, %308
  %332 = sub i32 %331, 1638863753
  %333 = add i32 %328, %308
  %334 = add i32 0, 1820965118
  %335 = sub i32 %334, %307
  %336 = sub i32 %335, 1820965118
  %337 = sub i32 0, %307
  %338 = sub i32 0, %336
  %339 = sub i32 0, %308
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add i32 %336, %308
  %343 = sub i32 %307, -776889843
  %344 = sub i32 %343, %308
  %345 = add i32 %344, -776889843
  %346 = sub nsw i32 %307, %308
  store i32 %345, i32* %241, align 4
  %347 = load i32, i32* %238, align 4
  %348 = load i32, i32* %239, align 4
  %349 = shl i32 %347, %348
  %350 = sub i32 0, -616267824
  %351 = sub i32 %350, %347
  %352 = add i32 %351, -616267824
  %353 = sub i32 0, %347
  %354 = sub i32 0, %352
  %355 = sub i32 0, %348
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, %348
  %359 = add i32 %347, -416600343
  %360 = sub i32 %359, %348
  %361 = sub i32 %360, -416600343
  %362 = sub i32 %347, %348
  %363 = mul i32 %361, %348
  %364 = add i32 0, 1186907789
  %365 = sub i32 %364, %347
  %366 = sub i32 %365, 1186907789
  %367 = sub i32 0, %347
  %368 = sub i32 0, %348
  %369 = sub i32 %366, %368
  %370 = add i32 %366, %348
  %371 = shl i32 %347, %348
  %372 = sub i32 %347, 1776812814
  %373 = sub i32 %372, %348
  %374 = add i32 %373, 1776812814
  %375 = sub i32 %347, %348
  %376 = mul i32 %374, %348
  %377 = sub i32 %347, -1171069396
  %378 = sub i32 %377, %348
  %379 = add i32 %378, -1171069396
  %380 = sub nsw i32 %347, %348
  store i32 %379, i32* %243, align 4
  %381 = load i32, i32* %241, align 4
  %382 = icmp sle i32 0, %381
  store i32 -1391563798, i32* %22
  br label %392

; <label>:383:                                    ; preds = %23
  %384 = load volatile i32*, i32** %8
  %385 = load i32, i32* %384, align 4
  %386 = load volatile i32*, i32** %6
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %385, %387
  store i32 1107241930, i32* %22
  br label %392

; <label>:389:                                    ; preds = %23
  %390 = load volatile i32*, i32** %9
  %391 = load i32, i32* %390, align 4
  store i32 -505650744, i32* %22
  br label %392

; <label>:392:                                    ; preds = %389, %383, %233, %213, %186, %183, %182, %179, %176, %169, %166, %145, %117, %112, %109, %46, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s513570849.cpp() #0 section ".text.startup" {
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
