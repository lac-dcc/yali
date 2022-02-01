; ModuleID = 'source-C-CXX/40/205.cpp'
source_filename = "source-C-CXX/40/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -1654838185, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %404
  %19 = load i32, i32* %14
  switch i32 %19, label %20 [
    i32 -1654838185, label %21
    i32 -1712484717, label %25
    i32 773853654, label %26
    i32 1242155909, label %30
    i32 -1839124971, label %35
    i32 2020624718, label %36
    i32 2143748421, label %37
    i32 -861454370, label %41
    i32 693143976, label %46
    i32 1951798763, label %51
    i32 273017880, label %52
    i32 -1976026845, label %53
    i32 -1207239169, label %57
    i32 -565750901, label %62
    i32 806514021, label %67
    i32 1536893327, label %72
    i32 1177433128, label %73
    i32 1463245792, label %82
    i32 640933713, label %86
    i32 -1847353897, label %90
    i32 -2137347239, label %94
    i32 -1584330059, label %98
    i32 855960743, label %102
    i32 -1576584162, label %106
    i32 -15549068, label %173
    i32 420706372, label %177
    i32 -1004198116, label %181
    i32 125529075, label %185
    i32 1432943666, label %189
    i32 1011812035, label %193
    i32 1140662226, label %197
    i32 1210450608, label %201
    i32 -319883469, label %205
    i32 1527376950, label %208
    i32 -352443906, label %214
    i32 465805125, label %218
    i32 1607394573, label %222
    i32 609607961, label %225
    i32 2146522197, label %234
    i32 2035049951, label %301
    i32 -977485601, label %302
    i32 -918308530, label %306
    i32 -2116068887, label %310
    i32 1978242152, label %314
    i32 -281047601, label %318
    i32 -1135553277, label %322
    i32 -1154412712, label %325
    i32 -772982685, label %331
    i32 941449168, label %336
    i32 1695811573, label %383
    i32 -1148984096, label %384
    i32 317632511, label %385
    i32 970666337, label %386
    i32 1049532907, label %389
    i32 -2083820444, label %390
    i32 -1329118793, label %391
    i32 -727552211, label %394
    i32 1402022190, label %395
    i32 2129053048, label %396
    i32 703075327, label %399
    i32 -1895437370, label %400
    i32 -154286576, label %403
  ]

; <label>:20:                                     ; preds = %18
  br label %404

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -1712484717, i32 -154286576
  store i32 %24, i32* %14
  br label %404

; <label>:25:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 773853654, i32* %14
  br label %404

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %27, 5
  %29 = select i1 %28, i32 1242155909, i32 703075327
  store i32 %29, i32* %14
  br label %404

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1839124971, i32 2020624718
  store i32 %34, i32* %14
  br label %404

; <label>:35:                                     ; preds = %18
  store i32 2129053048, i32* %14
  br label %404

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 2143748421, i32* %14
  br label %404

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 -861454370, i32 -727552211
  store i32 %40, i32* %14
  br label %404

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 1951798763, i32 693143976
  store i32 %45, i32* %14
  br label %404

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1951798763, i32 273017880
  store i32 %50, i32* %14
  br label %404

; <label>:51:                                     ; preds = %18
  store i32 -1329118793, i32* %14
  br label %404

; <label>:52:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 -1976026845, i32* %14
  br label %404

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 5
  %56 = select i1 %55, i32 -1207239169, i32 1049532907
  store i32 %56, i32* %14
  br label %404

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 1536893327, i32 -565750901
  store i32 %61, i32* %14
  br label %404

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1536893327, i32 806514021
  store i32 %66, i32* %14
  br label %404

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 1536893327, i32 1177433128
  store i32 %71, i32* %14
  br label %404

; <label>:72:                                     ; preds = %18
  store i32 970666337, i32* %14
  br label %404

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 15, %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %77, %78
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  store i32 %81, i32* %7, align 4
  store i32 1463245792, i32* %14
  br label %404

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 640933713, i32 -15549068
  store i32 %85, i32* %14
  br label %404

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 -1847353897, i32 -15549068
  store i32 %89, i32* %14
  br label %404

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %3, align 4
  %92 = icmp ne i32 %91, 1
  %93 = select i1 %92, i32 -2137347239, i32 -15549068
  store i32 %93, i32* %14
  br label %404

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %3, align 4
  %96 = icmp ne i32 %95, 2
  %97 = select i1 %96, i32 -1584330059, i32 -15549068
  store i32 %97, i32* %14
  br label %404

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = icmp ne i32 %99, 1
  %101 = select i1 %100, i32 855960743, i32 -15549068
  store i32 %101, i32* %14
  br label %404

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %3, align 4
  %104 = icmp ne i32 %103, 5
  %105 = select i1 %104, i32 -1576584162, i32 -15549068
  store i32 %105, i32* %14
  br label %404

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 15, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %136, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %141, %145
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %166, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 317632511, i32* %14
  br label %404

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %7, align 4
  %175 = icmp ne i32 %174, 2
  %176 = select i1 %175, i32 420706372, i32 -1148984096
  store i32 %176, i32* %14
  br label %404

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %7, align 4
  %179 = icmp ne i32 %178, 3
  %180 = select i1 %179, i32 -1004198116, i32 -1148984096
  store i32 %180, i32* %14
  br label %404

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %6, align 4
  %183 = icmp ne i32 %182, 1
  %184 = select i1 %183, i32 125529075, i32 -1148984096
  store i32 %184, i32* %14
  br label %404

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 2
  %188 = select i1 %187, i32 1432943666, i32 -977485601
  store i32 %188, i32* %14
  br label %404

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %190, 1
  %192 = select i1 %191, i32 1011812035, i32 -977485601
  store i32 %192, i32* %14
  br label %404

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %3, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 1140662226, i32 1527376950
  store i32 %196, i32* %14
  store i1 false, i1* %15
  br label %404

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %7, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 1210450608, i32 1527376950
  store i32 %200, i32* %14
  store i1 false, i1* %15
  br label %404

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %4, align 4
  %203 = icmp ne i32 %202, 2
  %204 = select i1 %203, i32 -319883469, i32 1527376950
  store i32 %204, i32* %14
  store i1 false, i1* %15
  br label %404

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %3, align 4
  %207 = icmp ne i32 %206, 5
  store i32 1527376950, i32* %14
  store i1 %207, i1* %15
  br label %404

; <label>:208:                                    ; preds = %18
  %209 = load i1, i1* %15
  %210 = zext i1 %209 to i32
  store i32 %210, i32* %8, align 4
  %211 = load i32, i32* %4, align 4
  %212 = icmp eq i32 %211, 1
  %213 = select i1 %212, i32 -352443906, i32 609607961
  store i32 %213, i32* %14
  store i1 false, i1* %16
  br label %404

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* %4, align 4
  %216 = icmp eq i32 %215, 2
  %217 = select i1 %216, i32 465805125, i32 609607961
  store i32 %217, i32* %14
  store i1 false, i1* %16
  br label %404

; <label>:218:                                    ; preds = %18
  %219 = load i32, i32* %7, align 4
  %220 = icmp ne i32 %219, 1
  %221 = select i1 %220, i32 1607394573, i32 609607961
  store i32 %221, i32* %14
  store i1 false, i1* %16
  br label %404

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %3, align 4
  %224 = icmp ne i32 %223, 5
  store i32 609607961, i32* %14
  store i1 %224, i1* %16
  br label %404

; <label>:225:                                    ; preds = %18
  %226 = load i1, i1* %16
  %227 = zext i1 %226 to i32
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* %8, align 4
  %229 = load i32, i32* %9, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, i32* %13, align 4
  %231 = load i32, i32* %13, align 4
  %232 = icmp eq i32 %231, 1
  %233 = select i1 %232, i32 2146522197, i32 2035049951
  store i32 %233, i32* %14
  br label %404

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %4, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %241
  store i32 %239, i32* %242, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %245
  store i32 %243, i32* %246, align 4
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %7, align 4
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 15, %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub nsw i32 %259, %263
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %264, %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %269, %273
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %282, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load i32, i32* %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %288, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %294, i32 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2035049951, i32* %14
  br label %404

; <label>:301:                                    ; preds = %18
  store i32 -977485601, i32* %14
  br label %404

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %6, align 4
  %304 = icmp ne i32 %303, 2
  %305 = select i1 %304, i32 -918308530, i32 1695811573
  store i32 %305, i32* %14
  br label %404

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %5, align 4
  %308 = icmp eq i32 %307, 1
  %309 = select i1 %308, i32 -2116068887, i32 1695811573
  store i32 %309, i32* %14
  br label %404

; <label>:310:                                    ; preds = %18
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 5
  %313 = select i1 %312, i32 1978242152, i32 1695811573
  store i32 %313, i32* %14
  br label %404

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %4, align 4
  %316 = icmp eq i32 %315, 2
  %317 = select i1 %316, i32 -281047601, i32 -1154412712
  store i32 %317, i32* %14
  store i1 false, i1* %17
  br label %404

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %319, 2
  %321 = select i1 %320, i32 -1135553277, i32 -1154412712
  store i32 %321, i32* %14
  store i1 false, i1* %17
  br label %404

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %7, align 4
  %324 = icmp ne i32 %323, 1
  store i32 -1154412712, i32* %14
  store i1 %324, i1* %17
  br label %404

; <label>:325:                                    ; preds = %18
  %326 = load i1, i1* %17
  %327 = zext i1 %326 to i32
  store i32 %327, i32* %9, align 4
  %328 = load i32, i32* %9, align 4
  %329 = icmp eq i32 %328, 1
  %330 = select i1 %329, i32 -772982685, i32 941449168
  store i32 %330, i32* %14
  br label %404

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* %3, align 4
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %334
  store i32 %332, i32* %335, align 4
  store i32 941449168, i32* %14
  br label %404

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %5, align 4
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %6, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %347
  store i32 %345, i32* %348, align 4
  %349 = load i32, i32* %7, align 4
  %350 = load i32, i32* %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %359 = load i32, i32* %4, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %358, i32 %362)
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %363, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %364, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1695811573, i32* %14
  br label %404

; <label>:383:                                    ; preds = %18
  store i32 -1148984096, i32* %14
  br label %404

; <label>:384:                                    ; preds = %18
  store i32 317632511, i32* %14
  br label %404

; <label>:385:                                    ; preds = %18
  store i32 970666337, i32* %14
  br label %404

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* %6, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %6, align 4
  store i32 -1976026845, i32* %14
  br label %404

; <label>:389:                                    ; preds = %18
  store i32 -2083820444, i32* %14
  br label %404

; <label>:390:                                    ; preds = %18
  store i32 -1329118793, i32* %14
  br label %404

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* %5, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %5, align 4
  store i32 2143748421, i32* %14
  br label %404

; <label>:394:                                    ; preds = %18
  store i32 1402022190, i32* %14
  br label %404

; <label>:395:                                    ; preds = %18
  store i32 2129053048, i32* %14
  br label %404

; <label>:396:                                    ; preds = %18
  %397 = load i32, i32* %4, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %4, align 4
  store i32 773853654, i32* %14
  br label %404

; <label>:399:                                    ; preds = %18
  store i32 -1895437370, i32* %14
  br label %404

; <label>:400:                                    ; preds = %18
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %3, align 4
  store i32 -1654838185, i32* %14
  br label %404

; <label>:403:                                    ; preds = %18
  ret i32 0

; <label>:404:                                    ; preds = %400, %399, %396, %395, %394, %391, %390, %389, %386, %385, %384, %383, %336, %331, %325, %322, %318, %314, %310, %306, %302, %301, %234, %225, %222, %218, %214, %208, %205, %201, %197, %193, %189, %185, %181, %177, %173, %106, %102, %98, %94, %90, %86, %82, %73, %72, %67, %62, %57, %53, %52, %51, %46, %41, %37, %36, %35, %30, %26, %25, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
