; ModuleID = 'Project_CodeNet_C++1400/p03252/s494284766.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s494284766.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494284766.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 1747928273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1747928273, label %16
    i32 -1537549506, label %24
    i32 1218773319, label %41
    i32 1530356048, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1537549506, i32 1530356048
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -662331699
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -662331699
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1218773319, i32 1530356048
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1537549506, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca [26 x i8], align 16
  %7 = alloca [26 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %13 unwind label %129

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %796

; <label>:27:                                     ; preds = %13, %796
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -248230855
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -248230855
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %796

; <label>:42:                                     ; preds = %27
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %44 unwind label %129

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, 1555524752
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1555524752
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  br i1 %69, label %71, label %797

; <label>:71:                                     ; preds = %44, %797
  store i64 0, i64* %8, align 8
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %797

; <label>:85:                                     ; preds = %71
  br label %86

; <label>:86:                                     ; preds = %128, %85
  %87 = load i64, i64* %8, align 8
  %88 = icmp slt i64 %87, 26
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %8, align 8
  %91 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %90
  store i8 46, i8* %91, align 1
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %92
  store i8 46, i8* %93, align 1
  br label %94

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = add i32 %95, -836486782
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -836486782
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %798

; <label>:109:                                    ; preds = %94, %798
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  store i64 %112, i64* %8, align 8
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, 513601754
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 513601754
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %798

; <label>:128:                                    ; preds = %109
  br label %86

; <label>:129:                                    ; preds = %704, %660, %657, %655, %454, %452, %396, %394, %338, %225, %223, %156, %153, %139, %42, %0
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %4, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %749

; <label>:133:                                    ; preds = %86
  %134 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  store i64 %134, i64* %9, align 8
  store i8 1, i8* %10, align 1
  store i64 0, i64* %11, align 8
  br label %135

; <label>:135:                                    ; preds = %619, %133
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %9, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %620

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* %11, align 8
  %141 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %140)
          to label %142 unwind label %129

; <label>:142:                                    ; preds = %139
  %143 = load i8, i8* %141, align 1
  %144 = sext i8 %143 to i32
  %145 = sub i32 0, 97
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 97
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 46
  br i1 %152, label %153, label %169

; <label>:153:                                    ; preds = %142
  %154 = load i64, i64* %11, align 8
  %155 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %154)
          to label %156 unwind label %129

; <label>:156:                                    ; preds = %153
  %157 = load i8, i8* %155, align 1
  %158 = load i64, i64* %11, align 8
  %159 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %158)
          to label %160 unwind label %129

; <label>:160:                                    ; preds = %156
  %161 = load i8, i8* %159, align 1
  %162 = sext i8 %161 to i32
  %163 = add i32 %162, -543132240
  %164 = sub i32 %163, 97
  %165 = sub i32 %164, -543132240
  %166 = sub nsw i32 %162, 97
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %167
  store i8 %157, i8* %168, align 1
  br label %338

; <label>:169:                                    ; preds = %142
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, -1850334044
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1850334044
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %809

; <label>:196:                                    ; preds = %169, %809
  %197 = load i64, i64* %11, align 8
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %809

; <label>:223:                                    ; preds = %196
  %224 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %197)
          to label %225 unwind label %129

; <label>:225:                                    ; preds = %223
  %226 = load i8, i8* %224, align 1
  %227 = sext i8 %226 to i32
  %228 = sub i32 0, 97
  %229 = add i32 %227, %228
  %230 = sub nsw i32 %227, 97
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [26 x i8], [26 x i8]* %7, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = load i64, i64* %11, align 8
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %235)
          to label %237 unwind label %129

; <label>:237:                                    ; preds = %225
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %234, %239
  br i1 %240, label %241, label %295

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %811

; <label>:267:                                    ; preds = %241, %811
  store i8 0, i8* %10, align 1
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 554671521
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 554671521
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %811

; <label>:294:                                    ; preds = %267
  br label %295

; <label>:295:                                    ; preds = %294, %237
  %296 = load i32, i32* @x.2
  %297 = load i32, i32* @y.3
  %298 = sub i32 %296, 584073461
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 584073461
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %812

; <label>:310:                                    ; preds = %295, %812
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = add i32 %311, 1754794097
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1754794097
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %812

; <label>:337:                                    ; preds = %310
  br label %338

; <label>:338:                                    ; preds = %337, %160
  %339 = load i64, i64* %11, align 8
  %340 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %339)
          to label %341 unwind label %129

; <label>:341:                                    ; preds = %338
  %342 = load i8, i8* %340, align 1
  %343 = sext i8 %342 to i32
  %344 = sub i32 0, 97
  %345 = add i32 %343, %344
  %346 = sub nsw i32 %343, 97
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 46
  br i1 %351, label %352, label %409

; <label>:352:                                    ; preds = %341
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1902006383
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1902006383
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %813

; <label>:379:                                    ; preds = %352, %813
  %380 = load i64, i64* %11, align 8
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %813

; <label>:394:                                    ; preds = %379
  %395 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %380)
          to label %396 unwind label %129

; <label>:396:                                    ; preds = %394
  %397 = load i8, i8* %395, align 1
  %398 = load i64, i64* %11, align 8
  %399 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %398)
          to label %400 unwind label %129

; <label>:400:                                    ; preds = %396
  %401 = load i8, i8* %399, align 1
  %402 = sext i8 %401 to i32
  %403 = add i32 %402, 704328324
  %404 = sub i32 %403, 97
  %405 = sub i32 %404, 704328324
  %406 = sub nsw i32 %402, 97
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %407
  store i8 %397, i8* %408, align 1
  br label %553

; <label>:409:                                    ; preds = %341
  %410 = load i32, i32* @x.2
  %411 = load i32, i32* @y.3
  %412 = sub i32 %410, 1806710926
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1806710926
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  br i1 %422, label %424, label %815

; <label>:424:                                    ; preds = %409, %815
  %425 = load i64, i64* %11, align 8
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -456170387
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -456170387
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  br i1 %450, label %452, label %815

; <label>:452:                                    ; preds = %424
  %453 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %425)
          to label %454 unwind label %129

; <label>:454:                                    ; preds = %452
  %455 = load i8, i8* %453, align 1
  %456 = sext i8 %455 to i32
  %457 = sub i32 0, 97
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 97
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = load i64, i64* %11, align 8
  %465 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %464)
          to label %466 unwind label %129

; <label>:466:                                    ; preds = %454
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %817

; <label>:492:                                    ; preds = %466, %817
  %493 = load i8, i8* %465, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp ne i32 %463, %494
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %817

; <label>:521:                                    ; preds = %492
  br i1 %495, label %522, label %552

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 %523, 1160582518
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1160582518
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  br i1 %535, label %537, label %821

; <label>:537:                                    ; preds = %522, %821
  store i8 0, i8* %10, align 1
  %538 = load i32, i32* @x.2
  %539 = load i32, i32* @y.3
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  br i1 %549, label %551, label %821

; <label>:551:                                    ; preds = %537
  br label %552

; <label>:552:                                    ; preds = %551, %521
  br label %553

; <label>:553:                                    ; preds = %552, %400
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, -757027552
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -757027552
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %822

; <label>:568:                                    ; preds = %553, %822
  %569 = load i32, i32* @x.2
  %570 = load i32, i32* @y.3
  %571 = sub i32 %569, -340240809
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -340240809
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  br i1 %581, label %583, label %822

; <label>:583:                                    ; preds = %568
  br label %584

; <label>:584:                                    ; preds = %583
  %585 = load i32, i32* @x.2
  %586 = load i32, i32* @y.3
  %587 = add i32 %585, 223427720
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 223427720
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %823

; <label>:599:                                    ; preds = %584, %823
  %600 = load i64, i64* %11, align 8
  %601 = sub i64 %600, 8008737486148129175
  %602 = add i64 %601, 1
  %603 = add i64 %602, 8008737486148129175
  %604 = add nsw i64 %600, 1
  store i64 %603, i64* %11, align 8
  %605 = load i32, i32* @x.2
  %606 = load i32, i32* @y.3
  %607 = add i32 %605, -1735831076
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -1735831076
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  br i1 %617, label %619, label %823

; <label>:619:                                    ; preds = %599
  br label %135

; <label>:620:                                    ; preds = %135
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = add i32 %621, -914060299
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -914060299
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  br i1 %633, label %635, label %829

; <label>:635:                                    ; preds = %620, %829
  %636 = load i8, i8* %10, align 1
  %637 = trunc i8 %636 to i1
  %638 = zext i1 %637 to i32
  %639 = icmp eq i32 %638, 1
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, -1766820516
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1766820516
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  br i1 %652, label %654, label %829

; <label>:654:                                    ; preds = %635
  br i1 %639, label %655, label %660

; <label>:655:                                    ; preds = %654
  %656 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %657 unwind label %129

; <label>:657:                                    ; preds = %655
  %658 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %659 unwind label %129

; <label>:659:                                    ; preds = %657
  br label %747

; <label>:660:                                    ; preds = %654
  %661 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %662 unwind label %129

; <label>:662:                                    ; preds = %660
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = add i32 %663, 639083239
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 639083239
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  br i1 %687, label %689, label %834

; <label>:689:                                    ; preds = %662, %834
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 %690, -514732510
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -514732510
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  br i1 %702, label %704, label %834

; <label>:704:                                    ; preds = %689
  %705 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %661, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %706 unwind label %129

; <label>:706:                                    ; preds = %704
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 true, true
  %719 = and i1 %716, true
  %720 = and i1 %714, %718
  %721 = and i1 %717, true
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 true, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %835

; <label>:732:                                    ; preds = %706, %835
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %835

; <label>:746:                                    ; preds = %732
  br label %747

; <label>:747:                                    ; preds = %746, %659
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %748 = load i32, i32* %1, align 4
  ret i32 %748

; <label>:749:                                    ; preds = %129
  %750 = load i32, i32* @x.2
  %751 = load i32, i32* @y.3
  %752 = sub i32 %750, 1237833143
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 1237833143
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  br i1 %762, label %764, label %836

; <label>:764:                                    ; preds = %749, %836
  %765 = load i8*, i8** %4, align 8
  %766 = load i32, i32* %5, align 4
  %767 = insertvalue { i8*, i32 } undef, i8* %765, 0
  %768 = insertvalue { i8*, i32 } %767, i32 %766, 1
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = add i32 %769, 2027874340
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 2027874340
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  br i1 %793, label %795, label %836

; <label>:795:                                    ; preds = %764
  resume { i8*, i32 } %768

; <label>:796:                                    ; preds = %27, %13
  br label %27

; <label>:797:                                    ; preds = %71, %44
  store i64 0, i64* %8, align 8
  br label %71

; <label>:798:                                    ; preds = %109, %94
  %799 = load i64, i64* %8, align 8
  %800 = add i64 %799, -4707624097877969692
  %801 = sub i64 %800, 1
  %802 = sub i64 %801, -4707624097877969692
  %803 = sub i64 %799, 1
  %804 = mul i64 %802, 1
  %805 = add i64 %799, 4108461760618995067
  %806 = add i64 %805, 1
  %807 = sub i64 %806, 4108461760618995067
  %808 = add nsw i64 %799, 1
  store i64 %807, i64* %8, align 8
  br label %109

; <label>:809:                                    ; preds = %196, %169
  %810 = load i64, i64* %11, align 8
  br label %196

; <label>:811:                                    ; preds = %267, %241
  store i8 0, i8* %10, align 1
  br label %267

; <label>:812:                                    ; preds = %310, %295
  br label %310

; <label>:813:                                    ; preds = %379, %352
  %814 = load i64, i64* %11, align 8
  br label %379

; <label>:815:                                    ; preds = %424, %409
  %816 = load i64, i64* %11, align 8
  br label %424

; <label>:817:                                    ; preds = %492, %466
  %818 = load i8, i8* %465, align 1
  %819 = sext i8 %818 to i32
  %820 = icmp ne i32 %463, %819
  br label %492

; <label>:821:                                    ; preds = %537, %522
  store i8 0, i8* %10, align 1
  br label %537

; <label>:822:                                    ; preds = %568, %553
  br label %568

; <label>:823:                                    ; preds = %599, %584
  %824 = load i64, i64* %11, align 8
  %825 = add i64 %824, -1851385956870858423
  %826 = add i64 %825, 1
  %827 = sub i64 %826, -1851385956870858423
  %828 = add nsw i64 %824, 1
  store i64 %827, i64* %11, align 8
  br label %599

; <label>:829:                                    ; preds = %635, %620
  %830 = load i8, i8* %10, align 1
  %831 = trunc i8 %830 to i1
  %832 = zext i1 %831 to i32
  %833 = icmp eq i32 %832, 1
  br label %635

; <label>:834:                                    ; preds = %689, %662
  br label %689

; <label>:835:                                    ; preds = %732, %706
  br label %732

; <label>:836:                                    ; preds = %764, %749
  %837 = load i8*, i8** %4, align 8
  %838 = load i32, i32* %5, align 4
  %839 = insertvalue { i8*, i32 } undef, i8* %837, 0
  %840 = insertvalue { i8*, i32 } %839, i32 %838, 1
  br label %764
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s494284766.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 -675261587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -675261587, label %16
    i32 1215459473, label %24
    i32 78430702, label %39
    i32 2069123978, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1215459473, i32 2069123978
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.4
  %26 = load i32, i32* @y.5
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 78430702, i32 2069123978
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1215459473, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
