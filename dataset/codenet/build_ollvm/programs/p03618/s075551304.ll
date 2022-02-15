; ModuleID = 'Project_CodeNet_C++1400/p03618/s075551304.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s075551304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075551304.cpp, i8* null }]
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
  %5 = sub i32 %3, -71931299
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -71931299
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2116632214, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2116632214, label %17
    i32 -1577310291, label %37
    i32 1120045712, label %66
    i32 1419424164, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1577310291, i32 1419424164
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 496705139
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 496705139
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
  %65 = select i1 %63, i32 1120045712, i32 1419424164
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1577310291, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca [26 x i64], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %28

; <label>:13:                                     ; preds = %0
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %14, i64* %5, align 8
  store i32 0, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %13
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 26
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %20
  store i64 0, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %7, align 4
  %24 = sub i32 %23, 1570617421
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1570617421
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %7, align 4
  br label %15

; <label>:28:                                     ; preds = %199, %180, %38, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %3, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %232

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %97, %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %104

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %40)
          to label %42 unwind label %28

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -75105105
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -75105105
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %277

; <label>:69:                                     ; preds = %42, %277
  %70 = load i8, i8* %41, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 0, 97
  %73 = add i32 %71, %72
  %74 = sub nsw i32 %71, 97
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, -1964134026724118253
  %79 = add i64 %78, 1
  %80 = sub i64 %79, -1964134026724118253
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %76, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1499592255
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1499592255
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %277

; <label>:96:                                     ; preds = %69
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %8, align 4
  br label %33

; <label>:104:                                    ; preds = %33
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %179, %104
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %106, 26
  br i1 %107, label %108, label %180

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %112, %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %117, -5414189313170768588
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -5414189313170768588
  %125 = sub nsw i64 %117, %121
  store i64 %124, i64* %11, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i64, i64* %11, align 8
  %128 = sdiv i64 %127, 2
  %129 = sub i64 0, %128
  %130 = sub i64 %126, %129
  %131 = add nsw i64 %126, %128
  store i64 %130, i64* %9, align 8
  br label %132

; <label>:132:                                    ; preds = %108
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -913159183
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -913159183
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %362

; <label>:147:                                    ; preds = %132, %362
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, 869016910
  %150 = add i32 %149, 1
  %151 = add i32 %150, 869016910
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %10, align 4
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, 928679685
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 928679685
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %362

; <label>:179:                                    ; preds = %147
  br label %105

; <label>:180:                                    ; preds = %105
  %181 = load i64, i64* %5, align 8
  %182 = load i64, i64* %5, align 8
  %183 = sub i64 %182, -2631289273743427652
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -2631289273743427652
  %186 = sub nsw i64 %182, 1
  %187 = mul nsw i64 %181, %185
  %188 = sdiv i64 %187, 2
  %189 = add i64 1, 8690608312449300690
  %190 = add i64 %189, %188
  %191 = sub i64 %190, 8690608312449300690
  %192 = add nsw i64 1, %188
  %193 = load i64, i64* %9, align 8
  %194 = sub i64 %191, -6956887180020486211
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -6956887180020486211
  %197 = sub nsw i64 %191, %193
  %198 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
          to label %199 unwind label %28

; <label>:199:                                    ; preds = %180
  %200 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %201 unwind label %28

; <label>:201:                                    ; preds = %199
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %377

; <label>:215:                                    ; preds = %201, %377
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %216 = load i32, i32* %1, align 4
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 604383835
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 604383835
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %377

; <label>:231:                                    ; preds = %215
  ret i32 %216

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %379

; <label>:258:                                    ; preds = %232, %379
  %259 = load i8*, i8** %3, align 8
  %260 = load i32, i32* %4, align 4
  %261 = insertvalue { i8*, i32 } undef, i8* %259, 0
  %262 = insertvalue { i8*, i32 } %261, i32 %260, 1
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %379

; <label>:276:                                    ; preds = %258
  resume { i8*, i32 } %262

; <label>:277:                                    ; preds = %69, %42
  %278 = load i8, i8* %41, align 1
  %279 = sext i8 %278 to i32
  %280 = shl i32 %279, 97
  %281 = sub i32 0, 97
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 97
  %284 = mul i32 %282, 97
  %285 = shl i32 %279, 97
  %286 = sub i32 %279, 711448840
  %287 = sub i32 %286, 97
  %288 = add i32 %287, 711448840
  %289 = sub i32 %279, 97
  %290 = mul i32 %288, 97
  %291 = sub i32 0, %279
  %292 = add i32 0, %291
  %293 = sub i32 0, %279
  %294 = sub i32 %292, 78141116
  %295 = add i32 %294, 97
  %296 = add i32 %295, 78141116
  %297 = add i32 %292, 97
  %298 = add i32 %279, 838373421
  %299 = sub i32 %298, 97
  %300 = sub i32 %299, 838373421
  %301 = sub i32 %279, 97
  %302 = mul i32 %300, 97
  %303 = add i32 %279, 898452184
  %304 = sub i32 %303, 97
  %305 = sub i32 %304, 898452184
  %306 = sub i32 %279, 97
  %307 = mul i32 %305, 97
  %308 = sub i32 %279, 1453630926
  %309 = sub i32 %308, 97
  %310 = add i32 %309, 1453630926
  %311 = sub i32 %279, 97
  %312 = mul i32 %310, 97
  %313 = add i32 %279, 1816374892
  %314 = sub i32 %313, 97
  %315 = sub i32 %314, 1816374892
  %316 = sub i32 %279, 97
  %317 = mul i32 %315, 97
  %318 = sub i32 0, 97
  %319 = add i32 %279, %318
  %320 = sub nsw i32 %279, 97
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [26 x i64], [26 x i64]* %6, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 %323, 1
  %327 = mul i64 %325, 1
  %328 = add i64 %323, 4070194003136328402
  %329 = sub i64 %328, 1
  %330 = sub i64 %329, 4070194003136328402
  %331 = sub i64 %323, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 0, -622607956615227567
  %334 = sub i64 %333, %323
  %335 = add i64 %334, -622607956615227567
  %336 = sub i64 0, %323
  %337 = sub i64 0, %335
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 1
  %342 = sub i64 0, %323
  %343 = add i64 0, %342
  %344 = sub i64 0, %323
  %345 = sub i64 0, %343
  %346 = sub i64 0, 1
  %347 = add i64 %345, %346
  %348 = sub i64 0, %347
  %349 = add i64 %343, 1
  %350 = sub i64 0, %323
  %351 = add i64 0, %350
  %352 = sub i64 0, %323
  %353 = add i64 %351, 8125944746567954943
  %354 = add i64 %353, 1
  %355 = sub i64 %354, 8125944746567954943
  %356 = add i64 %351, 1
  %357 = sub i64 0, %323
  %358 = sub i64 0, 1
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add nsw i64 %323, 1
  store i64 %360, i64* %322, align 8
  br label %69

; <label>:362:                                    ; preds = %147, %132
  %363 = load i32, i32* %10, align 4
  %364 = sub i32 %363, -405799347
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -405799347
  %367 = sub i32 %363, 1
  %368 = mul i32 %366, 1
  %369 = shl i32 %363, 1
  %370 = shl i32 %363, 1
  %371 = shl i32 %363, 1
  %372 = shl i32 %363, 1
  %373 = shl i32 %363, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %363, %374
  %376 = add nsw i32 %363, 1
  store i32 %375, i32* %10, align 4
  br label %147

; <label>:377:                                    ; preds = %215, %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %378 = load i32, i32* %1, align 4
  br label %215

; <label>:379:                                    ; preds = %258, %232
  %380 = load i8*, i8** %3, align 8
  %381 = load i32, i32* %4, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  br label %258
}

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
define internal void @_GLOBAL__sub_I_s075551304.cpp() #0 section ".text.startup" {
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
