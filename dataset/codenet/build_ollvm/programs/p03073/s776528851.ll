; ModuleID = 'Project_CodeNet_C++1400/p03073/s776528851.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s776528851.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776528851.cpp, i8* null }]
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
  store i32 -1897454282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1897454282, label %16
    i32 435845732, label %24
    i32 -2106053946, label %53
    i32 1895266091, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 435845732, i32 1895266091
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2049310475
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2049310475
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -2106053946, i32 1895266091
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 435845732, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %11 unwind label %109

; <label>:11:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %341, %11
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 90989154
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 90989154
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %643

; <label>:27:                                     ; preds = %12, %643
  %28 = load i32, i32* %7, align 4
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %30 = add i64 %29, 5409535462847411325
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 5409535462847411325
  %33 = sub i64 %29, 1
  %34 = trunc i64 %32 to i32
  %35 = icmp sle i32 %28, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %643

; <label>:61:                                     ; preds = %27
  br i1 %35, label %62, label %342

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %657

; <label>:76:                                     ; preds = %62, %657
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 350660119
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 350660119
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %657

; <label>:94:                                     ; preds = %76
  br i1 %79, label %95, label %114

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %97)
          to label %99 unwind label %109

; <label>:99:                                     ; preds = %95
  %100 = load i8, i8* %98, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 48
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = add i32 %104, -1400342717
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1400342717
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  br label %113

; <label>:109:                                    ; preds = %579, %371, %356, %157, %95, %0
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %3, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %585

; <label>:113:                                    ; preds = %103, %99
  br label %264

; <label>:114:                                    ; preds = %94
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1975732776
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1975732776
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %688

; <label>:141:                                    ; preds = %114, %688
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %688

; <label>:157:                                    ; preds = %141
  %158 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %143)
          to label %159 unwind label %109

; <label>:159:                                    ; preds = %157
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, 454810829
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 454810829
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %691

; <label>:186:                                    ; preds = %159, %691
  %187 = load i8, i8* %158, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %691

; <label>:215:                                    ; preds = %186
  br i1 %189, label %216, label %263

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1884466161
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1884466161
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %695

; <label>:243:                                    ; preds = %216, %695
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %247 = add nsw i32 %244, 1
  store i32 %246, i32* %5, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1089793404
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1089793404
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  br i1 %260, label %262, label %695

; <label>:262:                                    ; preds = %243
  br label %263

; <label>:263:                                    ; preds = %262, %215
  br label %264

; <label>:264:                                    ; preds = %263, %113
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 1349731594
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1349731594
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %717

; <label>:279:                                    ; preds = %264, %717
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %717

; <label>:305:                                    ; preds = %279
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -21417243
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -21417243
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %718

; <label>:321:                                    ; preds = %306, %718
  %322 = load i32, i32* %7, align 4
  %323 = sub i32 %322, -666248412
  %324 = add i32 %323, 1
  %325 = add i32 %324, -666248412
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %7, align 4
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 592024794
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 592024794
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %718

; <label>:341:                                    ; preds = %321
  br label %12

; <label>:342:                                    ; preds = %61
  store i32 0, i32* %8, align 4
  br label %343

; <label>:343:                                    ; preds = %476, %342
  %344 = load i32, i32* %8, align 4
  %345 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %346 = add i64 %345, -8475341822850005584
  %347 = sub i64 %346, 1
  %348 = sub i64 %347, -8475341822850005584
  %349 = sub i64 %345, 1
  %350 = trunc i64 %348 to i32
  %351 = icmp sle i32 %344, %350
  br i1 %351, label %352, label %477

; <label>:352:                                    ; preds = %343
  %353 = load i32, i32* %8, align 4
  %354 = srem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %371

; <label>:356:                                    ; preds = %352
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %358)
          to label %360 unwind label %109

; <label>:360:                                    ; preds = %356
  %361 = load i8, i8* %359, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 49
  br i1 %363, label %364, label %370

; <label>:364:                                    ; preds = %360
  %365 = load i32, i32* %6, align 4
  %366 = sub i32 %365, 1959600571
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1959600571
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %6, align 4
  br label %370

; <label>:370:                                    ; preds = %364, %360
  br label %416

; <label>:371:                                    ; preds = %352
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %373)
          to label %375 unwind label %109

; <label>:375:                                    ; preds = %371
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -182808943
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -182808943
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  br i1 %388, label %390, label %761

; <label>:390:                                    ; preds = %375, %761
  %391 = load i8, i8* %374, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 48
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = add i32 %394, -1786944478
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1786944478
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %761

; <label>:408:                                    ; preds = %390
  br i1 %393, label %409, label %415

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* %6, align 4
  %411 = sub i32 %410, -176746563
  %412 = add i32 %411, 1
  %413 = add i32 %412, -176746563
  %414 = add nsw i32 %410, 1
  store i32 %413, i32* %6, align 4
  br label %415

; <label>:415:                                    ; preds = %409, %408
  br label %416

; <label>:416:                                    ; preds = %415, %370
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 903046002
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 903046002
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  br i1 %442, label %444, label %765

; <label>:444:                                    ; preds = %417, %765
  %445 = load i32, i32* %8, align 4
  %446 = add i32 %445, 1995970085
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 1995970085
  %449 = add nsw i32 %445, 1
  store i32 %448, i32* %8, align 4
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -236913457
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -236913457
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  br i1 %474, label %476, label %765

; <label>:476:                                    ; preds = %444
  br label %343

; <label>:477:                                    ; preds = %343
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %6, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %535

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  br i1 %505, label %507, label %786

; <label>:507:                                    ; preds = %481, %786
  %508 = load i32, i32* %5, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  br i1 %532, label %534, label %786

; <label>:534:                                    ; preds = %507
  br label %579

; <label>:535:                                    ; preds = %477
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 1099819915
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1099819915
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  br i1 %560, label %562, label %788

; <label>:562:                                    ; preds = %535, %788
  %563 = load i32, i32* %6, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 275170456
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 275170456
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %788

; <label>:578:                                    ; preds = %562
  br label %579

; <label>:579:                                    ; preds = %578, %534
  %580 = phi i32 [ %508, %534 ], [ %563, %578 ]
  store i32 %580, i32* %9, align 4
  %581 = load i32, i32* %9, align 4
  %582 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %581)
          to label %583 unwind label %109

; <label>:583:                                    ; preds = %579
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %584 = load i32, i32* %1, align 4
  ret i32 %584

; <label>:585:                                    ; preds = %109
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  br i1 %609, label %611, label %790

; <label>:611:                                    ; preds = %585, %790
  %612 = load i8*, i8** %3, align 8
  %613 = load i32, i32* %4, align 4
  %614 = insertvalue { i8*, i32 } undef, i8* %612, 0
  %615 = insertvalue { i8*, i32 } %614, i32 %613, 1
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, 774800465
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 774800465
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %790

; <label>:642:                                    ; preds = %611
  resume { i8*, i32 } %615

; <label>:643:                                    ; preds = %27, %12
  %644 = load i32, i32* %7, align 4
  %645 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %646 = sub i64 %645, -7752197052521578094
  %647 = sub i64 %646, 1
  %648 = add i64 %647, -7752197052521578094
  %649 = sub i64 %645, 1
  %650 = mul i64 %648, 1
  %651 = add i64 %645, 3568154375962520933
  %652 = sub i64 %651, 1
  %653 = sub i64 %652, 3568154375962520933
  %654 = sub i64 %645, 1
  %655 = trunc i64 %653 to i32
  %656 = icmp sle i32 %644, %655
  br label %27

; <label>:657:                                    ; preds = %76, %62
  %658 = load i32, i32* %7, align 4
  %659 = shl i32 %658, 2
  %660 = sub i32 0, %658
  %661 = add i32 0, %660
  %662 = sub i32 0, %658
  %663 = add i32 %661, -2038780596
  %664 = add i32 %663, 2
  %665 = sub i32 %664, -2038780596
  %666 = add i32 %661, 2
  %667 = sub i32 0, 1525265463
  %668 = sub i32 %667, %658
  %669 = add i32 %668, 1525265463
  %670 = sub i32 0, %658
  %671 = sub i32 0, 2
  %672 = sub i32 %669, %671
  %673 = add i32 %669, 2
  %674 = shl i32 %658, 2
  %675 = sub i32 %658, -1661196383
  %676 = sub i32 %675, 2
  %677 = add i32 %676, -1661196383
  %678 = sub i32 %658, 2
  %679 = mul i32 %677, 2
  %680 = shl i32 %658, 2
  %681 = sub i32 %658, -180688783
  %682 = sub i32 %681, 2
  %683 = add i32 %682, -180688783
  %684 = sub i32 %658, 2
  %685 = mul i32 %683, 2
  %686 = srem i32 %658, 2
  %687 = icmp eq i32 %686, 0
  br label %76

; <label>:688:                                    ; preds = %141, %114
  %689 = load i32, i32* %7, align 4
  %690 = sext i32 %689 to i64
  br label %141

; <label>:691:                                    ; preds = %186, %159
  %692 = load i8, i8* %158, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 49
  br label %186

; <label>:695:                                    ; preds = %243, %216
  %696 = load i32, i32* %5, align 4
  %697 = sub i32 0, 873580180
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 873580180
  %700 = sub i32 0, %696
  %701 = add i32 %699, -1645141046
  %702 = add i32 %701, 1
  %703 = sub i32 %702, -1645141046
  %704 = add i32 %699, 1
  %705 = sub i32 0, %696
  %706 = add i32 0, %705
  %707 = sub i32 0, %696
  %708 = sub i32 %706, -804455937
  %709 = add i32 %708, 1
  %710 = add i32 %709, -804455937
  %711 = add i32 %706, 1
  %712 = shl i32 %696, 1
  %713 = sub i32 %696, 924410975
  %714 = add i32 %713, 1
  %715 = add i32 %714, 924410975
  %716 = add nsw i32 %696, 1
  store i32 %715, i32* %5, align 4
  br label %243

; <label>:717:                                    ; preds = %279, %264
  br label %279

; <label>:718:                                    ; preds = %321, %306
  %719 = load i32, i32* %7, align 4
  %720 = add i32 0, -972381563
  %721 = sub i32 %720, %719
  %722 = sub i32 %721, -972381563
  %723 = sub i32 0, %719
  %724 = sub i32 %722, 1607702587
  %725 = add i32 %724, 1
  %726 = add i32 %725, 1607702587
  %727 = add i32 %722, 1
  %728 = sub i32 0, %719
  %729 = add i32 0, %728
  %730 = sub i32 0, %719
  %731 = sub i32 %729, -171901490
  %732 = add i32 %731, 1
  %733 = add i32 %732, -171901490
  %734 = add i32 %729, 1
  %735 = add i32 %719, -1043548338
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1043548338
  %738 = sub i32 %719, 1
  %739 = mul i32 %737, 1
  %740 = shl i32 %719, 1
  %741 = shl i32 %719, 1
  %742 = shl i32 %719, 1
  %743 = sub i32 0, %719
  %744 = add i32 0, %743
  %745 = sub i32 0, %719
  %746 = sub i32 0, 1
  %747 = sub i32 %744, %746
  %748 = add i32 %744, 1
  %749 = sub i32 0, %719
  %750 = add i32 0, %749
  %751 = sub i32 0, %719
  %752 = sub i32 0, %750
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %756 = add i32 %750, 1
  %757 = sub i32 %719, -658122791
  %758 = add i32 %757, 1
  %759 = add i32 %758, -658122791
  %760 = add nsw i32 %719, 1
  store i32 %759, i32* %7, align 4
  br label %321

; <label>:761:                                    ; preds = %390, %375
  %762 = load i8, i8* %374, align 1
  %763 = sext i8 %762 to i32
  %764 = icmp eq i32 %763, 48
  br label %390

; <label>:765:                                    ; preds = %444, %417
  %766 = load i32, i32* %8, align 4
  %767 = add i32 %766, 620884828
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 620884828
  %770 = sub i32 %766, 1
  %771 = mul i32 %769, 1
  %772 = sub i32 %766, 298665370
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 298665370
  %775 = sub i32 %766, 1
  %776 = mul i32 %774, 1
  %777 = add i32 %766, 784911745
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 784911745
  %780 = sub i32 %766, 1
  %781 = mul i32 %779, 1
  %782 = sub i32 %766, -154395171
  %783 = add i32 %782, 1
  %784 = add i32 %783, -154395171
  %785 = add nsw i32 %766, 1
  store i32 %784, i32* %8, align 4
  br label %444

; <label>:786:                                    ; preds = %507, %481
  %787 = load i32, i32* %5, align 4
  br label %507

; <label>:788:                                    ; preds = %562, %535
  %789 = load i32, i32* %6, align 4
  br label %562

; <label>:790:                                    ; preds = %611, %585
  %791 = load i8*, i8** %3, align 8
  %792 = load i32, i32* %4, align 4
  %793 = insertvalue { i8*, i32 } undef, i8* %791, 0
  %794 = insertvalue { i8*, i32 } %793, i32 %792, 1
  br label %611
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776528851.cpp() #0 section ".text.startup" {
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
