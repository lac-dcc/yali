; ModuleID = 'Project_CodeNet_C++1400/p02918/s501060147.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s501060147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501060147.cpp, i8* null }]
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
  %5 = sub i32 %3, 91264920
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 91264920
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -801521586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -801521586, label %17
    i32 -598162231, label %37
    i32 -1401286065, label %66
    i32 694066770, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -598162231, i32 694066770
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 2071105310
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2071105310
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1401286065, i32 694066770
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -598162231, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
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
  %3 = add i32 %1, -310681998
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -310681998
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %758

; <label>:27:                                     ; preds = %0, %758
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -518875938
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -518875938
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %758

; <label>:58:                                     ; preds = %27
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %60 unwind label %70

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 0)
          to label %62 unwind label %70

; <label>:62:                                     ; preds = %60
  %63 = load i8, i8* %61, align 1
  store i8 %63, i8* %34, align 1
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store i32 0, i32* %37, align 4
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 0)
          to label %65 unwind label %70

; <label>:65:                                     ; preds = %62
  %66 = load i8, i8* %64, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 76
  br i1 %68, label %69, label %74

; <label>:69:                                     ; preds = %65
  store i8 82, i8* %38, align 1
  br label %75

; <label>:70:                                     ; preds = %720, %676, %664, %621, %565, %84, %62, %60, %58
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %32, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %753

; <label>:74:                                     ; preds = %65
  store i8 76, i8* %38, align 1
  br label %75

; <label>:75:                                     ; preds = %74, %69
  store i32 0, i32* %39, align 4
  br label %76

; <label>:76:                                     ; preds = %510, %75
  %77 = load i32, i32* %39, align 4
  %78 = load i32, i32* %29, align 4
  %79 = sub i32 %78, -372979431
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -372979431
  %82 = sub nsw i32 %78, 1
  %83 = icmp slt i32 %77, %81
  br i1 %83, label %84, label %517

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %39, align 4
  %86 = add i32 %85, 196609225
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 196609225
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %90)
          to label %92 unwind label %70

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %775

; <label>:106:                                    ; preds = %92, %775
  %107 = load i8, i8* %91, align 1
  %108 = sext i8 %107 to i32
  %109 = load i8, i8* %38, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %775

; <label>:125:                                    ; preds = %106
  br i1 %111, label %126, label %282

; <label>:126:                                    ; preds = %125
  %127 = load i8, i8* %38, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %34, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %35, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %35, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %126
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1395320236
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1395320236
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
  br i1 %164, label %166, label %781

; <label>:166:                                    ; preds = %139, %781
  %167 = load i32, i32* %35, align 4
  %168 = load i32, i32* %30, align 4
  %169 = icmp sge i32 %167, %168
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 74828642
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 74828642
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %781

; <label>:196:                                    ; preds = %166
  br i1 %169, label %197, label %204

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %39, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %37, align 4
  br label %517

; <label>:204:                                    ; preds = %196
  %205 = load i8, i8* %38, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 76
  br i1 %207, label %208, label %251

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -755445306
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -755445306
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %785

; <label>:223:                                    ; preds = %208, %785
  store i8 82, i8* %38, align 1
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1800301561
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1800301561
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %785

; <label>:250:                                    ; preds = %223
  br label %252

; <label>:251:                                    ; preds = %204
  store i8 76, i8* %38, align 1
  br label %252

; <label>:252:                                    ; preds = %251, %250
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %786

; <label>:266:                                    ; preds = %252, %786
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -493522679
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -493522679
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %786

; <label>:281:                                    ; preds = %266
  br label %282

; <label>:282:                                    ; preds = %281, %125
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %787

; <label>:296:                                    ; preds = %282, %787
  %297 = load i32, i32* %39, align 4
  %298 = load i32, i32* %29, align 4
  %299 = sub i32 %298, 205128183
  %300 = sub i32 %299, 2
  %301 = add i32 %300, 205128183
  %302 = sub nsw i32 %298, 2
  %303 = icmp eq i32 %297, %301
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %787

; <label>:329:                                    ; preds = %296
  br i1 %303, label %330, label %394

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %805

; <label>:356:                                    ; preds = %330, %805
  %357 = load i8, i8* %38, align 1
  %358 = sext i8 %357 to i32
  %359 = load i8, i8* %34, align 1
  %360 = sext i8 %359 to i32
  %361 = icmp eq i32 %358, %360
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  br i1 %385, label %387, label %805

; <label>:387:                                    ; preds = %356
  br i1 %361, label %388, label %394

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %29, align 4
  %390 = sub i32 %389, 461457122
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 461457122
  %393 = sub nsw i32 %389, 1
  store i32 %392, i32* %37, align 4
  br label %394

; <label>:394:                                    ; preds = %388, %387, %329
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 394897678
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 394897678
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  br i1 %419, label %421, label %811

; <label>:421:                                    ; preds = %394, %811
  %422 = load i32, i32* %39, align 4
  %423 = load i32, i32* %29, align 4
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub nsw i32 %423, 2
  %427 = icmp eq i32 %422, %425
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %811

; <label>:441:                                    ; preds = %421
  br i1 %427, label %442, label %509

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %825

; <label>:456:                                    ; preds = %442, %825
  %457 = load i32, i32* %35, align 4
  %458 = load i32, i32* %30, align 4
  %459 = icmp slt i32 %457, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 67396420
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 67396420
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %825

; <label>:474:                                    ; preds = %456
  br i1 %459, label %475, label %509

; <label>:475:                                    ; preds = %474
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %829

; <label>:489:                                    ; preds = %475, %829
  %490 = load i32, i32* %29, align 4
  %491 = sub i32 %490, -838585015
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -838585015
  %494 = sub nsw i32 %490, 1
  store i32 %493, i32* %37, align 4
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %829

; <label>:508:                                    ; preds = %489
  br label %509

; <label>:509:                                    ; preds = %508, %474, %441
  br label %510

; <label>:510:                                    ; preds = %509
  %511 = load i32, i32* %39, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  store i32 %515, i32* %39, align 4
  br label %76

; <label>:517:                                    ; preds = %197, %76
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, 1897908315
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1897908315
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %849

; <label>:532:                                    ; preds = %517, %849
  %533 = load i32, i32* %37, align 4
  %534 = load i32, i32* %36, align 4
  %535 = sub i32 0, %533
  %536 = sub i32 %534, %535
  %537 = add nsw i32 %534, %533
  store i32 %536, i32* %36, align 4
  %538 = load i32, i32* %37, align 4
  %539 = sext i32 %538 to i64
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  br i1 %563, label %565, label %849

; <label>:565:                                    ; preds = %532
  %566 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %539)
          to label %567 unwind label %70

; <label>:567:                                    ; preds = %565
  %568 = load i8, i8* %566, align 1
  store i8 %568, i8* %40, align 1
  %569 = load i32, i32* %37, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  store i32 %573, i32* %41, align 4
  br label %575

; <label>:575:                                    ; preds = %670, %567
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1842591354
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1842591354
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  br i1 %600, label %602, label %882

; <label>:602:                                    ; preds = %575, %882
  %603 = load i32, i32* %41, align 4
  %604 = load i32, i32* %29, align 4
  %605 = icmp slt i32 %603, %604
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = add i32 %606, 1785246589
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1785246589
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %882

; <label>:620:                                    ; preds = %602
  br i1 %605, label %621, label %676

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %41, align 4
  %623 = sext i32 %622 to i64
  %624 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %623)
          to label %625 unwind label %70

; <label>:625:                                    ; preds = %621
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %886

; <label>:639:                                    ; preds = %625, %886
  %640 = load i8, i8* %624, align 1
  %641 = sext i8 %640 to i32
  %642 = load i8, i8* %40, align 1
  %643 = sext i8 %642 to i32
  %644 = icmp eq i32 %641, %643
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  br i1 %656, label %658, label %886

; <label>:658:                                    ; preds = %639
  br i1 %644, label %659, label %664

; <label>:659:                                    ; preds = %658
  %660 = load i32, i32* %36, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %663 = add nsw i32 %660, 1
  store i32 %662, i32* %36, align 4
  br label %664

; <label>:664:                                    ; preds = %659, %658
  %665 = load i32, i32* %41, align 4
  %666 = sext i32 %665 to i64
  %667 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %666)
          to label %668 unwind label %70

; <label>:668:                                    ; preds = %664
  %669 = load i8, i8* %667, align 1
  store i8 %669, i8* %40, align 1
  br label %670

; <label>:670:                                    ; preds = %668
  %671 = load i32, i32* %41, align 4
  %672 = sub i32 %671, -1881897572
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1881897572
  %675 = add nsw i32 %671, 1
  store i32 %674, i32* %41, align 4
  br label %575

; <label>:676:                                    ; preds = %620
  %677 = load i32, i32* %36, align 4
  %678 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %677)
          to label %679 unwind label %70

; <label>:679:                                    ; preds = %676
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %892

; <label>:705:                                    ; preds = %679, %892
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = sub i32 %706, -547597324
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -547597324
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  br i1 %718, label %720, label %892

; <label>:720:                                    ; preds = %705
  %721 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %722 unwind label %70

; <label>:722:                                    ; preds = %720
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -377685888
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -377685888
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %893

; <label>:737:                                    ; preds = %722, %893
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %738 = load i32, i32* %28, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  br i1 %750, label %752, label %893

; <label>:752:                                    ; preds = %737
  ret i32 %738

; <label>:753:                                    ; preds = %70
  %754 = load i8*, i8** %32, align 8
  %755 = load i32, i32* %33, align 4
  %756 = insertvalue { i8*, i32 } undef, i8* %754, 0
  %757 = insertvalue { i8*, i32 } %756, i32 %755, 1
  resume { i8*, i32 } %757

; <label>:758:                                    ; preds = %27, %0
  %759 = alloca i32, align 4
  %760 = alloca i32, align 4
  %761 = alloca i32, align 4
  %762 = alloca %"class.std::__cxx11::basic_string", align 8
  %763 = alloca i8*
  %764 = alloca i32
  %765 = alloca i8, align 1
  %766 = alloca i32, align 4
  %767 = alloca i32, align 4
  %768 = alloca i32, align 4
  %769 = alloca i8, align 1
  %770 = alloca i32, align 4
  %771 = alloca i8, align 1
  %772 = alloca i32, align 4
  store i32 0, i32* %759, align 4
  %773 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %760)
  %774 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %773, i32* dereferenceable(4) %761)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %762) #3
  br label %27

; <label>:775:                                    ; preds = %106, %92
  %776 = load i8, i8* %91, align 1
  %777 = sext i8 %776 to i32
  %778 = load i8, i8* %38, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %777, %779
  br label %106

; <label>:781:                                    ; preds = %166, %139
  %782 = load i32, i32* %35, align 4
  %783 = load i32, i32* %30, align 4
  %784 = icmp sge i32 %782, %783
  br label %166

; <label>:785:                                    ; preds = %223, %208
  store i8 82, i8* %38, align 1
  br label %223

; <label>:786:                                    ; preds = %266, %252
  br label %266

; <label>:787:                                    ; preds = %296, %282
  %788 = load i32, i32* %39, align 4
  %789 = load i32, i32* %29, align 4
  %790 = sub i32 %789, -467967123
  %791 = sub i32 %790, 2
  %792 = add i32 %791, -467967123
  %793 = sub i32 %789, 2
  %794 = mul i32 %792, 2
  %795 = sub i32 %789, 796632298
  %796 = sub i32 %795, 2
  %797 = add i32 %796, 796632298
  %798 = sub i32 %789, 2
  %799 = mul i32 %797, 2
  %800 = sub i32 %789, 58673975
  %801 = sub i32 %800, 2
  %802 = add i32 %801, 58673975
  %803 = sub nsw i32 %789, 2
  %804 = icmp eq i32 %788, %802
  br label %296

; <label>:805:                                    ; preds = %356, %330
  %806 = load i8, i8* %38, align 1
  %807 = sext i8 %806 to i32
  %808 = load i8, i8* %34, align 1
  %809 = sext i8 %808 to i32
  %810 = icmp eq i32 %807, %809
  br label %356

; <label>:811:                                    ; preds = %421, %394
  %812 = load i32, i32* %39, align 4
  %813 = load i32, i32* %29, align 4
  %814 = sub i32 %813, 1193295877
  %815 = sub i32 %814, 2
  %816 = add i32 %815, 1193295877
  %817 = sub i32 %813, 2
  %818 = mul i32 %816, 2
  %819 = shl i32 %813, 2
  %820 = add i32 %813, 2120689747
  %821 = sub i32 %820, 2
  %822 = sub i32 %821, 2120689747
  %823 = sub nsw i32 %813, 2
  %824 = icmp eq i32 %812, %822
  br label %421

; <label>:825:                                    ; preds = %456, %442
  %826 = load i32, i32* %35, align 4
  %827 = load i32, i32* %30, align 4
  %828 = icmp slt i32 %826, %827
  br label %456

; <label>:829:                                    ; preds = %489, %475
  %830 = load i32, i32* %29, align 4
  %831 = shl i32 %830, 1
  %832 = shl i32 %830, 1
  %833 = sub i32 %830, 873252724
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 873252724
  %836 = sub i32 %830, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, %830
  %839 = add i32 0, %838
  %840 = sub i32 0, %830
  %841 = add i32 %839, 1726868392
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 1726868392
  %844 = add i32 %839, 1
  %845 = add i32 %830, 258394990
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 258394990
  %848 = sub nsw i32 %830, 1
  store i32 %847, i32* %37, align 4
  br label %489

; <label>:849:                                    ; preds = %532, %517
  %850 = load i32, i32* %37, align 4
  %851 = load i32, i32* %36, align 4
  %852 = add i32 %851, -480818625
  %853 = sub i32 %852, %850
  %854 = sub i32 %853, -480818625
  %855 = sub i32 %851, %850
  %856 = mul i32 %854, %850
  %857 = add i32 0, 1277927826
  %858 = sub i32 %857, %851
  %859 = sub i32 %858, 1277927826
  %860 = sub i32 0, %851
  %861 = sub i32 0, %850
  %862 = sub i32 %859, %861
  %863 = add i32 %859, %850
  %864 = sub i32 0, %850
  %865 = add i32 %851, %864
  %866 = sub i32 %851, %850
  %867 = mul i32 %865, %850
  %868 = sub i32 0, %851
  %869 = add i32 0, %868
  %870 = sub i32 0, %851
  %871 = sub i32 %869, -1066139596
  %872 = add i32 %871, %850
  %873 = add i32 %872, -1066139596
  %874 = add i32 %869, %850
  %875 = sub i32 0, %851
  %876 = sub i32 0, %850
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %879 = add nsw i32 %851, %850
  store i32 %878, i32* %36, align 4
  %880 = load i32, i32* %37, align 4
  %881 = sext i32 %880 to i64
  br label %532

; <label>:882:                                    ; preds = %602, %575
  %883 = load i32, i32* %41, align 4
  %884 = load i32, i32* %29, align 4
  %885 = icmp slt i32 %883, %884
  br label %602

; <label>:886:                                    ; preds = %639, %625
  %887 = load i8, i8* %624, align 1
  %888 = sext i8 %887 to i32
  %889 = load i8, i8* %40, align 1
  %890 = sext i8 %889 to i32
  %891 = icmp eq i32 %888, %890
  br label %639

; <label>:892:                                    ; preds = %705, %679
  br label %705

; <label>:893:                                    ; preds = %737, %722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %894 = load i32, i32* %28, align 4
  br label %737
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501060147.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
