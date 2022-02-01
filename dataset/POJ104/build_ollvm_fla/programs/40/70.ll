; ModuleID = 'source-C-CXX/40/70.cpp'
source_filename = "source-C-CXX/40/70.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_70.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -191773512, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %233
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -191773512, label %11
    i32 -700149412, label %15
    i32 -581378418, label %16
    i32 829199663, label %20
    i32 -63964735, label %25
    i32 1959179351, label %26
    i32 997450717, label %30
    i32 1627117045, label %35
    i32 1989759770, label %40
    i32 769649920, label %41
    i32 2136008621, label %45
    i32 -1700746306, label %50
    i32 1842734060, label %55
    i32 -492622921, label %60
    i32 1831416531, label %61
    i32 1032685870, label %65
    i32 -1695954165, label %70
    i32 2035083121, label %75
    i32 1450289107, label %80
    i32 673797541, label %85
    i32 1041349358, label %89
    i32 1614933369, label %93
    i32 -613818088, label %97
    i32 -673966321, label %101
    i32 704233338, label %105
    i32 -2084764348, label %109
    i32 -1661557209, label %113
    i32 364162273, label %117
    i32 -63772586, label %121
    i32 655775369, label %125
    i32 990024280, label %129
    i32 202345766, label %133
    i32 793017676, label %137
    i32 147797214, label %141
    i32 476199252, label %145
    i32 240510272, label %149
    i32 1211110078, label %153
    i32 -1182938860, label %157
    i32 -1391143973, label %161
    i32 1337514467, label %165
    i32 -226993071, label %169
    i32 1133229131, label %173
    i32 1555538180, label %177
    i32 1423062926, label %181
    i32 -1059244036, label %185
    i32 1303026560, label %189
    i32 -1937707156, label %204
    i32 -931392332, label %205
    i32 1698589337, label %206
    i32 -1233655803, label %207
    i32 -234899207, label %208
    i32 -1477735155, label %209
    i32 -1623009847, label %210
    i32 -988829891, label %213
    i32 166146128, label %214
    i32 1040764208, label %215
    i32 -360883306, label %218
    i32 454559768, label %219
    i32 -949387169, label %220
    i32 1906627394, label %223
    i32 -610481740, label %224
    i32 -151457256, label %225
    i32 1543079519, label %228
    i32 1044299000, label %229
    i32 -1885337845, label %232
  ]

; <label>:10:                                     ; preds = %8
  br label %233

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 5
  %14 = select i1 %13, i32 -700149412, i32 -1885337845
  store i32 %14, i32* %7
  br label %233

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -581378418, i32* %7
  br label %233

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 829199663, i32 1543079519
  store i32 %19, i32* %7
  br label %233

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %21, %22
  %24 = select i1 %23, i32 -63964735, i32 -610481740
  store i32 %24, i32* %7
  br label %233

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1959179351, i32* %7
  br label %233

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 997450717, i32 1906627394
  store i32 %29, i32* %7
  br label %233

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %31, %32
  %34 = select i1 %33, i32 1627117045, i32 454559768
  store i32 %34, i32* %7
  br label %233

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp ne i32 %36, %37
  %39 = select i1 %38, i32 1989759770, i32 454559768
  store i32 %39, i32* %7
  br label %233

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 769649920, i32* %7
  br label %233

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 5
  %44 = select i1 %43, i32 2136008621, i32 -360883306
  store i32 %44, i32* %7
  br label %233

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %46, %47
  %49 = select i1 %48, i32 -1700746306, i32 166146128
  store i32 %49, i32* %7
  br label %233

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %51, %52
  %54 = select i1 %53, i32 1842734060, i32 166146128
  store i32 %54, i32* %7
  br label %233

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 -492622921, i32 166146128
  store i32 %59, i32* %7
  br label %233

; <label>:60:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 1831416531, i32* %7
  br label %233

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %6, align 4
  %63 = icmp sle i32 %62, 5
  %64 = select i1 %63, i32 1032685870, i32 -988829891
  store i32 %64, i32* %7
  br label %233

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp ne i32 %66, %67
  %69 = select i1 %68, i32 -1695954165, i32 -1477735155
  store i32 %69, i32* %7
  br label %233

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp ne i32 %71, %72
  %74 = select i1 %73, i32 2035083121, i32 -1477735155
  store i32 %74, i32* %7
  br label %233

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %76, %77
  %79 = select i1 %78, i32 1450289107, i32 -1477735155
  store i32 %79, i32* %7
  br label %233

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %81, %82
  %84 = select i1 %83, i32 673797541, i32 -1477735155
  store i32 %84, i32* %7
  br label %233

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 2
  %88 = select i1 %87, i32 1041349358, i32 -1477735155
  store i32 %88, i32* %7
  br label %233

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp ne i32 %90, 3
  %92 = select i1 %91, i32 1614933369, i32 -1477735155
  store i32 %92, i32* %7
  br label %233

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 -613818088, i32 -673966321
  store i32 %96, i32* %7
  br label %233

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -1661557209, i32 -673966321
  store i32 %100, i32* %7
  br label %233

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 1
  %104 = select i1 %103, i32 704233338, i32 -234899207
  store i32 %104, i32* %7
  br label %233

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = icmp ne i32 %106, 1
  %108 = select i1 %107, i32 -2084764348, i32 -234899207
  store i32 %108, i32* %7
  br label %233

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = icmp ne i32 %110, 2
  %112 = select i1 %111, i32 -1661557209, i32 -234899207
  store i32 %112, i32* %7
  br label %233

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %114, 1
  %116 = select i1 %115, i32 364162273, i32 -1233655803
  store i32 %116, i32* %7
  br label %233

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 5
  %120 = select i1 %119, i32 -63772586, i32 990024280
  store i32 %120, i32* %7
  br label %233

; <label>:121:                                    ; preds = %8
  %122 = load i32, i32* %4, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 147797214, i32 655775369
  store i32 %124, i32* %7
  br label %233

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %4, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 147797214, i32 990024280
  store i32 %128, i32* %7
  br label %233

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %2, align 4
  %131 = icmp ne i32 %130, 5
  %132 = select i1 %131, i32 202345766, i32 1698589337
  store i32 %132, i32* %7
  br label %233

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %4, align 4
  %135 = icmp ne i32 %134, 1
  %136 = select i1 %135, i32 793017676, i32 1698589337
  store i32 %136, i32* %7
  br label %233

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %4, align 4
  %139 = icmp ne i32 %138, 2
  %140 = select i1 %139, i32 147797214, i32 1698589337
  store i32 %140, i32* %7
  br label %233

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %4, align 4
  %143 = icmp ne i32 %142, 1
  %144 = select i1 %143, i32 476199252, i32 1211110078
  store i32 %144, i32* %7
  br label %233

; <label>:145:                                    ; preds = %8
  %146 = load i32, i32* %5, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1337514467, i32 240510272
  store i32 %148, i32* %7
  br label %233

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 1337514467, i32 1211110078
  store i32 %152, i32* %7
  br label %233

; <label>:153:                                    ; preds = %8
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -1182938860, i32 -931392332
  store i32 %156, i32* %7
  br label %233

; <label>:157:                                    ; preds = %8
  %158 = load i32, i32* %5, align 4
  %159 = icmp ne i32 %158, 1
  %160 = select i1 %159, i32 -1391143973, i32 -931392332
  store i32 %160, i32* %7
  br label %233

; <label>:161:                                    ; preds = %8
  %162 = load i32, i32* %5, align 4
  %163 = icmp ne i32 %162, 2
  %164 = select i1 %163, i32 1337514467, i32 -931392332
  store i32 %164, i32* %7
  br label %233

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %6, align 4
  %167 = icmp ne i32 %166, 1
  %168 = select i1 %167, i32 -226993071, i32 1555538180
  store i32 %168, i32* %7
  br label %233

; <label>:169:                                    ; preds = %8
  %170 = load i32, i32* %6, align 4
  %171 = icmp ne i32 %170, 2
  %172 = select i1 %171, i32 1133229131, i32 1555538180
  store i32 %172, i32* %7
  br label %233

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %5, align 4
  %175 = icmp ne i32 %174, 1
  %176 = select i1 %175, i32 1303026560, i32 1555538180
  store i32 %176, i32* %7
  br label %233

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %5, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 1423062926, i32 -1937707156
  store i32 %180, i32* %7
  br label %233

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 1303026560, i32 -1059244036
  store i32 %184, i32* %7
  br label %233

; <label>:185:                                    ; preds = %8
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 1303026560, i32 -1937707156
  store i32 %188, i32* %7
  br label %233

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %2, align 4
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %193 = load i32, i32* %3, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %196 = load i32, i32* %4, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %5, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* %6, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %202)
  store i32 -1937707156, i32* %7
  br label %233

; <label>:204:                                    ; preds = %8
  store i32 -931392332, i32* %7
  br label %233

; <label>:205:                                    ; preds = %8
  store i32 1698589337, i32* %7
  br label %233

; <label>:206:                                    ; preds = %8
  store i32 -1233655803, i32* %7
  br label %233

; <label>:207:                                    ; preds = %8
  store i32 -234899207, i32* %7
  br label %233

; <label>:208:                                    ; preds = %8
  store i32 -1477735155, i32* %7
  br label %233

; <label>:209:                                    ; preds = %8
  store i32 -1623009847, i32* %7
  br label %233

; <label>:210:                                    ; preds = %8
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 1831416531, i32* %7
  br label %233

; <label>:213:                                    ; preds = %8
  store i32 166146128, i32* %7
  br label %233

; <label>:214:                                    ; preds = %8
  store i32 1040764208, i32* %7
  br label %233

; <label>:215:                                    ; preds = %8
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 769649920, i32* %7
  br label %233

; <label>:218:                                    ; preds = %8
  store i32 454559768, i32* %7
  br label %233

; <label>:219:                                    ; preds = %8
  store i32 -949387169, i32* %7
  br label %233

; <label>:220:                                    ; preds = %8
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 1959179351, i32* %7
  br label %233

; <label>:223:                                    ; preds = %8
  store i32 -610481740, i32* %7
  br label %233

; <label>:224:                                    ; preds = %8
  store i32 -151457256, i32* %7
  br label %233

; <label>:225:                                    ; preds = %8
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 -581378418, i32* %7
  br label %233

; <label>:228:                                    ; preds = %8
  store i32 1044299000, i32* %7
  br label %233

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %2, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %2, align 4
  store i32 -191773512, i32* %7
  br label %233

; <label>:232:                                    ; preds = %8
  ret i32 0

; <label>:233:                                    ; preds = %229, %228, %225, %224, %223, %220, %219, %218, %215, %214, %213, %210, %209, %208, %207, %206, %205, %204, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %80, %75, %70, %65, %61, %60, %55, %50, %45, %41, %40, %35, %30, %26, %25, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_70.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
