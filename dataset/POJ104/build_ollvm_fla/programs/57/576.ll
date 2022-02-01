; ModuleID = 'source-C-CXX/57/576.cpp'
source_filename = "source-C-CXX/57/576.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_576.cpp, i8* null }]

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
  %2 = alloca [10000 x [81 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [10000 x [81 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 810000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 388355850, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %373
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 388355850, label %14
    i32 1665309958, label %19
    i32 -1644788012, label %25
    i32 997923968, label %28
    i32 -1097095207, label %29
    i32 1492106268, label %35
    i32 -1359863655, label %36
    i32 1497802006, label %46
    i32 1005828645, label %57
    i32 423442252, label %68
    i32 -1620406058, label %79
    i32 2144453219, label %90
    i32 -610656499, label %101
    i32 1219268014, label %112
    i32 95823853, label %123
    i32 -2109635496, label %126
    i32 320180188, label %129
    i32 -232046675, label %139
    i32 1240231798, label %148
    i32 1319624762, label %157
    i32 -1597770319, label %166
    i32 -118986804, label %175
    i32 1267504151, label %184
    i32 -2056409171, label %187
    i32 1385765566, label %190
    i32 124962276, label %191
    i32 -1331315282, label %192
    i32 355536435, label %195
    i32 -1153640746, label %196
    i32 -1127039667, label %199
    i32 -1000186004, label %200
    i32 -892327251, label %211
    i32 2083352481, label %223
    i32 786365162, label %235
    i32 -907465149, label %247
    i32 1621798797, label %259
    i32 1848669265, label %271
    i32 1406899678, label %283
    i32 -157811866, label %295
    i32 229425785, label %298
    i32 39018537, label %300
    i32 -1522276344, label %311
    i32 -742669467, label %321
    i32 1911223082, label %331
    i32 41590217, label %341
    i32 1764137220, label %351
    i32 573286450, label %361
    i32 1590262542, label %364
    i32 2115600181, label %367
    i32 -218287106, label %368
    i32 1749007463, label %369
    i32 -1703735883, label %372
  ]

; <label>:13:                                     ; preds = %11
  br label %373

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1665309958, i32 997923968
  store i32 %18, i32* %10
  br label %373

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [81 x i8], [81 x i8]* %22, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 81)
  store i32 -1644788012, i32* %10
  br label %373

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 388355850, i32* %10
  br label %373

; <label>:28:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1097095207, i32* %10
  br label %373

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  %34 = select i1 %33, i32 1492106268, i32 -1127039667
  store i32 %34, i32* %10
  br label %373

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1359863655, i32* %10
  br label %373

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* %41, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #6
  %44 = icmp ult i64 %38, %43
  %45 = select i1 %44, i32 1497802006, i32 355536435
  store i32 %45, i32* %10
  br label %373

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [81 x i8], [81 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sge i32 %54, 65
  %56 = select i1 %55, i32 1005828645, i32 423442252
  store i32 %56, i32* %10
  br label %373

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [81 x i8], [81 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 95823853, i32 423442252
  store i32 %67, i32* %10
  br label %373

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [81 x i8], [81 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sge i32 %76, 97
  %78 = select i1 %77, i32 -1620406058, i32 2144453219
  store i32 %78, i32* %10
  br label %373

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [81 x i8], [81 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 122
  %89 = select i1 %88, i32 95823853, i32 2144453219
  store i32 %89, i32* %10
  br label %373

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [81 x i8], [81 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 95
  %100 = select i1 %99, i32 95823853, i32 -610656499
  store i32 %100, i32* %10
  br label %373

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [81 x i8], [81 x i8]* %104, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sge i32 %109, 48
  %111 = select i1 %110, i32 1219268014, i32 -2109635496
  store i32 %111, i32* %10
  br label %373

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [81 x i8], [81 x i8]* %115, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sle i32 %120, 57
  %122 = select i1 %121, i32 95823853, i32 -2109635496
  store i32 %122, i32* %10
  br label %373

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 320180188, i32* %10
  br label %373

; <label>:126:                                    ; preds = %11
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 355536435, i32* %10
  br label %373

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds [81 x i8], [81 x i8]* %134, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #6
  %137 = icmp eq i64 %131, %136
  %138 = select i1 %137, i32 -232046675, i32 124962276
  store i32 %138, i32* %10
  br label %373

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %141
  %143 = getelementptr inbounds [81 x i8], [81 x i8]* %142, i64 0, i64 0
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp sge i32 %145, 65
  %147 = select i1 %146, i32 1240231798, i32 1319624762
  store i32 %147, i32* %10
  br label %373

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [81 x i8], [81 x i8]* %151, i64 0, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp sle i32 %154, 90
  %156 = select i1 %155, i32 1267504151, i32 1319624762
  store i32 %156, i32* %10
  br label %373

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [81 x i8], [81 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 97
  %165 = select i1 %164, i32 -1597770319, i32 -118986804
  store i32 %165, i32* %10
  br label %373

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %168
  %170 = getelementptr inbounds [81 x i8], [81 x i8]* %169, i64 0, i64 0
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp sle i32 %172, 122
  %174 = select i1 %173, i32 1267504151, i32 -118986804
  store i32 %174, i32* %10
  br label %373

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %177
  %179 = getelementptr inbounds [81 x i8], [81 x i8]* %178, i64 0, i64 0
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = icmp eq i32 %181, 95
  %183 = select i1 %182, i32 1267504151, i32 -2056409171
  store i32 %183, i32* %10
  br label %373

; <label>:184:                                    ; preds = %11
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1385765566, i32* %10
  br label %373

; <label>:187:                                    ; preds = %11
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 355536435, i32* %10
  br label %373

; <label>:190:                                    ; preds = %11
  store i32 124962276, i32* %10
  br label %373

; <label>:191:                                    ; preds = %11
  store i32 -1331315282, i32* %10
  br label %373

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -1359863655, i32* %10
  br label %373

; <label>:195:                                    ; preds = %11
  store i32 -1153640746, i32* %10
  br label %373

; <label>:196:                                    ; preds = %11
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  store i32 -1097095207, i32* %10
  br label %373

; <label>:199:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1000186004, i32* %10
  br label %373

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = load i32, i32* %3, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [81 x i8], [81 x i8]* %206, i32 0, i32 0
  %208 = call i64 @strlen(i8* %207) #6
  %209 = icmp ult i64 %202, %208
  %210 = select i1 %209, i32 -892327251, i32 -1703735883
  store i32 %210, i32* %10
  br label %373

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %3, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [81 x i8], [81 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp sge i32 %220, 65
  %222 = select i1 %221, i32 2083352481, i32 786365162
  store i32 %222, i32* %10
  br label %373

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %3, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [81 x i8], [81 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp sle i32 %232, 90
  %234 = select i1 %233, i32 -157811866, i32 786365162
  store i32 %234, i32* %10
  br label %373

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [81 x i8], [81 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sge i32 %244, 97
  %246 = select i1 %245, i32 -907465149, i32 1621798797
  store i32 %246, i32* %10
  br label %373

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [81 x i8], [81 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp sle i32 %256, 122
  %258 = select i1 %257, i32 -157811866, i32 1621798797
  store i32 %258, i32* %10
  br label %373

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %3, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [81 x i8], [81 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 95
  %270 = select i1 %269, i32 -157811866, i32 1848669265
  store i32 %270, i32* %10
  br label %373

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %3, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [81 x i8], [81 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp sge i32 %280, 48
  %282 = select i1 %281, i32 1406899678, i32 229425785
  store i32 %282, i32* %10
  br label %373

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [81 x i8], [81 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  %294 = select i1 %293, i32 -157811866, i32 229425785
  store i32 %294, i32* %10
  br label %373

; <label>:295:                                    ; preds = %11
  %296 = load i32, i32* %6, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 39018537, i32* %10
  br label %373

; <label>:298:                                    ; preds = %11
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1703735883, i32* %10
  br label %373

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %6, align 4
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %3, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [81 x i8], [81 x i8]* %306, i32 0, i32 0
  %308 = call i64 @strlen(i8* %307) #6
  %309 = icmp eq i64 %302, %308
  %310 = select i1 %309, i32 -1522276344, i32 -218287106
  store i32 %310, i32* %10
  br label %373

; <label>:311:                                    ; preds = %11
  %312 = load i32, i32* %3, align 4
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %314
  %316 = getelementptr inbounds [81 x i8], [81 x i8]* %315, i64 0, i64 0
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp sge i32 %318, 65
  %320 = select i1 %319, i32 -742669467, i32 1911223082
  store i32 %320, i32* %10
  br label %373

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* %3, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %324
  %326 = getelementptr inbounds [81 x i8], [81 x i8]* %325, i64 0, i64 0
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp sle i32 %328, 90
  %330 = select i1 %329, i32 573286450, i32 1911223082
  store i32 %330, i32* %10
  br label %373

; <label>:331:                                    ; preds = %11
  %332 = load i32, i32* %3, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %334
  %336 = getelementptr inbounds [81 x i8], [81 x i8]* %335, i64 0, i64 0
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp sge i32 %338, 97
  %340 = select i1 %339, i32 41590217, i32 1764137220
  store i32 %340, i32* %10
  br label %373

; <label>:341:                                    ; preds = %11
  %342 = load i32, i32* %3, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %344
  %346 = getelementptr inbounds [81 x i8], [81 x i8]* %345, i64 0, i64 0
  %347 = load i8, i8* %346, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp sle i32 %348, 122
  %350 = select i1 %349, i32 573286450, i32 1764137220
  store i32 %350, i32* %10
  br label %373

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* %3, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %2, i64 0, i64 %354
  %356 = getelementptr inbounds [81 x i8], [81 x i8]* %355, i64 0, i64 0
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 95
  %360 = select i1 %359, i32 573286450, i32 1590262542
  store i32 %360, i32* %10
  br label %373

; <label>:361:                                    ; preds = %11
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2115600181, i32* %10
  br label %373

; <label>:364:                                    ; preds = %11
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1703735883, i32* %10
  br label %373

; <label>:367:                                    ; preds = %11
  store i32 -218287106, i32* %10
  br label %373

; <label>:368:                                    ; preds = %11
  store i32 1749007463, i32* %10
  br label %373

; <label>:369:                                    ; preds = %11
  %370 = load i32, i32* %5, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %5, align 4
  store i32 -1000186004, i32* %10
  br label %373

; <label>:372:                                    ; preds = %11
  ret i32 0

; <label>:373:                                    ; preds = %369, %368, %367, %364, %361, %351, %341, %331, %321, %311, %300, %298, %295, %283, %271, %259, %247, %235, %223, %211, %200, %199, %196, %195, %192, %191, %190, %187, %184, %175, %166, %157, %148, %139, %129, %126, %123, %112, %101, %90, %79, %68, %57, %46, %36, %35, %29, %28, %25, %19, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_576.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
