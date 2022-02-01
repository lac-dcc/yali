; ModuleID = 'source-C-CXX/79/514.cpp'
source_filename = "source-C-CXX/79/514.cpp"
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
@_ZZ4mainE6month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE6month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [13 x i32], align 16
  %5 = alloca [13 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = bitcast [13 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @_ZZ4mainE6month1 to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @_ZZ4mainE6month2 to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %8)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %9)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %11)
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %2
  %23 = load i32, i32* %9, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 -1475231654, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %288
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1475231654, label %28
    i32 -1233705560, label %33
    i32 -1050787594, label %38
    i32 -695775779, label %43
    i32 -1216828010, label %48
    i32 1005460899, label %53
    i32 910144571, label %58
    i32 1553203967, label %69
    i32 -1052294796, label %74
    i32 -547228331, label %81
    i32 1689104174, label %84
    i32 2089170498, label %90
    i32 172324921, label %101
    i32 -1064286449, label %106
    i32 862174029, label %113
    i32 -1903815360, label %116
    i32 -30091013, label %122
    i32 -636048317, label %123
    i32 1252346722, label %124
    i32 1115910714, label %129
    i32 946574691, label %134
    i32 1582001616, label %139
    i32 -808923062, label %150
    i32 1787148795, label %154
    i32 1700207605, label %161
    i32 -966829467, label %164
    i32 -490854644, label %165
    i32 1394423865, label %176
    i32 826188698, label %180
    i32 -701431233, label %187
    i32 -658417030, label %190
    i32 -1298041394, label %191
    i32 1880558630, label %194
    i32 -1756618523, label %200
    i32 56719595, label %205
    i32 -1979192849, label %210
    i32 -2063071636, label %215
    i32 1156195984, label %218
    i32 1966207798, label %221
    i32 -1652099103, label %222
    i32 -1087425126, label %225
    i32 -1452980268, label %230
    i32 710694944, label %235
    i32 -643027621, label %240
    i32 2098992348, label %244
    i32 -1708487651, label %250
    i32 303821848, label %257
    i32 680967017, label %260
    i32 -159513933, label %261
    i32 -290182503, label %265
    i32 -3539976, label %271
    i32 1467887132, label %278
    i32 -506609266, label %281
    i32 -1800159244, label %282
    i32 219820717, label %285
    i32 1553262071, label %286
  ]

; <label>:27:                                     ; preds = %25
  br label %288

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %2
  %30 = load volatile i32, i32* %1
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -1233705560, i32 1252346722
  store i32 %32, i32* %24
  br label %288

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1050787594, i32 -695775779
  store i32 %37, i32* %24
  br label %288

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  store i32 0, i32* %3, align 4
  store i32 1553262071, i32* %24
  br label %288

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %6, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -1216828010, i32 1005460899
  store i32 %47, i32* %24
  br label %288

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = srem i32 %49, 100
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 910144571, i32 1005460899
  store i32 %52, i32* %24
  br label %288

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 400
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 910144571, i32 2089170498
  store i32 %57, i32* %24
  br label %288

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %12, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  store i32 1553203967, i32* %24
  br label %288

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1052294796, i32 1689104174
  store i32 %73, i32* %24
  br label %288

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %12, align 4
  store i32 -547228331, i32* %24
  br label %288

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  store i32 1553203967, i32* %24
  br label %288

; <label>:84:                                     ; preds = %25
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %12, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
  store i32 -30091013, i32* %24
  br label %288

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %13, align 4
  store i32 172324921, i32* %24
  br label %288

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1064286449, i32 -1903815360
  store i32 %105, i32* %24
  br label %288

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %107, %111
  store i32 %112, i32* %12, align 4
  store i32 862174029, i32* %24
  br label %288

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  store i32 172324921, i32* %24
  br label %288

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %12, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  store i32 -30091013, i32* %24
  br label %288

; <label>:122:                                    ; preds = %25
  store i32 -636048317, i32* %24
  br label %288

; <label>:123:                                    ; preds = %25
  store i32 219820717, i32* %24
  br label %288

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %6, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 1115910714, i32 946574691
  store i32 %128, i32* %24
  br label %288

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %6, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1582001616, i32 946574691
  store i32 %133, i32* %24
  br label %288

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %6, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 1582001616, i32 -490854644
  store i32 %138, i32* %24
  br label %288

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %8, align 4
  %147 = sub nsw i32 %145, %146
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %13, align 4
  store i32 -808923062, i32* %24
  br label %288

; <label>:150:                                    ; preds = %25
  %151 = load i32, i32* %13, align 4
  %152 = icmp sle i32 %151, 12
  %153 = select i1 %152, i32 1787148795, i32 -966829467
  store i32 %153, i32* %24
  br label %288

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %155, %159
  store i32 %160, i32* %12, align 4
  store i32 1700207605, i32* %24
  br label %288

; <label>:161:                                    ; preds = %25
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %13, align 4
  store i32 -808923062, i32* %24
  br label %288

; <label>:164:                                    ; preds = %25
  store i32 -1298041394, i32* %24
  br label %288

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %166, %170
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %12, align 4
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 1394423865, i32* %24
  br label %288

; <label>:176:                                    ; preds = %25
  %177 = load i32, i32* %13, align 4
  %178 = icmp sle i32 %177, 12
  %179 = select i1 %178, i32 826188698, i32 -658417030
  store i32 %179, i32* %24
  br label %288

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %12, align 4
  store i32 -701431233, i32* %24
  br label %288

; <label>:187:                                    ; preds = %25
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  store i32 1394423865, i32* %24
  br label %288

; <label>:190:                                    ; preds = %25
  store i32 -1298041394, i32* %24
  br label %288

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 1880558630, i32* %24
  br label %288

; <label>:194:                                    ; preds = %25
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %9, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp sle i32 %195, %197
  %199 = select i1 %198, i32 -1756618523, i32 -1087425126
  store i32 %199, i32* %24
  br label %288

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %13, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 56719595, i32 -1979192849
  store i32 %204, i32* %24
  br label %288

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %13, align 4
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 -2063071636, i32 -1979192849
  store i32 %209, i32* %24
  br label %288

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %13, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 -2063071636, i32 1156195984
  store i32 %214, i32* %24
  br label %288

; <label>:215:                                    ; preds = %25
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 366
  store i32 %217, i32* %12, align 4
  store i32 1966207798, i32* %24
  br label %288

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 365
  store i32 %220, i32* %12, align 4
  store i32 1966207798, i32* %24
  br label %288

; <label>:221:                                    ; preds = %25
  store i32 -1652099103, i32* %24
  br label %288

; <label>:222:                                    ; preds = %25
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  store i32 1880558630, i32* %24
  br label %288

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %9, align 4
  %227 = srem i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = select i1 %228, i32 -1452980268, i32 710694944
  store i32 %229, i32* %24
  br label %288

; <label>:230:                                    ; preds = %25
  %231 = load i32, i32* %9, align 4
  %232 = srem i32 %231, 100
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -643027621, i32 710694944
  store i32 %234, i32* %24
  br label %288

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %9, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -643027621, i32 -159513933
  store i32 %239, i32* %24
  br label %288

; <label>:240:                                    ; preds = %25
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %241, %242
  store i32 %243, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 2098992348, i32* %24
  br label %288

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %10, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp sle i32 %245, %247
  %249 = select i1 %248, i32 -1708487651, i32 680967017
  store i32 %249, i32* %24
  br label %288

; <label>:250:                                    ; preds = %25
  %251 = load i32, i32* %12, align 4
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %251, %255
  store i32 %256, i32* %12, align 4
  store i32 303821848, i32* %24
  br label %288

; <label>:257:                                    ; preds = %25
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %13, align 4
  store i32 2098992348, i32* %24
  br label %288

; <label>:260:                                    ; preds = %25
  store i32 -1800159244, i32* %24
  br label %288

; <label>:261:                                    ; preds = %25
  %262 = load i32, i32* %12, align 4
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %262, %263
  store i32 %264, i32* %12, align 4
  store i32 1, i32* %13, align 4
  store i32 -290182503, i32* %24
  br label %288

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %267, 1
  %269 = icmp sle i32 %266, %268
  %270 = select i1 %269, i32 -3539976, i32 -506609266
  store i32 %270, i32* %24
  br label %288

; <label>:271:                                    ; preds = %25
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [13 x i32], [13 x i32]* %4, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  store i32 %277, i32* %12, align 4
  store i32 1467887132, i32* %24
  br label %288

; <label>:278:                                    ; preds = %25
  %279 = load i32, i32* %13, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %13, align 4
  store i32 -290182503, i32* %24
  br label %288

; <label>:281:                                    ; preds = %25
  store i32 -1800159244, i32* %24
  br label %288

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %12, align 4
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %283)
  store i32 219820717, i32* %24
  br label %288

; <label>:285:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1553262071, i32* %24
  br label %288

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %3, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %285, %282, %281, %278, %271, %265, %261, %260, %257, %250, %244, %240, %235, %230, %225, %222, %221, %218, %215, %210, %205, %200, %194, %191, %190, %187, %180, %176, %165, %164, %161, %154, %150, %139, %134, %129, %124, %123, %122, %116, %113, %106, %101, %90, %84, %81, %74, %69, %58, %53, %48, %43, %38, %33, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_514.cpp() #0 section ".text.startup" {
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
