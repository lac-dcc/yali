; ModuleID = 'source-C-CXX/16/626.cpp'
source_filename = "source-C-CXX/16/626.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_626.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca [20 x [110 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i8], align 16
  %8 = alloca [110 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [20 x [110 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2200, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 -1911152653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1911152653, label %17
    i32 1956058346, label %34
    i32 1940285622, label %37
    i32 -1967457069, label %40
    i32 -1150311574, label %41
    i32 1068845053, label %46
    i32 -1387704194, label %47
    i32 1798562092, label %51
    i32 -570983751, label %55
    i32 837086298, label %58
    i32 -440500903, label %60
    i32 1013625537, label %64
    i32 1999208016, label %75
    i32 1713918045, label %78
    i32 1705265121, label %79
    i32 -607983085, label %82
    i32 -1317249687, label %83
    i32 -1154661642, label %89
    i32 793708093, label %100
    i32 -1100186375, label %106
    i32 1389879139, label %117
    i32 1011560237, label %124
    i32 -1159880577, label %132
    i32 1395895999, label %136
    i32 -1370807901, label %144
    i32 228040500, label %151
    i32 1281416556, label %152
    i32 1874743468, label %153
    i32 1517093682, label %156
    i32 971111527, label %163
    i32 790992536, label %164
    i32 -322510738, label %165
    i32 -588559537, label %166
    i32 -505814714, label %169
    i32 1783048829, label %176
    i32 602789880, label %182
    i32 -1749193809, label %188
    i32 -2024264812, label %191
    i32 1366330283, label %199
    i32 -1085010130, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %20, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = bitcast %"class.std::basic_istream"* %22 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %22 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %30)
  %32 = icmp ne i8* %31, null
  %33 = select i1 %32, i32 1956058346, i32 -1967457069
  store i32 %33, i32* %13
  br label %203

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1940285622, i32* %13
  br label %203

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1911152653, i32* %13
  br label %203

; <label>:40:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1150311574, i32* %13
  br label %203

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1068845053, i32 -1085010130
  store i32 %45, i32* %13
  br label %203

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1387704194, i32* %13
  br label %203

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %48, 109
  %50 = select i1 %49, i32 1798562092, i32 837086298
  store i32 %50, i32* %13
  br label %203

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %53
  store i8 32, i8* %54, align 1
  store i32 -570983751, i32* %13
  br label %203

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1387704194, i32* %13
  br label %203

; <label>:58:                                     ; preds = %14
  %59 = bitcast [110 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 -440500903, i32* %13
  br label %203

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 109
  %63 = select i1 %62, i32 1013625537, i32 -607983085
  store i32 %63, i32* %13
  br label %203

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 1999208016, i32 1713918045
  store i32 %74, i32* %13
  br label %203

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %11, align 4
  store i32 1713918045, i32* %13
  br label %203

; <label>:78:                                     ; preds = %14
  store i32 1705265121, i32* %13
  br label %203

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -440500903, i32* %13
  br label %203

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1317249687, i32* %13
  br label %203

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %11, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 -1154661642, i32 -505814714
  store i32 %88, i32* %13
  br label %203

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* %92, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 40
  %99 = select i1 %98, i32 793708093, i32 -1100186375
  store i32 %99, i32* %13
  br label %203

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %104
  store i8 36, i8* %105, align 1
  store i32 -322510738, i32* %13
  br label %203

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 41
  %116 = select i1 %115, i32 1389879139, i32 790992536
  store i32 %116, i32* %13
  br label %203

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %119
  store i8 63, i8* %120, align 1
  %121 = load i32, i32* %9, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 1011560237, i32 971111527
  store i32 %123, i32* %13
  br label %203

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %126
  store i8 32, i8* %127, align 1
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 -1159880577, i32* %13
  br label %203

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 0
  %135 = select i1 %134, i32 1395895999, i32 1517093682
  store i32 %135, i32* %13
  br label %203

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 36
  %143 = select i1 %142, i32 -1370807901, i32 1281416556
  store i32 %143, i32* %13
  br label %203

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 228040500, i32 1281416556
  store i32 %150, i32* %13
  br label %203

; <label>:151:                                    ; preds = %14
  store i32 1517093682, i32* %13
  br label %203

; <label>:152:                                    ; preds = %14
  store i32 1874743468, i32* %13
  br label %203

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %5, align 4
  store i32 -1159880577, i32* %13
  br label %203

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %158
  store i8 32, i8* %159, align 1
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %8, i64 0, i64 %161
  store i32 1, i32* %162, align 4
  store i32 971111527, i32* %13
  br label %203

; <label>:163:                                    ; preds = %14
  store i32 790992536, i32* %13
  br label %203

; <label>:164:                                    ; preds = %14
  store i32 -322510738, i32* %13
  br label %203

; <label>:165:                                    ; preds = %14
  store i32 -588559537, i32* %13
  br label %203

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 -1317249687, i32* %13
  br label %203

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [110 x i8]], [20 x [110 x i8]]* %2, i64 0, i64 %171
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %172, i32 0, i32 0
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1783048829, i32* %13
  br label %203

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %178, 2
  %180 = icmp sle i32 %177, %179
  %181 = select i1 %180, i32 602789880, i32 -2024264812
  store i32 %181, i32* %13
  br label %203

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 -1749193809, i32* %13
  br label %203

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 1783048829, i32* %13
  br label %203

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [110 x i8], [110 x i8]* %7, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1366330283, i32* %13
  br label %203

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1150311574, i32* %13
  br label %203

; <label>:202:                                    ; preds = %14
  ret i32 0

; <label>:203:                                    ; preds = %199, %191, %188, %182, %176, %169, %166, %165, %164, %163, %156, %153, %152, %151, %144, %136, %132, %124, %117, %106, %100, %89, %83, %82, %79, %78, %75, %64, %60, %58, %55, %51, %47, %46, %41, %40, %37, %34, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_626.cpp() #0 section ".text.startup" {
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
