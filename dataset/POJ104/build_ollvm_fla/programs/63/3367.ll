; ModuleID = 'source-C-CXX/63/3367.cpp'
source_filename = "source-C-CXX/63/3367.cpp"
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
%struct.distance = type { [3 x i32], [3 x i32], double }
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3367.cpp, i8* null }]

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
  %2 = alloca [100 x %struct.distance], align 16
  %3 = alloca %struct.distance, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [3 x i32]], align 16
  %9 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -977283304, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %357
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -977283304, label %15
    i32 1490037784, label %20
    i32 218083032, label %21
    i32 902504868, label %25
    i32 1071290145, label %33
    i32 1237450346, label %36
    i32 -396242953, label %37
    i32 -142445835, label %40
    i32 -14859730, label %41
    i32 1340985769, label %50
    i32 -725825978, label %206
    i32 -736700025, label %211
    i32 179426970, label %212
    i32 -651603883, label %215
    i32 -29851792, label %216
    i32 -128026030, label %225
    i32 -1974989265, label %232
    i32 263800720, label %237
    i32 186906474, label %251
    i32 595292298, label %272
    i32 1930360200, label %273
    i32 -403402959, label %276
    i32 1573710199, label %277
    i32 1314336282, label %280
    i32 439223453, label %281
    i32 -870220845, label %290
    i32 1606475758, label %353
    i32 416503187, label %356
  ]

; <label>:14:                                     ; preds = %12
  br label %357

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1490037784, i32 -142445835
  store i32 %19, i32* %11
  br label %357

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 218083032, i32* %11
  br label %357

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 3
  %24 = select i1 %23, i32 902504868, i32 1237450346
  store i32 %24, i32* %11
  br label %357

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 1071290145, i32* %11
  br label %357

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 218083032, i32* %11
  br label %357

; <label>:36:                                     ; preds = %12
  store i32 -396242953, i32* %11
  br label %357

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -977283304, i32* %11
  br label %357

; <label>:40:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -14859730, i32* %11
  br label %357

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = sdiv i32 %46, 2
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 1340985769, i32 -651603883
  store i32 %49, i32* %11
  br label %357

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %8, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.distance, %struct.distance* %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x i32], [3 x i32]* %59, i64 0, i64 0
  store i32 %55, i32* %60, align 16
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %8, i64 0, i64 %62
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.distance, %struct.distance* %68, i32 0, i32 0
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  store i32 %65, i32* %70, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %8, i64 0, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i64 0, i64 2
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.distance, %struct.distance* %78, i32 0, i32 0
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %79, i64 0, i64 2
  store i32 %75, i32* %80, align 8
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %8, i64 0, i64 %82
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %83, i64 0, i64 0
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.distance, %struct.distance* %88, i32 0, i32 1
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 0
  store i32 %85, i32* %90, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.distance, %struct.distance* %98, i32 0, i32 1
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %8, i64 0, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 2
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.distance, %struct.distance* %108, i32 0, i32 1
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  store i32 %105, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.distance, %struct.distance* %113, i32 0, i32 1
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.distance, %struct.distance* %119, i32 0, i32 0
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = sub nsw i32 %116, %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.distance, %struct.distance* %126, i32 0, i32 1
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %127, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.distance, %struct.distance* %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = sub nsw i32 %129, %135
  %137 = mul nsw i32 %123, %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.distance, %struct.distance* %140, i32 0, i32 1
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.distance, %struct.distance* %146, i32 0, i32 0
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %143, %149
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.distance, %struct.distance* %153, i32 0, i32 1
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.distance, %struct.distance* %159, i32 0, i32 0
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %156, %162
  %164 = mul nsw i32 %150, %163
  %165 = add nsw i32 %137, %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.distance, %struct.distance* %168, i32 0, i32 1
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %169, i64 0, i64 2
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.distance, %struct.distance* %174, i32 0, i32 0
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 2
  %177 = load i32, i32* %176, align 8
  %178 = sub nsw i32 %171, %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.distance, %struct.distance* %181, i32 0, i32 1
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.distance, %struct.distance* %187, i32 0, i32 0
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = sub nsw i32 %184, %190
  %192 = mul nsw i32 %178, %191
  %193 = add nsw i32 %165, %192
  %194 = sitofp i32 %193 to double
  %195 = call double @sqrt(double %194) #2
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %197
  %199 = getelementptr inbounds %struct.distance, %struct.distance* %198, i32 0, i32 2
  store double %195, double* %199, align 8
  %200 = load i32, i32* %6, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %6, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 -725825978, i32 -736700025
  store i32 %205, i32* %11
  br label %357

; <label>:206:                                    ; preds = %12
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 -736700025, i32* %11
  br label %357

; <label>:211:                                    ; preds = %12
  store i32 179426970, i32* %11
  br label %357

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 -14859730, i32* %11
  br label %357

; <label>:215:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -29851792, i32* %11
  br label %357

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %4, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %7, align 4
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %218, %220
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %217, %222
  %224 = select i1 %223, i32 -128026030, i32 1314336282
  store i32 %224, i32* %11
  br label %357

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sub nsw i32 %227, 1
  %229 = mul nsw i32 %226, %228
  %230 = sdiv i32 %229, 2
  %231 = sub nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -1974989265, i32* %11
  br label %357

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %4, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = select i1 %235, i32 263800720, i32 -403402959
  store i32 %236, i32* %11
  br label %357

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.distance, %struct.distance* %240, i32 0, i32 2
  %242 = load double, double* %241, align 8
  %243 = load i32, i32* %5, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.distance, %struct.distance* %246, i32 0, i32 2
  %248 = load double, double* %247, align 8
  %249 = fcmp ogt double %242, %248
  %250 = select i1 %249, i32 186906474, i32 595292298
  store i32 %250, i32* %11
  br label %357

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %253
  %255 = bitcast %struct.distance* %3 to i8*
  %256 = bitcast %struct.distance* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 32, i32 8, i1 false)
  %257 = load i32, i32* %5, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %259
  %261 = load i32, i32* %5, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %262
  %264 = bitcast %struct.distance* %263 to i8*
  %265 = bitcast %struct.distance* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 32, i32 8, i1 false)
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %268
  %270 = bitcast %struct.distance* %269 to i8*
  %271 = bitcast %struct.distance* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %270, i8* %271, i64 32, i32 8, i1 false)
  store i32 595292298, i32* %11
  br label %357

; <label>:272:                                    ; preds = %12
  store i32 1930360200, i32* %11
  br label %357

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %5, align 4
  store i32 -1974989265, i32* %11
  br label %357

; <label>:276:                                    ; preds = %12
  store i32 1573710199, i32* %11
  br label %357

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %4, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %4, align 4
  store i32 -29851792, i32* %11
  br label %357

; <label>:280:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 439223453, i32* %11
  br label %357

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %4, align 4
  %283 = load i32, i32* %7, align 4
  %284 = load i32, i32* %7, align 4
  %285 = sub nsw i32 %284, 1
  %286 = mul nsw i32 %283, %285
  %287 = sdiv i32 %286, 2
  %288 = icmp slt i32 %282, %287
  %289 = select i1 %288, i32 -870220845, i32 416503187
  store i32 %289, i32* %11
  br label %357

; <label>:290:                                    ; preds = %12
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %292 = call i32 @_ZSt12setprecisioni(i32 2)
  %293 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  store i32 %292, i32* %293, align 4
  %294 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %9, i32 0, i32 0
  %295 = load i32, i32* %294, align 4
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %291, i32 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.distance, %struct.distance* %300, i32 0, i32 0
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %297, i32 %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.distance, %struct.distance* %308, i32 0, i32 0
  %310 = getelementptr inbounds [3 x i32], [3 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %305, i32 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.distance, %struct.distance* %316, i32 0, i32 0
  %318 = getelementptr inbounds [3 x i32], [3 x i32]* %317, i64 0, i64 2
  %319 = load i32, i32* %318, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* %4, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.distance, %struct.distance* %324, i32 0, i32 1
  %326 = getelementptr inbounds [3 x i32], [3 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %321, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %328, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.distance, %struct.distance* %332, i32 0, i32 1
  %334 = getelementptr inbounds [3 x i32], [3 x i32]* %333, i64 0, i64 1
  %335 = load i32, i32* %334, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds %struct.distance, %struct.distance* %340, i32 0, i32 1
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 2
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %2, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.distance, %struct.distance* %348, i32 0, i32 2
  %350 = load double, double* %349, align 8
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %345, double %350)
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1606475758, i32* %11
  br label %357

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  store i32 439223453, i32* %11
  br label %357

; <label>:356:                                    ; preds = %12
  ret i32 0

; <label>:357:                                    ; preds = %353, %290, %281, %280, %277, %276, %273, %272, %251, %237, %232, %225, %216, %215, %212, %211, %206, %50, %41, %40, %37, %36, %33, %25, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define internal void @_GLOBAL__sub_I_3367.cpp() #0 section ".text.startup" {
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
