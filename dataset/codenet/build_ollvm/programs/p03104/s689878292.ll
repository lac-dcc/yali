; ModuleID = 'Project_CodeNet_C++1400/p03104/s689878292.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s689878292.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689878292.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -186543321
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -186543321
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 508655876, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 508655876, label %17
    i32 525470746, label %25
    i32 -641049380, label %42
    i32 -142488477, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 525470746, i32 -142488477
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 985929065
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 985929065
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -641049380, i32 -142488477
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 525470746, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1211038247
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1211038247
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1828069640, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %342
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1828069640, label %20
    i32 1905905569, label %28
    i32 762432956, label %82
    i32 1227869814, label %85
    i32 -1945584927, label %95
    i32 975755186, label %122
    i32 -382261188, label %163
    i32 192342293, label %164
    i32 -163594856, label %170
    i32 -477847109, label %181
    i32 688056299, label %200
    i32 1954438058, label %213
    i32 1238269976, label %264
  ]

; <label>:19:                                     ; preds = %17
  br label %342

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1905905569, i32 1954438058
  store i32 %27, i32* %16
  br label %342

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  store i32 0, i32* %29, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = load volatile i64*, i64** %3
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i64*, i64** %2
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %42)
  %44 = load volatile i64*, i64** %3
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, -5839622686232120535
  %47 = add i64 %46, -1
  %48 = add i64 %47, -5839622686232120535
  %49 = add nsw i64 %45, -1
  %50 = load volatile i64*, i64** %3
  store i64 %48, i64* %50, align 8
  %51 = load volatile i64*, i64** %3
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 2
  %54 = icmp ne i64 %53, 0
  store i1 %54, i1* %1
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 2139637224
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 2139637224
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 762432956, i32 1954438058
  store i32 %81, i32* %16
  br label %342

; <label>:82:                                     ; preds = %17
  %83 = load volatile i1, i1* %1
  %84 = select i1 %83, i32 1227869814, i32 -1945584927
  store i32 %84, i32* %16
  br label %342

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %87, -7647897176128027021
  %89 = add i64 %88, 1
  %90 = add i64 %89, -7647897176128027021
  %91 = add nsw i64 %87, 1
  %92 = sdiv i64 %90, 2
  %93 = srem i64 %92, 2
  %94 = load volatile i64*, i64** %3
  store i64 %93, i64* %94, align 8
  store i32 192342293, i32* %16
  br label %342

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 975755186, i32 1238269976
  store i32 %121, i32* %16
  br label %342

; <label>:122:                                    ; preds = %17
  %123 = load volatile i64*, i64** %3
  %124 = load i64, i64* %123, align 8
  %125 = sdiv i64 %124, 2
  %126 = srem i64 %125, 2
  %127 = load volatile i64*, i64** %3
  %128 = load i64, i64* %127, align 8
  %129 = xor i64 %128, -1
  %130 = and i64 %126, %129
  %131 = xor i64 %126, -1
  %132 = and i64 %128, %131
  %133 = or i64 %130, %132
  %134 = xor i64 %128, %126
  %135 = load volatile i64*, i64** %3
  store i64 %133, i64* %135, align 8
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1572533463
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1572533463
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -382261188, i32 1238269976
  store i32 %162, i32* %16
  br label %342

; <label>:163:                                    ; preds = %17
  store i32 192342293, i32* %16
  br label %342

; <label>:164:                                    ; preds = %17
  %165 = load volatile i64*, i64** %2
  %166 = load i64, i64* %165, align 8
  %167 = srem i64 %166, 2
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %168, i32 -163594856, i32 -477847109
  store i32 %169, i32* %16
  br label %342

; <label>:170:                                    ; preds = %17
  %171 = load volatile i64*, i64** %2
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, 1
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, 1
  %178 = sdiv i64 %176, 2
  %179 = srem i64 %178, 2
  %180 = load volatile i64*, i64** %2
  store i64 %179, i64* %180, align 8
  store i32 688056299, i32* %16
  br label %342

; <label>:181:                                    ; preds = %17
  %182 = load volatile i64*, i64** %2
  %183 = load i64, i64* %182, align 8
  %184 = sdiv i64 %183, 2
  %185 = srem i64 %184, 2
  %186 = load volatile i64*, i64** %2
  %187 = load i64, i64* %186, align 8
  %188 = xor i64 %187, -1
  %189 = and i64 6852114220564443506, %188
  %190 = xor i64 6852114220564443506, -1
  %191 = and i64 %187, %190
  %192 = xor i64 %185, -1
  %193 = and i64 %192, 6852114220564443506
  %194 = and i64 %185, %190
  %195 = or i64 %189, %191
  %196 = or i64 %193, %194
  %197 = xor i64 %195, %196
  %198 = xor i64 %187, %185
  %199 = load volatile i64*, i64** %2
  store i64 %197, i64* %199, align 8
  store i32 688056299, i32* %16
  br label %342

; <label>:200:                                    ; preds = %17
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %2
  %204 = load i64, i64* %203, align 8
  %205 = xor i64 %202, -1
  %206 = and i64 %204, %205
  %207 = xor i64 %204, -1
  %208 = and i64 %202, %207
  %209 = or i64 %206, %208
  %210 = xor i64 %202, %204
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:213:                                    ; preds = %17
  %214 = alloca i32, align 4
  %215 = alloca i64, align 8
  %216 = alloca i64, align 8
  store i32 0, i32* %214, align 4
  %217 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %220
  %222 = bitcast i8* %221 to %"class.std::basic_ios"*
  %223 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %222, %"class.std::basic_ostream"* null)
  %224 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %215)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %225, i64* dereferenceable(8) %216)
  %227 = load i64, i64* %215, align 8
  %228 = sub i64 0, %227
  %229 = add i64 0, %228
  %230 = sub i64 0, %227
  %231 = sub i64 0, %229
  %232 = sub i64 0, -1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, -1
  %236 = add i64 %227, -5822147080573362676
  %237 = sub i64 %236, -1
  %238 = sub i64 %237, -5822147080573362676
  %239 = sub i64 %227, -1
  %240 = mul i64 %238, -1
  %241 = add i64 %227, -3621271874657292858
  %242 = sub i64 %241, -1
  %243 = sub i64 %242, -3621271874657292858
  %244 = sub i64 %227, -1
  %245 = mul i64 %243, -1
  %246 = shl i64 %227, -1
  %247 = sub i64 0, %227
  %248 = sub i64 0, -1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %227, -1
  store i64 %250, i64* %215, align 8
  %252 = load i64, i64* %215, align 8
  %253 = add i64 0, -2026197429476703349
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, -2026197429476703349
  %256 = sub i64 0, %252
  %257 = sub i64 %255, 2484696726690622877
  %258 = add i64 %257, 2
  %259 = add i64 %258, 2484696726690622877
  %260 = add i64 %255, 2
  %261 = shl i64 %252, 2
  %262 = srem i64 %252, 2
  %263 = icmp ne i64 %262, 0
  store i32 1905905569, i32* %16
  br label %342

; <label>:264:                                    ; preds = %17
  %265 = load volatile i64*, i64** %3
  %266 = load i64, i64* %265, align 8
  %267 = shl i64 %266, 2
  %268 = add i64 0, 652021511119147362
  %269 = sub i64 %268, %266
  %270 = sub i64 %269, 652021511119147362
  %271 = sub i64 0, %266
  %272 = sub i64 %270, -1693685947217831132
  %273 = add i64 %272, 2
  %274 = add i64 %273, -1693685947217831132
  %275 = add i64 %270, 2
  %276 = sub i64 0, -1569935773692703992
  %277 = sub i64 %276, %266
  %278 = add i64 %277, -1569935773692703992
  %279 = sub i64 0, %266
  %280 = sub i64 %278, -6813220101249611597
  %281 = add i64 %280, 2
  %282 = add i64 %281, -6813220101249611597
  %283 = add i64 %278, 2
  %284 = shl i64 %266, 2
  %285 = sub i64 0, 1482166698424486867
  %286 = sub i64 %285, %266
  %287 = add i64 %286, 1482166698424486867
  %288 = sub i64 0, %266
  %289 = sub i64 %287, 8413385189263128598
  %290 = add i64 %289, 2
  %291 = add i64 %290, 8413385189263128598
  %292 = add i64 %287, 2
  %293 = sub i64 0, -2395747698599758390
  %294 = sub i64 %293, %266
  %295 = add i64 %294, -2395747698599758390
  %296 = sub i64 0, %266
  %297 = add i64 %295, 8367464913158983261
  %298 = add i64 %297, 2
  %299 = sub i64 %298, 8367464913158983261
  %300 = add i64 %295, 2
  %301 = sdiv i64 %266, 2
  %302 = add i64 0, -3307540816451183189
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -3307540816451183189
  %305 = sub i64 0, %301
  %306 = sub i64 %304, -4559506618640478002
  %307 = add i64 %306, 2
  %308 = add i64 %307, -4559506618640478002
  %309 = add i64 %304, 2
  %310 = shl i64 %301, 2
  %311 = srem i64 %301, 2
  %312 = load volatile i64*, i64** %3
  %313 = load i64, i64* %312, align 8
  %314 = shl i64 %313, %311
  %315 = sub i64 0, %313
  %316 = add i64 0, %315
  %317 = sub i64 0, %313
  %318 = sub i64 0, %316
  %319 = sub i64 0, %311
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %311
  %323 = sub i64 0, 1313381042861137620
  %324 = sub i64 %323, %313
  %325 = add i64 %324, 1313381042861137620
  %326 = sub i64 0, %313
  %327 = sub i64 0, %311
  %328 = sub i64 %325, %327
  %329 = add i64 %325, %311
  %330 = xor i64 %313, -1
  %331 = and i64 -2669921318880248978, %330
  %332 = xor i64 -2669921318880248978, -1
  %333 = and i64 %313, %332
  %334 = xor i64 %311, -1
  %335 = and i64 %334, -2669921318880248978
  %336 = and i64 %311, %332
  %337 = or i64 %331, %333
  %338 = or i64 %335, %336
  %339 = xor i64 %337, %338
  %340 = xor i64 %313, %311
  %341 = load volatile i64*, i64** %3
  store i64 %339, i64* %341, align 8
  store i32 975755186, i32* %16
  br label %342

; <label>:342:                                    ; preds = %264, %213, %181, %170, %164, %163, %122, %95, %85, %82, %28, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689878292.cpp() #0 section ".text.startup" {
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
