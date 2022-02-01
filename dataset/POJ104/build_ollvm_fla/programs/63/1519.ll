; ModuleID = 'source-C-CXX/63/1519.cpp'
source_filename = "source-C-CXX/63/1519.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1519.cpp, i8* null }]

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
  %7 = alloca [10 x [10 x double]], align 16
  %8 = alloca double, align 8
  %9 = alloca [91 x double], align 16
  %10 = alloca [10 x [3 x double]], align 16
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %13 = bitcast [91 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 728, i32 16, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1859257631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %341
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1859257631, label %19
    i32 941893764, label %24
    i32 2133006285, label %40
    i32 510843555, label %43
    i32 -430017759, label %44
    i32 1108349548, label %50
    i32 -1274569108, label %53
    i32 609045675, label %58
    i32 -1075554593, label %149
    i32 -458112457, label %152
    i32 -1776460678, label %153
    i32 1496851769, label %156
    i32 -1479688812, label %157
    i32 -816819528, label %166
    i32 2029211239, label %167
    i32 1156113085, label %177
    i32 516076140, label %189
    i32 -726297380, label %207
    i32 1691803429, label %208
    i32 -167677566, label %211
    i32 1870241609, label %212
    i32 237021810, label %215
    i32 1819923968, label %216
    i32 -1187783247, label %225
    i32 356090956, label %226
    i32 -1254778137, label %232
    i32 1431574437, label %235
    i32 -1893377958, label %240
    i32 2029059397, label %254
    i32 -1729589271, label %328
    i32 -557463956, label %329
    i32 645003221, label %332
    i32 -2004248650, label %333
    i32 1205954530, label %336
    i32 1138339630, label %337
    i32 -946118975, label %340
  ]

; <label>:18:                                     ; preds = %16
  br label %341

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 941893764, i32 510843555
  store i32 %23, i32* %15
  br label %341

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x double], [3 x double]* %27, i64 0, i64 0
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x double], [3 x double]* %32, i64 0, i64 1
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %29, double* dereferenceable(8) %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x double], [3 x double]* %37, i64 0, i64 2
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %34, double* dereferenceable(8) %38)
  store i32 2133006285, i32* %15
  br label %341

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1859257631, i32* %15
  br label %341

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -430017759, i32* %15
  br label %341

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1108349548, i32 1496851769
  store i32 %49, i32* %15
  br label %341

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -1274569108, i32* %15
  br label %341

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 609045675, i32 -458112457
  store i32 %57, i32* %15
  br label %341

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x double], [3 x double]* %61, i64 0, i64 0
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x double], [3 x double]* %66, i64 0, i64 0
  %68 = load double, double* %67, align 8
  %69 = fsub double %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x double], [3 x double]* %72, i64 0, i64 0
  %74 = load double, double* %73, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x double], [3 x double]* %77, i64 0, i64 0
  %79 = load double, double* %78, align 8
  %80 = fsub double %74, %79
  %81 = fmul double %69, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x double], [3 x double]* %84, i64 0, i64 1
  %86 = load double, double* %85, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x double], [3 x double]* %89, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x double], [3 x double]* %95, i64 0, i64 1
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x double], [3 x double]* %100, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = fsub double %97, %102
  %104 = fmul double %92, %103
  %105 = fadd double %81, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x double], [3 x double]* %108, i64 0, i64 2
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x double], [3 x double]* %113, i64 0, i64 2
  %115 = load double, double* %114, align 8
  %116 = fsub double %110, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x double], [3 x double]* %119, i64 0, i64 2
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x double], [3 x double]* %124, i64 0, i64 2
  %126 = load double, double* %125, align 8
  %127 = fsub double %121, %126
  %128 = fmul double %116, %127
  %129 = fadd double %105, %128
  %130 = call double @sqrt(double %129) #2
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x double], [10 x double]* %133, i64 0, i64 %135
  store double %130, double* %136, align 8
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x double], [10 x double]* %139, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [91 x double], [91 x double]* %9, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -1075554593, i32* %15
  br label %341

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1274569108, i32* %15
  br label %341

; <label>:152:                                    ; preds = %16
  store i32 -1776460678, i32* %15
  br label %341

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 -430017759, i32* %15
  br label %341

; <label>:156:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1479688812, i32* %15
  br label %341

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub nsw i32 %160, 1
  %162 = mul nsw i32 %159, %161
  %163 = sdiv i32 %162, 2
  %164 = icmp slt i32 %158, %163
  %165 = select i1 %164, i32 -816819528, i32 237021810
  store i32 %165, i32* %15
  br label %341

; <label>:166:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 2029211239, i32* %15
  br label %341

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sub nsw i32 %170, 1
  %172 = mul nsw i32 %169, %171
  %173 = sdiv i32 %172, 2
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %168, %174
  %176 = select i1 %175, i32 1156113085, i32 -167677566
  store i32 %176, i32* %15
  br label %341

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [91 x double], [91 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [91 x double], [91 x double]* %9, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = fcmp olt double %181, %186
  %188 = select i1 %187, i32 516076140, i32 -726297380
  store i32 %188, i32* %15
  br label %341

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [91 x double], [91 x double]* %9, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  store double %193, double* %8, align 8
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [91 x double], [91 x double]* %9, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [91 x double], [91 x double]* %9, i64 0, i64 %200
  store double %198, double* %201, align 8
  %202 = load double, double* %8, align 8
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [91 x double], [91 x double]* %9, i64 0, i64 %205
  store double %202, double* %206, align 8
  store i32 -726297380, i32* %15
  br label %341

; <label>:207:                                    ; preds = %16
  store i32 1691803429, i32* %15
  br label %341

; <label>:208:                                    ; preds = %16
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 2029211239, i32* %15
  br label %341

; <label>:211:                                    ; preds = %16
  store i32 1870241609, i32* %15
  br label %341

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  store i32 -1479688812, i32* %15
  br label %341

; <label>:215:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1819923968, i32* %15
  br label %341

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %2, align 4
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %218, %220
  %222 = sdiv i32 %221, 2
  %223 = icmp slt i32 %217, %222
  %224 = select i1 %223, i32 -1187783247, i32 -946118975
  store i32 %224, i32* %15
  br label %341

; <label>:225:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 356090956, i32* %15
  br label %341

; <label>:226:                                    ; preds = %16
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 -1254778137, i32 1205954530
  store i32 %231, i32* %15
  br label %341

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 1431574437, i32* %15
  br label %341

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -1893377958, i32 645003221
  store i32 %239, i32* %15
  br label %341

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %242
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x double], [10 x double]* %243, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [91 x double], [91 x double]* %9, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = fcmp oeq double %247, %251
  %253 = select i1 %252, i32 2029059397, i32 -1729589271
  store i32 %253, i32* %15
  br label %341

; <label>:254:                                    ; preds = %16
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %256 = call i32 @_ZSt12setprecisioni(i32 0)
  %257 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %256, i32* %257, align 4
  %258 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %259 = load i32, i32* %258, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %255, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %262 = load i32, i32* %5, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x double], [3 x double]* %264, i64 0, i64 0
  %266 = load double, double* %265, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %261, double %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %269 = load i32, i32* %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %270
  %272 = getelementptr inbounds [3 x double], [3 x double]* %271, i64 0, i64 1
  %273 = load double, double* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %268, double %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %277
  %279 = getelementptr inbounds [3 x double], [3 x double]* %278, i64 0, i64 2
  %280 = load double, double* %279, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %275, double %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %281, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %286
  %288 = getelementptr inbounds [3 x double], [3 x double]* %287, i64 0, i64 0
  %289 = load double, double* %288, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %284, double %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %292 = load i32, i32* %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %293
  %295 = getelementptr inbounds [3 x double], [3 x double]* %294, i64 0, i64 1
  %296 = load double, double* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %291, double %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [10 x [3 x double]], [10 x [3 x double]]* %10, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x double], [3 x double]* %301, i64 0, i64 2
  %303 = load double, double* %302, align 8
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %298, double %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %308 = call i32 @_ZSt12setprecisioni(i32 2)
  %309 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  store i32 %308, i32* %309, align 4
  %310 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %12, i32 0, i32 0
  %311 = load i32, i32* %310, align 4
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %307, i32 %311)
  %313 = load i32, i32* %5, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [10 x double], [10 x double]* %315, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %312, double %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %7, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10 x double], [10 x double]* %324, i64 0, i64 %326
  store double 0.000000e+00, double* %327, align 8
  store i32 -1729589271, i32* %15
  br label %341

; <label>:328:                                    ; preds = %16
  store i32 -557463956, i32* %15
  br label %341

; <label>:329:                                    ; preds = %16
  %330 = load i32, i32* %6, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %6, align 4
  store i32 1431574437, i32* %15
  br label %341

; <label>:332:                                    ; preds = %16
  store i32 -2004248650, i32* %15
  br label %341

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %5, align 4
  store i32 356090956, i32* %15
  br label %341

; <label>:336:                                    ; preds = %16
  store i32 1138339630, i32* %15
  br label %341

; <label>:337:                                    ; preds = %16
  %338 = load i32, i32* %3, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %3, align 4
  store i32 1819923968, i32* %15
  br label %341

; <label>:340:                                    ; preds = %16
  ret i32 0

; <label>:341:                                    ; preds = %337, %336, %333, %332, %329, %328, %254, %240, %235, %232, %226, %225, %216, %215, %212, %211, %208, %207, %189, %177, %167, %166, %157, %156, %153, %152, %149, %58, %53, %50, %44, %43, %40, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
define internal void @_GLOBAL__sub_I_1519.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
