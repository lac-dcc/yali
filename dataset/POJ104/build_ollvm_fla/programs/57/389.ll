; ModuleID = 'source-C-CXX/57/389.cpp'
source_filename = "source-C-CXX/57/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

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
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [80 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 317263700, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %307
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 317263700, label %11
    i32 -364114766, label %15
    i32 438888538, label %19
    i32 1689047123, label %22
    i32 751674767, label %23
    i32 -862678714, label %27
    i32 927197509, label %28
    i32 1575285136, label %32
    i32 -1682565967, label %39
    i32 -869393908, label %42
    i32 -914083883, label %43
    i32 -1185507334, label %46
    i32 -985428921, label %49
    i32 323005359, label %54
    i32 858919602, label %55
    i32 -537965101, label %59
    i32 1327210986, label %77
    i32 -273155316, label %82
    i32 899280035, label %86
    i32 837725609, label %88
    i32 1548123117, label %89
    i32 1044165999, label %92
    i32 1359616530, label %101
    i32 877837683, label %110
    i32 1915310879, label %119
    i32 1632606942, label %128
    i32 1065865229, label %137
    i32 -1517440085, label %140
    i32 1118261772, label %147
    i32 -1749720027, label %156
    i32 1455304573, label %165
    i32 1369599757, label %174
    i32 433337705, label %183
    i32 -798567894, label %192
    i32 1583910538, label %195
    i32 -1571570975, label %196
    i32 1122123370, label %204
    i32 1737104720, label %215
    i32 -1249227246, label %226
    i32 187754083, label %237
    i32 -733768739, label %248
    i32 -712488570, label %259
    i32 554100210, label %270
    i32 -1715950539, label %281
    i32 475537433, label %284
    i32 1020048522, label %293
    i32 777780198, label %296
    i32 -1179972649, label %297
    i32 -981511701, label %300
    i32 -1703272745, label %301
    i32 526250471, label %302
    i32 -2087761245, label %303
    i32 -680345304, label %306
  ]

; <label>:10:                                     ; preds = %8
  br label %307

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 100
  %14 = select i1 %13, i32 -364114766, i32 1689047123
  store i32 %14, i32* %7
  br label %307

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %17
  store i32 80, i32* %18, align 4
  store i32 438888538, i32* %7
  br label %307

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 317263700, i32* %7
  br label %307

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 751674767, i32* %7
  br label %307

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %24, 80
  %26 = select i1 %25, i32 -862678714, i32 -1185507334
  store i32 %26, i32* %7
  br label %307

; <label>:27:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 927197509, i32* %7
  br label %307

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %29, 80
  %31 = select i1 %30, i32 1575285136, i32 -869393908
  store i32 %31, i32* %7
  br label %307

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %35, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 -1682565967, i32* %7
  br label %307

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 927197509, i32* %7
  br label %307

; <label>:42:                                     ; preds = %8
  store i32 -914083883, i32* %7
  br label %307

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 751674767, i32* %7
  br label %307

; <label>:46:                                     ; preds = %8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %48 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %2, align 4
  store i32 -985428921, i32* %7
  br label %307

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 323005359, i32 -680345304
  store i32 %53, i32* %7
  br label %307

; <label>:54:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 858919602, i32* %7
  br label %307

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %56, 80
  %58 = select i1 %57, i32 -537965101, i32 1044165999
  store i32 %58, i32* %7
  br label %307

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* %62, i64 0, i64 %64
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %65)
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [80 x i8], [80 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 10
  %76 = select i1 %75, i32 1327210986, i32 -273155316
  store i32 %76, i32* %7
  br label %307

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 1044165999, i32* %7
  br label %307

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 79
  %85 = select i1 %84, i32 899280035, i32 837725609
  store i32 %85, i32* %7
  br label %307

; <label>:86:                                     ; preds = %8
  %87 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 837725609, i32* %7
  br label %307

; <label>:88:                                     ; preds = %8
  store i32 1548123117, i32* %7
  br label %307

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 858919602, i32* %7
  br label %307

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %94
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %95, i64 0, i64 0
  %97 = load i8, i8* %96, align 16
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 65
  %100 = select i1 %99, i32 1359616530, i32 877837683
  store i32 %100, i32* %7
  br label %307

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %103
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* %104, i64 0, i64 0
  %106 = load i8, i8* %105, align 16
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 90
  %109 = select i1 %108, i32 -1517440085, i32 877837683
  store i32 %109, i32* %7
  br label %307

; <label>:110:                                    ; preds = %8
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* %113, i64 0, i64 0
  %115 = load i8, i8* %114, align 16
  %116 = sext i8 %115 to i32
  %117 = icmp sge i32 %116, 97
  %118 = select i1 %117, i32 1915310879, i32 1632606942
  store i32 %118, i32* %7
  br label %307

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds [80 x i8], [80 x i8]* %122, i64 0, i64 0
  %124 = load i8, i8* %123, align 16
  %125 = sext i8 %124 to i32
  %126 = icmp sle i32 %125, 122
  %127 = select i1 %126, i32 -1517440085, i32 1632606942
  store i32 %127, i32* %7
  br label %307

; <label>:128:                                    ; preds = %8
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* %131, i64 0, i64 0
  %133 = load i8, i8* %132, align 16
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 95
  %136 = select i1 %135, i32 -1517440085, i32 1065865229
  store i32 %136, i32* %7
  br label %307

; <label>:137:                                    ; preds = %8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 526250471, i32* %7
  br label %307

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 1
  %146 = select i1 %145, i32 1118261772, i32 1583910538
  store i32 %146, i32* %7
  br label %307

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %149
  %151 = getelementptr inbounds [80 x i8], [80 x i8]* %150, i64 0, i64 0
  %152 = load i8, i8* %151, align 16
  %153 = sext i8 %152 to i32
  %154 = icmp sge i32 %153, 65
  %155 = select i1 %154, i32 -1749720027, i32 1455304573
  store i32 %155, i32* %7
  br label %307

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %158
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* %159, i64 0, i64 0
  %161 = load i8, i8* %160, align 16
  %162 = sext i8 %161 to i32
  %163 = icmp sle i32 %162, 90
  %164 = select i1 %163, i32 -798567894, i32 1455304573
  store i32 %164, i32* %7
  br label %307

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %167
  %169 = getelementptr inbounds [80 x i8], [80 x i8]* %168, i64 0, i64 0
  %170 = load i8, i8* %169, align 16
  %171 = sext i8 %170 to i32
  %172 = icmp sge i32 %171, 97
  %173 = select i1 %172, i32 1369599757, i32 433337705
  store i32 %173, i32* %7
  br label %307

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [80 x i8], [80 x i8]* %177, i64 0, i64 0
  %179 = load i8, i8* %178, align 16
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 122
  %182 = select i1 %181, i32 -798567894, i32 433337705
  store i32 %182, i32* %7
  br label %307

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %185
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* %186, i64 0, i64 0
  %188 = load i8, i8* %187, align 16
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 95
  %191 = select i1 %190, i32 -798567894, i32 1583910538
  store i32 %191, i32* %7
  br label %307

; <label>:192:                                    ; preds = %8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1703272745, i32* %7
  br label %307

; <label>:195:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1571570975, i32* %7
  br label %307

; <label>:196:                                    ; preds = %8
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %197, %201
  %203 = select i1 %202, i32 1122123370, i32 -981511701
  store i32 %203, i32* %7
  br label %307

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [80 x i8], [80 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 48
  %214 = select i1 %213, i32 1737104720, i32 -1249227246
  store i32 %214, i32* %7
  br label %307

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [80 x i8], [80 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp sle i32 %223, 57
  %225 = select i1 %224, i32 475537433, i32 -1249227246
  store i32 %225, i32* %7
  br label %307

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [80 x i8], [80 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp sge i32 %234, 65
  %236 = select i1 %235, i32 187754083, i32 -733768739
  store i32 %236, i32* %7
  br label %307

; <label>:237:                                    ; preds = %8
  %238 = load i32, i32* %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %239
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [80 x i8], [80 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp sle i32 %245, 90
  %247 = select i1 %246, i32 475537433, i32 -733768739
  store i32 %247, i32* %7
  br label %307

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %250
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [80 x i8], [80 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sge i32 %256, 97
  %258 = select i1 %257, i32 -712488570, i32 554100210
  store i32 %258, i32* %7
  br label %307

; <label>:259:                                    ; preds = %8
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [80 x i8], [80 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp sle i32 %267, 122
  %269 = select i1 %268, i32 475537433, i32 554100210
  store i32 %269, i32* %7
  br label %307

; <label>:270:                                    ; preds = %8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [80 x i8]], [100 x [80 x i8]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [80 x i8], [80 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 95
  %280 = select i1 %279, i32 475537433, i32 -1715950539
  store i32 %280, i32* %7
  br label %307

; <label>:281:                                    ; preds = %8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %282, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -981511701, i32* %7
  br label %307

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %3, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp eq i32 %285, %290
  %292 = select i1 %291, i32 1020048522, i32 777780198
  store i32 %292, i32* %7
  br label %307

; <label>:293:                                    ; preds = %8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 777780198, i32* %7
  br label %307

; <label>:296:                                    ; preds = %8
  store i32 -1179972649, i32* %7
  br label %307

; <label>:297:                                    ; preds = %8
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  store i32 -1571570975, i32* %7
  br label %307

; <label>:300:                                    ; preds = %8
  store i32 -1703272745, i32* %7
  br label %307

; <label>:301:                                    ; preds = %8
  store i32 526250471, i32* %7
  br label %307

; <label>:302:                                    ; preds = %8
  store i32 -2087761245, i32* %7
  br label %307

; <label>:303:                                    ; preds = %8
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  store i32 -985428921, i32* %7
  br label %307

; <label>:306:                                    ; preds = %8
  ret i32 0

; <label>:307:                                    ; preds = %303, %302, %301, %300, %297, %296, %293, %284, %281, %270, %259, %248, %237, %226, %215, %204, %196, %195, %192, %183, %174, %165, %156, %147, %140, %137, %128, %119, %110, %101, %92, %89, %88, %86, %82, %77, %59, %55, %54, %49, %46, %43, %42, %39, %32, %28, %27, %23, %22, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
