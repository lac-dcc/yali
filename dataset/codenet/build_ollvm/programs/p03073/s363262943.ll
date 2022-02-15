; ModuleID = 'Project_CodeNet_C++1400/p03073/s363262943.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s363262943.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000000000000005, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363262943.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1235116259
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1235116259
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1273535821, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1273535821, label %17
    i32 125285649, label %25
    i32 2108978327, label %42
    i32 -2108703358, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 125285649, i32 -2108703358
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1942891823
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1942891823
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2108978327, i32 -2108703358
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 125285649, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7rishabhv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7rishabhv()
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %92

; <label>:12:                                     ; preds = %0
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %271, %12
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %614

; <label>:41:                                     ; preds = %15, %614
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 1458662916
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1458662916
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %614

; <label>:71:                                     ; preds = %41
  br i1 %44, label %72, label %272

; <label>:72:                                     ; preds = %71
  %73 = load i8, i8* %5, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %96

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %79)
          to label %81 unwind label %92

; <label>:81:                                     ; preds = %77
  %82 = load i8, i8* %80, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %6, align 4
  br label %187

; <label>:92:                                     ; preds = %564, %528, %385, %326, %133, %77, %0
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %568

; <label>:96:                                     ; preds = %81, %72
  %97 = load i8, i8* %5, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %186

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1279130683
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1279130683
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %618

; <label>:116:                                    ; preds = %101, %618
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 295806087
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 295806087
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %618

; <label>:133:                                    ; preds = %116
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %118)
          to label %135 unwind label %92

; <label>:135:                                    ; preds = %133
  %136 = load i8, i8* %134, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 48
  br i1 %138, label %139, label %186

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, -2082190134
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2082190134
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %621

; <label>:166:                                    ; preds = %139, %621
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, -781219816
  %169 = add i32 %168, 1
  %170 = add i32 %169, -781219816
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %621

; <label>:185:                                    ; preds = %166
  br label %186

; <label>:186:                                    ; preds = %185, %135, %96
  br label %187

; <label>:187:                                    ; preds = %186, %85
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %648

; <label>:201:                                    ; preds = %187, %648
  %202 = load i8, i8* %5, align 1
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = and i1 true, %204
  %206 = xor i1 true, true
  %207 = and i1 %203, %206
  %208 = or i1 %205, %207
  %209 = xor i1 %203, true
  %210 = zext i1 %208 to i8
  store i8 %210, i8* %5, align 1
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 222100712
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 222100712
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %648

; <label>:225:                                    ; preds = %201
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %691

; <label>:252:                                    ; preds = %226, %691
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, 994849065
  %255 = add i32 %254, 1
  %256 = add i32 %255, 994849065
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %9, align 4
  %258 = load i32, i32* @x.3
  %259 = load i32, i32* @y.4
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %691

; <label>:271:                                    ; preds = %252
  br label %15

; <label>:272:                                    ; preds = %71
  store i8 0, i8* %5, align 1
  store i32 0, i32* %10, align 4
  br label %273

; <label>:273:                                    ; preds = %480, %272
  %274 = load i32, i32* %10, align 4
  %275 = load i32, i32* %8, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %487

; <label>:277:                                    ; preds = %273
  %278 = load i8, i8* %5, align 1
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i32
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %282, label %380

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = sub i32 %283, 698264400
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 698264400
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %708

; <label>:309:                                    ; preds = %282, %708
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 %312, -15643142
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -15643142
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %708

; <label>:326:                                    ; preds = %309
  %327 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %311)
          to label %328 unwind label %92

; <label>:328:                                    ; preds = %326
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 %329, 1149405716
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1149405716
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  br i1 %341, label %343, label %711

; <label>:343:                                    ; preds = %328, %711
  %344 = load i8, i8* %327, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp eq i32 %345, 49
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = sub i32 %347, 52307733
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 52307733
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  br i1 %371, label %373, label %711

; <label>:373:                                    ; preds = %343
  br i1 %346, label %374, label %380

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %7, align 4
  %376 = add i32 %375, -876992065
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -876992065
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %7, align 4
  br label %380

; <label>:380:                                    ; preds = %374, %373, %277
  %381 = load i8, i8* %5, align 1
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i32
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %470

; <label>:385:                                    ; preds = %380
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %387)
          to label %389 unwind label %92

; <label>:389:                                    ; preds = %385
  %390 = load i32, i32* @x.3
  %391 = load i32, i32* @y.4
  %392 = add i32 %390, -757749213
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -757749213
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %715

; <label>:404:                                    ; preds = %389, %715
  %405 = load i8, i8* %388, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 48
  %408 = load i32, i32* @x.3
  %409 = load i32, i32* @y.4
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %715

; <label>:421:                                    ; preds = %404
  br i1 %407, label %422, label %470

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* @x.3
  %424 = load i32, i32* @y.4
  %425 = add i32 %423, -62723397
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -62723397
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  br i1 %447, label %449, label %719

; <label>:449:                                    ; preds = %422, %719
  %450 = load i32, i32* %7, align 4
  %451 = sub i32 %450, 584683079
  %452 = add i32 %451, 1
  %453 = add i32 %452, 584683079
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %7, align 4
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = add i32 %455, -120818548
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -120818548
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  br i1 %467, label %469, label %719

; <label>:469:                                    ; preds = %449
  br label %470

; <label>:470:                                    ; preds = %469, %421, %380
  %471 = load i8, i8* %5, align 1
  %472 = trunc i8 %471 to i1
  %473 = xor i1 %472, true
  %474 = and i1 true, %473
  %475 = xor i1 true, true
  %476 = and i1 %472, %475
  %477 = or i1 %474, %476
  %478 = xor i1 %472, true
  %479 = zext i1 %477 to i8
  store i8 %479, i8* %5, align 1
  br label %480

; <label>:480:                                    ; preds = %470
  %481 = load i32, i32* %10, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %10, align 4
  br label %273

; <label>:487:                                    ; preds = %273
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %748

; <label>:513:                                    ; preds = %487, %748
  %514 = load i32, i32* %8, align 4
  %515 = load i32, i32* @x.3
  %516 = load i32, i32* @y.4
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %748

; <label>:528:                                    ; preds = %513
  %529 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
          to label %530 unwind label %92

; <label>:530:                                    ; preds = %528
  %531 = load i32, i32* @x.3
  %532 = load i32, i32* @y.4
  %533 = sub i32 %531, 1781471921
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 1781471921
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %750

; <label>:545:                                    ; preds = %530, %750
  %546 = load i32, i32* %529, align 4
  %547 = add i32 %514, 1919661891
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 1919661891
  %550 = sub nsw i32 %514, %546
  %551 = load i32, i32* @x.3
  %552 = load i32, i32* @y.4
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  br i1 %562, label %564, label %750

; <label>:564:                                    ; preds = %545
  %565 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %549)
          to label %566 unwind label %92

; <label>:566:                                    ; preds = %564
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %567 = load i32, i32* %1, align 4
  ret i32 %567

; <label>:568:                                    ; preds = %92
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %789

; <label>:594:                                    ; preds = %568, %789
  %595 = load i8*, i8** %3, align 8
  %596 = load i32, i32* %4, align 4
  %597 = insertvalue { i8*, i32 } undef, i8* %595, 0
  %598 = insertvalue { i8*, i32 } %597, i32 %596, 1
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = add i32 %599, 1840190584
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1840190584
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  br i1 %611, label %613, label %789

; <label>:613:                                    ; preds = %594
  resume { i8*, i32 } %598

; <label>:614:                                    ; preds = %41, %15
  %615 = load i32, i32* %9, align 4
  %616 = load i32, i32* %8, align 4
  %617 = icmp slt i32 %615, %616
  br label %41

; <label>:618:                                    ; preds = %116, %101
  %619 = load i32, i32* %9, align 4
  %620 = sext i32 %619 to i64
  br label %116

; <label>:621:                                    ; preds = %166, %139
  %622 = load i32, i32* %6, align 4
  %623 = add i32 0, 1042778036
  %624 = sub i32 %623, %622
  %625 = sub i32 %624, 1042778036
  %626 = sub i32 0, %622
  %627 = sub i32 %625, 487560969
  %628 = add i32 %627, 1
  %629 = add i32 %628, 487560969
  %630 = add i32 %625, 1
  %631 = shl i32 %622, 1
  %632 = shl i32 %622, 1
  %633 = sub i32 0, 1
  %634 = add i32 %622, %633
  %635 = sub i32 %622, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 0, %622
  %638 = add i32 0, %637
  %639 = sub i32 0, %622
  %640 = sub i32 0, %638
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %644 = add i32 %638, 1
  %645 = sub i32 0, 1
  %646 = sub i32 %622, %645
  %647 = add nsw i32 %622, 1
  store i32 %646, i32* %6, align 4
  br label %166

; <label>:648:                                    ; preds = %201, %187
  %649 = load i8, i8* %5, align 1
  %650 = trunc i8 %649 to i1
  %651 = sub i1 %650, true
  %652 = sub i1 %651, true
  %653 = add i1 %652, true
  %654 = sub i1 %650, true
  %655 = mul i1 %653, true
  %656 = shl i1 %650, true
  %657 = shl i1 %650, true
  %658 = add i1 false, false
  %659 = sub i1 %658, %650
  %660 = sub i1 %659, false
  %661 = sub i1 false, %650
  %662 = sub i1 false, %660
  %663 = sub i1 false, true
  %664 = add i1 %662, %663
  %665 = sub i1 false, %664
  %666 = add i1 %660, true
  %667 = sub i1 false, true
  %668 = add i1 %650, %667
  %669 = sub i1 %650, true
  %670 = mul i1 %668, true
  %671 = sub i1 false, false
  %672 = sub i1 %671, %650
  %673 = add i1 %672, false
  %674 = sub i1 false, %650
  %675 = sub i1 %673, false
  %676 = add i1 %675, true
  %677 = add i1 %676, false
  %678 = add i1 %673, true
  %679 = xor i1 %650, true
  %680 = and i1 true, %679
  %681 = xor i1 true, true
  %682 = and i1 %650, %681
  %683 = xor i1 true, true
  %684 = and i1 %683, true
  %685 = and i1 true, %681
  %686 = or i1 %680, %682
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = xor i1 %650, true
  %690 = zext i1 %688 to i8
  store i8 %690, i8* %5, align 1
  br label %201

; <label>:691:                                    ; preds = %252, %226
  %692 = load i32, i32* %9, align 4
  %693 = add i32 %692, 1602015146
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1602015146
  %696 = sub i32 %692, 1
  %697 = mul i32 %695, 1
  %698 = sub i32 0, %692
  %699 = add i32 0, %698
  %700 = sub i32 0, %692
  %701 = sub i32 0, 1
  %702 = sub i32 %699, %701
  %703 = add i32 %699, 1
  %704 = sub i32 %692, -1649768595
  %705 = add i32 %704, 1
  %706 = add i32 %705, -1649768595
  %707 = add nsw i32 %692, 1
  store i32 %706, i32* %9, align 4
  br label %252

; <label>:708:                                    ; preds = %309, %282
  %709 = load i32, i32* %10, align 4
  %710 = sext i32 %709 to i64
  br label %309

; <label>:711:                                    ; preds = %343, %328
  %712 = load i8, i8* %327, align 1
  %713 = sext i8 %712 to i32
  %714 = icmp eq i32 %713, 49
  br label %343

; <label>:715:                                    ; preds = %404, %389
  %716 = load i8, i8* %388, align 1
  %717 = sext i8 %716 to i32
  %718 = icmp eq i32 %717, 48
  br label %404

; <label>:719:                                    ; preds = %449, %422
  %720 = load i32, i32* %7, align 4
  %721 = shl i32 %720, 1
  %722 = sub i32 0, %720
  %723 = add i32 0, %722
  %724 = sub i32 0, %720
  %725 = sub i32 %723, 159179014
  %726 = add i32 %725, 1
  %727 = add i32 %726, 159179014
  %728 = add i32 %723, 1
  %729 = sub i32 %720, 628679083
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 628679083
  %732 = sub i32 %720, 1
  %733 = mul i32 %731, 1
  %734 = sub i32 0, 2056958153
  %735 = sub i32 %734, %720
  %736 = add i32 %735, 2056958153
  %737 = sub i32 0, %720
  %738 = sub i32 %736, -1442271618
  %739 = add i32 %738, 1
  %740 = add i32 %739, -1442271618
  %741 = add i32 %736, 1
  %742 = shl i32 %720, 1
  %743 = sub i32 0, %720
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %747 = add nsw i32 %720, 1
  store i32 %746, i32* %7, align 4
  br label %449

; <label>:748:                                    ; preds = %513, %487
  %749 = load i32, i32* %8, align 4
  br label %513

; <label>:750:                                    ; preds = %545, %530
  %751 = load i32, i32* %529, align 4
  %752 = add i32 0, 897590833
  %753 = sub i32 %752, %514
  %754 = sub i32 %753, 897590833
  %755 = sub i32 0, %514
  %756 = sub i32 %754, 1396458208
  %757 = add i32 %756, %751
  %758 = add i32 %757, 1396458208
  %759 = add i32 %754, %751
  %760 = sub i32 0, %514
  %761 = add i32 0, %760
  %762 = sub i32 0, %514
  %763 = add i32 %761, -1713500812
  %764 = add i32 %763, %751
  %765 = sub i32 %764, -1713500812
  %766 = add i32 %761, %751
  %767 = sub i32 %514, 1118007700
  %768 = sub i32 %767, %751
  %769 = add i32 %768, 1118007700
  %770 = sub i32 %514, %751
  %771 = mul i32 %769, %751
  %772 = sub i32 %514, -14212503
  %773 = sub i32 %772, %751
  %774 = add i32 %773, -14212503
  %775 = sub i32 %514, %751
  %776 = mul i32 %774, %751
  %777 = sub i32 0, %514
  %778 = add i32 0, %777
  %779 = sub i32 0, %514
  %780 = add i32 %778, -631813696
  %781 = add i32 %780, %751
  %782 = sub i32 %781, -631813696
  %783 = add i32 %778, %751
  %784 = shl i32 %514, %751
  %785 = sub i32 %514, -1844888805
  %786 = sub i32 %785, %751
  %787 = add i32 %786, -1844888805
  %788 = sub nsw i32 %514, %751
  br label %545

; <label>:789:                                    ; preds = %594, %568
  %790 = load i8*, i8** %3, align 8
  %791 = load i32, i32* %4, align 4
  %792 = insertvalue { i8*, i32 } undef, i8* %790, 0
  %793 = insertvalue { i8*, i32 } %792, i32 %791, 1
  br label %594
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -658333021
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -658333021
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1512411099, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1512411099, label %23
    i32 -785629959, label %31
    i32 1789771808, label %71
    i32 1405087427, label %74
    i32 -598741754, label %78
    i32 663121484, label %93
    i32 -803253254, label %111
    i32 -743580354, label %112
    i32 -198842365, label %115
    i32 248539892, label %124
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -785629959, i32 -198842365
  store i32 %30, i32* %19
  br label %128

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %4
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -1784699879
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1784699879
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1789771808, i32 -198842365
  store i32 %70, i32* %19
  br label %128

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1405087427, i32 -598741754
  store i32 %73, i32* %19
  br label %128

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32**, i32*** %4
  %76 = load i32*, i32** %75, align 8
  %77 = load volatile i32**, i32*** %6
  store i32* %76, i32** %77, align 8
  store i32 -743580354, i32* %19
  br label %128

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 663121484, i32 248539892
  store i32 %92, i32* %19
  br label %128

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %5
  %95 = load i32*, i32** %94, align 8
  %96 = load volatile i32**, i32*** %6
  store i32* %95, i32** %96, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -803253254, i32 248539892
  store i32 %110, i32* %19
  br label %128

; <label>:111:                                    ; preds = %20
  store i32 -743580354, i32* %19
  br label %128

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  ret i32* %114

; <label>:115:                                    ; preds = %20
  %116 = alloca i32*, align 8
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  store i32* %0, i32** %117, align 8
  store i32* %1, i32** %118, align 8
  %119 = load i32*, i32** %117, align 8
  %120 = load i32, i32* %119, align 4
  %121 = load i32*, i32** %118, align 8
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %120, %122
  store i32 -785629959, i32* %19
  br label %128

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %6
  store i32* %126, i32** %127, align 8
  store i32 663121484, i32* %19
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %93, %78, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s363262943.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
