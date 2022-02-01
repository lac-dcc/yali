; ModuleID = 'source-C-CXX/50/969.cpp'
source_filename = "source-C-CXX/50/969.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8functionPcS_(i8*, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -918969977, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -918969977, label %11
    i32 671841948, label %15
    i32 -1167626430, label %30
    i32 -1961084500, label %31
    i32 -778517049, label %32
    i32 -1274484633, label %35
    i32 -1852238139, label %36
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 5
  %14 = select i1 %13, i32 671841948, i32 -1274484633
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %21, %27
  %29 = select i1 %28, i32 -1167626430, i32 -1961084500
  store i32 %29, i32* %7
  br label %38

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1852238139, i32* %7
  br label %38

; <label>:31:                                     ; preds = %8
  store i32 -778517049, i32* %7
  br label %38

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -918969977, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1852238139, i32* %7
  br label %38

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %32, %31, %30, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i8], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca [500 x [5 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %11 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 500, i32 16, i1 false)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %12)
  %14 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = bitcast [500 x [5 x i8]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2500, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 298726784, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %167
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 298726784, label %20
    i32 -212719462, label %27
    i32 1044675152, label %28
    i32 -320772046, label %33
    i32 -818635461, label %46
    i32 134988069, label %49
    i32 514612675, label %50
    i32 -1256561074, label %53
    i32 826363014, label %54
    i32 983713224, label %58
    i32 1247645487, label %67
    i32 800036159, label %69
    i32 -338252843, label %73
    i32 1263427274, label %85
    i32 -20819732, label %95
    i32 -1556157382, label %100
    i32 1551803206, label %101
    i32 1054803228, label %102
    i32 -1787930078, label %105
    i32 -673568397, label %106
    i32 442367470, label %107
    i32 -790348127, label %110
    i32 1005925054, label %111
    i32 513727695, label %115
    i32 602573218, label %123
    i32 -1153493734, label %128
    i32 1843612466, label %129
    i32 1878461160, label %132
    i32 -788280804, label %136
    i32 -1579466707, label %140
    i32 -631393286, label %144
    i32 -1347032417, label %152
    i32 718134062, label %159
    i32 -152640472, label %160
    i32 297128793, label %163
    i32 -1329313799, label %164
    i32 1971369024, label %166
  ]

; <label>:19:                                     ; preds = %17
  br label %167

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 500, %22
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %21, %24
  %26 = select i1 %25, i32 -212719462, i32 -1256561074
  store i32 %26, i32* %16
  br label %167

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1044675152, i32* %16
  br label %167

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -320772046, i32 134988069
  store i32 %32, i32* %16
  br label %167

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i8], [5 x i8]* %42, i64 0, i64 %44
  store i8 %39, i8* %45, align 1
  store i32 -818635461, i32* %16
  br label %167

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 1044675152, i32* %16
  br label %167

; <label>:49:                                     ; preds = %17
  store i32 514612675, i32* %16
  br label %167

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 298726784, i32* %16
  br label %167

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 826363014, i32* %16
  br label %167

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = icmp slt i32 %55, 500
  %57 = select i1 %56, i32 983713224, i32 -790348127
  store i32 %57, i32* %16
  br label %167

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [5 x i8], [5 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1247645487, i32 -673568397
  store i32 %66, i32* %16
  br label %167

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %8, align 4
  store i32 800036159, i32* %16
  br label %167

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %70, 500
  %72 = select i1 %71, i32 -338252843, i32 -1787930078
  store i32 %72, i32* %16
  br label %167

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [5 x i8], [5 x i8]* %76, i32 0, i32 0
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %79
  %81 = getelementptr inbounds [5 x i8], [5 x i8]* %80, i32 0, i32 0
  %82 = call i32 @_Z8functionPcS_(i8* %77, i8* %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1263427274, i32 1551803206
  store i32 %84, i32* %16
  br label %167

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = icmp ne i32 %91, %92
  %94 = select i1 %93, i32 -20819732, i32 -1556157382
  store i32 %94, i32* %16
  br label %167

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 0
  store i8 0, i8* %99, align 1
  store i32 -1556157382, i32* %16
  br label %167

; <label>:100:                                    ; preds = %17
  store i32 1551803206, i32* %16
  br label %167

; <label>:101:                                    ; preds = %17
  store i32 1054803228, i32* %16
  br label %167

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 800036159, i32* %16
  br label %167

; <label>:105:                                    ; preds = %17
  store i32 -673568397, i32* %16
  br label %167

; <label>:106:                                    ; preds = %17
  store i32 442367470, i32* %16
  br label %167

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 826363014, i32* %16
  br label %167

; <label>:110:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1005925054, i32* %16
  br label %167

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 500
  %114 = select i1 %113, i32 513727695, i32 1878461160
  store i32 %114, i32* %16
  br label %167

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 602573218, i32 -1153493734
  store i32 %122, i32* %16
  br label %167

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %2, align 4
  store i32 -1153493734, i32* %16
  br label %167

; <label>:128:                                    ; preds = %17
  store i32 1843612466, i32* %16
  br label %167

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 1005925054, i32* %16
  br label %167

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %2, align 4
  %134 = icmp sgt i32 %133, 1
  %135 = select i1 %134, i32 -788280804, i32 -1329313799
  store i32 %135, i32* %16
  br label %167

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %2, align 4
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  store i32 -1579466707, i32* %16
  br label %167

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %7, align 4
  %142 = icmp slt i32 %141, 500
  %143 = select i1 %142, i32 -631393286, i32 297128793
  store i32 %143, i32* %16
  br label %167

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -1347032417, i32 718134062
  store i32 %151, i32* %16
  br label %167

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %6, i64 0, i64 %154
  %156 = getelementptr inbounds [5 x i8], [5 x i8]* %155, i32 0, i32 0
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 718134062, i32* %16
  br label %167

; <label>:159:                                    ; preds = %17
  store i32 -152640472, i32* %16
  br label %167

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1579466707, i32* %16
  br label %167

; <label>:163:                                    ; preds = %17
  store i32 1971369024, i32* %16
  br label %167

; <label>:164:                                    ; preds = %17
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1971369024, i32* %16
  br label %167

; <label>:166:                                    ; preds = %17
  ret i32 0

; <label>:167:                                    ; preds = %164, %163, %160, %159, %152, %144, %140, %136, %132, %129, %128, %123, %115, %111, %110, %107, %106, %105, %102, %101, %100, %95, %85, %73, %69, %67, %58, %54, %53, %50, %49, %46, %33, %28, %27, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
