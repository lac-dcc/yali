; ModuleID = 'source-C-CXX/31/2237.cpp'
source_filename = "source-C-CXX/31/2237.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2237.cpp, i8* null }]

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
define i32 @_Z4maxiii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2143508037, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2143508037, label %14
    i32 -141419351, label %19
    i32 1029293152, label %21
    i32 2139477202, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -141419351, i32 1029293152
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 2139477202, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 2139477202, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x i8], align 16
  %5 = alloca [102 x i8], align 16
  %6 = alloca [102 x i32], align 16
  %7 = alloca [102 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1091000390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %188
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1091000390, label %20
    i32 710701517, label %25
    i32 -907040038, label %46
    i32 -1965235446, label %50
    i32 -988996117, label %61
    i32 1989081173, label %64
    i32 462200299, label %67
    i32 311348108, label %71
    i32 537476385, label %82
    i32 1072208186, label %85
    i32 -1615670545, label %89
    i32 -499357692, label %94
    i32 1575730472, label %115
    i32 -968523542, label %127
    i32 -189164243, label %128
    i32 1709314880, label %131
    i32 67275193, label %134
    i32 217402414, label %138
    i32 -800449314, label %145
    i32 1629967891, label %149
    i32 909945643, label %150
    i32 -1766171379, label %157
    i32 1372821342, label %161
    i32 -1097453201, label %167
    i32 -7891021, label %171
    i32 250591873, label %177
    i32 1275461679, label %178
    i32 1616170735, label %179
    i32 -1620656993, label %182
    i32 891399709, label %184
    i32 -486969952, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %188

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 710701517, i32 -486969952
  store i32 %24, i32* %16
  br label %188

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %26 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 102, i32 16, i1 false)
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 102, i32 16, i1 false)
  %28 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i32 0, i32 0
  %29 = bitcast i32* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 408, i32 16, i1 false)
  %30 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i32 0, i32 0
  %31 = bitcast i32* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 408, i32 16, i1 false)
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i32 0, i32 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 800, i32 16, i1 false)
  %34 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %34)
  %36 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %35, i8* %36)
  %38 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #7
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %11, align 4
  %41 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #7
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -907040038, i32* %16
  br label %188

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = icmp sge i32 %47, 0
  %49 = select i1 %48, i32 -1965235446, i32 1989081173
  store i32 %49, i32* %16
  br label %188

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 -988996117, i32* %16
  br label %188

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %9, align 4
  store i32 -907040038, i32* %16
  br label %188

; <label>:64:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %65 = load i32, i32* %12, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 462200299, i32* %16
  br label %188

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = select i1 %69, i32 311348108, i32 1072208186
  store i32 %70, i32* %16
  br label %188

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i8], [102 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %10, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  store i32 537476385, i32* %16
  br label %188

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4
  store i32 462200299, i32* %16
  br label %188

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  %88 = call i32 @_Z4maxiii(i32 %86, i32 %87)
  store i32 %88, i32* %13, align 4
  store i32 0, i32* %9, align 4
  store i32 -1615670545, i32* %16
  br label %188

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %13, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -499357692, i32 1709314880
  store i32 %93, i32* %16
  br label %188

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %98, %102
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, %103
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 1575730472, i32 -968523542
  store i32 %114, i32* %16
  br label %188

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %119, 10
  store i32 %120, i32* %118, align 4
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %124, align 4
  store i32 -968523542, i32* %16
  br label %188

; <label>:127:                                    ; preds = %17
  store i32 -189164243, i32* %16
  br label %188

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1615670545, i32* %16
  br label %188

; <label>:131:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  %132 = load i32, i32* %13, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 67275193, i32* %16
  br label %188

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %9, align 4
  %136 = icmp sge i32 %135, 0
  %137 = select i1 %136, i32 217402414, i32 -1620656993
  store i32 %137, i32* %16
  br label %188

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -800449314, i32 909945643
  store i32 %144, i32* %16
  br label %188

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %14, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 1629967891, i32 909945643
  store i32 %148, i32* %16
  br label %188

; <label>:149:                                    ; preds = %17
  store i32 909945643, i32* %16
  br label %188

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 -1766171379, i32 -1097453201
  store i32 %156, i32* %16
  br label %188

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1372821342, i32 -1097453201
  store i32 %160, i32* %16
  br label %188

; <label>:161:                                    ; preds = %17
  store i32 1, i32* %14, align 4
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  store i32 1275461679, i32* %16
  br label %188

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %14, align 4
  %169 = icmp eq i32 %168, 1
  %170 = select i1 %169, i32 -7891021, i32 250591873
  store i32 %170, i32* %16
  br label %188

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  store i32 250591873, i32* %16
  br label %188

; <label>:177:                                    ; preds = %17
  store i32 1275461679, i32* %16
  br label %188

; <label>:178:                                    ; preds = %17
  store i32 1616170735, i32* %16
  br label %188

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %9, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %9, align 4
  store i32 67275193, i32* %16
  br label %188

; <label>:182:                                    ; preds = %17
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 891399709, i32* %16
  br label %188

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 1091000390, i32* %16
  br label %188

; <label>:187:                                    ; preds = %17
  ret i32 0

; <label>:188:                                    ; preds = %184, %182, %179, %178, %177, %171, %167, %161, %157, %150, %149, %145, %138, %134, %131, %128, %127, %115, %94, %89, %85, %82, %71, %67, %64, %61, %50, %46, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2237.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
