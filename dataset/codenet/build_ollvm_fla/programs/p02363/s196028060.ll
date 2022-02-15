; ModuleID = 'Project_CodeNet_C++1400/p02363/s196028060.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s196028060.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196028060.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -515736797, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %242
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -515736797, label %24
    i32 997673456, label %29
    i32 -835491664, label %30
    i32 -1054311638, label %35
    i32 410947064, label %40
    i32 1128597387, label %47
    i32 -1736784156, label %54
    i32 246930399, label %55
    i32 1947400010, label %58
    i32 -1935142209, label %59
    i32 -56999075, label %62
    i32 -645835191, label %63
    i32 478125230, label %68
    i32 303916610, label %78
    i32 1369181380, label %81
    i32 -363577456, label %82
    i32 -1041658819, label %87
    i32 -945130897, label %88
    i32 334854452, label %93
    i32 -1826187276, label %103
    i32 2024398036, label %104
    i32 328815479, label %105
    i32 1759643704, label %110
    i32 -1476599854, label %120
    i32 -1543549148, label %121
    i32 -959237369, label %151
    i32 420430919, label %154
    i32 -712691574, label %155
    i32 -1210809844, label %158
    i32 -213226556, label %159
    i32 263437412, label %162
    i32 244261302, label %163
    i32 -404183966, label %168
    i32 481159708, label %178
    i32 -901721689, label %179
    i32 -1097279061, label %180
    i32 -436956043, label %183
    i32 -2018734744, label %187
    i32 2114954435, label %190
    i32 -583110319, label %191
    i32 438972018, label %196
    i32 1533108962, label %197
    i32 -1047602724, label %202
    i32 -478638112, label %212
    i32 -184619740, label %214
    i32 136814671, label %223
    i32 -444623632, label %229
    i32 180783552, label %231
    i32 -1180715840, label %232
    i32 -144641674, label %235
    i32 1946592647, label %237
    i32 -1619064317, label %240
    i32 -316152293, label %241
  ]

; <label>:23:                                     ; preds = %21
  br label %242

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 997673456, i32 -56999075
  store i32 %28, i32* %20
  br label %242

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -835491664, i32* %20
  br label %242

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1054311638, i32 1947400010
  store i32 %34, i32* %20
  br label %242

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 410947064, i32 1128597387
  store i32 %39, i32* %20
  br label %242

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i64], [100 x i64]* %43, i64 0, i64 %45
  store i64 0, i64* %46, align 8
  store i32 -1736784156, i32* %20
  br label %242

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %49
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %50, i64 0, i64 %52
  store i64 4294967296, i64* %53, align 8
  store i32 -1736784156, i32* %20
  br label %242

; <label>:54:                                     ; preds = %21
  store i32 246930399, i32* %20
  br label %242

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -835491664, i32* %20
  br label %242

; <label>:58:                                     ; preds = %21
  store i32 -1935142209, i32* %20
  br label %242

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 -515736797, i32* %20
  br label %242

; <label>:62:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -645835191, i32* %20
  br label %242

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 478125230, i32 1369181380
  store i32 %67, i32* %20
  br label %242

; <label>:68:                                     ; preds = %21
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %5)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  store i32 303916610, i32* %20
  br label %242

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -645835191, i32* %20
  br label %242

; <label>:81:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -363577456, i32* %20
  br label %242

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -1041658819, i32 263437412
  store i32 %86, i32* %20
  br label %242

; <label>:87:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 -945130897, i32* %20
  br label %242

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 334854452, i32 -1210809844
  store i32 %92, i32* %20
  br label %242

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i64], [100 x i64]* %96, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 4294967296
  %102 = select i1 %101, i32 -1826187276, i32 2024398036
  store i32 %102, i32* %20
  br label %242

; <label>:103:                                    ; preds = %21
  store i32 -712691574, i32* %20
  br label %242

; <label>:104:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 328815479, i32* %20
  br label %242

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1759643704, i32 420430919
  store i32 %109, i32* %20
  br label %242

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i64], [100 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 4294967296
  %119 = select i1 %118, i32 -1476599854, i32 -1543549148
  store i32 %119, i32* %20
  br label %242

; <label>:120:                                    ; preds = %21
  store i32 -959237369, i32* %20
  br label %242

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i64], [100 x i64]* %124, i64 0, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i64], [100 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %136
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i64], [100 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %134, %141
  store i64 %142, i64* %13, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %127, i64* dereferenceable(8) %13)
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i64], [100 x i64]* %147, i64 0, i64 %149
  store i64 %144, i64* %150, align 8
  store i32 -959237369, i32* %20
  br label %242

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %12, align 4
  store i32 328815479, i32* %20
  br label %242

; <label>:154:                                    ; preds = %21
  store i32 -712691574, i32* %20
  br label %242

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  store i32 -945130897, i32* %20
  br label %242

; <label>:158:                                    ; preds = %21
  store i32 -213226556, i32* %20
  br label %242

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 -363577456, i32* %20
  br label %242

; <label>:162:                                    ; preds = %21
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 244261302, i32* %20
  br label %242

; <label>:163:                                    ; preds = %21
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -404183966, i32 -436956043
  store i32 %167, i32* %20
  br label %242

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %170
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i64], [100 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp slt i64 %175, 0
  %177 = select i1 %176, i32 481159708, i32 -901721689
  store i32 %177, i32* %20
  br label %242

; <label>:178:                                    ; preds = %21
  store i8 1, i8* %14, align 1
  store i32 -901721689, i32* %20
  br label %242

; <label>:179:                                    ; preds = %21
  store i32 -1097279061, i32* %20
  br label %242

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  store i32 244261302, i32* %20
  br label %242

; <label>:183:                                    ; preds = %21
  %184 = load i8, i8* %14, align 1
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 -2018734744, i32 2114954435
  store i32 %186, i32* %20
  br label %242

; <label>:187:                                    ; preds = %21
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -316152293, i32* %20
  br label %242

; <label>:190:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 -583110319, i32* %20
  br label %242

; <label>:191:                                    ; preds = %21
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 438972018, i32 -1619064317
  store i32 %195, i32* %20
  br label %242

; <label>:196:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1533108962, i32* %20
  br label %242

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %17, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1047602724, i32 -144641674
  store i32 %201, i32* %20
  br label %242

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %204
  %206 = load i32, i32* %17, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i64], [100 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp eq i64 %209, 4294967296
  %211 = select i1 %210, i32 -478638112, i32 -184619740
  store i32 %211, i32* %20
  br label %242

; <label>:212:                                    ; preds = %21
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 136814671, i32* %20
  br label %242

; <label>:214:                                    ; preds = %21
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %216
  %218 = load i32, i32* %17, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i64], [100 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  store i32 136814671, i32* %20
  br label %242

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %17, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp ne i32 %224, %226
  %228 = select i1 %227, i32 -444623632, i32 180783552
  store i32 %228, i32* %20
  br label %242

; <label>:229:                                    ; preds = %21
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 180783552, i32* %20
  br label %242

; <label>:231:                                    ; preds = %21
  store i32 -1180715840, i32* %20
  br label %242

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %17, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %17, align 4
  store i32 1533108962, i32* %20
  br label %242

; <label>:235:                                    ; preds = %21
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1946592647, i32* %20
  br label %242

; <label>:237:                                    ; preds = %21
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %16, align 4
  store i32 -583110319, i32* %20
  br label %242

; <label>:240:                                    ; preds = %21
  store i32 -316152293, i32* %20
  br label %242

; <label>:241:                                    ; preds = %21
  ret i32 0

; <label>:242:                                    ; preds = %240, %237, %235, %232, %231, %229, %223, %214, %212, %202, %197, %196, %191, %190, %187, %183, %180, %179, %178, %168, %163, %162, %159, %158, %155, %154, %151, %121, %120, %110, %105, %104, %103, %93, %88, %87, %82, %81, %78, %68, %63, %62, %59, %58, %55, %54, %47, %40, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 595904451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 595904451, label %16
    i32 -733784914, label %21
    i32 -40728315, label %23
    i32 -1234652691, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -733784914, i32 -40728315
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1234652691, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1234652691, i32* %12
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
define internal void @_GLOBAL__sub_I_s196028060.cpp() #0 section ".text.startup" {
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
