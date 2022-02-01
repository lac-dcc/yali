; ModuleID = 'source-C-CXX/58/298.cpp'
source_filename = "source-C-CXX/58/298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -552303436, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %316
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -552303436, label %15
    i32 -111948745, label %21
    i32 828057052, label %22
    i32 -934678939, label %28
    i32 386779758, label %41
    i32 832782274, label %44
    i32 -1927815270, label %45
    i32 -1440679601, label %48
    i32 245171552, label %49
    i32 1662386827, label %54
    i32 -1657082323, label %55
    i32 1367813288, label %60
    i32 1496688245, label %81
    i32 -915760548, label %84
    i32 440014311, label %85
    i32 -1258213574, label %88
    i32 -515673057, label %90
    i32 83081576, label %96
    i32 377509933, label %97
    i32 -2096103245, label %102
    i32 46735402, label %103
    i32 1606152211, label %108
    i32 -998598399, label %119
    i32 -820568788, label %131
    i32 1713037952, label %139
    i32 -903377258, label %150
    i32 1277186628, label %162
    i32 -343819349, label %170
    i32 536367432, label %181
    i32 189466460, label %193
    i32 -998338537, label %201
    i32 835362578, label %212
    i32 85430106, label %224
    i32 -660572944, label %232
    i32 1963908707, label %233
    i32 -559618169, label %236
    i32 1933816810, label %237
    i32 1913799820, label %240
    i32 -1236307863, label %241
    i32 -1394186068, label %247
    i32 2106434188, label %248
    i32 -1087192039, label %254
    i32 1162451741, label %268
    i32 2107141759, label %271
    i32 729913267, label %272
    i32 1212412857, label %275
    i32 -1980171465, label %276
    i32 -1436332603, label %279
    i32 239769018, label %280
    i32 1515474809, label %285
    i32 -385124483, label %286
    i32 -497383425, label %291
    i32 -1896873162, label %302
    i32 944061986, label %305
    i32 -596044289, label %306
    i32 -72376508, label %309
    i32 -507738125, label %310
    i32 786201416, label %313
  ]

; <label>:14:                                     ; preds = %12
  br label %316

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -111948745, i32 -1440679601
  store i32 %20, i32* %11
  br label %316

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 828057052, i32* %11
  br label %316

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 2
  %26 = icmp slt i32 %23, %25
  %27 = select i1 %26, i32 -934678939, i32 832782274
  store i32 %27, i32* %11
  br label %316

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i64 0, i64 %33
  store i8 35, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %37, i64 0, i64 %39
  store i8 35, i8* %40, align 1
  store i32 386779758, i32* %11
  br label %316

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 828057052, i32* %11
  br label %316

; <label>:44:                                     ; preds = %12
  store i32 -1927815270, i32* %11
  br label %316

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -552303436, i32* %11
  br label %316

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 245171552, i32* %11
  br label %316

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1662386827, i32 -1258213574
  store i32 %53, i32* %11
  br label %316

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1657082323, i32* %11
  br label %316

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 1367813288, i32 -915760548
  store i32 %59, i32* %11
  br label %316

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %63, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %66)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %70, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %79
  store i8 %74, i8* %80, align 1
  store i32 1496688245, i32* %11
  br label %316

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -1657082323, i32* %11
  br label %316

; <label>:84:                                     ; preds = %12
  store i32 440014311, i32* %11
  br label %316

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 245171552, i32* %11
  br label %316

; <label>:88:                                     ; preds = %12
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 0, i32* %5, align 4
  store i32 -515673057, i32* %11
  br label %316

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 83081576, i32 -1436332603
  store i32 %95, i32* %11
  br label %316

; <label>:96:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 377509933, i32* %11
  br label %316

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -2096103245, i32 1913799820
  store i32 %101, i32* %11
  br label %316

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 46735402, i32* %11
  br label %316

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1606152211, i32 -559618169
  store i32 %107, i32* %11
  br label %316

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 64
  %118 = select i1 %117, i32 -998598399, i32 1713037952
  store i32 %118, i32* %11
  br label %316

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %123, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 46
  %130 = select i1 %129, i32 -820568788, i32 1713037952
  store i32 %130, i32* %11
  br label %316

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i64 0, i64 %137
  store i8 64, i8* %138, align 1
  store i32 1713037952, i32* %11
  br label %316

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  %149 = select i1 %148, i32 -903377258, i32 -343819349
  store i32 %149, i32* %11
  br label %316

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 46
  %161 = select i1 %160, i32 1277186628, i32 -343819349
  store i32 %161, i32* %11
  br label %316

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i64 0, i64 %168
  store i8 64, i8* %169, align 1
  store i32 -343819349, i32* %11
  br label %316

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x i8], [101 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 64
  %180 = select i1 %179, i32 536367432, i32 -998338537
  store i32 %180, i32* %11
  br label %316

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 46
  %192 = select i1 %191, i32 189466460, i32 -998338537
  store i32 %192, i32* %11
  br label %316

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %199
  store i8 64, i8* %200, align 1
  store i32 -998338537, i32* %11
  br label %316

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 64
  %211 = select i1 %210, i32 835362578, i32 -660572944
  store i32 %211, i32* %11
  br label %316

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 46
  %223 = select i1 %222, i32 85430106, i32 -660572944
  store i32 %223, i32* %11
  br label %316

; <label>:224:                                    ; preds = %12
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %230
  store i8 64, i8* %231, align 1
  store i32 -660572944, i32* %11
  br label %316

; <label>:232:                                    ; preds = %12
  store i32 1963908707, i32* %11
  br label %316

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %4, align 4
  store i32 46735402, i32* %11
  br label %316

; <label>:236:                                    ; preds = %12
  store i32 1933816810, i32* %11
  br label %316

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 377509933, i32* %11
  br label %316

; <label>:240:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1236307863, i32* %11
  br label %316

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 2
  %245 = icmp slt i32 %242, %244
  %246 = select i1 %245, i32 -1394186068, i32 1212412857
  store i32 %246, i32* %11
  br label %316

; <label>:247:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2106434188, i32* %11
  br label %316

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %4, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 2
  %252 = icmp slt i32 %249, %251
  %253 = select i1 %252, i32 -1087192039, i32 2107141759
  store i32 %253, i32* %11
  br label %316

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [101 x i8], [101 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %264, i64 0, i64 %266
  store i8 %261, i8* %267, align 1
  store i32 1162451741, i32* %11
  br label %316

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 2106434188, i32* %11
  br label %316

; <label>:271:                                    ; preds = %12
  store i32 729913267, i32* %11
  br label %316

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 -1236307863, i32* %11
  br label %316

; <label>:275:                                    ; preds = %12
  store i32 -1980171465, i32* %11
  br label %316

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 -515673057, i32* %11
  br label %316

; <label>:279:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 239769018, i32* %11
  br label %316

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 1515474809, i32 786201416
  store i32 %284, i32* %11
  br label %316

; <label>:285:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -385124483, i32* %11
  br label %316

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %4, align 4
  %288 = load i32, i32* %2, align 4
  %289 = icmp sle i32 %287, %288
  %290 = select i1 %289, i32 -497383425, i32 -72376508
  store i32 %290, i32* %11
  br label %316

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 64
  %301 = select i1 %300, i32 -1896873162, i32 944061986
  store i32 %301, i32* %11
  br label %316

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %7, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %7, align 4
  store i32 944061986, i32* %11
  br label %316

; <label>:305:                                    ; preds = %12
  store i32 -596044289, i32* %11
  br label %316

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %4, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %4, align 4
  store i32 -385124483, i32* %11
  br label %316

; <label>:309:                                    ; preds = %12
  store i32 -507738125, i32* %11
  br label %316

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  store i32 239769018, i32* %11
  br label %316

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %7, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  ret i32 0

; <label>:316:                                    ; preds = %310, %309, %306, %305, %302, %291, %286, %285, %280, %279, %276, %275, %272, %271, %268, %254, %248, %247, %241, %240, %237, %236, %233, %232, %224, %212, %201, %193, %181, %170, %162, %150, %139, %131, %119, %108, %103, %102, %97, %96, %90, %88, %85, %84, %81, %60, %55, %54, %49, %48, %45, %44, %41, %28, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
