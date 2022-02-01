; ModuleID = 'source-C-CXX/79/1120.cpp'
source_filename = "source-C-CXX/79/1120.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]

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
  %2 = alloca [13 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %12, align 4
  %22 = alloca i32
  store i32 932463917, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %273
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 932463917, label %26
    i32 787592558, label %31
    i32 -782165202, label %36
    i32 -167090334, label %41
    i32 698370628, label %46
    i32 -574564139, label %49
    i32 -2114677877, label %52
    i32 647212150, label %53
    i32 -172824939, label %56
    i32 127704905, label %62
    i32 1602615662, label %65
    i32 -236751795, label %70
    i32 2096859880, label %75
    i32 109629885, label %80
    i32 -1419044019, label %85
    i32 714363412, label %89
    i32 -297938472, label %92
    i32 -2042369801, label %99
    i32 -931988450, label %100
    i32 -478221564, label %103
    i32 1910940026, label %108
    i32 1770889910, label %112
    i32 -2047831119, label %117
    i32 1834654278, label %122
    i32 1978298344, label %127
    i32 1783059940, label %131
    i32 472832343, label %136
    i32 -1108177131, label %145
    i32 -1154281377, label %149
    i32 -1473760116, label %150
    i32 283082323, label %153
    i32 -1507721318, label %157
    i32 1714760533, label %162
    i32 384685820, label %167
    i32 -119966855, label %172
    i32 357375807, label %176
    i32 -862952026, label %179
    i32 39036111, label %186
    i32 1954536175, label %187
    i32 -862096994, label %190
    i32 -1473846532, label %191
    i32 -710406365, label %196
    i32 604148290, label %201
    i32 1488423016, label %206
    i32 -963043258, label %211
    i32 -1805936281, label %215
    i32 -749075751, label %218
    i32 -1789708530, label %225
    i32 -1237117722, label %226
    i32 281643752, label %229
    i32 1753631199, label %234
    i32 -585973598, label %239
    i32 -982238123, label %244
    i32 1881227220, label %248
    i32 718473634, label %253
    i32 -2030614403, label %262
    i32 -1349900477, label %266
  ]

; <label>:25:                                     ; preds = %23
  br label %273

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 787592558, i32 -172824939
  store i32 %30, i32* %22
  br label %273

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %12, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -782165202, i32 -167090334
  store i32 %35, i32* %22
  br label %273

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %12, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 698370628, i32 -167090334
  store i32 %40, i32* %22
  br label %273

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %12, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 698370628, i32 -574564139
  store i32 %45, i32* %22
  br label %273

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 366
  store i32 %48, i32* %9, align 4
  store i32 -2114677877, i32* %22
  br label %273

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %9, align 4
  store i32 -2114677877, i32* %22
  br label %273

; <label>:52:                                     ; preds = %23
  store i32 647212150, i32* %22
  br label %273

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %12, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %12, align 4
  store i32 932463917, i32* %22
  br label %273

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 127704905, i32 -1473760116
  store i32 %61, i32* %22
  br label %273

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 1602615662, i32* %22
  br label %273

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -236751795, i32 -478221564
  store i32 %69, i32* %22
  br label %273

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 2096859880, i32 109629885
  store i32 %74, i32* %22
  br label %273

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1419044019, i32 109629885
  store i32 %79, i32* %22
  br label %273

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -1419044019, i32 -297938472
  store i32 %84, i32* %22
  br label %273

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %12, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 714363412, i32 -297938472
  store i32 %88, i32* %22
  br label %273

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 29
  store i32 %91, i32* %10, align 4
  store i32 -2042369801, i32* %22
  br label %273

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %10, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %93, %97
  store i32 %98, i32* %10, align 4
  store i32 -2042369801, i32* %22
  br label %273

; <label>:99:                                     ; preds = %23
  store i32 -931988450, i32* %22
  br label %273

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 1602615662, i32* %22
  br label %273

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 1910940026, i32 1770889910
  store i32 %107, i32* %22
  br label %273

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %11, align 4
  store i32 -1154281377, i32* %22
  br label %273

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %3, align 4
  %114 = srem i32 %113, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -2047831119, i32 1834654278
  store i32 %116, i32* %22
  br label %273

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 100
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 1978298344, i32 1834654278
  store i32 %121, i32* %22
  br label %273

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 400
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 1978298344, i32 472832343
  store i32 %126, i32* %22
  br label %273

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 1783059940, i32 472832343
  store i32 %130, i32* %22
  br label %273

; <label>:131:                                    ; preds = %23
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 29
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  store i32 %135, i32* %11, align 4
  store i32 -1108177131, i32* %22
  br label %273

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %137, %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %142, %143
  store i32 %144, i32* %11, align 4
  store i32 -1108177131, i32* %22
  br label %273

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %11, align 4
  store i32 -1154281377, i32* %22
  br label %273

; <label>:149:                                    ; preds = %23
  store i32 -1349900477, i32* %22
  br label %273

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 283082323, i32* %22
  br label %273

; <label>:153:                                    ; preds = %23
  %154 = load i32, i32* %12, align 4
  %155 = icmp sle i32 %154, 12
  %156 = select i1 %155, i32 -1507721318, i32 -862096994
  store i32 %156, i32* %22
  br label %273

; <label>:157:                                    ; preds = %23
  %158 = load i32, i32* %3, align 4
  %159 = srem i32 %158, 4
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1714760533, i32 384685820
  store i32 %161, i32* %22
  br label %273

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* %3, align 4
  %164 = srem i32 %163, 100
  %165 = icmp ne i32 %164, 0
  %166 = select i1 %165, i32 -119966855, i32 384685820
  store i32 %166, i32* %22
  br label %273

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %3, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -119966855, i32 -862952026
  store i32 %171, i32* %22
  br label %273

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %12, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 357375807, i32 -862952026
  store i32 %175, i32* %22
  br label %273

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 29
  store i32 %178, i32* %10, align 4
  store i32 39036111, i32* %22
  br label %273

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %180, %184
  store i32 %185, i32* %10, align 4
  store i32 39036111, i32* %22
  br label %273

; <label>:186:                                    ; preds = %23
  store i32 1954536175, i32* %22
  br label %273

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %12, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %12, align 4
  store i32 283082323, i32* %22
  br label %273

; <label>:190:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -1473846532, i32* %22
  br label %273

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -710406365, i32 281643752
  store i32 %195, i32* %22
  br label %273

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* %4, align 4
  %198 = srem i32 %197, 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 604148290, i32 1488423016
  store i32 %200, i32* %22
  br label %273

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %4, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -963043258, i32 1488423016
  store i32 %205, i32* %22
  br label %273

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %4, align 4
  %208 = srem i32 %207, 400
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -963043258, i32 -749075751
  store i32 %210, i32* %22
  br label %273

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* %12, align 4
  %213 = icmp eq i32 %212, 2
  %214 = select i1 %213, i32 -1805936281, i32 -749075751
  store i32 %214, i32* %22
  br label %273

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %10, align 4
  %217 = add nsw i32 %216, 29
  store i32 %217, i32* %10, align 4
  store i32 -1789708530, i32* %22
  br label %273

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %219, %223
  store i32 %224, i32* %10, align 4
  store i32 -1789708530, i32* %22
  br label %273

; <label>:225:                                    ; preds = %23
  store i32 -1237117722, i32* %22
  br label %273

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %12, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %12, align 4
  store i32 -1473846532, i32* %22
  br label %273

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %3, align 4
  %231 = srem i32 %230, 4
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 1753631199, i32 -585973598
  store i32 %233, i32* %22
  br label %273

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %3, align 4
  %236 = srem i32 %235, 100
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 -982238123, i32 -585973598
  store i32 %238, i32* %22
  br label %273

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %3, align 4
  %241 = srem i32 %240, 400
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -982238123, i32 718473634
  store i32 %243, i32* %22
  br label %273

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 2
  %247 = select i1 %246, i32 1881227220, i32 718473634
  store i32 %247, i32* %22
  br label %273

; <label>:248:                                    ; preds = %23
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 29
  %251 = load i32, i32* %7, align 4
  %252 = sub nsw i32 %250, %251
  store i32 %252, i32* %11, align 4
  store i32 -2030614403, i32* %22
  br label %273

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %254, %258
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %259, %260
  store i32 %261, i32* %11, align 4
  store i32 -2030614403, i32* %22
  br label %273

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %11, align 4
  store i32 -1349900477, i32* %22
  br label %273

; <label>:266:                                    ; preds = %23
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %10, align 4
  %269 = add nsw i32 %267, %268
  %270 = load i32, i32* %9, align 4
  %271 = add nsw i32 %269, %270
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  ret i32 0

; <label>:273:                                    ; preds = %262, %253, %248, %244, %239, %234, %229, %226, %225, %218, %215, %211, %206, %201, %196, %191, %190, %187, %186, %179, %176, %172, %167, %162, %157, %153, %150, %149, %145, %136, %131, %127, %122, %117, %112, %108, %103, %100, %99, %92, %89, %85, %80, %75, %70, %65, %62, %56, %53, %52, %49, %46, %41, %36, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
