; ModuleID = 'Project_CodeNet_C++1400/p02918/s717081519.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s717081519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717081519.cpp, i8* null }]
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
  %5 = sub i32 %3, 1807631346
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1807631346
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 309063844, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 309063844, label %17
    i32 543812433, label %25
    i32 -2009421813, label %54
    i32 1248837910, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 543812433, i32 1248837910
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -750126237
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -750126237
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2009421813, i32 1248837910
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 543812433, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %12 unwind label %98

; <label>:12:                                     ; preds = %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
          to label %14 unwind label %98

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %829

; <label>:28:                                     ; preds = %14, %829
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %829

; <label>:54:                                     ; preds = %28
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %56 unwind label %98

; <label>:56:                                     ; preds = %54
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %58 unwind label %98

; <label>:58:                                     ; preds = %56
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 76
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -760057309
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -760057309
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %830

; <label>:77:                                     ; preds = %62, %830
  %78 = load i32, i32* %8, align 4
  %79 = add i32 %78, 1619864169
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1619864169
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %8, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 2140901209
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2140901209
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %830

; <label>:97:                                     ; preds = %77
  br label %102

; <label>:98:                                     ; preds = %820, %776, %557, %519, %391, %342, %224, %216, %102, %56, %54, %12, %0
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %5, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %824

; <label>:102:                                    ; preds = %97, %58
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %107)
          to label %109 unwind label %98

; <label>:109:                                    ; preds = %102
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -763140895
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -763140895
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %873

; <label>:136:                                    ; preds = %109, %873
  %137 = load i8, i8* %108, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 82
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -1075468419
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1075468419
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
  br i1 %164, label %166, label %873

; <label>:166:                                    ; preds = %136
  br i1 %139, label %167, label %173

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, 1944384552
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1944384552
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %166
  store i32 0, i32* %10, align 4
  br label %174

; <label>:174:                                    ; preds = %577, %173
  %175 = load i32, i32* %10, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %583

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1476689434
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1476689434
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %877

; <label>:193:                                    ; preds = %178, %877
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %2, align 4
  %196 = add i32 %195, -2078963814
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2078963814
  %199 = sub nsw i32 %195, 1
  %200 = icmp ne i32 %194, %198
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1654176918
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1654176918
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %877

; <label>:215:                                    ; preds = %193
  br i1 %200, label %216, label %281

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %218)
          to label %220 unwind label %98

; <label>:220:                                    ; preds = %216
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 82
  br i1 %223, label %224, label %281

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %10, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %229)
          to label %231 unwind label %98

; <label>:231:                                    ; preds = %224
  %232 = load i8, i8* %230, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 76
  br i1 %234, label %235, label %281

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1738549115
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1738549115
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %920

; <label>:262:                                    ; preds = %235, %920
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %9, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %920

; <label>:280:                                    ; preds = %262
  br label %281

; <label>:281:                                    ; preds = %280, %231, %220, %215
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %939

; <label>:307:                                    ; preds = %281, %939
  %308 = load i32, i32* %10, align 4
  %309 = load i32, i32* %2, align 4
  %310 = add i32 %309, -1878494160
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1878494160
  %313 = sub nsw i32 %309, 1
  %314 = icmp ne i32 %308, %312
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -129887282
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -129887282
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %939

; <label>:341:                                    ; preds = %307
  br i1 %314, label %342, label %462

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %10, align 4
  %344 = sext i32 %343 to i64
  %345 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %344)
          to label %346 unwind label %98

; <label>:346:                                    ; preds = %342
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %969

; <label>:360:                                    ; preds = %346, %969
  %361 = load i8, i8* %345, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp eq i32 %362, 82
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, -106740681
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -106740681
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  br i1 %388, label %390, label %969

; <label>:390:                                    ; preds = %360
  br i1 %363, label %391, label %462

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 %392, -409097894
  %394 = add i32 %393, 1
  %395 = add i32 %394, -409097894
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %397)
          to label %399 unwind label %98

; <label>:399:                                    ; preds = %391
  %400 = load i8, i8* %398, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 82
  br i1 %402, label %403, label %462

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = add i32 %404, -1995492199
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1995492199
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  br i1 %428, label %430, label %973

; <label>:430:                                    ; preds = %403, %973
  %431 = load i32, i32* %7, align 4
  %432 = sub i32 %431, 1049836682
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1049836682
  %435 = add nsw i32 %431, 1
  store i32 %434, i32* %7, align 4
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %973

; <label>:461:                                    ; preds = %430
  br label %462

; <label>:462:                                    ; preds = %461, %399, %390, %341
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, 1451961153
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 1451961153
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %1020

; <label>:489:                                    ; preds = %462, %1020
  %490 = load i32, i32* %10, align 4
  %491 = icmp ne i32 %490, 0
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -323687311
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -323687311
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1020

; <label>:518:                                    ; preds = %489
  br i1 %491, label %519, label %576

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %10, align 4
  %521 = sext i32 %520 to i64
  %522 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %521)
          to label %523 unwind label %98

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 115566919
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 115566919
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  br i1 %536, label %538, label %1023

; <label>:538:                                    ; preds = %523, %1023
  %539 = load i8, i8* %522, align 1
  %540 = sext i8 %539 to i32
  %541 = icmp eq i32 %540, 76
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 894289525
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 894289525
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %1023

; <label>:556:                                    ; preds = %538
  br i1 %541, label %557, label %576

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %10, align 4
  %559 = sub i32 %558, -1106953281
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1106953281
  %562 = sub nsw i32 %558, 1
  %563 = sext i32 %561 to i64
  %564 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %563)
          to label %565 unwind label %98

; <label>:565:                                    ; preds = %557
  %566 = load i8, i8* %564, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 76
  br i1 %568, label %569, label %576

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %575 = add nsw i32 %570, 1
  store i32 %574, i32* %7, align 4
  br label %576

; <label>:576:                                    ; preds = %569, %565, %556, %518
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %10, align 4
  %579 = add i32 %578, -1957386121
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1957386121
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %10, align 4
  br label %174

; <label>:583:                                    ; preds = %174
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, -2082767060
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -2082767060
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %1027

; <label>:598:                                    ; preds = %583, %1027
  %599 = load i32, i32* %9, align 4
  %600 = load i32, i32* %3, align 4
  %601 = icmp sge i32 %599, %600
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %1027

; <label>:627:                                    ; preds = %598
  br i1 %601, label %628, label %637

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %3, align 4
  %630 = mul nsw i32 2, %629
  %631 = load i32, i32* %7, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, %630
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %636 = add nsw i32 %631, %630
  store i32 %635, i32* %7, align 4
  br label %710

; <label>:637:                                    ; preds = %627
  %638 = load i32, i32* %9, align 4
  %639 = mul nsw i32 2, %638
  %640 = load i32, i32* %7, align 4
  %641 = add i32 %640, -133332151
  %642 = add i32 %641, %639
  %643 = sub i32 %642, -133332151
  %644 = add nsw i32 %640, %639
  store i32 %643, i32* %7, align 4
  %645 = load i32, i32* %9, align 4
  %646 = load i32, i32* %3, align 4
  %647 = sub i32 0, %645
  %648 = add i32 %646, %647
  %649 = sub nsw i32 %646, %645
  store i32 %648, i32* %3, align 4
  %650 = load i32, i32* %8, align 4
  %651 = load i32, i32* %3, align 4
  %652 = icmp sle i32 %650, %651
  br i1 %652, label %653, label %702

; <label>:653:                                    ; preds = %637
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, -197177336
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -197177336
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  br i1 %678, label %680, label %1031

; <label>:680:                                    ; preds = %653, %1031
  %681 = load i32, i32* %8, align 4
  %682 = load i32, i32* %7, align 4
  %683 = add i32 %682, 1187374254
  %684 = add i32 %683, %681
  %685 = sub i32 %684, 1187374254
  %686 = add nsw i32 %682, %681
  store i32 %685, i32* %7, align 4
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = add i32 %687, 484623814
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 484623814
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %1031

; <label>:701:                                    ; preds = %680
  br label %709

; <label>:702:                                    ; preds = %637
  %703 = load i32, i32* %3, align 4
  %704 = load i32, i32* %7, align 4
  %705 = sub i32 %704, -1151780486
  %706 = add i32 %705, %703
  %707 = add i32 %706, -1151780486
  %708 = add nsw i32 %704, %703
  store i32 %707, i32* %7, align 4
  br label %709

; <label>:709:                                    ; preds = %702, %701
  br label %710

; <label>:710:                                    ; preds = %709, %628
  %711 = load i32, i32* %7, align 4
  %712 = load i32, i32* %2, align 4
  %713 = icmp eq i32 %711, %712
  br i1 %713, label %714, label %720

; <label>:714:                                    ; preds = %710
  %715 = load i32, i32* %7, align 4
  %716 = sub i32 %715, 600769014
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 600769014
  %719 = sub nsw i32 %715, 1
  br label %722

; <label>:720:                                    ; preds = %710
  %721 = load i32, i32* %7, align 4
  br label %722

; <label>:722:                                    ; preds = %720, %714
  %723 = phi i32 [ %718, %714 ], [ %721, %720 ]
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  br i1 %747, label %749, label %1074

; <label>:749:                                    ; preds = %722, %1074
  store i32 %723, i32* %7, align 4
  %750 = load i32, i32* %7, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  br i1 %774, label %776, label %1074

; <label>:776:                                    ; preds = %749
  %777 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %750)
          to label %778 unwind label %98

; <label>:778:                                    ; preds = %776
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, -1633175471
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1633175471
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  br i1 %803, label %805, label %1076

; <label>:805:                                    ; preds = %778, %1076
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = add i32 %806, -36371095
  %809 = sub i32 %808, 1
  %810 = sub i32 %809, -36371095
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  br i1 %818, label %820, label %1076

; <label>:820:                                    ; preds = %805
  %821 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %777, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %822 unwind label %98

; <label>:822:                                    ; preds = %820
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %823 = load i32, i32* %1, align 4
  ret i32 %823

; <label>:824:                                    ; preds = %98
  %825 = load i8*, i8** %5, align 8
  %826 = load i32, i32* %6, align 4
  %827 = insertvalue { i8*, i32 } undef, i8* %825, 0
  %828 = insertvalue { i8*, i32 } %827, i32 %826, 1
  resume { i8*, i32 } %828

; <label>:829:                                    ; preds = %28, %14
  br label %28

; <label>:830:                                    ; preds = %77, %62
  %831 = load i32, i32* %8, align 4
  %832 = sub i32 %831, 846834114
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 846834114
  %835 = sub i32 %831, 1
  %836 = mul i32 %834, 1
  %837 = sub i32 0, %831
  %838 = add i32 0, %837
  %839 = sub i32 0, %831
  %840 = sub i32 0, 1
  %841 = sub i32 %838, %840
  %842 = add i32 %838, 1
  %843 = sub i32 0, 1
  %844 = add i32 %831, %843
  %845 = sub i32 %831, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 0, 519338847
  %848 = sub i32 %847, %831
  %849 = add i32 %848, 519338847
  %850 = sub i32 0, %831
  %851 = sub i32 0, %849
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add i32 %849, 1
  %856 = sub i32 0, %831
  %857 = add i32 0, %856
  %858 = sub i32 0, %831
  %859 = sub i32 0, %857
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %863 = add i32 %857, 1
  %864 = sub i32 %831, 1947586822
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1947586822
  %867 = sub i32 %831, 1
  %868 = mul i32 %866, 1
  %869 = sub i32 %831, -405147746
  %870 = add i32 %869, 1
  %871 = add i32 %870, -405147746
  %872 = add nsw i32 %831, 1
  store i32 %871, i32* %8, align 4
  br label %77

; <label>:873:                                    ; preds = %136, %109
  %874 = load i8, i8* %108, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp eq i32 %875, 82
  br label %136

; <label>:877:                                    ; preds = %193, %178
  %878 = load i32, i32* %10, align 4
  %879 = load i32, i32* %2, align 4
  %880 = sub i32 0, 1
  %881 = add i32 %879, %880
  %882 = sub i32 %879, 1
  %883 = mul i32 %881, 1
  %884 = sub i32 0, 101843187
  %885 = sub i32 %884, %879
  %886 = add i32 %885, 101843187
  %887 = sub i32 0, %879
  %888 = sub i32 0, 1
  %889 = sub i32 %886, %888
  %890 = add i32 %886, 1
  %891 = add i32 %879, -728095384
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -728095384
  %894 = sub i32 %879, 1
  %895 = mul i32 %893, 1
  %896 = add i32 0, -799280761
  %897 = sub i32 %896, %879
  %898 = sub i32 %897, -799280761
  %899 = sub i32 0, %879
  %900 = sub i32 0, 1
  %901 = sub i32 %898, %900
  %902 = add i32 %898, 1
  %903 = sub i32 0, -1653818795
  %904 = sub i32 %903, %879
  %905 = add i32 %904, -1653818795
  %906 = sub i32 0, %879
  %907 = add i32 %905, -1241352603
  %908 = add i32 %907, 1
  %909 = sub i32 %908, -1241352603
  %910 = add i32 %905, 1
  %911 = sub i32 0, 1
  %912 = add i32 %879, %911
  %913 = sub i32 %879, 1
  %914 = mul i32 %912, 1
  %915 = add i32 %879, 1594185129
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 1594185129
  %918 = sub nsw i32 %879, 1
  %919 = icmp ne i32 %878, %917
  br label %193

; <label>:920:                                    ; preds = %262, %235
  %921 = load i32, i32* %9, align 4
  %922 = shl i32 %921, 1
  %923 = sub i32 0, 1
  %924 = add i32 %921, %923
  %925 = sub i32 %921, 1
  %926 = mul i32 %924, 1
  %927 = sub i32 0, %921
  %928 = add i32 0, %927
  %929 = sub i32 0, %921
  %930 = add i32 %928, -1664855606
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -1664855606
  %933 = add i32 %928, 1
  %934 = sub i32 0, %921
  %935 = sub i32 0, 1
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %938 = add nsw i32 %921, 1
  store i32 %937, i32* %9, align 4
  br label %262

; <label>:939:                                    ; preds = %307, %281
  %940 = load i32, i32* %10, align 4
  %941 = load i32, i32* %2, align 4
  %942 = shl i32 %941, 1
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %944, 1
  %947 = add i32 %941, 274711992
  %948 = sub i32 %947, 1
  %949 = sub i32 %948, 274711992
  %950 = sub i32 %941, 1
  %951 = mul i32 %949, 1
  %952 = add i32 0, 294625106
  %953 = sub i32 %952, %941
  %954 = sub i32 %953, 294625106
  %955 = sub i32 0, %941
  %956 = sub i32 0, 1
  %957 = sub i32 %954, %956
  %958 = add i32 %954, 1
  %959 = sub i32 %941, 471291607
  %960 = sub i32 %959, 1
  %961 = add i32 %960, 471291607
  %962 = sub i32 %941, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %941, 1167977744
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, 1167977744
  %967 = sub nsw i32 %941, 1
  %968 = icmp ne i32 %940, %966
  br label %307

; <label>:969:                                    ; preds = %360, %346
  %970 = load i8, i8* %345, align 1
  %971 = sext i8 %970 to i32
  %972 = icmp eq i32 %971, 82
  br label %360

; <label>:973:                                    ; preds = %430, %403
  %974 = load i32, i32* %7, align 4
  %975 = sub i32 0, 1
  %976 = add i32 %974, %975
  %977 = sub i32 %974, 1
  %978 = mul i32 %976, 1
  %979 = sub i32 %974, 1074642360
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1074642360
  %982 = sub i32 %974, 1
  %983 = mul i32 %981, 1
  %984 = sub i32 0, 1
  %985 = add i32 %974, %984
  %986 = sub i32 %974, 1
  %987 = mul i32 %985, 1
  %988 = shl i32 %974, 1
  %989 = sub i32 0, %974
  %990 = add i32 0, %989
  %991 = sub i32 0, %974
  %992 = sub i32 0, %990
  %993 = sub i32 0, 1
  %994 = add i32 %992, %993
  %995 = sub i32 0, %994
  %996 = add i32 %990, 1
  %997 = add i32 %974, -1972637774
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -1972637774
  %1000 = sub i32 %974, 1
  %1001 = mul i32 %999, 1
  %1002 = shl i32 %974, 1
  %1003 = sub i32 0, %974
  %1004 = add i32 0, %1003
  %1005 = sub i32 0, %974
  %1006 = sub i32 %1004, 202824169
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 202824169
  %1009 = add i32 %1004, 1
  %1010 = add i32 %974, -170773204
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -170773204
  %1013 = sub i32 %974, 1
  %1014 = mul i32 %1012, 1
  %1015 = sub i32 0, %974
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %1019 = add nsw i32 %974, 1
  store i32 %1018, i32* %7, align 4
  br label %430

; <label>:1020:                                   ; preds = %489, %462
  %1021 = load i32, i32* %10, align 4
  %1022 = icmp ne i32 %1021, 0
  br label %489

; <label>:1023:                                   ; preds = %538, %523
  %1024 = load i8, i8* %522, align 1
  %1025 = sext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 76
  br label %538

; <label>:1027:                                   ; preds = %598, %583
  %1028 = load i32, i32* %9, align 4
  %1029 = load i32, i32* %3, align 4
  %1030 = icmp sge i32 %1028, %1029
  br label %598

; <label>:1031:                                   ; preds = %680, %653
  %1032 = load i32, i32* %8, align 4
  %1033 = load i32, i32* %7, align 4
  %1034 = shl i32 %1033, %1032
  %1035 = sub i32 0, %1032
  %1036 = add i32 %1033, %1035
  %1037 = sub i32 %1033, %1032
  %1038 = mul i32 %1036, %1032
  %1039 = shl i32 %1033, %1032
  %1040 = add i32 0, -406896314
  %1041 = sub i32 %1040, %1033
  %1042 = sub i32 %1041, -406896314
  %1043 = sub i32 0, %1033
  %1044 = sub i32 %1042, -964911543
  %1045 = add i32 %1044, %1032
  %1046 = add i32 %1045, -964911543
  %1047 = add i32 %1042, %1032
  %1048 = sub i32 0, %1033
  %1049 = add i32 0, %1048
  %1050 = sub i32 0, %1033
  %1051 = add i32 %1049, -1846954819
  %1052 = add i32 %1051, %1032
  %1053 = sub i32 %1052, -1846954819
  %1054 = add i32 %1049, %1032
  %1055 = sub i32 0, %1033
  %1056 = add i32 0, %1055
  %1057 = sub i32 0, %1033
  %1058 = sub i32 0, %1032
  %1059 = sub i32 %1056, %1058
  %1060 = add i32 %1056, %1032
  %1061 = add i32 0, 836962103
  %1062 = sub i32 %1061, %1033
  %1063 = sub i32 %1062, 836962103
  %1064 = sub i32 0, %1033
  %1065 = sub i32 0, %1063
  %1066 = sub i32 0, %1032
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %1069 = add i32 %1063, %1032
  %1070 = add i32 %1033, -1753252874
  %1071 = add i32 %1070, %1032
  %1072 = sub i32 %1071, -1753252874
  %1073 = add nsw i32 %1033, %1032
  store i32 %1072, i32* %7, align 4
  br label %680

; <label>:1074:                                   ; preds = %749, %722
  store i32 %723, i32* %7, align 4
  %1075 = load i32, i32* %7, align 4
  br label %749

; <label>:1076:                                   ; preds = %805, %778
  br label %805
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s717081519.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -2112479985
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2112479985
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1190767753, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1190767753, label %17
    i32 -720086860, label %37
    i32 -565018809, label %53
    i32 -1230559181, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -720086860, i32 -1230559181
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 482638975
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 482638975
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -565018809, i32 -1230559181
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -720086860, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
