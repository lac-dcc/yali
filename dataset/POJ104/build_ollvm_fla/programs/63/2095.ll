; ModuleID = 'source-C-CXX/63/2095.cpp'
source_filename = "source-C-CXX/63/2095.cpp"
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
%struct.anon = type { i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, i32, i32, i32, i32, i32, double }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2095.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x %struct.anon], align 16
  %10 = alloca [50 x %struct.anon.0], align 16
  %11 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 685935185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %453
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 685935185, label %17
    i32 112025823, label %22
    i32 -405892485, label %41
    i32 2020566418, label %44
    i32 2058440415, label %45
    i32 1661189968, label %51
    i32 1910258330, label %54
    i32 -994368666, label %59
    i32 -2056507387, label %203
    i32 -579720824, label %206
    i32 665254615, label %207
    i32 -2056222599, label %210
    i32 -2121641134, label %211
    i32 1915975762, label %221
    i32 -1595052963, label %224
    i32 801528642, label %233
    i32 286483662, label %246
    i32 213877392, label %267
    i32 -1749096101, label %280
    i32 1029004825, label %293
    i32 -122072032, label %314
    i32 97053125, label %327
    i32 -93307650, label %340
    i32 1692185349, label %353
    i32 68298314, label %374
    i32 -537953703, label %375
    i32 618493934, label %378
    i32 -1918044184, label %379
    i32 838177817, label %382
    i32 -1234538071, label %384
    i32 544486269, label %393
    i32 1455411825, label %449
    i32 -2136642614, label %452
  ]

; <label>:16:                                     ; preds = %14
  br label %453

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 112025823, i32 2020566418
  store i32 %21, i32* %13
  br label %453

; <label>:22:                                     ; preds = %14
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, %struct.anon* %29, i32 0, i32 0
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 2
  store i32 %36, i32* %40, align 4
  store i32 -405892485, i32* %13
  br label %453

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 685935185, i32* %13
  br label %453

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2058440415, i32* %13
  br label %453

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 1661189968, i32 -2056222599
  store i32 %50, i32* %13
  br label %453

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 1910258330, i32* %13
  br label %453

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -994368666, i32 -579720824
  store i32 %58, i32* %13
  br label %453

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %67, i32 0, i32 0
  store i32 %64, i32* %68, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.anon, %struct.anon* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %76, i32 0, i32 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, %struct.anon* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %85, i32 0, i32 2
  store i32 %82, i32* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %94, i32 0, i32 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.anon, %struct.anon* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %103, i32 0, i32 4
  store i32 %100, i32* %104, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.anon, %struct.anon* %107, i32 0, i32 2
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %112, i32 0, i32 5
  store i32 %109, i32* %113, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %117, i32 0, i32 6
  store i32 %114, i32* %118, align 8
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %122, i32 0, i32 7
  store i32 %119, i32* %123, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.anon, %struct.anon* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %128, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon, %struct.anon* %137, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.anon, %struct.anon* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = sub nsw i32 %139, %144
  %146 = mul nsw i32 %134, %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.anon, %struct.anon* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %151, %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.anon, %struct.anon* %165, i32 0, i32 1
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %162, %167
  %169 = mul nsw i32 %157, %168
  %170 = add nsw i32 %146, %169
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.anon, %struct.anon* %173, i32 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = sub nsw i32 %175, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.anon, %struct.anon* %184, i32 0, i32 2
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* %9, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.anon, %struct.anon* %189, i32 0, i32 2
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %186, %191
  %193 = mul nsw i32 %181, %192
  %194 = add nsw i32 %170, %193
  %195 = sitofp i32 %194 to double
  %196 = call double @sqrt(double %195) #2
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %199, i32 0, i32 8
  store double %196, double* %200, align 8
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -2056507387, i32* %13
  br label %453

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 1910258330, i32* %13
  br label %453

; <label>:206:                                    ; preds = %14
  store i32 665254615, i32* %13
  br label %453

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 2058440415, i32* %13
  br label %453

; <label>:210:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2121641134, i32* %13
  br label %453

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load i32, i32* %2, align 4
  %216 = mul nsw i32 %214, %215
  %217 = sdiv i32 %216, 2
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %212, %218
  %220 = select i1 %219, i32 1915975762, i32 838177817
  store i32 %220, i32* %13
  br label %453

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  store i32 -1595052963, i32* %13
  br label %453

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %2, align 4
  %229 = mul nsw i32 %227, %228
  %230 = sdiv i32 %229, 2
  %231 = icmp slt i32 %225, %230
  %232 = select i1 %231, i32 801528642, i32 618493934
  store i32 %232, i32* %13
  br label %453

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %236, i32 0, i32 8
  %238 = load double, double* %237, align 8
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %241, i32 0, i32 8
  %243 = load double, double* %242, align 8
  %244 = fcmp olt double %238, %243
  %245 = select i1 %244, i32 286483662, i32 213877392
  store i32 %245, i32* %13
  br label %453

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %248
  %250 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %251 = bitcast %struct.anon.0* %250 to i8*
  %252 = bitcast %struct.anon.0* %249 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %252, i64 40, i32 8, i1 false)
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %254
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %257
  %259 = bitcast %struct.anon.0* %258 to i8*
  %260 = bitcast %struct.anon.0* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 40, i32 8, i1 false)
  %261 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %263
  %265 = bitcast %struct.anon.0* %264 to i8*
  %266 = bitcast %struct.anon.0* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %266, i64 40, i32 8, i1 false)
  store i32 213877392, i32* %13
  br label %453

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %270, i32 0, i32 8
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %275, i32 0, i32 8
  %277 = load double, double* %276, align 8
  %278 = fcmp oeq double %272, %277
  %279 = select i1 %278, i32 -1749096101, i32 -122072032
  store i32 %279, i32* %13
  br label %453

; <label>:280:                                    ; preds = %14
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 8
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %288, i32 0, i32 6
  %290 = load i32, i32* %289, align 8
  %291 = icmp sgt i32 %285, %290
  %292 = select i1 %291, i32 1029004825, i32 -122072032
  store i32 %292, i32* %13
  br label %453

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %295
  %297 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %298 = bitcast %struct.anon.0* %297 to i8*
  %299 = bitcast %struct.anon.0* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 40, i32 8, i1 false)
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %301
  %303 = load i32, i32* %3, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %304
  %306 = bitcast %struct.anon.0* %305 to i8*
  %307 = bitcast %struct.anon.0* %302 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 40, i32 8, i1 false)
  %308 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %309 = load i32, i32* %4, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %310
  %312 = bitcast %struct.anon.0* %311 to i8*
  %313 = bitcast %struct.anon.0* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %313, i64 40, i32 8, i1 false)
  store i32 -122072032, i32* %13
  br label %453

; <label>:314:                                    ; preds = %14
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %317, i32 0, i32 8
  %319 = load double, double* %318, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %321
  %323 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %322, i32 0, i32 8
  %324 = load double, double* %323, align 8
  %325 = fcmp oeq double %319, %324
  %326 = select i1 %325, i32 97053125, i32 68298314
  store i32 %326, i32* %13
  br label %453

; <label>:327:                                    ; preds = %14
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %330, i32 0, i32 6
  %332 = load i32, i32* %331, align 8
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %335, i32 0, i32 6
  %337 = load i32, i32* %336, align 8
  %338 = icmp eq i32 %332, %337
  %339 = select i1 %338, i32 -93307650, i32 68298314
  store i32 %339, i32* %13
  br label %453

; <label>:340:                                    ; preds = %14
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %343, i32 0, i32 7
  %345 = load i32, i32* %344, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %348, i32 0, i32 7
  %350 = load i32, i32* %349, align 4
  %351 = icmp sgt i32 %345, %350
  %352 = select i1 %351, i32 1692185349, i32 68298314
  store i32 %352, i32* %13
  br label %453

; <label>:353:                                    ; preds = %14
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %355
  %357 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %358 = bitcast %struct.anon.0* %357 to i8*
  %359 = bitcast %struct.anon.0* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 40, i32 8, i1 false)
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %361
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %364
  %366 = bitcast %struct.anon.0* %365 to i8*
  %367 = bitcast %struct.anon.0* %362 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 40, i32 8, i1 false)
  %368 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 50
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %370
  %372 = bitcast %struct.anon.0* %371 to i8*
  %373 = bitcast %struct.anon.0* %368 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %372, i8* %373, i64 40, i32 8, i1 false)
  store i32 68298314, i32* %13
  br label %453

; <label>:374:                                    ; preds = %14
  store i32 -537953703, i32* %13
  br label %453

; <label>:375:                                    ; preds = %14
  %376 = load i32, i32* %4, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %4, align 4
  store i32 -1595052963, i32* %13
  br label %453

; <label>:378:                                    ; preds = %14
  store i32 -1918044184, i32* %13
  br label %453

; <label>:379:                                    ; preds = %14
  %380 = load i32, i32* %3, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %3, align 4
  store i32 -2121641134, i32* %13
  br label %453

; <label>:382:                                    ; preds = %14
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i32 0, i32* %4, align 4
  store i32 -1234538071, i32* %13
  br label %453

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %2, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sub nsw i32 %387, 1
  %389 = mul nsw i32 %386, %388
  %390 = sdiv i32 %389, 2
  %391 = icmp slt i32 %385, %390
  %392 = select i1 %391, i32 544486269, i32 -2136642614
  store i32 %392, i32* %13
  br label %453

; <label>:393:                                    ; preds = %14
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %4, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %397, i32 0, i32 0
  %399 = load i32, i32* %398, align 8
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %400, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %401, i32 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %407, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %409 = load i32, i32* %4, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %411, i32 0, i32 2
  %413 = load i32, i32* %412, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %408, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %416 = load i32, i32* %4, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %417
  %419 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %418, i32 0, i32 3
  %420 = load i32, i32* %419, align 4
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %420)
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %421, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %424
  %426 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %425, i32 0, i32 4
  %427 = load i32, i32* %426, align 8
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %422, i32 %427)
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %428, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %430 = load i32, i32* %4, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %432, i32 0, i32 5
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %429, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %437 = call i32 @_ZSt12setprecisioni(i32 2)
  %438 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %437, i32* %438, align 4
  %439 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %440 = load i32, i32* %439, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %436, i32 %440)
  %442 = load i32, i32* %4, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [50 x %struct.anon.0], [50 x %struct.anon.0]* %10, i64 0, i64 %443
  %445 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %444, i32 0, i32 8
  %446 = load double, double* %445, align 8
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %441, double %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1455411825, i32* %13
  br label %453

; <label>:449:                                    ; preds = %14
  %450 = load i32, i32* %4, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %4, align 4
  store i32 -1234538071, i32* %13
  br label %453

; <label>:452:                                    ; preds = %14
  ret i32 0

; <label>:453:                                    ; preds = %449, %393, %384, %382, %379, %378, %375, %374, %353, %340, %327, %314, %293, %280, %267, %246, %233, %224, %221, %211, %210, %207, %206, %203, %59, %54, %51, %45, %44, %41, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define internal void @_GLOBAL__sub_I_2095.cpp() #0 section ".text.startup" {
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
