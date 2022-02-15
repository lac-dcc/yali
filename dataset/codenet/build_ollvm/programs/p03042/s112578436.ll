; ModuleID = 'Project_CodeNet_C++1400/p03042/s112578436.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s112578436.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112578436.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = sub i32 %11, 1438880265
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1438880265
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -139936200, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %748
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -139936200, label %25
    i32 -569949355, label %45
    i32 271546433, label %76
    i32 -1752767518, label %79
    i32 1485335424, label %107
    i32 1178844667, label %142
    i32 1283937105, label %145
    i32 -356745691, label %161
    i32 2058801332, label %196
    i32 788158330, label %199
    i32 -323248437, label %208
    i32 2065483450, label %218
    i32 686309289, label %233
    i32 1813771876, label %262
    i32 -1657799293, label %263
    i32 -2054023490, label %291
    i32 1347393375, label %327
    i32 -175673071, label %330
    i32 1191039190, label %340
    i32 1249828301, label %350
    i32 -177622842, label %360
    i32 -1267918371, label %370
    i32 1604266776, label %372
    i32 811778135, label %377
    i32 -46802781, label %393
    i32 -2132109028, label %411
    i32 1051098538, label %414
    i32 2111110714, label %417
    i32 2108919040, label %422
    i32 -1265158928, label %450
    i32 -1736350941, label %468
    i32 457591187, label %469
    i32 1700957808, label %474
    i32 -372771220, label %477
    i32 1295384679, label %480
    i32 -1236153010, label %508
    i32 1990924390, label %536
    i32 2069797667, label %537
    i32 1929355442, label %553
    i32 353668719, label %580
    i32 -129432456, label %581
    i32 -1250545119, label %584
    i32 1375158059, label %608
    i32 628007912, label %663
    i32 1563657708, label %695
    i32 -1306237295, label %697
    i32 302298068, label %739
    i32 227432351, label %743
    i32 -20443980, label %746
    i32 1575209900, label %747
  ]

; <label>:24:                                     ; preds = %22
  br label %748

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -569949355, i32 -1250545119
  store i32 %44, i32* %21
  br label %748

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i8, align 1
  store i8* %47, i8** %7
  %48 = alloca i8, align 1
  store i8* %48, i8** %6
  %49 = load volatile i32*, i32** %8
  store i32 0, i32* %49, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %51 = load volatile i8*, i8** %7
  store i8 0, i8* %51, align 1
  %52 = load volatile i8*, i8** %6
  store i8 0, i8* %52, align 1
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, 1151060215
  %57 = sub i32 %56, 48
  %58 = sub i32 %57, 1151060215
  %59 = sub nsw i32 %55, 48
  %60 = icmp eq i32 %58, 1
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, 1125113061
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1125113061
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 271546433, i32 -1250545119
  store i32 %75, i32* %21
  br label %748

; <label>:76:                                     ; preds = %22
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -1752767518, i32 1283937105
  store i32 %78, i32* %21
  br label %748

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, -615416546
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -615416546
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1485335424, i32 1375158059
  store i32 %106, i32* %21
  br label %748

; <label>:107:                                    ; preds = %22
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 1)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 %110, -643692021
  %112 = sub i32 %111, 48
  %113 = add i32 %112, -643692021
  %114 = sub nsw i32 %110, 48
  %115 = icmp sle i32 %113, 2
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1178844667, i32 1375158059
  store i32 %141, i32* %21
  br label %748

; <label>:142:                                    ; preds = %22
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 2065483450, i32 1283937105
  store i32 %144, i32* %21
  br label %748

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = add i32 %146, 1184179258
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1184179258
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -356745691, i32 628007912
  store i32 %160, i32* %21
  br label %748

; <label>:161:                                    ; preds = %22
  %162 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = sub i32 0, 48
  %166 = add i32 %164, %165
  %167 = sub nsw i32 %164, 48
  %168 = icmp eq i32 %166, 0
  store i1 %168, i1* %3
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 1272162953
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1272162953
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2058801332, i32 628007912
  store i32 %195, i32* %21
  br label %748

; <label>:196:                                    ; preds = %22
  %197 = load volatile i1, i1* %3
  %198 = select i1 %197, i32 788158330, i32 -1657799293
  store i32 %198, i32* %21
  br label %748

; <label>:199:                                    ; preds = %22
  %200 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 1)
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = sub i32 0, 48
  %204 = add i32 %202, %203
  %205 = sub nsw i32 %202, 48
  %206 = icmp sle i32 %204, 9
  %207 = select i1 %206, i32 -323248437, i32 -1657799293
  store i32 %207, i32* %21
  br label %748

; <label>:208:                                    ; preds = %22
  %209 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 1)
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = add i32 %211, 86953272
  %213 = sub i32 %212, 48
  %214 = sub i32 %213, 86953272
  %215 = sub nsw i32 %211, 48
  %216 = icmp sgt i32 %214, 0
  %217 = select i1 %216, i32 2065483450, i32 -1657799293
  store i32 %217, i32* %21
  br label %748

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 686309289, i32 1563657708
  store i32 %232, i32* %21
  br label %748

; <label>:233:                                    ; preds = %22
  %234 = load volatile i8*, i8** %6
  store i8 1, i8* %234, align 1
  %235 = load i32, i32* @x.7
  %236 = load i32, i32* @y.8
  %237 = add i32 %235, 923496252
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 923496252
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1813771876, i32 1563657708
  store i32 %261, i32* %21
  br label %748

; <label>:262:                                    ; preds = %22
  store i32 -1657799293, i32* %21
  br label %748

; <label>:263:                                    ; preds = %22
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, -2020188562
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -2020188562
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
  %290 = select i1 %288, i32 -2054023490, i32 -1306237295
  store i32 %290, i32* %21
  br label %748

; <label>:291:                                    ; preds = %22
  %292 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 2)
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sub i32 %294, -2107816213
  %296 = sub i32 %295, 48
  %297 = add i32 %296, -2107816213
  %298 = sub nsw i32 %294, 48
  %299 = icmp eq i32 %297, 1
  store i1 %299, i1* %2
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1399872119
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1399872119
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1347393375, i32 -1306237295
  store i32 %326, i32* %21
  br label %748

; <label>:327:                                    ; preds = %22
  %328 = load volatile i1, i1* %2
  %329 = select i1 %328, i32 -175673071, i32 1191039190
  store i32 %329, i32* %21
  br label %748

; <label>:330:                                    ; preds = %22
  %331 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 3)
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = sub i32 %333, -803727521
  %335 = sub i32 %334, 48
  %336 = add i32 %335, -803727521
  %337 = sub nsw i32 %333, 48
  %338 = icmp sle i32 %336, 2
  %339 = select i1 %338, i32 -1267918371, i32 1191039190
  store i32 %339, i32* %21
  br label %748

; <label>:340:                                    ; preds = %22
  %341 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 2)
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = add i32 %343, -440063687
  %345 = sub i32 %344, 48
  %346 = sub i32 %345, -440063687
  %347 = sub nsw i32 %343, 48
  %348 = icmp eq i32 %346, 0
  %349 = select i1 %348, i32 1249828301, i32 1604266776
  store i32 %349, i32* %21
  br label %748

; <label>:350:                                    ; preds = %22
  %351 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 3)
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = sub i32 %353, 1687539577
  %355 = sub i32 %354, 48
  %356 = add i32 %355, 1687539577
  %357 = sub nsw i32 %353, 48
  %358 = icmp sle i32 %356, 9
  %359 = select i1 %358, i32 -177622842, i32 1604266776
  store i32 %359, i32* %21
  br label %748

; <label>:360:                                    ; preds = %22
  %361 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 3)
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = sub i32 %363, 234162271
  %365 = sub i32 %364, 48
  %366 = add i32 %365, 234162271
  %367 = sub nsw i32 %363, 48
  %368 = icmp sgt i32 %366, 0
  %369 = select i1 %368, i32 -1267918371, i32 1604266776
  store i32 %369, i32* %21
  br label %748

; <label>:370:                                    ; preds = %22
  %371 = load volatile i8*, i8** %7
  store i8 1, i8* %371, align 1
  store i32 1604266776, i32* %21
  br label %748

; <label>:372:                                    ; preds = %22
  %373 = load volatile i8*, i8** %7
  %374 = load i8, i8* %373, align 1
  %375 = trunc i8 %374 to i1
  %376 = select i1 %375, i32 811778135, i32 2111110714
  store i32 %376, i32* %21
  br label %748

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* @x.7
  %379 = load i32, i32* @y.8
  %380 = add i32 %378, -321505525
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -321505525
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -46802781, i32 302298068
  store i32 %392, i32* %21
  br label %748

; <label>:393:                                    ; preds = %22
  %394 = load volatile i8*, i8** %6
  %395 = load i8, i8* %394, align 1
  %396 = trunc i8 %395 to i1
  store i1 %396, i1* %1
  %397 = load i32, i32* @x.7
  %398 = load i32, i32* @y.8
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2132109028, i32 302298068
  store i32 %410, i32* %21
  br label %748

; <label>:411:                                    ; preds = %22
  %412 = load volatile i1, i1* %1
  %413 = select i1 %412, i32 1051098538, i32 2111110714
  store i32 %413, i32* %21
  br label %748

; <label>:414:                                    ; preds = %22
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -129432456, i32* %21
  br label %748

; <label>:417:                                    ; preds = %22
  %418 = load volatile i8*, i8** %7
  %419 = load i8, i8* %418, align 1
  %420 = trunc i8 %419 to i1
  %421 = select i1 %420, i32 2108919040, i32 457591187
  store i32 %421, i32* %21
  br label %748

; <label>:422:                                    ; preds = %22
  %423 = load i32, i32* @x.7
  %424 = load i32, i32* @y.8
  %425 = add i32 %423, -789903777
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -789903777
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1265158928, i32 227432351
  store i32 %449, i32* %21
  br label %748

; <label>:450:                                    ; preds = %22
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %451, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.7
  %454 = load i32, i32* @y.8
  %455 = add i32 %453, 2055292627
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2055292627
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1736350941, i32 227432351
  store i32 %467, i32* %21
  br label %748

; <label>:468:                                    ; preds = %22
  store i32 2069797667, i32* %21
  br label %748

; <label>:469:                                    ; preds = %22
  %470 = load volatile i8*, i8** %6
  %471 = load i8, i8* %470, align 1
  %472 = trunc i8 %471 to i1
  %473 = select i1 %472, i32 1700957808, i32 -372771220
  store i32 %473, i32* %21
  br label %748

; <label>:474:                                    ; preds = %22
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1295384679, i32* %21
  br label %748

; <label>:477:                                    ; preds = %22
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1295384679, i32* %21
  br label %748

; <label>:480:                                    ; preds = %22
  %481 = load i32, i32* @x.7
  %482 = load i32, i32* @y.8
  %483 = sub i32 %481, -1700641102
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1700641102
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1236153010, i32 -20443980
  store i32 %507, i32* %21
  br label %748

; <label>:508:                                    ; preds = %22
  %509 = load i32, i32* @x.7
  %510 = load i32, i32* @y.8
  %511 = sub i32 %509, 40551327
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 40551327
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 1990924390, i32 -20443980
  store i32 %535, i32* %21
  br label %748

; <label>:536:                                    ; preds = %22
  store i32 2069797667, i32* %21
  br label %748

; <label>:537:                                    ; preds = %22
  %538 = load i32, i32* @x.7
  %539 = load i32, i32* @y.8
  %540 = add i32 %538, -611548301
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -611548301
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1929355442, i32 1575209900
  store i32 %552, i32* %21
  br label %748

; <label>:553:                                    ; preds = %22
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 353668719, i32 1575209900
  store i32 %579, i32* %21
  br label %748

; <label>:580:                                    ; preds = %22
  store i32 -129432456, i32* %21
  br label %748

; <label>:581:                                    ; preds = %22
  %582 = load volatile i32*, i32** %8
  %583 = load i32, i32* %582, align 4
  ret i32 %583

; <label>:584:                                    ; preds = %22
  %585 = alloca i32, align 4
  %586 = alloca i8, align 1
  %587 = alloca i8, align 1
  store i32 0, i32* %585, align 4
  %588 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  store i8 0, i8* %586, align 1
  store i8 0, i8* %587, align 1
  %589 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %590 = load i8, i8* %589, align 1
  %591 = sext i8 %590 to i32
  %592 = shl i32 %591, 48
  %593 = shl i32 %591, 48
  %594 = sub i32 0, 924380268
  %595 = sub i32 %594, %591
  %596 = add i32 %595, 924380268
  %597 = sub i32 0, %591
  %598 = sub i32 0, %596
  %599 = sub i32 0, 48
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add i32 %596, 48
  %603 = add i32 %591, 604177722
  %604 = sub i32 %603, 48
  %605 = sub i32 %604, 604177722
  %606 = sub nsw i32 %591, 48
  %607 = icmp eq i32 %605, 1
  store i32 -569949355, i32* %21
  br label %748

; <label>:608:                                    ; preds = %22
  %609 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 1)
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %614 = sub i32 0, %611
  %615 = sub i32 0, 48
  %616 = sub i32 %613, %615
  %617 = add i32 %613, 48
  %618 = sub i32 0, 48
  %619 = add i32 %611, %618
  %620 = sub i32 %611, 48
  %621 = mul i32 %619, 48
  %622 = add i32 %611, 1481135707
  %623 = sub i32 %622, 48
  %624 = sub i32 %623, 1481135707
  %625 = sub i32 %611, 48
  %626 = mul i32 %624, 48
  %627 = sub i32 0, %611
  %628 = add i32 0, %627
  %629 = sub i32 0, %611
  %630 = sub i32 %628, -1836850324
  %631 = add i32 %630, 48
  %632 = add i32 %631, -1836850324
  %633 = add i32 %628, 48
  %634 = add i32 %611, -113892098
  %635 = sub i32 %634, 48
  %636 = sub i32 %635, -113892098
  %637 = sub i32 %611, 48
  %638 = mul i32 %636, 48
  %639 = sub i32 0, %611
  %640 = add i32 0, %639
  %641 = sub i32 0, %611
  %642 = sub i32 0, 48
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 48
  %645 = sub i32 %611, 290177672
  %646 = sub i32 %645, 48
  %647 = add i32 %646, 290177672
  %648 = sub i32 %611, 48
  %649 = mul i32 %647, 48
  %650 = add i32 0, -1725158210
  %651 = sub i32 %650, %611
  %652 = sub i32 %651, -1725158210
  %653 = sub i32 0, %611
  %654 = add i32 %652, -419631946
  %655 = add i32 %654, 48
  %656 = sub i32 %655, -419631946
  %657 = add i32 %652, 48
  %658 = sub i32 %611, 1568070292
  %659 = sub i32 %658, 48
  %660 = add i32 %659, 1568070292
  %661 = sub nsw i32 %611, 48
  %662 = icmp sle i32 %660, 2
  store i32 1485335424, i32* %21
  br label %748

; <label>:663:                                    ; preds = %22
  %664 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %665 = load i8, i8* %664, align 1
  %666 = sext i8 %665 to i32
  %667 = add i32 %666, -1187749620
  %668 = sub i32 %667, 48
  %669 = sub i32 %668, -1187749620
  %670 = sub i32 %666, 48
  %671 = mul i32 %669, 48
  %672 = sub i32 0, %666
  %673 = add i32 0, %672
  %674 = sub i32 0, %666
  %675 = sub i32 0, 48
  %676 = sub i32 %673, %675
  %677 = add i32 %673, 48
  %678 = add i32 0, -935075147
  %679 = sub i32 %678, %666
  %680 = sub i32 %679, -935075147
  %681 = sub i32 0, %666
  %682 = sub i32 %680, 1803186980
  %683 = add i32 %682, 48
  %684 = add i32 %683, 1803186980
  %685 = add i32 %680, 48
  %686 = add i32 %666, -1563718918
  %687 = sub i32 %686, 48
  %688 = sub i32 %687, -1563718918
  %689 = sub i32 %666, 48
  %690 = mul i32 %688, 48
  %691 = sub i32 0, 48
  %692 = add i32 %666, %691
  %693 = sub nsw i32 %666, 48
  %694 = icmp eq i32 %692, 0
  store i32 -356745691, i32* %21
  br label %748

; <label>:695:                                    ; preds = %22
  %696 = load volatile i8*, i8** %6
  store i8 1, i8* %696, align 1
  store i32 686309289, i32* %21
  br label %748

; <label>:697:                                    ; preds = %22
  %698 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 2)
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = sub i32 %700, -1756650202
  %702 = sub i32 %701, 48
  %703 = add i32 %702, -1756650202
  %704 = sub i32 %700, 48
  %705 = mul i32 %703, 48
  %706 = sub i32 0, %700
  %707 = add i32 0, %706
  %708 = sub i32 0, %700
  %709 = add i32 %707, 1846504728
  %710 = add i32 %709, 48
  %711 = sub i32 %710, 1846504728
  %712 = add i32 %707, 48
  %713 = add i32 %700, -1095372162
  %714 = sub i32 %713, 48
  %715 = sub i32 %714, -1095372162
  %716 = sub i32 %700, 48
  %717 = mul i32 %715, 48
  %718 = add i32 0, 1159855702
  %719 = sub i32 %718, %700
  %720 = sub i32 %719, 1159855702
  %721 = sub i32 0, %700
  %722 = sub i32 %720, 1014392569
  %723 = add i32 %722, 48
  %724 = add i32 %723, 1014392569
  %725 = add i32 %720, 48
  %726 = sub i32 0, %700
  %727 = add i32 0, %726
  %728 = sub i32 0, %700
  %729 = sub i32 0, %727
  %730 = sub i32 0, 48
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add i32 %727, 48
  %734 = add i32 %700, -1440966011
  %735 = sub i32 %734, 48
  %736 = sub i32 %735, -1440966011
  %737 = sub nsw i32 %700, 48
  %738 = icmp eq i32 %736, 1
  store i32 -2054023490, i32* %21
  br label %748

; <label>:739:                                    ; preds = %22
  %740 = load volatile i8*, i8** %6
  %741 = load i8, i8* %740, align 1
  %742 = trunc i8 %741 to i1
  store i32 -46802781, i32* %21
  br label %748

; <label>:743:                                    ; preds = %22
  %744 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %745 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1265158928, i32* %21
  br label %748

; <label>:746:                                    ; preds = %22
  store i32 -1236153010, i32* %21
  br label %748

; <label>:747:                                    ; preds = %22
  store i32 1929355442, i32* %21
  br label %748

; <label>:748:                                    ; preds = %747, %746, %743, %739, %697, %695, %663, %608, %584, %580, %553, %537, %536, %508, %480, %477, %474, %469, %468, %450, %422, %417, %414, %411, %393, %377, %372, %370, %360, %350, %340, %330, %327, %291, %263, %262, %233, %218, %208, %199, %196, %161, %145, %142, %107, %79, %76, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112578436.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 1978071248, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1978071248, label %16
    i32 -96539224, label %36
    i32 1293937709, label %64
    i32 -589346534, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -96539224, i32 -589346534
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1205562824
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1205562824
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1293937709, i32 -589346534
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -96539224, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
