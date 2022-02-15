; ModuleID = 'Project_CodeNet_C++1400/p03574/s584974130.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s584974130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584974130.cpp, i8* null }]
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
  %5 = sub i32 %3, -1469476854
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1469476854
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -438869391, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -438869391, label %17
    i32 -571399070, label %37
    i32 -1183982553, label %54
    i32 782184174, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -571399070, i32 782184174
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 298221520
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 298221520
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1183982553, i32 782184174
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -571399070, i32* %13
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -927084838
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -927084838
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1590

; <label>:15:                                     ; preds = %0, %1590
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %27 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 55
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %1590

; <label>:42:                                     ; preds = %15
  br label %43

; <label>:43:                                     ; preds = %76, %42
  %44 = phi %"class.std::__cxx11::basic_string"* [ %27, %42 ], [ %60, %76 ]
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1464980070
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1464980070
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %1604

; <label>:59:                                     ; preds = %43, %1604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %60, %28
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1213835818
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1213835818
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %1604

; <label>:76:                                     ; preds = %59
  br i1 %61, label %77, label %43

; <label>:77:                                     ; preds = %76
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %79 unwind label %303

; <label>:79:                                     ; preds = %77
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %18)
          to label %81 unwind label %303

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %22, align 4
  br label %82

; <label>:82:                                     ; preds = %417, %81
  %83 = load i32, i32* %22, align 4
  %84 = load i32, i32* %17, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %418

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1119063433
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1119063433
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
  br i1 %111, label %113, label %1607

; <label>:113:                                    ; preds = %86, %1607
  %114 = load i32, i32* %22, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %1607

; <label>:142:                                    ; preds = %113
  %143 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %116)
          to label %144 unwind label %303

; <label>:144:                                    ; preds = %142
  store i32 0, i32* %23, align 4
  br label %145

; <label>:145:                                    ; preds = %310, %144
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %1611

; <label>:171:                                    ; preds = %145, %1611
  %172 = load i32, i32* %23, align 4
  %173 = load i32, i32* %18, align 4
  %174 = icmp slt i32 %172, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %1611

; <label>:188:                                    ; preds = %171
  br i1 %174, label %189, label %316

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %22, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %191
  %193 = load i32, i32* %23, align 4
  %194 = sext i32 %193 to i64
  %195 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %192, i64 %194)
          to label %196 unwind label %303

; <label>:196:                                    ; preds = %189
  %197 = load i8, i8* %195, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  br i1 %199, label %200, label %309

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -50053996
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -50053996
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %1615

; <label>:227:                                    ; preds = %200, %1615
  %228 = load i32, i32* %22, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %229
  %231 = load i32, i32* %23, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1772210257
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1772210257
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %1615

; <label>:247:                                    ; preds = %227
  %248 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %230, i64 %232)
          to label %249 unwind label %303

; <label>:249:                                    ; preds = %247
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %1621

; <label>:275:                                    ; preds = %249, %1621
  store i8 48, i8* %248, align 1
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 121145644
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 121145644
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %1621

; <label>:302:                                    ; preds = %275
  br label %309

; <label>:303:                                    ; preds = %1491, %1444, %1257, %1251, %1177, %1082, %1018, %1000, %912, %906, %849, %781, %761, %702, %684, %628, %565, %515, %505, %247, %189, %142, %79, %77
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %20, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %21, align 4
  %307 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i32 0, i32 0
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %307, i64 55
  br label %1510

; <label>:309:                                    ; preds = %302, %196
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %23, align 4
  %312 = add i32 %311, -649271257
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -649271257
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %23, align 4
  br label %145

; <label>:316:                                    ; preds = %188
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1367919900
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1367919900
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %1622

; <label>:343:                                    ; preds = %316, %1622
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 2018982111
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 2018982111
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %1622

; <label>:370:                                    ; preds = %343
  br label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  br i1 %383, label %385, label %1623

; <label>:385:                                    ; preds = %371, %1623
  %386 = load i32, i32* %22, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %22, align 4
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %1623

; <label>:417:                                    ; preds = %385
  br label %82

; <label>:418:                                    ; preds = %82
  store i32 0, i32* %24, align 4
  br label %419

; <label>:419:                                    ; preds = %1392, %418
  %420 = load i32, i32* %24, align 4
  %421 = load i32, i32* %17, align 4
  %422 = icmp slt i32 %420, %421
  br i1 %422, label %423, label %1399

; <label>:423:                                    ; preds = %419
  %424 = load i32, i32* @x.1
  %425 = load i32, i32* @y.2
  %426 = add i32 %424, 237821663
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 237821663
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %1635

; <label>:438:                                    ; preds = %423, %1635
  store i32 0, i32* %25, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 %439, -707287423
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -707287423
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %1635

; <label>:453:                                    ; preds = %438
  br label %454

; <label>:454:                                    ; preds = %1349, %453
  %455 = load i32, i32* %25, align 4
  %456 = load i32, i32* %18, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %1350

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 304876507
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 304876507
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %1636

; <label>:485:                                    ; preds = %458, %1636
  %486 = load i32, i32* %24, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %487
  %489 = load i32, i32* %25, align 4
  %490 = sext i32 %489 to i64
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = add i32 %491, 785891328
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 785891328
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  br i1 %503, label %505, label %1636

; <label>:505:                                    ; preds = %485
  %506 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %488, i64 %490)
          to label %507 unwind label %303

; <label>:507:                                    ; preds = %505
  %508 = load i8, i8* %506, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %512

; <label>:511:                                    ; preds = %507
  br label %1314

; <label>:512:                                    ; preds = %507
  %513 = load i32, i32* %24, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %572

; <label>:515:                                    ; preds = %512
  %516 = load i32, i32* %24, align 4
  %517 = sub i32 %516, -1097049310
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1097049310
  %520 = sub nsw i32 %516, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %521
  %523 = load i32, i32* %25, align 4
  %524 = sext i32 %523 to i64
  %525 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %522, i64 %524)
          to label %526 unwind label %303

; <label>:526:                                    ; preds = %515
  %527 = load i8, i8* %525, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 35
  br i1 %529, label %530, label %572

; <label>:530:                                    ; preds = %526
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 1253049226
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1253049226
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %1642

; <label>:545:                                    ; preds = %530, %1642
  %546 = load i32, i32* %24, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %547
  %549 = load i32, i32* %25, align 4
  %550 = sext i32 %549 to i64
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1600628163
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1600628163
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  br i1 %563, label %565, label %1642

; <label>:565:                                    ; preds = %545
  %566 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %548, i64 %550)
          to label %567 unwind label %303

; <label>:567:                                    ; preds = %565
  %568 = load i8, i8* %566, align 1
  %569 = sub i8 0, 1
  %570 = sub i8 %568, %569
  %571 = add i8 %568, 1
  store i8 %570, i8* %566, align 1
  br label %572

; <label>:572:                                    ; preds = %567, %526, %512
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -1704019430
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1704019430
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  br i1 %597, label %599, label %1648

; <label>:599:                                    ; preds = %572, %1648
  %600 = load i32, i32* %25, align 4
  %601 = icmp ne i32 %600, 0
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
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  br i1 %625, label %627, label %1648

; <label>:627:                                    ; preds = %599
  br i1 %601, label %628, label %696

; <label>:628:                                    ; preds = %627
  %629 = load i32, i32* %24, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %630
  %632 = load i32, i32* %25, align 4
  %633 = sub i32 %632, 1676269380
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1676269380
  %636 = sub nsw i32 %632, 1
  %637 = sext i32 %635 to i64
  %638 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %631, i64 %637)
          to label %639 unwind label %303

; <label>:639:                                    ; preds = %628
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = add i32 %640, -374053466
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -374053466
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %1651

; <label>:666:                                    ; preds = %639, %1651
  %667 = load i8, i8* %638, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 35
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %1651

; <label>:683:                                    ; preds = %666
  br i1 %669, label %684, label %696

; <label>:684:                                    ; preds = %683
  %685 = load i32, i32* %24, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %686
  %688 = load i32, i32* %25, align 4
  %689 = sext i32 %688 to i64
  %690 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %687, i64 %689)
          to label %691 unwind label %303

; <label>:691:                                    ; preds = %684
  %692 = load i8, i8* %690, align 1
  %693 = sub i8 0, 1
  %694 = sub i8 %692, %693
  %695 = add i8 %692, 1
  store i8 %694, i8* %690, align 1
  br label %696

; <label>:696:                                    ; preds = %691, %683, %627
  %697 = load i32, i32* %24, align 4
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %773

; <label>:699:                                    ; preds = %696
  %700 = load i32, i32* %25, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %773

; <label>:702:                                    ; preds = %699
  %703 = load i32, i32* %24, align 4
  %704 = add i32 %703, -528982878
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -528982878
  %707 = sub nsw i32 %703, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %708
  %710 = load i32, i32* %25, align 4
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub nsw i32 %710, 1
  %714 = sext i32 %712 to i64
  %715 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %709, i64 %714)
          to label %716 unwind label %303

; <label>:716:                                    ; preds = %702
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 0, 1
  %720 = add i32 %717, %719
  %721 = sub i32 %717, 1
  %722 = mul i32 %717, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %718, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  br i1 %740, label %742, label %1655

; <label>:742:                                    ; preds = %716, %1655
  %743 = load i8, i8* %715, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 35
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, -1079029302
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1079029302
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %1655

; <label>:760:                                    ; preds = %742
  br i1 %745, label %761, label %773

; <label>:761:                                    ; preds = %760
  %762 = load i32, i32* %24, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %763
  %765 = load i32, i32* %25, align 4
  %766 = sext i32 %765 to i64
  %767 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %764, i64 %766)
          to label %768 unwind label %303

; <label>:768:                                    ; preds = %761
  %769 = load i8, i8* %767, align 1
  %770 = sub i8 0, 1
  %771 = sub i8 %769, %770
  %772 = add i8 %769, 1
  store i8 %771, i8* %767, align 1
  br label %773

; <label>:773:                                    ; preds = %768, %760, %699, %696
  %774 = load i32, i32* %24, align 4
  %775 = load i32, i32* %17, align 4
  %776 = add i32 %775, -796180486
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -796180486
  %779 = sub nsw i32 %775, 1
  %780 = icmp ne i32 %774, %778
  br i1 %780, label %781, label %862

; <label>:781:                                    ; preds = %773
  %782 = load i32, i32* %24, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %785 = add nsw i32 %782, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %786
  %788 = load i32, i32* %25, align 4
  %789 = sext i32 %788 to i64
  %790 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %787, i64 %789)
          to label %791 unwind label %303

; <label>:791:                                    ; preds = %781
  %792 = load i32, i32* @x.1
  %793 = load i32, i32* @y.2
  %794 = add i32 %792, 1563902264
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 1563902264
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 false, true
  %805 = and i1 %802, false
  %806 = and i1 %800, %804
  %807 = and i1 %803, false
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 false, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  br i1 %816, label %818, label %1659

; <label>:818:                                    ; preds = %791, %1659
  %819 = load i8, i8* %790, align 1
  %820 = sext i8 %819 to i32
  %821 = icmp eq i32 %820, 35
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = add i32 %822, 2138846298
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, 2138846298
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  br i1 %846, label %848, label %1659

; <label>:848:                                    ; preds = %818
  br i1 %821, label %849, label %862

; <label>:849:                                    ; preds = %848
  %850 = load i32, i32* %24, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %851
  %853 = load i32, i32* %25, align 4
  %854 = sext i32 %853 to i64
  %855 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %852, i64 %854)
          to label %856 unwind label %303

; <label>:856:                                    ; preds = %849
  %857 = load i8, i8* %855, align 1
  %858 = add i8 %857, 12
  %859 = add i8 %858, 1
  %860 = sub i8 %859, 12
  %861 = add i8 %857, 1
  store i8 %860, i8* %855, align 1
  br label %862

; <label>:862:                                    ; preds = %856, %848, %773
  %863 = load i32, i32* %25, align 4
  %864 = load i32, i32* %18, align 4
  %865 = add i32 %864, 1688872214
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, 1688872214
  %868 = sub nsw i32 %864, 1
  %869 = icmp ne i32 %863, %867
  br i1 %869, label %870, label %925

; <label>:870:                                    ; preds = %862
  %871 = load i32, i32* @x.1
  %872 = load i32, i32* @y.2
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  br i1 %882, label %884, label %1663

; <label>:884:                                    ; preds = %870, %1663
  %885 = load i32, i32* %24, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %886
  %888 = load i32, i32* %25, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %891 = add nsw i32 %888, 1
  %892 = sext i32 %890 to i64
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 0, 1
  %896 = add i32 %893, %895
  %897 = sub i32 %893, 1
  %898 = mul i32 %893, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %894, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  br i1 %904, label %906, label %1663

; <label>:906:                                    ; preds = %884
  %907 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %887, i64 %892)
          to label %908 unwind label %303

; <label>:908:                                    ; preds = %906
  %909 = load i8, i8* %907, align 1
  %910 = sext i8 %909 to i32
  %911 = icmp eq i32 %910, 35
  br i1 %911, label %912, label %925

; <label>:912:                                    ; preds = %908
  %913 = load i32, i32* %24, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %914
  %916 = load i32, i32* %25, align 4
  %917 = sext i32 %916 to i64
  %918 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %915, i64 %917)
          to label %919 unwind label %303

; <label>:919:                                    ; preds = %912
  %920 = load i8, i8* %918, align 1
  %921 = sub i8 %920, -79
  %922 = add i8 %921, 1
  %923 = add i8 %922, -79
  %924 = add i8 %920, 1
  store i8 %923, i8* %918, align 1
  br label %925

; <label>:925:                                    ; preds = %919, %908, %862
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = add i32 %926, -314030790
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -314030790
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = and i1 %934, %935
  %937 = xor i1 %934, %935
  %938 = or i1 %936, %937
  %939 = or i1 %934, %935
  br i1 %938, label %940, label %1691

; <label>:940:                                    ; preds = %925, %1691
  %941 = load i32, i32* %24, align 4
  %942 = load i32, i32* %17, align 4
  %943 = add i32 %942, 1443592100
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1443592100
  %946 = sub nsw i32 %942, 1
  %947 = icmp ne i32 %941, %945
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  br i1 %959, label %961, label %1691

; <label>:961:                                    ; preds = %940
  br i1 %947, label %962, label %1031

; <label>:962:                                    ; preds = %961
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 %963, -170250572
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -170250572
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  br i1 %975, label %977, label %1728

; <label>:977:                                    ; preds = %962, %1728
  %978 = load i32, i32* %25, align 4
  %979 = load i32, i32* %18, align 4
  %980 = sub i32 %979, -1000925111
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1000925111
  %983 = sub nsw i32 %979, 1
  %984 = icmp ne i32 %978, %982
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, -1233875406
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -1233875406
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  br i1 %997, label %999, label %1728

; <label>:999:                                    ; preds = %977
  br i1 %984, label %1000, label %1031

; <label>:1000:                                   ; preds = %999
  %1001 = load i32, i32* %24, align 4
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %1004 = add nsw i32 %1001, 1
  %1005 = sext i32 %1003 to i64
  %1006 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1005
  %1007 = load i32, i32* %25, align 4
  %1008 = add i32 %1007, -185486610
  %1009 = add i32 %1008, 1
  %1010 = sub i32 %1009, -185486610
  %1011 = add nsw i32 %1007, 1
  %1012 = sext i32 %1010 to i64
  %1013 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1006, i64 %1012)
          to label %1014 unwind label %303

; <label>:1014:                                   ; preds = %1000
  %1015 = load i8, i8* %1013, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 35
  br i1 %1017, label %1018, label %1031

; <label>:1018:                                   ; preds = %1014
  %1019 = load i32, i32* %24, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1020
  %1022 = load i32, i32* %25, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1021, i64 %1023)
          to label %1025 unwind label %303

; <label>:1025:                                   ; preds = %1018
  %1026 = load i8, i8* %1024, align 1
  %1027 = add i8 %1026, 19
  %1028 = add i8 %1027, 1
  %1029 = sub i8 %1028, 19
  %1030 = add i8 %1026, 1
  store i8 %1029, i8* %1024, align 1
  br label %1031

; <label>:1031:                                   ; preds = %1025, %1014, %999, %961
  %1032 = load i32, i32* %24, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1185

; <label>:1034:                                   ; preds = %1031
  %1035 = load i32, i32* @x.1
  %1036 = load i32, i32* @y.2
  %1037 = add i32 %1035, 1329897048
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1329897048
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  br i1 %1047, label %1049, label %1750

; <label>:1049:                                   ; preds = %1034, %1750
  %1050 = load i32, i32* %25, align 4
  %1051 = load i32, i32* %18, align 4
  %1052 = sub i32 0, 1
  %1053 = add i32 %1051, %1052
  %1054 = sub nsw i32 %1051, 1
  %1055 = icmp ne i32 %1050, %1053
  %1056 = load i32, i32* @x.1
  %1057 = load i32, i32* @y.2
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  br i1 %1079, label %1081, label %1750

; <label>:1081:                                   ; preds = %1049
  br i1 %1055, label %1082, label %1185

; <label>:1082:                                   ; preds = %1081
  %1083 = load i32, i32* %24, align 4
  %1084 = add i32 %1083, 55793889
  %1085 = sub i32 %1084, 1
  %1086 = sub i32 %1085, 55793889
  %1087 = sub nsw i32 %1083, 1
  %1088 = sext i32 %1086 to i64
  %1089 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1088
  %1090 = load i32, i32* %25, align 4
  %1091 = add i32 %1090, 1251400051
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, 1251400051
  %1094 = add nsw i32 %1090, 1
  %1095 = sext i32 %1093 to i64
  %1096 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1089, i64 %1095)
          to label %1097 unwind label %303

; <label>:1097:                                   ; preds = %1082
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = add i32 %1098, 716231938
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 716231938
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  br i1 %1110, label %1112, label %1784

; <label>:1112:                                   ; preds = %1097, %1784
  %1113 = load i8, i8* %1096, align 1
  %1114 = sext i8 %1113 to i32
  %1115 = icmp eq i32 %1114, 35
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = add i32 %1116, 779712738
  %1119 = sub i32 %1118, 1
  %1120 = sub i32 %1119, 779712738
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = and i1 %1124, %1125
  %1127 = xor i1 %1124, %1125
  %1128 = or i1 %1126, %1127
  %1129 = or i1 %1124, %1125
  br i1 %1128, label %1130, label %1784

; <label>:1130:                                   ; preds = %1112
  br i1 %1115, label %1131, label %1185

; <label>:1131:                                   ; preds = %1130
  %1132 = load i32, i32* @x.1
  %1133 = load i32, i32* @y.2
  %1134 = sub i32 0, 1
  %1135 = add i32 %1132, %1134
  %1136 = sub i32 %1132, 1
  %1137 = mul i32 %1132, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1133, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  br i1 %1143, label %1145, label %1788

; <label>:1145:                                   ; preds = %1131, %1788
  %1146 = load i32, i32* %24, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1147
  %1149 = load i32, i32* %25, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = load i32, i32* @x.1
  %1152 = load i32, i32* @y.2
  %1153 = add i32 %1151, -1562965478
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -1562965478
  %1156 = sub i32 %1151, 1
  %1157 = mul i32 %1151, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1152, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 true, true
  %1164 = and i1 %1161, true
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, true
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 true, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  br i1 %1175, label %1177, label %1788

; <label>:1177:                                   ; preds = %1145
  %1178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1148, i64 %1150)
          to label %1179 unwind label %303

; <label>:1179:                                   ; preds = %1177
  %1180 = load i8, i8* %1178, align 1
  %1181 = sub i8 %1180, -113
  %1182 = add i8 %1181, 1
  %1183 = add i8 %1182, -113
  %1184 = add i8 %1180, 1
  store i8 %1183, i8* %1178, align 1
  br label %1185

; <label>:1185:                                   ; preds = %1179, %1130, %1081, %1031
  %1186 = load i32, i32* %24, align 4
  %1187 = load i32, i32* %17, align 4
  %1188 = add i32 %1187, 202019081
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, 202019081
  %1191 = sub nsw i32 %1187, 1
  %1192 = icmp ne i32 %1186, %1190
  br i1 %1192, label %1193, label %1271

; <label>:1193:                                   ; preds = %1185
  %1194 = load i32, i32* %25, align 4
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1271

; <label>:1196:                                   ; preds = %1193
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = sub i32 %1197, -1719697169
  %1200 = sub i32 %1199, 1
  %1201 = add i32 %1200, -1719697169
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  br i1 %1221, label %1223, label %1794

; <label>:1223:                                   ; preds = %1196, %1794
  %1224 = load i32, i32* %24, align 4
  %1225 = sub i32 0, %1224
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %1228 = sub i32 0, %1227
  %1229 = add nsw i32 %1224, 1
  %1230 = sext i32 %1228 to i64
  %1231 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1230
  %1232 = load i32, i32* %25, align 4
  %1233 = sub i32 0, 1
  %1234 = add i32 %1232, %1233
  %1235 = sub nsw i32 %1232, 1
  %1236 = sext i32 %1234 to i64
  %1237 = load i32, i32* @x.1
  %1238 = load i32, i32* @y.2
  %1239 = sub i32 %1237, -950284251
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, -950284251
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  br i1 %1249, label %1251, label %1794

; <label>:1251:                                   ; preds = %1223
  %1252 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1231, i64 %1236)
          to label %1253 unwind label %303

; <label>:1253:                                   ; preds = %1251
  %1254 = load i8, i8* %1252, align 1
  %1255 = sext i8 %1254 to i32
  %1256 = icmp eq i32 %1255, 35
  br i1 %1256, label %1257, label %1271

; <label>:1257:                                   ; preds = %1253
  %1258 = load i32, i32* %24, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1259
  %1261 = load i32, i32* %25, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1260, i64 %1262)
          to label %1264 unwind label %303

; <label>:1264:                                   ; preds = %1257
  %1265 = load i8, i8* %1263, align 1
  %1266 = sub i8 0, %1265
  %1267 = sub i8 0, 1
  %1268 = add i8 %1266, %1267
  %1269 = sub i8 0, %1268
  %1270 = add i8 %1265, 1
  store i8 %1269, i8* %1263, align 1
  br label %1271

; <label>:1271:                                   ; preds = %1264, %1253, %1193, %1185
  %1272 = load i32, i32* @x.1
  %1273 = load i32, i32* @y.2
  %1274 = add i32 %1272, 196832833
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, 196832833
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  br i1 %1284, label %1286, label %1846

; <label>:1286:                                   ; preds = %1271, %1846
  %1287 = load i32, i32* @x.1
  %1288 = load i32, i32* @y.2
  %1289 = sub i32 %1287, 1654352196
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, 1654352196
  %1292 = sub i32 %1287, 1
  %1293 = mul i32 %1287, %1291
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1288, 10
  %1297 = xor i1 %1295, true
  %1298 = xor i1 %1296, true
  %1299 = xor i1 false, true
  %1300 = and i1 %1297, false
  %1301 = and i1 %1295, %1299
  %1302 = and i1 %1298, false
  %1303 = and i1 %1296, %1299
  %1304 = or i1 %1300, %1301
  %1305 = or i1 %1302, %1303
  %1306 = xor i1 %1304, %1305
  %1307 = or i1 %1297, %1298
  %1308 = xor i1 %1307, true
  %1309 = or i1 false, %1299
  %1310 = and i1 %1308, %1309
  %1311 = or i1 %1306, %1310
  %1312 = or i1 %1295, %1296
  br i1 %1311, label %1313, label %1846

; <label>:1313:                                   ; preds = %1286
  br label %1314

; <label>:1314:                                   ; preds = %1313, %511
  %1315 = load i32, i32* @x.1
  %1316 = load i32, i32* @y.2
  %1317 = sub i32 0, 1
  %1318 = add i32 %1315, %1317
  %1319 = sub i32 %1315, 1
  %1320 = mul i32 %1315, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1316, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  br i1 %1326, label %1328, label %1847

; <label>:1328:                                   ; preds = %1314, %1847
  %1329 = load i32, i32* %25, align 4
  %1330 = sub i32 0, %1329
  %1331 = sub i32 0, 1
  %1332 = add i32 %1330, %1331
  %1333 = sub i32 0, %1332
  %1334 = add nsw i32 %1329, 1
  store i32 %1333, i32* %25, align 4
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = add i32 %1335, 803533635
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 803533635
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  br i1 %1347, label %1349, label %1847

; <label>:1349:                                   ; preds = %1328
  br label %454

; <label>:1350:                                   ; preds = %454
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = sub i32 0, 1
  %1354 = add i32 %1351, %1353
  %1355 = sub i32 %1351, 1
  %1356 = mul i32 %1351, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1352, 10
  %1360 = and i1 %1358, %1359
  %1361 = xor i1 %1358, %1359
  %1362 = or i1 %1360, %1361
  %1363 = or i1 %1358, %1359
  br i1 %1362, label %1364, label %1860

; <label>:1364:                                   ; preds = %1350, %1860
  %1365 = load i32, i32* @x.1
  %1366 = load i32, i32* @y.2
  %1367 = add i32 %1365, 675729943
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, 675729943
  %1370 = sub i32 %1365, 1
  %1371 = mul i32 %1365, %1369
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1366, 10
  %1375 = xor i1 %1373, true
  %1376 = xor i1 %1374, true
  %1377 = xor i1 false, true
  %1378 = and i1 %1375, false
  %1379 = and i1 %1373, %1377
  %1380 = and i1 %1376, false
  %1381 = and i1 %1374, %1377
  %1382 = or i1 %1378, %1379
  %1383 = or i1 %1380, %1381
  %1384 = xor i1 %1382, %1383
  %1385 = or i1 %1375, %1376
  %1386 = xor i1 %1385, true
  %1387 = or i1 false, %1377
  %1388 = and i1 %1386, %1387
  %1389 = or i1 %1384, %1388
  %1390 = or i1 %1373, %1374
  br i1 %1389, label %1391, label %1860

; <label>:1391:                                   ; preds = %1364
  br label %1392

; <label>:1392:                                   ; preds = %1391
  %1393 = load i32, i32* %24, align 4
  %1394 = sub i32 0, %1393
  %1395 = sub i32 0, 1
  %1396 = add i32 %1394, %1395
  %1397 = sub i32 0, %1396
  %1398 = add nsw i32 %1393, 1
  store i32 %1397, i32* %24, align 4
  br label %419

; <label>:1399:                                   ; preds = %419
  %1400 = load i32, i32* @x.1
  %1401 = load i32, i32* @y.2
  %1402 = sub i32 0, 1
  %1403 = add i32 %1400, %1402
  %1404 = sub i32 %1400, 1
  %1405 = mul i32 %1400, %1403
  %1406 = urem i32 %1405, 2
  %1407 = icmp eq i32 %1406, 0
  %1408 = icmp slt i32 %1401, 10
  %1409 = xor i1 %1407, true
  %1410 = xor i1 %1408, true
  %1411 = xor i1 false, true
  %1412 = and i1 %1409, false
  %1413 = and i1 %1407, %1411
  %1414 = and i1 %1410, false
  %1415 = and i1 %1408, %1411
  %1416 = or i1 %1412, %1413
  %1417 = or i1 %1414, %1415
  %1418 = xor i1 %1416, %1417
  %1419 = or i1 %1409, %1410
  %1420 = xor i1 %1419, true
  %1421 = or i1 false, %1411
  %1422 = and i1 %1420, %1421
  %1423 = or i1 %1418, %1422
  %1424 = or i1 %1407, %1408
  br i1 %1423, label %1425, label %1861

; <label>:1425:                                   ; preds = %1399, %1861
  store i32 0, i32* %26, align 4
  %1426 = load i32, i32* @x.1
  %1427 = load i32, i32* @y.2
  %1428 = sub i32 0, 1
  %1429 = add i32 %1426, %1428
  %1430 = sub i32 %1426, 1
  %1431 = mul i32 %1426, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1427, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  br i1 %1437, label %1439, label %1861

; <label>:1439:                                   ; preds = %1425
  br label %1440

; <label>:1440:                                   ; preds = %1494, %1439
  %1441 = load i32, i32* %26, align 4
  %1442 = load i32, i32* %17, align 4
  %1443 = icmp slt i32 %1441, %1442
  br i1 %1443, label %1444, label %1501

; <label>:1444:                                   ; preds = %1440
  %1445 = load i32, i32* %26, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1446
  %1448 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1447)
          to label %1449 unwind label %303

; <label>:1449:                                   ; preds = %1444
  %1450 = load i32, i32* @x.1
  %1451 = load i32, i32* @y.2
  %1452 = add i32 %1450, -1292520121
  %1453 = sub i32 %1452, 1
  %1454 = sub i32 %1453, -1292520121
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = and i1 %1458, %1459
  %1461 = xor i1 %1458, %1459
  %1462 = or i1 %1460, %1461
  %1463 = or i1 %1458, %1459
  br i1 %1462, label %1464, label %1862

; <label>:1464:                                   ; preds = %1449, %1862
  %1465 = load i32, i32* @x.1
  %1466 = load i32, i32* @y.2
  %1467 = sub i32 %1465, -1324046917
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, -1324046917
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = xor i1 %1473, true
  %1476 = xor i1 %1474, true
  %1477 = xor i1 false, true
  %1478 = and i1 %1475, false
  %1479 = and i1 %1473, %1477
  %1480 = and i1 %1476, false
  %1481 = and i1 %1474, %1477
  %1482 = or i1 %1478, %1479
  %1483 = or i1 %1480, %1481
  %1484 = xor i1 %1482, %1483
  %1485 = or i1 %1475, %1476
  %1486 = xor i1 %1485, true
  %1487 = or i1 false, %1477
  %1488 = and i1 %1486, %1487
  %1489 = or i1 %1484, %1488
  %1490 = or i1 %1473, %1474
  br i1 %1489, label %1491, label %1862

; <label>:1491:                                   ; preds = %1464
  %1492 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1493 unwind label %303

; <label>:1493:                                   ; preds = %1491
  br label %1494

; <label>:1494:                                   ; preds = %1493
  %1495 = load i32, i32* %26, align 4
  %1496 = sub i32 0, %1495
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add nsw i32 %1495, 1
  store i32 %1499, i32* %26, align 4
  br label %1440

; <label>:1501:                                   ; preds = %1440
  %1502 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i32 0, i32 0
  %1503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1502, i64 55
  br label %1504

; <label>:1504:                                   ; preds = %1504, %1501
  %1505 = phi %"class.std::__cxx11::basic_string"* [ %1503, %1501 ], [ %1506, %1504 ]
  %1506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1505, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1506) #3
  %1507 = icmp eq %"class.std::__cxx11::basic_string"* %1506, %1502
  br i1 %1507, label %1508, label %1504

; <label>:1508:                                   ; preds = %1504
  %1509 = load i32, i32* %16, align 4
  ret i32 %1509

; <label>:1510:                                   ; preds = %1554, %303
  %1511 = phi %"class.std::__cxx11::basic_string"* [ %308, %303 ], [ %1527, %1554 ]
  %1512 = load i32, i32* @x.1
  %1513 = load i32, i32* @y.2
  %1514 = sub i32 %1512, 1532046722
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, 1532046722
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = and i1 %1520, %1521
  %1523 = xor i1 %1520, %1521
  %1524 = or i1 %1522, %1523
  %1525 = or i1 %1520, %1521
  br i1 %1524, label %1526, label %1863

; <label>:1526:                                   ; preds = %1510, %1863
  %1527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1511, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1527) #3
  %1528 = icmp eq %"class.std::__cxx11::basic_string"* %1527, %307
  %1529 = load i32, i32* @x.1
  %1530 = load i32, i32* @y.2
  %1531 = sub i32 0, 1
  %1532 = add i32 %1529, %1531
  %1533 = sub i32 %1529, 1
  %1534 = mul i32 %1529, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1530, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 false, true
  %1541 = and i1 %1538, false
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, false
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 false, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  br i1 %1552, label %1554, label %1863

; <label>:1554:                                   ; preds = %1526
  br i1 %1528, label %1555, label %1510

; <label>:1555:                                   ; preds = %1554
  br label %1556

; <label>:1556:                                   ; preds = %1555
  %1557 = load i32, i32* @x.1
  %1558 = load i32, i32* @y.2
  %1559 = sub i32 0, 1
  %1560 = add i32 %1557, %1559
  %1561 = sub i32 %1557, 1
  %1562 = mul i32 %1557, %1560
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1558, 10
  %1566 = and i1 %1564, %1565
  %1567 = xor i1 %1564, %1565
  %1568 = or i1 %1566, %1567
  %1569 = or i1 %1564, %1565
  br i1 %1568, label %1570, label %1866

; <label>:1570:                                   ; preds = %1556, %1866
  %1571 = load i8*, i8** %20, align 8
  %1572 = load i32, i32* %21, align 4
  %1573 = insertvalue { i8*, i32 } undef, i8* %1571, 0
  %1574 = insertvalue { i8*, i32 } %1573, i32 %1572, 1
  %1575 = load i32, i32* @x.1
  %1576 = load i32, i32* @y.2
  %1577 = sub i32 %1575, -1269048145
  %1578 = sub i32 %1577, 1
  %1579 = add i32 %1578, -1269048145
  %1580 = sub i32 %1575, 1
  %1581 = mul i32 %1575, %1579
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1576, 10
  %1585 = and i1 %1583, %1584
  %1586 = xor i1 %1583, %1584
  %1587 = or i1 %1585, %1586
  %1588 = or i1 %1583, %1584
  br i1 %1587, label %1589, label %1866

; <label>:1589:                                   ; preds = %1570
  resume { i8*, i32 } %1574

; <label>:1590:                                   ; preds = %15, %0
  %1591 = alloca i32, align 4
  %1592 = alloca i32, align 4
  %1593 = alloca i32, align 4
  %1594 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %1595 = alloca i8*
  %1596 = alloca i32
  %1597 = alloca i32, align 4
  %1598 = alloca i32, align 4
  %1599 = alloca i32, align 4
  %1600 = alloca i32, align 4
  %1601 = alloca i32, align 4
  store i32 0, i32* %1591, align 4
  %1602 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %1594, i32 0, i32 0
  %1603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1602, i64 55
  br label %15

; <label>:1604:                                   ; preds = %59, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  %1605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %1606 = icmp eq %"class.std::__cxx11::basic_string"* %1605, %28
  br label %59

; <label>:1607:                                   ; preds = %113, %86
  %1608 = load i32, i32* %22, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1609
  br label %113

; <label>:1611:                                   ; preds = %171, %145
  %1612 = load i32, i32* %23, align 4
  %1613 = load i32, i32* %18, align 4
  %1614 = icmp slt i32 %1612, %1613
  br label %171

; <label>:1615:                                   ; preds = %227, %200
  %1616 = load i32, i32* %22, align 4
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1617
  %1619 = load i32, i32* %23, align 4
  %1620 = sext i32 %1619 to i64
  br label %227

; <label>:1621:                                   ; preds = %275, %249
  store i8 48, i8* %248, align 1
  br label %275

; <label>:1622:                                   ; preds = %343, %316
  br label %343

; <label>:1623:                                   ; preds = %385, %371
  %1624 = load i32, i32* %22, align 4
  %1625 = sub i32 0, 1
  %1626 = add i32 %1624, %1625
  %1627 = sub i32 %1624, 1
  %1628 = mul i32 %1626, 1
  %1629 = shl i32 %1624, 1
  %1630 = shl i32 %1624, 1
  %1631 = add i32 %1624, 1524834719
  %1632 = add i32 %1631, 1
  %1633 = sub i32 %1632, 1524834719
  %1634 = add nsw i32 %1624, 1
  store i32 %1633, i32* %22, align 4
  br label %385

; <label>:1635:                                   ; preds = %438, %423
  store i32 0, i32* %25, align 4
  br label %438

; <label>:1636:                                   ; preds = %485, %458
  %1637 = load i32, i32* %24, align 4
  %1638 = sext i32 %1637 to i64
  %1639 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1638
  %1640 = load i32, i32* %25, align 4
  %1641 = sext i32 %1640 to i64
  br label %485

; <label>:1642:                                   ; preds = %545, %530
  %1643 = load i32, i32* %24, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1644
  %1646 = load i32, i32* %25, align 4
  %1647 = sext i32 %1646 to i64
  br label %545

; <label>:1648:                                   ; preds = %599, %572
  %1649 = load i32, i32* %25, align 4
  %1650 = icmp ne i32 %1649, 0
  br label %599

; <label>:1651:                                   ; preds = %666, %639
  %1652 = load i8, i8* %638, align 1
  %1653 = sext i8 %1652 to i32
  %1654 = icmp eq i32 %1653, 35
  br label %666

; <label>:1655:                                   ; preds = %742, %716
  %1656 = load i8, i8* %715, align 1
  %1657 = sext i8 %1656 to i32
  %1658 = icmp eq i32 %1657, 35
  br label %742

; <label>:1659:                                   ; preds = %818, %791
  %1660 = load i8, i8* %790, align 1
  %1661 = sext i8 %1660 to i32
  %1662 = icmp eq i32 %1661, 35
  br label %818

; <label>:1663:                                   ; preds = %884, %870
  %1664 = load i32, i32* %24, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1665
  %1667 = load i32, i32* %25, align 4
  %1668 = sub i32 0, 1
  %1669 = add i32 %1667, %1668
  %1670 = sub i32 %1667, 1
  %1671 = mul i32 %1669, 1
  %1672 = add i32 0, -494357259
  %1673 = sub i32 %1672, %1667
  %1674 = sub i32 %1673, -494357259
  %1675 = sub i32 0, %1667
  %1676 = sub i32 0, %1674
  %1677 = sub i32 0, 1
  %1678 = add i32 %1676, %1677
  %1679 = sub i32 0, %1678
  %1680 = add i32 %1674, 1
  %1681 = sub i32 %1667, -882098845
  %1682 = sub i32 %1681, 1
  %1683 = add i32 %1682, -882098845
  %1684 = sub i32 %1667, 1
  %1685 = mul i32 %1683, 1
  %1686 = shl i32 %1667, 1
  %1687 = sub i32 0, 1
  %1688 = sub i32 %1667, %1687
  %1689 = add nsw i32 %1667, 1
  %1690 = sext i32 %1688 to i64
  br label %884

; <label>:1691:                                   ; preds = %940, %925
  %1692 = load i32, i32* %24, align 4
  %1693 = load i32, i32* %17, align 4
  %1694 = shl i32 %1693, 1
  %1695 = add i32 0, 214354073
  %1696 = sub i32 %1695, %1693
  %1697 = sub i32 %1696, 214354073
  %1698 = sub i32 0, %1693
  %1699 = sub i32 0, %1697
  %1700 = sub i32 0, 1
  %1701 = add i32 %1699, %1700
  %1702 = sub i32 0, %1701
  %1703 = add i32 %1697, 1
  %1704 = sub i32 %1693, 1522586991
  %1705 = sub i32 %1704, 1
  %1706 = add i32 %1705, 1522586991
  %1707 = sub i32 %1693, 1
  %1708 = mul i32 %1706, 1
  %1709 = shl i32 %1693, 1
  %1710 = add i32 0, -2029582849
  %1711 = sub i32 %1710, %1693
  %1712 = sub i32 %1711, -2029582849
  %1713 = sub i32 0, %1693
  %1714 = sub i32 0, 1
  %1715 = sub i32 %1712, %1714
  %1716 = add i32 %1712, 1
  %1717 = sub i32 %1693, -1800046950
  %1718 = sub i32 %1717, 1
  %1719 = add i32 %1718, -1800046950
  %1720 = sub i32 %1693, 1
  %1721 = mul i32 %1719, 1
  %1722 = shl i32 %1693, 1
  %1723 = add i32 %1693, 1958600492
  %1724 = sub i32 %1723, 1
  %1725 = sub i32 %1724, 1958600492
  %1726 = sub nsw i32 %1693, 1
  %1727 = icmp ne i32 %1692, %1725
  br label %940

; <label>:1728:                                   ; preds = %977, %962
  %1729 = load i32, i32* %25, align 4
  %1730 = load i32, i32* %18, align 4
  %1731 = add i32 %1730, 1400728079
  %1732 = sub i32 %1731, 1
  %1733 = sub i32 %1732, 1400728079
  %1734 = sub i32 %1730, 1
  %1735 = mul i32 %1733, 1
  %1736 = shl i32 %1730, 1
  %1737 = shl i32 %1730, 1
  %1738 = add i32 0, -2143082531
  %1739 = sub i32 %1738, %1730
  %1740 = sub i32 %1739, -2143082531
  %1741 = sub i32 0, %1730
  %1742 = sub i32 0, 1
  %1743 = sub i32 %1740, %1742
  %1744 = add i32 %1740, 1
  %1745 = add i32 %1730, -950009050
  %1746 = sub i32 %1745, 1
  %1747 = sub i32 %1746, -950009050
  %1748 = sub nsw i32 %1730, 1
  %1749 = icmp ne i32 %1729, %1747
  br label %977

; <label>:1750:                                   ; preds = %1049, %1034
  %1751 = load i32, i32* %25, align 4
  %1752 = load i32, i32* %18, align 4
  %1753 = sub i32 0, 2131018151
  %1754 = sub i32 %1753, %1752
  %1755 = add i32 %1754, 2131018151
  %1756 = sub i32 0, %1752
  %1757 = sub i32 0, %1755
  %1758 = sub i32 0, 1
  %1759 = add i32 %1757, %1758
  %1760 = sub i32 0, %1759
  %1761 = add i32 %1755, 1
  %1762 = sub i32 %1752, -1392526122
  %1763 = sub i32 %1762, 1
  %1764 = add i32 %1763, -1392526122
  %1765 = sub i32 %1752, 1
  %1766 = mul i32 %1764, 1
  %1767 = sub i32 0, 1
  %1768 = add i32 %1752, %1767
  %1769 = sub i32 %1752, 1
  %1770 = mul i32 %1768, 1
  %1771 = shl i32 %1752, 1
  %1772 = add i32 0, -268813434
  %1773 = sub i32 %1772, %1752
  %1774 = sub i32 %1773, -268813434
  %1775 = sub i32 0, %1752
  %1776 = add i32 %1774, -1461117606
  %1777 = add i32 %1776, 1
  %1778 = sub i32 %1777, -1461117606
  %1779 = add i32 %1774, 1
  %1780 = sub i32 0, 1
  %1781 = add i32 %1752, %1780
  %1782 = sub nsw i32 %1752, 1
  %1783 = icmp ne i32 %1751, %1781
  br label %1049

; <label>:1784:                                   ; preds = %1112, %1097
  %1785 = load i8, i8* %1096, align 1
  %1786 = sext i8 %1785 to i32
  %1787 = icmp eq i32 %1786, 35
  br label %1112

; <label>:1788:                                   ; preds = %1145, %1131
  %1789 = load i32, i32* %24, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1790
  %1792 = load i32, i32* %25, align 4
  %1793 = sext i32 %1792 to i64
  br label %1145

; <label>:1794:                                   ; preds = %1223, %1196
  %1795 = load i32, i32* %24, align 4
  %1796 = sub i32 0, %1795
  %1797 = add i32 0, %1796
  %1798 = sub i32 0, %1795
  %1799 = sub i32 0, %1797
  %1800 = sub i32 0, 1
  %1801 = add i32 %1799, %1800
  %1802 = sub i32 0, %1801
  %1803 = add i32 %1797, 1
  %1804 = sub i32 %1795, -1313461417
  %1805 = add i32 %1804, 1
  %1806 = add i32 %1805, -1313461417
  %1807 = add nsw i32 %1795, 1
  %1808 = sext i32 %1806 to i64
  %1809 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1808
  %1810 = load i32, i32* %25, align 4
  %1811 = shl i32 %1810, 1
  %1812 = shl i32 %1810, 1
  %1813 = sub i32 0, 1394829954
  %1814 = sub i32 %1813, %1810
  %1815 = add i32 %1814, 1394829954
  %1816 = sub i32 0, %1810
  %1817 = sub i32 %1815, -686138013
  %1818 = add i32 %1817, 1
  %1819 = add i32 %1818, -686138013
  %1820 = add i32 %1815, 1
  %1821 = sub i32 %1810, 1167194647
  %1822 = sub i32 %1821, 1
  %1823 = add i32 %1822, 1167194647
  %1824 = sub i32 %1810, 1
  %1825 = mul i32 %1823, 1
  %1826 = shl i32 %1810, 1
  %1827 = sub i32 %1810, 221227267
  %1828 = sub i32 %1827, 1
  %1829 = add i32 %1828, 221227267
  %1830 = sub i32 %1810, 1
  %1831 = mul i32 %1829, 1
  %1832 = add i32 0, 1401099107
  %1833 = sub i32 %1832, %1810
  %1834 = sub i32 %1833, 1401099107
  %1835 = sub i32 0, %1810
  %1836 = sub i32 0, %1834
  %1837 = sub i32 0, 1
  %1838 = add i32 %1836, %1837
  %1839 = sub i32 0, %1838
  %1840 = add i32 %1834, 1
  %1841 = sub i32 %1810, -1974924832
  %1842 = sub i32 %1841, 1
  %1843 = add i32 %1842, -1974924832
  %1844 = sub nsw i32 %1810, 1
  %1845 = sext i32 %1843 to i64
  br label %1223

; <label>:1846:                                   ; preds = %1286, %1271
  br label %1286

; <label>:1847:                                   ; preds = %1328, %1314
  %1848 = load i32, i32* %25, align 4
  %1849 = sub i32 0, 381734154
  %1850 = sub i32 %1849, %1848
  %1851 = add i32 %1850, 381734154
  %1852 = sub i32 0, %1848
  %1853 = sub i32 0, 1
  %1854 = sub i32 %1851, %1853
  %1855 = add i32 %1851, 1
  %1856 = sub i32 %1848, 1406141044
  %1857 = add i32 %1856, 1
  %1858 = add i32 %1857, 1406141044
  %1859 = add nsw i32 %1848, 1
  store i32 %1858, i32* %25, align 4
  br label %1328

; <label>:1860:                                   ; preds = %1364, %1350
  br label %1364

; <label>:1861:                                   ; preds = %1425, %1399
  store i32 0, i32* %26, align 4
  br label %1425

; <label>:1862:                                   ; preds = %1464, %1449
  br label %1464

; <label>:1863:                                   ; preds = %1526, %1510
  %1864 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1511, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1864) #3
  %1865 = icmp eq %"class.std::__cxx11::basic_string"* %1864, %307
  br label %1526

; <label>:1866:                                   ; preds = %1570, %1556
  %1867 = load i8*, i8** %20, align 8
  %1868 = load i32, i32* %21, align 4
  %1869 = insertvalue { i8*, i32 } undef, i8* %1867, 0
  %1870 = insertvalue { i8*, i32 } %1869, i32 %1868, 1
  br label %1570
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s584974130.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1220013829
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1220013829
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2123531500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2123531500, label %17
    i32 1204989856, label %25
    i32 361742475, label %52
    i32 381894812, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1204989856, i32 381894812
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 361742475, i32 381894812
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1204989856, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
