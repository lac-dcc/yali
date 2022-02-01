; ModuleID = 'source-C-CXX/100/865.cpp'
source_filename = "source-C-CXX/100/865.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_865.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1652330487, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %215
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1652330487, label %12
    i32 256715318, label %16
    i32 1600065685, label %17
    i32 297049413, label %21
    i32 1934661297, label %22
    i32 1441292534, label %26
    i32 -1045985011, label %58
    i32 435667017, label %63
    i32 1232714544, label %68
    i32 -344189298, label %73
    i32 2095068687, label %77
    i32 1502927376, label %82
    i32 -1808716193, label %87
    i32 1067907939, label %92
    i32 -407851857, label %97
    i32 1962758288, label %101
    i32 1212447896, label %106
    i32 1386837862, label %111
    i32 -77047447, label %116
    i32 1220534813, label %121
    i32 1929035707, label %125
    i32 1267510851, label %130
    i32 1752453101, label %135
    i32 -1783677458, label %140
    i32 356631321, label %145
    i32 -776044198, label %149
    i32 -52320059, label %154
    i32 -1208683244, label %159
    i32 1208833872, label %164
    i32 -349407824, label %169
    i32 -924623344, label %173
    i32 -391114898, label %178
    i32 -404600135, label %183
    i32 657175363, label %188
    i32 -887571239, label %193
    i32 1885128537, label %197
    i32 -1164814156, label %198
    i32 -922643492, label %199
    i32 22986646, label %200
    i32 -1747339672, label %201
    i32 326125950, label %202
    i32 -2129079199, label %203
    i32 584532115, label %206
    i32 543386483, label %207
    i32 1832193677, label %210
    i32 2037424177, label %211
    i32 661506224, label %214
  ]

; <label>:11:                                     ; preds = %9
  br label %215

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 3
  %15 = select i1 %14, i32 256715318, i32 661506224
  store i32 %15, i32* %8
  br label %215

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1600065685, i32* %8
  br label %215

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 3
  %20 = select i1 %19, i32 297049413, i32 1832193677
  store i32 %20, i32* %8
  br label %215

; <label>:21:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1934661297, i32* %8
  br label %215

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 3
  %25 = select i1 %24, i32 1441292534, i32 584532115
  store i32 %25, i32* %8
  br label %215

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp sgt i32 %40, %41
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -1045985011, i32 2095068687
  store i32 %57, i32* %8
  br label %215

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 435667017, i32 2095068687
  store i32 %62, i32* %8
  br label %215

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 1232714544, i32 2095068687
  store i32 %67, i32* %8
  br label %215

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -344189298, i32 2095068687
  store i32 %72, i32* %8
  br label %215

; <label>:73:                                     ; preds = %9
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 326125950, i32* %8
  br label %215

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 1502927376, i32 1962758288
  store i32 %81, i32* %8
  br label %215

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  %86 = select i1 %85, i32 -1808716193, i32 1962758288
  store i32 %86, i32* %8
  br label %215

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1067907939, i32 1962758288
  store i32 %91, i32* %8
  br label %215

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -407851857, i32 1962758288
  store i32 %96, i32* %8
  br label %215

; <label>:97:                                     ; preds = %9
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1747339672, i32* %8
  br label %215

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1212447896, i32 1929035707
  store i32 %105, i32* %8
  br label %215

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  %110 = select i1 %109, i32 1386837862, i32 1929035707
  store i32 %110, i32* %8
  br label %215

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -77047447, i32 1929035707
  store i32 %115, i32* %8
  br label %215

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 1220534813, i32 1929035707
  store i32 %120, i32* %8
  br label %215

; <label>:121:                                    ; preds = %9
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 22986646, i32* %8
  br label %215

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 1267510851, i32 -776044198
  store i32 %129, i32* %8
  br label %215

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1752453101, i32 -776044198
  store i32 %134, i32* %8
  br label %215

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -1783677458, i32 -776044198
  store i32 %139, i32* %8
  br label %215

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %7, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = select i1 %143, i32 356631321, i32 -776044198
  store i32 %144, i32* %8
  br label %215

; <label>:145:                                    ; preds = %9
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -922643492, i32* %8
  br label %215

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -52320059, i32 -924623344
  store i32 %153, i32* %8
  br label %215

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -1208683244, i32 -924623344
  store i32 %158, i32* %8
  br label %215

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = select i1 %162, i32 1208833872, i32 -924623344
  store i32 %163, i32* %8
  br label %215

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = select i1 %167, i32 -349407824, i32 -924623344
  store i32 %168, i32* %8
  br label %215

; <label>:169:                                    ; preds = %9
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1164814156, i32* %8
  br label %215

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = select i1 %176, i32 -391114898, i32 1885128537
  store i32 %177, i32* %8
  br label %215

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %2, align 4
  %181 = icmp sgt i32 %179, %180
  %182 = select i1 %181, i32 -404600135, i32 1885128537
  store i32 %182, i32* %8
  br label %215

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %6, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = select i1 %186, i32 657175363, i32 1885128537
  store i32 %187, i32* %8
  br label %215

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp sgt i32 %189, %190
  %192 = select i1 %191, i32 -887571239, i32 1885128537
  store i32 %192, i32* %8
  br label %215

; <label>:193:                                    ; preds = %9
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1885128537, i32* %8
  br label %215

; <label>:197:                                    ; preds = %9
  store i32 -1164814156, i32* %8
  br label %215

; <label>:198:                                    ; preds = %9
  store i32 -922643492, i32* %8
  br label %215

; <label>:199:                                    ; preds = %9
  store i32 22986646, i32* %8
  br label %215

; <label>:200:                                    ; preds = %9
  store i32 -1747339672, i32* %8
  br label %215

; <label>:201:                                    ; preds = %9
  store i32 326125950, i32* %8
  br label %215

; <label>:202:                                    ; preds = %9
  store i32 -2129079199, i32* %8
  br label %215

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 1934661297, i32* %8
  br label %215

; <label>:206:                                    ; preds = %9
  store i32 543386483, i32* %8
  br label %215

; <label>:207:                                    ; preds = %9
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 1600065685, i32* %8
  br label %215

; <label>:210:                                    ; preds = %9
  store i32 2037424177, i32* %8
  br label %215

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %2, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %2, align 4
  store i32 1652330487, i32* %8
  br label %215

; <label>:214:                                    ; preds = %9
  ret i32 0

; <label>:215:                                    ; preds = %211, %210, %207, %206, %203, %202, %201, %200, %199, %198, %197, %193, %188, %183, %178, %173, %169, %164, %159, %154, %149, %145, %140, %135, %130, %125, %121, %116, %111, %106, %101, %97, %92, %87, %82, %77, %73, %68, %63, %58, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_865.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
