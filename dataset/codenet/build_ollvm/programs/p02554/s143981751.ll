; ModuleID = 'Project_CodeNet_C++1400/p02554/s143981751.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s143981751.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143981751.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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

; Function Attrs: noinline uwtable
define i64 @_Z7bin_expxxx(i64, i64, i64) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1561441501
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1561441501
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 887923820, i32* %24
  br label %25

; <label>:25:                                     ; preds = %3, %287
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 887923820, label %28
    i32 -1294447103, label %36
    i32 -2117384093, label %64
    i32 1225240321, label %67
    i32 35947231, label %82
    i32 156861922, label %111
    i32 668210959, label %112
    i32 498968707, label %140
    i32 330206017, label %181
    i32 849959099, label %184
    i32 1001084428, label %194
    i32 139186847, label %213
    i32 997734829, label %217
    i32 1907860363, label %220
    i32 643955973, label %229
    i32 -1348471002, label %231
  ]

; <label>:27:                                     ; preds = %25
  br label %287

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1294447103, i32 1907860363
  store i32 %35, i32* %24
  br label %287

; <label>:36:                                     ; preds = %25
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = load volatile i64*, i64** %10
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1610111161
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1610111161
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2117384093, i32 1907860363
  store i32 %63, i32* %24
  br label %287

; <label>:64:                                     ; preds = %25
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 1225240321, i32 668210959
  store i32 %66, i32* %24
  br label %287

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 35947231, i32 643955973
  store i32 %81, i32* %24
  br label %287

; <label>:82:                                     ; preds = %25
  %83 = load volatile i64*, i64** %11
  store i64 1, i64* %83, align 8
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, -1762184109
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1762184109
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 156861922, i32 643955973
  store i32 %110, i32* %24
  br label %287

; <label>:111:                                    ; preds = %25
  store i32 997734829, i32* %24
  br label %287

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 275418375
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 275418375
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 498968707, i32 -1348471002
  store i32 %139, i32* %24
  br label %287

; <label>:140:                                    ; preds = %25
  %141 = load volatile i64*, i64** %10
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %9
  %144 = load i64, i64* %143, align 8
  %145 = sdiv i64 %144, 2
  %146 = load volatile i64*, i64** %8
  %147 = load i64, i64* %146, align 8
  %148 = call i64 @_Z7bin_expxxx(i64 %142, i64 %145, i64 %147)
  %149 = load volatile i64*, i64** %7
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %9
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 2
  %153 = icmp eq i64 %152, 0
  store i1 %153, i1* %4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 646367788
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 646367788
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 330206017, i32 -1348471002
  store i32 %180, i32* %24
  br label %287

; <label>:181:                                    ; preds = %25
  %182 = load volatile i1, i1* %4
  %183 = select i1 %182, i32 849959099, i32 1001084428
  store i32 %183, i32* %24
  br label %287

; <label>:184:                                    ; preds = %25
  %185 = load volatile i64*, i64** %7
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %7
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %186, %188
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %189, %191
  %193 = load volatile i64*, i64** %6
  store i64 %192, i64* %193, align 8
  store i32 139186847, i32* %24
  br label %287

; <label>:194:                                    ; preds = %25
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %7
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %196, %198
  %200 = load volatile i64*, i64** %8
  %201 = load i64, i64* %200, align 8
  %202 = srem i64 %199, %201
  %203 = load volatile i64*, i64** %6
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %10
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %205, %207
  %209 = load volatile i64*, i64** %8
  %210 = load i64, i64* %209, align 8
  %211 = srem i64 %208, %210
  %212 = load volatile i64*, i64** %6
  store i64 %211, i64* %212, align 8
  store i32 139186847, i32* %24
  br label %287

; <label>:213:                                    ; preds = %25
  %214 = load volatile i64*, i64** %6
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %11
  store i64 %215, i64* %216, align 8
  store i32 997734829, i32* %24
  br label %287

; <label>:217:                                    ; preds = %25
  %218 = load volatile i64*, i64** %11
  %219 = load i64, i64* %218, align 8
  ret i64 %219

; <label>:220:                                    ; preds = %25
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  store i64 %0, i64* %222, align 8
  store i64 %1, i64* %223, align 8
  store i64 %2, i64* %224, align 8
  %227 = load i64, i64* %223, align 8
  %228 = icmp eq i64 %227, 0
  store i32 -1294447103, i32* %24
  br label %287

; <label>:229:                                    ; preds = %25
  %230 = load volatile i64*, i64** %11
  store i64 1, i64* %230, align 8
  store i32 35947231, i32* %24
  br label %287

; <label>:231:                                    ; preds = %25
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %9
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = add i64 0, %236
  %238 = sub i64 0, %235
  %239 = sub i64 %237, 4677277466211542617
  %240 = add i64 %239, 2
  %241 = add i64 %240, 4677277466211542617
  %242 = add i64 %237, 2
  %243 = shl i64 %235, 2
  %244 = sub i64 0, 2
  %245 = add i64 %235, %244
  %246 = sub i64 %235, 2
  %247 = mul i64 %245, 2
  %248 = sdiv i64 %235, 2
  %249 = load volatile i64*, i64** %8
  %250 = load i64, i64* %249, align 8
  %251 = call i64 @_Z7bin_expxxx(i64 %233, i64 %248, i64 %250)
  %252 = load volatile i64*, i64** %7
  store i64 %251, i64* %252, align 8
  %253 = load volatile i64*, i64** %9
  %254 = load i64, i64* %253, align 8
  %255 = add i64 0, -2904147325656588274
  %256 = sub i64 %255, %254
  %257 = sub i64 %256, -2904147325656588274
  %258 = sub i64 0, %254
  %259 = sub i64 %257, -4110054871806249810
  %260 = add i64 %259, 2
  %261 = add i64 %260, -4110054871806249810
  %262 = add i64 %257, 2
  %263 = sub i64 %254, 7582251499443470298
  %264 = sub i64 %263, 2
  %265 = add i64 %264, 7582251499443470298
  %266 = sub i64 %254, 2
  %267 = mul i64 %265, 2
  %268 = sub i64 %254, 3512110793528740271
  %269 = sub i64 %268, 2
  %270 = add i64 %269, 3512110793528740271
  %271 = sub i64 %254, 2
  %272 = mul i64 %270, 2
  %273 = sub i64 0, -5740901933764715355
  %274 = sub i64 %273, %254
  %275 = add i64 %274, -5740901933764715355
  %276 = sub i64 0, %254
  %277 = sub i64 %275, -4418891762497529997
  %278 = add i64 %277, 2
  %279 = add i64 %278, -4418891762497529997
  %280 = add i64 %275, 2
  %281 = sub i64 0, 2
  %282 = add i64 %254, %281
  %283 = sub i64 %254, 2
  %284 = mul i64 %282, 2
  %285 = srem i64 %254, 2
  %286 = icmp eq i64 %285, 0
  store i32 498968707, i32* %24
  br label %287

; <label>:287:                                    ; preds = %231, %229, %220, %213, %194, %184, %181, %140, %112, %111, %82, %67, %64, %36, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %2, align 8
  %6 = call i64 @_Z7bin_expxxx(i64 10, i64 %5, i64 1000000007)
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = call i64 @_Z7bin_expxxx(i64 9, i64 %7, i64 1000000007)
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 %9, 4306834893529742499
  %11 = sub i64 %10, %8
  %12 = add i64 %11, 4306834893529742499
  %13 = sub nsw i64 %9, %8
  store i64 %12, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub i64 %14, -3436066169048194342
  %16 = add i64 %15, 1000000007
  %17 = add i64 %16, -3436066169048194342
  %18 = add nsw i64 %14, 1000000007
  %19 = srem i64 %17, 1000000007
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = call i64 @_Z7bin_expxxx(i64 9, i64 %20, i64 1000000007)
  %22 = load i64, i64* %3, align 8
  %23 = sub i64 %22, -4344351531430939547
  %24 = sub i64 %23, %21
  %25 = add i64 %24, -4344351531430939547
  %26 = sub nsw i64 %22, %21
  store i64 %25, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 0, 1000000007
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1000000007
  %31 = srem i64 %29, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  %33 = call i64 @_Z7bin_expxxx(i64 8, i64 %32, i64 1000000007)
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, %33
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, %33
  store i64 %38, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1000000007
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1000000007
  %46 = srem i64 %44, 1000000007
  store i64 %46, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext 10)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s143981751.cpp() #0 section ".text.startup" {
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
