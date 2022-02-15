; ModuleID = 'Project_CodeNet_C++1400/p03618/s495763711.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s495763711.cpp"
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
@cnt = global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495763711.cpp, i8* null }]
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
  %5 = add i32 %3, -1367629195
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1367629195
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1496850978, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1496850978, label %17
    i32 -1527028120, label %37
    i32 1057754739, label %54
    i32 91294578, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1527028120, i32 91294578
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -918040171
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -918040171
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1057754739, i32 91294578
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1527028120, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %18 unwind label %187

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 6414055
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 6414055
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %313

; <label>:45:                                     ; preds = %18, %313
  %46 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %46, i64* %5, align 8
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %5, align 8
  %49 = sub i64 %48, 4814845829648823287
  %50 = add i64 %49, 1
  %51 = add i64 %50, 4814845829648823287
  %52 = add nsw i64 %48, 1
  %53 = mul nsw i64 %47, %51
  %54 = sdiv i64 %53, 2
  %55 = sub i64 %54, 903852977754477423
  %56 = add i64 %55, 1
  %57 = add i64 %56, 903852977754477423
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -1610562869
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1610562869
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %313

; <label>:85:                                     ; preds = %45
  br label %86

; <label>:86:                                     ; preds = %181, %85
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 157688847
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 157688847
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %408

; <label>:113:                                    ; preds = %86, %408
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, i64* %5, align 8
  %117 = icmp slt i64 %115, %116
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 1430631912
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1430631912
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %408

; <label>:132:                                    ; preds = %113
  br i1 %117, label %133, label %191

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 866888651
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 866888651
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %413

; <label>:148:                                    ; preds = %133, %413
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 625651125
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 625651125
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %413

; <label>:165:                                    ; preds = %148
  %166 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %150)
          to label %167 unwind label %187

; <label>:167:                                    ; preds = %165
  %168 = load i8, i8* %166, align 1
  %169 = sext i8 %168 to i32
  %170 = sub i32 %169, 1042972293
  %171 = sub i32 %170, 97
  %172 = add i32 %171, 1042972293
  %173 = sub nsw i32 %169, 97
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %176, 2028111484024204799
  %178 = add i64 %177, 1
  %179 = add i64 %178, 2028111484024204799
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %175, align 8
  br label %181

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -313014335
  %184 = add i32 %183, 1
  %185 = add i32 %184, -313014335
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %86

; <label>:187:                                    ; preds = %304, %260, %165, %0
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %3, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %308

; <label>:191:                                    ; preds = %132
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -1529608243
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1529608243
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %416

; <label>:218:                                    ; preds = %191, %416
  store i32 0, i32* %8, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -241713362
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -241713362
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %416

; <label>:233:                                    ; preds = %218
  br label %234

; <label>:234:                                    ; preds = %255, %233
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %235, 26
  br i1 %236, label %237, label %260

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [26 x i64], [26 x i64]* @cnt, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, 1
  %247 = sub i64 %245, %246
  %248 = add nsw i64 %245, 1
  %249 = mul nsw i64 %241, %247
  %250 = sdiv i64 %249, 2
  %251 = load i64, i64* %6, align 8
  %252 = sub i64 0, %250
  %253 = add i64 %251, %252
  %254 = sub nsw i64 %251, %250
  store i64 %253, i64* %6, align 8
  br label %255

; <label>:255:                                    ; preds = %237
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %8, align 4
  br label %234

; <label>:260:                                    ; preds = %234
  %261 = load i64, i64* %6, align 8
  %262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %261)
          to label %263 unwind label %187

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  br i1 %287, label %289, label %417

; <label>:289:                                    ; preds = %263, %417
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -2131312717
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2131312717
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  br i1 %302, label %304, label %417

; <label>:304:                                    ; preds = %289
  %305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %306 unwind label %187

; <label>:306:                                    ; preds = %304
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %307 = load i32, i32* %1, align 4
  ret i32 %307

; <label>:308:                                    ; preds = %187
  %309 = load i8*, i8** %3, align 8
  %310 = load i32, i32* %4, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  resume { i8*, i32 } %312

; <label>:313:                                    ; preds = %45, %18
  %314 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %314, i64* %5, align 8
  %315 = load i64, i64* %5, align 8
  %316 = load i64, i64* %5, align 8
  %317 = shl i64 %316, 1
  %318 = add i64 %316, -2806972972091041462
  %319 = sub i64 %318, 1
  %320 = sub i64 %319, -2806972972091041462
  %321 = sub i64 %316, 1
  %322 = mul i64 %320, 1
  %323 = shl i64 %316, 1
  %324 = sub i64 %316, 1139218920475631319
  %325 = sub i64 %324, 1
  %326 = add i64 %325, 1139218920475631319
  %327 = sub i64 %316, 1
  %328 = mul i64 %326, 1
  %329 = sub i64 0, 1
  %330 = sub i64 %316, %329
  %331 = add nsw i64 %316, 1
  %332 = sub i64 0, %330
  %333 = add i64 %315, %332
  %334 = sub i64 %315, %330
  %335 = mul i64 %333, %330
  %336 = sub i64 %315, 4051747263645564582
  %337 = sub i64 %336, %330
  %338 = add i64 %337, 4051747263645564582
  %339 = sub i64 %315, %330
  %340 = mul i64 %338, %330
  %341 = sub i64 %315, 4006979963057894502
  %342 = sub i64 %341, %330
  %343 = add i64 %342, 4006979963057894502
  %344 = sub i64 %315, %330
  %345 = mul i64 %343, %330
  %346 = add i64 %315, 7951817629581864553
  %347 = sub i64 %346, %330
  %348 = sub i64 %347, 7951817629581864553
  %349 = sub i64 %315, %330
  %350 = mul i64 %348, %330
  %351 = sub i64 %315, -5987032416493554927
  %352 = sub i64 %351, %330
  %353 = add i64 %352, -5987032416493554927
  %354 = sub i64 %315, %330
  %355 = mul i64 %353, %330
  %356 = shl i64 %315, %330
  %357 = mul nsw i64 %315, %330
  %358 = shl i64 %357, 2
  %359 = sub i64 0, 2
  %360 = add i64 %357, %359
  %361 = sub i64 %357, 2
  %362 = mul i64 %360, 2
  %363 = add i64 %357, 2237404630218318755
  %364 = sub i64 %363, 2
  %365 = sub i64 %364, 2237404630218318755
  %366 = sub i64 %357, 2
  %367 = mul i64 %365, 2
  %368 = sub i64 0, %357
  %369 = add i64 0, %368
  %370 = sub i64 0, %357
  %371 = sub i64 0, 2
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 2
  %374 = sdiv i64 %357, 2
  %375 = shl i64 %374, 1
  %376 = sub i64 0, 1
  %377 = add i64 %374, %376
  %378 = sub i64 %374, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, 1
  %381 = add i64 %374, %380
  %382 = sub i64 %374, 1
  %383 = mul i64 %381, 1
  %384 = sub i64 0, 3243319103095664218
  %385 = sub i64 %384, %374
  %386 = add i64 %385, 3243319103095664218
  %387 = sub i64 0, %374
  %388 = sub i64 %386, -2867670823065858478
  %389 = add i64 %388, 1
  %390 = add i64 %389, -2867670823065858478
  %391 = add i64 %386, 1
  %392 = shl i64 %374, 1
  %393 = add i64 %374, -6480123122154722030
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, -6480123122154722030
  %396 = sub i64 %374, 1
  %397 = mul i64 %395, 1
  %398 = add i64 0, -5857527804828036396
  %399 = sub i64 %398, %374
  %400 = sub i64 %399, -5857527804828036396
  %401 = sub i64 0, %374
  %402 = sub i64 0, 1
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 1
  %405 = sub i64 0, 1
  %406 = sub i64 %374, %405
  %407 = add nsw i64 %374, 1
  store i64 %406, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %45

; <label>:408:                                    ; preds = %113, %86
  %409 = load i32, i32* %7, align 4
  %410 = sext i32 %409 to i64
  %411 = load i64, i64* %5, align 8
  %412 = icmp slt i64 %410, %411
  br label %113

; <label>:413:                                    ; preds = %148, %133
  %414 = load i32, i32* %7, align 4
  %415 = sext i32 %414 to i64
  br label %148

; <label>:416:                                    ; preds = %218, %191
  store i32 0, i32* %8, align 4
  br label %218

; <label>:417:                                    ; preds = %289, %263
  br label %289
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495763711.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1756194945
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1756194945
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -607706222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -607706222, label %17
    i32 -1562064558, label %37
    i32 3285178, label %52
    i32 2013265259, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1562064558, i32 2013265259
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
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
  %51 = select i1 %49, i32 3285178, i32 2013265259
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1562064558, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
