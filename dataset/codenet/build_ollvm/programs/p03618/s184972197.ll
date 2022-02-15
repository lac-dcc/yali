; ModuleID = 'Project_CodeNet_C++1400/p03618/s184972197.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s184972197.cpp"
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
@ans = global i64 0, align 8
@pre = global [200005 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184972197.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.4
  %8 = load i32, i32* @y.5
  %9 = add i32 %7, 106102406
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 106102406
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1178747846, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %473
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1178747846, label %21
    i32 1900058960, label %29
    i32 -878869344, label %73
    i32 1302395126, label %74
    i32 -340690698, label %79
    i32 -1036304098, label %91
    i32 -1462316970, label %96
    i32 -1236947984, label %117
    i32 -496788600, label %126
    i32 -1093841709, label %139
    i32 -360559352, label %154
    i32 -1176475007, label %177
    i32 -953886343, label %178
    i32 -503526420, label %194
    i32 -573215814, label %201
    i32 -406853282, label %228
    i32 312453198, label %264
    i32 -219437864, label %265
    i32 -1295589973, label %274
    i32 -161174168, label %302
    i32 1015265831, label %332
    i32 -2109939386, label %333
    i32 -647386547, label %381
    i32 1153116793, label %403
    i32 108841619, label %470
  ]

; <label>:20:                                     ; preds = %18
  br label %473

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1900058960, i32 -2109939386
  store i32 %28, i32* %17
  br label %473

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %31, i32** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  %33 = alloca i32, align 4
  store i32* %33, i32** %2
  %34 = alloca i32, align 4
  store i32* %34, i32** %1
  store i32 0, i32* %30, align 4
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %36 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %51 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %52 = add i64 %51, -808120099028362546
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, -808120099028362546
  %55 = sub i64 %51, 1
  %56 = trunc i64 %54 to i32
  %57 = load volatile i32*, i32** %4
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 %58, -1482281334
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1482281334
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -878869344, i32 -2109939386
  store i32 %72, i32* %17
  br label %473

; <label>:73:                                     ; preds = %18
  store i32 1302395126, i32* %17
  br label %473

; <label>:74:                                     ; preds = %18
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %76, 0
  %78 = select i1 %77, i32 -340690698, i32 -953886343
  store i32 %78, i32* %17
  br label %473

; <label>:79:                                     ; preds = %18
  %80 = load volatile i32*, i32** %4
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 0, 97
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 97
  %89 = load volatile i32*, i32** %3
  store i32 %87, i32* %89, align 4
  %90 = load volatile i32*, i32** %2
  store i32 0, i32* %90, align 4
  store i32 -1036304098, i32* %17
  br label %473

; <label>:91:                                     ; preds = %18
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %93, 26
  %95 = select i1 %94, i32 -1462316970, i32 -496788600
  store i32 %95, i32* %17
  br label %473

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %4
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %102
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [26 x i64], [26 x i64]* %103, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %111
  %113 = load volatile i32*, i32** %2
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i64], [26 x i64]* %112, i64 0, i64 %115
  store i64 %108, i64* %116, align 8
  store i32 -1236947984, i32* %17
  br label %473

; <label>:117:                                    ; preds = %18
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = load volatile i32*, i32** %2
  store i32 %123, i32* %125, align 4
  store i32 -1036304098, i32* %17
  br label %473

; <label>:126:                                    ; preds = %18
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %129
  %131 = load volatile i32*, i32** %3
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [26 x i64], [26 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %134, align 8
  store i32 -1093841709, i32* %17
  br label %473

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -360559352, i32 -647386547
  store i32 %153, i32* %17
  br label %473

; <label>:154:                                    ; preds = %18
  %155 = load volatile i32*, i32** %4
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1147131324
  %158 = add i32 %157, -1
  %159 = sub i32 %158, -1147131324
  %160 = add nsw i32 %156, -1
  %161 = load volatile i32*, i32** %4
  store i32 %159, i32* %161, align 4
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = add i32 %162, -1695834904
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1695834904
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1176475007, i32 -647386547
  store i32 %176, i32* %17
  br label %473

; <label>:177:                                    ; preds = %18
  store i32 1302395126, i32* %17
  br label %473

; <label>:178:                                    ; preds = %18
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  store i64 %179, i64* @ans, align 8
  %180 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %181 = sub i64 0, 1
  %182 = sub i64 %180, %181
  %183 = add i64 %180, 1
  %184 = load i64, i64* @ans, align 8
  %185 = mul i64 %184, %182
  store i64 %185, i64* @ans, align 8
  %186 = load i64, i64* @ans, align 8
  %187 = sdiv i64 %186, 2
  store i64 %187, i64* @ans, align 8
  %188 = load i64, i64* @ans, align 8
  %189 = sub i64 %188, 8736648672258114781
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8736648672258114781
  %192 = add nsw i64 %188, 1
  store i64 %191, i64* @ans, align 8
  %193 = load volatile i32*, i32** %1
  store i32 0, i32* %193, align 4
  store i32 -503526420, i32* %17
  br label %473

; <label>:194:                                    ; preds = %18
  %195 = load volatile i32*, i32** %1
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %199 = icmp ult i64 %197, %198
  %200 = select i1 %199, i32 -573215814, i32 -1295589973
  store i32 %200, i32* %17
  br label %473

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* @x.4
  %203 = load i32, i32* @y.5
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -406853282, i32 1153116793
  store i32 %227, i32* %17
  br label %473

; <label>:228:                                    ; preds = %18
  %229 = load volatile i32*, i32** %1
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %231
  %233 = load volatile i32*, i32** %1
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %235)
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub i32 0, 97
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 97
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [26 x i64], [26 x i64]* %232, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i64, i64* @ans, align 8
  %246 = sub i64 0, %244
  %247 = add i64 %245, %246
  %248 = sub nsw i64 %245, %244
  store i64 %247, i64* @ans, align 8
  %249 = load i32, i32* @x.4
  %250 = load i32, i32* @y.5
  %251 = sub i32 %249, -1568998555
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1568998555
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 312453198, i32 1153116793
  store i32 %263, i32* %17
  br label %473

; <label>:264:                                    ; preds = %18
  store i32 -219437864, i32* %17
  br label %473

; <label>:265:                                    ; preds = %18
  %266 = load volatile i32*, i32** %1
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load volatile i32*, i32** %1
  store i32 %271, i32* %273, align 4
  store i32 -503526420, i32* %17
  br label %473

; <label>:274:                                    ; preds = %18
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, -1721732689
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1721732689
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -161174168, i32 108841619
  store i32 %301, i32* %17
  br label %473

; <label>:302:                                    ; preds = %18
  %303 = load i64, i64* @ans, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %303)
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = add i32 %305, 844003834
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 844003834
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1015265831, i32 108841619
  store i32 %331, i32* %17
  br label %473

; <label>:332:                                    ; preds = %18
  ret i32 0

; <label>:333:                                    ; preds = %18
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  store i32 0, i32* %334, align 4
  %339 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %340 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %343
  %345 = bitcast i8* %344 to %"class.std::basic_ios"*
  %346 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %345, %"class.std::basic_ostream"* null)
  %347 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %348 = getelementptr i8, i8* %347, i64 -24
  %349 = bitcast i8* %348 to i64*
  %350 = load i64, i64* %349, align 8
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to %"class.std::basic_ios"*
  %353 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %352, %"class.std::basic_ostream"* null)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %355 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %356 = add i64 0, -4078809601056333287
  %357 = sub i64 %356, %355
  %358 = sub i64 %357, -4078809601056333287
  %359 = sub i64 0, %355
  %360 = sub i64 %358, 7751632097343344294
  %361 = add i64 %360, 1
  %362 = add i64 %361, 7751632097343344294
  %363 = add i64 %358, 1
  %364 = sub i64 0, %355
  %365 = add i64 0, %364
  %366 = sub i64 0, %355
  %367 = add i64 %365, 6119878941594137166
  %368 = add i64 %367, 1
  %369 = sub i64 %368, 6119878941594137166
  %370 = add i64 %365, 1
  %371 = add i64 %355, 3622661854241237204
  %372 = sub i64 %371, 1
  %373 = sub i64 %372, 3622661854241237204
  %374 = sub i64 %355, 1
  %375 = mul i64 %373, 1
  %376 = add i64 %355, 5597018306365784375
  %377 = sub i64 %376, 1
  %378 = sub i64 %377, 5597018306365784375
  %379 = sub i64 %355, 1
  %380 = trunc i64 %378 to i32
  store i32 %380, i32* %335, align 4
  store i32 1900058960, i32* %17
  br label %473

; <label>:381:                                    ; preds = %18
  %382 = load volatile i32*, i32** %4
  %383 = load i32, i32* %382, align 4
  %384 = sub i32 0, -1
  %385 = add i32 %383, %384
  %386 = sub i32 %383, -1
  %387 = mul i32 %385, -1
  %388 = sub i32 0, -1
  %389 = add i32 %383, %388
  %390 = sub i32 %383, -1
  %391 = mul i32 %389, -1
  %392 = add i32 %383, 1492045982
  %393 = sub i32 %392, -1
  %394 = sub i32 %393, 1492045982
  %395 = sub i32 %383, -1
  %396 = mul i32 %394, -1
  %397 = sub i32 0, %383
  %398 = sub i32 0, -1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %383, -1
  %402 = load volatile i32*, i32** %4
  store i32 %400, i32* %402, align 4
  store i32 -360559352, i32* %17
  br label %473

; <label>:403:                                    ; preds = %18
  %404 = load volatile i32*, i32** %1
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [200005 x [26 x i64]], [200005 x [26 x i64]]* @pre, i64 0, i64 %406
  %408 = load volatile i32*, i32** %1
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %410)
  %412 = load i8, i8* %411, align 1
  %413 = sext i8 %412 to i32
  %414 = shl i32 %413, 97
  %415 = sub i32 0, -591310767
  %416 = sub i32 %415, %413
  %417 = add i32 %416, -591310767
  %418 = sub i32 0, %413
  %419 = sub i32 0, %417
  %420 = sub i32 0, 97
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add i32 %417, 97
  %424 = sub i32 0, 97
  %425 = add i32 %413, %424
  %426 = sub i32 %413, 97
  %427 = mul i32 %425, 97
  %428 = sub i32 %413, 1885589843
  %429 = sub i32 %428, 97
  %430 = add i32 %429, 1885589843
  %431 = sub nsw i32 %413, 97
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [26 x i64], [26 x i64]* %407, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* @ans, align 8
  %436 = sub i64 %435, 1423631136441460408
  %437 = sub i64 %436, %434
  %438 = add i64 %437, 1423631136441460408
  %439 = sub i64 %435, %434
  %440 = mul i64 %438, %434
  %441 = sub i64 0, 5939382438861415223
  %442 = sub i64 %441, %435
  %443 = add i64 %442, 5939382438861415223
  %444 = sub i64 0, %435
  %445 = sub i64 0, %434
  %446 = sub i64 %443, %445
  %447 = add i64 %443, %434
  %448 = add i64 %435, -8115452078222175427
  %449 = sub i64 %448, %434
  %450 = sub i64 %449, -8115452078222175427
  %451 = sub i64 %435, %434
  %452 = mul i64 %450, %434
  %453 = add i64 %435, -8243236631223796543
  %454 = sub i64 %453, %434
  %455 = sub i64 %454, -8243236631223796543
  %456 = sub i64 %435, %434
  %457 = mul i64 %455, %434
  %458 = sub i64 0, -1700946225823852163
  %459 = sub i64 %458, %435
  %460 = add i64 %459, -1700946225823852163
  %461 = sub i64 0, %435
  %462 = add i64 %460, 669525979125855870
  %463 = add i64 %462, %434
  %464 = sub i64 %463, 669525979125855870
  %465 = add i64 %460, %434
  %466 = sub i64 %435, 2788990347107637559
  %467 = sub i64 %466, %434
  %468 = add i64 %467, 2788990347107637559
  %469 = sub nsw i64 %435, %434
  store i64 %468, i64* @ans, align 8
  store i32 -406853282, i32* %17
  br label %473

; <label>:470:                                    ; preds = %18
  %471 = load i64, i64* @ans, align 8
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %471)
  store i32 -161174168, i32* %17
  br label %473

; <label>:473:                                    ; preds = %470, %403, %381, %333, %302, %274, %265, %264, %228, %201, %194, %178, %177, %154, %139, %126, %117, %96, %91, %79, %74, %73, %29, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184972197.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
