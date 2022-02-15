; ModuleID = 'Project_CodeNet_C++1400/p03289/s997143481.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s997143481.cpp"
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
@k = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@z = global i32 0, align 4
@b = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997143481.cpp, i8* null }]
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -1898918911, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %398
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1898918911, label %25
    i32 266734992, label %31
    i32 -1693213483, label %39
    i32 -820469807, label %47
    i32 874962356, label %48
    i32 -1614000916, label %54
    i32 -654654331, label %60
    i32 -693849188, label %66
    i32 1327322927, label %70
    i32 -1115709480, label %79
    i32 210512205, label %94
    i32 -1867448122, label %121
    i32 -1211501472, label %122
    i32 1424067938, label %127
    i32 -2100830943, label %136
    i32 -1276099230, label %142
    i32 360693646, label %143
    i32 997248352, label %148
    i32 -544017233, label %176
    i32 2112918684, label %210
    i32 126526367, label %213
    i32 -1310257484, label %215
    i32 -71900067, label %243
    i32 -752919552, label %260
    i32 721555983, label %261
    i32 -909681575, label %289
    i32 590309835, label %317
    i32 1259639736, label %318
    i32 1473006995, label %320
    i32 1834490569, label %336
    i32 663819163, label %364
    i32 -281277470, label %365
    i32 658085779, label %366
    i32 395058326, label %394
    i32 1370066308, label %396
    i32 448034249, label %397
  ]

; <label>:24:                                     ; preds = %22
  br label %398

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %29 = icmp ult i64 %27, %28
  %30 = select i1 %29, i32 266734992, i32 -1614000916
  store i32 %30, i32* %21
  br label %398

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %33)
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 67
  %38 = select i1 %37, i32 -1693213483, i32 -820469807
  store i32 %38, i32* %21
  br label %398

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @k, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* @k, align 4
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* @m, align 4
  store i32 -820469807, i32* %21
  br label %398

; <label>:47:                                     ; preds = %22
  store i32 874962356, i32* %21
  br label %398

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1861092754
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1861092754
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  store i32 -1898918911, i32* %21
  br label %398

; <label>:54:                                     ; preds = %22
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* @y, align 4
  %57 = load i32, i32* @k, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -654654331, i32 1259639736
  store i32 %59, i32* %21
  br label %398

; <label>:60:                                     ; preds = %22
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 65
  %65 = select i1 %64, i32 -693849188, i32 1259639736
  store i32 %65, i32* %21
  br label %398

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* @m, align 4
  %68 = icmp sge i32 %67, 2
  %69 = select i1 %68, i32 1327322927, i32 1259639736
  store i32 %69, i32* %21
  br label %398

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @m, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %72, -286095090
  %74 = sub i32 %73, 2
  %75 = sub i32 %74, -286095090
  %76 = sub nsw i32 %72, 2
  %77 = icmp sle i32 %71, %75
  %78 = select i1 %77, i32 -1115709480, i32 1259639736
  store i32 %78, i32* %21
  br label %398

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 210512205, i32 -281277470
  store i32 %93, i32* %21
  br label %398

; <label>:94:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1867448122, i32 -281277470
  store i32 %120, i32* %21
  br label %398

; <label>:121:                                    ; preds = %22
  store i32 -1211501472, i32* %21
  br label %398

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* @y, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1424067938, i32 997248352
  store i32 %126, i32* %21
  br label %398

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %129)
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 @islower(i32 %132) #6
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 -2100830943, i32 -1276099230
  store i32 %135, i32* %21
  br label %398

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x, align 4
  %138 = add i32 %137, -84715410
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -84715410
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* @x, align 4
  store i32 -1276099230, i32* %21
  br label %398

; <label>:142:                                    ; preds = %22
  store i32 360693646, i32* %21
  br label %398

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  store i32 %146, i32* %4, align 4
  store i32 -1211501472, i32* %21
  br label %398

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 %149, -9350933
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -9350933
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -544017233, i32 658085779
  store i32 %175, i32* %21
  br label %398

; <label>:176:                                    ; preds = %22
  %177 = load i32, i32* @y, align 4
  %178 = sub i32 0, 2
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 2
  store i32 %179, i32* @y, align 4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = icmp eq i32 %181, %182
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 2112918684, i32 658085779
  store i32 %209, i32* %21
  br label %398

; <label>:210:                                    ; preds = %22
  %211 = load volatile i1, i1* %1
  %212 = select i1 %211, i32 126526367, i32 -1310257484
  store i32 %212, i32* %21
  br label %398

; <label>:213:                                    ; preds = %22
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 721555983, i32* %21
  br label %398

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = add i32 %216, -650695772
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -650695772
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -71900067, i32 395058326
  store i32 %242, i32* %21
  br label %398

; <label>:243:                                    ; preds = %22
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = sub i32 %245, -559931450
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -559931450
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -752919552, i32 395058326
  store i32 %259, i32* %21
  br label %398

; <label>:260:                                    ; preds = %22
  store i32 721555983, i32* %21
  br label %398

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = add i32 %262, 432566119
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 432566119
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -909681575, i32 1370066308
  store i32 %288, i32* %21
  br label %398

; <label>:289:                                    ; preds = %22
  %290 = load i32, i32* @x.7
  %291 = load i32, i32* @y.8
  %292 = sub i32 %290, 1575032818
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1575032818
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 590309835, i32 1370066308
  store i32 %316, i32* %21
  br label %398

; <label>:317:                                    ; preds = %22
  store i32 1473006995, i32* %21
  br label %398

; <label>:318:                                    ; preds = %22
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1473006995, i32* %21
  br label %398

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* @x.7
  %322 = load i32, i32* @y.8
  %323 = add i32 %321, 1324360010
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1324360010
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1834490569, i32 448034249
  store i32 %335, i32* %21
  br label %398

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* @x.7
  %338 = load i32, i32* @y.8
  %339 = add i32 %337, 1204088844
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1204088844
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 663819163, i32 448034249
  store i32 %363, i32* %21
  br label %398

; <label>:364:                                    ; preds = %22
  ret i32 0

; <label>:365:                                    ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 210512205, i32* %21
  br label %398

; <label>:366:                                    ; preds = %22
  %367 = load i32, i32* @y, align 4
  %368 = sub i32 0, -364886735
  %369 = sub i32 %368, %367
  %370 = add i32 %369, -364886735
  %371 = sub i32 0, %367
  %372 = add i32 %370, 1121769667
  %373 = add i32 %372, 2
  %374 = sub i32 %373, 1121769667
  %375 = add i32 %370, 2
  %376 = add i32 %367, 1220611696
  %377 = sub i32 %376, 2
  %378 = sub i32 %377, 1220611696
  %379 = sub i32 %367, 2
  %380 = mul i32 %378, 2
  %381 = sub i32 0, %367
  %382 = add i32 0, %381
  %383 = sub i32 0, %367
  %384 = add i32 %382, -1239874988
  %385 = add i32 %384, 2
  %386 = sub i32 %385, -1239874988
  %387 = add i32 %382, 2
  %388 = sub i32 0, 2
  %389 = add i32 %367, %388
  %390 = sub nsw i32 %367, 2
  store i32 %389, i32* @y, align 4
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = icmp eq i32 %391, %392
  store i32 -544017233, i32* %21
  br label %398

; <label>:394:                                    ; preds = %22
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -71900067, i32* %21
  br label %398

; <label>:396:                                    ; preds = %22
  store i32 -909681575, i32* %21
  br label %398

; <label>:397:                                    ; preds = %22
  store i32 1834490569, i32* %21
  br label %398

; <label>:398:                                    ; preds = %397, %396, %394, %366, %365, %336, %320, %318, %317, %289, %261, %260, %243, %215, %213, %210, %176, %148, %143, %142, %136, %127, %122, %121, %94, %79, %70, %66, %60, %54, %48, %47, %39, %31, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997143481.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
