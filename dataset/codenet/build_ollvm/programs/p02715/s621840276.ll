; ModuleID = 'Project_CodeNet_C++1400/p02715/s621840276.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s621840276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621840276.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1314966604
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1314966604
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2072552407, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %307
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2072552407, label %27
    i32 1464899064, label %35
    i32 -514947677, label %73
    i32 -246296818, label %76
    i32 756699212, label %104
    i32 -612624937, label %132
    i32 1974419450, label %133
    i32 748218387, label %161
    i32 -335181481, label %180
    i32 1191780847, label %183
    i32 651877893, label %188
    i32 -915322783, label %203
    i32 -925323962, label %223
    i32 -927630489, label %226
    i32 30452880, label %244
    i32 1859818459, label %270
    i32 -113047607, label %273
    i32 873591874, label %281
    i32 -51241469, label %283
    i32 -434520573, label %287
  ]

; <label>:26:                                     ; preds = %24
  br label %307

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1464899064, i32 -113047607
  store i32 %34, i32* %23
  br label %307

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = load volatile i64*, i64** %9
  store i64 %0, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  store i64 %1, i64* %42, align 8
  %43 = load volatile i64*, i64** %9
  %44 = load i64, i64* %43, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1558359167
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1558359167
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -514947677, i32 -113047607
  store i32 %72, i32* %23
  br label %307

; <label>:73:                                     ; preds = %24
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -246296818, i32 1974419450
  store i32 %75, i32* %23
  br label %307

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1924323188
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1924323188
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 756699212, i32 873591874
  store i32 %103, i32* %23
  br label %307

; <label>:104:                                    ; preds = %24
  %105 = load volatile i64*, i64** %10
  store i64 1, i64* %105, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -612624937, i32 873591874
  store i32 %131, i32* %23
  br label %307

; <label>:132:                                    ; preds = %24
  store i32 1859818459, i32* %23
  br label %307

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, -743494357
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -743494357
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 748218387, i32 -51241469
  store i32 %160, i32* %23
  br label %307

; <label>:161:                                    ; preds = %24
  %162 = load volatile i64*, i64** %9
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, 1
  store i1 %164, i1* %4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 156718311
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 156718311
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -335181481, i32 -51241469
  store i32 %179, i32* %23
  br label %307

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 1191780847, i32 651877893
  store i32 %182, i32* %23
  br label %307

; <label>:183:                                    ; preds = %24
  %184 = load volatile i64*, i64** %8
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %185, 1
  %187 = load volatile i64*, i64** %10
  store i64 %186, i64* %187, align 8
  store i32 1859818459, i32* %23
  br label %307

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -915322783, i32 -434520573
  store i32 %202, i32* %23
  br label %307

; <label>:203:                                    ; preds = %24
  %204 = load volatile i64*, i64** %9
  %205 = load i64, i64* %204, align 8
  %206 = srem i64 %205, 2
  %207 = icmp eq i64 %206, 0
  store i1 %207, i1* %3
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1755118157
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1755118157
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -925323962, i32 -434520573
  store i32 %222, i32* %23
  br label %307

; <label>:223:                                    ; preds = %24
  %224 = load volatile i1, i1* %3
  %225 = select i1 %224, i32 -927630489, i32 30452880
  store i32 %225, i32* %23
  br label %307

; <label>:226:                                    ; preds = %24
  %227 = load volatile i64*, i64** %9
  %228 = load i64, i64* %227, align 8
  %229 = sdiv i64 %228, 2
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  %232 = call i64 @_Z5powerxx(i64 %229, i64 %231)
  %233 = load volatile i64*, i64** %7
  store i64 %232, i64* %233, align 8
  %234 = load volatile i64*, i64** %7
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %7
  %237 = load i64, i64* %236, align 8
  %238 = mul nsw i64 %235, %237
  %239 = srem i64 %238, 1000000007
  %240 = load volatile i64*, i64** %7
  store i64 %239, i64* %240, align 8
  %241 = load volatile i64*, i64** %7
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %10
  store i64 %242, i64* %243, align 8
  store i32 1859818459, i32* %23
  br label %307

; <label>:244:                                    ; preds = %24
  %245 = load volatile i64*, i64** %9
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, -6921110879339643927
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, -6921110879339643927
  %250 = sub nsw i64 %246, 1
  %251 = sdiv i64 %249, 2
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = call i64 @_Z5powerxx(i64 %251, i64 %253)
  %255 = load volatile i64*, i64** %6
  store i64 %254, i64* %255, align 8
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = mul nsw i64 %257, %259
  %261 = srem i64 %260, 1000000007
  %262 = load volatile i64*, i64** %6
  store i64 %261, i64* %262, align 8
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = load volatile i64*, i64** %8
  %266 = load i64, i64* %265, align 8
  %267 = mul nsw i64 %264, %266
  %268 = srem i64 %267, 1000000007
  %269 = load volatile i64*, i64** %10
  store i64 %268, i64* %269, align 8
  store i32 1859818459, i32* %23
  br label %307

; <label>:270:                                    ; preds = %24
  %271 = load volatile i64*, i64** %10
  %272 = load i64, i64* %271, align 8
  ret i64 %272

; <label>:273:                                    ; preds = %24
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  store i64 %0, i64* %275, align 8
  store i64 %1, i64* %276, align 8
  %279 = load i64, i64* %275, align 8
  %280 = icmp eq i64 %279, 0
  store i32 1464899064, i32* %23
  br label %307

; <label>:281:                                    ; preds = %24
  %282 = load volatile i64*, i64** %10
  store i64 1, i64* %282, align 8
  store i32 756699212, i32* %23
  br label %307

; <label>:283:                                    ; preds = %24
  %284 = load volatile i64*, i64** %9
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, 1
  store i32 748218387, i32* %23
  br label %307

; <label>:287:                                    ; preds = %24
  %288 = load volatile i64*, i64** %9
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, -7492966068884396994
  %291 = sub i64 %290, 2
  %292 = sub i64 %291, -7492966068884396994
  %293 = sub i64 %289, 2
  %294 = mul i64 %292, 2
  %295 = shl i64 %289, 2
  %296 = shl i64 %289, 2
  %297 = sub i64 0, -1193380322103863462
  %298 = sub i64 %297, %289
  %299 = add i64 %298, -1193380322103863462
  %300 = sub i64 0, %289
  %301 = sub i64 %299, 5252292110242954322
  %302 = add i64 %301, 2
  %303 = add i64 %302, 5252292110242954322
  %304 = add i64 %299, 2
  %305 = srem i64 %289, 2
  %306 = icmp eq i64 %305, 0
  store i32 -915322783, i32* %23
  br label %307

; <label>:307:                                    ; preds = %287, %283, %281, %273, %244, %226, %223, %203, %188, %183, %180, %161, %133, %132, %104, %76, %73, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [100005 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  store i64 %10, i64* %6, align 8
  %11 = alloca i32
  store i32 -1123428534, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %116
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1123428534, label %15
    i32 -1064449577, label %19
    i32 1460310357, label %29
    i32 2127224942, label %34
    i32 867213609, label %50
    i32 -487691778, label %57
    i32 672001959, label %70
    i32 1735011867, label %77
    i32 85039083, label %93
    i32 176482990, label %111
    i32 -1653181079, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %116

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %6, align 8
  %17 = icmp sge i64 %16, 1
  %18 = select i1 %17, i32 -1064449577, i32 1735011867
  store i32 %18, i32* %11
  br label %116

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = call i64 @_Z5powerxx(i64 %20, i64 %23)
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %6, align 8
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %7, align 8
  store i32 1460310357, i32* %11
  br label %116

; <label>:29:                                     ; preds = %12
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 2127224942, i32 -487691778
  store i32 %33, i32* %11
  br label %116

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = add i64 %37, %41
  %43 = sub nsw i64 %37, %40
  %44 = sub i64 0, 1000000007
  %45 = sub i64 %42, %44
  %46 = add nsw i64 %42, 1000000007
  %47 = srem i64 %45, 1000000007
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  store i32 867213609, i32* %11
  br label %116

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, -572843359800710799
  %54 = add i64 %53, %51
  %55 = add i64 %54, -572843359800710799
  %56 = add nsw i64 %52, %51
  store i64 %55, i64* %7, align 8
  store i32 1460310357, i32* %11
  br label %116

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* %4, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %6, align 8
  %63 = mul nsw i64 %61, %62
  %64 = srem i64 %63, 1000000007
  %65 = add i64 %58, 7238592379761869178
  %66 = add i64 %65, %64
  %67 = sub i64 %66, 7238592379761869178
  %68 = add nsw i64 %58, %64
  %69 = srem i64 %67, 1000000007
  store i64 %69, i64* %5, align 8
  store i32 672001959, i32* %11
  br label %116

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, -1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, -1
  store i64 %75, i64* %6, align 8
  store i32 -1123428534, i32* %11
  br label %116

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 1466254968
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1466254968
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 85039083, i32 -1653181079
  store i32 %92, i32* %11
  br label %116

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %5, align 8
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 176482990, i32 -1653181079
  store i32 %110, i32* %11
  br label %116

; <label>:111:                                    ; preds = %12
  ret i32 0

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %5, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 85039083, i32* %11
  br label %116

; <label>:116:                                    ; preds = %112, %93, %77, %70, %57, %50, %34, %29, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621840276.cpp() #0 section ".text.startup" {
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
