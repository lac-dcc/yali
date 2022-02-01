; ModuleID = 'source-C-CXX/62/73.cpp'
source_filename = "source-C-CXX/62/73.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_73.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = alloca [102 x [102 x i32]], align 16
  %8 = alloca [102 x [102 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = bitcast [102 x [102 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 41616, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  store i32 1, i32* %9, align 4
  %21 = alloca i32
  store i32 584228787, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 584228787, label %25
    i32 -2012034090, label %30
    i32 -873535505, label %31
    i32 -1493213407, label %36
    i32 -1302131490, label %44
    i32 -765140561, label %47
    i32 1273094931, label %49
    i32 -638497119, label %52
    i32 848561438, label %55
    i32 -1333430505, label %60
    i32 -24898277, label %61
    i32 -534555292, label %66
    i32 -1217689933, label %74
    i32 -415700978, label %77
    i32 139648087, label %79
    i32 -776674687, label %82
    i32 1277990129, label %83
    i32 -1310361849, label %88
    i32 -575585008, label %89
    i32 1612318933, label %94
    i32 -1598127930, label %95
    i32 -1888332260, label %100
    i32 -1550412008, label %124
    i32 -1401334282, label %127
    i32 -564903198, label %128
    i32 -2096267494, label %131
    i32 520247943, label %132
    i32 -1031755427, label %135
    i32 1512568184, label %136
    i32 -239606841, label %141
    i32 24245885, label %142
    i32 2067905134, label %147
    i32 1570511358, label %152
    i32 1720092583, label %162
    i32 -1451112778, label %167
    i32 -616418822, label %176
    i32 -202380346, label %177
    i32 -691740535, label %178
    i32 366113644, label %181
    i32 -1377778634, label %183
    i32 -1388312692, label %186
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -2012034090, i32 -638497119
  store i32 %29, i32* %21
  br label %187

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -873535505, i32* %21
  br label %187

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1493213407, i32 -765140561
  store i32 %35, i32* %21
  br label %187

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %38
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i32], [102 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 -1302131490, i32* %21
  br label %187

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %10, align 4
  store i32 -873535505, i32* %21
  br label %187

; <label>:47:                                     ; preds = %22
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1273094931, i32* %21
  br label %187

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 584228787, i32* %21
  br label %187

; <label>:52:                                     ; preds = %22
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %5)
  store i32 1, i32* %11, align 4
  store i32 848561438, i32* %21
  br label %187

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1333430505, i32 -776674687
  store i32 %59, i32* %21
  br label %187

; <label>:60:                                     ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 -24898277, i32* %21
  br label %187

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -534555292, i32 -415700978
  store i32 %65, i32* %21
  br label %187

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [102 x i32], [102 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  store i32 -1217689933, i32* %21
  br label %187

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  store i32 -24898277, i32* %21
  br label %187

; <label>:77:                                     ; preds = %22
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 139648087, i32* %21
  br label %187

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 848561438, i32* %21
  br label %187

; <label>:82:                                     ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 1277990129, i32* %21
  br label %187

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %13, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1310361849, i32 -1031755427
  store i32 %87, i32* %21
  br label %187

; <label>:88:                                     ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 -575585008, i32* %21
  br label %187

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1612318933, i32 -2096267494
  store i32 %93, i32* %21
  br label %187

; <label>:94:                                     ; preds = %22
  store i32 1, i32* %15, align 4
  store i32 -1598127930, i32* %21
  br label %187

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 -1888332260, i32 -1401334282
  store i32 %99, i32* %21
  br label %187

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %102
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x i32], [102 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [102 x i32], [102 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %107, %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [102 x i32], [102 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %115
  store i32 %123, i32* %121, align 4
  store i32 -1550412008, i32* %21
  br label %187

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  store i32 -1598127930, i32* %21
  br label %187

; <label>:127:                                    ; preds = %22
  store i32 -564903198, i32* %21
  br label %187

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  store i32 -575585008, i32* %21
  br label %187

; <label>:131:                                    ; preds = %22
  store i32 520247943, i32* %21
  br label %187

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  store i32 1277990129, i32* %21
  br label %187

; <label>:135:                                    ; preds = %22
  store i32 1, i32* %16, align 4
  store i32 1512568184, i32* %21
  br label %187

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %16, align 4
  %138 = load i32, i32* %2, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -239606841, i32 -1388312692
  store i32 %140, i32* %21
  br label %187

; <label>:141:                                    ; preds = %22
  store i32 1, i32* %17, align 4
  store i32 24245885, i32* %21
  br label %187

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %17, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 2067905134, i32 366113644
  store i32 %146, i32* %21
  br label %187

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp ne i32 %148, %149
  %151 = select i1 %150, i32 1570511358, i32 1720092583
  store i32 %151, i32* %21
  br label %187

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [102 x i32], [102 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -202380346, i32* %21
  br label %187

; <label>:162:                                    ; preds = %22
  %163 = load i32, i32* %17, align 4
  %164 = load i32, i32* %5, align 4
  %165 = icmp eq i32 %163, %164
  %166 = select i1 %165, i32 -1451112778, i32 -616418822
  store i32 %166, i32* %21
  br label %187

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %8, i64 0, i64 %169
  %171 = load i32, i32* %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i32], [102 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %174)
  store i32 -616418822, i32* %21
  br label %187

; <label>:176:                                    ; preds = %22
  store i32 -202380346, i32* %21
  br label %187

; <label>:177:                                    ; preds = %22
  store i32 -691740535, i32* %21
  br label %187

; <label>:178:                                    ; preds = %22
  %179 = load i32, i32* %17, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %17, align 4
  store i32 24245885, i32* %21
  br label %187

; <label>:181:                                    ; preds = %22
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1377778634, i32* %21
  br label %187

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %16, align 4
  store i32 1512568184, i32* %21
  br label %187

; <label>:186:                                    ; preds = %22
  ret i32 0

; <label>:187:                                    ; preds = %183, %181, %178, %177, %176, %167, %162, %152, %147, %142, %141, %136, %135, %132, %131, %128, %127, %124, %100, %95, %94, %89, %88, %83, %82, %79, %77, %74, %66, %61, %60, %55, %52, %49, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_73.cpp() #0 section ".text.startup" {
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
