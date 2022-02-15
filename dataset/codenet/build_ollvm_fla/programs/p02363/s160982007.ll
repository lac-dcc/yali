; ModuleID = 'Project_CodeNet_C++1400/p02363/s160982007.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s160982007.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global i32 0, align 4
@e = global i32 0, align 4
@A = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160982007.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @v)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @e)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1402693938, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %241
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1402693938, label %15
    i32 -2143773351, label %20
    i32 1934355791, label %21
    i32 -916534928, label %26
    i32 -771729175, label %33
    i32 16010724, label %36
    i32 -1456860100, label %43
    i32 2100831446, label %46
    i32 -458644448, label %47
    i32 -274589460, label %52
    i32 -1827577937, label %64
    i32 1458437103, label %67
    i32 -1279324597, label %68
    i32 -604686590, label %73
    i32 865063800, label %74
    i32 -1923611225, label %79
    i32 -870366402, label %89
    i32 -1959932956, label %90
    i32 1244528908, label %91
    i32 -938157962, label %96
    i32 -205077476, label %106
    i32 1248253406, label %107
    i32 2045673250, label %137
    i32 23185144, label %140
    i32 -1093602826, label %141
    i32 195998651, label %144
    i32 -962193178, label %145
    i32 -1711643602, label %148
    i32 1528610366, label %149
    i32 -7625969, label %154
    i32 -45260799, label %164
    i32 186082032, label %167
    i32 -593313065, label %168
    i32 -1747644805, label %171
    i32 -700859611, label %172
    i32 -229015680, label %177
    i32 -1290398044, label %178
    i32 -1545417230, label %184
    i32 -1629229399, label %194
    i32 -688836482, label %196
    i32 615645738, label %206
    i32 2012649278, label %207
    i32 1061570865, label %210
    i32 -762816202, label %220
    i32 2124903608, label %223
    i32 2146635587, label %234
    i32 994792529, label %235
    i32 1689165302, label %238
    i32 2088584868, label %239
  ]

; <label>:14:                                     ; preds = %12
  br label %241

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @v, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2143773351, i32 2100831446
  store i32 %19, i32* %11
  br label %241

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1934355791, i32* %11
  br label %241

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @v, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -916534928, i32 16010724
  store i32 %25, i32* %11
  br label %241

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i64], [101 x i64]* %29, i64 0, i64 %31
  store i64 4294967296, i64* %32, align 8
  store i32 -771729175, i32* %11
  br label %241

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1934355791, i32* %11
  br label %241

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i64], [101 x i64]* %39, i64 0, i64 %41
  store i64 0, i64* %42, align 8
  store i32 -1456860100, i32* %11
  br label %241

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1402693938, i32* %11
  br label %241

; <label>:46:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -458644448, i32* %11
  br label %241

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = load i32, i32* @e, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -274589460, i32 1458437103
  store i32 %51, i32* %11
  br label %241

; <label>:52:                                     ; preds = %12
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %6)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %7)
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i64], [101 x i64]* %60, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  store i32 -1827577937, i32* %11
  br label %241

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -458644448, i32* %11
  br label %241

; <label>:67:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1279324597, i32* %11
  br label %241

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* @v, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -604686590, i32 -1711643602
  store i32 %72, i32* %11
  br label %241

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 865063800, i32* %11
  br label %241

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @v, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1923611225, i32 195998651
  store i32 %78, i32* %11
  br label %241

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i64], [101 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 4294967296
  %88 = select i1 %87, i32 -870366402, i32 -1959932956
  store i32 %88, i32* %11
  br label %241

; <label>:89:                                     ; preds = %12
  store i32 -1093602826, i32* %11
  br label %241

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1244528908, i32* %11
  br label %241

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* @v, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -938157962, i32 23185144
  store i32 %95, i32* %11
  br label %241

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i64], [101 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %103, 4294967296
  %105 = select i1 %104, i32 -205077476, i32 1248253406
  store i32 %105, i32* %11
  br label %241

; <label>:106:                                    ; preds = %12
  store i32 2045673250, i32* %11
  br label %241

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i64], [101 x i64]* %110, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i64], [101 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i64], [101 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %120, %127
  store i64 %128, i64* %8, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %113, i64* dereferenceable(8) %8)
  %130 = load i64, i64* %129, align 8
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i64], [101 x i64]* %133, i64 0, i64 %135
  store i64 %130, i64* %136, align 8
  store i32 2045673250, i32* %11
  br label %241

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1244528908, i32* %11
  br label %241

; <label>:140:                                    ; preds = %12
  store i32 -1093602826, i32* %11
  br label %241

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 865063800, i32* %11
  br label %241

; <label>:144:                                    ; preds = %12
  store i32 -962193178, i32* %11
  br label %241

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -1279324597, i32* %11
  br label %241

; <label>:148:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1528610366, i32* %11
  br label %241

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* @v, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -7625969, i32 -1747644805
  store i32 %153, i32* %11
  br label %241

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i64], [101 x i64]* %157, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %161, 0
  %163 = select i1 %162, i32 -45260799, i32 186082032
  store i32 %163, i32* %11
  br label %241

; <label>:164:                                    ; preds = %12
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 2088584868, i32* %11
  br label %241

; <label>:167:                                    ; preds = %12
  store i32 -593313065, i32* %11
  br label %241

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 1528610366, i32* %11
  br label %241

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -700859611, i32* %11
  br label %241

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* @v, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -229015680, i32 1689165302
  store i32 %176, i32* %11
  br label %241

; <label>:177:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1290398044, i32* %11
  br label %241

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* @v, align 4
  %181 = sub nsw i32 %180, 1
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -1545417230, i32 1061570865
  store i32 %183, i32* %11
  br label %241

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i64], [101 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 4294967296
  %193 = select i1 %192, i32 -1629229399, i32 -688836482
  store i32 %193, i32* %11
  br label %241

; <label>:194:                                    ; preds = %12
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 615645738, i32* %11
  br label %241

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x i64], [101 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 615645738, i32* %11
  br label %241

; <label>:206:                                    ; preds = %12
  store i32 2012649278, i32* %11
  br label %241

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 -1290398044, i32* %11
  br label %241

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %2, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %212
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i64], [101 x i64]* %213, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, 4294967296
  %219 = select i1 %218, i32 -762816202, i32 2124903608
  store i32 %219, i32* %11
  br label %241

; <label>:220:                                    ; preds = %12
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2146635587, i32* %11
  br label %241

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @A, i64 0, i64 %225
  %227 = load i32, i32* @v, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i64], [101 x i64]* %226, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2146635587, i32* %11
  br label %241

; <label>:234:                                    ; preds = %12
  store i32 994792529, i32* %11
  br label %241

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 -700859611, i32* %11
  br label %241

; <label>:238:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 2088584868, i32* %11
  br label %241

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %1, align 4
  ret i32 %240

; <label>:241:                                    ; preds = %238, %235, %234, %223, %220, %210, %207, %206, %196, %194, %184, %178, %177, %172, %171, %168, %167, %164, %154, %149, %148, %145, %144, %141, %140, %137, %107, %106, %96, %91, %90, %89, %79, %74, %73, %68, %67, %64, %52, %47, %46, %43, %36, %33, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 405396938, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 405396938, label %16
    i32 1945377632, label %21
    i32 1331257523, label %23
    i32 -186059272, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1945377632, i32 1331257523
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -186059272, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -186059272, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160982007.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
