; ModuleID = 'source-C-CXX/18/2872.cpp'
source_filename = "source-C-CXX/18/2872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2872.cpp, i8* null }]

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
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [110 x i8], align 16
  %5 = alloca [2000 x i8], align 16
  %6 = alloca [110 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 2000, i32 16, i1 false)
  %18 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 110, i32 16, i1 false)
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 110, i32 16, i1 false)
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %21 = call i8* @gets(i8* %20)
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* %27)
  %29 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %10, align 4
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %35 = alloca i32
  store i32 143928989, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %193
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 143928989, label %39
    i32 -16726343, label %44
    i32 -8436490, label %52
    i32 1732341066, label %61
    i32 -571550197, label %69
    i32 -1197859727, label %79
    i32 1460340534, label %80
    i32 -402954241, label %85
    i32 2051184748, label %94
    i32 1385488323, label %97
    i32 1907783959, label %98
    i32 -324692969, label %99
    i32 779555010, label %106
    i32 -1000026987, label %115
    i32 -1318804490, label %118
    i32 -1867157343, label %119
    i32 398662962, label %125
    i32 691976193, label %126
    i32 -612320382, label %132
    i32 237481916, label %142
    i32 -1718950088, label %143
    i32 -565276264, label %148
    i32 655345399, label %157
    i32 -1600524337, label %160
    i32 -941782083, label %161
    i32 378804301, label %162
    i32 1332868593, label %169
    i32 -2083780492, label %178
    i32 -1864897586, label %181
    i32 -10748505, label %182
    i32 -996324430, label %184
    i32 399090215, label %185
    i32 -1625380003, label %188
  ]

; <label>:38:                                     ; preds = %36
  br label %193

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %9, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -16726343, i32 -1625380003
  store i32 %43, i32* %35
  br label %193

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  %51 = select i1 %50, i32 -8436490, i32 1732341066
  store i32 %51, i32* %35
  br label %193

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %59
  store i8 %56, i8* %60, align 1
  store i32 691976193, i32* %35
  br label %193

; <label>:61:                                     ; preds = %36
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  %68 = select i1 %67, i32 -571550197, i32 398662962
  store i32 %68, i32* %35
  br label %193

; <label>:69:                                     ; preds = %36
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %75 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #6
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 1907783959, i32 -1197859727
  store i32 %78, i32* %35
  br label %193

; <label>:79:                                     ; preds = %36
  store i32 0, i32* %13, align 4
  store i32 1460340534, i32* %35
  br label %193

; <label>:80:                                     ; preds = %36
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %11, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -402954241, i32 1385488323
  store i32 %84, i32* %35
  br label %193

; <label>:85:                                     ; preds = %36
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %92
  store i8 %89, i8* %93, align 1
  store i32 2051184748, i32* %35
  br label %193

; <label>:94:                                     ; preds = %36
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  store i32 1460340534, i32* %35
  br label %193

; <label>:97:                                     ; preds = %36
  store i32 -1867157343, i32* %35
  br label %193

; <label>:98:                                     ; preds = %36
  store i32 0, i32* %14, align 4
  store i32 -324692969, i32* %35
  br label %193

; <label>:99:                                     ; preds = %36
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %103 = call i64 @strlen(i8* %102) #6
  %104 = icmp ult i64 %101, %103
  %105 = select i1 %104, i32 779555010, i32 -1318804490
  store i32 %105, i32* %35
  br label %193

; <label>:106:                                    ; preds = %36
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %113
  store i8 %110, i8* %114, align 1
  store i32 -1000026987, i32* %35
  br label %193

; <label>:115:                                    ; preds = %36
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %14, align 4
  store i32 -324692969, i32* %35
  br label %193

; <label>:118:                                    ; preds = %36
  store i32 -1867157343, i32* %35
  br label %193

; <label>:119:                                    ; preds = %36
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %122
  store i8 32, i8* %123, align 1
  %124 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %124, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 398662962, i32* %35
  br label %193

; <label>:125:                                    ; preds = %36
  store i32 691976193, i32* %35
  br label %193

; <label>:126:                                    ; preds = %36
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = icmp eq i32 %127, %129
  %131 = select i1 %130, i32 -612320382, i32 -996324430
  store i32 %131, i32* %35
  br label %193

; <label>:132:                                    ; preds = %36
  %133 = load i32, i32* %7, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %7, align 4
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %135
  store i8 0, i8* %136, align 1
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %138 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %139 = call i32 @strcmp(i8* %137, i8* %138) #6
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -941782083, i32 237481916
  store i32 %141, i32* %35
  br label %193

; <label>:142:                                    ; preds = %36
  store i32 0, i32* %15, align 4
  store i32 -1718950088, i32* %35
  br label %193

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %11, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -565276264, i32 -1600524337
  store i32 %147, i32* %35
  br label %193

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [110 x i8], [110 x i8]* %4, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %155
  store i8 %152, i8* %156, align 1
  store i32 655345399, i32* %35
  br label %193

; <label>:157:                                    ; preds = %36
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  store i32 -1718950088, i32* %35
  br label %193

; <label>:160:                                    ; preds = %36
  store i32 -10748505, i32* %35
  br label %193

; <label>:161:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  store i32 378804301, i32* %35
  br label %193

; <label>:162:                                    ; preds = %36
  %163 = load i32, i32* %16, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  %166 = call i64 @strlen(i8* %165) #6
  %167 = icmp ult i64 %164, %166
  %168 = select i1 %167, i32 1332868593, i32 -1864897586
  store i32 %168, i32* %35
  br label %193

; <label>:169:                                    ; preds = %36
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = load i32, i32* %8, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i64 0, i64 %176
  store i8 %173, i8* %177, align 1
  store i32 -2083780492, i32* %35
  br label %193

; <label>:178:                                    ; preds = %36
  %179 = load i32, i32* %16, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %16, align 4
  store i32 378804301, i32* %35
  br label %193

; <label>:181:                                    ; preds = %36
  store i32 -10748505, i32* %35
  br label %193

; <label>:182:                                    ; preds = %36
  %183 = getelementptr inbounds [110 x i8], [110 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %183, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 -996324430, i32* %35
  br label %193

; <label>:184:                                    ; preds = %36
  store i32 399090215, i32* %35
  br label %193

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 143928989, i32* %35
  br label %193

; <label>:188:                                    ; preds = %36
  %189 = getelementptr inbounds [2000 x i8], [2000 x i8]* %5, i32 0, i32 0
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %185, %184, %182, %181, %178, %169, %162, %161, %160, %157, %148, %143, %142, %132, %126, %125, %119, %118, %115, %106, %99, %98, %97, %94, %85, %80, %79, %69, %61, %52, %44, %39, %38
  br label %36
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2872.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
