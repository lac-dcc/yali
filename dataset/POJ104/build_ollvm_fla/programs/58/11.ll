; ModuleID = 'source-C-CXX/58/11.cpp'
source_filename = "source-C-CXX/58/11.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x [101 x i8]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 794633933, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %316
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 794633933, label %14
    i32 1346279653, label %18
    i32 200474413, label %19
    i32 -357371510, label %23
    i32 1630733635, label %24
    i32 460079786, label %28
    i32 1649774562, label %38
    i32 1526240430, label %41
    i32 -174207785, label %42
    i32 981030451, label %45
    i32 -1598536247, label %46
    i32 -247493778, label %49
    i32 1167182315, label %51
    i32 -930724328, label %56
    i32 1107669776, label %57
    i32 -703144869, label %62
    i32 1184933204, label %71
    i32 1702152518, label %74
    i32 143186548, label %75
    i32 -1357387172, label %78
    i32 1327823684, label %80
    i32 -1676664480, label %85
    i32 382080488, label %86
    i32 -452435932, label %91
    i32 366380146, label %92
    i32 1264892108, label %97
    i32 336856603, label %115
    i32 -405605468, label %118
    i32 1568038504, label %119
    i32 -988578100, label %122
    i32 665133941, label %123
    i32 1789089555, label %126
    i32 -1758036133, label %127
    i32 -544230398, label %132
    i32 1085884511, label %133
    i32 -1578704705, label %138
    i32 273617491, label %139
    i32 1344504008, label %144
    i32 -220407804, label %159
    i32 -2095258708, label %174
    i32 1153410976, label %185
    i32 509639689, label %200
    i32 1608233422, label %211
    i32 651023273, label %226
    i32 1533875143, label %237
    i32 1528065360, label %252
    i32 -800875091, label %263
    i32 -1150141829, label %264
    i32 -693018710, label %265
    i32 -2036049478, label %268
    i32 -179009163, label %269
    i32 167233948, label %272
    i32 1235506508, label %273
    i32 1190708013, label %276
    i32 -1497935691, label %277
    i32 1563409394, label %282
    i32 -920992915, label %283
    i32 1479011966, label %288
    i32 -1352465278, label %302
    i32 -2078962599, label %305
    i32 -1849376514, label %306
    i32 -350605929, label %309
    i32 -1120287009, label %310
    i32 -942421022, label %313
  ]

; <label>:13:                                     ; preds = %11
  br label %316

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 101
  %17 = select i1 %16, i32 1346279653, i32 -247493778
  store i32 %17, i32* %10
  br label %316

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 200474413, i32* %10
  br label %316

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 101
  %22 = select i1 %21, i32 -357371510, i32 981030451
  store i32 %22, i32* %10
  br label %316

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1630733635, i32* %10
  br label %316

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %25, 100
  %27 = select i1 %26, i32 460079786, i32 1526240430
  store i32 %27, i32* %10
  br label %316

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  store i8 35, i8* %37, align 1
  store i32 1649774562, i32* %10
  br label %316

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 1630733635, i32* %10
  br label %316

; <label>:41:                                     ; preds = %11
  store i32 -174207785, i32* %10
  br label %316

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 200474413, i32* %10
  br label %316

; <label>:45:                                     ; preds = %11
  store i32 -1598536247, i32* %10
  br label %316

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 794633933, i32* %10
  br label %316

; <label>:49:                                     ; preds = %11
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  store i32 1167182315, i32* %10
  br label %316

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -930724328, i32 -1357387172
  store i32 %55, i32* %10
  br label %316

; <label>:56:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1107669776, i32* %10
  br label %316

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -703144869, i32 1702152518
  store i32 %61, i32* %10
  br label %316

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %65, i64 0, i64 %67
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 1
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %69)
  store i32 1184933204, i32* %10
  br label %316

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1107669776, i32* %10
  br label %316

; <label>:74:                                     ; preds = %11
  store i32 143186548, i32* %10
  br label %316

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1167182315, i32* %10
  br label %316

; <label>:78:                                     ; preds = %11
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 1327823684, i32* %10
  br label %316

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1676664480, i32 1789089555
  store i32 %84, i32* %10
  br label %316

; <label>:85:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 382080488, i32* %10
  br label %316

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -452435932, i32 -988578100
  store i32 %90, i32* %10
  br label %316

; <label>:91:                                     ; preds = %11
  store i32 2, i32* %7, align 4
  store i32 366380146, i32* %10
  br label %316

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1264892108, i32 -405605468
  store i32 %96, i32* %10
  br label %316

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %100, i64 0, i64 %102
  %104 = getelementptr inbounds [101 x i8], [101 x i8]* %103, i64 0, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  store i8 %105, i8* %114, align 1
  store i32 336856603, i32* %10
  br label %316

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 366380146, i32* %10
  br label %316

; <label>:118:                                    ; preds = %11
  store i32 1568038504, i32* %10
  br label %316

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %6, align 4
  store i32 382080488, i32* %10
  br label %316

; <label>:122:                                    ; preds = %11
  store i32 665133941, i32* %10
  br label %316

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %5, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %5, align 4
  store i32 1327823684, i32* %10
  br label %316

; <label>:126:                                    ; preds = %11
  store i32 2, i32* %8, align 4
  store i32 -1758036133, i32* %10
  br label %316

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -544230398, i32 1190708013
  store i32 %131, i32* %10
  br label %316

; <label>:132:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1085884511, i32* %10
  br label %316

; <label>:133:                                    ; preds = %11
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -1578704705, i32 167233948
  store i32 %137, i32* %10
  br label %316

; <label>:138:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 273617491, i32* %10
  br label %316

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 1344504008, i32 -2036049478
  store i32 %143, i32* %10
  br label %316

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %147, i64 0, i64 %149
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i8], [101 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 64
  %158 = select i1 %157, i32 -220407804, i32 -1150141829
  store i32 %158, i32* %10
  br label %316

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 46
  %173 = select i1 %172, i32 -2095258708, i32 1153410976
  store i32 %173, i32* %10
  br label %316

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %178, i64 0, i64 %180
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %181, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  store i32 1153410976, i32* %10
  br label %316

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 46
  %199 = select i1 %198, i32 509639689, i32 1608233422
  store i32 %199, i32* %10
  br label %316

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %204, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %207, i64 0, i64 %209
  store i8 64, i8* %210, align 1
  store i32 1608233422, i32* %10
  br label %316

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %214, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  %225 = select i1 %224, i32 651023273, i32 1533875143
  store i32 %225, i32* %10
  br label %316

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %229, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x i8], [101 x i8]* %233, i64 0, i64 %235
  store i8 64, i8* %236, align 1
  store i32 1533875143, i32* %10
  br label %316

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %240, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x i8], [101 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 46
  %251 = select i1 %250, i32 1528065360, i32 -800875091
  store i32 %251, i32* %10
  br label %316

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %254
  %256 = load i32, i32* %6, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %255, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i8], [101 x i8]* %259, i64 0, i64 %261
  store i8 64, i8* %262, align 1
  store i32 -800875091, i32* %10
  br label %316

; <label>:263:                                    ; preds = %11
  store i32 -1150141829, i32* %10
  br label %316

; <label>:264:                                    ; preds = %11
  store i32 -693018710, i32* %10
  br label %316

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  store i32 273617491, i32* %10
  br label %316

; <label>:268:                                    ; preds = %11
  store i32 -179009163, i32* %10
  br label %316

; <label>:269:                                    ; preds = %11
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %5, align 4
  store i32 1085884511, i32* %10
  br label %316

; <label>:272:                                    ; preds = %11
  store i32 1235506508, i32* %10
  br label %316

; <label>:273:                                    ; preds = %11
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  store i32 -1758036133, i32* %10
  br label %316

; <label>:276:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1497935691, i32* %10
  br label %316

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %3, align 4
  %280 = icmp sle i32 %278, %279
  %281 = select i1 %280, i32 1563409394, i32 -942421022
  store i32 %281, i32* %10
  br label %316

; <label>:282:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -920992915, i32* %10
  br label %316

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %3, align 4
  %286 = icmp sle i32 %284, %285
  %287 = select i1 %286, i32 1479011966, i32 -350605929
  store i32 %287, i32* %10
  br label %316

; <label>:288:                                    ; preds = %11
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [102 x [102 x [101 x i8]]], [102 x [102 x [101 x i8]]]* %2, i64 0, i64 %290
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x [101 x i8]], [102 x [101 x i8]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 64
  %301 = select i1 %300, i32 -1352465278, i32 -2078962599
  store i32 %301, i32* %10
  br label %316

; <label>:302:                                    ; preds = %11
  %303 = load i32, i32* %9, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %9, align 4
  store i32 -2078962599, i32* %10
  br label %316

; <label>:305:                                    ; preds = %11
  store i32 -1849376514, i32* %10
  br label %316

; <label>:306:                                    ; preds = %11
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %6, align 4
  store i32 -920992915, i32* %10
  br label %316

; <label>:309:                                    ; preds = %11
  store i32 -1120287009, i32* %10
  br label %316

; <label>:310:                                    ; preds = %11
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %5, align 4
  store i32 -1497935691, i32* %10
  br label %316

; <label>:313:                                    ; preds = %11
  %314 = load i32, i32* %9, align 4
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %314)
  ret i32 0

; <label>:316:                                    ; preds = %310, %309, %306, %305, %302, %288, %283, %282, %277, %276, %273, %272, %269, %268, %265, %264, %263, %252, %237, %226, %211, %200, %185, %174, %159, %144, %139, %138, %133, %132, %127, %126, %123, %122, %119, %118, %115, %97, %92, %91, %86, %85, %80, %78, %75, %74, %71, %62, %57, %56, %51, %49, %46, %45, %42, %41, %38, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
