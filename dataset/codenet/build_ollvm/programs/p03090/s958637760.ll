; ModuleID = 'Project_CodeNet_C++1400/p03090/s958637760.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s958637760.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958637760.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %6, align 4
  %18 = sub i32 %17, 1272322039
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1272322039
  %21 = add nsw i32 %17, 1
  %22 = zext i32 %20 to i64
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  %27 = zext i32 %25 to i64
  store i64 %27, i64* %4
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %7, align 8
  %29 = load volatile i64, i64* %4
  %30 = mul nuw i64 %22, %29
  %31 = alloca i8, i64 %30, align 16
  %32 = load i32, i32* %6, align 4
  %33 = srem i32 %32, 2
  store i32 %33, i32* %3
  %34 = alloca i32
  store i32 -2113636202, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %869
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -2113636202, label %38
    i32 -145502238, label %42
    i32 -1951805707, label %70
    i32 1943318551, label %102
    i32 -299734115, label %103
    i32 682475679, label %105
    i32 1382898104, label %121
    i32 -1299397154, label %136
    i32 1705145745, label %137
    i32 -1595773992, label %145
    i32 -1614832379, label %160
    i32 -1112627867, label %188
    i32 -1648873837, label %189
    i32 752720046, label %204
    i32 115780092, label %239
    i32 1386830114, label %242
    i32 -930364425, label %247
    i32 2146823763, label %263
    i32 -1822739697, label %287
    i32 -1011997358, label %290
    i32 822874787, label %299
    i32 -798746003, label %327
    i32 1249654049, label %350
    i32 -1667421685, label %351
    i32 2080434722, label %352
    i32 882221406, label %358
    i32 2013615578, label %359
    i32 1932967835, label %365
    i32 -328739613, label %366
    i32 -1394740715, label %376
    i32 -1304536067, label %404
    i32 346494503, label %437
    i32 218779515, label %438
    i32 1664827377, label %447
    i32 1580328365, label %474
    i32 81165390, label %505
    i32 -1434202490, label %506
    i32 -1661486733, label %512
    i32 765037530, label %513
    i32 125642683, label %518
    i32 669133066, label %522
    i32 -605064107, label %530
    i32 1361841983, label %536
    i32 -427213581, label %546
    i32 1905701885, label %558
    i32 -1474077499, label %565
    i32 1090238998, label %581
    i32 -1876884475, label %609
    i32 589449143, label %610
    i32 858060591, label %626
    i32 -716645751, label %647
    i32 217229696, label %648
    i32 1991067088, label %649
    i32 -844824370, label %665
    i32 -600226267, label %684
    i32 318191633, label %685
    i32 2102943851, label %688
    i32 1769497288, label %705
    i32 1021892789, label %706
    i32 1981271531, label %707
    i32 1233836759, label %718
    i32 -1087502508, label %739
    i32 -412580318, label %758
    i32 -661681319, label %772
    i32 -1110995106, label %833
    i32 -2005267078, label %834
    i32 1168447490, label %862
  ]

; <label>:37:                                     ; preds = %35
  br label %869

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %3
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -145502238, i32 -299734115
  store i32 %41, i32* %34
  br label %869

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1953118777
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1953118777
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1951805707, i32 2102943851
  store i32 %69, i32* %34
  br label %869

; <label>:70:                                     ; preds = %35
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %8, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1925936516
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1925936516
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1943318551, i32 2102943851
  store i32 %101, i32* %34
  br label %869

; <label>:102:                                    ; preds = %35
  store i32 682475679, i32* %34
  br label %869

; <label>:103:                                    ; preds = %35
  %104 = load i32, i32* %6, align 4
  store i32 %104, i32* %8, align 4
  store i32 682475679, i32* %34
  br label %869

; <label>:105:                                    ; preds = %35
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -874361081
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -874361081
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1382898104, i32 1769497288
  store i32 %120, i32* %34
  br label %869

; <label>:121:                                    ; preds = %35
  store i32 1, i32* %9, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1299397154, i32 1769497288
  store i32 %135, i32* %34
  br label %869

; <label>:136:                                    ; preds = %35
  store i32 1705145745, i32* %34
  br label %869

; <label>:137:                                    ; preds = %35
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = icmp slt i32 %138, %141
  %144 = select i1 %143, i32 -1595773992, i32 1932967835
  store i32 %144, i32* %34
  br label %869

; <label>:145:                                    ; preds = %35
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1614832379, i32 1021892789
  store i32 %159, i32* %34
  br label %869

; <label>:160:                                    ; preds = %35
  store i32 1, i32* %10, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 289030527
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 289030527
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1112627867, i32 1021892789
  store i32 %187, i32* %34
  br label %869

; <label>:188:                                    ; preds = %35
  store i32 -1648873837, i32* %34
  br label %869

; <label>:189:                                    ; preds = %35
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 752720046, i32 1981271531
  store i32 %203, i32* %34
  br label %869

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sub i32 %206, 727031535
  %208 = add i32 %207, 1
  %209 = add i32 %208, 727031535
  %210 = add nsw i32 %206, 1
  %211 = icmp slt i32 %205, %209
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1274859607
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1274859607
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 115780092, i32 1981271531
  store i32 %238, i32* %34
  br label %869

; <label>:239:                                    ; preds = %35
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 1386830114, i32 882221406
  store i32 %241, i32* %34
  br label %869

; <label>:242:                                    ; preds = %35
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %10, align 4
  %245 = icmp eq i32 %243, %244
  %246 = select i1 %245, i32 -1011997358, i32 -930364425
  store i32 %246, i32* %34
  br label %869

; <label>:247:                                    ; preds = %35
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1142561466
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1142561466
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2146823763, i32 1233836759
  store i32 %262, i32* %34
  br label %869

; <label>:263:                                    ; preds = %35
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %10, align 4
  %266 = add i32 %264, 1043651657
  %267 = add i32 %266, %265
  %268 = sub i32 %267, 1043651657
  %269 = add nsw i32 %264, %265
  %270 = load i32, i32* %8, align 4
  %271 = icmp eq i32 %268, %270
  store i1 %271, i1* %1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 504546504
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 504546504
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1822739697, i32 1233836759
  store i32 %286, i32* %34
  br label %869

; <label>:287:                                    ; preds = %35
  %288 = load volatile i1, i1* %1
  %289 = select i1 %288, i32 -1011997358, i32 822874787
  store i32 %289, i32* %34
  br label %869

; <label>:290:                                    ; preds = %35
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i64, i64* %4
  %294 = mul nsw i64 %292, %293
  %295 = getelementptr inbounds i8, i8* %31, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, i8* %295, i64 %297
  store i8 0, i8* %298, align 1
  store i32 -1667421685, i32* %34
  br label %869

; <label>:299:                                    ; preds = %35
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 649353492
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 649353492
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -798746003, i32 -1087502508
  store i32 %326, i32* %34
  br label %869

; <label>:327:                                    ; preds = %35
  %328 = load i32, i32* %9, align 4
  %329 = sext i32 %328 to i64
  %330 = load volatile i64, i64* %4
  %331 = mul nsw i64 %329, %330
  %332 = getelementptr inbounds i8, i8* %31, i64 %331
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, i8* %332, i64 %334
  store i8 1, i8* %335, align 1
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1249654049, i32 -1087502508
  store i32 %349, i32* %34
  br label %869

; <label>:350:                                    ; preds = %35
  store i32 -1667421685, i32* %34
  br label %869

; <label>:351:                                    ; preds = %35
  store i32 2080434722, i32* %34
  br label %869

; <label>:352:                                    ; preds = %35
  %353 = load i32, i32* %10, align 4
  %354 = sub i32 %353, 497968468
  %355 = add i32 %354, 1
  %356 = add i32 %355, 497968468
  %357 = add nsw i32 %353, 1
  store i32 %356, i32* %10, align 4
  store i32 -1648873837, i32* %34
  br label %869

; <label>:358:                                    ; preds = %35
  store i32 2013615578, i32* %34
  br label %869

; <label>:359:                                    ; preds = %35
  %360 = load i32, i32* %9, align 4
  %361 = sub i32 %360, 16378837
  %362 = add i32 %361, 1
  %363 = add i32 %362, 16378837
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %9, align 4
  store i32 1705145745, i32* %34
  br label %869

; <label>:365:                                    ; preds = %35
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 -328739613, i32* %34
  br label %869

; <label>:366:                                    ; preds = %35
  %367 = load i32, i32* %12, align 4
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %368, 1
  %374 = icmp slt i32 %367, %372
  %375 = select i1 %374, i32 -1394740715, i32 125642683
  store i32 %375, i32* %34
  br label %869

; <label>:376:                                    ; preds = %35
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 546532130
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 546532130
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1304536067, i32 -412580318
  store i32 %403, i32* %34
  br label %869

; <label>:404:                                    ; preds = %35
  %405 = load i32, i32* %12, align 4
  %406 = sub i32 %405, -1358323460
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1358323460
  %409 = add nsw i32 %405, 1
  store i32 %408, i32* %13, align 4
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -765398746
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -765398746
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 346494503, i32 -412580318
  store i32 %436, i32* %34
  br label %869

; <label>:437:                                    ; preds = %35
  store i32 218779515, i32* %34
  br label %869

; <label>:438:                                    ; preds = %35
  %439 = load i32, i32* %13, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub i32 %440, 2706908
  %442 = add i32 %441, 1
  %443 = add i32 %442, 2706908
  %444 = add nsw i32 %440, 1
  %445 = icmp slt i32 %439, %443
  %446 = select i1 %445, i32 1664827377, i32 -1661486733
  store i32 %446, i32* %34
  br label %869

; <label>:447:                                    ; preds = %35
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1580328365, i32 -661681319
  store i32 %473, i32* %34
  br label %869

; <label>:474:                                    ; preds = %35
  %475 = load i32, i32* %12, align 4
  %476 = sext i32 %475 to i64
  %477 = load volatile i64, i64* %4
  %478 = mul nsw i64 %476, %477
  %479 = getelementptr inbounds i8, i8* %31, i64 %478
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds i8, i8* %479, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i32
  %486 = load i32, i32* %11, align 4
  %487 = sub i32 0, %485
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, %485
  store i32 %488, i32* %11, align 4
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, -1151848881
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1151848881
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 81165390, i32 -661681319
  store i32 %504, i32* %34
  br label %869

; <label>:505:                                    ; preds = %35
  store i32 -1434202490, i32* %34
  br label %869

; <label>:506:                                    ; preds = %35
  %507 = load i32, i32* %13, align 4
  %508 = add i32 %507, 949560418
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 949560418
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %13, align 4
  store i32 218779515, i32* %34
  br label %869

; <label>:512:                                    ; preds = %35
  store i32 765037530, i32* %34
  br label %869

; <label>:513:                                    ; preds = %35
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %517 = add nsw i32 %514, 1
  store i32 %516, i32* %12, align 4
  store i32 -328739613, i32* %34
  br label %869

; <label>:518:                                    ; preds = %35
  %519 = load i32, i32* %11, align 4
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %519)
  %521 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %14, align 4
  store i32 669133066, i32* %34
  br label %869

; <label>:522:                                    ; preds = %35
  %523 = load i32, i32* %14, align 4
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %527 = add nsw i32 %524, 1
  %528 = icmp slt i32 %523, %526
  %529 = select i1 %528, i32 -605064107, i32 318191633
  store i32 %529, i32* %34
  br label %869

; <label>:530:                                    ; preds = %35
  %531 = load i32, i32* %14, align 4
  %532 = add i32 %531, 1791154997
  %533 = add i32 %532, 1
  %534 = sub i32 %533, 1791154997
  %535 = add nsw i32 %531, 1
  store i32 %534, i32* %15, align 4
  store i32 1361841983, i32* %34
  br label %869

; <label>:536:                                    ; preds = %35
  %537 = load i32, i32* %15, align 4
  %538 = load i32, i32* %6, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add nsw i32 %538, 1
  %544 = icmp slt i32 %537, %542
  %545 = select i1 %544, i32 -427213581, i32 217229696
  store i32 %545, i32* %34
  br label %869

; <label>:546:                                    ; preds = %35
  %547 = load i32, i32* %14, align 4
  %548 = sext i32 %547 to i64
  %549 = load volatile i64, i64* %4
  %550 = mul nsw i64 %548, %549
  %551 = getelementptr inbounds i8, i8* %31, i64 %550
  %552 = load i32, i32* %15, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, i8* %551, i64 %553
  %555 = load i8, i8* %554, align 1
  %556 = trunc i8 %555 to i1
  %557 = select i1 %556, i32 1905701885, i32 -1474077499
  store i32 %557, i32* %34
  br label %869

; <label>:558:                                    ; preds = %35
  %559 = load i32, i32* %14, align 4
  %560 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %559)
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %562 = load i32, i32* %15, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %561, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1474077499, i32* %34
  br label %869

; <label>:565:                                    ; preds = %35
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -1317923526
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1317923526
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1090238998, i32 -1110995106
  store i32 %580, i32* %34
  br label %869

; <label>:581:                                    ; preds = %35
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, 1313389110
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1313389110
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1876884475, i32 -1110995106
  store i32 %608, i32* %34
  br label %869

; <label>:609:                                    ; preds = %35
  store i32 589449143, i32* %34
  br label %869

; <label>:610:                                    ; preds = %35
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = add i32 %611, 1106051059
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 1106051059
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 858060591, i32 -2005267078
  store i32 %625, i32* %34
  br label %869

; <label>:626:                                    ; preds = %35
  %627 = load i32, i32* %15, align 4
  %628 = sub i32 %627, -941807076
  %629 = add i32 %628, 1
  %630 = add i32 %629, -941807076
  %631 = add nsw i32 %627, 1
  store i32 %630, i32* %15, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, -2066120277
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -2066120277
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -716645751, i32 -2005267078
  store i32 %646, i32* %34
  br label %869

; <label>:647:                                    ; preds = %35
  store i32 1361841983, i32* %34
  br label %869

; <label>:648:                                    ; preds = %35
  store i32 1991067088, i32* %34
  br label %869

; <label>:649:                                    ; preds = %35
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = add i32 %650, -1399525876
  %653 = sub i32 %652, 1
  %654 = sub i32 %653, -1399525876
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -844824370, i32 1168447490
  store i32 %664, i32* %34
  br label %869

; <label>:665:                                    ; preds = %35
  %666 = load i32, i32* %14, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %669 = add nsw i32 %666, 1
  store i32 %668, i32* %14, align 4
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -600226267, i32 1168447490
  store i32 %683, i32* %34
  br label %869

; <label>:684:                                    ; preds = %35
  store i32 669133066, i32* %34
  br label %869

; <label>:685:                                    ; preds = %35
  %686 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load i32, i32* %5, align 4
  ret i32 %687

; <label>:688:                                    ; preds = %35
  %689 = load i32, i32* %6, align 4
  %690 = sub i32 %689, 902589395
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 902589395
  %693 = sub i32 %689, 1
  %694 = mul i32 %692, 1
  %695 = shl i32 %689, 1
  %696 = add i32 %689, -946510564
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -946510564
  %699 = sub i32 %689, 1
  %700 = mul i32 %698, 1
  %701 = sub i32 %689, 1085683703
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1085683703
  %704 = add nsw i32 %689, 1
  store i32 %703, i32* %8, align 4
  store i32 -1951805707, i32* %34
  br label %869

; <label>:705:                                    ; preds = %35
  store i32 1, i32* %9, align 4
  store i32 1382898104, i32* %34
  br label %869

; <label>:706:                                    ; preds = %35
  store i32 1, i32* %10, align 4
  store i32 -1614832379, i32* %34
  br label %869

; <label>:707:                                    ; preds = %35
  %708 = load i32, i32* %10, align 4
  %709 = load i32, i32* %6, align 4
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 %709, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %709, %714
  %716 = add nsw i32 %709, 1
  %717 = icmp slt i32 %708, %715
  store i32 752720046, i32* %34
  br label %869

; <label>:718:                                    ; preds = %35
  %719 = load i32, i32* %9, align 4
  %720 = load i32, i32* %10, align 4
  %721 = shl i32 %719, %720
  %722 = sub i32 0, %720
  %723 = add i32 %719, %722
  %724 = sub i32 %719, %720
  %725 = mul i32 %723, %720
  %726 = shl i32 %719, %720
  %727 = shl i32 %719, %720
  %728 = add i32 %719, 1041636803
  %729 = sub i32 %728, %720
  %730 = sub i32 %729, 1041636803
  %731 = sub i32 %719, %720
  %732 = mul i32 %730, %720
  %733 = sub i32 %719, -1549667621
  %734 = add i32 %733, %720
  %735 = add i32 %734, -1549667621
  %736 = add nsw i32 %719, %720
  %737 = load i32, i32* %8, align 4
  %738 = icmp eq i32 %735, %737
  store i32 2146823763, i32* %34
  br label %869

; <label>:739:                                    ; preds = %35
  %740 = load i32, i32* %9, align 4
  %741 = sext i32 %740 to i64
  %742 = sub i64 0, -1719518674831223129
  %743 = sub i64 %742, %741
  %744 = add i64 %743, -1719518674831223129
  %745 = sub i64 0, %741
  %746 = load volatile i64, i64* %4
  %747 = sub i64 0, %744
  %748 = sub i64 0, %746
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %744, %746
  %752 = load volatile i64, i64* %4
  %753 = mul nsw i64 %741, %752
  %754 = getelementptr inbounds i8, i8* %31, i64 %753
  %755 = load i32, i32* %10, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i8, i8* %754, i64 %756
  store i8 1, i8* %757, align 1
  store i32 -798746003, i32* %34
  br label %869

; <label>:758:                                    ; preds = %35
  %759 = load i32, i32* %12, align 4
  %760 = add i32 0, 63138504
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 63138504
  %763 = sub i32 0, %759
  %764 = add i32 %762, 902192040
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 902192040
  %767 = add i32 %762, 1
  %768 = sub i32 %759, -1546814200
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1546814200
  %771 = add nsw i32 %759, 1
  store i32 %770, i32* %13, align 4
  store i32 -1304536067, i32* %34
  br label %869

; <label>:772:                                    ; preds = %35
  %773 = load i32, i32* %12, align 4
  %774 = sext i32 %773 to i64
  %775 = sub i64 0, %774
  %776 = add i64 0, %775
  %777 = sub i64 0, %774
  %778 = load volatile i64, i64* %4
  %779 = sub i64 0, %776
  %780 = sub i64 0, %778
  %781 = add i64 %779, %780
  %782 = sub i64 0, %781
  %783 = add i64 %776, %778
  %784 = load volatile i64, i64* %4
  %785 = shl i64 %774, %784
  %786 = sub i64 0, -6042072010399048945
  %787 = sub i64 %786, %774
  %788 = add i64 %787, -6042072010399048945
  %789 = sub i64 0, %774
  %790 = load volatile i64, i64* %4
  %791 = sub i64 0, %790
  %792 = sub i64 %788, %791
  %793 = add i64 %788, %790
  %794 = sub i64 0, %774
  %795 = add i64 0, %794
  %796 = sub i64 0, %774
  %797 = load volatile i64, i64* %4
  %798 = sub i64 0, %795
  %799 = sub i64 0, %797
  %800 = add i64 %798, %799
  %801 = sub i64 0, %800
  %802 = add i64 %795, %797
  %803 = load volatile i64, i64* %4
  %804 = shl i64 %774, %803
  %805 = load volatile i64, i64* %4
  %806 = mul nsw i64 %774, %805
  %807 = getelementptr inbounds i8, i8* %31, i64 %806
  %808 = load i32, i32* %13, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i8, i8* %807, i64 %809
  %811 = load i8, i8* %810, align 1
  %812 = trunc i8 %811 to i1
  %813 = zext i1 %812 to i32
  %814 = load i32, i32* %11, align 4
  %815 = shl i32 %814, %813
  %816 = sub i32 0, %814
  %817 = add i32 0, %816
  %818 = sub i32 0, %814
  %819 = add i32 %817, -329147396
  %820 = add i32 %819, %813
  %821 = sub i32 %820, -329147396
  %822 = add i32 %817, %813
  %823 = sub i32 %814, 362566140
  %824 = sub i32 %823, %813
  %825 = add i32 %824, 362566140
  %826 = sub i32 %814, %813
  %827 = mul i32 %825, %813
  %828 = sub i32 0, %814
  %829 = sub i32 0, %813
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %832 = add nsw i32 %814, %813
  store i32 %831, i32* %11, align 4
  store i32 1580328365, i32* %34
  br label %869

; <label>:833:                                    ; preds = %35
  store i32 1090238998, i32* %34
  br label %869

; <label>:834:                                    ; preds = %35
  %835 = load i32, i32* %15, align 4
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 %835, 1
  %839 = mul i32 %837, 1
  %840 = sub i32 0, 758210438
  %841 = sub i32 %840, %835
  %842 = add i32 %841, 758210438
  %843 = sub i32 0, %835
  %844 = add i32 %842, -627188917
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -627188917
  %847 = add i32 %842, 1
  %848 = sub i32 %835, -383164235
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -383164235
  %851 = sub i32 %835, 1
  %852 = mul i32 %850, 1
  %853 = sub i32 0, 1
  %854 = add i32 %835, %853
  %855 = sub i32 %835, 1
  %856 = mul i32 %854, 1
  %857 = sub i32 0, %835
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %861 = add nsw i32 %835, 1
  store i32 %860, i32* %15, align 4
  store i32 858060591, i32* %34
  br label %869

; <label>:862:                                    ; preds = %35
  %863 = load i32, i32* %14, align 4
  %864 = shl i32 %863, 1
  %865 = sub i32 %863, 1210798840
  %866 = add i32 %865, 1
  %867 = add i32 %866, 1210798840
  %868 = add nsw i32 %863, 1
  store i32 %867, i32* %14, align 4
  store i32 -844824370, i32* %34
  br label %869

; <label>:869:                                    ; preds = %862, %834, %833, %772, %758, %739, %718, %707, %706, %705, %688, %684, %665, %649, %648, %647, %626, %610, %609, %581, %565, %558, %546, %536, %530, %522, %518, %513, %512, %506, %505, %474, %447, %438, %437, %404, %376, %366, %365, %359, %358, %352, %351, %350, %327, %299, %290, %287, %263, %247, %242, %239, %204, %189, %188, %160, %145, %137, %136, %121, %105, %103, %102, %70, %42, %38, %37
  br label %35
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s958637760.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 982342010, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 982342010, label %16
    i32 -424345904, label %24
    i32 915584453, label %51
    i32 -1777724781, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -424345904, i32 -1777724781
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 915584453, i32 -1777724781
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -424345904, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
