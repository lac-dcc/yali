; ModuleID = 'Project_CodeNet_C++1400/p03132/s789372795.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s789372795.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789372795.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca [5 x i64]*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i8**
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -1988396568
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1988396568
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -840593168, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1062
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -840593168, label %27
    i32 -1704914010, label %47
    i32 1401448286, label %87
    i32 -1455477230, label %90
    i32 -2087193514, label %94
    i32 -1234606336, label %110
    i32 -11492256, label %132
    i32 1418062078, label %133
    i32 269918072, label %147
    i32 -140496894, label %174
    i32 -697307547, label %193
    i32 1123833004, label %194
    i32 -314672773, label %201
    i32 -597178513, label %208
    i32 572032416, label %223
    i32 -1289636044, label %243
    i32 -243743414, label %246
    i32 -2078434373, label %289
    i32 216035294, label %317
    i32 1191059720, label %345
    i32 1060742745, label %346
    i32 -598896498, label %362
    i32 2037904050, label %390
    i32 -1326004537, label %464
    i32 -733856940, label %467
    i32 -65260751, label %479
    i32 -1919925833, label %495
    i32 1474463573, label %537
    i32 -683439805, label %538
    i32 399689993, label %566
    i32 1127182812, label %608
    i32 -1643151117, label %609
    i32 272076068, label %618
    i32 269637618, label %631
    i32 685031808, label %636
    i32 -1035751641, label %652
    i32 -1925058531, label %660
    i32 -24255818, label %669
    i32 1375865938, label %686
    i32 -1865961939, label %730
    i32 1446526392, label %734
    i32 -1644352866, label %740
    i32 1761578581, label %781
    i32 198936447, label %952
    i32 1171218584, label %1000
  ]

; <label>:26:                                     ; preds = %24
  br label %1062

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1704914010, i32 -24255818
  store i32 %46, i32* %23
  br label %1062

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i64, align 8
  store i64* %53, i64** %5
  %54 = load volatile i32*, i32** %10
  store i32 0, i32* %54, align 4
  %55 = load volatile i64*, i64** %9
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %9
  %58 = load i64, i64* %57, align 8
  %59 = call i8* @llvm.stacksave()
  %60 = load volatile i8**, i8*** %7
  store i8* %59, i8** %60, align 8
  %61 = alloca [5 x i64], i64 %58, align 16
  store [5 x i64]* %61, [5 x i64]** %4
  %62 = load volatile i64*, i64** %8
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %8
  %65 = load i64, i64* %64, align 8
  %66 = load volatile [5 x i64]*, [5 x i64]** %4
  %67 = getelementptr inbounds [5 x i64], [5 x i64]* %66, i64 0
  %68 = getelementptr inbounds [5 x i64], [5 x i64]* %67, i64 0, i64 0
  store i64 %65, i64* %68, align 16
  %69 = load volatile i64*, i64** %8
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 0
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -301714291
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -301714291
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1401448286, i32 -24255818
  store i32 %86, i32* %23
  br label %1062

; <label>:87:                                     ; preds = %24
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 -1455477230, i32 -2087193514
  store i32 %89, i32* %23
  br label %1062

; <label>:90:                                     ; preds = %24
  %91 = load volatile [5 x i64]*, [5 x i64]** %4
  %92 = getelementptr inbounds [5 x i64], [5 x i64]* %91, i64 0
  %93 = getelementptr inbounds [5 x i64], [5 x i64]* %92, i64 0, i64 1
  store i64 2, i64* %93, align 8
  store i32 1418062078, i32* %23
  br label %1062

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 2024179590
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2024179590
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1234606336, i32 1375865938
  store i32 %109, i32* %23
  br label %1062

; <label>:110:                                    ; preds = %24
  %111 = load volatile i64*, i64** %8
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %112, 2
  %114 = load volatile [5 x i64]*, [5 x i64]** %4
  %115 = getelementptr inbounds [5 x i64], [5 x i64]* %114, i64 0
  %116 = getelementptr inbounds [5 x i64], [5 x i64]* %115, i64 0, i64 1
  store i64 %113, i64* %116, align 8
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 47053418
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 47053418
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -11492256, i32 1375865938
  store i32 %131, i32* %23
  br label %1062

; <label>:132:                                    ; preds = %24
  store i32 1418062078, i32* %23
  br label %1062

; <label>:133:                                    ; preds = %24
  %134 = load volatile i64*, i64** %8
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  %139 = srem i64 %137, 2
  %140 = load volatile [5 x i64]*, [5 x i64]** %4
  %141 = getelementptr inbounds [5 x i64], [5 x i64]* %140, i64 0
  %142 = getelementptr inbounds [5 x i64], [5 x i64]* %141, i64 0, i64 2
  store i64 %139, i64* %142, align 16
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 269918072, i32 1123833004
  store i32 %146, i32* %23
  br label %1062

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -140496894, i32 -1865961939
  store i32 %173, i32* %23
  br label %1062

; <label>:174:                                    ; preds = %24
  %175 = load volatile [5 x i64]*, [5 x i64]** %4
  %176 = getelementptr inbounds [5 x i64], [5 x i64]* %175, i64 0
  %177 = getelementptr inbounds [5 x i64], [5 x i64]* %176, i64 0, i64 3
  store i64 2, i64* %177, align 8
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 159814823
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 159814823
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -697307547, i32 -1865961939
  store i32 %192, i32* %23
  br label %1062

; <label>:193:                                    ; preds = %24
  store i32 -314672773, i32* %23
  br label %1062

; <label>:194:                                    ; preds = %24
  %195 = load volatile i64*, i64** %8
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 2
  %198 = load volatile [5 x i64]*, [5 x i64]** %4
  %199 = getelementptr inbounds [5 x i64], [5 x i64]* %198, i64 0
  %200 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 3
  store i64 %197, i64* %200, align 8
  store i32 -314672773, i32* %23
  br label %1062

; <label>:201:                                    ; preds = %24
  %202 = load volatile i64*, i64** %8
  %203 = load i64, i64* %202, align 8
  %204 = load volatile [5 x i64]*, [5 x i64]** %4
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %205, i64 0, i64 4
  store i64 %203, i64* %206, align 16
  %207 = load volatile i64*, i64** %5
  store i64 1, i64* %207, align 8
  store i32 -597178513, i32* %23
  br label %1062

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 572032416, i32 1446526392
  store i32 %222, i32* %23
  br label %1062

; <label>:223:                                    ; preds = %24
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = load volatile i64*, i64** %9
  %227 = load i64, i64* %226, align 8
  %228 = icmp slt i64 %225, %227
  store i1 %228, i1* %2
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1289636044, i32 1446526392
  store i32 %242, i32* %23
  br label %1062

; <label>:243:                                    ; preds = %24
  %244 = load volatile i1, i1* %2
  %245 = select i1 %244, i32 -243743414, i32 272076068
  store i32 %245, i32* %23
  br label %1062

; <label>:246:                                    ; preds = %24
  %247 = load volatile i64*, i64** %8
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %247)
  %249 = load volatile i64*, i64** %5
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, 2174586811949653242
  %252 = sub i64 %251, 1
  %253 = sub i64 %252, 2174586811949653242
  %254 = sub nsw i64 %250, 1
  %255 = load volatile [5 x i64]*, [5 x i64]** %4
  %256 = getelementptr inbounds [5 x i64], [5 x i64]* %255, i64 %253
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %256, i64 0, i64 0
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %6
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %8
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %263
  %265 = sub i64 %261, %264
  %266 = add nsw i64 %261, %263
  %267 = load volatile i64*, i64** %5
  %268 = load i64, i64* %267, align 8
  %269 = load volatile [5 x i64]*, [5 x i64]** %4
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %269, i64 %268
  %271 = getelementptr inbounds [5 x i64], [5 x i64]* %270, i64 0, i64 0
  store i64 %265, i64* %271, align 8
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = add i64 %273, 1362856836450312522
  %275 = sub i64 %274, 1
  %276 = sub i64 %275, 1362856836450312522
  %277 = sub nsw i64 %273, 1
  %278 = load volatile [5 x i64]*, [5 x i64]** %4
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %278, i64 %276
  %280 = getelementptr inbounds [5 x i64], [5 x i64]* %279, i64 0, i64 1
  %281 = load volatile i64*, i64** %6
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %281, i64* dereferenceable(8) %280)
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %6
  store i64 %283, i64* %284, align 8
  %285 = load volatile i64*, i64** %8
  %286 = load i64, i64* %285, align 8
  %287 = icmp eq i64 %286, 0
  %288 = select i1 %287, i32 -2078434373, i32 1060742745
  store i32 %288, i32* %23
  br label %1062

; <label>:289:                                    ; preds = %24
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, -1420369158
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1420369158
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 216035294, i32 -1644352866
  store i32 %316, i32* %23
  br label %1062

; <label>:317:                                    ; preds = %24
  %318 = load volatile i64*, i64** %6
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, 2
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %324 = add nsw i64 %319, 2
  %325 = load volatile i64*, i64** %5
  %326 = load i64, i64* %325, align 8
  %327 = load volatile [5 x i64]*, [5 x i64]** %4
  %328 = getelementptr inbounds [5 x i64], [5 x i64]* %327, i64 %326
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 1
  store i64 %323, i64* %329, align 8
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, -1941290448
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1941290448
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1191059720, i32 -1644352866
  store i32 %344, i32* %23
  br label %1062

; <label>:345:                                    ; preds = %24
  store i32 -598896498, i32* %23
  br label %1062

; <label>:346:                                    ; preds = %24
  %347 = load volatile i64*, i64** %6
  %348 = load i64, i64* %347, align 8
  %349 = load volatile i64*, i64** %8
  %350 = load i64, i64* %349, align 8
  %351 = srem i64 %350, 2
  %352 = sub i64 0, %348
  %353 = sub i64 0, %351
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %348, %351
  %357 = load volatile i64*, i64** %5
  %358 = load i64, i64* %357, align 8
  %359 = load volatile [5 x i64]*, [5 x i64]** %4
  %360 = getelementptr inbounds [5 x i64], [5 x i64]* %359, i64 %358
  %361 = getelementptr inbounds [5 x i64], [5 x i64]* %360, i64 0, i64 1
  store i64 %355, i64* %361, align 8
  store i32 -598896498, i32* %23
  br label %1062

; <label>:362:                                    ; preds = %24
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1324054529
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1324054529
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 2037904050, i32 1761578581
  store i32 %389, i32* %23
  br label %1062

; <label>:390:                                    ; preds = %24
  %391 = load volatile i64*, i64** %5
  %392 = load i64, i64* %391, align 8
  %393 = sub i64 %392, -1052855008488224338
  %394 = sub i64 %393, 1
  %395 = add i64 %394, -1052855008488224338
  %396 = sub nsw i64 %392, 1
  %397 = load volatile [5 x i64]*, [5 x i64]** %4
  %398 = getelementptr inbounds [5 x i64], [5 x i64]* %397, i64 %395
  %399 = getelementptr inbounds [5 x i64], [5 x i64]* %398, i64 0, i64 2
  %400 = load volatile i64*, i64** %6
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %400, i64* dereferenceable(8) %399)
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %6
  store i64 %402, i64* %403, align 8
  %404 = load volatile i64*, i64** %6
  %405 = load i64, i64* %404, align 8
  %406 = load volatile i64*, i64** %8
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, 1
  %413 = srem i64 %411, 2
  %414 = sub i64 %405, -3606687400899480938
  %415 = add i64 %414, %413
  %416 = add i64 %415, -3606687400899480938
  %417 = add nsw i64 %405, %413
  %418 = load volatile i64*, i64** %5
  %419 = load i64, i64* %418, align 8
  %420 = load volatile [5 x i64]*, [5 x i64]** %4
  %421 = getelementptr inbounds [5 x i64], [5 x i64]* %420, i64 %419
  %422 = getelementptr inbounds [5 x i64], [5 x i64]* %421, i64 0, i64 2
  store i64 %416, i64* %422, align 8
  %423 = load volatile i64*, i64** %5
  %424 = load i64, i64* %423, align 8
  %425 = sub i64 0, 1
  %426 = add i64 %424, %425
  %427 = sub nsw i64 %424, 1
  %428 = load volatile [5 x i64]*, [5 x i64]** %4
  %429 = getelementptr inbounds [5 x i64], [5 x i64]* %428, i64 %426
  %430 = getelementptr inbounds [5 x i64], [5 x i64]* %429, i64 0, i64 3
  %431 = load volatile i64*, i64** %6
  %432 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %431, i64* dereferenceable(8) %430)
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %6
  store i64 %433, i64* %434, align 8
  %435 = load volatile i64*, i64** %8
  %436 = load i64, i64* %435, align 8
  %437 = icmp eq i64 %436, 0
  store i1 %437, i1* %1
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1326004537, i32 1761578581
  store i32 %463, i32* %23
  br label %1062

; <label>:464:                                    ; preds = %24
  %465 = load volatile i1, i1* %1
  %466 = select i1 %465, i32 -733856940, i32 -65260751
  store i32 %466, i32* %23
  br label %1062

; <label>:467:                                    ; preds = %24
  %468 = load volatile i64*, i64** %6
  %469 = load i64, i64* %468, align 8
  %470 = sub i64 %469, 6437908119948124210
  %471 = add i64 %470, 2
  %472 = add i64 %471, 6437908119948124210
  %473 = add nsw i64 %469, 2
  %474 = load volatile i64*, i64** %5
  %475 = load i64, i64* %474, align 8
  %476 = load volatile [5 x i64]*, [5 x i64]** %4
  %477 = getelementptr inbounds [5 x i64], [5 x i64]* %476, i64 %475
  %478 = getelementptr inbounds [5 x i64], [5 x i64]* %477, i64 0, i64 3
  store i64 %472, i64* %478, align 8
  store i32 -683439805, i32* %23
  br label %1062

; <label>:479:                                    ; preds = %24
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1528384076
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1528384076
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1919925833, i32 198936447
  store i32 %494, i32* %23
  br label %1062

; <label>:495:                                    ; preds = %24
  %496 = load volatile i64*, i64** %6
  %497 = load i64, i64* %496, align 8
  %498 = load volatile i64*, i64** %8
  %499 = load i64, i64* %498, align 8
  %500 = srem i64 %499, 2
  %501 = sub i64 0, %497
  %502 = sub i64 0, %500
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add nsw i64 %497, %500
  %506 = load volatile i64*, i64** %5
  %507 = load i64, i64* %506, align 8
  %508 = load volatile [5 x i64]*, [5 x i64]** %4
  %509 = getelementptr inbounds [5 x i64], [5 x i64]* %508, i64 %507
  %510 = getelementptr inbounds [5 x i64], [5 x i64]* %509, i64 0, i64 3
  store i64 %504, i64* %510, align 8
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1474463573, i32 198936447
  store i32 %536, i32* %23
  br label %1062

; <label>:537:                                    ; preds = %24
  store i32 -683439805, i32* %23
  br label %1062

; <label>:538:                                    ; preds = %24
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -1677273838
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1677273838
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 399689993, i32 1171218584
  store i32 %565, i32* %23
  br label %1062

; <label>:566:                                    ; preds = %24
  %567 = load volatile i64*, i64** %5
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, 1
  %570 = add i64 %568, %569
  %571 = sub nsw i64 %568, 1
  %572 = load volatile [5 x i64]*, [5 x i64]** %4
  %573 = getelementptr inbounds [5 x i64], [5 x i64]* %572, i64 %570
  %574 = getelementptr inbounds [5 x i64], [5 x i64]* %573, i64 0, i64 4
  %575 = load volatile i64*, i64** %6
  %576 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %575, i64* dereferenceable(8) %574)
  %577 = load i64, i64* %576, align 8
  %578 = load volatile i64*, i64** %6
  store i64 %577, i64* %578, align 8
  %579 = load volatile i64*, i64** %6
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %8
  %582 = load i64, i64* %581, align 8
  %583 = sub i64 0, %580
  %584 = sub i64 0, %582
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %580, %582
  %588 = load volatile i64*, i64** %5
  %589 = load i64, i64* %588, align 8
  %590 = load volatile [5 x i64]*, [5 x i64]** %4
  %591 = getelementptr inbounds [5 x i64], [5 x i64]* %590, i64 %589
  %592 = getelementptr inbounds [5 x i64], [5 x i64]* %591, i64 0, i64 4
  store i64 %586, i64* %592, align 8
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, 1962589407
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1962589407
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1127182812, i32 1171218584
  store i32 %607, i32* %23
  br label %1062

; <label>:608:                                    ; preds = %24
  store i32 -1643151117, i32* %23
  br label %1062

; <label>:609:                                    ; preds = %24
  %610 = load volatile i64*, i64** %5
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, %611
  %613 = sub i64 0, 1
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %616 = add nsw i64 %611, 1
  %617 = load volatile i64*, i64** %5
  store i64 %615, i64* %617, align 8
  store i32 -597178513, i32* %23
  br label %1062

; <label>:618:                                    ; preds = %24
  %619 = load volatile i64*, i64** %9
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 %620, -2932733441883167799
  %622 = sub i64 %621, 1
  %623 = add i64 %622, -2932733441883167799
  %624 = sub nsw i64 %620, 1
  %625 = load volatile [5 x i64]*, [5 x i64]** %4
  %626 = getelementptr inbounds [5 x i64], [5 x i64]* %625, i64 %623
  %627 = getelementptr inbounds [5 x i64], [5 x i64]* %626, i64 0, i64 0
  %628 = load i64, i64* %627, align 8
  %629 = load volatile i64*, i64** %6
  store i64 %628, i64* %629, align 8
  %630 = load volatile i64*, i64** %5
  store i64 1, i64* %630, align 8
  store i32 269637618, i32* %23
  br label %1062

; <label>:631:                                    ; preds = %24
  %632 = load volatile i64*, i64** %5
  %633 = load i64, i64* %632, align 8
  %634 = icmp slt i64 %633, 5
  %635 = select i1 %634, i32 685031808, i32 -1925058531
  store i32 %635, i32* %23
  br label %1062

; <label>:636:                                    ; preds = %24
  %637 = load volatile i64*, i64** %9
  %638 = load i64, i64* %637, align 8
  %639 = add i64 %638, 3111490109557774952
  %640 = sub i64 %639, 1
  %641 = sub i64 %640, 3111490109557774952
  %642 = sub nsw i64 %638, 1
  %643 = load volatile [5 x i64]*, [5 x i64]** %4
  %644 = getelementptr inbounds [5 x i64], [5 x i64]* %643, i64 %641
  %645 = load volatile i64*, i64** %5
  %646 = load i64, i64* %645, align 8
  %647 = getelementptr inbounds [5 x i64], [5 x i64]* %644, i64 0, i64 %646
  %648 = load volatile i64*, i64** %6
  %649 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %648, i64* dereferenceable(8) %647)
  %650 = load i64, i64* %649, align 8
  %651 = load volatile i64*, i64** %6
  store i64 %650, i64* %651, align 8
  store i32 -1035751641, i32* %23
  br label %1062

; <label>:652:                                    ; preds = %24
  %653 = load volatile i64*, i64** %5
  %654 = load i64, i64* %653, align 8
  %655 = add i64 %654, -6561186704438322300
  %656 = add i64 %655, 1
  %657 = sub i64 %656, -6561186704438322300
  %658 = add nsw i64 %654, 1
  %659 = load volatile i64*, i64** %5
  store i64 %657, i64* %659, align 8
  store i32 269637618, i32* %23
  br label %1062

; <label>:660:                                    ; preds = %24
  %661 = load volatile i64*, i64** %6
  %662 = load i64, i64* %661, align 8
  %663 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %662)
  %664 = load volatile i32*, i32** %10
  store i32 0, i32* %664, align 4
  %665 = load volatile i8**, i8*** %7
  %666 = load i8*, i8** %665, align 8
  call void @llvm.stackrestore(i8* %666)
  %667 = load volatile i32*, i32** %10
  %668 = load i32, i32* %667, align 4
  ret i32 %668

; <label>:669:                                    ; preds = %24
  %670 = alloca i32, align 4
  %671 = alloca i64, align 8
  %672 = alloca i64, align 8
  %673 = alloca i8*, align 8
  %674 = alloca i64, align 8
  %675 = alloca i64, align 8
  store i32 0, i32* %670, align 4
  %676 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %671)
  %677 = load i64, i64* %671, align 8
  %678 = call i8* @llvm.stacksave()
  store i8* %678, i8** %673, align 8
  %679 = alloca [5 x i64], i64 %677, align 16
  %680 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %672)
  %681 = load i64, i64* %672, align 8
  %682 = getelementptr inbounds [5 x i64], [5 x i64]* %679, i64 0
  %683 = getelementptr inbounds [5 x i64], [5 x i64]* %682, i64 0, i64 0
  store i64 %681, i64* %683, align 16
  %684 = load i64, i64* %672, align 8
  %685 = icmp eq i64 %684, 0
  store i32 -1704914010, i32* %23
  br label %1062

; <label>:686:                                    ; preds = %24
  %687 = load volatile i64*, i64** %8
  %688 = load i64, i64* %687, align 8
  %689 = shl i64 %688, 2
  %690 = sub i64 0, %688
  %691 = add i64 0, %690
  %692 = sub i64 0, %688
  %693 = sub i64 0, 2
  %694 = sub i64 %691, %693
  %695 = add i64 %691, 2
  %696 = sub i64 %688, -2648957862286974696
  %697 = sub i64 %696, 2
  %698 = add i64 %697, -2648957862286974696
  %699 = sub i64 %688, 2
  %700 = mul i64 %698, 2
  %701 = shl i64 %688, 2
  %702 = shl i64 %688, 2
  %703 = add i64 0, 7749937302977647692
  %704 = sub i64 %703, %688
  %705 = sub i64 %704, 7749937302977647692
  %706 = sub i64 0, %688
  %707 = add i64 %705, -54061775841926778
  %708 = add i64 %707, 2
  %709 = sub i64 %708, -54061775841926778
  %710 = add i64 %705, 2
  %711 = add i64 0, -5154107825571157498
  %712 = sub i64 %711, %688
  %713 = sub i64 %712, -5154107825571157498
  %714 = sub i64 0, %688
  %715 = sub i64 0, 2
  %716 = sub i64 %713, %715
  %717 = add i64 %713, 2
  %718 = sub i64 0, -6115589100668490695
  %719 = sub i64 %718, %688
  %720 = add i64 %719, -6115589100668490695
  %721 = sub i64 0, %688
  %722 = sub i64 %720, 5706325865386999468
  %723 = add i64 %722, 2
  %724 = add i64 %723, 5706325865386999468
  %725 = add i64 %720, 2
  %726 = srem i64 %688, 2
  %727 = load volatile [5 x i64]*, [5 x i64]** %4
  %728 = getelementptr inbounds [5 x i64], [5 x i64]* %727, i64 0
  %729 = getelementptr inbounds [5 x i64], [5 x i64]* %728, i64 0, i64 1
  store i64 %726, i64* %729, align 8
  store i32 -1234606336, i32* %23
  br label %1062

; <label>:730:                                    ; preds = %24
  %731 = load volatile [5 x i64]*, [5 x i64]** %4
  %732 = getelementptr inbounds [5 x i64], [5 x i64]* %731, i64 0
  %733 = getelementptr inbounds [5 x i64], [5 x i64]* %732, i64 0, i64 3
  store i64 2, i64* %733, align 8
  store i32 -140496894, i32* %23
  br label %1062

; <label>:734:                                    ; preds = %24
  %735 = load volatile i64*, i64** %5
  %736 = load i64, i64* %735, align 8
  %737 = load volatile i64*, i64** %9
  %738 = load i64, i64* %737, align 8
  %739 = icmp slt i64 %736, %738
  store i32 572032416, i32* %23
  br label %1062

; <label>:740:                                    ; preds = %24
  %741 = load volatile i64*, i64** %6
  %742 = load i64, i64* %741, align 8
  %743 = sub i64 0, %742
  %744 = add i64 0, %743
  %745 = sub i64 0, %742
  %746 = add i64 %744, 8546259471679040073
  %747 = add i64 %746, 2
  %748 = sub i64 %747, 8546259471679040073
  %749 = add i64 %744, 2
  %750 = shl i64 %742, 2
  %751 = sub i64 0, %742
  %752 = add i64 0, %751
  %753 = sub i64 0, %742
  %754 = sub i64 %752, 1244376397406915653
  %755 = add i64 %754, 2
  %756 = add i64 %755, 1244376397406915653
  %757 = add i64 %752, 2
  %758 = sub i64 0, -8462068813961411058
  %759 = sub i64 %758, %742
  %760 = add i64 %759, -8462068813961411058
  %761 = sub i64 0, %742
  %762 = add i64 %760, 7313633991826396968
  %763 = add i64 %762, 2
  %764 = sub i64 %763, 7313633991826396968
  %765 = add i64 %760, 2
  %766 = sub i64 0, %742
  %767 = add i64 0, %766
  %768 = sub i64 0, %742
  %769 = sub i64 %767, -8606276861208394470
  %770 = add i64 %769, 2
  %771 = add i64 %770, -8606276861208394470
  %772 = add i64 %767, 2
  %773 = sub i64 0, 2
  %774 = sub i64 %742, %773
  %775 = add nsw i64 %742, 2
  %776 = load volatile i64*, i64** %5
  %777 = load i64, i64* %776, align 8
  %778 = load volatile [5 x i64]*, [5 x i64]** %4
  %779 = getelementptr inbounds [5 x i64], [5 x i64]* %778, i64 %777
  %780 = getelementptr inbounds [5 x i64], [5 x i64]* %779, i64 0, i64 1
  store i64 %774, i64* %780, align 8
  store i32 216035294, i32* %23
  br label %1062

; <label>:781:                                    ; preds = %24
  %782 = load volatile i64*, i64** %5
  %783 = load i64, i64* %782, align 8
  %784 = shl i64 %783, 1
  %785 = sub i64 0, %783
  %786 = add i64 0, %785
  %787 = sub i64 0, %783
  %788 = sub i64 0, 1
  %789 = sub i64 %786, %788
  %790 = add i64 %786, 1
  %791 = sub i64 0, 1
  %792 = add i64 %783, %791
  %793 = sub nsw i64 %783, 1
  %794 = load volatile [5 x i64]*, [5 x i64]** %4
  %795 = getelementptr inbounds [5 x i64], [5 x i64]* %794, i64 %792
  %796 = getelementptr inbounds [5 x i64], [5 x i64]* %795, i64 0, i64 2
  %797 = load volatile i64*, i64** %6
  %798 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %797, i64* dereferenceable(8) %796)
  %799 = load i64, i64* %798, align 8
  %800 = load volatile i64*, i64** %6
  store i64 %799, i64* %800, align 8
  %801 = load volatile i64*, i64** %6
  %802 = load i64, i64* %801, align 8
  %803 = load volatile i64*, i64** %8
  %804 = load i64, i64* %803, align 8
  %805 = add i64 %804, 6733694175788884359
  %806 = sub i64 %805, 1
  %807 = sub i64 %806, 6733694175788884359
  %808 = sub i64 %804, 1
  %809 = mul i64 %807, 1
  %810 = sub i64 0, %804
  %811 = add i64 0, %810
  %812 = sub i64 0, %804
  %813 = add i64 %811, 2463849258127839174
  %814 = add i64 %813, 1
  %815 = sub i64 %814, 2463849258127839174
  %816 = add i64 %811, 1
  %817 = add i64 0, -5328624752668365652
  %818 = sub i64 %817, %804
  %819 = sub i64 %818, -5328624752668365652
  %820 = sub i64 0, %804
  %821 = sub i64 %819, -4126427977504972742
  %822 = add i64 %821, 1
  %823 = add i64 %822, -4126427977504972742
  %824 = add i64 %819, 1
  %825 = sub i64 0, %804
  %826 = sub i64 0, 1
  %827 = add i64 %825, %826
  %828 = sub i64 0, %827
  %829 = add nsw i64 %804, 1
  %830 = add i64 %828, 5132977487973389195
  %831 = sub i64 %830, 2
  %832 = sub i64 %831, 5132977487973389195
  %833 = sub i64 %828, 2
  %834 = mul i64 %832, 2
  %835 = sub i64 0, 8270259234317788783
  %836 = sub i64 %835, %828
  %837 = add i64 %836, 8270259234317788783
  %838 = sub i64 0, %828
  %839 = sub i64 0, 2
  %840 = sub i64 %837, %839
  %841 = add i64 %837, 2
  %842 = sub i64 0, %828
  %843 = add i64 0, %842
  %844 = sub i64 0, %828
  %845 = sub i64 0, 2
  %846 = sub i64 %843, %845
  %847 = add i64 %843, 2
  %848 = sub i64 0, 5007887877769383947
  %849 = sub i64 %848, %828
  %850 = add i64 %849, 5007887877769383947
  %851 = sub i64 0, %828
  %852 = add i64 %850, -8303420640942018931
  %853 = add i64 %852, 2
  %854 = sub i64 %853, -8303420640942018931
  %855 = add i64 %850, 2
  %856 = add i64 0, -590052529154318838
  %857 = sub i64 %856, %828
  %858 = sub i64 %857, -590052529154318838
  %859 = sub i64 0, %828
  %860 = sub i64 0, 2
  %861 = sub i64 %858, %860
  %862 = add i64 %858, 2
  %863 = sub i64 0, 4956610099144603794
  %864 = sub i64 %863, %828
  %865 = add i64 %864, 4956610099144603794
  %866 = sub i64 0, %828
  %867 = add i64 %865, 4054482948735068521
  %868 = add i64 %867, 2
  %869 = sub i64 %868, 4054482948735068521
  %870 = add i64 %865, 2
  %871 = sub i64 0, %828
  %872 = add i64 0, %871
  %873 = sub i64 0, %828
  %874 = sub i64 0, 2
  %875 = sub i64 %872, %874
  %876 = add i64 %872, 2
  %877 = srem i64 %828, 2
  %878 = add i64 0, 6471460721945497080
  %879 = sub i64 %878, %802
  %880 = sub i64 %879, 6471460721945497080
  %881 = sub i64 0, %802
  %882 = sub i64 0, %880
  %883 = sub i64 0, %877
  %884 = add i64 %882, %883
  %885 = sub i64 0, %884
  %886 = add i64 %880, %877
  %887 = add i64 %802, -7009351976363519322
  %888 = add i64 %887, %877
  %889 = sub i64 %888, -7009351976363519322
  %890 = add nsw i64 %802, %877
  %891 = load volatile i64*, i64** %5
  %892 = load i64, i64* %891, align 8
  %893 = load volatile [5 x i64]*, [5 x i64]** %4
  %894 = getelementptr inbounds [5 x i64], [5 x i64]* %893, i64 %892
  %895 = getelementptr inbounds [5 x i64], [5 x i64]* %894, i64 0, i64 2
  store i64 %889, i64* %895, align 8
  %896 = load volatile i64*, i64** %5
  %897 = load i64, i64* %896, align 8
  %898 = sub i64 0, %897
  %899 = add i64 0, %898
  %900 = sub i64 0, %897
  %901 = add i64 %899, 8077959570828115599
  %902 = add i64 %901, 1
  %903 = sub i64 %902, 8077959570828115599
  %904 = add i64 %899, 1
  %905 = sub i64 0, %897
  %906 = add i64 0, %905
  %907 = sub i64 0, %897
  %908 = sub i64 %906, 855685377047034837
  %909 = add i64 %908, 1
  %910 = add i64 %909, 855685377047034837
  %911 = add i64 %906, 1
  %912 = sub i64 0, 1
  %913 = add i64 %897, %912
  %914 = sub i64 %897, 1
  %915 = mul i64 %913, 1
  %916 = add i64 %897, 245792506090466829
  %917 = sub i64 %916, 1
  %918 = sub i64 %917, 245792506090466829
  %919 = sub i64 %897, 1
  %920 = mul i64 %918, 1
  %921 = add i64 0, -1183749195817286358
  %922 = sub i64 %921, %897
  %923 = sub i64 %922, -1183749195817286358
  %924 = sub i64 0, %897
  %925 = sub i64 0, 1
  %926 = sub i64 %923, %925
  %927 = add i64 %923, 1
  %928 = sub i64 %897, 6573347478655511571
  %929 = sub i64 %928, 1
  %930 = add i64 %929, 6573347478655511571
  %931 = sub i64 %897, 1
  %932 = mul i64 %930, 1
  %933 = sub i64 0, 1
  %934 = add i64 %897, %933
  %935 = sub i64 %897, 1
  %936 = mul i64 %934, 1
  %937 = shl i64 %897, 1
  %938 = add i64 %897, -1050430970976991328
  %939 = sub i64 %938, 1
  %940 = sub i64 %939, -1050430970976991328
  %941 = sub nsw i64 %897, 1
  %942 = load volatile [5 x i64]*, [5 x i64]** %4
  %943 = getelementptr inbounds [5 x i64], [5 x i64]* %942, i64 %940
  %944 = getelementptr inbounds [5 x i64], [5 x i64]* %943, i64 0, i64 3
  %945 = load volatile i64*, i64** %6
  %946 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %945, i64* dereferenceable(8) %944)
  %947 = load i64, i64* %946, align 8
  %948 = load volatile i64*, i64** %6
  store i64 %947, i64* %948, align 8
  %949 = load volatile i64*, i64** %8
  %950 = load i64, i64* %949, align 8
  %951 = icmp eq i64 %950, 0
  store i32 2037904050, i32* %23
  br label %1062

; <label>:952:                                    ; preds = %24
  %953 = load volatile i64*, i64** %6
  %954 = load i64, i64* %953, align 8
  %955 = load volatile i64*, i64** %8
  %956 = load i64, i64* %955, align 8
  %957 = shl i64 %956, 2
  %958 = srem i64 %956, 2
  %959 = add i64 %954, -6943951938267169080
  %960 = sub i64 %959, %958
  %961 = sub i64 %960, -6943951938267169080
  %962 = sub i64 %954, %958
  %963 = mul i64 %961, %958
  %964 = add i64 %954, 7688902451646800903
  %965 = sub i64 %964, %958
  %966 = sub i64 %965, 7688902451646800903
  %967 = sub i64 %954, %958
  %968 = mul i64 %966, %958
  %969 = shl i64 %954, %958
  %970 = sub i64 %954, 662217220946264765
  %971 = sub i64 %970, %958
  %972 = add i64 %971, 662217220946264765
  %973 = sub i64 %954, %958
  %974 = mul i64 %972, %958
  %975 = sub i64 %954, -3575288300816378367
  %976 = sub i64 %975, %958
  %977 = add i64 %976, -3575288300816378367
  %978 = sub i64 %954, %958
  %979 = mul i64 %977, %958
  %980 = shl i64 %954, %958
  %981 = add i64 0, 3664673151793422278
  %982 = sub i64 %981, %954
  %983 = sub i64 %982, 3664673151793422278
  %984 = sub i64 0, %954
  %985 = sub i64 0, %983
  %986 = sub i64 0, %958
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add i64 %983, %958
  %990 = shl i64 %954, %958
  %991 = sub i64 %954, 1431448681013635571
  %992 = add i64 %991, %958
  %993 = add i64 %992, 1431448681013635571
  %994 = add nsw i64 %954, %958
  %995 = load volatile i64*, i64** %5
  %996 = load i64, i64* %995, align 8
  %997 = load volatile [5 x i64]*, [5 x i64]** %4
  %998 = getelementptr inbounds [5 x i64], [5 x i64]* %997, i64 %996
  %999 = getelementptr inbounds [5 x i64], [5 x i64]* %998, i64 0, i64 3
  store i64 %993, i64* %999, align 8
  store i32 -1919925833, i32* %23
  br label %1062

; <label>:1000:                                   ; preds = %24
  %1001 = load volatile i64*, i64** %5
  %1002 = load i64, i64* %1001, align 8
  %1003 = shl i64 %1002, 1
  %1004 = sub i64 0, 1984566104863054795
  %1005 = sub i64 %1004, %1002
  %1006 = add i64 %1005, 1984566104863054795
  %1007 = sub i64 0, %1002
  %1008 = sub i64 0, 1
  %1009 = sub i64 %1006, %1008
  %1010 = add i64 %1006, 1
  %1011 = sub i64 0, 9165563529894238753
  %1012 = sub i64 %1011, %1002
  %1013 = add i64 %1012, 9165563529894238753
  %1014 = sub i64 0, %1002
  %1015 = sub i64 0, %1013
  %1016 = sub i64 0, 1
  %1017 = add i64 %1015, %1016
  %1018 = sub i64 0, %1017
  %1019 = add i64 %1013, 1
  %1020 = shl i64 %1002, 1
  %1021 = sub i64 %1002, -8589133005777898189
  %1022 = sub i64 %1021, 1
  %1023 = add i64 %1022, -8589133005777898189
  %1024 = sub nsw i64 %1002, 1
  %1025 = load volatile [5 x i64]*, [5 x i64]** %4
  %1026 = getelementptr inbounds [5 x i64], [5 x i64]* %1025, i64 %1023
  %1027 = getelementptr inbounds [5 x i64], [5 x i64]* %1026, i64 0, i64 4
  %1028 = load volatile i64*, i64** %6
  %1029 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1028, i64* dereferenceable(8) %1027)
  %1030 = load i64, i64* %1029, align 8
  %1031 = load volatile i64*, i64** %6
  store i64 %1030, i64* %1031, align 8
  %1032 = load volatile i64*, i64** %6
  %1033 = load i64, i64* %1032, align 8
  %1034 = load volatile i64*, i64** %8
  %1035 = load i64, i64* %1034, align 8
  %1036 = sub i64 0, 258398299256426011
  %1037 = sub i64 %1036, %1033
  %1038 = add i64 %1037, 258398299256426011
  %1039 = sub i64 0, %1033
  %1040 = sub i64 %1038, -8806026942381302980
  %1041 = add i64 %1040, %1035
  %1042 = add i64 %1041, -8806026942381302980
  %1043 = add i64 %1038, %1035
  %1044 = shl i64 %1033, %1035
  %1045 = shl i64 %1033, %1035
  %1046 = add i64 %1033, -6504213130376898157
  %1047 = sub i64 %1046, %1035
  %1048 = sub i64 %1047, -6504213130376898157
  %1049 = sub i64 %1033, %1035
  %1050 = mul i64 %1048, %1035
  %1051 = shl i64 %1033, %1035
  %1052 = sub i64 0, %1033
  %1053 = sub i64 0, %1035
  %1054 = add i64 %1052, %1053
  %1055 = sub i64 0, %1054
  %1056 = add nsw i64 %1033, %1035
  %1057 = load volatile i64*, i64** %5
  %1058 = load i64, i64* %1057, align 8
  %1059 = load volatile [5 x i64]*, [5 x i64]** %4
  %1060 = getelementptr inbounds [5 x i64], [5 x i64]* %1059, i64 %1058
  %1061 = getelementptr inbounds [5 x i64], [5 x i64]* %1060, i64 0, i64 4
  store i64 %1055, i64* %1061, align 8
  store i32 399689993, i32* %23
  br label %1062

; <label>:1062:                                   ; preds = %1000, %952, %781, %740, %734, %730, %686, %669, %652, %636, %631, %618, %609, %608, %566, %538, %537, %495, %479, %467, %464, %390, %362, %346, %345, %317, %289, %246, %243, %223, %208, %201, %194, %193, %174, %147, %133, %132, %110, %94, %90, %87, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1360057635, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1360057635, label %16
    i32 1731904017, label %21
    i32 2003006833, label %23
    i32 -1568687927, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1731904017, i32 2003006833
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1568687927, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1568687927, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789372795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
