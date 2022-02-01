; ModuleID = 'source-C-CXX/23/1079.cpp'
source_filename = "source-C-CXX/23/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 100, i8 signext 10)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 678896644, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %287
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 678896644, label %18
    i32 -1454676431, label %26
    i32 -2121999331, label %34
    i32 -1092619317, label %41
    i32 -1661980398, label %42
    i32 -892264460, label %45
    i32 332050509, label %47
    i32 1542556218, label %52
    i32 1239026146, label %67
    i32 -1259815591, label %70
    i32 -1216323249, label %87
    i32 -924266517, label %92
    i32 1927451886, label %100
    i32 -1573402329, label %106
    i32 1011335778, label %114
    i32 -1505306574, label %120
    i32 1154384432, label %121
    i32 -1154714606, label %124
    i32 -312220319, label %128
    i32 -1589402184, label %129
    i32 -862794611, label %135
    i32 401257941, label %141
    i32 1560071503, label %144
    i32 -510480574, label %145
    i32 -537440925, label %150
    i32 -466330185, label %157
    i32 -1979408023, label %165
    i32 26342328, label %171
    i32 922500942, label %174
    i32 -1713169467, label %175
    i32 94886240, label %180
    i32 641952791, label %187
    i32 1419065170, label %192
    i32 -1876609502, label %198
    i32 -1410227240, label %201
    i32 -944881420, label %202
    i32 -2025976849, label %203
    i32 -1420126358, label %204
    i32 1167821193, label %209
    i32 -1361658243, label %210
    i32 1619711433, label %216
    i32 -344576875, label %222
    i32 2113808185, label %225
    i32 -1101432087, label %226
    i32 -1561125610, label %231
    i32 263907978, label %238
    i32 -1461784095, label %246
    i32 -957715578, label %252
    i32 208280554, label %255
    i32 -335607450, label %256
    i32 1428058999, label %261
    i32 -419420449, label %268
    i32 -452966775, label %273
    i32 -1626676217, label %279
    i32 -889889014, label %282
    i32 432779575, label %283
    i32 1926672410, label %284
    i32 -1623764667, label %285
  ]

; <label>:17:                                     ; preds = %15
  br label %287

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -1454676431, i32 -892264460
  store i32 %25, i32* %14
  br label %287

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 -2121999331, i32 -1092619317
  store i32 %33, i32* %14
  br label %287

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -1092619317, i32* %14
  br label %287

; <label>:41:                                     ; preds = %15
  store i32 -1661980398, i32* %14
  br label %287

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 678896644, i32* %14
  br label %287

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 332050509, i32* %14
  br label %287

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1542556218, i32 -1259815591
  store i32 %51, i32* %14
  br label %287

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %56, %61
  %63 = sub nsw i32 %62, 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 1239026146, i32* %14
  br label %287

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 332050509, i32* %14
  br label %287

; <label>:70:                                     ; preds = %15
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %72, i32* %73, align 16
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  store i32 %86, i32* %8, align 4
  store i32 %86, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -1216323249, i32* %14
  br label %287

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -924266517, i32 -1154714606
  store i32 %91, i32* %14
  br label %287

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 1927451886, i32 -1573402329
  store i32 %99, i32* %14
  br label %287

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %7, align 4
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %9, align 4
  store i32 -1573402329, i32* %14
  br label %287

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1011335778, i32 -1505306574
  store i32 %113, i32* %14
  br label %287

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %5, align 4
  store i32 %119, i32* %10, align 4
  store i32 -1505306574, i32* %14
  br label %287

; <label>:120:                                    ; preds = %15
  store i32 1154384432, i32* %14
  br label %287

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -1216323249, i32* %14
  br label %287

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -312220319, i32 -510480574
  store i32 %127, i32* %14
  br label %287

; <label>:128:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1589402184, i32* %14
  br label %287

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = icmp slt i32 %130, %132
  %134 = select i1 %133, i32 -862794611, i32 1560071503
  store i32 %134, i32* %14
  br label %287

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %139)
  store i32 401257941, i32* %14
  br label %287

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -1589402184, i32* %14
  br label %287

; <label>:144:                                    ; preds = %15
  store i32 -1420126358, i32* %14
  br label %287

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -537440925, i32 -1713169467
  store i32 %149, i32* %14
  br label %287

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %9, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -466330185, i32* %14
  br label %287

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %158, %162
  %164 = select i1 %163, i32 -1979408023, i32 922500942
  store i32 %164, i32* %14
  br label %287

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %169)
  store i32 26342328, i32* %14
  br label %287

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %5, align 4
  store i32 -466330185, i32* %14
  br label %287

; <label>:174:                                    ; preds = %15
  store i32 -2025976849, i32* %14
  br label %287

; <label>:175:                                    ; preds = %15
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %176, %177
  %179 = select i1 %178, i32 94886240, i32 -944881420
  store i32 %179, i32* %14
  br label %287

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  store i32 641952791, i32* %14
  br label %287

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %5, align 4
  %189 = load i32, i32* %11, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 1419065170, i32 -1410227240
  store i32 %191, i32* %14
  br label %287

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %196)
  store i32 -1876609502, i32* %14
  br label %287

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 641952791, i32* %14
  br label %287

; <label>:201:                                    ; preds = %15
  store i32 -944881420, i32* %14
  br label %287

; <label>:202:                                    ; preds = %15
  store i32 -2025976849, i32* %14
  br label %287

; <label>:203:                                    ; preds = %15
  store i32 -1420126358, i32* %14
  br label %287

; <label>:204:                                    ; preds = %15
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* %10, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 1167821193, i32 -1101432087
  store i32 %208, i32* %14
  br label %287

; <label>:209:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1361658243, i32* %14
  br label %287

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %5, align 4
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp slt i32 %211, %213
  %215 = select i1 %214, i32 1619711433, i32 2113808185
  store i32 %215, i32* %14
  br label %287

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %220)
  store i32 -344576875, i32* %14
  br label %287

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -1361658243, i32* %14
  br label %287

; <label>:225:                                    ; preds = %15
  store i32 -1623764667, i32* %14
  br label %287

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %6, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -1561125610, i32 -335607450
  store i32 %230, i32* %14
  br label %287

; <label>:231:                                    ; preds = %15
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 263907978, i32* %14
  br label %287

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %5, align 4
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  %245 = select i1 %244, i32 -1461784095, i32 208280554
  store i32 %245, i32* %14
  br label %287

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %250)
  store i32 -957715578, i32* %14
  br label %287

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 263907978, i32* %14
  br label %287

; <label>:255:                                    ; preds = %15
  store i32 1926672410, i32* %14
  br label %287

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %257, %258
  %260 = select i1 %259, i32 1428058999, i32 432779575
  store i32 %260, i32* %14
  br label %287

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %6, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %5, align 4
  store i32 -419420449, i32* %14
  br label %287

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %11, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -452966775, i32 -889889014
  store i32 %272, i32* %14
  br label %287

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %277)
  store i32 -1626676217, i32* %14
  br label %287

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 -419420449, i32* %14
  br label %287

; <label>:282:                                    ; preds = %15
  store i32 432779575, i32* %14
  br label %287

; <label>:283:                                    ; preds = %15
  store i32 1926672410, i32* %14
  br label %287

; <label>:284:                                    ; preds = %15
  store i32 -1623764667, i32* %14
  br label %287

; <label>:285:                                    ; preds = %15
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:287:                                    ; preds = %284, %283, %282, %279, %273, %268, %261, %256, %255, %252, %246, %238, %231, %226, %225, %222, %216, %210, %209, %204, %203, %202, %201, %198, %192, %187, %180, %175, %174, %171, %165, %157, %150, %145, %144, %141, %135, %129, %128, %124, %121, %120, %114, %106, %100, %92, %87, %70, %67, %52, %47, %45, %42, %41, %34, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
