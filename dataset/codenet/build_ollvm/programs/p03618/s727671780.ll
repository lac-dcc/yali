; ModuleID = 'Project_CodeNet_C++1400/p03618/s727671780.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s727671780.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727671780.cpp, i8* null }]
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
  %5 = add i32 %3, -18176818
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -18176818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1800074065, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1800074065, label %17
    i32 1743252207, label %37
    i32 1020886063, label %53
    i32 554293655, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 1743252207, i32 554293655
  store i32 %36, i32* %13
  br label %56

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
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1020886063, i32 554293655
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1743252207, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca [26 x i64], align 16
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %12 unwind label %124

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -45647748
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -45647748
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  br i1 %37, label %39, label %347

; <label>:39:                                     ; preds = %12, %347
  %40 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 %40, i64* %8, align 8
  %41 = bitcast [26 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 208, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1762780381
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1762780381
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %347

; <label>:68:                                     ; preds = %39
  br label %69

; <label>:69:                                     ; preds = %118, %68
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %8, align 8
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %128

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1654494498
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1654494498
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %350

; <label>:88:                                     ; preds = %73, %350
  %89 = load i64, i64* %2, align 8
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, -732608512
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -732608512
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %350

; <label>:104:                                    ; preds = %88
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %89)
          to label %106 unwind label %124

; <label>:106:                                    ; preds = %104
  %107 = load i8, i8* %105, align 1
  %108 = sext i8 %107 to i32
  %109 = sub i32 0, 97
  %110 = add i32 %108, %109
  %111 = sub nsw i32 %108, 97
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [26 x i64], [26 x i64]* %9, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  store i64 %116, i64* %113, align 8
  br label %118

; <label>:118:                                    ; preds = %106
  %119 = load i64, i64* %2, align 8
  %120 = add i64 %119, -6945153831215294323
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -6945153831215294323
  %123 = add nsw i64 %119, 1
  store i64 %122, i64* %2, align 8
  br label %69

; <label>:124:                                    ; preds = %338, %306, %104, %0
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %6, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %342

; <label>:128:                                    ; preds = %69
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 0, %130
  %132 = sub i64 0, 1
  %133 = add i64 %131, %132
  %134 = sub i64 0, %133
  %135 = add nsw i64 %130, 1
  %136 = mul nsw i64 %129, %134
  %137 = sdiv i64 %136, 2
  store i64 %137, i64* %10, align 8
  store i64 0, i64* %2, align 8
  br label %138

; <label>:138:                                    ; preds = %253, %128
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -221302993
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -221302993
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %352

; <label>:165:                                    ; preds = %138, %352
  %166 = load i64, i64* %2, align 8
  %167 = icmp slt i64 %166, 26
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1393763147
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1393763147
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %352

; <label>:194:                                    ; preds = %165
  br i1 %167, label %195, label %259

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1505642931
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1505642931
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %355

; <label>:222:                                    ; preds = %195, %355
  %223 = load i64, i64* %2, align 8
  %224 = getelementptr inbounds [26 x i64], [26 x i64]* %9, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %2, align 8
  %227 = getelementptr inbounds [26 x i64], [26 x i64]* %9, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 4498058169990491340
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 4498058169990491340
  %232 = add nsw i64 %228, 1
  %233 = mul nsw i64 %225, %231
  %234 = sdiv i64 %233, 2
  %235 = load i64, i64* %10, align 8
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub nsw i64 %235, %234
  store i64 %237, i64* %10, align 8
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %355

; <label>:252:                                    ; preds = %222
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %2, align 8
  %255 = add i64 %254, -1879991061925700022
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -1879991061925700022
  %258 = add nsw i64 %254, 1
  store i64 %257, i64* %2, align 8
  br label %138

; <label>:259:                                    ; preds = %194
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 344740482
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 344740482
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %436

; <label>:286:                                    ; preds = %259, %436
  %287 = load i64, i64* %10, align 8
  %288 = sub i64 %287, -212134968653392019
  %289 = add i64 %288, 1
  %290 = add i64 %289, -212134968653392019
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %10, align 8
  %292 = load i64, i64* %10, align 8
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  br i1 %304, label %306, label %436

; <label>:306:                                    ; preds = %286
  %307 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
          to label %308 unwind label %124

; <label>:308:                                    ; preds = %306
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1261736340
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1261736340
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %451

; <label>:323:                                    ; preds = %308, %451
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1524970108
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1524970108
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %451

; <label>:338:                                    ; preds = %323
  %339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %340 unwind label %124

; <label>:340:                                    ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %341 = load i32, i32* %1, align 4
  ret i32 %341

; <label>:342:                                    ; preds = %124
  %343 = load i8*, i8** %6, align 8
  %344 = load i32, i32* %7, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  resume { i8*, i32 } %346

; <label>:347:                                    ; preds = %39, %12
  %348 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 %348, i64* %8, align 8
  %349 = bitcast [26 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %349, i8 0, i64 208, i32 16, i1 false)
  store i64 0, i64* %2, align 8
  br label %39

; <label>:350:                                    ; preds = %88, %73
  %351 = load i64, i64* %2, align 8
  br label %88

; <label>:352:                                    ; preds = %165, %138
  %353 = load i64, i64* %2, align 8
  %354 = icmp slt i64 %353, 26
  br label %165

; <label>:355:                                    ; preds = %222, %195
  %356 = load i64, i64* %2, align 8
  %357 = getelementptr inbounds [26 x i64], [26 x i64]* %9, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = load i64, i64* %2, align 8
  %360 = getelementptr inbounds [26 x i64], [26 x i64]* %9, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = shl i64 %361, 1
  %363 = add i64 %361, 28004359411186575
  %364 = sub i64 %363, 1
  %365 = sub i64 %364, 28004359411186575
  %366 = sub i64 %361, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 0, 1
  %369 = add i64 %361, %368
  %370 = sub i64 %361, 1
  %371 = mul i64 %369, 1
  %372 = add i64 0, -169594825398250811
  %373 = sub i64 %372, %361
  %374 = sub i64 %373, -169594825398250811
  %375 = sub i64 0, %361
  %376 = sub i64 0, %374
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, 1
  %381 = sub i64 %361, -5822841890357151669
  %382 = add i64 %381, 1
  %383 = add i64 %382, -5822841890357151669
  %384 = add nsw i64 %361, 1
  %385 = sub i64 %358, -5735052301558048487
  %386 = sub i64 %385, %383
  %387 = add i64 %386, -5735052301558048487
  %388 = sub i64 %358, %383
  %389 = mul i64 %387, %383
  %390 = sub i64 0, %358
  %391 = add i64 0, %390
  %392 = sub i64 0, %358
  %393 = add i64 %391, 3153616969433999021
  %394 = add i64 %393, %383
  %395 = sub i64 %394, 3153616969433999021
  %396 = add i64 %391, %383
  %397 = shl i64 %358, %383
  %398 = sub i64 %358, 6260038706627748743
  %399 = sub i64 %398, %383
  %400 = add i64 %399, 6260038706627748743
  %401 = sub i64 %358, %383
  %402 = mul i64 %400, %383
  %403 = mul nsw i64 %358, %383
  %404 = sub i64 %403, 1167626589716933625
  %405 = sub i64 %404, 2
  %406 = add i64 %405, 1167626589716933625
  %407 = sub i64 %403, 2
  %408 = mul i64 %406, 2
  %409 = sub i64 %403, -4645638979616512698
  %410 = sub i64 %409, 2
  %411 = add i64 %410, -4645638979616512698
  %412 = sub i64 %403, 2
  %413 = mul i64 %411, 2
  %414 = shl i64 %403, 2
  %415 = sub i64 0, 2
  %416 = add i64 %403, %415
  %417 = sub i64 %403, 2
  %418 = mul i64 %416, 2
  %419 = sdiv i64 %403, 2
  %420 = load i64, i64* %10, align 8
  %421 = sub i64 0, -4297008729499467742
  %422 = sub i64 %421, %420
  %423 = add i64 %422, -4297008729499467742
  %424 = sub i64 0, %420
  %425 = sub i64 0, %419
  %426 = sub i64 %423, %425
  %427 = add i64 %423, %419
  %428 = add i64 %420, 1644870179847929045
  %429 = sub i64 %428, %419
  %430 = sub i64 %429, 1644870179847929045
  %431 = sub i64 %420, %419
  %432 = mul i64 %430, %419
  %433 = sub i64 0, %419
  %434 = add i64 %420, %433
  %435 = sub nsw i64 %420, %419
  store i64 %434, i64* %10, align 8
  br label %222

; <label>:436:                                    ; preds = %286, %259
  %437 = load i64, i64* %10, align 8
  %438 = sub i64 %437, 2271408445561219559
  %439 = sub i64 %438, 1
  %440 = add i64 %439, 2271408445561219559
  %441 = sub i64 %437, 1
  %442 = mul i64 %440, 1
  %443 = shl i64 %437, 1
  %444 = shl i64 %437, 1
  %445 = shl i64 %437, 1
  %446 = sub i64 %437, -1665253315877937092
  %447 = add i64 %446, 1
  %448 = add i64 %447, -1665253315877937092
  %449 = add nsw i64 %437, 1
  store i64 %448, i64* %10, align 8
  %450 = load i64, i64* %10, align 8
  br label %286

; <label>:451:                                    ; preds = %323, %308
  br label %323
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727671780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
