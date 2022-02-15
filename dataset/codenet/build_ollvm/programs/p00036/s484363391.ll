; ModuleID = 'Project_CodeNet_C++1400/p00036/s484363391.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s484363391.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484363391.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 294145999, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 294145999, label %16
    i32 1986945561, label %36
    i32 -90509310, label %64
    i32 -1164898197, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 1986945561, i32 -1164898197
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -90509310, i32 -1164898197
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1986945561, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -377307246
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -377307246
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1192

; <label>:15:                                     ; preds = %0, %1192
  %16 = alloca i32, align 4
  %17 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %18 = alloca i32, align 4
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 8
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %1192

; <label>:39:                                     ; preds = %15
  br label %40

; <label>:40:                                     ; preds = %40, %39
  %41 = phi %"class.std::__cxx11::basic_string"* [ %24, %39 ], [ %42, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, %25
  br i1 %43, label %44, label %40

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %1203

; <label>:70:                                     ; preds = %44, %1203
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1686346589
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1686346589
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %1203

; <label>:97:                                     ; preds = %70
  br label %98

; <label>:98:                                     ; preds = %1143, %97
  %99 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 0
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %99)
          to label %101 unwind label %282

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %1204

; <label>:115:                                    ; preds = %101, %1204
  %116 = bitcast %"class.std::basic_istream"* %100 to i8**
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_istream"* %100 to i8*
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  %123 = bitcast i8* %122 to %"class.std::basic_ios"*
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, -487026133
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -487026133
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %1204

; <label>:138:                                    ; preds = %115
  %139 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %123)
          to label %140 unwind label %282

; <label>:140:                                    ; preds = %138
  br i1 %139, label %141, label %1144

; <label>:141:                                    ; preds = %140
  store i32 1, i32* %21, align 4
  br label %142

; <label>:142:                                    ; preds = %281, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1880355713
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1880355713
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %1213

; <label>:169:                                    ; preds = %142, %1213
  %170 = load i32, i32* %21, align 4
  %171 = icmp slt i32 %170, 8
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -735090054
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -735090054
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %1213

; <label>:186:                                    ; preds = %169
  br i1 %171, label %187, label %318

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %189
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %190)
          to label %192 unwind label %282

; <label>:192:                                    ; preds = %187
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 959603932
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 959603932
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %1216

; <label>:207:                                    ; preds = %192, %1216
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -1322933495
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1322933495
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %1216

; <label>:234:                                    ; preds = %207
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = add i32 %236, 1330315520
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1330315520
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %1217

; <label>:250:                                    ; preds = %235, %1217
  %251 = load i32, i32* %21, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  store i32 %253, i32* %21, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -802631164
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -802631164
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %1217

; <label>:281:                                    ; preds = %250
  br label %142

; <label>:282:                                    ; preds = %1054, %1012, %1009, %1007, %960, %951, %949, %876, %837, %835, %815, %806, %804, %785, %692, %690, %632, %598, %542, %456, %402, %187, %138, %98
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1890091553
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1890091553
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %1236

; <label>:297:                                    ; preds = %282, %1236
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %19, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %20, align 4
  %301 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %301, i64 8
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1530990528
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1530990528
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %1236

; <label>:317:                                    ; preds = %297
  br label %1153

; <label>:318:                                    ; preds = %186
  store i32 0, i32* %18, align 4
  store i32 0, i32* %22, align 4
  br label %319

; <label>:319:                                    ; preds = %1142, %318
  %320 = load i32, i32* %22, align 4
  %321 = icmp slt i32 %320, 8
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* %18, align 4
  %324 = icmp eq i32 %323, 0
  br label %325

; <label>:325:                                    ; preds = %322, %319
  %326 = phi i1 [ false, %319 ], [ %324, %322 ]
  br i1 %326, label %327, label %1143

; <label>:327:                                    ; preds = %325
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 431453577
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 431453577
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %1242

; <label>:342:                                    ; preds = %327, %1242
  store i32 0, i32* %23, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, -822252296
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -822252296
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %1242

; <label>:357:                                    ; preds = %342
  br label %358

; <label>:358:                                    ; preds = %1087, %357
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %1243

; <label>:384:                                    ; preds = %358, %1243
  %385 = load i32, i32* %23, align 4
  %386 = icmp slt i32 %385, 8
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1599549295
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 1599549295
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  br i1 %399, label %401, label %1243

; <label>:401:                                    ; preds = %384
  br i1 %386, label %402, label %1094

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %22, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %404
  %406 = load i32, i32* %23, align 4
  %407 = sext i32 %406 to i64
  %408 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %405, i64 %407)
          to label %409 unwind label %282

; <label>:409:                                    ; preds = %402
  %410 = load i8, i8* %408, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %413, label %1086

; <label>:413:                                    ; preds = %409
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  br i1 %425, label %427, label %1246

; <label>:427:                                    ; preds = %413, %1246
  %428 = load i32, i32* %22, align 4
  %429 = icmp sle i32 %428, 4
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  br i1 %453, label %455, label %1246

; <label>:455:                                    ; preds = %427
  br i1 %429, label %456, label %601

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %22, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 3
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 3
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %463
  %465 = load i32, i32* %23, align 4
  %466 = sext i32 %465 to i64
  %467 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %464, i64 %466)
          to label %468 unwind label %282

; <label>:468:                                    ; preds = %456
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, -90689406
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -90689406
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %1249

; <label>:483:                                    ; preds = %468, %1249
  %484 = load i8, i8* %467, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 49
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %1249

; <label>:512:                                    ; preds = %483
  br i1 %486, label %513, label %601

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 761530890
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 761530890
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  br i1 %526, label %528, label %1253

; <label>:528:                                    ; preds = %513, %1253
  %529 = load i32, i32* @x.1
  %530 = load i32, i32* @y.2
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  br i1 %540, label %542, label %1253

; <label>:542:                                    ; preds = %528
  %543 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %544 unwind label %282

; <label>:544:                                    ; preds = %542
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1606790787
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1606790787
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %1254

; <label>:571:                                    ; preds = %544, %1254
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1307719866
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1307719866
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  br i1 %596, label %598, label %1254

; <label>:598:                                    ; preds = %571
  %599 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %543, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %600 unwind label %282

; <label>:600:                                    ; preds = %598
  store i32 1, i32* %18, align 4
  br label %1094

; <label>:601:                                    ; preds = %512, %455
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  br i1 %613, label %615, label %1255

; <label>:615:                                    ; preds = %601, %1255
  %616 = load i32, i32* %23, align 4
  %617 = icmp sle i32 %616, 4
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %1255

; <label>:631:                                    ; preds = %615
  br i1 %617, label %632, label %695

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %22, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %634
  %636 = load i32, i32* %23, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 3
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %641 = add nsw i32 %636, 3
  %642 = sext i32 %640 to i64
  %643 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %635, i64 %642)
          to label %644 unwind label %282

; <label>:644:                                    ; preds = %632
  %645 = load i8, i8* %643, align 1
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 49
  br i1 %647, label %648, label %695

; <label>:648:                                    ; preds = %644
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, 486927929
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 486927929
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1258

; <label>:663:                                    ; preds = %648, %1258
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 %664, -1608429216
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -1608429216
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  br i1 %688, label %690, label %1258

; <label>:690:                                    ; preds = %663
  %691 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %692 unwind label %282

; <label>:692:                                    ; preds = %690
  %693 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %694 unwind label %282

; <label>:694:                                    ; preds = %692
  store i32 1, i32* %18, align 4
  br label %1094

; <label>:695:                                    ; preds = %644, %631
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 218804766
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 218804766
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  br i1 %720, label %722, label %1259

; <label>:722:                                    ; preds = %695, %1259
  %723 = load i32, i32* %23, align 4
  %724 = icmp ne i32 %723, 0
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 %725, 890813897
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 890813897
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  br i1 %737, label %739, label %1259

; <label>:739:                                    ; preds = %722
  br i1 %724, label %740, label %809

; <label>:740:                                    ; preds = %739
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -1432443873
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1432443873
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  br i1 %765, label %767, label %1262

; <label>:767:                                    ; preds = %740, %1262
  %768 = load i32, i32* %22, align 4
  %769 = icmp sle i32 %768, 5
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -649304168
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -649304168
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %1262

; <label>:784:                                    ; preds = %767
  br i1 %769, label %785, label %809

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* %22, align 4
  %787 = add i32 %786, -606396519
  %788 = add i32 %787, 2
  %789 = sub i32 %788, -606396519
  %790 = add nsw i32 %786, 2
  %791 = sext i32 %789 to i64
  %792 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %791
  %793 = load i32, i32* %23, align 4
  %794 = sub i32 %793, -273917731
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -273917731
  %797 = sub nsw i32 %793, 1
  %798 = sext i32 %796 to i64
  %799 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %792, i64 %798)
          to label %800 unwind label %282

; <label>:800:                                    ; preds = %785
  %801 = load i8, i8* %799, align 1
  %802 = sext i8 %801 to i32
  %803 = icmp eq i32 %802, 49
  br i1 %803, label %804, label %809

; <label>:804:                                    ; preds = %800
  %805 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %806 unwind label %282

; <label>:806:                                    ; preds = %804
  %807 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %805, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %808 unwind label %282

; <label>:808:                                    ; preds = %806
  store i32 1, i32* %18, align 4
  br label %1094

; <label>:809:                                    ; preds = %800, %784, %739
  %810 = load i32, i32* %23, align 4
  %811 = icmp sle i32 %810, 5
  br i1 %811, label %812, label %870

; <label>:812:                                    ; preds = %809
  %813 = load i32, i32* %22, align 4
  %814 = icmp ne i32 %813, 7
  br i1 %814, label %815, label %870

; <label>:815:                                    ; preds = %812
  %816 = load i32, i32* %22, align 4
  %817 = sub i32 0, %816
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %820 = sub i32 0, %819
  %821 = add nsw i32 %816, 1
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %822
  %824 = load i32, i32* %23, align 4
  %825 = sub i32 %824, 92103862
  %826 = add i32 %825, 2
  %827 = add i32 %826, 92103862
  %828 = add nsw i32 %824, 2
  %829 = sext i32 %827 to i64
  %830 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %823, i64 %829)
          to label %831 unwind label %282

; <label>:831:                                    ; preds = %815
  %832 = load i8, i8* %830, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 49
  br i1 %834, label %835, label %870

; <label>:835:                                    ; preds = %831
  %836 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %837 unwind label %282

; <label>:837:                                    ; preds = %835
  %838 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %836, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %839 unwind label %282

; <label>:839:                                    ; preds = %837
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -2103653453
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -2103653453
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  br i1 %852, label %854, label %1265

; <label>:854:                                    ; preds = %839, %1265
  store i32 1, i32* %18, align 4
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 %855, 1824536375
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 1824536375
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  br i1 %867, label %869, label %1265

; <label>:869:                                    ; preds = %854
  br label %1094

; <label>:870:                                    ; preds = %831, %812, %809
  %871 = load i32, i32* %23, align 4
  %872 = icmp ne i32 %871, 7
  br i1 %872, label %873, label %954

; <label>:873:                                    ; preds = %870
  %874 = load i32, i32* %22, align 4
  %875 = icmp sle i32 %874, 5
  br i1 %875, label %876, label %954

; <label>:876:                                    ; preds = %873
  %877 = load i32, i32* %22, align 4
  %878 = sub i32 0, %877
  %879 = sub i32 0, 2
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %882 = add nsw i32 %877, 2
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %883
  %885 = load i32, i32* %23, align 4
  %886 = add i32 %885, -537884594
  %887 = add i32 %886, 1
  %888 = sub i32 %887, -537884594
  %889 = add nsw i32 %885, 1
  %890 = sext i32 %888 to i64
  %891 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %884, i64 %890)
          to label %892 unwind label %282

; <label>:892:                                    ; preds = %876
  %893 = load i8, i8* %891, align 1
  %894 = sext i8 %893 to i32
  %895 = icmp eq i32 %894, 49
  br i1 %895, label %896, label %954

; <label>:896:                                    ; preds = %892
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -1338215837
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -1338215837
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  br i1 %921, label %923, label %1266

; <label>:923:                                    ; preds = %896, %1266
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 0, 1
  %927 = add i32 %924, %926
  %928 = sub i32 %924, 1
  %929 = mul i32 %924, %927
  %930 = urem i32 %929, 2
  %931 = icmp eq i32 %930, 0
  %932 = icmp slt i32 %925, 10
  %933 = xor i1 %931, true
  %934 = xor i1 %932, true
  %935 = xor i1 false, true
  %936 = and i1 %933, false
  %937 = and i1 %931, %935
  %938 = and i1 %934, false
  %939 = and i1 %932, %935
  %940 = or i1 %936, %937
  %941 = or i1 %938, %939
  %942 = xor i1 %940, %941
  %943 = or i1 %933, %934
  %944 = xor i1 %943, true
  %945 = or i1 false, %935
  %946 = and i1 %944, %945
  %947 = or i1 %942, %946
  %948 = or i1 %931, %932
  br i1 %947, label %949, label %1266

; <label>:949:                                    ; preds = %923
  %950 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %951 unwind label %282

; <label>:951:                                    ; preds = %949
  %952 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %950, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %953 unwind label %282

; <label>:953:                                    ; preds = %951
  store i32 1, i32* %18, align 4
  br label %1094

; <label>:954:                                    ; preds = %892, %873, %870
  %955 = load i32, i32* %23, align 4
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1012

; <label>:957:                                    ; preds = %954
  %958 = load i32, i32* %22, align 4
  %959 = icmp ne i32 %958, 7
  br i1 %959, label %960, label %1012

; <label>:960:                                    ; preds = %957
  %961 = load i32, i32* %22, align 4
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add nsw i32 %961, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %967
  %969 = load i32, i32* %23, align 4
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub nsw i32 %969, 1
  %973 = sext i32 %971 to i64
  %974 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %968, i64 %973)
          to label %975 unwind label %282

; <label>:975:                                    ; preds = %960
  %976 = load i8, i8* %974, align 1
  %977 = sext i8 %976 to i32
  %978 = icmp eq i32 %977, 49
  br i1 %978, label %979, label %1012

; <label>:979:                                    ; preds = %975
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  br i1 %991, label %993, label %1267

; <label>:993:                                    ; preds = %979, %1267
  %994 = load i32, i32* @x.1
  %995 = load i32, i32* @y.2
  %996 = sub i32 0, 1
  %997 = add i32 %994, %996
  %998 = sub i32 %994, 1
  %999 = mul i32 %994, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %995, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  br i1 %1005, label %1007, label %1267

; <label>:1007:                                   ; preds = %993
  %1008 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %1009 unwind label %282

; <label>:1009:                                   ; preds = %1007
  %1010 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1008, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1011 unwind label %282

; <label>:1011:                                   ; preds = %1009
  store i32 1, i32* %18, align 4
  br label %1094

; <label>:1012:                                   ; preds = %975, %957, %954
  %1013 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %1014 unwind label %282

; <label>:1014:                                   ; preds = %1012
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 true, true
  %1027 = and i1 %1024, true
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, true
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 true, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  br i1 %1038, label %1040, label %1268

; <label>:1040:                                   ; preds = %1014, %1268
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  br i1 %1052, label %1054, label %1268

; <label>:1054:                                   ; preds = %1040
  %1055 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1013, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1056 unwind label %282

; <label>:1056:                                   ; preds = %1054
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = sub i32 0, 1
  %1060 = add i32 %1057, %1059
  %1061 = sub i32 %1057, 1
  %1062 = mul i32 %1057, %1060
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1058, 10
  %1066 = and i1 %1064, %1065
  %1067 = xor i1 %1064, %1065
  %1068 = or i1 %1066, %1067
  %1069 = or i1 %1064, %1065
  br i1 %1068, label %1070, label %1269

; <label>:1070:                                   ; preds = %1056, %1269
  store i32 1, i32* %18, align 4
  %1071 = load i32, i32* @x.1
  %1072 = load i32, i32* @y.2
  %1073 = add i32 %1071, 61366159
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 61366159
  %1076 = sub i32 %1071, 1
  %1077 = mul i32 %1071, %1075
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1072, 10
  %1081 = and i1 %1079, %1080
  %1082 = xor i1 %1079, %1080
  %1083 = or i1 %1081, %1082
  %1084 = or i1 %1079, %1080
  br i1 %1083, label %1085, label %1269

; <label>:1085:                                   ; preds = %1070
  br label %1094

; <label>:1086:                                   ; preds = %409
  br label %1087

; <label>:1087:                                   ; preds = %1086
  %1088 = load i32, i32* %23, align 4
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 1
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %1093 = add nsw i32 %1088, 1
  store i32 %1092, i32* %23, align 4
  br label %358

; <label>:1094:                                   ; preds = %1085, %1011, %953, %869, %808, %694, %600, %401
  br label %1095

; <label>:1095:                                   ; preds = %1094
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = add i32 %1096, 421803328
  %1099 = sub i32 %1098, 1
  %1100 = sub i32 %1099, 421803328
  %1101 = sub i32 %1096, 1
  %1102 = mul i32 %1096, %1100
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1097, 10
  %1106 = xor i1 %1104, true
  %1107 = xor i1 %1105, true
  %1108 = xor i1 true, true
  %1109 = and i1 %1106, true
  %1110 = and i1 %1104, %1108
  %1111 = and i1 %1107, true
  %1112 = and i1 %1105, %1108
  %1113 = or i1 %1109, %1110
  %1114 = or i1 %1111, %1112
  %1115 = xor i1 %1113, %1114
  %1116 = or i1 %1106, %1107
  %1117 = xor i1 %1116, true
  %1118 = or i1 true, %1108
  %1119 = and i1 %1117, %1118
  %1120 = or i1 %1115, %1119
  %1121 = or i1 %1104, %1105
  br i1 %1120, label %1122, label %1270

; <label>:1122:                                   ; preds = %1095, %1270
  %1123 = load i32, i32* %22, align 4
  %1124 = sub i32 0, %1123
  %1125 = sub i32 0, 1
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %1128 = add nsw i32 %1123, 1
  store i32 %1127, i32* %22, align 4
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  br i1 %1140, label %1142, label %1270

; <label>:1142:                                   ; preds = %1122
  br label %319

; <label>:1143:                                   ; preds = %325
  br label %98

; <label>:1144:                                   ; preds = %140
  store i32 0, i32* %16, align 4
  %1145 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1145, i64 8
  br label %1147

; <label>:1147:                                   ; preds = %1147, %1144
  %1148 = phi %"class.std::__cxx11::basic_string"* [ %1146, %1144 ], [ %1149, %1147 ]
  %1149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1148, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1149) #3
  %1150 = icmp eq %"class.std::__cxx11::basic_string"* %1149, %1145
  br i1 %1150, label %1151, label %1147

; <label>:1151:                                   ; preds = %1147
  %1152 = load i32, i32* %16, align 4
  ret i32 %1152

; <label>:1153:                                   ; preds = %1185, %317
  %1154 = phi %"class.std::__cxx11::basic_string"* [ %302, %317 ], [ %1169, %1185 ]
  %1155 = load i32, i32* @x.1
  %1156 = load i32, i32* @y.2
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  br i1 %1166, label %1168, label %1291

; <label>:1168:                                   ; preds = %1153, %1291
  %1169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1154, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1169) #3
  %1170 = icmp eq %"class.std::__cxx11::basic_string"* %1169, %301
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = add i32 %1171, 229502433
  %1174 = sub i32 %1173, 1
  %1175 = sub i32 %1174, 229502433
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  br i1 %1183, label %1185, label %1291

; <label>:1185:                                   ; preds = %1168
  br i1 %1170, label %1186, label %1153

; <label>:1186:                                   ; preds = %1185
  br label %1187

; <label>:1187:                                   ; preds = %1186
  %1188 = load i8*, i8** %19, align 8
  %1189 = load i32, i32* %20, align 4
  %1190 = insertvalue { i8*, i32 } undef, i8* %1188, 0
  %1191 = insertvalue { i8*, i32 } %1190, i32 %1189, 1
  resume { i8*, i32 } %1191

; <label>:1192:                                   ; preds = %15, %0
  %1193 = alloca i32, align 4
  %1194 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %1195 = alloca i32, align 4
  %1196 = alloca i8*
  %1197 = alloca i32
  %1198 = alloca i32, align 4
  %1199 = alloca i32, align 4
  %1200 = alloca i32, align 4
  store i32 0, i32* %1193, align 4
  %1201 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1194, i32 0, i32 0
  %1202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1201, i64 8
  br label %15

; <label>:1203:                                   ; preds = %70, %44
  br label %70

; <label>:1204:                                   ; preds = %115, %101
  %1205 = bitcast %"class.std::basic_istream"* %100 to i8**
  %1206 = load i8*, i8** %1205, align 8
  %1207 = getelementptr i8, i8* %1206, i64 -24
  %1208 = bitcast i8* %1207 to i64*
  %1209 = load i64, i64* %1208, align 8
  %1210 = bitcast %"class.std::basic_istream"* %100 to i8*
  %1211 = getelementptr inbounds i8, i8* %1210, i64 %1209
  %1212 = bitcast i8* %1211 to %"class.std::basic_ios"*
  br label %115

; <label>:1213:                                   ; preds = %169, %142
  %1214 = load i32, i32* %21, align 4
  %1215 = icmp slt i32 %1214, 8
  br label %169

; <label>:1216:                                   ; preds = %207, %192
  br label %207

; <label>:1217:                                   ; preds = %250, %235
  %1218 = load i32, i32* %21, align 4
  %1219 = add i32 %1218, 431344523
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, 431344523
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1221, 1
  %1224 = sub i32 0, 284897479
  %1225 = sub i32 %1224, %1218
  %1226 = add i32 %1225, 284897479
  %1227 = sub i32 0, %1218
  %1228 = sub i32 %1226, 2141917776
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, 2141917776
  %1231 = add i32 %1226, 1
  %1232 = shl i32 %1218, 1
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1218, %1233
  %1235 = add nsw i32 %1218, 1
  store i32 %1234, i32* %21, align 4
  br label %250

; <label>:1236:                                   ; preds = %297, %282
  %1237 = landingpad { i8*, i32 }
          cleanup
  %1238 = extractvalue { i8*, i32 } %1237, 0
  store i8* %1238, i8** %19, align 8
  %1239 = extractvalue { i8*, i32 } %1237, 1
  store i32 %1239, i32* %20, align 4
  %1240 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1241 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1240, i64 8
  br label %297

; <label>:1242:                                   ; preds = %342, %327
  store i32 0, i32* %23, align 4
  br label %342

; <label>:1243:                                   ; preds = %384, %358
  %1244 = load i32, i32* %23, align 4
  %1245 = icmp slt i32 %1244, 8
  br label %384

; <label>:1246:                                   ; preds = %427, %413
  %1247 = load i32, i32* %22, align 4
  %1248 = icmp sle i32 %1247, 4
  br label %427

; <label>:1249:                                   ; preds = %483, %468
  %1250 = load i8, i8* %467, align 1
  %1251 = sext i8 %1250 to i32
  %1252 = icmp eq i32 %1251, 49
  br label %483

; <label>:1253:                                   ; preds = %528, %513
  br label %528

; <label>:1254:                                   ; preds = %571, %544
  br label %571

; <label>:1255:                                   ; preds = %615, %601
  %1256 = load i32, i32* %23, align 4
  %1257 = icmp sle i32 %1256, 4
  br label %615

; <label>:1258:                                   ; preds = %663, %648
  br label %663

; <label>:1259:                                   ; preds = %722, %695
  %1260 = load i32, i32* %23, align 4
  %1261 = icmp ne i32 %1260, 0
  br label %722

; <label>:1262:                                   ; preds = %767, %740
  %1263 = load i32, i32* %22, align 4
  %1264 = icmp sle i32 %1263, 5
  br label %767

; <label>:1265:                                   ; preds = %854, %839
  store i32 1, i32* %18, align 4
  br label %854

; <label>:1266:                                   ; preds = %923, %896
  br label %923

; <label>:1267:                                   ; preds = %993, %979
  br label %993

; <label>:1268:                                   ; preds = %1040, %1014
  br label %1040

; <label>:1269:                                   ; preds = %1070, %1056
  store i32 1, i32* %18, align 4
  br label %1070

; <label>:1270:                                   ; preds = %1122, %1095
  %1271 = load i32, i32* %22, align 4
  %1272 = add i32 0, 235293986
  %1273 = sub i32 %1272, %1271
  %1274 = sub i32 %1273, 235293986
  %1275 = sub i32 0, %1271
  %1276 = sub i32 %1274, 808648317
  %1277 = add i32 %1276, 1
  %1278 = add i32 %1277, 808648317
  %1279 = add i32 %1274, 1
  %1280 = sub i32 0, %1271
  %1281 = add i32 0, %1280
  %1282 = sub i32 0, %1271
  %1283 = add i32 %1281, -1442873703
  %1284 = add i32 %1283, 1
  %1285 = sub i32 %1284, -1442873703
  %1286 = add i32 %1281, 1
  %1287 = sub i32 %1271, 189817790
  %1288 = add i32 %1287, 1
  %1289 = add i32 %1288, 189817790
  %1290 = add nsw i32 %1271, 1
  store i32 %1289, i32* %22, align 4
  br label %1122

; <label>:1291:                                   ; preds = %1168, %1153
  %1292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1154, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1292) #3
  %1293 = icmp eq %"class.std::__cxx11::basic_string"* %1292, %301
  br label %1168
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484363391.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -158264893
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -158264893
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1249083933, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1249083933, label %17
    i32 -1010413117, label %37
    i32 -1126673061, label %65
    i32 -1542927183, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1010413117, i32 -1542927183
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -13594706
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -13594706
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1126673061, i32 -1542927183
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1010413117, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
