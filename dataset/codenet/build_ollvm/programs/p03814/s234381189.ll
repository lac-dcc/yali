; ModuleID = 'Project_CodeNet_C++1400/p03814/s234381189.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s234381189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234381189.cpp, i8* null }]
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
  %5 = add i32 %3, -797922858
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -797922858
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1191628760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1191628760, label %17
    i32 -1931991689, label %37
    i32 -1755369926, label %65
    i32 -797775298, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -1931991689, i32 -797775298
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1755369926, i32 -797775298
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1931991689, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %400

; <label>:26:                                     ; preds = %0, %400
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -718027127
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -718027127
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %400

; <label>:50:                                     ; preds = %26
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %52 unwind label %183

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -93113100
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -93113100
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %410

; <label>:79:                                     ; preds = %52, %410
  %80 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %31, align 4
  store i32 0, i32* %33, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -2014212129
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -2014212129
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %410

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %222, %96
  %98 = load i32, i32* %33, align 4
  %99 = load i32, i32* %31, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %223

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1551659429
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1551659429
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %413

; <label>:116:                                    ; preds = %101, %413
  %117 = load i32, i32* %33, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -2083426546
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2083426546
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %413

; <label>:133:                                    ; preds = %116
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %118)
          to label %135 unwind label %183

; <label>:135:                                    ; preds = %133
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1586486172
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1586486172
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %416

; <label>:150:                                    ; preds = %135, %416
  %151 = load i8, i8* %134, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 65
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1385297938
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1385297938
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %416

; <label>:180:                                    ; preds = %150
  br i1 %153, label %181, label %187

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %33, align 4
  store i32 %182, i32* %32, align 4
  br label %223

; <label>:183:                                    ; preds = %353, %351, %303, %133, %50
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %29, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %395

; <label>:187:                                    ; preds = %180
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %420

; <label>:202:                                    ; preds = %188, %420
  %203 = load i32, i32* %33, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  store i32 %207, i32* %33, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %420

; <label>:222:                                    ; preds = %202
  br label %97

; <label>:223:                                    ; preds = %181, %97
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1260819925
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1260819925
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %427

; <label>:238:                                    ; preds = %223, %427
  %239 = load i32, i32* %31, align 4
  %240 = add i32 %239, 2000777389
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2000777389
  %243 = sub nsw i32 %239, 1
  store i32 %242, i32* %34, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 874672423
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 874672423
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %427

; <label>:258:                                    ; preds = %238
  br label %259

; <label>:259:                                    ; preds = %391, %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 875836197
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 875836197
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %463

; <label>:274:                                    ; preds = %259, %463
  %275 = load i32, i32* %34, align 4
  %276 = icmp sge i32 %275, 0
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %463

; <label>:302:                                    ; preds = %274
  br i1 %276, label %303, label %392

; <label>:303:                                    ; preds = %302
  %304 = load i32, i32* %34, align 4
  %305 = sext i32 %304 to i64
  %306 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %28, i64 %305)
          to label %307 unwind label %183

; <label>:307:                                    ; preds = %303
  %308 = load i8, i8* %306, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 90
  br i1 %310, label %311, label %356

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -135859322
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -135859322
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %466

; <label>:326:                                    ; preds = %311, %466
  %327 = load i32, i32* %34, align 4
  %328 = load i32, i32* %32, align 4
  %329 = sub i32 0, %328
  %330 = add i32 %327, %329
  %331 = sub nsw i32 %327, %328
  %332 = sub i32 0, %330
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %330, 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, -751510080
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -751510080
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %466

; <label>:351:                                    ; preds = %326
  %352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %335)
          to label %353 unwind label %183

; <label>:353:                                    ; preds = %351
  %354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %355 unwind label %183

; <label>:355:                                    ; preds = %353
  store i32 0, i32* %27, align 4
  store i32 1, i32* %35, align 4
  br label %393

; <label>:356:                                    ; preds = %307
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 334631648
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 334631648
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %502

; <label>:372:                                    ; preds = %357, %502
  %373 = load i32, i32* %34, align 4
  %374 = add i32 %373, 316090443
  %375 = add i32 %374, -1
  %376 = sub i32 %375, 316090443
  %377 = add nsw i32 %373, -1
  store i32 %376, i32* %34, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %502

; <label>:391:                                    ; preds = %372
  br label %259

; <label>:392:                                    ; preds = %302
  store i32 0, i32* %27, align 4
  store i32 1, i32* %35, align 4
  br label %393

; <label>:393:                                    ; preds = %392, %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %394 = load i32, i32* %27, align 4
  ret i32 %394

; <label>:395:                                    ; preds = %183
  %396 = load i8*, i8** %29, align 8
  %397 = load i32, i32* %30, align 4
  %398 = insertvalue { i8*, i32 } undef, i8* %396, 0
  %399 = insertvalue { i8*, i32 } %398, i32 %397, 1
  resume { i8*, i32 } %399

; <label>:400:                                    ; preds = %26, %0
  %401 = alloca i32, align 4
  %402 = alloca %"class.std::__cxx11::basic_string", align 8
  %403 = alloca i8*
  %404 = alloca i32
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32
  store i32 0, i32* %401, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %402) #3
  br label %26

; <label>:410:                                    ; preds = %79, %52
  %411 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %412 = trunc i64 %411 to i32
  store i32 %412, i32* %31, align 4
  store i32 0, i32* %33, align 4
  br label %79

; <label>:413:                                    ; preds = %116, %101
  %414 = load i32, i32* %33, align 4
  %415 = sext i32 %414 to i64
  br label %116

; <label>:416:                                    ; preds = %150, %135
  %417 = load i8, i8* %134, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 65
  br label %150

; <label>:420:                                    ; preds = %202, %188
  %421 = load i32, i32* %33, align 4
  %422 = shl i32 %421, 1
  %423 = add i32 %421, -583193895
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -583193895
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %33, align 4
  br label %202

; <label>:427:                                    ; preds = %238, %223
  %428 = load i32, i32* %31, align 4
  %429 = sub i32 %428, -143439762
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -143439762
  %432 = sub i32 %428, 1
  %433 = mul i32 %431, 1
  %434 = sub i32 0, 1
  %435 = add i32 %428, %434
  %436 = sub i32 %428, 1
  %437 = mul i32 %435, 1
  %438 = sub i32 0, 1
  %439 = add i32 %428, %438
  %440 = sub i32 %428, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 0, 1
  %443 = add i32 %428, %442
  %444 = sub i32 %428, 1
  %445 = mul i32 %443, 1
  %446 = add i32 %428, 662659728
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 662659728
  %449 = sub i32 %428, 1
  %450 = mul i32 %448, 1
  %451 = shl i32 %428, 1
  %452 = sub i32 0, 56902547
  %453 = sub i32 %452, %428
  %454 = add i32 %453, 56902547
  %455 = sub i32 0, %428
  %456 = add i32 %454, -861642532
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -861642532
  %459 = add i32 %454, 1
  %460 = sub i32 0, 1
  %461 = add i32 %428, %460
  %462 = sub nsw i32 %428, 1
  store i32 %461, i32* %34, align 4
  br label %238

; <label>:463:                                    ; preds = %274, %259
  %464 = load i32, i32* %34, align 4
  %465 = icmp sge i32 %464, 0
  br label %274

; <label>:466:                                    ; preds = %326, %311
  %467 = load i32, i32* %34, align 4
  %468 = load i32, i32* %32, align 4
  %469 = shl i32 %467, %468
  %470 = add i32 0, 409315842
  %471 = sub i32 %470, %467
  %472 = sub i32 %471, 409315842
  %473 = sub i32 0, %467
  %474 = sub i32 0, %468
  %475 = sub i32 %472, %474
  %476 = add i32 %472, %468
  %477 = sub i32 0, %468
  %478 = add i32 %467, %477
  %479 = sub nsw i32 %467, %468
  %480 = sub i32 0, %478
  %481 = add i32 0, %480
  %482 = sub i32 0, %478
  %483 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add i32 %481, 1
  %488 = shl i32 %478, 1
  %489 = shl i32 %478, 1
  %490 = sub i32 0, %478
  %491 = add i32 0, %490
  %492 = sub i32 0, %478
  %493 = sub i32 0, 1
  %494 = sub i32 %491, %493
  %495 = add i32 %491, 1
  %496 = shl i32 %478, 1
  %497 = shl i32 %478, 1
  %498 = add i32 %478, -1881768228
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -1881768228
  %501 = add nsw i32 %478, 1
  br label %326

; <label>:502:                                    ; preds = %372, %357
  %503 = load i32, i32* %34, align 4
  %504 = shl i32 %503, -1
  %505 = sub i32 0, %503
  %506 = add i32 0, %505
  %507 = sub i32 0, %503
  %508 = sub i32 0, %506
  %509 = sub i32 0, -1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, -1
  %513 = sub i32 %503, 821819512
  %514 = sub i32 %513, -1
  %515 = add i32 %514, 821819512
  %516 = sub i32 %503, -1
  %517 = mul i32 %515, -1
  %518 = shl i32 %503, -1
  %519 = sub i32 %503, 1143362807
  %520 = add i32 %519, -1
  %521 = add i32 %520, 1143362807
  %522 = add nsw i32 %503, -1
  store i32 %521, i32* %34, align 4
  br label %372
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234381189.cpp() #0 section ".text.startup" {
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
