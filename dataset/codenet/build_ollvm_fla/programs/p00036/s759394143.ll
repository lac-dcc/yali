; ModuleID = 'Project_CodeNet_C++1400/p00036/s759394143.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s759394143.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759394143.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 905670734, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %382
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 905670734, label %10
    i32 1657124874, label %11
    i32 -50427102, label %15
    i32 851944315, label %16
    i32 271696078, label %20
    i32 938094954, label %28
    i32 222923929, label %31
    i32 -1739463223, label %32
    i32 1140495008, label %35
    i32 -1441798087, label %36
    i32 1503207900, label %40
    i32 -425351569, label %41
    i32 47139860, label %45
    i32 1922356980, label %56
    i32 334320594, label %57
    i32 1400777975, label %58
    i32 69143058, label %61
    i32 406177717, label %62
    i32 -751353225, label %65
    i32 1538904236, label %66
    i32 -2010788572, label %71
    i32 -394469700, label %83
    i32 -18033436, label %95
    i32 -1393755912, label %107
    i32 -1830944781, label %110
    i32 327857685, label %115
    i32 -1044769765, label %127
    i32 12141987, label %139
    i32 1704215154, label %151
    i32 1577526164, label %154
    i32 -1198387200, label %159
    i32 1533237164, label %164
    i32 -2038720113, label %176
    i32 313446341, label %188
    i32 503179379, label %201
    i32 -1666931985, label %204
    i32 1483262935, label %209
    i32 -1441224788, label %214
    i32 -1423192488, label %226
    i32 -236441045, label %239
    i32 -138454893, label %252
    i32 -942958364, label %255
    i32 -1622582335, label %260
    i32 47066893, label %265
    i32 -375130476, label %270
    i32 -1173819002, label %282
    i32 1825620426, label %294
    i32 -585108444, label %307
    i32 1966094910, label %310
    i32 357849375, label %315
    i32 -1965317036, label %320
    i32 27726606, label %332
    i32 1881766619, label %345
    i32 -1893978841, label %358
    i32 -1514993162, label %361
    i32 1813453684, label %364
    i32 599636274, label %365
    i32 1286874032, label %366
    i32 -1498132226, label %367
    i32 1825597756, label %368
    i32 2076207130, label %369
    i32 -185597511, label %380
    i32 -1927282747, label %381
  ]

; <label>:9:                                      ; preds = %7
  br label %382

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1657124874, i32* %6
  br label %382

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %12, 8
  %14 = select i1 %13, i32 -50427102, i32 1140495008
  store i32 %14, i32* %6
  br label %382

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 851944315, i32* %6
  br label %382

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 271696078, i32 222923929
  store i32 %19, i32* %6
  br label %382

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %26)
  store i32 938094954, i32* %6
  br label %382

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 851944315, i32* %6
  br label %382

; <label>:31:                                     ; preds = %7
  store i32 -1739463223, i32* %6
  br label %382

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1657124874, i32* %6
  br label %382

; <label>:35:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1441798087, i32* %6
  br label %382

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 8
  %39 = select i1 %38, i32 1503207900, i32 -751353225
  store i32 %39, i32* %6
  br label %382

; <label>:40:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  store i32 -425351569, i32* %6
  br label %382

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %42, 8
  %44 = select i1 %43, i32 47139860, i32 69143058
  store i32 %44, i32* %6
  br label %382

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  %55 = select i1 %54, i32 1922356980, i32 334320594
  store i32 %55, i32* %6
  br label %382

; <label>:56:                                     ; preds = %7
  store i32 1538904236, i32* %6
  br label %382

; <label>:57:                                     ; preds = %7
  store i32 1400777975, i32* %6
  br label %382

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -425351569, i32* %6
  br label %382

; <label>:61:                                     ; preds = %7
  store i32 406177717, i32* %6
  br label %382

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1441798087, i32* %6
  br label %382

; <label>:65:                                     ; preds = %7
  store i32 1538904236, i32* %6
  br label %382

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 3
  %69 = icmp sle i32 %68, 7
  %70 = select i1 %69, i32 -2010788572, i32 -1830944781
  store i32 %70, i32* %6
  br label %382

; <label>:71:                                     ; preds = %7
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %74, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 49
  %82 = select i1 %81, i32 -394469700, i32 -1830944781
  store i32 %82, i32* %6
  br label %382

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], [8 x i8]* %86, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 49
  %94 = select i1 %93, i32 -18033436, i32 -1830944781
  store i32 %94, i32* %6
  br label %382

; <label>:95:                                     ; preds = %7
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 3
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %98, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  %106 = select i1 %105, i32 -1393755912, i32 -1830944781
  store i32 %106, i32* %6
  br label %382

; <label>:107:                                    ; preds = %7
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2076207130, i32* %6
  br label %382

; <label>:110:                                    ; preds = %7
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 3
  %113 = icmp sle i32 %112, 7
  %114 = select i1 %113, i32 327857685, i32 1577526164
  store i32 %114, i32* %6
  br label %382

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], [8 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  %126 = select i1 %125, i32 -1044769765, i32 1577526164
  store i32 %126, i32* %6
  br label %382

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 2
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i8], [8 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = select i1 %137, i32 12141987, i32 1577526164
  store i32 %138, i32* %6
  br label %382

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], [8 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 49
  %150 = select i1 %149, i32 1704215154, i32 1577526164
  store i32 %150, i32* %6
  br label %382

; <label>:151:                                    ; preds = %7
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1825597756, i32* %6
  br label %382

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  %157 = icmp sle i32 %156, 7
  %158 = select i1 %157, i32 -1198387200, i32 -1666931985
  store i32 %158, i32* %6
  br label %382

; <label>:159:                                    ; preds = %7
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sle i32 %161, 7
  %163 = select i1 %162, i32 1533237164, i32 -1666931985
  store i32 %163, i32* %6
  br label %382

; <label>:164:                                    ; preds = %7
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], [8 x i8]* %167, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  %175 = select i1 %174, i32 -2038720113, i32 -1666931985
  store i32 %175, i32* %6
  br label %382

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x i8], [8 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 313446341, i32 -1666931985
  store i32 %187, i32* %6
  br label %382

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x i8], [8 x i8]* %192, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  %200 = select i1 %199, i32 503179379, i32 -1666931985
  store i32 %200, i32* %6
  br label %382

; <label>:201:                                    ; preds = %7
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1498132226, i32* %6
  br label %382

; <label>:204:                                    ; preds = %7
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %205, 2
  %207 = icmp sle i32 %206, 7
  %208 = select i1 %207, i32 1483262935, i32 -942958364
  store i32 %208, i32* %6
  br label %382

; <label>:209:                                    ; preds = %7
  %210 = load i32, i32* %5, align 4
  %211 = add nsw i32 %210, 1
  %212 = icmp sle i32 %211, 7
  %213 = select i1 %212, i32 -1441224788, i32 -942958364
  store i32 %213, i32* %6
  br label %382

; <label>:214:                                    ; preds = %7
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], [8 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 49
  %225 = select i1 %224, i32 -1423192488, i32 -942958364
  store i32 %225, i32* %6
  br label %382

; <label>:226:                                    ; preds = %7
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], [8 x i8]* %230, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 49
  %238 = select i1 %237, i32 -236441045, i32 -942958364
  store i32 %238, i32* %6
  br label %382

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  %251 = select i1 %250, i32 -138454893, i32 -942958364
  store i32 %251, i32* %6
  br label %382

; <label>:252:                                    ; preds = %7
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1286874032, i32* %6
  br label %382

; <label>:255:                                    ; preds = %7
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = icmp sge i32 %257, 0
  %259 = select i1 %258, i32 -1622582335, i32 1966094910
  store i32 %259, i32* %6
  br label %382

; <label>:260:                                    ; preds = %7
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = icmp sle i32 %262, 7
  %264 = select i1 %263, i32 47066893, i32 1966094910
  store i32 %264, i32* %6
  br label %382

; <label>:265:                                    ; preds = %7
  %266 = load i32, i32* %4, align 4
  %267 = add nsw i32 %266, 1
  %268 = icmp sle i32 %267, 7
  %269 = select i1 %268, i32 -375130476, i32 1966094910
  store i32 %269, i32* %6
  br label %382

; <label>:270:                                    ; preds = %7
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i8], [8 x i8]* %273, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  %281 = select i1 %280, i32 -1173819002, i32 1966094910
  store i32 %281, i32* %6
  br label %382

; <label>:282:                                    ; preds = %7
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], [8 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 49
  %293 = select i1 %292, i32 1825620426, i32 1966094910
  store i32 %293, i32* %6
  br label %382

; <label>:294:                                    ; preds = %7
  %295 = load i32, i32* %4, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %5, align 4
  %300 = sub nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x i8], [8 x i8]* %298, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  %306 = select i1 %305, i32 -585108444, i32 1966094910
  store i32 %306, i32* %6
  br label %382

; <label>:307:                                    ; preds = %7
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 599636274, i32* %6
  br label %382

; <label>:310:                                    ; preds = %7
  %311 = load i32, i32* %5, align 4
  %312 = add nsw i32 %311, 2
  %313 = icmp sle i32 %312, 7
  %314 = select i1 %313, i32 357849375, i32 -1514993162
  store i32 %314, i32* %6
  br label %382

; <label>:315:                                    ; preds = %7
  %316 = load i32, i32* %4, align 4
  %317 = add nsw i32 %316, 1
  %318 = icmp sle i32 %317, 7
  %319 = select i1 %318, i32 -1965317036, i32 -1514993162
  store i32 %319, i32* %6
  br label %382

; <label>:320:                                    ; preds = %7
  %321 = load i32, i32* %4, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %322
  %324 = load i32, i32* %5, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [8 x i8], [8 x i8]* %323, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 49
  %331 = select i1 %330, i32 27726606, i32 -1514993162
  store i32 %331, i32* %6
  br label %382

; <label>:332:                                    ; preds = %7
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %335
  %337 = load i32, i32* %5, align 4
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], [8 x i8]* %336, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  %344 = select i1 %343, i32 1881766619, i32 -1514993162
  store i32 %344, i32* %6
  br label %382

; <label>:345:                                    ; preds = %7
  %346 = load i32, i32* %4, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %348
  %350 = load i32, i32* %5, align 4
  %351 = add nsw i32 %350, 2
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], [8 x i8]* %349, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = sext i8 %354 to i32
  %356 = icmp eq i32 %355, 49
  %357 = select i1 %356, i32 -1893978841, i32 -1514993162
  store i32 %357, i32* %6
  br label %382

; <label>:358:                                    ; preds = %7
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1813453684, i32* %6
  br label %382

; <label>:361:                                    ; preds = %7
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1813453684, i32* %6
  br label %382

; <label>:364:                                    ; preds = %7
  store i32 599636274, i32* %6
  br label %382

; <label>:365:                                    ; preds = %7
  store i32 1286874032, i32* %6
  br label %382

; <label>:366:                                    ; preds = %7
  store i32 -1498132226, i32* %6
  br label %382

; <label>:367:                                    ; preds = %7
  store i32 1825597756, i32* %6
  br label %382

; <label>:368:                                    ; preds = %7
  store i32 2076207130, i32* %6
  br label %382

; <label>:369:                                    ; preds = %7
  %370 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %371 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %372 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %375
  %377 = bitcast i8* %376 to %"class.std::basic_ios"*
  %378 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %377)
  %379 = select i1 %378, i32 -185597511, i32 -1927282747
  store i32 %379, i32* %6
  br label %382

; <label>:380:                                    ; preds = %7
  ret i32 0

; <label>:381:                                    ; preds = %7
  store i32 905670734, i32* %6
  br label %382

; <label>:382:                                    ; preds = %381, %369, %368, %367, %366, %365, %364, %361, %358, %345, %332, %320, %315, %310, %307, %294, %282, %270, %265, %260, %255, %252, %239, %226, %214, %209, %204, %201, %188, %176, %164, %159, %154, %151, %139, %127, %115, %110, %107, %95, %83, %71, %66, %65, %62, %61, %58, %57, %56, %45, %41, %40, %36, %35, %32, %31, %28, %20, %16, %15, %11, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759394143.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
