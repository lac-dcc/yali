; ModuleID = 'source-C-CXX/16/328.cpp'
source_filename = "source-C-CXX/16/328.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 1430207737, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1430207737, label %15
    i32 -303201663, label %18
    i32 -1650749612, label %25
    i32 -772204903, label %26
    i32 50313379, label %37
    i32 964841531, label %38
    i32 824550061, label %43
    i32 -349163727, label %44
    i32 -608943048, label %51
    i32 -1205287332, label %55
    i32 -256509970, label %58
    i32 2053657613, label %65
    i32 -1794326820, label %73
    i32 842047766, label %81
    i32 -1622465994, label %82
    i32 -2045110049, label %83
    i32 -1110595277, label %86
    i32 287145977, label %87
    i32 -701292626, label %95
    i32 912156743, label %105
    i32 1825989133, label %109
    i32 -1120224367, label %118
    i32 1033931737, label %119
    i32 126073160, label %122
    i32 -1346999454, label %125
    i32 1673188547, label %126
    i32 -1106289076, label %131
    i32 1422589646, label %139
    i32 1319613868, label %143
    i32 1687877384, label %151
    i32 -740294409, label %155
    i32 -1618176981, label %159
    i32 -539268875, label %160
    i32 1122133620, label %161
    i32 -499337850, label %164
    i32 1596427344, label %165
    i32 -1053897814, label %170
    i32 1386468814, label %176
    i32 758208165, label %179
    i32 -2103326033, label %181
    i32 -1988862302, label %186
    i32 1422064330, label %192
    i32 -1269547223, label %195
    i32 -501390954, label %197
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = bitcast [110 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 110, i32 16, i1 false)
  %17 = bitcast [110 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 110, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i8 0, i8* %5, align 1
  store i32 -303201663, i32* %11
  br label %199

; <label>:18:                                     ; preds = %12
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %5, align 1
  %21 = load i8, i8* %5, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  %24 = select i1 %23, i32 -1650749612, i32 -772204903
  store i32 %24, i32* %11
  br label %199

; <label>:25:                                     ; preds = %12
  store i32 50313379, i32* %11
  br label %199

; <label>:26:                                     ; preds = %12
  %27 = load i8, i8* %5, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %29
  store i8 %27, i8* %30, align 1
  %31 = load i8, i8* %5, align 1
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -303201663, i32* %11
  br label %199

; <label>:37:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 964841531, i32* %11
  br label %199

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 824550061, i32 -1346999454
  store i32 %42, i32* %11
  br label %199

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -349163727, i32* %11
  br label %199

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 -608943048, i32 126073160
  store i32 %50, i32* %11
  br label %199

; <label>:51:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 1
  %54 = select i1 %53, i32 -1205287332, i32 287145977
  store i32 %54, i32* %11
  br label %199

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -256509970, i32* %11
  br label %199

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 2053657613, i32 -1110595277
  store i32 %64, i32* %11
  br label %199

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 40
  %72 = select i1 %71, i32 842047766, i32 -1794326820
  store i32 %72, i32* %11
  br label %199

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 41
  %80 = select i1 %79, i32 842047766, i32 -1622465994
  store i32 %80, i32* %11
  br label %199

; <label>:81:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -1622465994, i32* %11
  br label %199

; <label>:82:                                     ; preds = %12
  store i32 -2045110049, i32* %11
  br label %199

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -256509970, i32* %11
  br label %199

; <label>:86:                                     ; preds = %12
  store i32 287145977, i32* %11
  br label %199

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 40
  %94 = select i1 %93, i32 -701292626, i32 -1120224367
  store i32 %94, i32* %11
  br label %199

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 41
  %104 = select i1 %103, i32 912156743, i32 -1120224367
  store i32 %104, i32* %11
  br label %199

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1825989133, i32 -1120224367
  store i32 %108, i32* %11
  br label %199

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  store i32 -1120224367, i32* %11
  br label %199

; <label>:118:                                    ; preds = %12
  store i32 1033931737, i32* %11
  br label %199

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 -349163727, i32* %11
  br label %199

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 964841531, i32* %11
  br label %199

; <label>:125:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1673188547, i32* %11
  br label %199

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1106289076, i32 -499337850
  store i32 %130, i32* %11
  br label %199

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 40
  %138 = select i1 %137, i32 1422589646, i32 1319613868
  store i32 %138, i32* %11
  br label %199

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %141
  store i8 36, i8* %142, align 1
  store i32 -539268875, i32* %11
  br label %199

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 41
  %150 = select i1 %149, i32 1687877384, i32 -740294409
  store i32 %150, i32* %11
  br label %199

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %153
  store i8 63, i8* %154, align 1
  store i32 -1618176981, i32* %11
  br label %199

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %157
  store i8 32, i8* %158, align 1
  store i32 -1618176981, i32* %11
  br label %199

; <label>:159:                                    ; preds = %12
  store i32 -539268875, i32* %11
  br label %199

; <label>:160:                                    ; preds = %12
  store i32 1122133620, i32* %11
  br label %199

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  store i32 1673188547, i32* %11
  br label %199

; <label>:164:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1596427344, i32* %11
  br label %199

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1053897814, i32 758208165
  store i32 %169, i32* %11
  br label %199

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %174)
  store i32 1386468814, i32* %11
  br label %199

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 1596427344, i32* %11
  br label %199

; <label>:179:                                    ; preds = %12
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -2103326033, i32* %11
  br label %199

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %4, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1988862302, i32 -1269547223
  store i32 %185, i32* %11
  br label %199

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %190)
  store i32 1422064330, i32* %11
  br label %199

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 -2103326033, i32* %11
  br label %199

; <label>:195:                                    ; preds = %12
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1430207737, i32* %11
  br label %199

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %195, %192, %186, %181, %179, %176, %170, %165, %164, %161, %160, %159, %155, %151, %143, %139, %131, %126, %125, %122, %119, %118, %109, %105, %95, %87, %86, %83, %82, %81, %73, %65, %58, %55, %51, %44, %43, %38, %37, %26, %25, %18, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @getchar() #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #0 section ".text.startup" {
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
