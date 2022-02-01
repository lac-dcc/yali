; ModuleID = 'source-C-CXX/63/563.cpp'
source_filename = "source-C-CXX/63/563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_563.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca [11 x [4 x i32]], align 16
  %4 = alloca [60 x [7 x i32]], align 16
  %5 = alloca [7 x i32], align 16
  %6 = alloca [60 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 -992300612, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %375
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -992300612, label %17
    i32 -1934370107, label %22
    i32 -1335273525, label %23
    i32 127703359, label %27
    i32 -1982536614, label %35
    i32 1649949245, label %38
    i32 551504049, label %39
    i32 -512929362, label %42
    i32 -2016003779, label %43
    i32 -1858922018, label %49
    i32 679747444, label %52
    i32 9914547, label %57
    i32 -1096431969, label %190
    i32 -565771070, label %193
    i32 127557312, label %194
    i32 -168021194, label %197
    i32 -1660210943, label %198
    i32 1646023908, label %208
    i32 704142142, label %215
    i32 -1544759308, label %220
    i32 -1414083194, label %232
    i32 1915547171, label %233
    i32 1900539247, label %237
    i32 1644239044, label %273
    i32 2043037470, label %276
    i32 -1871776266, label %294
    i32 441448730, label %295
    i32 -2135066556, label %298
    i32 -995966040, label %299
    i32 -741590478, label %302
    i32 -997740913, label %303
    i32 -978598504, label %312
    i32 2124531212, label %371
    i32 452533301, label %374
  ]

; <label>:16:                                     ; preds = %14
  br label %375

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1934370107, i32 -512929362
  store i32 %21, i32* %13
  br label %375

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1335273525, i32* %13
  br label %375

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 127703359, i32 1649949245
  store i32 %26, i32* %13
  br label %375

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1982536614, i32* %13
  br label %375

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 -1335273525, i32* %13
  br label %375

; <label>:38:                                     ; preds = %14
  store i32 551504049, i32* %13
  br label %375

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -992300612, i32* %13
  br label %375

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -2016003779, i32* %13
  br label %375

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp sle i32 %44, %46
  %48 = select i1 %47, i32 -1858922018, i32 -168021194
  store i32 %48, i32* %13
  br label %375

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %9, align 4
  store i32 679747444, i32* %13
  br label %375

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 9914547, i32 -565771070
  store i32 %56, i32* %13
  br label %375

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %62, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %66
  %68 = getelementptr inbounds [7 x i32], [7 x i32]* %67, i64 0, i64 1
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %76, i64 0, i64 2
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [4 x i32], [4 x i32]* %80, i64 0, i64 3
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %84
  %86 = getelementptr inbounds [7 x i32], [7 x i32]* %85, i64 0, i64 3
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %88
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %93
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %94, i64 0, i64 4
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %97
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %98, i64 0, i64 2
  %100 = load i32, i32* %99, align 8
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds [7 x i32], [7 x i32]* %103, i64 0, i64 5
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %107, i64 0, i64 3
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %111
  %113 = getelementptr inbounds [7 x i32], [7 x i32]* %112, i64 0, i64 6
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %115
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %116, i64 0, i64 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %120
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %121, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %127, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = mul nsw i32 %124, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [4 x i32], [4 x i32]* %139, i64 0, i64 2
  %141 = load i32, i32* %140, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* %144, i64 0, i64 2
  %146 = load i32, i32* %145, align 8
  %147 = sub nsw i32 %141, %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %149
  %151 = getelementptr inbounds [4 x i32], [4 x i32]* %150, i64 0, i64 2
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %154
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %155, i64 0, i64 2
  %157 = load i32, i32* %156, align 8
  %158 = sub nsw i32 %152, %157
  %159 = mul nsw i32 %147, %158
  %160 = add nsw i32 %136, %159
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %163, i64 0, i64 3
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %167
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %168, i64 0, i64 3
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %174, i64 0, i64 3
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %179, i64 0, i64 3
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %176, %181
  %183 = mul nsw i32 %171, %182
  %184 = add nsw i32 %160, %183
  %185 = sitofp i32 %184 to double
  %186 = call double @sqrt(double %185) #2
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %188
  store double %186, double* %189, align 8
  store i32 -1096431969, i32* %13
  br label %375

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %9, align 4
  store i32 679747444, i32* %13
  br label %375

; <label>:193:                                    ; preds = %14
  store i32 127557312, i32* %13
  br label %375

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %8, align 4
  store i32 -2016003779, i32* %13
  br label %375

; <label>:197:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1660210943, i32* %13
  br label %375

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 %200, %202
  %204 = sdiv i32 %203, 2
  %205 = sub nsw i32 %204, 1
  %206 = icmp sle i32 %199, %205
  %207 = select i1 %206, i32 1646023908, i32 -741590478
  store i32 %207, i32* %13
  br label %375

; <label>:208:                                    ; preds = %14
  %209 = load i32, i32* %2, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 1
  %212 = mul nsw i32 %209, %211
  %213 = sdiv i32 %212, 2
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %10, align 4
  store i32 704142142, i32* %13
  br label %375

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp sge i32 %216, %217
  %219 = select i1 %218, i32 -1544759308, i32 -2135066556
  store i32 %219, i32* %13
  br label %375

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fcmp olt double %224, %229
  %231 = select i1 %230, i32 -1414083194, i32 -1871776266
  store i32 %231, i32* %13
  br label %375

; <label>:232:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1915547171, i32* %13
  br label %375

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %8, align 4
  %235 = icmp sle i32 %234, 6
  %236 = select i1 %235, i32 1900539247, i32 2043037470
  store i32 %236, i32* %13
  br label %375

; <label>:237:                                    ; preds = %14
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [7 x i32], [7 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [7 x i32], [7 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [7 x i32], [7 x i32]* %258, i64 0, i64 %260
  store i32 %255, i32* %261, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x i32], [7 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [7 x i32], [7 x i32]* %269, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  store i32 1644239044, i32* %13
  br label %375

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %8, align 4
  store i32 1915547171, i32* %13
  br label %375

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  store double %280, double* %7, align 8
  %281 = load i32, i32* %10, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %287
  store double %285, double* %288, align 8
  %289 = load double, double* %7, align 8
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %292
  store double %289, double* %293, align 8
  store i32 -1871776266, i32* %13
  br label %375

; <label>:294:                                    ; preds = %14
  store i32 441448730, i32* %13
  br label %375

; <label>:295:                                    ; preds = %14
  %296 = load i32, i32* %10, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, i32* %10, align 4
  store i32 704142142, i32* %13
  br label %375

; <label>:298:                                    ; preds = %14
  store i32 -995966040, i32* %13
  br label %375

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %9, align 4
  store i32 -1660210943, i32* %13
  br label %375

; <label>:302:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -997740913, i32* %13
  br label %375

; <label>:303:                                    ; preds = %14
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %2, align 4
  %306 = load i32, i32* %2, align 4
  %307 = sub nsw i32 %306, 1
  %308 = mul nsw i32 %305, %307
  %309 = sdiv i32 %308, 2
  %310 = icmp sle i32 %304, %309
  %311 = select i1 %310, i32 -978598504, i32 452533301
  store i32 %311, i32* %13
  br label %375

; <label>:312:                                    ; preds = %14
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %315
  %317 = getelementptr inbounds [7 x i32], [7 x i32]* %316, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %313, i32 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %319, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %321 = load i32, i32* %10, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds [7 x i32], [7 x i32]* %323, i64 0, i64 2
  %325 = load i32, i32* %324, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %320, i32 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %328 = load i32, i32* %10, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %329
  %331 = getelementptr inbounds [7 x i32], [7 x i32]* %330, i64 0, i64 3
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %327, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %334, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %337 = load i32, i32* %10, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %338
  %340 = getelementptr inbounds [7 x i32], [7 x i32]* %339, i64 0, i64 4
  %341 = load i32, i32* %340, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %336, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %344 = load i32, i32* %10, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %345
  %347 = getelementptr inbounds [7 x i32], [7 x i32]* %346, i64 0, i64 5
  %348 = load i32, i32* %347, align 4
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %348)
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [60 x [7 x i32]], [60 x [7 x i32]]* %4, i64 0, i64 %352
  %354 = getelementptr inbounds [7 x i32], [7 x i32]* %353, i64 0, i64 6
  %355 = load i32, i32* %354, align 4
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %350, i32 %355)
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %357, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %358, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %360 = call i32 @_ZSt12setprecisioni(i32 2)
  %361 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %360, i32* %361, align 4
  %362 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %363 = load i32, i32* %362, align 4
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %359, i32 %363)
  %365 = load i32, i32* %10, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [60 x double], [60 x double]* %6, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %364, double %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2124531212, i32* %13
  br label %375

; <label>:371:                                    ; preds = %14
  %372 = load i32, i32* %10, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %10, align 4
  store i32 -997740913, i32* %13
  br label %375

; <label>:374:                                    ; preds = %14
  ret i32 0

; <label>:375:                                    ; preds = %371, %312, %303, %302, %299, %298, %295, %294, %276, %273, %237, %233, %232, %220, %215, %208, %198, %197, %194, %193, %190, %57, %52, %49, %43, %42, %39, %38, %35, %27, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
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
define internal void @_GLOBAL__sub_I_563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
