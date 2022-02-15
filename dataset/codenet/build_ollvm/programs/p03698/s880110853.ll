; ModuleID = 'Project_CodeNet_C++1400/p03698/s880110853.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s880110853.cpp"
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
@panjang = global i32 0, align 4
@freq = global [26 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@valid = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880110853.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1804946595, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %634
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1804946595, label %22
    i32 -1768137419, label %30
    i32 -1945875040, label %53
    i32 1051261251, label %54
    i32 -1707335076, label %60
    i32 695041546, label %76
    i32 -1179566365, label %109
    i32 1502829348, label %110
    i32 607357245, label %126
    i32 -1308086605, label %160
    i32 1821232271, label %161
    i32 -624905976, label %163
    i32 -1691025225, label %191
    i32 388870932, label %222
    i32 -579995952, label %225
    i32 -1531361441, label %253
    i32 521782504, label %286
    i32 1135121101, label %289
    i32 -381216047, label %304
    i32 1448640632, label %320
    i32 -487614272, label %321
    i32 1663346423, label %322
    i32 -1698657367, label %350
    i32 -1728227319, label %372
    i32 242486887, label %373
    i32 660927547, label %379
    i32 -2105572383, label %407
    i32 -849118716, label %437
    i32 695454494, label %438
    i32 1077836811, label %441
    i32 1075292093, label %468
    i32 -1710692457, label %486
    i32 1229079751, label %488
    i32 -578699820, label %495
    i32 -1221752735, label %565
    i32 75813973, label %587
    i32 -32811396, label %591
    i32 -26864752, label %598
    i32 -1624722571, label %599
    i32 -524761421, label %628
    i32 618703645, label %631
  ]

; <label>:21:                                     ; preds = %19
  br label %634

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1768137419, i32 1229079751
  store i32 %29, i32* %18
  br label %634

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %6
  store i32 0, i32* %34, align 4
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* @panjang, align 4
  %38 = load volatile i32*, i32** %5
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1945875040, i32 1229079751
  store i32 %52, i32* %18
  br label %634

; <label>:53:                                     ; preds = %19
  store i32 1051261251, i32* %18
  br label %634

; <label>:54:                                     ; preds = %19
  %55 = load volatile i32*, i32** %5
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* @panjang, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1707335076, i32 1821232271
  store i32 %59, i32* %18
  br label %634

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, -98367082
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -98367082
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 695041546, i32 -578699820
  store i32 %75, i32* %18
  br label %634

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %79)
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub i32 %82, -117391262
  %84 = sub i32 %83, 97
  %85 = add i32 %84, -117391262
  %86 = sub nsw i32 %82, 97
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -1849643350
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1849643350
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, -1595105784
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1595105784
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1179566365, i32 -578699820
  store i32 %108, i32* %18
  br label %634

; <label>:109:                                    ; preds = %19
  store i32 1502829348, i32* %18
  br label %634

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -899840964
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -899840964
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 607357245, i32 -1221752735
  store i32 %125, i32* %18
  br label %634

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  %132 = load volatile i32*, i32** %5
  store i32 %130, i32* %132, align 4
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = add i32 %133, -1204368077
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1204368077
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1308086605, i32 -1221752735
  store i32 %159, i32* %18
  br label %634

; <label>:160:                                    ; preds = %19
  store i32 1051261251, i32* %18
  br label %634

; <label>:161:                                    ; preds = %19
  store i8 1, i8* @valid, align 1
  %162 = load volatile i32*, i32** %4
  store i32 0, i32* %162, align 4
  store i32 -624905976, i32* %18
  br label %634

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 499741876
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 499741876
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1691025225, i32 75813973
  store i32 %190, i32* %18
  br label %634

; <label>:191:                                    ; preds = %19
  %192 = load volatile i32*, i32** %4
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %193, 26
  store i1 %194, i1* %3
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 1753681788
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1753681788
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 388870932, i32 75813973
  store i32 %221, i32* %18
  br label %634

; <label>:222:                                    ; preds = %19
  %223 = load volatile i1, i1* %3
  %224 = select i1 %223, i32 -579995952, i32 242486887
  store i32 %224, i32* %18
  br label %634

; <label>:225:                                    ; preds = %19
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 %226, 1941126015
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1941126015
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1531361441, i32 -32811396
  store i32 %252, i32* %18
  br label %634

; <label>:253:                                    ; preds = %19
  %254 = load volatile i32*, i32** %4
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sgt i32 %258, 1
  store i1 %259, i1* %2
  %260 = load i32, i32* @x.5
  %261 = load i32, i32* @y.6
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 521782504, i32 -32811396
  store i32 %285, i32* %18
  br label %634

; <label>:286:                                    ; preds = %19
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 1135121101, i32 -487614272
  store i32 %288, i32* %18
  br label %634

; <label>:289:                                    ; preds = %19
  %290 = load i32, i32* @x.5
  %291 = load i32, i32* @y.6
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -381216047, i32 -26864752
  store i32 %303, i32* %18
  br label %634

; <label>:304:                                    ; preds = %19
  store i8 0, i8* @valid, align 1
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 %305, 120693382
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 120693382
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1448640632, i32 -26864752
  store i32 %319, i32* %18
  br label %634

; <label>:320:                                    ; preds = %19
  store i32 -487614272, i32* %18
  br label %634

; <label>:321:                                    ; preds = %19
  store i32 1663346423, i32* %18
  br label %634

; <label>:322:                                    ; preds = %19
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = add i32 %323, -1256826117
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1256826117
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1698657367, i32 -1624722571
  store i32 %349, i32* %18
  br label %634

; <label>:350:                                    ; preds = %19
  %351 = load volatile i32*, i32** %4
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  %356 = load volatile i32*, i32** %4
  store i32 %354, i32* %356, align 4
  %357 = load i32, i32* @x.5
  %358 = load i32, i32* @y.6
  %359 = add i32 %357, -509188922
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -509188922
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1728227319, i32 -1624722571
  store i32 %371, i32* %18
  br label %634

; <label>:372:                                    ; preds = %19
  store i32 -624905976, i32* %18
  br label %634

; <label>:373:                                    ; preds = %19
  %374 = load i8, i8* @valid, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i32
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %377, i32 660927547, i32 695454494
  store i32 %378, i32* %18
  br label %634

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* @x.5
  %381 = load i32, i32* @y.6
  %382 = sub i32 %380, 1826573587
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1826573587
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -2105572383, i32 -524761421
  store i32 %406, i32* %18
  br label %634

; <label>:407:                                    ; preds = %19
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %410 = load i32, i32* @x.5
  %411 = load i32, i32* @y.6
  %412 = sub i32 %410, -887202615
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -887202615
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -849118716, i32 -524761421
  store i32 %436, i32* %18
  br label %634

; <label>:437:                                    ; preds = %19
  store i32 1077836811, i32* %18
  br label %634

; <label>:438:                                    ; preds = %19
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1077836811, i32* %18
  br label %634

; <label>:441:                                    ; preds = %19
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 1075292093, i32 618703645
  store i32 %467, i32* %18
  br label %634

; <label>:468:                                    ; preds = %19
  %469 = load volatile i32*, i32** %6
  %470 = load i32, i32* %469, align 4
  store i32 %470, i32* %1
  %471 = load i32, i32* @x.5
  %472 = load i32, i32* @y.6
  %473 = sub i32 %471, -996973674
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -996973674
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1710692457, i32 618703645
  store i32 %485, i32* %18
  br label %634

; <label>:486:                                    ; preds = %19
  %487 = load volatile i32, i32* %1
  ret i32 %487

; <label>:488:                                    ; preds = %19
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  store i32 0, i32* %489, align 4
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %493 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %494 = trunc i64 %493 to i32
  store i32 %494, i32* @panjang, align 4
  store i32 0, i32* %490, align 4
  store i32 -1768137419, i32* %18
  br label %634

; <label>:495:                                    ; preds = %19
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %498)
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = sub i32 0, %501
  %503 = add i32 0, %502
  %504 = sub i32 0, %501
  %505 = sub i32 0, 97
  %506 = sub i32 %503, %505
  %507 = add i32 %503, 97
  %508 = shl i32 %501, 97
  %509 = sub i32 %501, 1028880405
  %510 = sub i32 %509, 97
  %511 = add i32 %510, 1028880405
  %512 = sub i32 %501, 97
  %513 = mul i32 %511, 97
  %514 = shl i32 %501, 97
  %515 = sub i32 %501, 1633347753
  %516 = sub i32 %515, 97
  %517 = add i32 %516, 1633347753
  %518 = sub i32 %501, 97
  %519 = mul i32 %517, 97
  %520 = add i32 0, -934770002
  %521 = sub i32 %520, %501
  %522 = sub i32 %521, -934770002
  %523 = sub i32 0, %501
  %524 = sub i32 0, 97
  %525 = sub i32 %522, %524
  %526 = add i32 %522, 97
  %527 = sub i32 %501, 224979074
  %528 = sub i32 %527, 97
  %529 = add i32 %528, 224979074
  %530 = sub i32 %501, 97
  %531 = mul i32 %529, 97
  %532 = shl i32 %501, 97
  %533 = sub i32 %501, -468491170
  %534 = sub i32 %533, 97
  %535 = add i32 %534, -468491170
  %536 = sub nsw i32 %501, 97
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = shl i32 %539, 1
  %541 = add i32 %539, 594578028
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 594578028
  %544 = sub i32 %539, 1
  %545 = mul i32 %543, 1
  %546 = sub i32 0, 1
  %547 = add i32 %539, %546
  %548 = sub i32 %539, 1
  %549 = mul i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %539, %550
  %552 = sub i32 %539, 1
  %553 = mul i32 %551, 1
  %554 = shl i32 %539, 1
  %555 = sub i32 %539, 1498292178
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1498292178
  %558 = sub i32 %539, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, %539
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add nsw i32 %539, 1
  store i32 %563, i32* %538, align 4
  store i32 695041546, i32* %18
  br label %634

; <label>:565:                                    ; preds = %19
  %566 = load volatile i32*, i32** %5
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 %567, 1
  %571 = mul i32 %569, 1
  %572 = sub i32 %567, 1020949807
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1020949807
  %575 = sub i32 %567, 1
  %576 = mul i32 %574, 1
  %577 = shl i32 %567, 1
  %578 = sub i32 0, 1
  %579 = add i32 %567, %578
  %580 = sub i32 %567, 1
  %581 = mul i32 %579, 1
  %582 = add i32 %567, 174615321
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 174615321
  %585 = add nsw i32 %567, 1
  %586 = load volatile i32*, i32** %5
  store i32 %584, i32* %586, align 4
  store i32 607357245, i32* %18
  br label %634

; <label>:587:                                    ; preds = %19
  %588 = load volatile i32*, i32** %4
  %589 = load i32, i32* %588, align 4
  %590 = icmp slt i32 %589, 26
  store i32 -1691025225, i32* %18
  br label %634

; <label>:591:                                    ; preds = %19
  %592 = load volatile i32*, i32** %4
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [26 x i32], [26 x i32]* @freq, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = icmp sgt i32 %596, 1
  store i32 -1531361441, i32* %18
  br label %634

; <label>:598:                                    ; preds = %19
  store i8 0, i8* @valid, align 1
  store i32 -381216047, i32* %18
  br label %634

; <label>:599:                                    ; preds = %19
  %600 = load volatile i32*, i32** %4
  %601 = load i32, i32* %600, align 4
  %602 = add i32 0, -1117892976
  %603 = sub i32 %602, %601
  %604 = sub i32 %603, -1117892976
  %605 = sub i32 0, %601
  %606 = sub i32 %604, 1317644710
  %607 = add i32 %606, 1
  %608 = add i32 %607, 1317644710
  %609 = add i32 %604, 1
  %610 = sub i32 0, %601
  %611 = add i32 0, %610
  %612 = sub i32 0, %601
  %613 = sub i32 0, %611
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %617 = add i32 %611, 1
  %618 = add i32 %601, 208829168
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 208829168
  %621 = sub i32 %601, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 %601, -1890224192
  %624 = add i32 %623, 1
  %625 = add i32 %624, -1890224192
  %626 = add nsw i32 %601, 1
  %627 = load volatile i32*, i32** %4
  store i32 %625, i32* %627, align 4
  store i32 -1698657367, i32* %18
  br label %634

; <label>:628:                                    ; preds = %19
  %629 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %630 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %629, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2105572383, i32* %18
  br label %634

; <label>:631:                                    ; preds = %19
  %632 = load volatile i32*, i32** %6
  %633 = load i32, i32* %632, align 4
  store i32 1075292093, i32* %18
  br label %634

; <label>:634:                                    ; preds = %631, %628, %599, %598, %591, %587, %565, %495, %488, %468, %441, %438, %437, %407, %379, %373, %372, %350, %322, %321, %320, %304, %289, %286, %253, %225, %222, %191, %163, %161, %160, %126, %110, %109, %76, %60, %54, %53, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880110853.cpp() #0 section ".text.startup" {
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
