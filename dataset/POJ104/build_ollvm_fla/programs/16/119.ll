; ModuleID = 'source-C-CXX/16/119.cpp'
source_filename = "source-C-CXX/16/119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4findv() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = alloca i32
  store i32 -453478355, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %192
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -453478355, label %11
    i32 -1785074006, label %25
    i32 1795415597, label %29
    i32 1506667137, label %33
    i32 39991880, label %41
    i32 463009070, label %43
    i32 1429775859, label %47
    i32 774987359, label %55
    i32 -356401786, label %58
    i32 -296460971, label %66
    i32 905959194, label %69
    i32 -992370611, label %73
    i32 460990227, label %74
    i32 -1162878426, label %75
    i32 -1517775599, label %78
    i32 1136102589, label %82
    i32 310960080, label %86
    i32 -1729944182, label %87
    i32 -829661528, label %88
    i32 -1809471554, label %91
    i32 -1769475162, label %92
    i32 1292489968, label %96
    i32 434265872, label %104
    i32 1897583297, label %106
    i32 896731106, label %110
    i32 -2062983260, label %118
    i32 562122911, label %121
    i32 1963458543, label %129
    i32 -773224375, label %132
    i32 1566662032, label %136
    i32 -542596252, label %137
    i32 62804741, label %138
    i32 40908555, label %141
    i32 -271202138, label %145
    i32 1424528617, label %149
    i32 822675833, label %150
    i32 -968105652, label %151
    i32 2124371939, label %154
    i32 463162051, label %158
    i32 1339052375, label %163
    i32 439509981, label %171
    i32 -238682471, label %179
    i32 1617982061, label %183
    i32 53209457, label %184
    i32 1107592279, label %187
    i32 -1600729790, label %191
  ]

; <label>:10:                                     ; preds = %8
  br label %192

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 1000, i8 signext 10)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %21)
  %23 = icmp ne i8* %22, null
  %24 = select i1 %23, i32 -1785074006, i32 -1600729790
  store i32 %24, i32* %7
  br label %192

; <label>:25:                                     ; preds = %8
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1795415597, i32* %7
  br label %192

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 1506667137, i32 -1809471554
  store i32 %32, i32* %7
  br label %192

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  %40 = select i1 %39, i32 39991880, i32 -1729944182
  store i32 %40, i32* %7
  br label %192

; <label>:41:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  store i32 463009070, i32* %7
  br label %192

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 100
  %46 = select i1 %45, i32 1429775859, i32 -1517775599
  store i32 %46, i32* %7
  br label %192

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  %54 = select i1 %53, i32 774987359, i32 -356401786
  store i32 %54, i32* %7
  br label %192

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -356401786, i32* %7
  br label %192

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 -296460971, i32 905959194
  store i32 %65, i32* %7
  br label %192

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %4, align 4
  store i32 905959194, i32* %7
  br label %192

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -992370611, i32 460990227
  store i32 %72, i32* %7
  br label %192

; <label>:73:                                     ; preds = %8
  store i32 -1517775599, i32* %7
  br label %192

; <label>:74:                                     ; preds = %8
  store i32 -1162878426, i32* %7
  br label %192

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 463009070, i32* %7
  br label %192

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %79, 0
  %81 = select i1 %80, i32 1136102589, i32 310960080
  store i32 %81, i32* %7
  br label %192

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %84
  store i8 36, i8* %85, align 1
  store i32 310960080, i32* %7
  br label %192

; <label>:86:                                     ; preds = %8
  store i32 -1729944182, i32* %7
  br label %192

; <label>:87:                                     ; preds = %8
  store i32 -829661528, i32* %7
  br label %192

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 1795415597, i32* %7
  br label %192

; <label>:91:                                     ; preds = %8
  store i32 99, i32* %2, align 4
  store i32 -1769475162, i32* %7
  br label %192

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1292489968, i32 2124371939
  store i32 %95, i32* %7
  br label %192

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 41
  %103 = select i1 %102, i32 434265872, i32 822675833
  store i32 %103, i32* %7
  br label %192

; <label>:104:                                    ; preds = %8
  store i32 0, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  store i32 %105, i32* %3, align 4
  store i32 1897583297, i32* %7
  br label %192

; <label>:106:                                    ; preds = %8
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 896731106, i32 40908555
  store i32 %109, i32* %7
  br label %192

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 40
  %117 = select i1 %116, i32 -2062983260, i32 562122911
  store i32 %117, i32* %7
  br label %192

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 562122911, i32* %7
  br label %192

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 41
  %128 = select i1 %127, i32 1963458543, i32 -773224375
  store i32 %128, i32* %7
  br label %192

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %4, align 4
  store i32 -773224375, i32* %7
  br label %192

; <label>:132:                                    ; preds = %8
  %133 = load i32, i32* %4, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1566662032, i32 -542596252
  store i32 %135, i32* %7
  br label %192

; <label>:136:                                    ; preds = %8
  store i32 40908555, i32* %7
  br label %192

; <label>:137:                                    ; preds = %8
  store i32 62804741, i32* %7
  br label %192

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %3, align 4
  store i32 1897583297, i32* %7
  br label %192

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %4, align 4
  %143 = icmp slt i32 %142, 0
  %144 = select i1 %143, i32 -271202138, i32 1424528617
  store i32 %144, i32* %7
  br label %192

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %147
  store i8 63, i8* %148, align 1
  store i32 1424528617, i32* %7
  br label %192

; <label>:149:                                    ; preds = %8
  store i32 822675833, i32* %7
  br label %192

; <label>:150:                                    ; preds = %8
  store i32 -968105652, i32* %7
  br label %192

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %2, align 4
  store i32 -1769475162, i32* %7
  br label %192

; <label>:154:                                    ; preds = %8
  %155 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %156 = call i64 @strlen(i8* %155) #6
  %157 = trunc i64 %156 to i32
  store i32 %157, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 463162051, i32* %7
  br label %192

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1339052375, i32 1107592279
  store i32 %162, i32* %7
  br label %192

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 36
  %170 = select i1 %169, i32 439509981, i32 1617982061
  store i32 %170, i32* %7
  br label %192

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 63
  %178 = select i1 %177, i32 -238682471, i32 1617982061
  store i32 %178, i32* %7
  br label %192

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %181
  store i8 32, i8* %182, align 1
  store i32 1617982061, i32* %7
  br label %192

; <label>:183:                                    ; preds = %8
  store i32 53209457, i32* %7
  br label %192

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  store i32 463162051, i32* %7
  br label %192

; <label>:187:                                    ; preds = %8
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -453478355, i32* %7
  br label %192

; <label>:191:                                    ; preds = %8
  ret void

; <label>:192:                                    ; preds = %187, %184, %183, %179, %171, %163, %158, %154, %151, %150, %149, %145, %141, %138, %137, %136, %132, %129, %121, %118, %110, %106, %104, %96, %92, %91, %88, %87, %86, %82, %78, %75, %74, %73, %69, %66, %58, %55, %47, %43, %41, %33, %29, %25, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4findv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
