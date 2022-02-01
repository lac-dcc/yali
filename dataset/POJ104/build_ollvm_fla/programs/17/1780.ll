; ModuleID = 'source-C-CXX/17/1780.cpp'
source_filename = "source-C-CXX/17/1780.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1780.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1370314770, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1370314770, label %14
    i32 -1580087825, label %19
    i32 1819086522, label %21
    i32 -339786757, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1580087825, i32 1819086522
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  store i32 -339786757, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %7, align 4
  store i32 -339786757, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x [101 x i32]], align 16
  %8 = alloca [101 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -715736416, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %354
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -715736416, label %15
    i32 -235322285, label %20
    i32 -896965986, label %21
    i32 320688809, label %26
    i32 1325363196, label %27
    i32 1358228499, label %32
    i32 -621639784, label %40
    i32 -60520767, label %43
    i32 -661563150, label %44
    i32 -1928033282, label %47
    i32 -1437505450, label %48
    i32 -2116353967, label %54
    i32 757900545, label %55
    i32 -855934674, label %63
    i32 722743549, label %72
    i32 -1377122074, label %80
    i32 1807473934, label %96
    i32 1743592335, label %99
    i32 -697757643, label %100
    i32 18272150, label %103
    i32 -216086363, label %104
    i32 -562153651, label %112
    i32 -747352747, label %113
    i32 -1381037572, label %121
    i32 1405019273, label %140
    i32 -922916704, label %143
    i32 516316971, label %144
    i32 4389834, label %147
    i32 851393326, label %148
    i32 204797241, label %156
    i32 68587432, label %165
    i32 375104922, label %173
    i32 -838898727, label %189
    i32 1294716491, label %192
    i32 -1180327750, label %193
    i32 -1314148014, label %196
    i32 618485060, label %197
    i32 -890833103, label %205
    i32 749506475, label %206
    i32 -1371615801, label %214
    i32 -859885881, label %233
    i32 564151720, label %236
    i32 -1416147903, label %237
    i32 992100959, label %240
    i32 -1638076515, label %246
    i32 -923571477, label %254
    i32 1426453988, label %261
    i32 -23675050, label %262
    i32 1888075903, label %270
    i32 -1247801123, label %285
    i32 93316759, label %288
    i32 1513901586, label %289
    i32 -837139134, label %290
    i32 -839341262, label %291
    i32 -128960651, label %294
    i32 689003768, label %295
    i32 72009064, label %303
    i32 -447318381, label %310
    i32 2056417806, label %311
    i32 864633415, label %319
    i32 -197348949, label %334
    i32 -1950409748, label %337
    i32 229257520, label %338
    i32 -655906995, label %339
    i32 -1468255652, label %340
    i32 -1413032519, label %343
    i32 -1139308816, label %344
    i32 -948272969, label %347
    i32 -1170510195, label %350
    i32 216677106, label %353
  ]

; <label>:14:                                     ; preds = %12
  br label %354

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -235322285, i32 216677106
  store i32 %19, i32* %11
  br label %354

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -896965986, i32* %11
  br label %354

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 320688809, i32 -1928033282
  store i32 %25, i32* %11
  br label %354

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1325363196, i32* %11
  br label %354

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1358228499, i32 -60520767
  store i32 %31, i32* %11
  br label %354

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -621639784, i32* %11
  br label %354

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 1325363196, i32* %11
  br label %354

; <label>:43:                                     ; preds = %12
  store i32 -661563150, i32* %11
  br label %354

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -896965986, i32* %11
  br label %354

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1437505450, i32* %11
  br label %354

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -2116353967, i32 -948272969
  store i32 %53, i32* %11
  br label %354

; <label>:54:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 757900545, i32* %11
  br label %354

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %56, %60
  %62 = select i1 %61, i32 -855934674, i32 18272150
  store i32 %62, i32* %11
  br label %354

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 1, i32* %6, align 4
  store i32 722743549, i32* %11
  br label %354

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 -1377122074, i32 1743592335
  store i32 %79, i32* %11
  br label %354

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @_Z3minii(i32 %87, i32 %91)
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 1807473934, i32* %11
  br label %354

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 722743549, i32* %11
  br label %354

; <label>:99:                                     ; preds = %12
  store i32 -697757643, i32* %11
  br label %354

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 757900545, i32* %11
  br label %354

; <label>:103:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -216086363, i32* %11
  br label %354

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %106, %107
  %109 = add nsw i32 %108, 1
  %110 = icmp sle i32 %105, %109
  %111 = select i1 %110, i32 -562153651, i32 4389834
  store i32 %111, i32* %11
  br label %354

; <label>:112:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -747352747, i32* %11
  br label %354

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %115, %116
  %118 = add nsw i32 %117, 1
  %119 = icmp sle i32 %114, %118
  %120 = select i1 %119, i32 -1381037572, i32 -922916704
  store i32 %120, i32* %11
  br label %354

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub nsw i32 %128, %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i32], [101 x i32]* %136, i64 0, i64 %138
  store i32 %133, i32* %139, align 4
  store i32 1405019273, i32* %11
  br label %354

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -747352747, i32* %11
  br label %354

; <label>:143:                                    ; preds = %12
  store i32 516316971, i32* %11
  br label %354

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 -216086363, i32* %11
  br label %354

; <label>:147:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 851393326, i32* %11
  br label %354

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %150, %151
  %153 = add nsw i32 %152, 1
  %154 = icmp sle i32 %149, %153
  %155 = select i1 %154, i32 204797241, i32 -1314148014
  store i32 %155, i32* %11
  br label %354

; <label>:156:                                    ; preds = %12
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 1
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 1, i32* %5, align 4
  store i32 68587432, i32* %11
  br label %354

; <label>:165:                                    ; preds = %12
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sub nsw i32 %167, %168
  %170 = add nsw i32 %169, 1
  %171 = icmp sle i32 %166, %170
  %172 = select i1 %171, i32 375104922, i32 1294716491
  store i32 %172, i32* %11
  br label %354

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = call i32 @_Z3minii(i32 %180, i32 %184)
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 -838898727, i32* %11
  br label %354

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 68587432, i32* %11
  br label %354

; <label>:192:                                    ; preds = %12
  store i32 -1180327750, i32* %11
  br label %354

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 851393326, i32* %11
  br label %354

; <label>:196:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 618485060, i32* %11
  br label %354

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %199, %200
  %202 = add nsw i32 %201, 1
  %203 = icmp sle i32 %198, %202
  %204 = select i1 %203, i32 -890833103, i32 992100959
  store i32 %204, i32* %11
  br label %354

; <label>:205:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 749506475, i32* %11
  br label %354

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  %212 = icmp sle i32 %207, %211
  %213 = select i1 %212, i32 -1371615801, i32 564151720
  store i32 %213, i32* %11
  br label %354

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub nsw i32 %221, %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  store i32 -859885881, i32* %11
  br label %354

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %5, align 4
  store i32 749506475, i32* %11
  br label %354

; <label>:236:                                    ; preds = %12
  store i32 -1416147903, i32* %11
  br label %354

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 618485060, i32* %11
  br label %354

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %9, align 4
  %242 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 2
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = add nsw i32 %241, %244
  store i32 %245, i32* %9, align 4
  store i32 1, i32* %5, align 4
  store i32 -1638076515, i32* %11
  br label %354

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub nsw i32 %248, %249
  %251 = add nsw i32 %250, 1
  %252 = icmp sle i32 %247, %251
  %253 = select i1 %252, i32 -923571477, i32 -128960651
  store i32 %253, i32* %11
  br label %354

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %2, align 4
  %256 = load i32, i32* %4, align 4
  %257 = sub nsw i32 %255, %256
  %258 = add nsw i32 %257, 1
  %259 = icmp sge i32 %258, 3
  %260 = select i1 %259, i32 1426453988, i32 1513901586
  store i32 %260, i32* %11
  br label %354

; <label>:261:                                    ; preds = %12
  store i32 3, i32* %6, align 4
  store i32 -23675050, i32* %11
  br label %354

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %6, align 4
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = add nsw i32 %266, 1
  %268 = icmp sle i32 %263, %267
  %269 = select i1 %268, i32 1888075903, i32 93316759
  store i32 %269, i32* %11
  br label %354

; <label>:270:                                    ; preds = %12
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [101 x i32], [101 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %5, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 %283
  store i32 %277, i32* %284, align 4
  store i32 -1247801123, i32* %11
  br label %354

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  store i32 -23675050, i32* %11
  br label %354

; <label>:288:                                    ; preds = %12
  store i32 -837139134, i32* %11
  br label %354

; <label>:289:                                    ; preds = %12
  store i32 -128960651, i32* %11
  br label %354

; <label>:290:                                    ; preds = %12
  store i32 -839341262, i32* %11
  br label %354

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 -1638076515, i32* %11
  br label %354

; <label>:294:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 689003768, i32* %11
  br label %354

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %6, align 4
  %297 = load i32, i32* %2, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sub nsw i32 %297, %298
  %300 = add nsw i32 %299, 1
  %301 = icmp sle i32 %296, %300
  %302 = select i1 %301, i32 72009064, i32 -1413032519
  store i32 %302, i32* %11
  br label %354

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %2, align 4
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  %308 = icmp sge i32 %307, 3
  %309 = select i1 %308, i32 -447318381, i32 229257520
  store i32 %309, i32* %11
  br label %354

; <label>:310:                                    ; preds = %12
  store i32 3, i32* %5, align 4
  store i32 2056417806, i32* %11
  br label %354

; <label>:311:                                    ; preds = %12
  %312 = load i32, i32* %5, align 4
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 %313, %314
  %316 = add nsw i32 %315, 1
  %317 = icmp sle i32 %312, %316
  %318 = select i1 %317, i32 864633415, i32 -1950409748
  store i32 %318, i32* %11
  br label %354

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %321
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %5, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %7, i64 0, i64 %329
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [101 x i32], [101 x i32]* %330, i64 0, i64 %332
  store i32 %326, i32* %333, align 4
  store i32 -197348949, i32* %11
  br label %354

; <label>:334:                                    ; preds = %12
  %335 = load i32, i32* %5, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %5, align 4
  store i32 2056417806, i32* %11
  br label %354

; <label>:337:                                    ; preds = %12
  store i32 -655906995, i32* %11
  br label %354

; <label>:338:                                    ; preds = %12
  store i32 -1413032519, i32* %11
  br label %354

; <label>:339:                                    ; preds = %12
  store i32 -1468255652, i32* %11
  br label %354

; <label>:340:                                    ; preds = %12
  %341 = load i32, i32* %6, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %6, align 4
  store i32 689003768, i32* %11
  br label %354

; <label>:343:                                    ; preds = %12
  store i32 -1139308816, i32* %11
  br label %354

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  store i32 -1437505450, i32* %11
  br label %354

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %9, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %348)
  store i32 -1170510195, i32* %11
  br label %354

; <label>:350:                                    ; preds = %12
  %351 = load i32, i32* %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %3, align 4
  store i32 -715736416, i32* %11
  br label %354

; <label>:353:                                    ; preds = %12
  ret i32 0

; <label>:354:                                    ; preds = %350, %347, %344, %343, %340, %339, %338, %337, %334, %319, %311, %310, %303, %295, %294, %291, %290, %289, %288, %285, %270, %262, %261, %254, %246, %240, %237, %236, %233, %214, %206, %205, %197, %196, %193, %192, %189, %173, %165, %156, %148, %147, %144, %143, %140, %121, %113, %112, %104, %103, %100, %99, %96, %80, %72, %63, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1780.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
