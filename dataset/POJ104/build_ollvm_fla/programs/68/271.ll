; ModuleID = 'source-C-CXX/68/271.cpp'
source_filename = "source-C-CXX/68/271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

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
  %2 = alloca [270 x i32], align 16
  %3 = alloca [270 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [270 x i8], align 16
  %8 = alloca [270 x i8], align 16
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1952433906, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %297
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1952433906, label %20
    i32 -1619150416, label %24
    i32 2055823139, label %31
    i32 23481350, label %34
    i32 -368125128, label %41
    i32 1126751015, label %49
    i32 -1669171852, label %59
    i32 2042692962, label %61
    i32 -580183812, label %69
    i32 1088159139, label %79
    i32 93479054, label %85
    i32 520358954, label %90
    i32 -1431050493, label %94
    i32 -313533944, label %97
    i32 -1529444322, label %117
    i32 -884445236, label %122
    i32 -1205890191, label %123
    i32 1214620475, label %128
    i32 -307426314, label %132
    i32 640803707, label %133
    i32 -1642859312, label %145
    i32 -2096367685, label %149
    i32 -177323363, label %151
    i32 1535593338, label %158
    i32 -1104854989, label %164
    i32 -165376082, label %167
    i32 -1121549686, label %168
    i32 471318902, label %169
    i32 817498653, label %176
    i32 -2059624651, label %177
    i32 804214481, label %180
    i32 -2052329827, label %187
    i32 -154832616, label %189
    i32 753461703, label %190
    i32 -1284782324, label %197
    i32 986547566, label %203
    i32 661324682, label %206
    i32 -1897318644, label %207
    i32 -69114498, label %208
    i32 795162109, label %209
    i32 837369312, label %210
    i32 1632012718, label %215
    i32 674812572, label %219
    i32 1004234357, label %220
    i32 1618933241, label %232
    i32 -1362225658, label %236
    i32 1921784592, label %238
    i32 -1319493890, label %245
    i32 1281268687, label %251
    i32 -1549225683, label %254
    i32 1048698420, label %255
    i32 -840806803, label %256
    i32 -1302237611, label %263
    i32 -1133443672, label %264
    i32 -1070300520, label %267
    i32 1356867892, label %274
    i32 619461250, label %276
    i32 1948717565, label %277
    i32 -924261288, label %284
    i32 -976741146, label %290
    i32 -483810481, label %293
    i32 378241031, label %294
    i32 -733474359, label %295
    i32 1901427848, label %296
  ]

; <label>:19:                                     ; preds = %17
  br label %297

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 251
  %23 = select i1 %22, i32 -1619150416, i32 23481350
  store i32 %23, i32* %15
  br label %297

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %26
  store i32 -1, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %29
  store i32 -1, i32* %30, align 4
  store i32 2055823139, i32* %15
  br label %297

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -1952433906, i32* %15
  br label %297

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i32 0, i32 0
  store i32* %35, i32** %9, align 8
  %36 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i32 0, i32 0
  store i32* %36, i32** %10, align 8
  %37 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %37)
  %39 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i32 0, i32 0
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %39)
  store i32 0, i32* %4, align 4
  store i32 -368125128, i32* %15
  br label %297

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1126751015, i32 -1669171852
  store i32 %48, i32* %15
  br label %297

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [270 x i8], [270 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32*, i32** %9, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %9, align 8
  store i32 %56, i32* %57, align 4
  store i32 -368125128, i32* %15
  br label %297

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 2042692962, i32* %15
  br label %297

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -580183812, i32 1088159139
  store i32 %68, i32* %15
  br label %297

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [270 x i8], [270 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = load i32*, i32** %10, align 8
  %78 = getelementptr inbounds i32, i32* %77, i32 1
  store i32* %78, i32** %10, align 8
  store i32 %76, i32* %77, align 4
  store i32 2042692962, i32* %15
  br label %297

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  store i32 %80, i32* %6, align 4
  %81 = load i32*, i32** %9, align 8
  %82 = getelementptr inbounds i32, i32* %81, i32 -1
  store i32* %82, i32** %9, align 8
  %83 = load i32*, i32** %10, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %10, align 8
  store i32 0, i32* %11, align 4
  store i32 93479054, i32* %15
  br label %297

; <label>:85:                                     ; preds = %17
  %86 = load i32*, i32** %9, align 8
  %87 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i32 0, i32 0
  %88 = icmp uge i32* %86, %87
  %89 = select i1 %88, i32 520358954, i32 -1431050493
  store i32 %89, i32* %15
  store i1 false, i1* %16
  br label %297

; <label>:90:                                     ; preds = %17
  %91 = load i32*, i32** %10, align 8
  %92 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i32 0, i32 0
  %93 = icmp uge i32* %91, %92
  store i32 -1431050493, i32* %15
  store i1 %93, i1* %16
  br label %297

; <label>:94:                                     ; preds = %17
  %95 = load i1, i1* %16
  %96 = select i1 %95, i32 -313533944, i32 -1529444322
  store i32 %96, i32* %15
  br label %297

; <label>:97:                                     ; preds = %17
  %98 = load i32*, i32** %9, align 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32*, i32** %10, align 8
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = srem i32 %105, 10
  %107 = load i32*, i32** %9, align 8
  store i32 %106, i32* %107, align 4
  %108 = load i32*, i32** %9, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %10, align 8
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sdiv i32 %111, 10
  store i32 %112, i32* %11, align 4
  %113 = load i32*, i32** %9, align 8
  %114 = getelementptr inbounds i32, i32* %113, i32 -1
  store i32* %114, i32** %9, align 8
  %115 = load i32*, i32** %10, align 8
  %116 = getelementptr inbounds i32, i32* %115, i32 -1
  store i32* %116, i32** %10, align 8
  store i32 93479054, i32* %15
  br label %297

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -884445236, i32 795162109
  store i32 %121, i32* %15
  br label %297

; <label>:122:                                    ; preds = %17
  store i32 -1205890191, i32* %15
  br label %297

; <label>:123:                                    ; preds = %17
  %124 = load i32*, i32** %9, align 8
  %125 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i32 0, i32 0
  %126 = icmp uge i32* %124, %125
  %127 = select i1 %126, i32 1214620475, i32 -1642859312
  store i32 %127, i32* %15
  br label %297

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 640803707, i32 -307426314
  store i32 %131, i32* %15
  br label %297

; <label>:132:                                    ; preds = %17
  store i32 -1642859312, i32* %15
  br label %297

; <label>:133:                                    ; preds = %17
  %134 = load i32*, i32** %9, align 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %13, align 4
  %139 = srem i32 %138, 10
  %140 = load i32*, i32** %9, align 8
  store i32 %139, i32* %140, align 4
  %141 = load i32, i32* %13, align 4
  %142 = sdiv i32 %141, 10
  store i32 %142, i32* %11, align 4
  %143 = load i32*, i32** %9, align 8
  %144 = getelementptr inbounds i32, i32* %143, i32 -1
  store i32* %144, i32** %9, align 8
  store i32 -1205890191, i32* %15
  br label %297

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %11, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -2096367685, i32 -1121549686
  store i32 %148, i32* %15
  br label %297

; <label>:149:                                    ; preds = %17
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -177323363, i32* %15
  br label %297

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp ne i32 %155, -1
  %157 = select i1 %156, i32 1535593338, i32 -165376082
  store i32 %157, i32* %15
  br label %297

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 -1104854989, i32* %15
  br label %297

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %4, align 4
  store i32 -177323363, i32* %15
  br label %297

; <label>:167:                                    ; preds = %17
  store i32 -69114498, i32* %15
  br label %297

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 471318902, i32* %15
  br label %297

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 817498653, i32 804214481
  store i32 %175, i32* %15
  br label %297

; <label>:176:                                    ; preds = %17
  store i32 -2059624651, i32* %15
  br label %297

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 471318902, i32* %15
  br label %297

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, -1
  %186 = select i1 %185, i32 -2052329827, i32 -154832616
  store i32 %186, i32* %15
  br label %297

; <label>:187:                                    ; preds = %17
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1897318644, i32* %15
  br label %297

; <label>:189:                                    ; preds = %17
  store i32 753461703, i32* %15
  br label %297

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, -1
  %196 = select i1 %195, i32 -1284782324, i32 661324682
  store i32 %196, i32* %15
  br label %297

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %201)
  store i32 986547566, i32* %15
  br label %297

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 753461703, i32* %15
  br label %297

; <label>:206:                                    ; preds = %17
  store i32 -1897318644, i32* %15
  br label %297

; <label>:207:                                    ; preds = %17
  store i32 -69114498, i32* %15
  br label %297

; <label>:208:                                    ; preds = %17
  store i32 1901427848, i32* %15
  br label %297

; <label>:209:                                    ; preds = %17
  store i32 837369312, i32* %15
  br label %297

; <label>:210:                                    ; preds = %17
  %211 = load i32*, i32** %10, align 8
  %212 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i32 0, i32 0
  %213 = icmp uge i32* %211, %212
  %214 = select i1 %213, i32 1632012718, i32 1618933241
  store i32 %214, i32* %15
  br label %297

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %11, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1004234357, i32 674812572
  store i32 %218, i32* %15
  br label %297

; <label>:219:                                    ; preds = %17
  store i32 1618933241, i32* %15
  br label %297

; <label>:220:                                    ; preds = %17
  %221 = load i32*, i32** %10, align 8
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, i32* %14, align 4
  %225 = load i32, i32* %14, align 4
  %226 = srem i32 %225, 10
  %227 = load i32*, i32** %10, align 8
  store i32 %226, i32* %227, align 4
  %228 = load i32, i32* %14, align 4
  %229 = sdiv i32 %228, 10
  store i32 %229, i32* %11, align 4
  %230 = load i32*, i32** %10, align 8
  %231 = getelementptr inbounds i32, i32* %230, i32 -1
  store i32* %231, i32** %10, align 8
  store i32 837369312, i32* %15
  br label %297

; <label>:232:                                    ; preds = %17
  %233 = load i32, i32* %11, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1362225658, i32 1048698420
  store i32 %235, i32* %15
  br label %297

; <label>:236:                                    ; preds = %17
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1921784592, i32* %15
  br label %297

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp ne i32 %242, -1
  %244 = select i1 %243, i32 -1319493890, i32 -1549225683
  store i32 %244, i32* %15
  br label %297

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  store i32 1281268687, i32* %15
  br label %297

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  store i32 1921784592, i32* %15
  br label %297

; <label>:254:                                    ; preds = %17
  store i32 -733474359, i32* %15
  br label %297

; <label>:255:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -840806803, i32* %15
  br label %297

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 -1302237611, i32 -1070300520
  store i32 %262, i32* %15
  br label %297

; <label>:263:                                    ; preds = %17
  store i32 -1133443672, i32* %15
  br label %297

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %4, align 4
  store i32 -840806803, i32* %15
  br label %297

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, -1
  %273 = select i1 %272, i32 1356867892, i32 619461250
  store i32 %273, i32* %15
  br label %297

; <label>:274:                                    ; preds = %17
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 378241031, i32* %15
  br label %297

; <label>:276:                                    ; preds = %17
  store i32 1948717565, i32* %15
  br label %297

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp ne i32 %281, -1
  %283 = select i1 %282, i32 -924261288, i32 -483810481
  store i32 %283, i32* %15
  br label %297

; <label>:284:                                    ; preds = %17
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [270 x i32], [270 x i32]* %3, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %288)
  store i32 -976741146, i32* %15
  br label %297

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  store i32 1948717565, i32* %15
  br label %297

; <label>:293:                                    ; preds = %17
  store i32 378241031, i32* %15
  br label %297

; <label>:294:                                    ; preds = %17
  store i32 -733474359, i32* %15
  br label %297

; <label>:295:                                    ; preds = %17
  store i32 1901427848, i32* %15
  br label %297

; <label>:296:                                    ; preds = %17
  ret i32 0

; <label>:297:                                    ; preds = %295, %294, %293, %290, %284, %277, %276, %274, %267, %264, %263, %256, %255, %254, %251, %245, %238, %236, %232, %220, %219, %215, %210, %209, %208, %207, %206, %203, %197, %190, %189, %187, %180, %177, %176, %169, %168, %167, %164, %158, %151, %149, %145, %133, %132, %128, %123, %122, %117, %97, %94, %90, %85, %79, %69, %61, %59, %49, %41, %34, %31, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
