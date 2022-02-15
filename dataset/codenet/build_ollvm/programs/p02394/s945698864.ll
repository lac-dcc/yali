; ModuleID = 'Project_CodeNet_C++1400/p02394/s945698864.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s945698864.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945698864.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, 898975815
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 898975815
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -57417146, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %285
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -57417146, label %24
    i32 135884558, label %32
    i32 1489251843, label %105
    i32 -360943048, label %108
    i32 513179029, label %115
    i32 -870477223, label %131
    i32 -1583776667, label %162
    i32 -1039761062, label %165
    i32 -1900675208, label %170
    i32 15295026, label %172
    i32 -2006896788, label %174
    i32 -1550041757, label %177
    i32 37504500, label %281
  ]

; <label>:23:                                     ; preds = %21
  br label %285

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 135884558, i32 -1550041757
  store i32 %31, i32* %20
  br label %285

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %7
  store i32 0, i32* %44, align 4
  %45 = load volatile i32*, i32** %6
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %37)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %34)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %35)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %38)
  %51 = load i32, i32* %35, align 4
  %52 = load i32, i32* %38, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %55 = add i32 %51, %52
  store i32 %54, i32* %40, align 4
  %56 = load i32, i32* %34, align 4
  %57 = load i32, i32* %38, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add i32 %56, %57
  %61 = load volatile i32*, i32** %5
  store i32 %59, i32* %61, align 4
  %62 = load i32, i32* %35, align 4
  %63 = load i32, i32* %38, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %66 = sub i32 %62, %63
  %67 = load volatile i32*, i32** %4
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* %34, align 4
  %69 = load i32, i32* %38, align 4
  %70 = sub i32 %68, -1170633667
  %71 = sub i32 %70, %69
  %72 = add i32 %71, -1170633667
  %73 = sub i32 %68, %69
  %74 = load volatile i32*, i32** %3
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* %40, align 4
  %76 = load i32, i32* %37, align 4
  %77 = icmp ugt i32 %75, %76
  store i1 %77, i1* %2
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 540858260
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 540858260
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1489251843, i32 -1550041757
  store i32 %104, i32* %20
  br label %285

; <label>:105:                                    ; preds = %21
  %106 = load volatile i1, i1* %2
  %107 = select i1 %106, i32 -1900675208, i32 -360943048
  store i32 %107, i32* %20
  br label %285

; <label>:108:                                    ; preds = %21
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %6
  %112 = load i32, i32* %111, align 4
  %113 = icmp ugt i32 %110, %112
  %114 = select i1 %113, i32 -1900675208, i32 513179029
  store i32 %114, i32* %20
  br label %285

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, -1922039566
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1922039566
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -870477223, i32 37504500
  store i32 %130, i32* %20
  br label %285

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = icmp slt i32 %133, 0
  store i1 %134, i1* %1
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = sub i32 %135, -1237027883
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1237027883
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1583776667, i32 37504500
  store i32 %161, i32* %20
  br label %285

; <label>:162:                                    ; preds = %21
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 -1900675208, i32 -1039761062
  store i32 %164, i32* %20
  br label %285

; <label>:165:                                    ; preds = %21
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %167, 0
  %169 = select i1 %168, i32 -1900675208, i32 15295026
  store i32 %169, i32* %20
  br label %285

; <label>:170:                                    ; preds = %21
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -2006896788, i32* %20
  br label %285

; <label>:172:                                    ; preds = %21
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2006896788, i32* %20
  br label %285

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32*, i32** %7
  %176 = load i32, i32* %175, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %21
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  store i32 0, i32* %178, align 4
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %181)
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %189, i32* dereferenceable(4) %182)
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %190, i32* dereferenceable(4) %179)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %191, i32* dereferenceable(4) %180)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %183)
  %194 = load i32, i32* %180, align 4
  %195 = load i32, i32* %183, align 4
  %196 = sub i32 %194, 938444032
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 938444032
  %199 = sub i32 %194, %195
  %200 = mul i32 %198, %195
  %201 = sub i32 0, %195
  %202 = sub i32 %194, %201
  %203 = add i32 %194, %195
  store i32 %202, i32* %185, align 4
  %204 = load i32, i32* %179, align 4
  %205 = load i32, i32* %183, align 4
  %206 = shl i32 %204, %205
  %207 = shl i32 %204, %205
  %208 = shl i32 %204, %205
  %209 = sub i32 0, 1815463494
  %210 = sub i32 %209, %204
  %211 = add i32 %210, 1815463494
  %212 = sub i32 0, %204
  %213 = sub i32 0, %211
  %214 = sub i32 0, %205
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add i32 %211, %205
  %218 = sub i32 0, %205
  %219 = add i32 %204, %218
  %220 = sub i32 %204, %205
  %221 = mul i32 %219, %205
  %222 = sub i32 %204, -478603687
  %223 = add i32 %222, %205
  %224 = add i32 %223, -478603687
  %225 = add i32 %204, %205
  store i32 %224, i32* %186, align 4
  %226 = load i32, i32* %180, align 4
  %227 = load i32, i32* %183, align 4
  %228 = sub i32 %226, 402261299
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 402261299
  %231 = sub i32 %226, %227
  %232 = mul i32 %230, %227
  %233 = sub i32 0, %227
  %234 = add i32 %226, %233
  %235 = sub i32 %226, %227
  %236 = mul i32 %234, %227
  %237 = sub i32 0, %226
  %238 = add i32 0, %237
  %239 = sub i32 0, %226
  %240 = sub i32 %238, 1886843631
  %241 = add i32 %240, %227
  %242 = add i32 %241, 1886843631
  %243 = add i32 %238, %227
  %244 = sub i32 0, %226
  %245 = add i32 0, %244
  %246 = sub i32 0, %226
  %247 = sub i32 0, %245
  %248 = sub i32 0, %227
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, %227
  %252 = sub i32 0, 951003510
  %253 = sub i32 %252, %226
  %254 = add i32 %253, 951003510
  %255 = sub i32 0, %226
  %256 = sub i32 %254, -1092517734
  %257 = add i32 %256, %227
  %258 = add i32 %257, -1092517734
  %259 = add i32 %254, %227
  %260 = sub i32 %226, 1138673236
  %261 = sub i32 %260, %227
  %262 = add i32 %261, 1138673236
  %263 = sub i32 %226, %227
  store i32 %262, i32* %187, align 4
  %264 = load i32, i32* %179, align 4
  %265 = load i32, i32* %183, align 4
  %266 = sub i32 0, 464802919
  %267 = sub i32 %266, %264
  %268 = add i32 %267, 464802919
  %269 = sub i32 0, %264
  %270 = sub i32 %268, -2034377852
  %271 = add i32 %270, %265
  %272 = add i32 %271, -2034377852
  %273 = add i32 %268, %265
  %274 = add i32 %264, 2065313537
  %275 = sub i32 %274, %265
  %276 = sub i32 %275, 2065313537
  %277 = sub i32 %264, %265
  store i32 %276, i32* %188, align 4
  %278 = load i32, i32* %185, align 4
  %279 = load i32, i32* %182, align 4
  %280 = icmp ugt i32 %278, %279
  store i32 135884558, i32* %20
  br label %285

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = icmp slt i32 %283, 0
  store i32 -870477223, i32* %20
  br label %285

; <label>:285:                                    ; preds = %281, %177, %172, %170, %165, %162, %131, %115, %108, %105, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945698864.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 382139104
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 382139104
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 286474336, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 286474336, label %17
    i32 211230698, label %25
    i32 1123930961, label %41
    i32 -952496660, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 211230698, i32 -952496660
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 342953881
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 342953881
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1123930961, i32 -952496660
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 211230698, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
