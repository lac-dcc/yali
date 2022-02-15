; ModuleID = 'Project_CodeNet_C++1400/p02409/s348626000.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s348626000.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348626000.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x [3 x [10 x i32]]], align 16
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 429600435, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %611
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 429600435, label %17
    i32 616213228, label %21
    i32 -1027771514, label %22
    i32 1236795273, label %26
    i32 1633369105, label %27
    i32 1721037685, label %43
    i32 830300426, label %61
    i32 -1444956730, label %64
    i32 -1436698480, label %74
    i32 -2005767556, label %101
    i32 -1596474497, label %121
    i32 2051014425, label %122
    i32 2018570904, label %123
    i32 1095994602, label %151
    i32 -575944833, label %172
    i32 1596401487, label %173
    i32 -2046409933, label %174
    i32 -1737128286, label %180
    i32 2040407484, label %181
    i32 -1121487654, label %208
    i32 -809501487, label %239
    i32 -541032589, label %242
    i32 291181314, label %274
    i32 2115917522, label %279
    i32 1069858364, label %307
    i32 -650262241, label %322
    i32 216543851, label %323
    i32 688979286, label %327
    i32 1474233724, label %342
    i32 -131918809, label %372
    i32 498847165, label %375
    i32 -798759315, label %376
    i32 1710242849, label %380
    i32 1512562208, label %382
    i32 523563198, label %388
    i32 1875222865, label %390
    i32 146345354, label %391
    i32 -564984065, label %395
    i32 -1632826676, label %396
    i32 -429718308, label %400
    i32 -956620499, label %413
    i32 310739352, label %429
    i32 2025828516, label %461
    i32 803036599, label %462
    i32 1848409900, label %464
    i32 -803938951, label %471
    i32 -741403381, label %472
    i32 -1480114793, label %478
    i32 1916963839, label %506
    i32 2071329780, label %534
    i32 -881341266, label %535
    i32 1514082343, label %538
    i32 42111812, label %552
    i32 -2082878819, label %591
    i32 -1387985477, label %595
    i32 -907436567, label %596
    i32 -802937266, label %599
    i32 -1449316219, label %610
  ]

; <label>:16:                                     ; preds = %14
  br label %611

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 4
  %20 = select i1 %19, i32 616213228, i32 -1737128286
  store i32 %20, i32* %13
  br label %611

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1027771514, i32* %13
  br label %611

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 1236795273, i32 1596401487
  store i32 %25, i32* %13
  br label %611

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1633369105, i32* %13
  br label %611

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, 1153259096
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1153259096
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1721037685, i32 -881341266
  store i32 %42, i32* %13
  br label %611

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 10
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = add i32 %46, 108144039
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 108144039
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 830300426, i32 -881341266
  store i32 %60, i32* %13
  br label %611

; <label>:61:                                     ; preds = %14
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1444956730, i32 2051014425
  store i32 %63, i32* %13
  br label %611

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %67, i64 0, i64 %69
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  store i32 -1436698480, i32* %13
  br label %611

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2005767556, i32 1514082343
  store i32 %100, i32* %13
  br label %611

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, -621583298
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -621583298
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1596474497, i32 1514082343
  store i32 %120, i32* %13
  br label %611

; <label>:121:                                    ; preds = %14
  store i32 1633369105, i32* %13
  br label %611

; <label>:122:                                    ; preds = %14
  store i32 2018570904, i32* %13
  br label %611

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 319940326
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 319940326
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1095994602, i32 42111812
  store i32 %150, i32* %13
  br label %611

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 1383340834
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1383340834
  %156 = add nsw i32 %152, 1
  store i32 %155, i32* %7, align 4
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = add i32 %157, 1270948568
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1270948568
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -575944833, i32 42111812
  store i32 %171, i32* %13
  br label %611

; <label>:172:                                    ; preds = %14
  store i32 -1027771514, i32* %13
  br label %611

; <label>:173:                                    ; preds = %14
  store i32 -2046409933, i32* %13
  br label %611

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = add i32 %175, 1041556680
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 1041556680
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %6, align 4
  store i32 429600435, i32* %13
  br label %611

; <label>:180:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2040407484, i32* %13
  br label %611

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1121487654, i32 -2082878819
  store i32 %207, i32* %13
  br label %611

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %209, %210
  store i1 %211, i1* %2
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -317032781
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -317032781
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
  %238 = select i1 %236, i32 -809501487, i32 -2082878819
  store i32 %238, i32* %13
  br label %611

; <label>:239:                                    ; preds = %14
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 -541032589, i32 2115917522
  store i32 %241, i32* %13
  br label %611

; <label>:242:                                    ; preds = %14
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %243, i32* dereferenceable(4) %8)
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %244, i32* dereferenceable(4) %9)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %245, i32* dereferenceable(4) %10)
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %7, align 4
  %249 = add i32 %248, 693202167
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 693202167
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = add i32 %255, -2002926495
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2002926495
  %259 = sub nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %254, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sub i32 %262, 267824216
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 267824216
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [10 x i32], [10 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %269, -415899178
  %271 = add i32 %270, %247
  %272 = add i32 %271, -415899178
  %273 = add nsw i32 %269, %247
  store i32 %272, i32* %268, align 4
  store i32 291181314, i32* %13
  br label %611

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %6, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %6, align 4
  store i32 2040407484, i32* %13
  br label %611

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = add i32 %280, -1739403775
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1739403775
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1069858364, i32 -1387985477
  store i32 %306, i32* %13
  br label %611

; <label>:307:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -650262241, i32 -1387985477
  store i32 %321, i32* %13
  br label %611

; <label>:322:                                    ; preds = %14
  store i32 216543851, i32* %13
  br label %611

; <label>:323:                                    ; preds = %14
  %324 = load i32, i32* %6, align 4
  %325 = icmp slt i32 %324, 4
  %326 = select i1 %325, i32 688979286, i32 -1480114793
  store i32 %326, i32* %13
  br label %611

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1474233724, i32 -907436567
  store i32 %341, i32* %13
  br label %611

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %6, align 4
  %344 = icmp ne i32 %343, 0
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 %345, 1196535761
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1196535761
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -131918809, i32 -907436567
  store i32 %371, i32* %13
  br label %611

; <label>:372:                                    ; preds = %14
  %373 = load volatile i1, i1* %1
  %374 = select i1 %373, i32 498847165, i32 1875222865
  store i32 %374, i32* %13
  br label %611

; <label>:375:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -798759315, i32* %13
  br label %611

; <label>:376:                                    ; preds = %14
  %377 = load i32, i32* %7, align 4
  %378 = icmp slt i32 %377, 20
  %379 = select i1 %378, i32 1710242849, i32 523563198
  store i32 %379, i32* %13
  br label %611

; <label>:380:                                    ; preds = %14
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1512562208, i32* %13
  br label %611

; <label>:382:                                    ; preds = %14
  %383 = load i32, i32* %7, align 4
  %384 = add i32 %383, 1959246836
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 1959246836
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %7, align 4
  store i32 -798759315, i32* %13
  br label %611

; <label>:388:                                    ; preds = %14
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1875222865, i32* %13
  br label %611

; <label>:390:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 146345354, i32* %13
  br label %611

; <label>:391:                                    ; preds = %14
  %392 = load i32, i32* %7, align 4
  %393 = icmp slt i32 %392, 3
  %394 = select i1 %393, i32 -564984065, i32 -803938951
  store i32 %394, i32* %13
  br label %611

; <label>:395:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1632826676, i32* %13
  br label %611

; <label>:396:                                    ; preds = %14
  %397 = load i32, i32* %8, align 4
  %398 = icmp slt i32 %397, 10
  %399 = select i1 %398, i32 -429718308, i32 803036599
  store i32 %399, i32* %13
  br label %611

; <label>:400:                                    ; preds = %14
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = load i32, i32* %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %11, i64 0, i64 %403
  %405 = load i32, i32* %7, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %404, i64 0, i64 %406
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x i32], [10 x i32]* %407, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %411)
  store i32 -956620499, i32* %13
  br label %611

; <label>:413:                                    ; preds = %14
  %414 = load i32, i32* @x.2
  %415 = load i32, i32* @y.3
  %416 = add i32 %414, 638128088
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 638128088
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 310739352, i32 -802937266
  store i32 %428, i32* %13
  br label %611

; <label>:429:                                    ; preds = %14
  %430 = load i32, i32* %8, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, 1
  store i32 %432, i32* %8, align 4
  %434 = load i32, i32* @x.2
  %435 = load i32, i32* @y.3
  %436 = sub i32 %434, -1899608655
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1899608655
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 2025828516, i32 -802937266
  store i32 %460, i32* %13
  br label %611

; <label>:461:                                    ; preds = %14
  store i32 -1632826676, i32* %13
  br label %611

; <label>:462:                                    ; preds = %14
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1848409900, i32* %13
  br label %611

; <label>:464:                                    ; preds = %14
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %7, align 4
  store i32 146345354, i32* %13
  br label %611

; <label>:471:                                    ; preds = %14
  store i32 -741403381, i32* %13
  br label %611

; <label>:472:                                    ; preds = %14
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 %473, -1167543963
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1167543963
  %477 = add nsw i32 %473, 1
  store i32 %476, i32* %6, align 4
  store i32 216543851, i32* %13
  br label %611

; <label>:478:                                    ; preds = %14
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, -1904804362
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1904804362
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1916963839, i32 -1449316219
  store i32 %505, i32* %13
  br label %611

; <label>:506:                                    ; preds = %14
  %507 = load i32, i32* @x.2
  %508 = load i32, i32* @y.3
  %509 = sub i32 %507, -1433170457
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1433170457
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 2071329780, i32 -1449316219
  store i32 %533, i32* %13
  br label %611

; <label>:534:                                    ; preds = %14
  ret i32 0

; <label>:535:                                    ; preds = %14
  %536 = load i32, i32* %8, align 4
  %537 = icmp slt i32 %536, 10
  store i32 1721037685, i32* %13
  br label %611

; <label>:538:                                    ; preds = %14
  %539 = load i32, i32* %8, align 4
  %540 = add i32 0, -312442597
  %541 = sub i32 %540, %539
  %542 = sub i32 %541, -312442597
  %543 = sub i32 0, %539
  %544 = sub i32 %542, 2126584868
  %545 = add i32 %544, 1
  %546 = add i32 %545, 2126584868
  %547 = add i32 %542, 1
  %548 = add i32 %539, -8259141
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -8259141
  %551 = add nsw i32 %539, 1
  store i32 %550, i32* %8, align 4
  store i32 -2005767556, i32* %13
  br label %611

; <label>:552:                                    ; preds = %14
  %553 = load i32, i32* %7, align 4
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 %553, 1
  %557 = mul i32 %555, 1
  %558 = shl i32 %553, 1
  %559 = sub i32 0, %553
  %560 = add i32 0, %559
  %561 = sub i32 0, %553
  %562 = sub i32 0, 1
  %563 = sub i32 %560, %562
  %564 = add i32 %560, 1
  %565 = shl i32 %553, 1
  %566 = sub i32 0, %553
  %567 = add i32 0, %566
  %568 = sub i32 0, %553
  %569 = sub i32 %567, -1488145993
  %570 = add i32 %569, 1
  %571 = add i32 %570, -1488145993
  %572 = add i32 %567, 1
  %573 = add i32 0, 1537117132
  %574 = sub i32 %573, %553
  %575 = sub i32 %574, 1537117132
  %576 = sub i32 0, %553
  %577 = sub i32 0, %575
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add i32 %575, 1
  %582 = shl i32 %553, 1
  %583 = sub i32 0, 1
  %584 = add i32 %553, %583
  %585 = sub i32 %553, 1
  %586 = mul i32 %584, 1
  %587 = add i32 %553, 1227899262
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 1227899262
  %590 = add nsw i32 %553, 1
  store i32 %589, i32* %7, align 4
  store i32 1095994602, i32* %13
  br label %611

; <label>:591:                                    ; preds = %14
  %592 = load i32, i32* %6, align 4
  %593 = load i32, i32* %5, align 4
  %594 = icmp slt i32 %592, %593
  store i32 -1121487654, i32* %13
  br label %611

; <label>:595:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1069858364, i32* %13
  br label %611

; <label>:596:                                    ; preds = %14
  %597 = load i32, i32* %6, align 4
  %598 = icmp ne i32 %597, 0
  store i32 1474233724, i32* %13
  br label %611

; <label>:599:                                    ; preds = %14
  %600 = load i32, i32* %8, align 4
  %601 = shl i32 %600, 1
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %603, 1
  %606 = add i32 %600, -1326524120
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1326524120
  %609 = add nsw i32 %600, 1
  store i32 %608, i32* %8, align 4
  store i32 310739352, i32* %13
  br label %611

; <label>:610:                                    ; preds = %14
  store i32 1916963839, i32* %13
  br label %611

; <label>:611:                                    ; preds = %610, %599, %596, %595, %591, %552, %538, %535, %506, %478, %472, %471, %464, %462, %461, %429, %413, %400, %396, %395, %391, %390, %388, %382, %380, %376, %375, %372, %342, %327, %323, %322, %307, %279, %274, %242, %239, %208, %181, %180, %174, %173, %172, %151, %123, %122, %121, %101, %74, %64, %61, %43, %27, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348626000.cpp() #0 section ".text.startup" {
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
