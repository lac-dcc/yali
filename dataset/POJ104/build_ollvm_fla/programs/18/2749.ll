; ModuleID = 'source-C-CXX/18/2749.cpp'
source_filename = "source-C-CXX/18/2749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2749.cpp, i8* null }]

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
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
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
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 99)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %16, i64 99)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 99)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %6, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = alloca i32
  store i32 -1228220029, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %220
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1228220029, label %33
    i32 -861376757, label %41
    i32 1080551778, label %43
    i32 -693593144, label %48
    i32 1636235255, label %61
    i32 -1196468341, label %62
    i32 -857138756, label %65
    i32 -1206853440, label %68
    i32 468534877, label %72
    i32 -1604526308, label %80
    i32 719684107, label %81
    i32 -227538392, label %82
    i32 -87601826, label %91
    i32 1938181702, label %99
    i32 211002172, label %107
    i32 429513508, label %108
    i32 -38155913, label %109
    i32 165678243, label %113
    i32 -463784200, label %114
    i32 1822337178, label %118
    i32 -1588327472, label %123
    i32 100240867, label %127
    i32 -1921885835, label %135
    i32 -500118303, label %147
    i32 -204234982, label %150
    i32 1632662681, label %151
    i32 511174912, label %152
    i32 -1835244326, label %160
    i32 1907567497, label %161
    i32 1875629006, label %164
    i32 -240837191, label %166
    i32 -42786565, label %173
    i32 -1959304789, label %185
    i32 234085956, label %188
    i32 -1477052727, label %189
    i32 -1125259368, label %191
    i32 -1192348225, label %198
    i32 -139383988, label %208
    i32 -1497977950, label %211
    i32 676631467, label %212
    i32 -1028773132, label %213
    i32 937388859, label %216
  ]

; <label>:32:                                     ; preds = %30
  br label %220

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -861376757, i32 937388859
  store i32 %40, i32* %29
  br label %220

; <label>:41:                                     ; preds = %30
  store i32 1, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1080551778, i32* %29
  br label %220

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -693593144, i32 -1206853440
  store i32 %47, i32* %29
  br label %220

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %53, %58
  %60 = select i1 %59, i32 1636235255, i32 -1196468341
  store i32 %60, i32* %29
  br label %220

; <label>:61:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -1206853440, i32* %29
  br label %220

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %10, align 4
  store i32 -857138756, i32* %29
  br label %220

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 1080551778, i32* %29
  br label %220

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 468534877, i32 -227538392
  store i32 %71, i32* %29
  br label %220

; <label>:72:                                     ; preds = %30
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 32
  %79 = select i1 %78, i32 -1604526308, i32 719684107
  store i32 %79, i32* %29
  br label %220

; <label>:80:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 719684107, i32* %29
  br label %220

; <label>:81:                                     ; preds = %30
  store i32 -38155913, i32* %29
  br label %220

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 32
  %90 = select i1 %89, i32 211002172, i32 -87601826
  store i32 %90, i32* %29
  br label %220

; <label>:91:                                     ; preds = %30
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 32
  %98 = select i1 %97, i32 1938181702, i32 429513508
  store i32 %98, i32* %29
  br label %220

; <label>:99:                                     ; preds = %30
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 211002172, i32 429513508
  store i32 %106, i32* %29
  br label %220

; <label>:107:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 429513508, i32* %29
  br label %220

; <label>:108:                                    ; preds = %30
  store i32 -38155913, i32* %29
  br label %220

; <label>:109:                                    ; preds = %30
  %110 = load i32, i32* %11, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 165678243, i32 -463784200
  store i32 %112, i32* %29
  br label %220

; <label>:113:                                    ; preds = %30
  store i32 -1028773132, i32* %29
  br label %220

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 1822337178, i32 676631467
  store i32 %117, i32* %29
  br label %220

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -1588327472, i32 1632662681
  store i32 %122, i32* %29
  br label %220

; <label>:123:                                    ; preds = %30
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %10, align 4
  store i32 100240867, i32* %29
  br label %220

; <label>:127:                                    ; preds = %30
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -1921885835, i32 -204234982
  store i32 %134, i32* %29
  br label %220

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %145
  store i8 %143, i8* %146, align 1
  store i32 -500118303, i32* %29
  br label %220

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 100240867, i32* %29
  br label %220

; <label>:150:                                    ; preds = %30
  store i32 -1477052727, i32* %29
  br label %220

; <label>:151:                                    ; preds = %30
  store i32 0, i32* %13, align 4
  store i32 511174912, i32* %29
  br label %220

; <label>:152:                                    ; preds = %30
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, i32 -1835244326, i32 1875629006
  store i32 %159, i32* %29
  br label %220

; <label>:160:                                    ; preds = %30
  store i32 1907567497, i32* %29
  br label %220

; <label>:161:                                    ; preds = %30
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 511174912, i32* %29
  br label %220

; <label>:164:                                    ; preds = %30
  %165 = load i32, i32* %13, align 4
  store i32 %165, i32* %10, align 4
  store i32 -240837191, i32* %29
  br label %220

; <label>:166:                                    ; preds = %30
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp sge i32 %167, %170
  %172 = select i1 %171, i32 -42786565, i32 234085956
  store i32 %172, i32* %29
  br label %220

; <label>:173:                                    ; preds = %30
  %174 = load i32, i32* %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub nsw i32 %178, %179
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %183
  store i8 %177, i8* %184, align 1
  store i32 -1959304789, i32* %29
  br label %220

; <label>:185:                                    ; preds = %30
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %10, align 4
  store i32 -240837191, i32* %29
  br label %220

; <label>:188:                                    ; preds = %30
  store i32 -1477052727, i32* %29
  br label %220

; <label>:189:                                    ; preds = %30
  store i32 0, i32* %9, align 4
  %190 = load i32, i32* %8, align 4
  store i32 %190, i32* %10, align 4
  store i32 -1125259368, i32* %29
  br label %220

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %193, %194
  %196 = icmp slt i32 %192, %195
  %197 = select i1 %196, i32 -1192348225, i32 -1497977950
  store i32 %197, i32* %29
  br label %220

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %204
  store i8 %202, i8* %205, align 1
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 -139383988, i32* %29
  br label %220

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 -1125259368, i32* %29
  br label %220

; <label>:211:                                    ; preds = %30
  store i32 676631467, i32* %29
  br label %220

; <label>:212:                                    ; preds = %30
  store i32 -1028773132, i32* %29
  br label %220

; <label>:213:                                    ; preds = %30
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 -1228220029, i32* %29
  br label %220

; <label>:216:                                    ; preds = %30
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %217)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  ret i32 0

; <label>:220:                                    ; preds = %213, %212, %211, %208, %198, %191, %189, %188, %185, %173, %166, %164, %161, %160, %152, %151, %150, %147, %135, %127, %123, %118, %114, %113, %109, %108, %107, %99, %91, %82, %81, %80, %72, %68, %65, %62, %61, %48, %43, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2749.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
