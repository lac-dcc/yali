; ModuleID = 'Project_CodeNet_C++1400/p03289/s285777948.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s285777948.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285777948.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isACRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %8, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %13 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 0) #3
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 1588063303, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %411
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1588063303, label %20
    i32 -997954634, label %24
    i32 -2061907689, label %40
    i32 -2053295816, label %55
    i32 1530354626, label %56
    i32 1648789517, label %57
    i32 829049134, label %64
    i32 2044349689, label %68
    i32 -1386494186, label %83
    i32 -1864913801, label %109
    i32 737576844, label %112
    i32 956070018, label %127
    i32 80846877, label %162
    i32 1013718817, label %165
    i32 -743812496, label %171
    i32 383830727, label %180
    i32 1359756051, label %189
    i32 -783186529, label %217
    i32 236571135, label %252
    i32 -1451882529, label %255
    i32 2111527367, label %271
    i32 -960101772, label %287
    i32 -1517949668, label %288
    i32 354326052, label %289
    i32 -387035084, label %295
    i32 -1184533934, label %299
    i32 1060034999, label %300
    i32 1080060534, label %315
    i32 -406791871, label %345
    i32 -958171373, label %348
    i32 1795381194, label %349
    i32 -1714686982, label %350
    i32 -1474959947, label %352
    i32 -691839616, label %353
    i32 -1795514341, label %391
    i32 -1303333936, label %399
    i32 -762187748, label %407
    i32 2087580651, label %408
  ]

; <label>:19:                                     ; preds = %17
  br label %411

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp ne i32 %21, 65
  %23 = select i1 %22, i32 -997954634, i32 1530354626
  store i32 %23, i32* %16
  br label %411

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -1341067114
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1341067114
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2061907689, i32 -1474959947
  store i32 %39, i32* %16
  br label %411

; <label>:40:                                     ; preds = %17
  store i1 false, i1* %7, align 1
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2053295816, i32 -1474959947
  store i32 %54, i32* %16
  br label %411

; <label>:55:                                     ; preds = %17
  store i32 -1714686982, i32* %16
  br label %411

; <label>:56:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i8 0, i8* %10, align 1
  store i32 1, i32* %11, align 4
  store i32 1648789517, i32* %16
  br label %411

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %61 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %60) #3
  %62 = icmp ult i64 %59, %61
  %63 = select i1 %62, i32 829049134, i32 -387035084
  store i32 %63, i32* %16
  br label %411

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = icmp sge i32 %65, 2
  %67 = select i1 %66, i32 2044349689, i32 -743812496
  store i32 %67, i32* %16
  br label %411

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1386494186, i32 -691839616
  store i32 %82, i32* %16
  br label %411

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %92 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %91) #3
  %93 = icmp ult i64 %90, %92
  store i1 %93, i1* %5
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 114185974
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 114185974
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1864913801, i32 -691839616
  store i32 %108, i32* %16
  br label %411

; <label>:109:                                    ; preds = %17
  %110 = load volatile i1, i1* %5
  %111 = select i1 %110, i32 737576844, i32 -743812496
  store i32 %111, i32* %16
  br label %411

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 956070018, i32 -1795514341
  store i32 %126, i32* %16
  br label %411

; <label>:127:                                    ; preds = %17
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %128, i64 %130) #3
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 67
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, 2050021231
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2050021231
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
  %161 = select i1 %159, i32 80846877, i32 -1795514341
  store i32 %161, i32* %16
  br label %411

; <label>:162:                                    ; preds = %17
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 1013718817, i32 -743812496
  store i32 %164, i32* %16
  br label %411

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 1258137904
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1258137904
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  store i32 -743812496, i32* %16
  br label %411

; <label>:171:                                    ; preds = %17
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %172, i64 %174) #3
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sge i32 %177, 65
  %179 = select i1 %178, i32 383830727, i32 -1517949668
  store i32 %179, i32* %16
  br label %411

; <label>:180:                                    ; preds = %17
  %181 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %181, i64 %183) #3
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 90
  %188 = select i1 %187, i32 1359756051, i32 -1517949668
  store i32 %188, i32* %16
  br label %411

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1939551590
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1939551590
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -783186529, i32 -1303333936
  store i32 %216, i32* %16
  br label %411

; <label>:217:                                    ; preds = %17
  %218 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %218, i64 %220) #3
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 67
  store i1 %224, i1* %3
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 49943958
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 49943958
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 236571135, i32 -1303333936
  store i32 %251, i32* %16
  br label %411

; <label>:252:                                    ; preds = %17
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 -1451882529, i32 -1517949668
  store i32 %254, i32* %16
  br label %411

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, -93200656
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -93200656
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2111527367, i32 -762187748
  store i32 %270, i32* %16
  br label %411

; <label>:271:                                    ; preds = %17
  store i8 1, i8* %10, align 1
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 365801075
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 365801075
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -960101772, i32 -762187748
  store i32 %286, i32* %16
  br label %411

; <label>:287:                                    ; preds = %17
  store i32 -1517949668, i32* %16
  br label %411

; <label>:288:                                    ; preds = %17
  store i32 354326052, i32* %16
  br label %411

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %11, align 4
  %291 = sub i32 %290, -226897131
  %292 = add i32 %291, 1
  %293 = add i32 %292, -226897131
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %11, align 4
  store i32 1648789517, i32* %16
  br label %411

; <label>:295:                                    ; preds = %17
  %296 = load i32, i32* %9, align 4
  %297 = icmp ne i32 %296, 1
  %298 = select i1 %297, i32 -1184533934, i32 1060034999
  store i32 %298, i32* %16
  br label %411

; <label>:299:                                    ; preds = %17
  store i1 false, i1* %7, align 1
  store i32 -1714686982, i32* %16
  br label %411

; <label>:300:                                    ; preds = %17
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1080060534, i32 2087580651
  store i32 %314, i32* %16
  br label %411

; <label>:315:                                    ; preds = %17
  %316 = load i8, i8* %10, align 1
  %317 = trunc i8 %316 to i1
  store i1 %317, i1* %2
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = add i32 %318, 1862324248
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1862324248
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -406791871, i32 2087580651
  store i32 %344, i32* %16
  br label %411

; <label>:345:                                    ; preds = %17
  %346 = load volatile i1, i1* %2
  %347 = select i1 %346, i32 -958171373, i32 1795381194
  store i32 %347, i32* %16
  br label %411

; <label>:348:                                    ; preds = %17
  store i1 false, i1* %7, align 1
  store i32 -1714686982, i32* %16
  br label %411

; <label>:349:                                    ; preds = %17
  store i1 true, i1* %7, align 1
  store i32 -1714686982, i32* %16
  br label %411

; <label>:350:                                    ; preds = %17
  %351 = load i1, i1* %7, align 1
  ret i1 %351

; <label>:352:                                    ; preds = %17
  store i1 false, i1* %7, align 1
  store i32 -2061907689, i32* %16
  br label %411

; <label>:353:                                    ; preds = %17
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 %354, 1
  %358 = mul i32 %356, 1
  %359 = shl i32 %354, 1
  %360 = shl i32 %354, 1
  %361 = sub i32 0, 1632902375
  %362 = sub i32 %361, %354
  %363 = add i32 %362, 1632902375
  %364 = sub i32 0, %354
  %365 = sub i32 %363, -1468822405
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1468822405
  %368 = add i32 %363, 1
  %369 = sub i32 0, 1486145119
  %370 = sub i32 %369, %354
  %371 = add i32 %370, 1486145119
  %372 = sub i32 0, %354
  %373 = sub i32 0, 1
  %374 = sub i32 %371, %373
  %375 = add i32 %371, 1
  %376 = add i32 0, -1060694760
  %377 = sub i32 %376, %354
  %378 = sub i32 %377, -1060694760
  %379 = sub i32 0, %354
  %380 = sub i32 0, 1
  %381 = sub i32 %378, %380
  %382 = add i32 %378, 1
  %383 = add i32 %354, 707028761
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 707028761
  %386 = add nsw i32 %354, 1
  %387 = sext i32 %385 to i64
  %388 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %389 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %388) #3
  %390 = icmp ult i64 %387, %389
  store i32 -1386494186, i32* %16
  br label %411

; <label>:391:                                    ; preds = %17
  %392 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %392, i64 %394) #3
  %396 = load i8, i8* %395, align 1
  %397 = sext i8 %396 to i32
  %398 = icmp eq i32 %397, 67
  store i32 956070018, i32* %16
  br label %411

; <label>:399:                                    ; preds = %17
  %400 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %401 = load i32, i32* %11, align 4
  %402 = sext i32 %401 to i64
  %403 = call dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %400, i64 %402) #3
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp ne i32 %405, 67
  store i32 -783186529, i32* %16
  br label %411

; <label>:407:                                    ; preds = %17
  store i8 1, i8* %10, align 1
  store i32 2111527367, i32* %16
  br label %411

; <label>:408:                                    ; preds = %17
  %409 = load i8, i8* %10, align 1
  %410 = trunc i8 %409 to i1
  store i32 1080060534, i32* %16
  br label %411

; <label>:411:                                    ; preds = %408, %407, %399, %391, %353, %352, %349, %348, %345, %315, %300, %299, %295, %289, %288, %287, %271, %255, %252, %217, %189, %180, %171, %165, %162, %127, %112, %109, %83, %68, %64, %57, %56, %55, %40, %24, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %6 unwind label %97

; <label>:6:                                      ; preds = %0
  %7 = invoke zeroext i1 @_Z4isACRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %97

; <label>:8:                                      ; preds = %6
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -680040375
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -680040375
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  br i1 %21, label %23, label %167

; <label>:23:                                     ; preds = %8, %167
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %167

; <label>:49:                                     ; preds = %23
  br i1 %7, label %50, label %101

; <label>:50:                                     ; preds = %49
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %52 unwind label %97

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1491686085
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1491686085
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %168

; <label>:79:                                     ; preds = %52, %168
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 %80, 2071504102
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 2071504102
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %168

; <label>:94:                                     ; preds = %79
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %94
  br label %106

; <label>:97:                                     ; preds = %103, %101, %94, %50, %6, %0
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %3, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %162

; <label>:101:                                    ; preds = %49
  %102 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %103 unwind label %97

; <label>:103:                                    ; preds = %101
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %105 unwind label %97

; <label>:105:                                    ; preds = %103
  br label %106

; <label>:106:                                    ; preds = %105, %96
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = add i32 %107, 1872139805
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1872139805
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %169

; <label>:133:                                    ; preds = %106, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %134 = load i32, i32* %1, align 4
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 1022622001
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1022622001
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
  br i1 %159, label %161, label %169

; <label>:161:                                    ; preds = %133
  ret i32 %134

; <label>:162:                                    ; preds = %97
  %163 = load i8*, i8** %3, align 8
  %164 = load i32, i32* %4, align 4
  %165 = insertvalue { i8*, i32 } undef, i8* %163, 0
  %166 = insertvalue { i8*, i32 } %165, i32 %164, 1
  resume { i8*, i32 } %166

; <label>:167:                                    ; preds = %23, %8
  br label %23

; <label>:168:                                    ; preds = %79, %52
  br label %79

; <label>:169:                                    ; preds = %133, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %170 = load i32, i32* %1, align 4
  br label %133
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285777948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
