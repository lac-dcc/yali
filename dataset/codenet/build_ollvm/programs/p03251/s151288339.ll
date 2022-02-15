; ModuleID = 'Project_CodeNet_C++1400/p03251/s151288339.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s151288339.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s151288339.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %12)
  %23 = load i32, i32* %11, align 4
  store i32 %23, i32* %13, align 4
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %25 = alloca i32
  store i32 -768168671, i32* %25
  %26 = alloca i32
  %27 = alloca i32
  br label %28

; <label>:28:                                     ; preds = %0, %535
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -768168671, label %31
    i32 -956747429, label %47
    i32 -937629524, label %65
    i32 -792224186, label %68
    i32 268841405, label %95
    i32 -726744779, label %115
    i32 1047606417, label %118
    i32 -1530791939, label %134
    i32 -1642590177, label %151
    i32 2045847676, label %153
    i32 1405750265, label %155
    i32 2117782819, label %171
    i32 1149569782, label %187
    i32 -1515941300, label %188
    i32 1376214364, label %216
    i32 -1496236807, label %236
    i32 1456328079, label %237
    i32 1166940911, label %238
    i32 -1635664647, label %243
    i32 -2079516534, label %259
    i32 -433353768, label %291
    i32 -974257335, label %294
    i32 -2136790707, label %310
    i32 -1321548268, label %327
    i32 1671715898, label %329
    i32 -1009758255, label %331
    i32 1262882423, label %333
    i32 91318177, label %340
    i32 1920522258, label %345
    i32 1053681628, label %373
    i32 1691278882, label %403
    i32 1838530498, label %404
    i32 1414800198, label %431
    i32 -253854089, label %449
    i32 1134811718, label %450
    i32 -321400769, label %465
    i32 -1581522192, label %482
    i32 1369654187, label %484
    i32 -257044548, label %488
    i32 -1640270728, label %493
    i32 -96011890, label %495
    i32 -1832373695, label %497
    i32 -156909311, label %520
    i32 1905608724, label %525
    i32 543325031, label %527
    i32 -702765573, label %530
    i32 -742949820, label %533
  ]

; <label>:30:                                     ; preds = %28
  br label %535

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 1753752032
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1753752032
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -956747429, i32 1369654187
  store i32 %46, i32* %25
  br label %535

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %15, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -937629524, i32 1369654187
  store i32 %64, i32* %25
  br label %535

; <label>:65:                                     ; preds = %28
  %66 = load volatile i1, i1* %7
  %67 = select i1 %66, i32 -792224186, i32 1456328079
  store i32 %67, i32* %25
  br label %535

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 268841405, i32 -257044548
  store i32 %94, i32* %25
  br label %535

; <label>:95:                                     ; preds = %28
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %16, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %6
  %100 = load i32, i32* @x.2
  %101 = load i32, i32* @y.3
  %102 = add i32 %100, -1217651639
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1217651639
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -726744779, i32 -257044548
  store i32 %114, i32* %25
  br label %535

; <label>:115:                                    ; preds = %28
  %116 = load volatile i1, i1* %6
  %117 = select i1 %116, i32 1047606417, i32 2045847676
  store i32 %117, i32* %25
  br label %535

; <label>:118:                                    ; preds = %28
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 632389189
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 632389189
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1530791939, i32 -1640270728
  store i32 %133, i32* %25
  br label %535

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %16, align 4
  store i32 %135, i32* %5
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 444543144
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 444543144
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1642590177, i32 -1640270728
  store i32 %150, i32* %25
  br label %535

; <label>:151:                                    ; preds = %28
  store i32 1405750265, i32* %25
  %152 = load volatile i32, i32* %5
  store i32 %152, i32* %26
  br label %535

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %13, align 4
  store i32 1405750265, i32* %25
  store i32 %154, i32* %26
  br label %535

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %26
  store i32 %156, i32* %1
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 2117782819, i32 -96011890
  store i32 %170, i32* %25
  br label %535

; <label>:171:                                    ; preds = %28
  %172 = load volatile i32, i32* %1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1149569782, i32 -96011890
  store i32 %186, i32* %25
  br label %535

; <label>:187:                                    ; preds = %28
  store i32 -1515941300, i32* %25
  br label %535

; <label>:188:                                    ; preds = %28
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -400501248
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -400501248
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1376214364, i32 -1832373695
  store i32 %215, i32* %25
  br label %535

; <label>:216:                                    ; preds = %28
  %217 = load i32, i32* %15, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  store i32 %219, i32* %15, align 4
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 293129397
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 293129397
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1496236807, i32 -1832373695
  store i32 %235, i32* %25
  br label %535

; <label>:236:                                    ; preds = %28
  store i32 -768168671, i32* %25
  br label %535

; <label>:237:                                    ; preds = %28
  store i32 0, i32* %17, align 4
  store i32 1166940911, i32* %25
  br label %535

; <label>:238:                                    ; preds = %28
  %239 = load i32, i32* %17, align 4
  %240 = load i32, i32* %10, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -1635664647, i32 91318177
  store i32 %242, i32* %25
  br label %535

; <label>:243:                                    ; preds = %28
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, 746168607
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 746168607
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -2079516534, i32 -156909311
  store i32 %258, i32* %25
  br label %535

; <label>:259:                                    ; preds = %28
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %261 = load i32, i32* %14, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp sgt i32 %261, %262
  store i1 %263, i1* %4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 %264, 1143533010
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1143533010
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
  %290 = select i1 %288, i32 -433353768, i32 -156909311
  store i32 %290, i32* %25
  br label %535

; <label>:291:                                    ; preds = %28
  %292 = load volatile i1, i1* %4
  %293 = select i1 %292, i32 -974257335, i32 1671715898
  store i32 %293, i32* %25
  br label %535

; <label>:294:                                    ; preds = %28
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, 2046754529
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 2046754529
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2136790707, i32 1905608724
  store i32 %309, i32* %25
  br label %535

; <label>:310:                                    ; preds = %28
  %311 = load i32, i32* %18, align 4
  store i32 %311, i32* %3
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = add i32 %312, -1596183975
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1596183975
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1321548268, i32 1905608724
  store i32 %326, i32* %25
  br label %535

; <label>:327:                                    ; preds = %28
  store i32 -1009758255, i32* %25
  %328 = load volatile i32, i32* %3
  store i32 %328, i32* %27
  br label %535

; <label>:329:                                    ; preds = %28
  %330 = load i32, i32* %14, align 4
  store i32 -1009758255, i32* %25
  store i32 %330, i32* %27
  br label %535

; <label>:331:                                    ; preds = %28
  %332 = load i32, i32* %27
  store i32 %332, i32* %14, align 4
  store i32 1262882423, i32* %25
  br label %535

; <label>:333:                                    ; preds = %28
  %334 = load i32, i32* %17, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add nsw i32 %334, 1
  store i32 %338, i32* %17, align 4
  store i32 1166940911, i32* %25
  br label %535

; <label>:340:                                    ; preds = %28
  %341 = load i32, i32* %13, align 4
  %342 = load i32, i32* %14, align 4
  %343 = icmp slt i32 %341, %342
  %344 = select i1 %343, i32 1920522258, i32 1838530498
  store i32 %344, i32* %25
  br label %535

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = add i32 %346, -17721594
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -17721594
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1053681628, i32 543325031
  store i32 %372, i32* %25
  br label %535

; <label>:373:                                    ; preds = %28
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, -1593860042
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1593860042
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1691278882, i32 543325031
  store i32 %402, i32* %25
  br label %535

; <label>:403:                                    ; preds = %28
  store i32 1134811718, i32* %25
  br label %535

; <label>:404:                                    ; preds = %28
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1414800198, i32 -702765573
  store i32 %430, i32* %25
  br label %535

; <label>:431:                                    ; preds = %28
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = add i32 %434, 330728242
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 330728242
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -253854089, i32 -702765573
  store i32 %448, i32* %25
  br label %535

; <label>:449:                                    ; preds = %28
  store i32 1134811718, i32* %25
  br label %535

; <label>:450:                                    ; preds = %28
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -321400769, i32 -742949820
  store i32 %464, i32* %25
  br label %535

; <label>:465:                                    ; preds = %28
  %466 = load i32, i32* %8, align 4
  store i32 %466, i32* %2
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 %467, -639072314
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -639072314
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1581522192, i32 -742949820
  store i32 %481, i32* %25
  br label %535

; <label>:482:                                    ; preds = %28
  %483 = load volatile i32, i32* %2
  ret i32 %483

; <label>:484:                                    ; preds = %28
  %485 = load i32, i32* %15, align 4
  %486 = load i32, i32* %9, align 4
  %487 = icmp slt i32 %485, %486
  store i32 -956747429, i32* %25
  br label %535

; <label>:488:                                    ; preds = %28
  %489 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %490 = load i32, i32* %13, align 4
  %491 = load i32, i32* %16, align 4
  %492 = icmp slt i32 %490, %491
  store i32 268841405, i32* %25
  br label %535

; <label>:493:                                    ; preds = %28
  %494 = load i32, i32* %16, align 4
  store i32 -1530791939, i32* %25
  br label %535

; <label>:495:                                    ; preds = %28
  %496 = load volatile i32, i32* %1
  store i32 %496, i32* %13, align 4
  store i32 2117782819, i32* %25
  br label %535

; <label>:497:                                    ; preds = %28
  %498 = load i32, i32* %15, align 4
  %499 = add i32 %498, 320858398
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 320858398
  %502 = sub i32 %498, 1
  %503 = mul i32 %501, 1
  %504 = shl i32 %498, 1
  %505 = shl i32 %498, 1
  %506 = add i32 %498, -859875009
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -859875009
  %509 = sub i32 %498, 1
  %510 = mul i32 %508, 1
  %511 = add i32 %498, -1632349126
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1632349126
  %514 = sub i32 %498, 1
  %515 = mul i32 %513, 1
  %516 = add i32 %498, -1762692162
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1762692162
  %519 = add nsw i32 %498, 1
  store i32 %518, i32* %15, align 4
  store i32 1376214364, i32* %25
  br label %535

; <label>:520:                                    ; preds = %28
  %521 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %522 = load i32, i32* %14, align 4
  %523 = load i32, i32* %18, align 4
  %524 = icmp sgt i32 %522, %523
  store i32 -2079516534, i32* %25
  br label %535

; <label>:525:                                    ; preds = %28
  %526 = load i32, i32* %18, align 4
  store i32 -2136790707, i32* %25
  br label %535

; <label>:527:                                    ; preds = %28
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1053681628, i32* %25
  br label %535

; <label>:530:                                    ; preds = %28
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %532 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1414800198, i32* %25
  br label %535

; <label>:533:                                    ; preds = %28
  %534 = load i32, i32* %8, align 4
  store i32 -321400769, i32* %25
  br label %535

; <label>:535:                                    ; preds = %533, %530, %527, %525, %520, %497, %495, %493, %488, %484, %465, %450, %449, %431, %404, %403, %373, %345, %340, %333, %331, %329, %327, %310, %294, %291, %259, %243, %238, %237, %236, %216, %188, %187, %171, %155, %153, %151, %134, %118, %115, %95, %68, %65, %47, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s151288339.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1278315477, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1278315477, label %16
    i32 123277930, label %24
    i32 617500808, label %40
    i32 -679208463, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 123277930, i32 -679208463
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 %25, -1863574329
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1863574329
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 617500808, i32 -679208463
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 123277930, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
