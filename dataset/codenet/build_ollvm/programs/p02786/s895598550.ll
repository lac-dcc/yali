; ModuleID = 'Project_CodeNet_C++1400/p02786/s895598550.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s895598550.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895598550.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
define void @_Z3eeaxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1319484174, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %245
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1319484174, label %17
    i32 984336494, label %21
    i32 1978672343, label %36
    i32 -48155803, label %66
    i32 1965504713, label %67
    i32 617004940, label %83
    i32 1890451378, label %115
    i32 551858898, label %116
    i32 -1236842963, label %132
    i32 -2102766851, label %148
    i32 -103960153, label %149
    i32 96820115, label %152
    i32 -359616341, label %244
  ]

; <label>:16:                                     ; preds = %14
  br label %245

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 984336494, i32 1965504713
  store i32 %20, i32* %13
  br label %245

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1978672343, i32 -103960153
  store i32 %35, i32* %13
  br label %245

; <label>:36:                                     ; preds = %14
  %37 = load i64*, i64** %8, align 8
  store i64 1, i64* %37, align 8
  %38 = load i64*, i64** %9, align 8
  store i64 0, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -902088753
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -902088753
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
  %65 = select i1 %63, i32 -48155803, i32 -103960153
  store i32 %65, i32* %13
  br label %245

; <label>:66:                                     ; preds = %14
  store i32 551858898, i32* %13
  br label %245

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 642760278
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 642760278
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 617004940, i32 96820115
  store i32 %82, i32* %13
  br label %245

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %84, %85
  %87 = load i64, i64* %6, align 8
  call void @_Z3eeaxxRxS_(i64 %86, i64 %87, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load i64, i64* %6, align 8
  %91 = sdiv i64 %89, %90
  %92 = load i64, i64* %10, align 8
  %93 = mul nsw i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %88, %94
  %96 = sub nsw i64 %88, %93
  %97 = load i64*, i64** %8, align 8
  store i64 %95, i64* %97, align 8
  %98 = load i64, i64* %10, align 8
  %99 = load i64*, i64** %9, align 8
  store i64 %98, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 590606257
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 590606257
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1890451378, i32 96820115
  store i32 %114, i32* %13
  br label %245

; <label>:115:                                    ; preds = %14
  store i32 551858898, i32* %13
  br label %245

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -544063904
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -544063904
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1236842963, i32 -359616341
  store i32 %131, i32* %13
  br label %245

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, -1652374189
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1652374189
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2102766851, i32 -359616341
  store i32 %147, i32* %13
  br label %245

; <label>:148:                                    ; preds = %14
  ret void

; <label>:149:                                    ; preds = %14
  %150 = load i64*, i64** %8, align 8
  store i64 1, i64* %150, align 8
  %151 = load i64*, i64** %9, align 8
  store i64 0, i64* %151, align 8
  store i32 1978672343, i32* %13
  br label %245

; <label>:152:                                    ; preds = %14
  %153 = load i64, i64* %7, align 8
  %154 = load i64, i64* %6, align 8
  %155 = shl i64 %153, %154
  %156 = add i64 0, 3524632337493361313
  %157 = sub i64 %156, %153
  %158 = sub i64 %157, 3524632337493361313
  %159 = sub i64 0, %153
  %160 = sub i64 0, %158
  %161 = sub i64 0, %154
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, %154
  %165 = add i64 %153, 3813315990653392256
  %166 = sub i64 %165, %154
  %167 = sub i64 %166, 3813315990653392256
  %168 = sub i64 %153, %154
  %169 = mul i64 %167, %154
  %170 = sub i64 0, %154
  %171 = add i64 %153, %170
  %172 = sub i64 %153, %154
  %173 = mul i64 %171, %154
  %174 = srem i64 %153, %154
  %175 = load i64, i64* %6, align 8
  call void @_Z3eeaxxRxS_(i64 %174, i64 %175, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %7, align 8
  %178 = load i64, i64* %6, align 8
  %179 = add i64 %177, -281600079178013984
  %180 = sub i64 %179, %178
  %181 = sub i64 %180, -281600079178013984
  %182 = sub i64 %177, %178
  %183 = mul i64 %181, %178
  %184 = sub i64 0, %178
  %185 = add i64 %177, %184
  %186 = sub i64 %177, %178
  %187 = mul i64 %185, %178
  %188 = add i64 0, 6436106782792489404
  %189 = sub i64 %188, %177
  %190 = sub i64 %189, 6436106782792489404
  %191 = sub i64 0, %177
  %192 = sub i64 0, %190
  %193 = sub i64 0, %178
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, %178
  %197 = add i64 %177, -503614459908204466
  %198 = sub i64 %197, %178
  %199 = sub i64 %198, -503614459908204466
  %200 = sub i64 %177, %178
  %201 = mul i64 %199, %178
  %202 = sub i64 %177, -5927969956351566486
  %203 = sub i64 %202, %178
  %204 = add i64 %203, -5927969956351566486
  %205 = sub i64 %177, %178
  %206 = mul i64 %204, %178
  %207 = sdiv i64 %177, %178
  %208 = load i64, i64* %10, align 8
  %209 = shl i64 %207, %208
  %210 = mul nsw i64 %207, %208
  %211 = add i64 0, 6728889538267385925
  %212 = sub i64 %211, %176
  %213 = sub i64 %212, 6728889538267385925
  %214 = sub i64 0, %176
  %215 = sub i64 0, %213
  %216 = sub i64 0, %210
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add i64 %213, %210
  %220 = shl i64 %176, %210
  %221 = sub i64 0, 5617877013341165348
  %222 = sub i64 %221, %176
  %223 = add i64 %222, 5617877013341165348
  %224 = sub i64 0, %176
  %225 = add i64 %223, -4796817556446353290
  %226 = add i64 %225, %210
  %227 = sub i64 %226, -4796817556446353290
  %228 = add i64 %223, %210
  %229 = sub i64 0, %176
  %230 = add i64 0, %229
  %231 = sub i64 0, %176
  %232 = sub i64 %230, -2152655759481600491
  %233 = add i64 %232, %210
  %234 = add i64 %233, -2152655759481600491
  %235 = add i64 %230, %210
  %236 = shl i64 %176, %210
  %237 = add i64 %176, -5757008937609134123
  %238 = sub i64 %237, %210
  %239 = sub i64 %238, -5757008937609134123
  %240 = sub nsw i64 %176, %210
  %241 = load i64*, i64** %8, align 8
  store i64 %239, i64* %241, align 8
  %242 = load i64, i64* %10, align 8
  %243 = load i64*, i64** %9, align 8
  store i64 %242, i64* %243, align 8
  store i32 617004940, i32* %13
  br label %245

; <label>:244:                                    ; preds = %14
  store i32 -1236842963, i32* %13
  br label %245

; <label>:245:                                    ; preds = %244, %152, %149, %132, %116, %115, %83, %67, %66, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z2mixx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  call void @_Z3eeaxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 %11, %13
  %15 = add nsw i64 %11, %12
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %14, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %5, align 8
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %21 = alloca i32
  store i32 -744465213, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %103
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -744465213, label %25
    i32 -1725512730, label %32
    i32 -982906971, label %34
    i32 826188899, label %38
    i32 -1407475783, label %49
    i32 1654760512, label %77
    i32 -974982006, label %96
    i32 1291601175, label %97
    i32 -491696000, label %99
  ]

; <label>:24:                                     ; preds = %22
  br label %103

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, -1
  %28 = sub i64 %26, %27
  %29 = add nsw i64 %26, -1
  store i64 %28, i64* %2, align 8
  %30 = icmp ne i64 %26, 0
  %31 = select i1 %30, i32 -1725512730, i32 1291601175
  store i32 %31, i32* %21
  br label %103

; <label>:32:                                     ; preds = %22
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 -982906971, i32* %21
  br label %103

; <label>:34:                                     ; preds = %22
  %35 = load i64, i64* %3, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 826188899, i32 -1407475783
  store i32 %37, i32* %21
  br label %103

; <label>:38:                                     ; preds = %22
  %39 = load i64, i64* %3, align 8
  %40 = sdiv i64 %39, 2
  store i64 %40, i64* %3, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %41, 1903741819072122253
  %44 = add i64 %43, %42
  %45 = add i64 %44, 1903741819072122253
  %46 = add nsw i64 %41, %42
  store i64 %45, i64* %5, align 8
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %47, 2
  store i64 %48, i64* %4, align 8
  store i32 -982906971, i32* %21
  br label %103

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, 1155970959
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1155970959
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1654760512, i32 -491696000
  store i32 %76, i32* %21
  br label %103

; <label>:77:                                     ; preds = %22
  %78 = load i64, i64* %5, align 8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -1643767171
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1643767171
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -974982006, i32 -491696000
  store i32 %95, i32* %21
  br label %103

; <label>:96:                                     ; preds = %22
  store i32 -744465213, i32* %21
  br label %103

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %22
  %100 = load i64, i64* %5, align 8
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1654760512, i32* %21
  br label %103

; <label>:103:                                    ; preds = %99, %96, %77, %49, %38, %34, %32, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s895598550.cpp() #0 section ".text.startup" {
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
