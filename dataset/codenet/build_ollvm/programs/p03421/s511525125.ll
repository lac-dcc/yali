; ModuleID = 'Project_CodeNet_C++1400/p03421/s511525125.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s511525125.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511525125.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 1571787089, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %882
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1571787089, label %27
    i32 1765946934, label %35
    i32 -1025822632, label %92
    i32 -1922397947, label %95
    i32 1343293571, label %102
    i32 -162026371, label %105
    i32 1285428374, label %133
    i32 1570108819, label %152
    i32 -1928728725, label %155
    i32 -1878382492, label %171
    i32 -1369527884, label %203
    i32 1570436961, label %204
    i32 1365982428, label %213
    i32 -742242660, label %241
    i32 -1993554512, label %261
    i32 -1227967163, label %262
    i32 -1066011365, label %290
    i32 -2083487838, label %322
    i32 -1183261642, label %325
    i32 1685540966, label %353
    i32 -212173334, label %384
    i32 -1508860026, label %387
    i32 1284843359, label %425
    i32 -345445035, label %436
    i32 2015204886, label %464
    i32 -686963416, label %495
    i32 -387877677, label %496
    i32 1606860383, label %503
    i32 -1922748846, label %520
    i32 1030476787, label %542
    i32 79669100, label %543
    i32 1464652442, label %571
    i32 1058346269, label %606
    i32 -848599644, label %607
    i32 -1417777579, label %623
    i32 -1775723401, label %652
    i32 -1079310581, label %653
    i32 -897280416, label %656
    i32 1347967489, label %672
    i32 2121909721, label %688
    i32 -1991350274, label %689
    i32 1745619028, label %758
    i32 769853610, label %762
    i32 -79172982, label %767
    i32 962410931, label %772
    i32 524735872, label %777
    i32 139898635, label %849
    i32 509153805, label %854
    i32 148380533, label %879
    i32 150141830, label %881
  ]

; <label>:26:                                     ; preds = %24
  br label %882

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1765946934, i32 -1991350274
  store i32 %34, i32* %23
  br label %882

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %11
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i64, align 8
  store i64* %39, i64** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  %42 = alloca i64, align 8
  store i64* %42, i64** %6
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  store i32 0, i32* %36, align 4
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) @a)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %53, i64* dereferenceable(8) @b)
  %55 = load i64, i64* @a, align 8
  %56 = load i64, i64* @b, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %55, %57
  %59 = add nsw i64 %55, %56
  %60 = sub i64 %58, 3540131457482675542
  %61 = sub i64 %60, 1
  %62 = add i64 %61, 3540131457482675542
  %63 = sub nsw i64 %58, 1
  %64 = load i64, i64* @n, align 8
  %65 = icmp sle i64 %62, %64
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1025822632, i32 -1991350274
  store i32 %91, i32* %23
  br label %882

; <label>:92:                                     ; preds = %24
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -1922397947, i32 -1079310581
  store i32 %94, i32* %23
  br label %882

; <label>:95:                                     ; preds = %24
  %96 = load i64, i64* @n, align 8
  %97 = load i64, i64* @a, align 8
  %98 = load i64, i64* @b, align 8
  %99 = mul nsw i64 %97, %98
  %100 = icmp sle i64 %96, %99
  %101 = select i1 %100, i32 1343293571, i32 -1079310581
  store i32 %101, i32* %23
  br label %882

; <label>:102:                                    ; preds = %24
  %103 = load i64, i64* @b, align 8
  %104 = load volatile i64*, i64** %11
  store i64 %103, i64* %104, align 8
  store i32 -162026371, i32* %23
  br label %882

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* @x.4
  %107 = load i32, i32* @y.5
  %108 = sub i32 %106, 537186156
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 537186156
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1285428374, i32 1745619028
  store i32 %132, i32* %23
  br label %882

; <label>:133:                                    ; preds = %24
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = icmp sge i64 %135, 1
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = sub i32 %137, 1932908275
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1932908275
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1570108819, i32 1745619028
  store i32 %151, i32* %23
  br label %882

; <label>:152:                                    ; preds = %24
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 -1928728725, i32 1365982428
  store i32 %154, i32* %23
  br label %882

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, 990639153
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 990639153
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1878382492, i32 769853610
  store i32 %170, i32* %23
  br label %882

; <label>:171:                                    ; preds = %24
  %172 = load volatile i64*, i64** %11
  %173 = load i64, i64* %172, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1406560269
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1406560269
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1369527884, i32 769853610
  store i32 %202, i32* %23
  br label %882

; <label>:203:                                    ; preds = %24
  store i32 1570436961, i32* %23
  br label %882

; <label>:204:                                    ; preds = %24
  %205 = load volatile i64*, i64** %11
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 0, -1
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %206, -1
  %212 = load volatile i64*, i64** %11
  store i64 %210, i64* %212, align 8
  store i32 -162026371, i32* %23
  br label %882

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 %214, 839459716
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 839459716
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -742242660, i32 -79172982
  store i32 %240, i32* %23
  br label %882

; <label>:241:                                    ; preds = %24
  %242 = load i64, i64* @b, align 8
  %243 = load volatile i64*, i64** %10
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %9
  store i64 1, i64* %244, align 8
  %245 = load volatile i64*, i64** %8
  store i64 2, i64* %245, align 8
  %246 = load i32, i32* @x.4
  %247 = load i32, i32* @y.5
  %248 = add i32 %246, 2017843927
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 2017843927
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1993554512, i32 -79172982
  store i32 %260, i32* %23
  br label %882

; <label>:261:                                    ; preds = %24
  store i32 -1227967163, i32* %23
  br label %882

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 %263, 1667713494
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1667713494
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1066011365, i32 962410931
  store i32 %289, i32* %23
  br label %882

; <label>:290:                                    ; preds = %24
  %291 = load volatile i64*, i64** %8
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* @a, align 8
  %294 = icmp sle i64 %292, %293
  store i1 %294, i1* %2
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = sub i32 %295, -1453249088
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1453249088
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -2083487838, i32 962410931
  store i32 %321, i32* %23
  br label %882

; <label>:322:                                    ; preds = %24
  %323 = load volatile i1, i1* %2
  %324 = select i1 %323, i32 -1183261642, i32 -848599644
  store i32 %324, i32* %23
  br label %882

; <label>:325:                                    ; preds = %24
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = add i32 %326, -1761263470
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1761263470
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1685540966, i32 524735872
  store i32 %352, i32* %23
  br label %882

; <label>:353:                                    ; preds = %24
  %354 = load i64, i64* @n, align 8
  %355 = load volatile i64*, i64** %10
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %354, -6366303915366170674
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -6366303915366170674
  %360 = sub nsw i64 %354, %356
  %361 = load i64, i64* @a, align 8
  %362 = load volatile i64*, i64** %9
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 %361, -50640675155907298
  %365 = sub i64 %364, %363
  %366 = add i64 %365, -50640675155907298
  %367 = sub nsw i64 %361, %363
  %368 = icmp sgt i64 %359, %366
  store i1 %368, i1* %1
  %369 = load i32, i32* @x.4
  %370 = load i32, i32* @y.5
  %371 = add i32 %369, -1523093043
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1523093043
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -212173334, i32 524735872
  store i32 %383, i32* %23
  br label %882

; <label>:384:                                    ; preds = %24
  %385 = load volatile i1, i1* %1
  %386 = select i1 %385, i32 -1508860026, i32 -1922748846
  store i32 %386, i32* %23
  br label %882

; <label>:387:                                    ; preds = %24
  %388 = load i64, i64* @n, align 8
  %389 = load volatile i64*, i64** %9
  %390 = load i64, i64* %389, align 8
  %391 = load i64, i64* @b, align 8
  %392 = mul nsw i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, %393
  %395 = sub nsw i64 %388, %392
  %396 = load i64, i64* @a, align 8
  %397 = load volatile i64*, i64** %9
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %396, -7790195242496360947
  %400 = sub i64 %399, %398
  %401 = add i64 %400, -7790195242496360947
  %402 = sub nsw i64 %396, %398
  %403 = sub i64 %394, 7610632060135584740
  %404 = sub i64 %403, %401
  %405 = add i64 %404, 7610632060135584740
  %406 = sub nsw i64 %394, %401
  %407 = add i64 %405, 6348665460813911067
  %408 = add i64 %407, 1
  %409 = sub i64 %408, 6348665460813911067
  %410 = add nsw i64 %405, 1
  %411 = load volatile i64*, i64** %6
  store i64 %409, i64* %411, align 8
  %412 = load volatile i64*, i64** %6
  %413 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %412, i64* dereferenceable(8) @b)
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %7
  store i64 %414, i64* %415, align 8
  %416 = load volatile i64*, i64** %10
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i64*, i64** %7
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %417, -5649770498858493159
  %421 = add i64 %420, %419
  %422 = sub i64 %421, -5649770498858493159
  %423 = add nsw i64 %417, %419
  %424 = load volatile i64*, i64** %5
  store i64 %422, i64* %424, align 8
  store i32 1284843359, i32* %23
  br label %882

; <label>:425:                                    ; preds = %24
  %426 = load volatile i64*, i64** %5
  %427 = load i64, i64* %426, align 8
  %428 = load volatile i64*, i64** %10
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 %429, 2903801709597466613
  %431 = add i64 %430, 1
  %432 = add i64 %431, 2903801709597466613
  %433 = add nsw i64 %429, 1
  %434 = icmp sge i64 %427, %432
  %435 = select i1 %434, i32 -345445035, i32 1606860383
  store i32 %435, i32* %23
  br label %882

; <label>:436:                                    ; preds = %24
  %437 = load i32, i32* @x.4
  %438 = load i32, i32* @y.5
  %439 = sub i32 %437, 45222673
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 45222673
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2015204886, i32 139898635
  store i32 %463, i32* %23
  br label %882

; <label>:464:                                    ; preds = %24
  %465 = load volatile i64*, i64** %5
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -686963416, i32 139898635
  store i32 %494, i32* %23
  br label %882

; <label>:495:                                    ; preds = %24
  store i32 -387877677, i32* %23
  br label %882

; <label>:496:                                    ; preds = %24
  %497 = load volatile i64*, i64** %5
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 0, -1
  %500 = sub i64 %498, %499
  %501 = add nsw i64 %498, -1
  %502 = load volatile i64*, i64** %5
  store i64 %500, i64* %502, align 8
  store i32 1284843359, i32* %23
  br label %882

; <label>:503:                                    ; preds = %24
  %504 = load volatile i64*, i64** %7
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %10
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = sub i64 0, %505
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %507, %505
  %513 = load volatile i64*, i64** %10
  store i64 %511, i64* %513, align 8
  %514 = load volatile i64*, i64** %9
  %515 = load i64, i64* %514, align 8
  %516 = sub i64 0, 1
  %517 = sub i64 %515, %516
  %518 = add nsw i64 %515, 1
  %519 = load volatile i64*, i64** %9
  store i64 %517, i64* %519, align 8
  store i32 1030476787, i32* %23
  br label %882

; <label>:520:                                    ; preds = %24
  %521 = load volatile i64*, i64** %10
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 0, 1
  %524 = sub i64 %522, %523
  %525 = add nsw i64 %522, 1
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %524)
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %526, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %528 = load volatile i64*, i64** %10
  %529 = load i64, i64* %528, align 8
  %530 = sub i64 0, 1
  %531 = sub i64 %529, %530
  %532 = add nsw i64 %529, 1
  %533 = load volatile i64*, i64** %10
  store i64 %531, i64* %533, align 8
  %534 = load volatile i64*, i64** %9
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 0, %535
  %537 = sub i64 0, 1
  %538 = add i64 %536, %537
  %539 = sub i64 0, %538
  %540 = add nsw i64 %535, 1
  %541 = load volatile i64*, i64** %9
  store i64 %539, i64* %541, align 8
  store i32 1030476787, i32* %23
  br label %882

; <label>:542:                                    ; preds = %24
  store i32 79669100, i32* %23
  br label %882

; <label>:543:                                    ; preds = %24
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = add i32 %544, 992120534
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 992120534
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
  %570 = select i1 %568, i32 1464652442, i32 509153805
  store i32 %570, i32* %23
  br label %882

; <label>:571:                                    ; preds = %24
  %572 = load volatile i64*, i64** %8
  %573 = load i64, i64* %572, align 8
  %574 = sub i64 %573, -8072376427798425375
  %575 = add i64 %574, 1
  %576 = add i64 %575, -8072376427798425375
  %577 = add nsw i64 %573, 1
  %578 = load volatile i64*, i64** %8
  store i64 %576, i64* %578, align 8
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = add i32 %579, -1662431262
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1662431262
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1058346269, i32 509153805
  store i32 %605, i32* %23
  br label %882

; <label>:606:                                    ; preds = %24
  store i32 -1227967163, i32* %23
  br label %882

; <label>:607:                                    ; preds = %24
  %608 = load i32, i32* @x.4
  %609 = load i32, i32* @y.5
  %610 = sub i32 %608, -184854210
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -184854210
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1417777579, i32 148380533
  store i32 %622, i32* %23
  br label %882

; <label>:623:                                    ; preds = %24
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = add i32 %625, 736586802
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 736586802
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -1775723401, i32 148380533
  store i32 %651, i32* %23
  br label %882

; <label>:652:                                    ; preds = %24
  store i32 -897280416, i32* %23
  br label %882

; <label>:653:                                    ; preds = %24
  %654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %654, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -897280416, i32* %23
  br label %882

; <label>:656:                                    ; preds = %24
  %657 = load i32, i32* @x.4
  %658 = load i32, i32* @y.5
  %659 = sub i32 %657, 1741715330
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1741715330
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1347967489, i32 150141830
  store i32 %671, i32* %23
  br label %882

; <label>:672:                                    ; preds = %24
  %673 = load i32, i32* @x.4
  %674 = load i32, i32* @y.5
  %675 = add i32 %673, 1764287000
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 1764287000
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 2121909721, i32 150141830
  store i32 %687, i32* %23
  br label %882

; <label>:688:                                    ; preds = %24
  ret i32 0

; <label>:689:                                    ; preds = %24
  %690 = alloca i32, align 4
  %691 = alloca i64, align 8
  %692 = alloca i64, align 8
  %693 = alloca i64, align 8
  %694 = alloca i64, align 8
  %695 = alloca i64, align 8
  %696 = alloca i64, align 8
  %697 = alloca i64, align 8
  store i32 0, i32* %690, align 4
  %698 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %699 = getelementptr i8, i8* %698, i64 -24
  %700 = bitcast i8* %699 to i64*
  %701 = load i64, i64* %700, align 8
  %702 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %701
  %703 = bitcast i8* %702 to %"class.std::basic_ios"*
  %704 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %703, %"class.std::basic_ostream"* null)
  %705 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %706 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %707 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %706, i64* dereferenceable(8) @a)
  %708 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %707, i64* dereferenceable(8) @b)
  %709 = load i64, i64* @a, align 8
  %710 = load i64, i64* @b, align 8
  %711 = sub i64 0, 681175973859512736
  %712 = sub i64 %711, %709
  %713 = add i64 %712, 681175973859512736
  %714 = sub i64 0, %709
  %715 = add i64 %713, 8063152665150030328
  %716 = add i64 %715, %710
  %717 = sub i64 %716, 8063152665150030328
  %718 = add i64 %713, %710
  %719 = add i64 %709, 6535971439515408558
  %720 = sub i64 %719, %710
  %721 = sub i64 %720, 6535971439515408558
  %722 = sub i64 %709, %710
  %723 = mul i64 %721, %710
  %724 = sub i64 0, -1399870406503186534
  %725 = sub i64 %724, %709
  %726 = add i64 %725, -1399870406503186534
  %727 = sub i64 0, %709
  %728 = sub i64 0, %710
  %729 = sub i64 %726, %728
  %730 = add i64 %726, %710
  %731 = add i64 %709, -1372171716740950814
  %732 = sub i64 %731, %710
  %733 = sub i64 %732, -1372171716740950814
  %734 = sub i64 %709, %710
  %735 = mul i64 %733, %710
  %736 = sub i64 0, %710
  %737 = sub i64 %709, %736
  %738 = add nsw i64 %709, %710
  %739 = add i64 %737, 4883669223536281232
  %740 = sub i64 %739, 1
  %741 = sub i64 %740, 4883669223536281232
  %742 = sub i64 %737, 1
  %743 = mul i64 %741, 1
  %744 = add i64 0, 7153870952499617442
  %745 = sub i64 %744, %737
  %746 = sub i64 %745, 7153870952499617442
  %747 = sub i64 0, %737
  %748 = sub i64 0, 1
  %749 = sub i64 %746, %748
  %750 = add i64 %746, 1
  %751 = shl i64 %737, 1
  %752 = shl i64 %737, 1
  %753 = sub i64 0, 1
  %754 = add i64 %737, %753
  %755 = sub nsw i64 %737, 1
  %756 = load i64, i64* @n, align 8
  %757 = icmp sle i64 %754, %756
  store i32 1765946934, i32* %23
  br label %882

; <label>:758:                                    ; preds = %24
  %759 = load volatile i64*, i64** %11
  %760 = load i64, i64* %759, align 8
  %761 = icmp sge i64 %760, 1
  store i32 1285428374, i32* %23
  br label %882

; <label>:762:                                    ; preds = %24
  %763 = load volatile i64*, i64** %11
  %764 = load i64, i64* %763, align 8
  %765 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %764)
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %765, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1878382492, i32* %23
  br label %882

; <label>:767:                                    ; preds = %24
  %768 = load i64, i64* @b, align 8
  %769 = load volatile i64*, i64** %10
  store i64 %768, i64* %769, align 8
  %770 = load volatile i64*, i64** %9
  store i64 1, i64* %770, align 8
  %771 = load volatile i64*, i64** %8
  store i64 2, i64* %771, align 8
  store i32 -742242660, i32* %23
  br label %882

; <label>:772:                                    ; preds = %24
  %773 = load volatile i64*, i64** %8
  %774 = load i64, i64* %773, align 8
  %775 = load i64, i64* @a, align 8
  %776 = icmp sle i64 %774, %775
  store i32 -1066011365, i32* %23
  br label %882

; <label>:777:                                    ; preds = %24
  %778 = load i64, i64* @n, align 8
  %779 = load volatile i64*, i64** %10
  %780 = load i64, i64* %779, align 8
  %781 = shl i64 %778, %780
  %782 = add i64 0, 4794817779152729612
  %783 = sub i64 %782, %778
  %784 = sub i64 %783, 4794817779152729612
  %785 = sub i64 0, %778
  %786 = add i64 %784, -184993427582377330
  %787 = add i64 %786, %780
  %788 = sub i64 %787, -184993427582377330
  %789 = add i64 %784, %780
  %790 = shl i64 %778, %780
  %791 = add i64 0, -2015725900369106361
  %792 = sub i64 %791, %778
  %793 = sub i64 %792, -2015725900369106361
  %794 = sub i64 0, %778
  %795 = add i64 %793, -5015372218905806790
  %796 = add i64 %795, %780
  %797 = sub i64 %796, -5015372218905806790
  %798 = add i64 %793, %780
  %799 = sub i64 0, -7461269647650805072
  %800 = sub i64 %799, %778
  %801 = add i64 %800, -7461269647650805072
  %802 = sub i64 0, %778
  %803 = sub i64 0, %801
  %804 = sub i64 0, %780
  %805 = add i64 %803, %804
  %806 = sub i64 0, %805
  %807 = add i64 %801, %780
  %808 = add i64 0, 7330719998361365015
  %809 = sub i64 %808, %778
  %810 = sub i64 %809, 7330719998361365015
  %811 = sub i64 0, %778
  %812 = sub i64 0, %810
  %813 = sub i64 0, %780
  %814 = add i64 %812, %813
  %815 = sub i64 0, %814
  %816 = add i64 %810, %780
  %817 = sub i64 %778, 6035112639923809941
  %818 = sub i64 %817, %780
  %819 = add i64 %818, 6035112639923809941
  %820 = sub i64 %778, %780
  %821 = mul i64 %819, %780
  %822 = sub i64 %778, -4583423316909284896
  %823 = sub i64 %822, %780
  %824 = add i64 %823, -4583423316909284896
  %825 = sub nsw i64 %778, %780
  %826 = load i64, i64* @a, align 8
  %827 = load volatile i64*, i64** %9
  %828 = load i64, i64* %827, align 8
  %829 = shl i64 %826, %828
  %830 = add i64 %826, 5906627613572313053
  %831 = sub i64 %830, %828
  %832 = sub i64 %831, 5906627613572313053
  %833 = sub i64 %826, %828
  %834 = mul i64 %832, %828
  %835 = shl i64 %826, %828
  %836 = shl i64 %826, %828
  %837 = sub i64 0, %826
  %838 = add i64 0, %837
  %839 = sub i64 0, %826
  %840 = add i64 %838, 7938924582737063373
  %841 = add i64 %840, %828
  %842 = sub i64 %841, 7938924582737063373
  %843 = add i64 %838, %828
  %844 = shl i64 %826, %828
  %845 = sub i64 0, %828
  %846 = add i64 %826, %845
  %847 = sub nsw i64 %826, %828
  %848 = icmp sgt i64 %824, %846
  store i32 1685540966, i32* %23
  br label %882

; <label>:849:                                    ; preds = %24
  %850 = load volatile i64*, i64** %5
  %851 = load i64, i64* %850, align 8
  %852 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %851)
  %853 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %852, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2015204886, i32* %23
  br label %882

; <label>:854:                                    ; preds = %24
  %855 = load volatile i64*, i64** %8
  %856 = load i64, i64* %855, align 8
  %857 = sub i64 0, 1
  %858 = add i64 %856, %857
  %859 = sub i64 %856, 1
  %860 = mul i64 %858, 1
  %861 = add i64 %856, -1648287761214663418
  %862 = sub i64 %861, 1
  %863 = sub i64 %862, -1648287761214663418
  %864 = sub i64 %856, 1
  %865 = mul i64 %863, 1
  %866 = add i64 0, -1342351603718040977
  %867 = sub i64 %866, %856
  %868 = sub i64 %867, -1342351603718040977
  %869 = sub i64 0, %856
  %870 = sub i64 0, 1
  %871 = sub i64 %868, %870
  %872 = add i64 %868, 1
  %873 = sub i64 0, %856
  %874 = sub i64 0, 1
  %875 = add i64 %873, %874
  %876 = sub i64 0, %875
  %877 = add nsw i64 %856, 1
  %878 = load volatile i64*, i64** %8
  store i64 %876, i64* %878, align 8
  store i32 1464652442, i32* %23
  br label %882

; <label>:879:                                    ; preds = %24
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1417777579, i32* %23
  br label %882

; <label>:881:                                    ; preds = %24
  store i32 1347967489, i32* %23
  br label %882

; <label>:882:                                    ; preds = %881, %879, %854, %849, %777, %772, %767, %762, %758, %689, %672, %656, %653, %652, %623, %607, %606, %571, %543, %542, %520, %503, %496, %495, %464, %436, %425, %387, %384, %353, %325, %322, %290, %262, %261, %241, %213, %204, %203, %171, %155, %152, %133, %105, %102, %95, %92, %35, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1717688194, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1717688194, label %16
    i32 -1829703681, label %21
    i32 673013670, label %23
    i32 -362386038, label %39
    i32 1816884060, label %68
    i32 1014321309, label %69
    i32 515646104, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1829703681, i32 673013670
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1014321309, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = add i32 %24, 1476125276
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1476125276
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -362386038, i32 515646104
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = add i32 %41, -583875531
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -583875531
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1816884060, i32 515646104
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 1014321309, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -362386038, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s511525125.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 690344484
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 690344484
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 764148662, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 764148662, label %17
    i32 -1660216501, label %37
    i32 -199599851, label %52
    i32 -498120997, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1660216501, i32 -498120997
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.8
  %39 = load i32, i32* @y.9
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -199599851, i32 -498120997
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1660216501, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
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
