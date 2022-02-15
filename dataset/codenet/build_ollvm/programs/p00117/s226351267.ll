; ModuleID = 'Project_CodeNet_C++1400/p00117/s226351267.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s226351267.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@costs = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226351267.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %25 = alloca i32
  store i32 1710908222, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %806
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1710908222, label %29
    i32 -616674519, label %44
    i32 1189843633, label %75
    i32 1809002880, label %78
    i32 920926585, label %79
    i32 443338323, label %95
    i32 26921180, label %126
    i32 1139905032, label %129
    i32 1998596764, label %136
    i32 803078202, label %142
    i32 1028712740, label %143
    i32 1466817045, label %149
    i32 2030692803, label %165
    i32 -710904923, label %181
    i32 189673118, label %182
    i32 394097861, label %187
    i32 -1626021030, label %203
    i32 1735158808, label %236
    i32 -1699002875, label %237
    i32 1158250051, label %242
    i32 -443217468, label %243
    i32 -386170393, label %248
    i32 -1348061476, label %270
    i32 -1826262507, label %277
    i32 859817658, label %292
    i32 -984689529, label %315
    i32 -1208014931, label %316
    i32 -2007871862, label %321
    i32 -1106703881, label %322
    i32 -1798462324, label %327
    i32 -1209466112, label %328
    i32 -634905214, label %333
    i32 -1329932354, label %361
    i32 -634293258, label %410
    i32 -1836763757, label %411
    i32 -801749086, label %416
    i32 -137974270, label %444
    i32 283740509, label %460
    i32 -1116562609, label %461
    i32 -1605099099, label %477
    i32 -262279149, label %509
    i32 744227478, label %510
    i32 -1491005357, label %511
    i32 -1472271174, label %539
    i32 -1704787194, label %571
    i32 -242054297, label %572
    i32 -1243649039, label %587
    i32 -1854774482, label %632
    i32 896393284, label %633
    i32 -590195484, label %637
    i32 1967969808, label %641
    i32 1068750120, label %642
    i32 -639269634, label %649
    i32 -803570571, label %657
    i32 1420339518, label %705
    i32 -1467761218, label %706
    i32 -310866612, label %729
    i32 1412341678, label %751
  ]

; <label>:28:                                     ; preds = %26
  br label %806

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -616674519, i32 896393284
  store i32 %43, i32* %25
  br label %806

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1874566792
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1874566792
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1189843633, i32 896393284
  store i32 %74, i32* %25
  br label %806

; <label>:75:                                     ; preds = %26
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 1809002880, i32 1466817045
  store i32 %77, i32* %25
  br label %806

; <label>:78:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 920926585, i32* %25
  br label %806

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 2026638253
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2026638253
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 443338323, i32 -590195484
  store i32 %94, i32* %25
  br label %806

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp sle i32 %96, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 1804852549
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1804852549
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 26921180, i32 -590195484
  store i32 %125, i32* %25
  br label %806

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %1
  %128 = select i1 %127, i32 1139905032, i32 803078202
  store i32 %128, i32* %25
  br label %806

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [21 x i32], [21 x i32]* %132, i64 0, i64 %134
  store i32 1048576, i32* %135, align 4
  store i32 1998596764, i32* %25
  br label %806

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %7, align 4
  %138 = add i32 %137, 1411169687
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1411169687
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %7, align 4
  store i32 920926585, i32* %25
  br label %806

; <label>:142:                                    ; preds = %26
  store i32 1028712740, i32* %25
  br label %806

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* %6, align 4
  %145 = sub i32 %144, -1086306797
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1086306797
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %6, align 4
  store i32 1710908222, i32* %25
  br label %806

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -921251591
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -921251591
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 2030692803, i32 1967969808
  store i32 %164, i32* %25
  br label %806

; <label>:165:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 16379582
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 16379582
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -710904923, i32 1967969808
  store i32 %180, i32* %25
  br label %806

; <label>:181:                                    ; preds = %26
  store i32 189673118, i32* %25
  br label %806

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 394097861, i32 1158250051
  store i32 %186, i32* %25
  br label %806

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, -590761139
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -590761139
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1626021030, i32 1068750120
  store i32 %202, i32* %25
  br label %806

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* %206, i64 0, i64 %208
  store i32 0, i32* %209, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1735158808, i32 1068750120
  store i32 %235, i32* %25
  br label %806

; <label>:236:                                    ; preds = %26
  store i32 -1699002875, i32* %25
  br label %806

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %8, align 4
  store i32 189673118, i32* %25
  br label %806

; <label>:242:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -443217468, i32* %25
  br label %806

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %14, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -386170393, i32 -1826262507
  store i32 %247, i32* %25
  br label %806

; <label>:248:                                    ; preds = %26
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %249, i8* dereferenceable(1) %9)
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %250, i32* dereferenceable(4) %11)
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %251, i8* dereferenceable(1) %9)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %252, i32* dereferenceable(4) %12)
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %253, i8* dereferenceable(1) %9)
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %254, i32* dereferenceable(4) %13)
  %256 = load i32, i32* %12, align 4
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %258
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [21 x i32], [21 x i32]* %266, i64 0, i64 %268
  store i32 %263, i32* %269, align 4
  store i32 -1348061476, i32* %25
  br label %806

; <label>:270:                                    ; preds = %26
  %271 = load i32, i32* %14, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %14, align 4
  store i32 -443217468, i32* %25
  br label %806

; <label>:277:                                    ; preds = %26
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 859817658, i32 -639269634
  store i32 %291, i32* %25
  br label %806

; <label>:292:                                    ; preds = %26
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %293, i8* dereferenceable(1) %9)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %294, i32* dereferenceable(4) %16)
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %295, i8* dereferenceable(1) %9)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %296, i32* dereferenceable(4) %17)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %297, i8* dereferenceable(1) %9)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %298, i32* dereferenceable(4) %18)
  store i32 1, i32* %19, align 4
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 57751658
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 57751658
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -984689529, i32 -639269634
  store i32 %314, i32* %25
  br label %806

; <label>:315:                                    ; preds = %26
  store i32 -1208014931, i32* %25
  br label %806

; <label>:316:                                    ; preds = %26
  %317 = load i32, i32* %19, align 4
  %318 = load i32, i32* %4, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 -2007871862, i32 -242054297
  store i32 %320, i32* %25
  br label %806

; <label>:321:                                    ; preds = %26
  store i32 1, i32* %20, align 4
  store i32 -1106703881, i32* %25
  br label %806

; <label>:322:                                    ; preds = %26
  %323 = load i32, i32* %20, align 4
  %324 = load i32, i32* %4, align 4
  %325 = icmp sle i32 %323, %324
  %326 = select i1 %325, i32 -1798462324, i32 744227478
  store i32 %326, i32* %25
  br label %806

; <label>:327:                                    ; preds = %26
  store i32 1, i32* %21, align 4
  store i32 -1209466112, i32* %25
  br label %806

; <label>:328:                                    ; preds = %26
  %329 = load i32, i32* %21, align 4
  %330 = load i32, i32* %4, align 4
  %331 = icmp sle i32 %329, %330
  %332 = select i1 %331, i32 -634905214, i32 -801749086
  store i32 %332, i32* %25
  br label %806

; <label>:333:                                    ; preds = %26
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, -1975122657
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1975122657
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1329932354, i32 -803570571
  store i32 %360, i32* %25
  br label %806

; <label>:361:                                    ; preds = %26
  %362 = load i32, i32* %20, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %363
  %365 = load i32, i32* %21, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [21 x i32], [21 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %20, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %369
  %371 = load i32, i32* %19, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [21 x i32], [21 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %19, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %376
  %378 = load i32, i32* %21, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [21 x i32], [21 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, %374
  %383 = sub i32 0, %381
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add nsw i32 %374, %381
  store i32 %385, i32* %22, align 4
  %387 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %367, i32* dereferenceable(4) %22)
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %20, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %390
  %392 = load i32, i32* %21, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [21 x i32], [21 x i32]* %391, i64 0, i64 %393
  store i32 %388, i32* %394, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, -1197306696
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1197306696
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -634293258, i32 -803570571
  store i32 %409, i32* %25
  br label %806

; <label>:410:                                    ; preds = %26
  store i32 -1836763757, i32* %25
  br label %806

; <label>:411:                                    ; preds = %26
  %412 = load i32, i32* %21, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  store i32 %414, i32* %21, align 4
  store i32 -1209466112, i32* %25
  br label %806

; <label>:416:                                    ; preds = %26
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1464312902
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1464312902
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -137974270, i32 1420339518
  store i32 %443, i32* %25
  br label %806

; <label>:444:                                    ; preds = %26
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, -99098950
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -99098950
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 283740509, i32 1420339518
  store i32 %459, i32* %25
  br label %806

; <label>:460:                                    ; preds = %26
  store i32 -1116562609, i32* %25
  br label %806

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -492368174
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -492368174
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -1605099099, i32 -1467761218
  store i32 %476, i32* %25
  br label %806

; <label>:477:                                    ; preds = %26
  %478 = load i32, i32* %20, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %481 = add nsw i32 %478, 1
  store i32 %480, i32* %20, align 4
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, 992522660
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 992522660
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -262279149, i32 -1467761218
  store i32 %508, i32* %25
  br label %806

; <label>:509:                                    ; preds = %26
  store i32 -1106703881, i32* %25
  br label %806

; <label>:510:                                    ; preds = %26
  store i32 -1491005357, i32* %25
  br label %806

; <label>:511:                                    ; preds = %26
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 %512, -565537863
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -565537863
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1472271174, i32 -310866612
  store i32 %538, i32* %25
  br label %806

; <label>:539:                                    ; preds = %26
  %540 = load i32, i32* %19, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %543 = add nsw i32 %540, 1
  store i32 %542, i32* %19, align 4
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = add i32 %544, 578066642
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 578066642
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1704787194, i32 -310866612
  store i32 %570, i32* %25
  br label %806

; <label>:571:                                    ; preds = %26
  store i32 -1208014931, i32* %25
  br label %806

; <label>:572:                                    ; preds = %26
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1243649039, i32 1412341678
  store i32 %586, i32* %25
  br label %806

; <label>:587:                                    ; preds = %26
  %588 = load i32, i32* %17, align 4
  %589 = load i32, i32* %18, align 4
  %590 = add i32 %588, -1472392948
  %591 = sub i32 %590, %589
  %592 = sub i32 %591, -1472392948
  %593 = sub nsw i32 %588, %589
  %594 = load i32, i32* %15, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %595
  %597 = load i32, i32* %16, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [21 x i32], [21 x i32]* %596, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = load i32, i32* %16, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %602
  %604 = load i32, i32* %15, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [21 x i32], [21 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %600, -572417681
  %609 = add i32 %608, %607
  %610 = add i32 %609, -572417681
  %611 = add nsw i32 %600, %607
  %612 = sub i32 0, %610
  %613 = add i32 %592, %612
  %614 = sub nsw i32 %592, %610
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %613)
  %616 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %615, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -809322537
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -809322537
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1854774482, i32 1412341678
  store i32 %631, i32* %25
  br label %806

; <label>:632:                                    ; preds = %26
  ret i32 0

; <label>:633:                                    ; preds = %26
  %634 = load i32, i32* %6, align 4
  %635 = load i32, i32* %4, align 4
  %636 = icmp sle i32 %634, %635
  store i32 -616674519, i32* %25
  br label %806

; <label>:637:                                    ; preds = %26
  %638 = load i32, i32* %7, align 4
  %639 = load i32, i32* %4, align 4
  %640 = icmp sle i32 %638, %639
  store i32 443338323, i32* %25
  br label %806

; <label>:641:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 2030692803, i32* %25
  br label %806

; <label>:642:                                    ; preds = %26
  %643 = load i32, i32* %8, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %644
  %646 = load i32, i32* %8, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [21 x i32], [21 x i32]* %645, i64 0, i64 %647
  store i32 0, i32* %648, align 4
  store i32 -1626021030, i32* %25
  br label %806

; <label>:649:                                    ; preds = %26
  %650 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %651 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %650, i8* dereferenceable(1) %9)
  %652 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %651, i32* dereferenceable(4) %16)
  %653 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %652, i8* dereferenceable(1) %9)
  %654 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %653, i32* dereferenceable(4) %17)
  %655 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %654, i8* dereferenceable(1) %9)
  %656 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %655, i32* dereferenceable(4) %18)
  store i32 1, i32* %19, align 4
  store i32 859817658, i32* %25
  br label %806

; <label>:657:                                    ; preds = %26
  %658 = load i32, i32* %20, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %659
  %661 = load i32, i32* %21, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [21 x i32], [21 x i32]* %660, i64 0, i64 %662
  %664 = load i32, i32* %20, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %665
  %667 = load i32, i32* %19, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [21 x i32], [21 x i32]* %666, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = load i32, i32* %19, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %672
  %674 = load i32, i32* %21, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [21 x i32], [21 x i32]* %673, i64 0, i64 %675
  %677 = load i32, i32* %676, align 4
  %678 = add i32 %670, 460883713
  %679 = sub i32 %678, %677
  %680 = sub i32 %679, 460883713
  %681 = sub i32 %670, %677
  %682 = mul i32 %680, %677
  %683 = sub i32 %670, -863495580
  %684 = sub i32 %683, %677
  %685 = add i32 %684, -863495580
  %686 = sub i32 %670, %677
  %687 = mul i32 %685, %677
  %688 = shl i32 %670, %677
  %689 = sub i32 %670, -319377461
  %690 = sub i32 %689, %677
  %691 = add i32 %690, -319377461
  %692 = sub i32 %670, %677
  %693 = mul i32 %691, %677
  %694 = sub i32 0, %677
  %695 = sub i32 %670, %694
  %696 = add nsw i32 %670, %677
  store i32 %695, i32* %22, align 4
  %697 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %663, i32* dereferenceable(4) %22)
  %698 = load i32, i32* %697, align 4
  %699 = load i32, i32* %20, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %700
  %702 = load i32, i32* %21, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [21 x i32], [21 x i32]* %701, i64 0, i64 %703
  store i32 %698, i32* %704, align 4
  store i32 -1329932354, i32* %25
  br label %806

; <label>:705:                                    ; preds = %26
  store i32 -137974270, i32* %25
  br label %806

; <label>:706:                                    ; preds = %26
  %707 = load i32, i32* %20, align 4
  %708 = shl i32 %707, 1
  %709 = sub i32 0, %707
  %710 = add i32 0, %709
  %711 = sub i32 0, %707
  %712 = sub i32 0, 1
  %713 = sub i32 %710, %712
  %714 = add i32 %710, 1
  %715 = sub i32 0, 1323229757
  %716 = sub i32 %715, %707
  %717 = add i32 %716, 1323229757
  %718 = sub i32 0, %707
  %719 = sub i32 %717, 2108785075
  %720 = add i32 %719, 1
  %721 = add i32 %720, 2108785075
  %722 = add i32 %717, 1
  %723 = shl i32 %707, 1
  %724 = sub i32 0, %707
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %707, 1
  store i32 %727, i32* %20, align 4
  store i32 -1605099099, i32* %25
  br label %806

; <label>:729:                                    ; preds = %26
  %730 = load i32, i32* %19, align 4
  %731 = add i32 0, -2040530578
  %732 = sub i32 %731, %730
  %733 = sub i32 %732, -2040530578
  %734 = sub i32 0, %730
  %735 = sub i32 0, 1
  %736 = sub i32 %733, %735
  %737 = add i32 %733, 1
  %738 = shl i32 %730, 1
  %739 = sub i32 0, -105698976
  %740 = sub i32 %739, %730
  %741 = add i32 %740, -105698976
  %742 = sub i32 0, %730
  %743 = sub i32 %741, -1390500933
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1390500933
  %746 = add i32 %741, 1
  %747 = sub i32 %730, -861655588
  %748 = add i32 %747, 1
  %749 = add i32 %748, -861655588
  %750 = add nsw i32 %730, 1
  store i32 %749, i32* %19, align 4
  store i32 -1472271174, i32* %25
  br label %806

; <label>:751:                                    ; preds = %26
  %752 = load i32, i32* %17, align 4
  %753 = load i32, i32* %18, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %752, %754
  %756 = sub i32 %752, %753
  %757 = mul i32 %755, %753
  %758 = sub i32 0, %753
  %759 = add i32 %752, %758
  %760 = sub i32 %752, %753
  %761 = mul i32 %759, %753
  %762 = sub i32 0, %753
  %763 = add i32 %752, %762
  %764 = sub nsw i32 %752, %753
  %765 = load i32, i32* %15, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %766
  %768 = load i32, i32* %16, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [21 x i32], [21 x i32]* %767, i64 0, i64 %769
  %771 = load i32, i32* %770, align 4
  %772 = load i32, i32* %16, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @costs, i64 0, i64 %773
  %775 = load i32, i32* %15, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [21 x i32], [21 x i32]* %774, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = shl i32 %771, %778
  %780 = sub i32 0, %771
  %781 = add i32 0, %780
  %782 = sub i32 0, %771
  %783 = sub i32 %781, 298251506
  %784 = add i32 %783, %778
  %785 = add i32 %784, 298251506
  %786 = add i32 %781, %778
  %787 = shl i32 %771, %778
  %788 = add i32 0, 1349730481
  %789 = sub i32 %788, %771
  %790 = sub i32 %789, 1349730481
  %791 = sub i32 0, %771
  %792 = sub i32 0, %778
  %793 = sub i32 %790, %792
  %794 = add i32 %790, %778
  %795 = add i32 %771, -1462030595
  %796 = add i32 %795, %778
  %797 = sub i32 %796, -1462030595
  %798 = add nsw i32 %771, %778
  %799 = shl i32 %763, %797
  %800 = sub i32 %763, -653575232
  %801 = sub i32 %800, %797
  %802 = add i32 %801, -653575232
  %803 = sub nsw i32 %763, %797
  %804 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %802)
  %805 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %804, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1243649039, i32* %25
  br label %806

; <label>:806:                                    ; preds = %751, %729, %706, %705, %657, %649, %642, %641, %637, %633, %587, %572, %571, %539, %511, %510, %509, %477, %461, %460, %444, %416, %411, %410, %361, %333, %328, %327, %322, %321, %316, %315, %292, %277, %270, %248, %243, %242, %237, %236, %203, %187, %182, %181, %165, %149, %143, %142, %136, %129, %126, %95, %79, %78, %75, %44, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1625599957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1625599957, label %16
    i32 2080005543, label %21
    i32 447482686, label %49
    i32 -2018580927, label %78
    i32 1542696115, label %79
    i32 -1395550007, label %107
    i32 -811753824, label %123
    i32 -644401902, label %124
    i32 -1764424632, label %126
    i32 -1820415863, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2080005543, i32 1542696115
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1708024403
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1708024403
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 447482686, i32 -1764424632
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1593129778
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1593129778
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2018580927, i32 -1764424632
  store i32 %77, i32* %12
  br label %130

; <label>:78:                                     ; preds = %13
  store i32 -644401902, i32* %12
  br label %130

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 84091333
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 84091333
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1395550007, i32 -1820415863
  store i32 %106, i32* %12
  br label %130

; <label>:107:                                    ; preds = %13
  %108 = load i32*, i32** %6, align 8
  store i32* %108, i32** %5, align 8
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -811753824, i32 -1820415863
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 -644401902, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 447482686, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 -1395550007, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %107, %79, %78, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s226351267.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1407175896
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1407175896
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -808324688, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -808324688, label %17
    i32 -792862224, label %25
    i32 1537821573, label %41
    i32 -1369794499, label %42
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
  %24 = select i1 %22, i32 -792862224, i32 -1369794499
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, -82953260
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -82953260
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1537821573, i32 -1369794499
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -792862224, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
