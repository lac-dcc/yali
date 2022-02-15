; ModuleID = 'Project_CodeNet_C++1400/p02918/s051465488.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s051465488.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@M = global i64 0, align 8
@Ans = global i64 0, align 8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051465488.cpp, i8* null }]
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
  %5 = alloca i8*
  %6 = alloca i8*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.4
  %12 = load i32, i32* @y.5
  %13 = sub i32 %11, 1945350513
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1945350513
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 525031489, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %803
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 525031489, label %25
    i32 -936617263, label %33
    i32 1439778764, label %71
    i32 1043774180, label %74
    i32 -2074476188, label %76
    i32 -1389900031, label %78
    i32 -544061070, label %87
    i32 1959447208, label %95
    i32 127073457, label %123
    i32 603734030, label %149
    i32 400375203, label %152
    i32 929278647, label %180
    i32 1438383095, label %201
    i32 1249998686, label %202
    i32 -1132428341, label %203
    i32 764978316, label %231
    i32 1612799973, label %254
    i32 1037533580, label %255
    i32 -1910461733, label %281
    i32 -1077509704, label %286
    i32 1306952189, label %291
    i32 526931785, label %299
    i32 -170478034, label %306
    i32 1569662305, label %334
    i32 349589577, label %350
    i32 204450462, label %351
    i32 998614966, label %356
    i32 197752978, label %361
    i32 -927970001, label %366
    i32 1904266846, label %379
    i32 1849040099, label %395
    i32 -1171665106, label %428
    i32 93679940, label %429
    i32 536291708, label %430
    i32 130588637, label %446
    i32 -129333353, label %465
    i32 -1627374570, label %468
    i32 114432605, label %496
    i32 801293213, label %515
    i32 1171562772, label %518
    i32 -103033854, label %534
    i32 694757535, label %573
    i32 907670912, label %574
    i32 1233542329, label %589
    i32 824710524, label %611
    i32 608386940, label %612
    i32 485761384, label %613
    i32 -1204554038, label %616
    i32 -1717943148, label %626
    i32 2145325046, label %645
    i32 1679323722, label %652
    i32 -1323697521, label %679
    i32 77606575, label %680
    i32 -1250999614, label %724
    i32 832662798, label %728
    i32 945577459, label %732
    i32 -177251293, label %797
  ]

; <label>:24:                                     ; preds = %22
  br label %803

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -936617263, i32 -1204554038
  store i32 %32, i32* %21
  br label %803

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i8, align 1
  store i8* %36, i8** %6
  %37 = alloca i8, align 1
  store i8* %37, i8** %5
  %38 = load volatile i32*, i32** %8
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) @K)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %42 = load i64, i64* @N, align 8
  %43 = icmp eq i64 %42, 1
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, 1058404978
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1058404978
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1439778764, i32 -1204554038
  store i32 %70, i32* %21
  br label %803

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 1043774180, i32 -2074476188
  store i32 %73, i32* %21
  br label %803

; <label>:74:                                     ; preds = %22
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  call void @exit(i32 0) #6
  unreachable

; <label>:76:                                     ; preds = %22
  %77 = load volatile i64*, i64** %7
  store i64 0, i64* %77, align 8
  store i32 -1389900031, i32* %21
  br label %803

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @N, align 8
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub nsw i64 %81, 1
  %85 = icmp slt i64 %80, %83
  %86 = select i1 %85, i32 -544061070, i32 1037533580
  store i32 %86, i32* %21
  br label %803

; <label>:87:                                     ; preds = %22
  %88 = load volatile i64*, i64** %7
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 82
  %94 = select i1 %93, i32 1959447208, i32 1249998686
  store i32 %94, i32* %21
  br label %803

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = add i32 %96, 336541901
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 336541901
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 127073457, i32 -1717943148
  store i32 %122, i32* %21
  br label %803

; <label>:123:                                    ; preds = %22
  %124 = load volatile i64*, i64** %7
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 %125, 2752567717467800094
  %127 = add i64 %126, 1
  %128 = add i64 %127, 2752567717467800094
  %129 = add nsw i64 %125, 1
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %128)
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 76
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = add i32 %134, 1748517826
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1748517826
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 603734030, i32 -1717943148
  store i32 %148, i32* %21
  br label %803

; <label>:149:                                    ; preds = %22
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 400375203, i32 1249998686
  store i32 %151, i32* %21
  br label %803

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = add i32 %153, 923801731
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 923801731
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 929278647, i32 2145325046
  store i32 %179, i32* %21
  br label %803

; <label>:180:                                    ; preds = %22
  %181 = load i64, i64* @M, align 8
  %182 = sub i64 %181, -6827434055369301850
  %183 = add i64 %182, 1
  %184 = add i64 %183, -6827434055369301850
  %185 = add nsw i64 %181, 1
  store i64 %184, i64* @M, align 8
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = add i32 %186, -977339211
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -977339211
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1438383095, i32 2145325046
  store i32 %200, i32* %21
  br label %803

; <label>:201:                                    ; preds = %22
  store i32 1249998686, i32* %21
  br label %803

; <label>:202:                                    ; preds = %22
  store i32 -1132428341, i32* %21
  br label %803

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, 941604836
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 941604836
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 764978316, i32 1679323722
  store i32 %230, i32* %21
  br label %803

; <label>:231:                                    ; preds = %22
  %232 = load volatile i64*, i64** %7
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, -1093933249812227422
  %235 = add i64 %234, 1
  %236 = sub i64 %235, -1093933249812227422
  %237 = add nsw i64 %233, 1
  %238 = load volatile i64*, i64** %7
  store i64 %236, i64* %238, align 8
  %239 = load i32, i32* @x.4
  %240 = load i32, i32* @y.5
  %241 = add i32 %239, 1068181238
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1068181238
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1612799973, i32 1679323722
  store i32 %253, i32* %21
  br label %803

; <label>:254:                                    ; preds = %22
  store i32 -1389900031, i32* %21
  br label %803

; <label>:255:                                    ; preds = %22
  %256 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp ne i32 %258, %261
  %263 = zext i1 %262 to i8
  %264 = load volatile i8*, i8** %6
  store i8 %263, i8* %264, align 1
  %265 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 82
  %269 = zext i1 %268 to i8
  %270 = load volatile i8*, i8** %5
  store i8 %269, i8* %270, align 1
  %271 = load i64, i64* @N, align 8
  %272 = load i64, i64* @M, align 8
  %273 = mul nsw i64 2, %272
  %274 = sub i64 0, %273
  %275 = add i64 %271, %274
  %276 = sub nsw i64 %271, %273
  store i64 %275, i64* @Ans, align 8
  %277 = load volatile i8*, i8** %6
  %278 = load i8, i8* %277, align 1
  %279 = trunc i8 %278 to i1
  %280 = select i1 %279, i32 -1910461733, i32 204450462
  store i32 %280, i32* %21
  br label %803

; <label>:281:                                    ; preds = %22
  %282 = load volatile i8*, i8** %5
  %283 = load i8, i8* %282, align 1
  %284 = trunc i8 %283 to i1
  %285 = select i1 %284, i32 -1077509704, i32 204450462
  store i32 %285, i32* %21
  br label %803

; <label>:286:                                    ; preds = %22
  %287 = load i64, i64* @K, align 8
  %288 = load i64, i64* @M, align 8
  %289 = icmp slt i64 %287, %288
  %290 = select i1 %289, i32 1306952189, i32 526931785
  store i32 %290, i32* %21
  br label %803

; <label>:291:                                    ; preds = %22
  %292 = load i64, i64* @Ans, align 8
  %293 = load i64, i64* @K, align 8
  %294 = mul nsw i64 2, %293
  %295 = sub i64 0, %294
  %296 = sub i64 %292, %295
  %297 = add nsw i64 %292, %294
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  store i32 -170478034, i32* %21
  br label %803

; <label>:299:                                    ; preds = %22
  %300 = load i64, i64* @N, align 8
  %301 = add i64 %300, 8512644807033431743
  %302 = sub i64 %301, 1
  %303 = sub i64 %302, 8512644807033431743
  %304 = sub nsw i64 %300, 1
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  store i32 -170478034, i32* %21
  br label %803

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, -612292133
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -612292133
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1569662305, i32 -1323697521
  store i32 %333, i32* %21
  br label %803

; <label>:334:                                    ; preds = %22
  call void @exit(i32 0) #6
  %335 = load i32, i32* @x.4
  %336 = load i32, i32* @y.5
  %337 = add i32 %335, 1673163940
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1673163940
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 349589577, i32 -1323697521
  store i32 %349, i32* %21
  br label %803

; <label>:350:                                    ; preds = %22
  unreachable

; <label>:351:                                    ; preds = %22
  %352 = load volatile i8*, i8** %6
  %353 = load i8, i8* %352, align 1
  %354 = trunc i8 %353 to i1
  %355 = select i1 %354, i32 998614966, i32 536291708
  store i32 %355, i32* %21
  br label %803

; <label>:356:                                    ; preds = %22
  %357 = load volatile i8*, i8** %5
  %358 = load i8, i8* %357, align 1
  %359 = trunc i8 %358 to i1
  %360 = select i1 %359, i32 536291708, i32 197752978
  store i32 %360, i32* %21
  br label %803

; <label>:361:                                    ; preds = %22
  %362 = load i64, i64* @K, align 8
  %363 = load i64, i64* @M, align 8
  %364 = icmp sle i64 %362, %363
  %365 = select i1 %364, i32 -927970001, i32 1904266846
  store i32 %365, i32* %21
  br label %803

; <label>:366:                                    ; preds = %22
  %367 = load i64, i64* @Ans, align 8
  %368 = sub i64 %367, 3443767426186265838
  %369 = sub i64 %368, 2
  %370 = add i64 %369, 3443767426186265838
  %371 = sub nsw i64 %367, 2
  %372 = load i64, i64* @K, align 8
  %373 = mul nsw i64 2, %372
  %374 = add i64 %370, -314102913177475339
  %375 = add i64 %374, %373
  %376 = sub i64 %375, -314102913177475339
  %377 = add nsw i64 %370, %373
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %376)
  store i32 93679940, i32* %21
  br label %803

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* @x.4
  %381 = load i32, i32* @y.5
  %382 = add i32 %380, -273747334
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -273747334
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1849040099, i32 77606575
  store i32 %394, i32* %21
  br label %803

; <label>:395:                                    ; preds = %22
  %396 = load i64, i64* @N, align 8
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub nsw i64 %396, 1
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %401 = load i32, i32* @x.4
  %402 = load i32, i32* @y.5
  %403 = sub i32 %401, -1522831973
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1522831973
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1171665106, i32 77606575
  store i32 %427, i32* %21
  br label %803

; <label>:428:                                    ; preds = %22
  store i32 93679940, i32* %21
  br label %803

; <label>:429:                                    ; preds = %22
  call void @exit(i32 0) #6
  unreachable

; <label>:430:                                    ; preds = %22
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = sub i32 %431, -1560563571
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1560563571
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 130588637, i32 -1250999614
  store i32 %445, i32* %21
  br label %803

; <label>:446:                                    ; preds = %22
  %447 = load volatile i8*, i8** %6
  %448 = load i8, i8* %447, align 1
  %449 = trunc i8 %448 to i1
  store i1 %449, i1* %2
  %450 = load i32, i32* @x.4
  %451 = load i32, i32* @y.5
  %452 = add i32 %450, 303172338
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 303172338
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -129333353, i32 -1250999614
  store i32 %464, i32* %21
  br label %803

; <label>:465:                                    ; preds = %22
  %466 = load volatile i1, i1* %2
  %467 = select i1 %466, i32 485761384, i32 -1627374570
  store i32 %467, i32* %21
  br label %803

; <label>:468:                                    ; preds = %22
  %469 = load i32, i32* @x.4
  %470 = load i32, i32* @y.5
  %471 = sub i32 %469, 895351017
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 895351017
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 114432605, i32 832662798
  store i32 %495, i32* %21
  br label %803

; <label>:496:                                    ; preds = %22
  %497 = load i64, i64* @K, align 8
  %498 = load i64, i64* @M, align 8
  %499 = icmp sle i64 %497, %498
  store i1 %499, i1* %1
  %500 = load i32, i32* @x.4
  %501 = load i32, i32* @y.5
  %502 = add i32 %500, -44863070
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -44863070
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 801293213, i32 832662798
  store i32 %514, i32* %21
  br label %803

; <label>:515:                                    ; preds = %22
  %516 = load volatile i1, i1* %1
  %517 = select i1 %516, i32 1171562772, i32 907670912
  store i32 %517, i32* %21
  br label %803

; <label>:518:                                    ; preds = %22
  %519 = load i32, i32* @x.4
  %520 = load i32, i32* @y.5
  %521 = add i32 %519, -1830036858
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1830036858
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -103033854, i32 945577459
  store i32 %533, i32* %21
  br label %803

; <label>:534:                                    ; preds = %22
  %535 = load i64, i64* @Ans, align 8
  %536 = sub i64 0, 1
  %537 = add i64 %535, %536
  %538 = sub nsw i64 %535, 1
  %539 = load i64, i64* @K, align 8
  %540 = mul nsw i64 2, %539
  %541 = add i64 %537, 6848430499220248049
  %542 = add i64 %541, %540
  %543 = sub i64 %542, 6848430499220248049
  %544 = add nsw i64 %537, %540
  %545 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %543)
  %546 = load i32, i32* @x.4
  %547 = load i32, i32* @y.5
  %548 = sub i32 %546, -252750812
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -252750812
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 694757535, i32 945577459
  store i32 %572, i32* %21
  br label %803

; <label>:573:                                    ; preds = %22
  store i32 608386940, i32* %21
  br label %803

; <label>:574:                                    ; preds = %22
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1233542329, i32 -177251293
  store i32 %588, i32* %21
  br label %803

; <label>:589:                                    ; preds = %22
  %590 = load i64, i64* @N, align 8
  %591 = sub i64 %590, 1453226185234855003
  %592 = sub i64 %591, 1
  %593 = add i64 %592, 1453226185234855003
  %594 = sub nsw i64 %590, 1
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %593)
  %596 = load i32, i32* @x.4
  %597 = load i32, i32* @y.5
  %598 = add i32 %596, 1617650083
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1617650083
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 824710524, i32 -177251293
  store i32 %610, i32* %21
  br label %803

; <label>:611:                                    ; preds = %22
  store i32 608386940, i32* %21
  br label %803

; <label>:612:                                    ; preds = %22
  call void @exit(i32 0) #6
  unreachable

; <label>:613:                                    ; preds = %22
  %614 = load volatile i32*, i32** %8
  %615 = load i32, i32* %614, align 4
  ret i32 %615

; <label>:616:                                    ; preds = %22
  %617 = alloca i32, align 4
  %618 = alloca i64, align 8
  %619 = alloca i8, align 1
  %620 = alloca i8, align 1
  store i32 0, i32* %617, align 4
  %621 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %622 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %621, i64* dereferenceable(8) @K)
  %623 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %622, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %624 = load i64, i64* @N, align 8
  %625 = icmp eq i64 %624, 1
  store i32 -936617263, i32* %21
  br label %803

; <label>:626:                                    ; preds = %22
  %627 = load volatile i64*, i64** %7
  %628 = load i64, i64* %627, align 8
  %629 = sub i64 0, 1
  %630 = add i64 %628, %629
  %631 = sub i64 %628, 1
  %632 = mul i64 %630, 1
  %633 = add i64 %628, -729733764297602114
  %634 = sub i64 %633, 1
  %635 = sub i64 %634, -729733764297602114
  %636 = sub i64 %628, 1
  %637 = mul i64 %635, 1
  %638 = sub i64 0, 1
  %639 = sub i64 %628, %638
  %640 = add nsw i64 %628, 1
  %641 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %639)
  %642 = load i8, i8* %641, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %643, 76
  store i32 127073457, i32* %21
  br label %803

; <label>:645:                                    ; preds = %22
  %646 = load i64, i64* @M, align 8
  %647 = shl i64 %646, 1
  %648 = sub i64 %646, 3246328784341171761
  %649 = add i64 %648, 1
  %650 = add i64 %649, 3246328784341171761
  %651 = add nsw i64 %646, 1
  store i64 %650, i64* @M, align 8
  store i32 929278647, i32* %21
  br label %803

; <label>:652:                                    ; preds = %22
  %653 = load volatile i64*, i64** %7
  %654 = load i64, i64* %653, align 8
  %655 = sub i64 0, 1
  %656 = add i64 %654, %655
  %657 = sub i64 %654, 1
  %658 = mul i64 %656, 1
  %659 = sub i64 %654, 250051344046849379
  %660 = sub i64 %659, 1
  %661 = add i64 %660, 250051344046849379
  %662 = sub i64 %654, 1
  %663 = mul i64 %661, 1
  %664 = sub i64 %654, -3244000412620019790
  %665 = sub i64 %664, 1
  %666 = add i64 %665, -3244000412620019790
  %667 = sub i64 %654, 1
  %668 = mul i64 %666, 1
  %669 = sub i64 %654, 8448412815631897673
  %670 = sub i64 %669, 1
  %671 = add i64 %670, 8448412815631897673
  %672 = sub i64 %654, 1
  %673 = mul i64 %671, 1
  %674 = add i64 %654, 5377092801350778129
  %675 = add i64 %674, 1
  %676 = sub i64 %675, 5377092801350778129
  %677 = add nsw i64 %654, 1
  %678 = load volatile i64*, i64** %7
  store i64 %676, i64* %678, align 8
  store i32 764978316, i32* %21
  br label %803

; <label>:679:                                    ; preds = %22
  call void @exit(i32 0) #6
  store i32 1569662305, i32* %21
  br label %803

; <label>:680:                                    ; preds = %22
  %681 = load i64, i64* @N, align 8
  %682 = shl i64 %681, 1
  %683 = shl i64 %681, 1
  %684 = shl i64 %681, 1
  %685 = sub i64 %681, -747557159428389629
  %686 = sub i64 %685, 1
  %687 = add i64 %686, -747557159428389629
  %688 = sub i64 %681, 1
  %689 = mul i64 %687, 1
  %690 = shl i64 %681, 1
  %691 = sub i64 %681, 7061018077143263644
  %692 = sub i64 %691, 1
  %693 = add i64 %692, 7061018077143263644
  %694 = sub i64 %681, 1
  %695 = mul i64 %693, 1
  %696 = shl i64 %681, 1
  %697 = sub i64 0, 4144497523677228922
  %698 = sub i64 %697, %681
  %699 = add i64 %698, 4144497523677228922
  %700 = sub i64 0, %681
  %701 = sub i64 %699, 1639399400848561040
  %702 = add i64 %701, 1
  %703 = add i64 %702, 1639399400848561040
  %704 = add i64 %699, 1
  %705 = add i64 0, 2495852875839226448
  %706 = sub i64 %705, %681
  %707 = sub i64 %706, 2495852875839226448
  %708 = sub i64 0, %681
  %709 = sub i64 0, %707
  %710 = sub i64 0, 1
  %711 = add i64 %709, %710
  %712 = sub i64 0, %711
  %713 = add i64 %707, 1
  %714 = add i64 %681, -930458700008015916
  %715 = sub i64 %714, 1
  %716 = sub i64 %715, -930458700008015916
  %717 = sub i64 %681, 1
  %718 = mul i64 %716, 1
  %719 = add i64 %681, 2597068960473638687
  %720 = sub i64 %719, 1
  %721 = sub i64 %720, 2597068960473638687
  %722 = sub nsw i64 %681, 1
  %723 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %721)
  store i32 1849040099, i32* %21
  br label %803

; <label>:724:                                    ; preds = %22
  %725 = load volatile i8*, i8** %6
  %726 = load i8, i8* %725, align 1
  %727 = trunc i8 %726 to i1
  store i32 130588637, i32* %21
  br label %803

; <label>:728:                                    ; preds = %22
  %729 = load i64, i64* @K, align 8
  %730 = load i64, i64* @M, align 8
  %731 = icmp sle i64 %729, %730
  store i32 114432605, i32* %21
  br label %803

; <label>:732:                                    ; preds = %22
  %733 = load i64, i64* @Ans, align 8
  %734 = shl i64 %733, 1
  %735 = sub i64 0, -2103540570737237075
  %736 = sub i64 %735, %733
  %737 = add i64 %736, -2103540570737237075
  %738 = sub i64 0, %733
  %739 = add i64 %737, 1565328033839859346
  %740 = add i64 %739, 1
  %741 = sub i64 %740, 1565328033839859346
  %742 = add i64 %737, 1
  %743 = add i64 %733, 6065460612592288455
  %744 = sub i64 %743, 1
  %745 = sub i64 %744, 6065460612592288455
  %746 = sub i64 %733, 1
  %747 = mul i64 %745, 1
  %748 = shl i64 %733, 1
  %749 = add i64 %733, -1851143832762098121
  %750 = sub i64 %749, 1
  %751 = sub i64 %750, -1851143832762098121
  %752 = sub nsw i64 %733, 1
  %753 = load i64, i64* @K, align 8
  %754 = sub i64 0, -6362256833985853873
  %755 = sub i64 %754, 2
  %756 = add i64 %755, -6362256833985853873
  %757 = sub i64 0, 2
  %758 = sub i64 0, %756
  %759 = sub i64 0, %753
  %760 = add i64 %758, %759
  %761 = sub i64 0, %760
  %762 = add i64 %756, %753
  %763 = mul nsw i64 2, %753
  %764 = sub i64 0, -1959086524030692439
  %765 = sub i64 %764, %751
  %766 = add i64 %765, -1959086524030692439
  %767 = sub i64 0, %751
  %768 = sub i64 0, %763
  %769 = sub i64 %766, %768
  %770 = add i64 %766, %763
  %771 = shl i64 %751, %763
  %772 = shl i64 %751, %763
  %773 = add i64 %751, 1252152459712137593
  %774 = sub i64 %773, %763
  %775 = sub i64 %774, 1252152459712137593
  %776 = sub i64 %751, %763
  %777 = mul i64 %775, %763
  %778 = sub i64 0, %763
  %779 = add i64 %751, %778
  %780 = sub i64 %751, %763
  %781 = mul i64 %779, %763
  %782 = shl i64 %751, %763
  %783 = sub i64 0, %751
  %784 = add i64 0, %783
  %785 = sub i64 0, %751
  %786 = add i64 %784, 5632721804818268908
  %787 = add i64 %786, %763
  %788 = sub i64 %787, 5632721804818268908
  %789 = add i64 %784, %763
  %790 = shl i64 %751, %763
  %791 = sub i64 0, %751
  %792 = sub i64 0, %763
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add nsw i64 %751, %763
  %796 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %794)
  store i32 -103033854, i32* %21
  br label %803

; <label>:797:                                    ; preds = %22
  %798 = load i64, i64* @N, align 8
  %799 = sub i64 0, 1
  %800 = add i64 %798, %799
  %801 = sub nsw i64 %798, 1
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %800)
  store i32 1233542329, i32* %21
  br label %803

; <label>:803:                                    ; preds = %797, %732, %728, %724, %680, %679, %652, %645, %626, %616, %611, %589, %574, %573, %534, %518, %515, %496, %468, %465, %446, %430, %428, %395, %379, %366, %361, %356, %351, %334, %306, %299, %291, %286, %281, %255, %254, %231, %203, %202, %201, %180, %152, %149, %123, %95, %87, %78, %76, %71, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s051465488.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
