; ModuleID = 'source-C-CXX/63/640.cpp'
source_filename = "source-C-CXX/63/640.cpp"
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
%struct.distance = type { i32, i32, i32, i32, i32, i32, double }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_640.cpp, i8* null }]

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
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [46 x %struct.distance], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -810284295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %340
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -810284295, label %19
    i32 -246652407, label %24
    i32 -488316322, label %37
    i32 638319286, label %40
    i32 -543417735, label %41
    i32 -1512484901, label %46
    i32 629468445, label %49
    i32 -1755394479, label %54
    i32 -1824683584, label %181
    i32 506741327, label %184
    i32 -752837226, label %185
    i32 1804594512, label %188
    i32 -914814575, label %189
    i32 -358425173, label %199
    i32 1310712522, label %202
    i32 2025452033, label %211
    i32 298180986, label %225
    i32 -1002266453, label %234
    i32 -1986469433, label %239
    i32 806776568, label %249
    i32 -1875312368, label %252
    i32 1790283695, label %259
    i32 -1296902191, label %260
    i32 1499266930, label %263
    i32 884303919, label %264
    i32 -1484071298, label %267
    i32 -1746405303, label %268
    i32 1053519845, label %277
    i32 -469458681, label %336
    i32 2065142869, label %339
  ]

; <label>:18:                                     ; preds = %16
  br label %340

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -246652407, i32 638319286
  store i32 %23, i32* %15
  br label %340

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %35)
  store i32 -488316322, i32* %15
  br label %340

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -810284295, i32* %15
  br label %340

; <label>:40:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 -543417735, i32* %15
  br label %340

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1512484901, i32 1804594512
  store i32 %45, i32* %15
  br label %340

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 629468445, i32* %15
  br label %340

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1755394479, i32 506741327
  store i32 %53, i32* %15
  br label %340

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.distance, %struct.distance* %61, i32 0, i32 0
  store i32 %58, i32* %62, align 16
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.distance, %struct.distance* %69, i32 0, i32 1
  store i32 %66, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.distance, %struct.distance* %77, i32 0, i32 2
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.distance, %struct.distance* %85, i32 0, i32 3
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.distance, %struct.distance* %93, i32 0, i32 4
  store i32 %90, i32* %94, align 16
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.distance, %struct.distance* %101, i32 0, i32 5
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.distance, %struct.distance* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 16
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.distance, %struct.distance* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.distance, %struct.distance* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 16
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.distance, %struct.distance* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = mul nsw i32 %113, %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.distance, %struct.distance* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.distance, %struct.distance* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 16
  %136 = sub nsw i32 %130, %135
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.distance, %struct.distance* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.distance, %struct.distance* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 16
  %147 = sub nsw i32 %141, %146
  %148 = mul nsw i32 %136, %147
  %149 = add nsw i32 %125, %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.distance, %struct.distance* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.distance, %struct.distance* %157, i32 0, i32 5
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.distance, %struct.distance* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 8
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %160, %171
  %173 = add nsw i32 %149, %172
  %174 = sitofp i32 %173 to double
  %175 = call double @sqrt(double %174) #2
  %176 = load i32, i32* %9, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.distance, %struct.distance* %179, i32 0, i32 6
  store double %175, double* %180, align 8
  store i32 -1824683584, i32* %15
  br label %340

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 629468445, i32* %15
  br label %340

; <label>:184:                                    ; preds = %16
  store i32 -752837226, i32* %15
  br label %340

; <label>:185:                                    ; preds = %16
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -543417735, i32* %15
  br label %340

; <label>:188:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -914814575, i32* %15
  br label %340

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = mul nsw i32 %191, %193
  %195 = sdiv i32 %194, 2
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %190, %196
  %198 = select i1 %197, i32 -358425173, i32 -1484071298
  store i32 %198, i32* %15
  br label %340

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %7, align 4
  store i32 1310712522, i32* %15
  br label %340

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %7, align 4
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = mul nsw i32 %204, %206
  %208 = sdiv i32 %207, 2
  %209 = icmp slt i32 %203, %208
  %210 = select i1 %209, i32 2025452033, i32 1499266930
  store i32 %210, i32* %15
  br label %340

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.distance, %struct.distance* %214, i32 0, i32 6
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.distance, %struct.distance* %219, i32 0, i32 6
  %221 = load double, double* %220, align 8
  %222 = fsub double %216, %221
  %223 = fcmp ogt double %222, 1.000000e-06
  %224 = select i1 %223, i32 298180986, i32 1790283695
  store i32 %224, i32* %15
  br label %340

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %227
  %229 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 45
  %230 = bitcast %struct.distance* %229 to i8*
  %231 = bitcast %struct.distance* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 32, i32 8, i1 false)
  %232 = load i32, i32* %7, align 4
  store i32 %232, i32* %10, align 4
  %233 = load i32, i32* %7, align 4
  store i32 %233, i32* %11, align 4
  store i32 -1002266453, i32* %15
  br label %340

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %10, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = select i1 %237, i32 -1986469433, i32 -1875312368
  store i32 %238, i32* %15
  br label %340

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %245
  %247 = bitcast %struct.distance* %246 to i8*
  %248 = bitcast %struct.distance* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 32, i32 8, i1 false)
  store i32 806776568, i32* %15
  br label %340

; <label>:249:                                    ; preds = %16
  %250 = load i32, i32* %10, align 4
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %10, align 4
  store i32 -1002266453, i32* %15
  br label %340

; <label>:252:                                    ; preds = %16
  %253 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 45
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %255
  %257 = bitcast %struct.distance* %256 to i8*
  %258 = bitcast %struct.distance* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 32, i32 8, i1 false)
  store i32 1790283695, i32* %15
  br label %340

; <label>:259:                                    ; preds = %16
  store i32 -1296902191, i32* %15
  br label %340

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 1310712522, i32* %15
  br label %340

; <label>:263:                                    ; preds = %16
  store i32 884303919, i32* %15
  br label %340

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %6, align 4
  store i32 -914814575, i32* %15
  br label %340

; <label>:267:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1746405303, i32* %15
  br label %340

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = mul nsw i32 %270, %272
  %274 = sdiv i32 %273, 2
  %275 = icmp slt i32 %269, %274
  %276 = select i1 %275, i32 1053519845, i32 2065142869
  store i32 %276, i32* %15
  br label %340

; <label>:277:                                    ; preds = %16
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %279 = load i32, i32* %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.distance, %struct.distance* %281, i32 0, i32 0
  %283 = load i32, i32* %282, align 16
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %278, i32 %283)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %284, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.distance, %struct.distance* %288, i32 0, i32 1
  %290 = load i32, i32* %289, align 4
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %285, i32 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.distance, %struct.distance* %295, i32 0, i32 2
  %297 = load i32, i32* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %292, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %298, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %302 = load i32, i32* %6, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.distance, %struct.distance* %304, i32 0, i32 3
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %310
  %312 = getelementptr inbounds %struct.distance, %struct.distance* %311, i32 0, i32 4
  %313 = load i32, i32* %312, align 16
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %308, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %314, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.distance, %struct.distance* %318, i32 0, i32 5
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %315, i32 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %321, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %324 = call i32 @_ZSt12setprecisioni(i32 2)
  %325 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %324, i32* %325, align 4
  %326 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %323, i32 %327)
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [46 x %struct.distance], [46 x %struct.distance]* %8, i64 0, i64 %330
  %332 = getelementptr inbounds %struct.distance, %struct.distance* %331, i32 0, i32 6
  %333 = load double, double* %332, align 8
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %328, double %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -469458681, i32* %15
  br label %340

; <label>:336:                                    ; preds = %16
  %337 = load i32, i32* %6, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %6, align 4
  store i32 -1746405303, i32* %15
  br label %340

; <label>:339:                                    ; preds = %16
  ret i32 0

; <label>:340:                                    ; preds = %336, %277, %268, %267, %264, %263, %260, %259, %252, %249, %239, %234, %225, %211, %202, %199, %189, %188, %185, %184, %181, %54, %49, %46, %41, %40, %37, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_640.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
