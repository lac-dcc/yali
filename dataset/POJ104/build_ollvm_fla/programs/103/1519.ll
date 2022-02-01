; ModuleID = 'source-C-CXX/103/1519.cpp'
source_filename = "source-C-CXX/103/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -383841987, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %220
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -383841987, label %20
    i32 -1922152804, label %24
    i32 -1291658958, label %28
    i32 1201726468, label %31
    i32 1624265398, label %35
    i32 -93693583, label %42
    i32 -752687125, label %46
    i32 770101346, label %51
    i32 259942350, label %52
    i32 -341664546, label %61
    i32 -529977394, label %71
    i32 -106694090, label %80
    i32 1297431564, label %91
    i32 390990662, label %99
    i32 1077299206, label %100
    i32 918197535, label %101
    i32 1795746984, label %104
    i32 -1482153709, label %105
    i32 11610020, label %109
    i32 -1761563343, label %116
    i32 1585304949, label %120
    i32 669326996, label %125
    i32 299557026, label %126
    i32 -1595043502, label %135
    i32 -503128210, label %145
    i32 -701787132, label %154
    i32 -1412240377, label %165
    i32 356941204, label %173
    i32 -403991999, label %175
    i32 630193458, label %176
    i32 -605814657, label %179
    i32 -1705253792, label %180
    i32 -2065009598, label %181
    i32 -510155289, label %182
    i32 -1340558280, label %187
    i32 716061152, label %198
    i32 323575802, label %205
    i32 1401384493, label %206
    i32 149529474, label %209
    i32 1651433960, label %213
    i32 557304631, label %214
    i32 1233661407, label %215
    i32 -1366942016, label %218
    i32 1503429866, label %219
  ]

; <label>:19:                                     ; preds = %17
  br label %220

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -1291658958, i32 -1922152804
  store i32 %23, i32* %16
  br label %220

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -1291658958, i32 1201726468
  store i32 %27, i32* %16
  br label %220

; <label>:28:                                     ; preds = %17
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1503429866, i32* %16
  br label %220

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 1
  %34 = select i1 %33, i32 1624265398, i32 -1482153709
  store i32 %34, i32* %16
  br label %220

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  store i32 %36, i32* %37, align 16
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -93693583, i32 -752687125
  store i32 %41, i32* %16
  br label %220

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 %44, i32* %45, align 4
  store i32 770101346, i32* %16
  br label %220

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 1
  store i32 %49, i32* %50, align 4
  store i32 770101346, i32* %16
  br label %220

; <label>:51:                                     ; preds = %17
  store i32 2, i32* %7, align 4
  store i32 259942350, i32* %16
  br label %220

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -341664546, i32 -529977394
  store i32 %60, i32* %16
  br label %220

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sdiv i32 %66, 2
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -529977394, i32* %16
  br label %220

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = srem i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -106694090, i32 1297431564
  store i32 %79, i32* %16
  br label %220

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %7, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sdiv i32 %86, 2
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1297431564, i32* %16
  br label %220

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 1
  %98 = select i1 %97, i32 390990662, i32 1077299206
  store i32 %98, i32* %16
  br label %220

; <label>:99:                                     ; preds = %17
  store i32 1795746984, i32* %16
  br label %220

; <label>:100:                                    ; preds = %17
  store i32 918197535, i32* %16
  br label %220

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 259942350, i32* %16
  br label %220

; <label>:104:                                    ; preds = %17
  store i32 -1482153709, i32* %16
  br label %220

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %106, 1
  %108 = select i1 %107, i32 11610020, i32 -1705253792
  store i32 %108, i32* %16
  br label %220

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %4, align 4
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  store i32 %110, i32* %111, align 16
  %112 = load i32, i32* %4, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 -1761563343, i32 1585304949
  store i32 %115, i32* %16
  br label %220

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = sdiv i32 %117, 2
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 %118, i32* %119, align 4
  store i32 669326996, i32* %16
  br label %220

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sdiv i32 %122, 2
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 1
  store i32 %123, i32* %124, align 4
  store i32 669326996, i32* %16
  br label %220

; <label>:125:                                    ; preds = %17
  store i32 2, i32* %9, align 4
  store i32 299557026, i32* %16
  br label %220

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %9, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1595043502, i32 -503128210
  store i32 %134, i32* %16
  br label %220

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sdiv i32 %140, 2
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 -503128210, i32* %16
  br label %220

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = srem i32 %150, 2
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 -701787132, i32 -1412240377
  store i32 %153, i32* %16
  br label %220

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sdiv i32 %160, 2
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -1412240377, i32* %16
  br label %220

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 356941204, i32 -403991999
  store i32 %172, i32* %16
  br label %220

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  store i32 %174, i32* %8, align 4
  store i32 -605814657, i32* %16
  br label %220

; <label>:175:                                    ; preds = %17
  store i32 630193458, i32* %16
  br label %220

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %9, align 4
  store i32 299557026, i32* %16
  br label %220

; <label>:179:                                    ; preds = %17
  store i32 -1705253792, i32* %16
  br label %220

; <label>:180:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -2065009598, i32* %16
  br label %220

; <label>:181:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 -510155289, i32* %16
  br label %220

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp sle i32 %183, %184
  %186 = select i1 %185, i32 -1340558280, i32 149529474
  store i32 %186, i32* %16
  br label %220

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %191, %195
  %197 = select i1 %196, i32 716061152, i32 323575802
  store i32 %197, i32* %16
  br label %220

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  store i32 149529474, i32* %16
  br label %220

; <label>:205:                                    ; preds = %17
  store i32 1401384493, i32* %16
  br label %220

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 -510155289, i32* %16
  br label %220

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1651433960, i32 557304631
  store i32 %212, i32* %16
  br label %220

; <label>:213:                                    ; preds = %17
  store i32 -1366942016, i32* %16
  br label %220

; <label>:214:                                    ; preds = %17
  store i32 1233661407, i32* %16
  br label %220

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %11, align 4
  store i32 -2065009598, i32* %16
  br label %220

; <label>:218:                                    ; preds = %17
  store i32 1503429866, i32* %16
  br label %220

; <label>:219:                                    ; preds = %17
  ret i32 0

; <label>:220:                                    ; preds = %218, %215, %214, %213, %209, %206, %205, %198, %187, %182, %181, %180, %179, %176, %175, %173, %165, %154, %145, %135, %126, %125, %120, %116, %109, %105, %104, %101, %100, %99, %91, %80, %71, %61, %52, %51, %46, %42, %35, %31, %28, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
