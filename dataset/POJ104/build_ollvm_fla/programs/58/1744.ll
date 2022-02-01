; ModuleID = 'source-C-CXX/58/1744.cpp'
source_filename = "source-C-CXX/58/1744.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1744.cpp, i8* null }]

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
  %2 = alloca [150 x [150 x i8]], align 16
  %3 = alloca [150 x [150 x i8]], align 16
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 514673372, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %293
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 514673372, label %23
    i32 1608691590, label %27
    i32 -1177967161, label %28
    i32 -81078160, label %32
    i32 421027971, label %52
    i32 999272440, label %55
    i32 1339716100, label %56
    i32 907772801, label %59
    i32 1704743925, label %60
    i32 320864292, label %65
    i32 1184917505, label %66
    i32 922349081, label %71
    i32 1372783812, label %92
    i32 -756231070, label %95
    i32 1772882689, label %96
    i32 399047026, label %99
    i32 1018456355, label %101
    i32 173824934, label %106
    i32 -1015075387, label %107
    i32 -1181118220, label %112
    i32 423660042, label %113
    i32 -1125022751, label %118
    i32 1067844445, label %129
    i32 -987922928, label %141
    i32 -1702676903, label %149
    i32 -1446499797, label %161
    i32 1623281920, label %169
    i32 -1753069788, label %181
    i32 413926200, label %189
    i32 233359324, label %201
    i32 -220204040, label %209
    i32 1900994365, label %210
    i32 1476669373, label %211
    i32 1585244081, label %214
    i32 -1930320904, label %215
    i32 633385798, label %218
    i32 -1362759805, label %219
    i32 -2113820676, label %224
    i32 -815883572, label %225
    i32 -214131502, label %230
    i32 868101422, label %244
    i32 -1081761986, label %247
    i32 -2147367879, label %248
    i32 -1442515071, label %251
    i32 363309197, label %252
    i32 1262052790, label %255
    i32 1856347925, label %256
    i32 -1023862311, label %261
    i32 993205635, label %262
    i32 1429432263, label %267
    i32 809436996, label %278
    i32 -753440943, label %281
    i32 -273685973, label %282
    i32 -1801585391, label %285
    i32 828563168, label %286
    i32 886961721, label %289
  ]

; <label>:22:                                     ; preds = %20
  br label %293

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %24, 149
  %26 = select i1 %25, i32 1608691590, i32 907772801
  store i32 %26, i32* %19
  br label %293

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 -1177967161, i32* %19
  br label %293

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %29, 149
  %31 = select i1 %30, i32 -81078160, i32 999272440
  store i32 %31, i32* %19
  br label %293

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %35, i64 0, i64 %37
  store i8 35, i8* %38, align 1
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [150 x i8], [150 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 421027971, i32* %19
  br label %293

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1177967161, i32* %19
  br label %293

; <label>:55:                                     ; preds = %20
  store i32 1339716100, i32* %19
  br label %293

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 514673372, i32* %19
  br label %293

; <label>:59:                                     ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 1704743925, i32* %19
  br label %293

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 320864292, i32 399047026
  store i32 %64, i32* %19
  br label %293

; <label>:65:                                     ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 1184917505, i32* %19
  br label %293

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 922349081, i32 -756231070
  store i32 %70, i32* %19
  br label %293

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [150 x i8], [150 x i8]* %74, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %77)
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [150 x i8], [150 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [150 x i8], [150 x i8]* %88, i64 0, i64 %90
  store i8 %85, i8* %91, align 1
  store i32 1372783812, i32* %19
  br label %293

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  store i32 1184917505, i32* %19
  br label %293

; <label>:95:                                     ; preds = %20
  store i32 1772882689, i32* %19
  br label %293

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 1704743925, i32* %19
  br label %293

; <label>:99:                                     ; preds = %20
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 2, i32* %11, align 4
  store i32 1018456355, i32* %19
  br label %293

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 173824934, i32 1262052790
  store i32 %105, i32* %19
  br label %293

; <label>:106:                                    ; preds = %20
  store i32 1, i32* %12, align 4
  store i32 -1015075387, i32* %19
  br label %293

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1181118220, i32 633385798
  store i32 %111, i32* %19
  br label %293

; <label>:112:                                    ; preds = %20
  store i32 1, i32* %13, align 4
  store i32 423660042, i32* %19
  br label %293

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1125022751, i32 1585244081
  store i32 %117, i32* %19
  br label %293

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [150 x i8], [150 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 64
  %128 = select i1 %127, i32 1067844445, i32 1900994365
  store i32 %128, i32* %19
  br label %293

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %13, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i8], [150 x i8]* %132, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 -987922928, i32 -1702676903
  store i32 %140, i32* %19
  br label %293

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150 x i8], [150 x i8]* %144, i64 0, i64 %147
  store i8 64, i8* %148, align 1
  store i32 -1702676903, i32* %19
  br label %293

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %151
  %153 = load i32, i32* %13, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [150 x i8], [150 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 46
  %160 = select i1 %159, i32 -1446499797, i32 1623281920
  store i32 %160, i32* %19
  br label %293

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %13, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [150 x i8], [150 x i8]* %164, i64 0, i64 %167
  store i8 64, i8* %168, align 1
  store i32 1623281920, i32* %19
  br label %293

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %12, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %172
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [150 x i8], [150 x i8]* %173, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 46
  %180 = select i1 %179, i32 -1753069788, i32 413926200
  store i32 %180, i32* %19
  br label %293

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %12, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [150 x i8], [150 x i8]* %185, i64 0, i64 %187
  store i8 64, i8* %188, align 1
  store i32 413926200, i32* %19
  br label %293

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %12, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [150 x i8], [150 x i8]* %193, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 46
  %200 = select i1 %199, i32 233359324, i32 -220204040
  store i32 %200, i32* %19
  br label %293

; <label>:201:                                    ; preds = %20
  %202 = load i32, i32* %12, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %204
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [150 x i8], [150 x i8]* %205, i64 0, i64 %207
  store i8 64, i8* %208, align 1
  store i32 -220204040, i32* %19
  br label %293

; <label>:209:                                    ; preds = %20
  store i32 1900994365, i32* %19
  br label %293

; <label>:210:                                    ; preds = %20
  store i32 1476669373, i32* %19
  br label %293

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %13, align 4
  store i32 423660042, i32* %19
  br label %293

; <label>:214:                                    ; preds = %20
  store i32 -1930320904, i32* %19
  br label %293

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  store i32 -1015075387, i32* %19
  br label %293

; <label>:218:                                    ; preds = %20
  store i32 1, i32* %14, align 4
  store i32 -1362759805, i32* %19
  br label %293

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -2113820676, i32 -1442515071
  store i32 %223, i32* %19
  br label %293

; <label>:224:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 -815883572, i32* %19
  br label %293

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 -214131502, i32 -1081761986
  store i32 %229, i32* %19
  br label %293

; <label>:230:                                    ; preds = %20
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [150 x i8], [150 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %239
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [150 x i8], [150 x i8]* %240, i64 0, i64 %242
  store i8 %237, i8* %243, align 1
  store i32 868101422, i32* %19
  br label %293

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  store i32 -815883572, i32* %19
  br label %293

; <label>:247:                                    ; preds = %20
  store i32 -2147367879, i32* %19
  br label %293

; <label>:248:                                    ; preds = %20
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  store i32 -1362759805, i32* %19
  br label %293

; <label>:251:                                    ; preds = %20
  store i32 363309197, i32* %19
  br label %293

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 1018456355, i32* %19
  br label %293

; <label>:255:                                    ; preds = %20
  store i32 1, i32* %16, align 4
  store i32 1856347925, i32* %19
  br label %293

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %16, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp sle i32 %257, %258
  %260 = select i1 %259, i32 -1023862311, i32 886961721
  store i32 %260, i32* %19
  br label %293

; <label>:261:                                    ; preds = %20
  store i32 1, i32* %17, align 4
  store i32 993205635, i32* %19
  br label %293

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %17, align 4
  %264 = load i32, i32* %4, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 1429432263, i32 -1801585391
  store i32 %266, i32* %19
  br label %293

; <label>:267:                                    ; preds = %20
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %269
  %271 = load i32, i32* %17, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [150 x i8], [150 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 64
  %277 = select i1 %276, i32 809436996, i32 -753440943
  store i32 %277, i32* %19
  br label %293

; <label>:278:                                    ; preds = %20
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  store i32 -753440943, i32* %19
  br label %293

; <label>:281:                                    ; preds = %20
  store i32 -273685973, i32* %19
  br label %293

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* %17, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %17, align 4
  store i32 993205635, i32* %19
  br label %293

; <label>:285:                                    ; preds = %20
  store i32 828563168, i32* %19
  br label %293

; <label>:286:                                    ; preds = %20
  %287 = load i32, i32* %16, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %16, align 4
  store i32 1856347925, i32* %19
  br label %293

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %6, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:293:                                    ; preds = %286, %285, %282, %281, %278, %267, %262, %261, %256, %255, %252, %251, %248, %247, %244, %230, %225, %224, %219, %218, %215, %214, %211, %210, %209, %201, %189, %181, %169, %161, %149, %141, %129, %118, %113, %112, %107, %106, %101, %99, %96, %95, %92, %71, %66, %65, %60, %59, %56, %55, %52, %32, %28, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1744.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
