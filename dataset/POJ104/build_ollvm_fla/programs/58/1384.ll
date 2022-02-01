; ModuleID = 'source-C-CXX/58/1384.cpp'
source_filename = "source-C-CXX/58/1384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1384.cpp, i8* null }]

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
  %2 = alloca [102 x [102 x i8]], align 16
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
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1176158892, i32* %16
  %17 = alloca i8
  %18 = alloca i8
  %19 = alloca i8
  %20 = alloca i8
  %21 = alloca i8
  br label %22

; <label>:22:                                     ; preds = %0, %347
  %23 = load i32, i32* %16
  switch i32 %23, label %24 [
    i32 1176158892, label %25
    i32 1921814462, label %30
    i32 675034240, label %31
    i32 -806922756, label %36
    i32 202604709, label %44
    i32 62502989, label %47
    i32 -334549343, label %48
    i32 -2098886728, label %51
    i32 -1282252680, label %53
    i32 -1703802688, label %58
    i32 -40564755, label %59
    i32 128405665, label %64
    i32 557240755, label %65
    i32 -789505919, label %70
    i32 458762749, label %81
    i32 -896493853, label %93
    i32 1703570618, label %105
    i32 109599247, label %114
    i32 110903501, label %115
    i32 585470698, label %135
    i32 1770416493, label %147
    i32 -2081775790, label %156
    i32 -1591390983, label %157
    i32 -698550393, label %177
    i32 903196756, label %189
    i32 -1811877683, label %198
    i32 1217560682, label %199
    i32 -474974914, label %219
    i32 262415629, label %231
    i32 2000206841, label %240
    i32 -1399011478, label %241
    i32 594396068, label %250
    i32 -1995815519, label %251
    i32 -1827027960, label %254
    i32 1585279990, label %255
    i32 650204694, label %258
    i32 -465154711, label %259
    i32 -554558128, label %264
    i32 1066779555, label %265
    i32 644088499, label %270
    i32 -1133230736, label %281
    i32 1807582259, label %282
    i32 431724264, label %290
    i32 -1351758489, label %298
    i32 -993570626, label %301
    i32 -100636475, label %302
    i32 1026483905, label %305
    i32 -1326665957, label %306
    i32 -606211699, label %309
    i32 -1792189517, label %310
    i32 -1227508057, label %315
    i32 707974852, label %316
    i32 693530857, label %321
    i32 1259243124, label %332
    i32 -1813075705, label %335
    i32 959229174, label %336
    i32 183721714, label %339
    i32 1804357344, label %340
    i32 1503776320, label %343
  ]

; <label>:24:                                     ; preds = %22
  br label %347

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1921814462, i32 -2098886728
  store i32 %29, i32* %16
  br label %347

; <label>:30:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 675034240, i32* %16
  br label %347

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -806922756, i32 62502989
  store i32 %35, i32* %16
  br label %347

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [102 x i8], [102 x i8]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %42)
  store i32 202604709, i32* %16
  br label %347

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 675034240, i32* %16
  br label %347

; <label>:47:                                     ; preds = %22
  store i32 -334549343, i32* %16
  br label %347

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 1176158892, i32* %16
  br label %347

; <label>:51:                                     ; preds = %22
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 2, i32* %8, align 4
  store i32 -1282252680, i32* %16
  br label %347

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1703802688, i32 -606211699
  store i32 %57, i32* %16
  br label %347

; <label>:58:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -40564755, i32* %16
  br label %347

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 128405665, i32 650204694
  store i32 %63, i32* %16
  br label %347

; <label>:64:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 557240755, i32* %16
  br label %347

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -789505919, i32 -1827027960
  store i32 %69, i32* %16
  br label %347

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 64
  %80 = select i1 %79, i32 458762749, i32 594396068
  store i32 %80, i32* %16
  br label %347

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [102 x i8], [102 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 35
  %92 = select i1 %91, i32 1703570618, i32 -896493853
  store i32 %92, i32* %16
  br label %347

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %9, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x i8], [102 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  %104 = select i1 %103, i32 1703570618, i32 109599247
  store i32 %104, i32* %16
  br label %347

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [102 x i8], [102 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i32 110903501, i32* %16
  store i8 %113, i8* %17
  br label %347

; <label>:114:                                    ; preds = %22
  store i32 110903501, i32* %16
  store i8 32, i8* %17
  br label %347

; <label>:115:                                    ; preds = %22
  %116 = load i8, i8* %17
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x i8], [102 x i8]* %120, i64 0, i64 %122
  store i8 %116, i8* %123, align 1
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [102 x i8], [102 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 35
  %134 = select i1 %133, i32 1770416493, i32 585470698
  store i32 %134, i32* %16
  br label %347

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i8], [102 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 64
  %146 = select i1 %145, i32 1770416493, i32 -2081775790
  store i32 %146, i32* %16
  br label %347

; <label>:147:                                    ; preds = %22
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [102 x i8], [102 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  store i32 -1591390983, i32* %16
  store i8 %155, i8* %18
  br label %347

; <label>:156:                                    ; preds = %22
  store i32 -1591390983, i32* %16
  store i8 32, i8* %18
  br label %347

; <label>:157:                                    ; preds = %22
  %158 = load i8, i8* %18
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [102 x i8], [102 x i8]* %162, i64 0, i64 %164
  store i8 %158, i8* %165, align 1
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i8], [102 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 35
  %176 = select i1 %175, i32 903196756, i32 -698550393
  store i32 %176, i32* %16
  br label %347

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %10, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [102 x i8], [102 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 64
  %188 = select i1 %187, i32 903196756, i32 -1811877683
  store i32 %188, i32* %16
  br label %347

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [102 x i8], [102 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  store i32 1217560682, i32* %16
  store i8 %197, i8* %19
  br label %347

; <label>:198:                                    ; preds = %22
  store i32 1217560682, i32* %16
  store i8 32, i8* %19
  br label %347

; <label>:199:                                    ; preds = %22
  %200 = load i8, i8* %19
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [102 x i8], [102 x i8]* %203, i64 0, i64 %206
  store i8 %200, i8* %207, align 1
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [102 x i8], [102 x i8]* %210, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 35
  %218 = select i1 %217, i32 262415629, i32 -474974914
  store i32 %218, i32* %16
  br label %347

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [102 x i8], [102 x i8]* %222, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 64
  %230 = select i1 %229, i32 262415629, i32 2000206841
  store i32 %230, i32* %16
  br label %347

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %233
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [102 x i8], [102 x i8]* %234, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  store i32 -1399011478, i32* %16
  store i8 %239, i8* %20
  br label %347

; <label>:240:                                    ; preds = %22
  store i32 -1399011478, i32* %16
  store i8 32, i8* %20
  br label %347

; <label>:241:                                    ; preds = %22
  %242 = load i8, i8* %20
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [102 x i8], [102 x i8]* %245, i64 0, i64 %248
  store i8 %242, i8* %249, align 1
  store i32 594396068, i32* %16
  br label %347

; <label>:250:                                    ; preds = %22
  store i32 -1995815519, i32* %16
  br label %347

; <label>:251:                                    ; preds = %22
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  store i32 557240755, i32* %16
  br label %347

; <label>:254:                                    ; preds = %22
  store i32 1585279990, i32* %16
  br label %347

; <label>:255:                                    ; preds = %22
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  store i32 -40564755, i32* %16
  br label %347

; <label>:258:                                    ; preds = %22
  store i32 1, i32* %11, align 4
  store i32 -465154711, i32* %16
  br label %347

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %11, align 4
  %261 = load i32, i32* %3, align 4
  %262 = icmp sle i32 %260, %261
  %263 = select i1 %262, i32 -554558128, i32 1026483905
  store i32 %263, i32* %16
  br label %347

; <label>:264:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 1066779555, i32* %16
  br label %347

; <label>:265:                                    ; preds = %22
  %266 = load i32, i32* %12, align 4
  %267 = load i32, i32* %3, align 4
  %268 = icmp sle i32 %266, %267
  %269 = select i1 %268, i32 644088499, i32 -993570626
  store i32 %269, i32* %16
  br label %347

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [102 x i8], [102 x i8]* %273, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 32
  %280 = select i1 %279, i32 -1133230736, i32 1807582259
  store i32 %280, i32* %16
  br label %347

; <label>:281:                                    ; preds = %22
  store i32 431724264, i32* %16
  store i8 64, i8* %21
  br label %347

; <label>:282:                                    ; preds = %22
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [102 x i8], [102 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  store i32 431724264, i32* %16
  store i8 %289, i8* %21
  br label %347

; <label>:290:                                    ; preds = %22
  %291 = load i8, i8* %21
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [102 x i8], [102 x i8]* %294, i64 0, i64 %296
  store i8 %291, i8* %297, align 1
  store i32 -1351758489, i32* %16
  br label %347

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  store i32 1066779555, i32* %16
  br label %347

; <label>:301:                                    ; preds = %22
  store i32 -100636475, i32* %16
  br label %347

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %11, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %11, align 4
  store i32 -465154711, i32* %16
  br label %347

; <label>:305:                                    ; preds = %22
  store i32 -1326665957, i32* %16
  br label %347

; <label>:306:                                    ; preds = %22
  %307 = load i32, i32* %8, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %8, align 4
  store i32 -1282252680, i32* %16
  br label %347

; <label>:309:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -1792189517, i32* %16
  br label %347

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %13, align 4
  %312 = load i32, i32* %3, align 4
  %313 = icmp sle i32 %311, %312
  %314 = select i1 %313, i32 -1227508057, i32 1503776320
  store i32 %314, i32* %16
  br label %347

; <label>:315:                                    ; preds = %22
  store i32 1, i32* %14, align 4
  store i32 707974852, i32* %16
  br label %347

; <label>:316:                                    ; preds = %22
  %317 = load i32, i32* %14, align 4
  %318 = load i32, i32* %3, align 4
  %319 = icmp sle i32 %317, %318
  %320 = select i1 %319, i32 693530857, i32 183721714
  store i32 %320, i32* %16
  br label %347

; <label>:321:                                    ; preds = %22
  %322 = load i32, i32* %13, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %2, i64 0, i64 %323
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [102 x i8], [102 x i8]* %324, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 64
  %331 = select i1 %330, i32 1259243124, i32 -1813075705
  store i32 %331, i32* %16
  br label %347

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  store i32 -1813075705, i32* %16
  br label %347

; <label>:335:                                    ; preds = %22
  store i32 959229174, i32* %16
  br label %347

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %14, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %14, align 4
  store i32 707974852, i32* %16
  br label %347

; <label>:339:                                    ; preds = %22
  store i32 1804357344, i32* %16
  br label %347

; <label>:340:                                    ; preds = %22
  %341 = load i32, i32* %13, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %13, align 4
  store i32 -1792189517, i32* %16
  br label %347

; <label>:343:                                    ; preds = %22
  %344 = load i32, i32* %5, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:347:                                    ; preds = %340, %339, %336, %335, %332, %321, %316, %315, %310, %309, %306, %305, %302, %301, %298, %290, %282, %281, %270, %265, %264, %259, %258, %255, %254, %251, %250, %241, %240, %231, %219, %199, %198, %189, %177, %157, %156, %147, %135, %115, %114, %105, %93, %81, %70, %65, %64, %59, %58, %53, %51, %48, %47, %44, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1384.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
