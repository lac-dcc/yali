; ModuleID = 'Project_CodeNet_C++1400/p00036/s544525382.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s544525382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544525382.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 260063834, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %348
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 260063834, label %12
    i32 -284335136, label %13
    i32 -1691082007, label %17
    i32 2061259442, label %18
    i32 -709318933, label %22
    i32 1085159243, label %32
    i32 -1205569278, label %33
    i32 281839958, label %34
    i32 585526106, label %37
    i32 1732304878, label %41
    i32 612964217, label %42
    i32 -277581593, label %43
    i32 1729550053, label %46
    i32 -883905085, label %50
    i32 -445025566, label %51
    i32 1645527881, label %52
    i32 -422346289, label %56
    i32 -1674326987, label %57
    i32 1856359601, label %61
    i32 567082634, label %71
    i32 -300480437, label %82
    i32 -1633167955, label %93
    i32 995260292, label %105
    i32 2117718656, label %108
    i32 -1256165753, label %119
    i32 -1304480325, label %130
    i32 -610051062, label %141
    i32 1820013885, label %144
    i32 37300139, label %155
    i32 1514678311, label %166
    i32 107289083, label %177
    i32 731168868, label %180
    i32 1813211393, label %191
    i32 944382912, label %203
    i32 -777583448, label %215
    i32 1470230214, label %218
    i32 1309440158, label %229
    i32 -1586335763, label %241
    i32 1038728730, label %253
    i32 597730778, label %256
    i32 1966499727, label %267
    i32 679143209, label %279
    i32 -410964738, label %291
    i32 -1517033932, label %294
    i32 -55797746, label %305
    i32 1826547742, label %316
    i32 2068379345, label %328
    i32 1729263812, label %331
    i32 1723027200, label %332
    i32 1040171411, label %333
    i32 1916665895, label %334
    i32 1821614278, label %335
    i32 -1709177112, label %336
    i32 -2104171717, label %337
    i32 -1338963082, label %338
    i32 -818846940, label %339
    i32 -2035923970, label %342
    i32 -798672228, label %343
    i32 -227447001, label %346
    i32 517278627, label %347
  ]

; <label>:11:                                     ; preds = %9
  br label %348

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -284335136, i32* %8
  br label %348

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 8
  %16 = select i1 %15, i32 -1691082007, i32 1729550053
  store i32 %16, i32* %8
  br label %348

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 2061259442, i32* %8
  br label %348

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 8
  %21 = select i1 %20, i32 -709318933, i32 585526106
  store i32 %21, i32* %8
  br label %348

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = icmp eq i32 %29, -1
  %31 = select i1 %30, i32 1085159243, i32 -1205569278
  store i32 %31, i32* %8
  br label %348

; <label>:32:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 585526106, i32* %8
  br label %348

; <label>:33:                                     ; preds = %9
  store i32 281839958, i32* %8
  br label %348

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 2061259442, i32* %8
  br label %348

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1732304878, i32 612964217
  store i32 %40, i32* %8
  br label %348

; <label>:41:                                     ; preds = %9
  store i32 1729550053, i32* %8
  br label %348

; <label>:42:                                     ; preds = %9
  store i32 -277581593, i32* %8
  br label %348

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -284335136, i32* %8
  br label %348

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -883905085, i32 -445025566
  store i32 %49, i32* %8
  br label %348

; <label>:50:                                     ; preds = %9
  store i32 517278627, i32* %8
  br label %348

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1645527881, i32* %8
  br label %348

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 8
  %55 = select i1 %54, i32 -422346289, i32 -227447001
  store i32 %55, i32* %8
  br label %348

; <label>:56:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1674326987, i32* %8
  br label %348

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 8
  %60 = select i1 %59, i32 1856359601, i32 -2035923970
  store i32 %60, i32* %8
  br label %348

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 567082634, i32 -1338963082
  store i32 %70, i32* %8
  br label %348

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -300480437, i32 2117718656
  store i32 %81, i32* %8
  br label %348

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -1633167955, i32 2117718656
  store i32 %92, i32* %8
  br label %348

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 995260292, i32 2117718656
  store i32 %104, i32* %8
  br label %348

; <label>:105:                                    ; preds = %9
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035923970, i32* %8
  br label %348

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1256165753, i32 1820013885
  store i32 %118, i32* %8
  br label %348

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 -1304480325, i32 1820013885
  store i32 %129, i32* %8
  br label %348

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 3
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], [8 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 -610051062, i32 1820013885
  store i32 %140, i32* %8
  br label %348

; <label>:141:                                    ; preds = %9
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035923970, i32* %8
  br label %348

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x i32], [8 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 37300139, i32 731168868
  store i32 %154, i32* %8
  br label %348

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], [8 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1514678311, i32 731168868
  store i32 %165, i32* %8
  br label %348

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %7, align 4
  %168 = add nsw i32 %167, 3
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i32], [8 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 107289083, i32 731168868
  store i32 %176, i32* %8
  br label %348

; <label>:177:                                    ; preds = %9
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035923970, i32* %8
  br label %348

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1813211393, i32 1470230214
  store i32 %190, i32* %8
  br label %348

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %7, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i32], [8 x i32]* %195, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 1
  %202 = select i1 %201, i32 944382912, i32 1470230214
  store i32 %202, i32* %8
  br label %348

; <label>:203:                                    ; preds = %9
  %204 = load i32, i32* %7, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 -777583448, i32 1470230214
  store i32 %214, i32* %8
  br label %348

; <label>:215:                                    ; preds = %9
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035923970, i32* %8
  br label %348

; <label>:218:                                    ; preds = %9
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [8 x i32], [8 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 1309440158, i32 597730778
  store i32 %228, i32* %8
  br label %348

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i32], [8 x i32]* %233, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = select i1 %239, i32 -1586335763, i32 597730778
  store i32 %240, i32* %8
  br label %348

; <label>:241:                                    ; preds = %9
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [8 x i32], [8 x i32]* %245, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 1038728730, i32 597730778
  store i32 %252, i32* %8
  br label %348

; <label>:253:                                    ; preds = %9
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035923970, i32* %8
  br label %348

; <label>:256:                                    ; preds = %9
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i32], [8 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  %266 = select i1 %265, i32 1966499727, i32 -1517033932
  store i32 %266, i32* %8
  br label %348

; <label>:267:                                    ; preds = %9
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %270
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %271, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 1
  %278 = select i1 %277, i32 679143209, i32 -1517033932
  store i32 %278, i32* %8
  br label %348

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %6, align 4
  %285 = add nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %283, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 1
  %290 = select i1 %289, i32 -410964738, i32 -1517033932
  store i32 %290, i32* %8
  br label %348

; <label>:291:                                    ; preds = %9
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035923970, i32* %8
  br label %348

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %7, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [8 x i32], [8 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 1
  %304 = select i1 %303, i32 -55797746, i32 1729263812
  store i32 %304, i32* %8
  br label %348

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* %7, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [8 x i32], [8 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %313, 1
  %315 = select i1 %314, i32 1826547742, i32 1729263812
  store i32 %315, i32* %8
  br label %348

; <label>:316:                                    ; preds = %9
  %317 = load i32, i32* %7, align 4
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i32], [8 x i32]* %320, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, i32 2068379345, i32 1729263812
  store i32 %327, i32* %8
  br label %348

; <label>:328:                                    ; preds = %9
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2035923970, i32* %8
  br label %348

; <label>:331:                                    ; preds = %9
  store i32 1723027200, i32* %8
  br label %348

; <label>:332:                                    ; preds = %9
  store i32 1040171411, i32* %8
  br label %348

; <label>:333:                                    ; preds = %9
  store i32 1916665895, i32* %8
  br label %348

; <label>:334:                                    ; preds = %9
  store i32 1821614278, i32* %8
  br label %348

; <label>:335:                                    ; preds = %9
  store i32 -1709177112, i32* %8
  br label %348

; <label>:336:                                    ; preds = %9
  store i32 -2104171717, i32* %8
  br label %348

; <label>:337:                                    ; preds = %9
  store i32 -1338963082, i32* %8
  br label %348

; <label>:338:                                    ; preds = %9
  store i32 -818846940, i32* %8
  br label %348

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %7, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %7, align 4
  store i32 -1674326987, i32* %8
  br label %348

; <label>:342:                                    ; preds = %9
  store i32 -798672228, i32* %8
  br label %348

; <label>:343:                                    ; preds = %9
  %344 = load i32, i32* %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %6, align 4
  store i32 1645527881, i32* %8
  br label %348

; <label>:346:                                    ; preds = %9
  store i32 260063834, i32* %8
  br label %348

; <label>:347:                                    ; preds = %9
  ret i32 0

; <label>:348:                                    ; preds = %346, %343, %342, %339, %338, %337, %336, %335, %334, %333, %332, %331, %328, %316, %305, %294, %291, %279, %267, %256, %253, %241, %229, %218, %215, %203, %191, %180, %177, %166, %155, %144, %141, %130, %119, %108, %105, %93, %82, %71, %61, %57, %56, %52, %51, %50, %46, %43, %42, %41, %37, %34, %33, %32, %22, %18, %17, %13, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s544525382.cpp() #0 section ".text.startup" {
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
