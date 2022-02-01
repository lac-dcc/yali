; ModuleID = 'source-C-CXX/63/452.cpp'
source_filename = "source-C-CXX/63/452.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_452.cpp, i8* null }]

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
  %3 = alloca [101 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32]*, align 8
  %10 = alloca [10 x [10 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %3, i32 0, i32 0
  store [3 x i32]* %13, [3 x i32]** %9, align 8
  store double 0.000000e+00, double* %11, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 584554516, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %307
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 584554516, label %19
    i32 1696270574, label %24
    i32 1169221367, label %45
    i32 975615482, label %48
    i32 333439218, label %49
    i32 474557979, label %55
    i32 -1171582472, label %58
    i32 786378608, label %63
    i32 -2045648888, label %166
    i32 -1799355834, label %169
    i32 288331237, label %170
    i32 1865502362, label %173
    i32 1963319453, label %174
    i32 605818323, label %183
    i32 1910041869, label %184
    i32 -1660716913, label %190
    i32 125887437, label %193
    i32 -686441571, label %198
    i32 101321077, label %209
    i32 -1334069090, label %219
    i32 -1748477600, label %220
    i32 -1626024774, label %223
    i32 -64369776, label %224
    i32 -1928272828, label %227
    i32 -1170980243, label %303
    i32 1685469800, label %306
  ]

; <label>:18:                                     ; preds = %16
  br label %307

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1696270574, i32 975615482
  store i32 %23, i32* %15
  br label %307

; <label>:24:                                     ; preds = %16
  %25 = load [3 x i32]*, [3 x i32]** %9, align 8
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %25, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i32 0, i32 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load [3 x i32]*, [3 x i32]** %9, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 %33
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* %34, i32 0, i32 0
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %36)
  %38 = load [3 x i32]*, [3 x i32]** %9, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 %40
  %42 = getelementptr inbounds [3 x i32], [3 x i32]* %41, i32 0, i32 0
  %43 = getelementptr inbounds i32, i32* %42, i64 2
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %43)
  store i32 1169221367, i32* %15
  br label %307

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 584554516, i32* %15
  br label %307

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 333439218, i32* %15
  br label %307

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 474557979, i32 1865502362
  store i32 %54, i32* %15
  br label %307

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1171582472, i32* %15
  br label %307

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 786378608, i32 -1799355834
  store i32 %62, i32* %15
  br label %307

; <label>:63:                                     ; preds = %16
  %64 = load [3 x i32]*, [3 x i32]** %9, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 %66
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = load [3 x i32]*, [3 x i32]** %9, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 %72
  %74 = getelementptr inbounds [3 x i32], [3 x i32]* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %69, %75
  %77 = sitofp i32 %76 to double
  %78 = load [3 x i32]*, [3 x i32]** %9, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 4
  %84 = load [3 x i32]*, [3 x i32]** %9, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %83, %89
  %91 = sitofp i32 %90 to double
  %92 = fmul double %77, %91
  %93 = load [3 x i32]*, [3 x i32]** %9, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 %95
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i32 0, i32 0
  %98 = getelementptr inbounds i32, i32* %97, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = load [3 x i32]*, [3 x i32]** %9, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 %102
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i32 0, i32 0
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = sub nsw i32 %99, %106
  %108 = load [3 x i32]*, [3 x i32]** %9, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 %110
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i32 0, i32 0
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = load [3 x i32]*, [3 x i32]** %9, align 8
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 %117
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i32 0, i32 0
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %114, %121
  %123 = mul nsw i32 %107, %122
  %124 = sitofp i32 %123 to double
  %125 = fadd double %92, %124
  %126 = load [3 x i32]*, [3 x i32]** %9, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %126, i64 %128
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %129, i32 0, i32 0
  %131 = getelementptr inbounds i32, i32* %130, i64 2
  %132 = load i32, i32* %131, align 4
  %133 = load [3 x i32]*, [3 x i32]** %9, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %133, i64 %135
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i32 0, i32 0
  %138 = getelementptr inbounds i32, i32* %137, i64 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 %132, %139
  %141 = load [3 x i32]*, [3 x i32]** %9, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i32 0, i32 0
  %146 = getelementptr inbounds i32, i32* %145, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = load [3 x i32]*, [3 x i32]** %9, align 8
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 %150
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %151, i32 0, i32 0
  %153 = getelementptr inbounds i32, i32* %152, i64 2
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %147, %154
  %156 = mul nsw i32 %140, %155
  %157 = sitofp i32 %156 to double
  %158 = fadd double %125, %157
  %159 = call double @sqrt(double %158) #2
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x double], [10 x double]* %162, i64 0, i64 %164
  store double %159, double* %165, align 8
  store i32 -2045648888, i32* %15
  br label %307

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %5, align 4
  store i32 -1171582472, i32* %15
  br label %307

; <label>:169:                                    ; preds = %16
  store i32 288331237, i32* %15
  br label %307

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  store i32 333439218, i32* %15
  br label %307

; <label>:173:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1963319453, i32* %15
  br label %307

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sub nsw i32 %177, 1
  %179 = mul nsw i32 %176, %178
  %180 = sdiv i32 %179, 2
  %181 = icmp slt i32 %175, %180
  %182 = select i1 %181, i32 605818323, i32 1685469800
  store i32 %182, i32* %15
  br label %307

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1910041869, i32* %15
  br label %307

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %4, align 4
  %186 = load i32, i32* %2, align 4
  %187 = sub nsw i32 %186, 1
  %188 = icmp slt i32 %185, %187
  %189 = select i1 %188, i32 -1660716913, i32 -1928272828
  store i32 %189, i32* %15
  br label %307

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 125887437, i32* %15
  br label %307

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 -686441571, i32 -1626024774
  store i32 %197, i32* %15
  br label %307

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x double], [10 x double]* %201, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load double, double* %11, align 8
  %207 = fcmp ogt double %205, %206
  %208 = select i1 %207, i32 101321077, i32 -1334069090
  store i32 %208, i32* %15
  br label %307

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %212, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  store double %216, double* %11, align 8
  %217 = load i32, i32* %4, align 4
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %8, align 4
  store i32 -1334069090, i32* %15
  br label %307

; <label>:219:                                    ; preds = %16
  store i32 -1748477600, i32* %15
  br label %307

; <label>:220:                                    ; preds = %16
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  store i32 125887437, i32* %15
  br label %307

; <label>:223:                                    ; preds = %16
  store i32 -64369776, i32* %15
  br label %307

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %4, align 4
  store i32 1910041869, i32* %15
  br label %307

; <label>:227:                                    ; preds = %16
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %229 = load [3 x i32]*, [3 x i32]** %9, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], [3 x i32]* %229, i64 %231
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %235, i8 signext 44)
  %237 = load [3 x i32]*, [3 x i32]** %9, align 8
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x i32], [3 x i32]* %237, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i32 0, i32 0
  %242 = getelementptr inbounds i32, i32* %241, i64 1
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %236, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %244, i8 signext 44)
  %246 = load [3 x i32]*, [3 x i32]** %9, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %246, i64 %248
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %249, i32 0, i32 0
  %251 = getelementptr inbounds i32, i32* %250, i64 2
  %252 = load i32, i32* %251, align 4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %253, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %255 = load [3 x i32]*, [3 x i32]** %9, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 %257
  %259 = getelementptr inbounds [3 x i32], [3 x i32]* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 44)
  %263 = load [3 x i32]*, [3 x i32]** %9, align 8
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 %265
  %267 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i32 0, i32 0
  %268 = getelementptr inbounds i32, i32* %267, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 44)
  %272 = load [3 x i32]*, [3 x i32]** %9, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 %274
  %276 = getelementptr inbounds [3 x i32], [3 x i32]* %275, i32 0, i32 0
  %277 = getelementptr inbounds i32, i32* %276, i64 2
  %278 = load i32, i32* %277, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %279, i8 signext 41)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %280, i8 signext 61)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %283 = call i32 @_ZSt12setprecisioni(i32 2)
  %284 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %283, i32* %284, align 4
  %285 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %282, i32 %286)
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [10 x double], [10 x double]* %290, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %287, double %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %10, i64 0, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x double], [10 x double]* %299, i64 0, i64 %301
  store double 0.000000e+00, double* %302, align 8
  store double 0.000000e+00, double* %11, align 8
  store i32 -1170980243, i32* %15
  br label %307

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %6, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %6, align 4
  store i32 1963319453, i32* %15
  br label %307

; <label>:306:                                    ; preds = %16
  ret i32 0

; <label>:307:                                    ; preds = %303, %227, %224, %223, %220, %219, %209, %198, %193, %190, %184, %183, %174, %173, %170, %169, %166, %63, %58, %55, %49, %48, %45, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
define internal void @_GLOBAL__sub_I_452.cpp() #0 section ".text.startup" {
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
