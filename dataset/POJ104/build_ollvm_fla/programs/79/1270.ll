; ModuleID = 'source-C-CXX/79/1270.cpp'
source_filename = "source-C-CXX/79/1270.cpp"
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
@_ZZ4mainE1Y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE1M = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %2, align 4
  %15 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x i32]* @_ZZ4mainE1Y to i8*), i64 8, i32 4, i1 false)
  %16 = bitcast [2 x [12 x i32]]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1M to i8*), i64 96, i32 16, i1 false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %8)
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %9, align 4
  %25 = srem i32 %24, 4
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 1324224282, i32* %26
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %0, %311
  %32 = load i32, i32* %26
  switch i32 %32, label %33 [
    i32 1324224282, label %34
    i32 1735831265, label %38
    i32 -1904390155, label %43
    i32 -335523401, label %47
    i32 -1420998485, label %54
    i32 2027354580, label %59
    i32 1514187860, label %65
    i32 -1513442032, label %71
    i32 1306601593, label %86
    i32 -1002509042, label %98
    i32 -396114796, label %104
    i32 1903689100, label %114
    i32 1571130605, label %117
    i32 1443915813, label %121
    i32 -59808456, label %122
    i32 -1154388637, label %123
    i32 -97945136, label %129
    i32 257622086, label %141
    i32 -1952327692, label %145
    i32 1233393852, label %155
    i32 -674861871, label %158
    i32 1679344890, label %164
    i32 -966905508, label %169
    i32 -1919574655, label %173
    i32 -848000432, label %176
    i32 354879013, label %182
    i32 1463089602, label %192
    i32 999013969, label %195
    i32 -777260288, label %202
    i32 120863853, label %214
    i32 379420370, label %218
    i32 1382773897, label %228
    i32 277362140, label %231
    i32 -1637287080, label %234
    i32 916619700, label %239
    i32 -1106519736, label %244
    i32 -557005043, label %249
    i32 981999300, label %253
    i32 1502337644, label %262
    i32 365310987, label %265
    i32 -1553523988, label %266
    i32 522006546, label %272
    i32 -1382040391, label %278
    i32 1264083366, label %283
    i32 1780323158, label %287
    i32 196930035, label %299
    i32 -596352358, label %302
    i32 -948962755, label %309
    i32 -61362398, label %310
  ]

; <label>:33:                                     ; preds = %31
  br label %311

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %1
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1735831265, i32 -1904390155
  store i32 %37, i32* %26
  br label %311

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -335523401, i32 -1904390155
  store i32 %42, i32* %26
  store i1 true, i1* %27
  br label %311

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  store i32 -335523401, i32* %26
  store i1 %46, i1* %27
  br label %311

; <label>:47:                                     ; preds = %31
  %48 = load i1, i1* %27
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %50, %51
  %53 = select i1 %52, i32 -1420998485, i32 -1154388637
  store i32 %53, i32* %26
  br label %311

; <label>:54:                                     ; preds = %31
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 2027354580, i32 1514187860
  store i32 %58, i32* %26
  br label %311

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %60, %61
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -59808456, i32* %26
  br label %311

; <label>:65:                                     ; preds = %31
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = icmp eq i32 %68, 1
  %70 = select i1 %69, i32 -1513442032, i32 1306601593
  store i32 %70, i32* %26
  br label %311

; <label>:71:                                     ; preds = %31
  %72 = load i32, i32* %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %79, %80
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %81, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1443915813, i32* %26
  br label %311

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %10, align 4
  store i32 -1002509042, i32* %26
  br label %311

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  %103 = select i1 %102, i32 -396114796, i32 1571130605
  store i32 %103, i32* %26
  br label %311

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, %111
  store i32 %113, i32* %11, align 4
  store i32 1903689100, i32* %26
  br label %311

; <label>:114:                                    ; preds = %31
  %115 = load i32, i32* %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %10, align 4
  store i32 -1002509042, i32* %26
  br label %311

; <label>:117:                                    ; preds = %31
  %118 = load i32, i32* %11, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1443915813, i32* %26
  br label %311

; <label>:121:                                    ; preds = %31
  store i32 -59808456, i32* %26
  br label %311

; <label>:122:                                    ; preds = %31
  store i32 -61362398, i32* %26
  br label %311

; <label>:123:                                    ; preds = %31
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 -97945136, i32 -777260288
  store i32 %128, i32* %26
  br label %311

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x i32], [12 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %4, align 4
  store i32 %140, i32* %10, align 4
  store i32 257622086, i32* %26
  br label %311

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %142, 12
  %144 = select i1 %143, i32 -1952327692, i32 -674861871
  store i32 %144, i32* %26
  br label %311

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %11, align 4
  store i32 1233393852, i32* %26
  br label %311

; <label>:155:                                    ; preds = %31
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %10, align 4
  store i32 257622086, i32* %26
  br label %311

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* %6, align 4
  store i32 %159, i32* %9, align 4
  %160 = load i32, i32* %9, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i32 1679344890, i32 -966905508
  store i32 %163, i32* %26
  br label %311

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %9, align 4
  %166 = srem i32 %165, 100
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1919574655, i32 -966905508
  store i32 %168, i32* %26
  store i1 true, i1* %28
  br label %311

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %9, align 4
  %171 = srem i32 %170, 400
  %172 = icmp eq i32 %171, 0
  store i32 -1919574655, i32* %26
  store i1 %172, i1* %28
  br label %311

; <label>:173:                                    ; preds = %31
  %174 = load i1, i1* %28
  %175 = zext i1 %174 to i32
  store i32 %175, i32* %12, align 4
  store i32 0, i32* %10, align 4
  store i32 -848000432, i32* %26
  br label %311

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 354879013, i32 999013969
  store i32 %181, i32* %26
  br label %311

; <label>:182:                                    ; preds = %31
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [12 x i32], [12 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, i32* %11, align 4
  store i32 1463089602, i32* %26
  br label %311

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %10, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %10, align 4
  store i32 -848000432, i32* %26
  br label %311

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %11, align 4
  %199 = load i32, i32* %11, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -948962755, i32* %26
  br label %311

; <label>:202:                                    ; preds = %31
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [12 x i32], [12 x i32]* %205, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %210, %211
  store i32 %212, i32* %11, align 4
  %213 = load i32, i32* %4, align 4
  store i32 %213, i32* %10, align 4
  store i32 120863853, i32* %26
  br label %311

; <label>:214:                                    ; preds = %31
  %215 = load i32, i32* %10, align 4
  %216 = icmp slt i32 %215, 12
  %217 = select i1 %216, i32 379420370, i32 277362140
  store i32 %217, i32* %26
  br label %311

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %220
  %222 = load i32, i32* %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %11, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %11, align 4
  store i32 1382773897, i32* %26
  br label %311

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  store i32 120863853, i32* %26
  br label %311

; <label>:231:                                    ; preds = %31
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  store i32 -1637287080, i32* %26
  br label %311

; <label>:234:                                    ; preds = %31
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 916619700, i32 365310987
  store i32 %238, i32* %26
  br label %311

; <label>:239:                                    ; preds = %31
  %240 = load i32, i32* %9, align 4
  %241 = srem i32 %240, 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -1106519736, i32 -557005043
  store i32 %243, i32* %26
  br label %311

; <label>:244:                                    ; preds = %31
  %245 = load i32, i32* %9, align 4
  %246 = srem i32 %245, 100
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 981999300, i32 -557005043
  store i32 %248, i32* %26
  store i1 true, i1* %29
  br label %311

; <label>:249:                                    ; preds = %31
  %250 = load i32, i32* %9, align 4
  %251 = srem i32 %250, 400
  %252 = icmp eq i32 %251, 0
  store i32 981999300, i32* %26
  store i1 %252, i1* %29
  br label %311

; <label>:253:                                    ; preds = %31
  %254 = load i1, i1* %29
  %255 = zext i1 %254 to i32
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, %259
  store i32 %261, i32* %11, align 4
  store i32 1502337644, i32* %26
  br label %311

; <label>:262:                                    ; preds = %31
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %9, align 4
  store i32 -1637287080, i32* %26
  br label %311

; <label>:265:                                    ; preds = %31
  store i32 0, i32* %10, align 4
  store i32 -1553523988, i32* %26
  br label %311

; <label>:266:                                    ; preds = %31
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %268, 1
  %270 = icmp slt i32 %267, %269
  %271 = select i1 %270, i32 522006546, i32 -596352358
  store i32 %271, i32* %26
  br label %311

; <label>:272:                                    ; preds = %31
  %273 = load i32, i32* %6, align 4
  store i32 %273, i32* %9, align 4
  %274 = load i32, i32* %9, align 4
  %275 = srem i32 %274, 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 -1382040391, i32 1264083366
  store i32 %277, i32* %26
  br label %311

; <label>:278:                                    ; preds = %31
  %279 = load i32, i32* %9, align 4
  %280 = srem i32 %279, 100
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %281, i32 1780323158, i32 1264083366
  store i32 %282, i32* %26
  store i1 true, i1* %30
  br label %311

; <label>:283:                                    ; preds = %31
  %284 = load i32, i32* %9, align 4
  %285 = srem i32 %284, 400
  %286 = icmp eq i32 %285, 0
  store i32 1780323158, i32* %26
  store i1 %286, i1* %30
  br label %311

; <label>:287:                                    ; preds = %31
  %288 = load i1, i1* %30
  %289 = zext i1 %288 to i32
  store i32 %289, i32* %12, align 4
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %14, i64 0, i64 %291
  %293 = load i32, i32* %10, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [12 x i32], [12 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %11, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %11, align 4
  store i32 196930035, i32* %26
  br label %311

; <label>:299:                                    ; preds = %31
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  store i32 -1553523988, i32* %26
  br label %311

; <label>:302:                                    ; preds = %31
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %11, align 4
  %305 = add nsw i32 %304, %303
  store i32 %305, i32* %11, align 4
  %306 = load i32, i32* %11, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -948962755, i32* %26
  br label %311

; <label>:309:                                    ; preds = %31
  store i32 -61362398, i32* %26
  br label %311

; <label>:310:                                    ; preds = %31
  ret i32 0

; <label>:311:                                    ; preds = %309, %302, %299, %287, %283, %278, %272, %266, %265, %262, %253, %249, %244, %239, %234, %231, %228, %218, %214, %202, %195, %192, %182, %176, %173, %169, %164, %158, %155, %145, %141, %129, %123, %122, %121, %117, %114, %104, %98, %86, %71, %65, %59, %54, %47, %43, %38, %34, %33
  br label %31
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
