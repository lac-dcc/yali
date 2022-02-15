; ModuleID = 'Project_CodeNet_C++1400/p02918/s290128311.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s290128311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290128311.cpp, i8* null }]
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
  %5 = add i32 %3, 516089333
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 516089333
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1698077757, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1698077757, label %17
    i32 1413718853, label %25
    i32 412646313, label %53
    i32 1344938010, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1413718853, i32 1344938010
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 412646313, i32 1344938010
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1413718853, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
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
  %9 = alloca i64, align 8
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %14 unwind label %97

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1767316238
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1767316238
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %382

; <label>:41:                                     ; preds = %14, %382
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1536266442
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1536266442
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %382

; <label>:56:                                     ; preds = %41
  %57 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %58 unwind label %97

; <label>:58:                                     ; preds = %56
  %59 = load i8, i8* %57, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 76
  br i1 %61, label %62, label %101

; <label>:62:                                     ; preds = %58
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
  br i1 %74, label %76, label %383

; <label>:76:                                     ; preds = %62, %383
  %77 = load i64, i64* %4, align 8
  %78 = sub i64 %77, -5698445073618526212
  %79 = add i64 %78, 1
  %80 = add i64 %79, -5698445073618526212
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %4, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 688181434
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 688181434
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %383

; <label>:96:                                     ; preds = %76
  br label %101

; <label>:97:                                     ; preds = %290, %288, %202, %195, %166, %117, %106, %56, %0
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %6, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %348

; <label>:101:                                    ; preds = %96, %58
  store i64 1, i64* %8, align 8
  br label %102

; <label>:102:                                    ; preds = %160, %101
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %2, align 8
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %166

; <label>:106:                                    ; preds = %102
  %107 = load i64, i64* %8, align 8
  %108 = add i64 %107, 4921872840138467100
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, 4921872840138467100
  %111 = sub nsw i64 %107, 1
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %110)
          to label %113 unwind label %97

; <label>:113:                                    ; preds = %106
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 82
  br i1 %116, label %117, label %159

; <label>:117:                                    ; preds = %113
  %118 = load i64, i64* %8, align 8
  %119 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %118)
          to label %120 unwind label %97

; <label>:120:                                    ; preds = %117
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 76
  br i1 %123, label %124, label %159

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1320841926
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1320841926
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %392

; <label>:139:                                    ; preds = %124, %392
  %140 = load i64, i64* %4, align 8
  %141 = sub i64 0, 2
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 2
  store i64 %142, i64* %4, align 8
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -1038224189
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1038224189
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %392

; <label>:158:                                    ; preds = %139
  br label %159

; <label>:159:                                    ; preds = %158, %120, %113
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i64, i64* %8, align 8
  %162 = sub i64 %161, 461458410572233605
  %163 = add i64 %162, 1
  %164 = add i64 %163, 461458410572233605
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %8, align 8
  br label %102

; <label>:166:                                    ; preds = %102
  %167 = load i64, i64* %2, align 8
  %168 = sub i64 %167, 7544627215276766158
  %169 = sub i64 %168, 1
  %170 = add i64 %169, 7544627215276766158
  %171 = sub nsw i64 %167, 1
  %172 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %170)
          to label %173 unwind label %97

; <label>:173:                                    ; preds = %166
  %174 = load i8, i8* %172, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 82
  br i1 %176, label %177, label %182

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %4, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  store i64 %180, i64* %4, align 8
  br label %182

; <label>:182:                                    ; preds = %177, %173
  store i64 0, i64* %9, align 8
  br label %183

; <label>:183:                                    ; preds = %252, %182
  %184 = load i64, i64* %9, align 8
  %185 = load i64, i64* %3, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %253

; <label>:187:                                    ; preds = %183
  %188 = load i64, i64* %4, align 8
  %189 = add i64 %188, 6170116357086344625
  %190 = sub i64 %189, 2
  %191 = sub i64 %190, 6170116357086344625
  %192 = sub nsw i64 %188, 2
  store i64 %191, i64* %4, align 8
  %193 = load i64, i64* %4, align 8
  %194 = icmp sle i64 %193, 1
  br i1 %194, label %195, label %205

; <label>:195:                                    ; preds = %187
  %196 = load i64, i64* %2, align 8
  %197 = sub i64 %196, -2064026293613547190
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -2064026293613547190
  %200 = sub nsw i64 %196, 1
  %201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
          to label %202 unwind label %97

; <label>:202:                                    ; preds = %195
  %203 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %204 unwind label %97

; <label>:204:                                    ; preds = %202
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %346

; <label>:205:                                    ; preds = %187
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %423

; <label>:220:                                    ; preds = %206, %423
  %221 = load i64, i64* %9, align 8
  %222 = sub i64 %221, 7389593646732649016
  %223 = add i64 %222, 1
  %224 = add i64 %223, 7389593646732649016
  %225 = add nsw i64 %221, 1
  store i64 %224, i64* %9, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -628670924
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -628670924
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %423

; <label>:252:                                    ; preds = %220
  br label %183

; <label>:253:                                    ; preds = %183
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 %254, -968791458
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -968791458
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %438

; <label>:268:                                    ; preds = %253, %438
  %269 = load i64, i64* %2, align 8
  %270 = load i64, i64* %4, align 8
  %271 = sub i64 0, %270
  %272 = add i64 %269, %271
  %273 = sub nsw i64 %269, %270
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 755523410
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 755523410
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  br i1 %286, label %288, label %438

; <label>:288:                                    ; preds = %268
  %289 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
          to label %290 unwind label %97

; <label>:290:                                    ; preds = %288
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %292 unwind label %97

; <label>:292:                                    ; preds = %290
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -852567848
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -852567848
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %457

; <label>:319:                                    ; preds = %292, %457
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  br i1 %343, label %345, label %457

; <label>:345:                                    ; preds = %319
  br label %346

; <label>:346:                                    ; preds = %345, %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %347 = load i32, i32* %1, align 4
  ret i32 %347

; <label>:348:                                    ; preds = %97
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = add i32 %349, 1795884883
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1795884883
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %458

; <label>:363:                                    ; preds = %348, %458
  %364 = load i8*, i8** %6, align 8
  %365 = load i32, i32* %7, align 4
  %366 = insertvalue { i8*, i32 } undef, i8* %364, 0
  %367 = insertvalue { i8*, i32 } %366, i32 %365, 1
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %458

; <label>:381:                                    ; preds = %363
  resume { i8*, i32 } %367

; <label>:382:                                    ; preds = %41, %14
  br label %41

; <label>:383:                                    ; preds = %76, %62
  %384 = load i64, i64* %4, align 8
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 %384, 1
  %388 = mul i64 %386, 1
  %389 = sub i64 0, 1
  %390 = sub i64 %384, %389
  %391 = add nsw i64 %384, 1
  store i64 %390, i64* %4, align 8
  br label %76

; <label>:392:                                    ; preds = %139, %124
  %393 = load i64, i64* %4, align 8
  %394 = shl i64 %393, 2
  %395 = sub i64 0, -5886086301897333006
  %396 = sub i64 %395, %393
  %397 = add i64 %396, -5886086301897333006
  %398 = sub i64 0, %393
  %399 = sub i64 %397, -4305217595451201028
  %400 = add i64 %399, 2
  %401 = add i64 %400, -4305217595451201028
  %402 = add i64 %397, 2
  %403 = add i64 %393, 2712315801432238569
  %404 = sub i64 %403, 2
  %405 = sub i64 %404, 2712315801432238569
  %406 = sub i64 %393, 2
  %407 = mul i64 %405, 2
  %408 = add i64 0, 2411293754427777830
  %409 = sub i64 %408, %393
  %410 = sub i64 %409, 2411293754427777830
  %411 = sub i64 0, %393
  %412 = sub i64 0, 2
  %413 = sub i64 %410, %412
  %414 = add i64 %410, 2
  %415 = sub i64 %393, 1185397495053327135
  %416 = sub i64 %415, 2
  %417 = add i64 %416, 1185397495053327135
  %418 = sub i64 %393, 2
  %419 = mul i64 %417, 2
  %420 = sub i64 0, 2
  %421 = sub i64 %393, %420
  %422 = add nsw i64 %393, 2
  store i64 %421, i64* %4, align 8
  br label %139

; <label>:423:                                    ; preds = %220, %206
  %424 = load i64, i64* %9, align 8
  %425 = sub i64 %424, -7047807402961822641
  %426 = sub i64 %425, 1
  %427 = add i64 %426, -7047807402961822641
  %428 = sub i64 %424, 1
  %429 = mul i64 %427, 1
  %430 = sub i64 0, 1
  %431 = add i64 %424, %430
  %432 = sub i64 %424, 1
  %433 = mul i64 %431, 1
  %434 = add i64 %424, -5013104332157793473
  %435 = add i64 %434, 1
  %436 = sub i64 %435, -5013104332157793473
  %437 = add nsw i64 %424, 1
  store i64 %436, i64* %9, align 8
  br label %220

; <label>:438:                                    ; preds = %268, %253
  %439 = load i64, i64* %2, align 8
  %440 = load i64, i64* %4, align 8
  %441 = sub i64 %439, 6835485519698222681
  %442 = sub i64 %441, %440
  %443 = add i64 %442, 6835485519698222681
  %444 = sub i64 %439, %440
  %445 = mul i64 %443, %440
  %446 = sub i64 0, -6177207745346306570
  %447 = sub i64 %446, %439
  %448 = add i64 %447, -6177207745346306570
  %449 = sub i64 0, %439
  %450 = sub i64 %448, -2078622932491414922
  %451 = add i64 %450, %440
  %452 = add i64 %451, -2078622932491414922
  %453 = add i64 %448, %440
  %454 = sub i64 0, %440
  %455 = add i64 %439, %454
  %456 = sub nsw i64 %439, %440
  br label %268

; <label>:457:                                    ; preds = %319, %292
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  br label %319

; <label>:458:                                    ; preds = %363, %348
  %459 = load i8*, i8** %6, align 8
  %460 = load i32, i32* %7, align 4
  %461 = insertvalue { i8*, i32 } undef, i8* %459, 0
  %462 = insertvalue { i8*, i32 } %461, i32 %460, 1
  br label %363
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290128311.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -819720596
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -819720596
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 996176701, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 996176701, label %17
    i32 1110520587, label %25
    i32 -1633575930, label %41
    i32 -1603060791, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1110520587, i32 -1603060791
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, 708597801
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 708597801
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1633575930, i32 -1603060791
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1110520587, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
