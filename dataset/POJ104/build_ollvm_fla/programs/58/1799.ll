; ModuleID = 'source-C-CXX/58/1799.cpp'
source_filename = "source-C-CXX/58/1799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1799.cpp, i8* null }]

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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 2
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %2
  %25 = call i8* @llvm.stacksave()
  store i8* %25, i8** %8, align 8
  %26 = load volatile i64, i64* %2
  %27 = mul nuw i64 %21, %26
  %28 = alloca i32, i64 %27, align 16
  %29 = bitcast i32* %28 to i8*
  %30 = load volatile i64, i64* %2
  %31 = mul nuw i64 %21, %30
  %32 = mul nuw i64 4, %31
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 %32, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  %33 = alloca i32
  store i32 -980697246, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %262
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -980697246, label %37
    i32 -567465905, label %42
    i32 -1435204044, label %43
    i32 1847607231, label %48
    i32 -1776974262, label %52
    i32 -2029618139, label %56
    i32 1283987907, label %60
    i32 -1426681262, label %64
    i32 -1091820591, label %73
    i32 -587823349, label %82
    i32 1023808603, label %83
    i32 1337854707, label %84
    i32 407449597, label %85
    i32 998683920, label %88
    i32 -170634941, label %89
    i32 -1192488189, label %92
    i32 -1065961971, label %94
    i32 2015957302, label %99
    i32 -1666867773, label %100
    i32 404245649, label %105
    i32 -1110051254, label %106
    i32 -193710187, label %111
    i32 -407256681, label %123
    i32 -487921751, label %168
    i32 368649604, label %169
    i32 -1661211077, label %172
    i32 381384932, label %173
    i32 -1708802324, label %176
    i32 -576876441, label %177
    i32 -468802022, label %182
    i32 1457553060, label %183
    i32 1851636737, label %188
    i32 -1902737624, label %200
    i32 -1794318903, label %209
    i32 95097870, label %210
    i32 1697182167, label %213
    i32 1058014784, label %214
    i32 1208850514, label %217
    i32 -1783356461, label %218
    i32 2094508418, label %221
    i32 128006357, label %222
    i32 -1620291214, label %227
    i32 -37215240, label %228
    i32 -16473224, label %233
    i32 -210994228, label %245
    i32 542125100, label %248
    i32 -126573661, label %249
    i32 -326656916, label %252
    i32 -219258398, label %253
    i32 -1590397261, label %256
  ]

; <label>:36:                                     ; preds = %34
  br label %262

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -567465905, i32 -1192488189
  store i32 %41, i32* %33
  br label %262

; <label>:42:                                     ; preds = %34
  store i32 1, i32* %10, align 4
  store i32 -1435204044, i32* %33
  br label %262

; <label>:43:                                     ; preds = %34
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1847607231, i32 998683920
  store i32 %47, i32* %33
  br label %262

; <label>:48:                                     ; preds = %34
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %1
  store i32 -1776974262, i32* %33
  br label %262

; <label>:52:                                     ; preds = %34
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 64
  %55 = select i1 %54, i32 1283987907, i32 -2029618139
  store i32 %55, i32* %33
  br label %262

; <label>:56:                                     ; preds = %34
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 64
  %59 = select i1 %58, i32 -1091820591, i32 -587823349
  store i32 %59, i32* %33
  br label %262

; <label>:60:                                     ; preds = %34
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 46
  %63 = select i1 %62, i32 -1426681262, i32 -587823349
  store i32 %63, i32* %33
  br label %262

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load volatile i64, i64* %2
  %68 = mul nsw i64 %66, %67
  %69 = getelementptr inbounds i32, i32* %28, i64 %68
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  store i32 1, i32* %72, align 4
  store i32 1337854707, i32* %33
  br label %262

; <label>:73:                                     ; preds = %34
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %2
  %77 = mul nsw i64 %75, %76
  %78 = getelementptr inbounds i32, i32* %28, i64 %77
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  store i32 100, i32* %81, align 4
  store i32 1337854707, i32* %33
  br label %262

; <label>:82:                                     ; preds = %34
  store i32 1023808603, i32* %33
  br label %262

; <label>:83:                                     ; preds = %34
  store i32 1337854707, i32* %33
  br label %262

; <label>:84:                                     ; preds = %34
  store i32 407449597, i32* %33
  br label %262

; <label>:85:                                     ; preds = %34
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %10, align 4
  store i32 -1435204044, i32* %33
  br label %262

; <label>:88:                                     ; preds = %34
  store i32 -170634941, i32* %33
  br label %262

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  store i32 -980697246, i32* %33
  br label %262

; <label>:92:                                     ; preds = %34
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %11, align 4
  store i32 -1065961971, i32* %33
  br label %262

; <label>:94:                                     ; preds = %34
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 2015957302, i32 2094508418
  store i32 %98, i32* %33
  br label %262

; <label>:99:                                     ; preds = %34
  store i32 1, i32* %12, align 4
  store i32 -1666867773, i32* %33
  br label %262

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 404245649, i32 -1708802324
  store i32 %104, i32* %33
  br label %262

; <label>:105:                                    ; preds = %34
  store i32 1, i32* %13, align 4
  store i32 -1110051254, i32* %33
  br label %262

; <label>:106:                                    ; preds = %34
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -193710187, i32 -1661211077
  store i32 %110, i32* %33
  br label %262

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %2
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i32, i32* %28, i64 %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 100
  %122 = select i1 %121, i32 -407256681, i32 -487921751
  store i32 %122, i32* %33
  br label %262

; <label>:123:                                    ; preds = %34
  %124 = load i32, i32* %12, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = load volatile i64, i64* %2
  %128 = mul nsw i64 %126, %127
  %129 = getelementptr inbounds i32, i32* %28, i64 %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %133, 2
  store i32 %134, i32* %132, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = mul nsw i64 %137, %138
  %140 = getelementptr inbounds i32, i32* %28, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 2
  store i32 %145, i32* %143, align 4
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = load volatile i64, i64* %2
  %149 = mul nsw i64 %147, %148
  %150 = getelementptr inbounds i32, i32* %28, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, 2
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i64, i64* %2
  %160 = mul nsw i64 %158, %159
  %161 = getelementptr inbounds i32, i32* %28, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %161, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 %166, 2
  store i32 %167, i32* %165, align 4
  store i32 -487921751, i32* %33
  br label %262

; <label>:168:                                    ; preds = %34
  store i32 368649604, i32* %33
  br label %262

; <label>:169:                                    ; preds = %34
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -1110051254, i32* %33
  br label %262

; <label>:172:                                    ; preds = %34
  store i32 381384932, i32* %33
  br label %262

; <label>:173:                                    ; preds = %34
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -1666867773, i32* %33
  br label %262

; <label>:176:                                    ; preds = %34
  store i32 1, i32* %14, align 4
  store i32 -576876441, i32* %33
  br label %262

; <label>:177:                                    ; preds = %34
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -468802022, i32 1208850514
  store i32 %181, i32* %33
  br label %262

; <label>:182:                                    ; preds = %34
  store i32 1, i32* %15, align 4
  store i32 1457553060, i32* %33
  br label %262

; <label>:183:                                    ; preds = %34
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %4, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 1851636737, i32 1697182167
  store i32 %187, i32* %33
  br label %262

; <label>:188:                                    ; preds = %34
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = load volatile i64, i64* %2
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i32, i32* %28, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %193, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp sge i32 %197, 2
  %199 = select i1 %198, i32 -1902737624, i32 -1794318903
  store i32 %199, i32* %33
  br label %262

; <label>:200:                                    ; preds = %34
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i64, i64* %2
  %204 = mul nsw i64 %202, %203
  %205 = getelementptr inbounds i32, i32* %28, i64 %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  store i32 100, i32* %208, align 4
  store i32 -1794318903, i32* %33
  br label %262

; <label>:209:                                    ; preds = %34
  store i32 95097870, i32* %33
  br label %262

; <label>:210:                                    ; preds = %34
  %211 = load i32, i32* %15, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %15, align 4
  store i32 1457553060, i32* %33
  br label %262

; <label>:213:                                    ; preds = %34
  store i32 1058014784, i32* %33
  br label %262

; <label>:214:                                    ; preds = %34
  %215 = load i32, i32* %14, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %14, align 4
  store i32 -576876441, i32* %33
  br label %262

; <label>:217:                                    ; preds = %34
  store i32 -1783356461, i32* %33
  br label %262

; <label>:218:                                    ; preds = %34
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %11, align 4
  store i32 -1065961971, i32* %33
  br label %262

; <label>:221:                                    ; preds = %34
  store i32 1, i32* %16, align 4
  store i32 128006357, i32* %33
  br label %262

; <label>:222:                                    ; preds = %34
  %223 = load i32, i32* %16, align 4
  %224 = load i32, i32* %4, align 4
  %225 = icmp sle i32 %223, %224
  %226 = select i1 %225, i32 -1620291214, i32 -1590397261
  store i32 %226, i32* %33
  br label %262

; <label>:227:                                    ; preds = %34
  store i32 1, i32* %17, align 4
  store i32 -37215240, i32* %33
  br label %262

; <label>:228:                                    ; preds = %34
  %229 = load i32, i32* %17, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sle i32 %229, %230
  %232 = select i1 %231, i32 -16473224, i32 -326656916
  store i32 %232, i32* %33
  br label %262

; <label>:233:                                    ; preds = %34
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %2
  %237 = mul nsw i64 %235, %236
  %238 = getelementptr inbounds i32, i32* %28, i64 %237
  %239 = load i32, i32* %17, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp sgt i32 %242, 1
  %244 = select i1 %243, i32 -210994228, i32 542125100
  store i32 %244, i32* %33
  br label %262

; <label>:245:                                    ; preds = %34
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %6, align 4
  store i32 542125100, i32* %33
  br label %262

; <label>:248:                                    ; preds = %34
  store i32 -126573661, i32* %33
  br label %262

; <label>:249:                                    ; preds = %34
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  store i32 -37215240, i32* %33
  br label %262

; <label>:252:                                    ; preds = %34
  store i32 -219258398, i32* %33
  br label %262

; <label>:253:                                    ; preds = %34
  %254 = load i32, i32* %16, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %16, align 4
  store i32 128006357, i32* %33
  br label %262

; <label>:256:                                    ; preds = %34
  %257 = load i32, i32* %6, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %260 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %3, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %253, %252, %249, %248, %245, %233, %228, %227, %222, %221, %218, %217, %214, %213, %210, %209, %200, %188, %183, %182, %177, %176, %173, %172, %169, %168, %123, %111, %106, %105, %100, %99, %94, %92, %89, %88, %85, %84, %83, %82, %73, %64, %60, %56, %52, %48, %43, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1799.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
