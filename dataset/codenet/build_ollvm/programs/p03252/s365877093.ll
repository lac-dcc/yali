; ModuleID = 'Project_CodeNet_C++1400/p03252/s365877093.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s365877093.cpp"
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tconn = global [26 x i8] zeroinitializer, align 16
@sconn = global [26 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365877093.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.8
  %9 = load i32, i32* @y.9
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 1290896800, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %576
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1290896800, label %21
    i32 1043304203, label %29
    i32 -2013897690, label %73
    i32 1098679119, label %74
    i32 -1073653602, label %79
    i32 -998348155, label %88
    i32 1627257001, label %116
    i32 -1669152066, label %152
    i32 -209546376, label %153
    i32 -1927662907, label %155
    i32 -449342732, label %162
    i32 1033526960, label %179
    i32 446711084, label %206
    i32 -1940821680, label %251
    i32 1597885325, label %252
    i32 -1151036168, label %274
    i32 1522214687, label %276
    i32 -879393723, label %277
    i32 1090007343, label %294
    i32 850535328, label %312
    i32 -905008007, label %327
    i32 1600567749, label %363
    i32 -265652827, label %366
    i32 92102713, label %368
    i32 948664957, label %383
    i32 736289950, label %399
    i32 1168549168, label %400
    i32 1140045856, label %401
    i32 -661656497, label %409
    i32 -1839542587, label %436
    i32 -1407350140, label %466
    i32 862945846, label %469
    i32 -1969188161, label %471
    i32 143811293, label %473
    i32 1377866655, label %474
    i32 -917966799, label %489
    i32 -732401461, label %511
    i32 1117285155, label %549
    i32 -1263913771, label %571
    i32 2084558137, label %572
  ]

; <label>:20:                                     ; preds = %18
  br label %576

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1043304203, i32 1377866655
  store i32 %28, i32* %17
  br label %576

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  store i8* %31, i8** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = alloca i32, align 4
  store i32* %33, i32** %3
  store i32 0, i32* %30, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %42, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  %44 = load volatile i8*, i8** %5
  store i8 1, i8* %44, align 1
  %45 = load volatile i32*, i32** %4
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.8
  %47 = load i32, i32* @y.9
  %48 = add i32 %46, 134840846
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 134840846
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
  %72 = select i1 %70, i32 -2013897690, i32 1377866655
  store i32 %72, i32* %17
  br label %576

; <label>:73:                                     ; preds = %18
  store i32 1098679119, i32* %17
  br label %576

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 26
  %78 = select i1 %77, i32 -1073653602, i32 -209546376
  store i32 %78, i32* %17
  br label %576

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %82
  store i8 45, i8* %83, align 1
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %86
  store i8 45, i8* %87, align 1
  store i32 -998348155, i32* %17
  br label %576

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 %89, 547419712
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 547419712
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1627257001, i32 -917966799
  store i32 %115, i32* %17
  br label %576

; <label>:116:                                    ; preds = %18
  %117 = load volatile i32*, i32** %4
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = load volatile i32*, i32** %4
  store i32 %122, i32* %124, align 4
  %125 = load i32, i32* @x.8
  %126 = load i32, i32* @y.9
  %127 = add i32 %125, 1768751308
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1768751308
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1669152066, i32 -917966799
  store i32 %151, i32* %17
  br label %576

; <label>:152:                                    ; preds = %18
  store i32 1098679119, i32* %17
  br label %576

; <label>:153:                                    ; preds = %18
  %154 = load volatile i32*, i32** %3
  store i32 0, i32* %154, align 4
  store i32 -1927662907, i32* %17
  br label %576

; <label>:155:                                    ; preds = %18
  %156 = load volatile i32*, i32** %3
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11) #3
  %160 = icmp ult i64 %158, %159
  %161 = select i1 %160, i32 -449342732, i32 -661656497
  store i32 %161, i32* %17
  br label %576

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %165)
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add i32 %168, 1244358748
  %170 = sub i32 %169, 97
  %171 = sub i32 %170, 1244358748
  %172 = sub nsw i32 %168, 97
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 45
  %178 = select i1 %177, i32 1033526960, i32 1597885325
  store i32 %178, i32* %17
  br label %576

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @x.8
  %181 = load i32, i32* @y.9
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 446711084, i32 -732401461
  store i32 %205, i32* %17
  br label %576

; <label>:206:                                    ; preds = %18
  %207 = load volatile i32*, i32** %3
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %209)
  %211 = load i8, i8* %210, align 1
  %212 = load volatile i32*, i32** %3
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %214)
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub i32 %217, -1896843755
  %219 = sub i32 %218, 97
  %220 = add i32 %219, -1896843755
  %221 = sub nsw i32 %217, 97
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %222
  store i8 %211, i8* %223, align 1
  %224 = load i32, i32* @x.8
  %225 = load i32, i32* @y.9
  %226 = add i32 %224, 626881272
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 626881272
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1940821680, i32 -732401461
  store i32 %250, i32* %17
  br label %576

; <label>:251:                                    ; preds = %18
  store i32 -879393723, i32* %17
  br label %576

; <label>:252:                                    ; preds = %18
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %255)
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %261)
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 0, 97
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 97
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %258, %271
  %273 = select i1 %272, i32 -1151036168, i32 1522214687
  store i32 %273, i32* %17
  br label %576

; <label>:274:                                    ; preds = %18
  %275 = load volatile i8*, i8** %5
  store i8 0, i8* %275, align 1
  store i32 -661656497, i32* %17
  br label %576

; <label>:276:                                    ; preds = %18
  store i32 -879393723, i32* %17
  br label %576

; <label>:277:                                    ; preds = %18
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %280)
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = add i32 %283, -307939311
  %285 = sub i32 %284, 97
  %286 = sub i32 %285, -307939311
  %287 = sub nsw i32 %283, 97
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 45
  %293 = select i1 %292, i32 1090007343, i32 850535328
  store i32 %293, i32* %17
  br label %576

; <label>:294:                                    ; preds = %18
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %297)
  %299 = load i8, i8* %298, align 1
  %300 = load volatile i32*, i32** %3
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %302)
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = sub i32 %305, 1235769470
  %307 = sub i32 %306, 97
  %308 = add i32 %307, 1235769470
  %309 = sub nsw i32 %305, 97
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %310
  store i8 %299, i8* %311, align 1
  store i32 1168549168, i32* %17
  br label %576

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* @x.8
  %314 = load i32, i32* @y.9
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -905008007, i32 1117285155
  store i32 %326, i32* %17
  br label %576

; <label>:327:                                    ; preds = %18
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %330)
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %336)
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = add i32 %339, -739823394
  %341 = sub i32 %340, 97
  %342 = sub i32 %341, -739823394
  %343 = sub nsw i32 %339, 97
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp ne i32 %333, %347
  store i1 %348, i1* %2
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1600567749, i32 1117285155
  store i32 %362, i32* %17
  br label %576

; <label>:363:                                    ; preds = %18
  %364 = load volatile i1, i1* %2
  %365 = select i1 %364, i32 -265652827, i32 92102713
  store i32 %365, i32* %17
  br label %576

; <label>:366:                                    ; preds = %18
  %367 = load volatile i8*, i8** %5
  store i8 0, i8* %367, align 1
  store i32 -661656497, i32* %17
  br label %576

; <label>:368:                                    ; preds = %18
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 948664957, i32 -1263913771
  store i32 %382, i32* %17
  br label %576

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* @x.8
  %385 = load i32, i32* @y.9
  %386 = add i32 %384, 1952086485
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1952086485
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 736289950, i32 -1263913771
  store i32 %398, i32* %17
  br label %576

; <label>:399:                                    ; preds = %18
  store i32 1168549168, i32* %17
  br label %576

; <label>:400:                                    ; preds = %18
  store i32 1140045856, i32* %17
  br label %576

; <label>:401:                                    ; preds = %18
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, 1035894999
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1035894999
  %407 = add nsw i32 %403, 1
  %408 = load volatile i32*, i32** %3
  store i32 %406, i32* %408, align 4
  store i32 -1927662907, i32* %17
  br label %576

; <label>:409:                                    ; preds = %18
  %410 = load i32, i32* @x.8
  %411 = load i32, i32* @y.9
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1839542587, i32 2084558137
  store i32 %435, i32* %17
  br label %576

; <label>:436:                                    ; preds = %18
  %437 = load volatile i8*, i8** %5
  %438 = load i8, i8* %437, align 1
  %439 = trunc i8 %438 to i1
  store i1 %439, i1* %1
  %440 = load i32, i32* @x.8
  %441 = load i32, i32* @y.9
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1407350140, i32 2084558137
  store i32 %465, i32* %17
  br label %576

; <label>:466:                                    ; preds = %18
  %467 = load volatile i1, i1* %1
  %468 = select i1 %467, i32 862945846, i32 -1969188161
  store i32 %468, i32* %17
  br label %576

; <label>:469:                                    ; preds = %18
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 143811293, i32* %17
  br label %576

; <label>:471:                                    ; preds = %18
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 143811293, i32* %17
  br label %576

; <label>:473:                                    ; preds = %18
  ret i32 0

; <label>:474:                                    ; preds = %18
  %475 = alloca i32, align 4
  %476 = alloca i8, align 1
  %477 = alloca i32, align 4
  %478 = alloca i32, align 4
  store i32 0, i32* %475, align 4
  %479 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %480 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %481 = getelementptr i8, i8* %480, i64 -24
  %482 = bitcast i8* %481 to i64*
  %483 = load i64, i64* %482, align 8
  %484 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %483
  %485 = bitcast i8* %484 to %"class.std::basic_ios"*
  %486 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %485, %"class.std::basic_ostream"* null)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %488 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %487, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1tB5cxx11)
  store i8 1, i8* %476, align 1
  store i32 0, i32* %477, align 4
  store i32 1043304203, i32* %17
  br label %576

; <label>:489:                                    ; preds = %18
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = shl i32 %491, 1
  %493 = sub i32 0, %491
  %494 = add i32 0, %493
  %495 = sub i32 0, %491
  %496 = sub i32 0, %494
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %500 = add i32 %494, 1
  %501 = sub i32 %491, -177243497
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -177243497
  %504 = sub i32 %491, 1
  %505 = mul i32 %503, 1
  %506 = add i32 %491, -467216674
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -467216674
  %509 = add nsw i32 %491, 1
  %510 = load volatile i32*, i32** %4
  store i32 %508, i32* %510, align 4
  store i32 1627257001, i32* %17
  br label %576

; <label>:511:                                    ; preds = %18
  %512 = load volatile i32*, i32** %3
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %514)
  %516 = load i8, i8* %515, align 1
  %517 = load volatile i32*, i32** %3
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %519)
  %521 = load i8, i8* %520, align 1
  %522 = sext i8 %521 to i32
  %523 = add i32 %522, -1158290097
  %524 = sub i32 %523, 97
  %525 = sub i32 %524, -1158290097
  %526 = sub i32 %522, 97
  %527 = mul i32 %525, 97
  %528 = shl i32 %522, 97
  %529 = shl i32 %522, 97
  %530 = add i32 0, 1616313720
  %531 = sub i32 %530, %522
  %532 = sub i32 %531, 1616313720
  %533 = sub i32 0, %522
  %534 = sub i32 0, %532
  %535 = sub i32 0, 97
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add i32 %532, 97
  %539 = sub i32 0, 97
  %540 = add i32 %522, %539
  %541 = sub i32 %522, 97
  %542 = mul i32 %540, 97
  %543 = add i32 %522, 1594902416
  %544 = sub i32 %543, 97
  %545 = sub i32 %544, 1594902416
  %546 = sub nsw i32 %522, 97
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [26 x i8], [26 x i8]* @tconn, i64 0, i64 %547
  store i8 %516, i8* %548, align 1
  store i32 446711084, i32* %17
  br label %576

; <label>:549:                                    ; preds = %18
  %550 = load volatile i32*, i32** %3
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 %552)
  %554 = load i8, i8* %553, align 1
  %555 = sext i8 %554 to i32
  %556 = load volatile i32*, i32** %3
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %558)
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = add i32 %561, 946784012
  %563 = sub i32 %562, 97
  %564 = sub i32 %563, 946784012
  %565 = sub nsw i32 %561, 97
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [26 x i8], [26 x i8]* @sconn, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %555, %569
  store i32 -905008007, i32* %17
  br label %576

; <label>:571:                                    ; preds = %18
  store i32 948664957, i32* %17
  br label %576

; <label>:572:                                    ; preds = %18
  %573 = load volatile i8*, i8** %5
  %574 = load i8, i8* %573, align 1
  %575 = trunc i8 %574 to i1
  store i32 -1839542587, i32* %17
  br label %576

; <label>:576:                                    ; preds = %572, %571, %549, %511, %489, %474, %471, %469, %466, %436, %409, %401, %400, %399, %383, %368, %366, %363, %327, %312, %294, %277, %276, %274, %252, %251, %206, %179, %162, %155, %153, %152, %116, %88, %79, %74, %73, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365877093.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
