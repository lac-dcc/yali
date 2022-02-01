; ModuleID = 'source-C-CXX/17/676.cpp'
source_filename = "source-C-CXX/17/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

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
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [120 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [120 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 602193156, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %340
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 602193156, label %15
    i32 -1490107544, label %21
    i32 -815739971, label %22
    i32 -1170944100, label %28
    i32 -1813289560, label %29
    i32 535764755, label %35
    i32 -782955959, label %43
    i32 1892776662, label %46
    i32 -118825023, label %47
    i32 -1528084967, label %50
    i32 -1505058036, label %56
    i32 650841073, label %60
    i32 -938449902, label %61
    i32 306514968, label %66
    i32 -1766977841, label %75
    i32 1336580845, label %80
    i32 -1798467828, label %94
    i32 988741681, label %105
    i32 1871616910, label %106
    i32 1538920499, label %109
    i32 343846124, label %110
    i32 -249894271, label %115
    i32 1370503334, label %134
    i32 -1003890406, label %137
    i32 -1446830243, label %138
    i32 1754320307, label %141
    i32 -1936583999, label %142
    i32 1572850245, label %147
    i32 2069317434, label %156
    i32 2118069513, label %161
    i32 -544070830, label %175
    i32 924907457, label %186
    i32 1299693384, label %187
    i32 -2123342562, label %190
    i32 -1478545154, label %191
    i32 -1477970181, label %196
    i32 139351998, label %215
    i32 398328676, label %218
    i32 1123908803, label %219
    i32 -1131219642, label %222
    i32 1561753964, label %237
    i32 -1313991259, label %238
    i32 906646371, label %244
    i32 -1816131156, label %245
    i32 1948804425, label %250
    i32 -767947827, label %265
    i32 -265461056, label %268
    i32 -2066507859, label %269
    i32 2052856470, label %272
    i32 -1968451462, label %273
    i32 42846717, label %279
    i32 358078703, label %280
    i32 -2092806745, label %285
    i32 -2146718504, label %300
    i32 1887769033, label %303
    i32 192743106, label %304
    i32 -1650202288, label %307
    i32 -11342290, label %308
    i32 1999612201, label %309
    i32 1344074767, label %312
    i32 1260555913, label %313
    i32 -1038652612, label %316
    i32 845936469, label %317
    i32 -1608520986, label %323
    i32 -161621579, label %330
    i32 -136955131, label %333
  ]

; <label>:14:                                     ; preds = %12
  br label %340

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  %20 = select i1 %19, i32 -1490107544, i32 -1038652612
  store i32 %20, i32* %11
  br label %340

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -815739971, i32* %11
  br label %340

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1170944100, i32 -1528084967
  store i32 %27, i32* %11
  br label %340

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1813289560, i32* %11
  br label %340

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %8, align 4
  %32 = sub nsw i32 %31, 1
  %33 = icmp sle i32 %30, %32
  %34 = select i1 %33, i32 535764755, i32 1892776662
  store i32 %34, i32* %11
  br label %340

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [120 x i32], [120 x i32]* %38, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -782955959, i32* %11
  br label %340

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -1813289560, i32* %11
  br label %340

; <label>:46:                                     ; preds = %12
  store i32 -118825023, i32* %11
  br label %340

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -815739971, i32* %11
  br label %340

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sub nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1505058036, i32* %11
  br label %340

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = icmp sge i32 %57, 1
  %59 = select i1 %58, i32 650841073, i32 1344074767
  store i32 %59, i32* %11
  br label %340

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -938449902, i32* %11
  br label %340

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 306514968, i32 1754320307
  store i32 %65, i32* %11
  br label %340

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [120 x i32], [120 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 0, i32* %4, align 4
  store i32 -1766977841, i32* %11
  br label %340

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1336580845, i32 1538920499
  store i32 %79, i32* %11
  br label %340

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [120 x i32], [120 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %84, %91
  %93 = select i1 %92, i32 -1798467828, i32 988741681
  store i32 %93, i32* %11
  br label %340

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [120 x i32], [120 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 988741681, i32* %11
  br label %340

; <label>:105:                                    ; preds = %12
  store i32 1871616910, i32* %11
  br label %340

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 -1766977841, i32* %11
  br label %340

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 343846124, i32* %11
  br label %340

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -249894271, i32 -1003890406
  store i32 %114, i32* %11
  br label %340

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [120 x i32], [120 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %122, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [120 x i32], [120 x i32]* %130, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  store i32 1370503334, i32* %11
  br label %340

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 343846124, i32* %11
  br label %340

; <label>:137:                                    ; preds = %12
  store i32 -1446830243, i32* %11
  br label %340

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 -938449902, i32* %11
  br label %340

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1936583999, i32* %11
  br label %340

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp sle i32 %143, %144
  %146 = select i1 %145, i32 1572850245, i32 -1131219642
  store i32 %146, i32* %11
  br label %340

; <label>:147:                                    ; preds = %12
  %148 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 0
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [120 x i32], [120 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 0, i32* %3, align 4
  store i32 2069317434, i32* %11
  br label %340

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %6, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 2118069513, i32 -2123342562
  store i32 %160, i32* %11
  br label %340

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [120 x i32], [120 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %165, %172
  %174 = select i1 %173, i32 -544070830, i32 924907457
  store i32 %174, i32* %11
  br label %340

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [120 x i32], [120 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 924907457, i32* %11
  br label %340

; <label>:186:                                    ; preds = %12
  store i32 1299693384, i32* %11
  br label %340

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %3, align 4
  store i32 2069317434, i32* %11
  br label %340

; <label>:190:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1478545154, i32* %11
  br label %340

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -1477970181, i32 398328676
  store i32 %195, i32* %11
  br label %340

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [120 x i32], [120 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [120 x i32], [120 x i32]* %9, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub nsw i32 %203, %207
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %210
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [120 x i32], [120 x i32]* %211, i64 0, i64 %213
  store i32 %208, i32* %214, align 4
  store i32 139351998, i32* %11
  br label %340

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1478545154, i32* %11
  br label %340

; <label>:218:                                    ; preds = %12
  store i32 1123908803, i32* %11
  br label %340

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -1936583999, i32* %11
  br label %340

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 1
  %228 = getelementptr inbounds [120 x i32], [120 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %226, %229
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp sge i32 %234, 2
  %236 = select i1 %235, i32 1561753964, i32 -11342290
  store i32 %236, i32* %11
  br label %340

; <label>:237:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1313991259, i32* %11
  br label %340

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %6, align 4
  %241 = sub nsw i32 %240, 1
  %242 = icmp sle i32 %239, %241
  %243 = select i1 %242, i32 906646371, i32 2052856470
  store i32 %243, i32* %11
  br label %340

; <label>:244:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1816131156, i32* %11
  br label %340

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %4, align 4
  %247 = load i32, i32* %6, align 4
  %248 = icmp sle i32 %246, %247
  %249 = select i1 %248, i32 1948804425, i32 -265461056
  store i32 %249, i32* %11
  br label %340

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %253
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [120 x i32], [120 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [120 x i32], [120 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  store i32 -767947827, i32* %11
  br label %340

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %4, align 4
  store i32 -1816131156, i32* %11
  br label %340

; <label>:268:                                    ; preds = %12
  store i32 -2066507859, i32* %11
  br label %340

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 -1313991259, i32* %11
  br label %340

; <label>:272:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1968451462, i32* %11
  br label %340

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sub nsw i32 %275, 1
  %277 = icmp sle i32 %274, %276
  %278 = select i1 %277, i32 42846717, i32 -1650202288
  store i32 %278, i32* %11
  br label %340

; <label>:279:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 358078703, i32* %11
  br label %340

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %3, align 4
  %282 = load i32, i32* %6, align 4
  %283 = icmp sle i32 %281, %282
  %284 = select i1 %283, i32 -2092806745, i32 1887769033
  store i32 %284, i32* %11
  br label %340

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %3, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %287
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [120 x i32], [120 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [120 x i32], [120 x i32]* %296, i64 0, i64 %298
  store i32 %293, i32* %299, align 4
  store i32 -2146718504, i32* %11
  br label %340

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 358078703, i32* %11
  br label %340

; <label>:303:                                    ; preds = %12
  store i32 192743106, i32* %11
  br label %340

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 -1968451462, i32* %11
  br label %340

; <label>:307:                                    ; preds = %12
  store i32 -11342290, i32* %11
  br label %340

; <label>:308:                                    ; preds = %12
  store i32 1999612201, i32* %11
  br label %340

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %6, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %6, align 4
  store i32 -1505058036, i32* %11
  br label %340

; <label>:312:                                    ; preds = %12
  store i32 1260555913, i32* %11
  br label %340

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %7, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %7, align 4
  store i32 602193156, i32* %11
  br label %340

; <label>:316:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 845936469, i32* %11
  br label %340

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %8, align 4
  %320 = sub nsw i32 %319, 2
  %321 = icmp sle i32 %318, %320
  %322 = select i1 %321, i32 -1608520986, i32 -136955131
  store i32 %322, i32* %11
  br label %340

; <label>:323:                                    ; preds = %12
  %324 = load i32, i32* %3, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -161621579, i32* %11
  br label %340

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  store i32 845936469, i32* %11
  br label %340

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %8, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [120 x i32], [120 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  ret i32 0

; <label>:340:                                    ; preds = %330, %323, %317, %316, %313, %312, %309, %308, %307, %304, %303, %300, %285, %280, %279, %273, %272, %269, %268, %265, %250, %245, %244, %238, %237, %222, %219, %218, %215, %196, %191, %190, %187, %186, %175, %161, %156, %147, %142, %141, %138, %137, %134, %115, %110, %109, %106, %105, %94, %80, %75, %66, %61, %60, %56, %50, %47, %46, %43, %35, %29, %28, %22, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
