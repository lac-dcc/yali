; ModuleID = 'source-C-CXX/20/1455.cpp'
source_filename = "source-C-CXX/20/1455.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1455.cpp, i8* null }]

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
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store float 0.000000e+00, float* %4, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1252924897, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %271
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1252924897, label %19
    i32 -1841906368, label %24
    i32 -1880936474, label %35
    i32 -860669565, label %38
    i32 -325834078, label %43
    i32 -1580823376, label %48
    i32 -1968300900, label %58
    i32 791516071, label %68
    i32 1371825567, label %78
    i32 -757912637, label %79
    i32 654063439, label %82
    i32 285394072, label %83
    i32 1727679702, label %88
    i32 629898449, label %98
    i32 1791528713, label %103
    i32 -949513723, label %104
    i32 -424590987, label %107
    i32 -993124626, label %108
    i32 -709887861, label %113
    i32 -1601368451, label %121
    i32 2021460019, label %124
    i32 94936055, label %125
    i32 -1804154035, label %128
    i32 499445929, label %132
    i32 -138464331, label %133
    i32 -349541843, label %138
    i32 151687109, label %146
    i32 -1442192436, label %152
    i32 329043920, label %153
    i32 -235472605, label %156
    i32 565290661, label %157
    i32 1874987472, label %161
    i32 -1925923038, label %162
    i32 2015138938, label %167
    i32 -1566412197, label %175
    i32 -1871398003, label %185
    i32 250675580, label %186
    i32 -1835315959, label %189
    i32 -1851976749, label %190
    i32 -1332888777, label %191
    i32 -1709955154, label %197
    i32 158262707, label %199
    i32 658525316, label %205
    i32 7546774, label %216
    i32 -546633828, label %234
    i32 -1798256324, label %235
    i32 -1185893818, label %238
    i32 270231297, label %239
    i32 -529484901, label %242
    i32 1297982222, label %246
    i32 -1400146537, label %247
    i32 557014455, label %253
    i32 -1911697321, label %260
    i32 1701118197, label %263
    i32 598212303, label %270
  ]

; <label>:18:                                     ; preds = %16
  br label %271

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1841906368, i32 -860669565
  store i32 %23, i32* %15
  br label %271

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %27)
  %29 = load float, float* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %31
  %33 = load float, float* %32, align 4
  %34 = fadd float %29, %33
  store float %34, float* %4, align 4
  store i32 -1880936474, i32* %15
  br label %271

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -1252924897, i32* %15
  br label %271

; <label>:38:                                     ; preds = %16
  %39 = load float, float* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, float* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 -325834078, i32* %15
  br label %271

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1580823376, i32 654063439
  store i32 %47, i32* %15
  br label %271

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %50
  %52 = load float, float* %51, align 4
  %53 = load float, float* %5, align 4
  %54 = fsub float %52, %53
  %55 = fpext float %54 to double
  %56 = fcmp ogt double %55, 1.000000e-06
  %57 = select i1 %56, i32 -1968300900, i32 791516071
  store i32 %57, i32* %15
  br label %271

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = load float, float* %5, align 4
  %64 = fsub float %62, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %66
  store float %64, float* %67, align 4
  store i32 1371825567, i32* %15
  br label %271

; <label>:68:                                     ; preds = %16
  %69 = load float, float* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fsub float %69, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %76
  store float %74, float* %77, align 4
  store i32 1371825567, i32* %15
  br label %271

; <label>:78:                                     ; preds = %16
  store i32 -757912637, i32* %15
  br label %271

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -325834078, i32* %15
  br label %271

; <label>:82:                                     ; preds = %16
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 285394072, i32* %15
  br label %271

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1727679702, i32 -424590987
  store i32 %87, i32* %15
  br label %271

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = load float, float* %8, align 4
  %94 = fsub float %92, %93
  %95 = fpext float %94 to double
  %96 = fcmp ogt double %95, 1.000000e-06
  %97 = select i1 %96, i32 629898449, i32 1791528713
  store i32 %97, i32* %15
  br label %271

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  store float %102, float* %8, align 4
  store i32 1791528713, i32* %15
  br label %271

; <label>:103:                                    ; preds = %16
  store i32 -949513723, i32* %15
  br label %271

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %2, align 4
  store i32 285394072, i32* %15
  br label %271

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %2, align 4
  store i32 -993124626, i32* %15
  br label %271

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %2, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -709887861, i32 -1804154035
  store i32 %112, i32* %15
  br label %271

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load float, float* %8, align 4
  %119 = fcmp oeq float %117, %118
  %120 = select i1 %119, i32 -1601368451, i32 2021460019
  store i32 %120, i32* %15
  br label %271

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 2021460019, i32* %15
  br label %271

; <label>:124:                                    ; preds = %16
  store i32 94936055, i32* %15
  br label %271

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  store i32 -993124626, i32* %15
  br label %271

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %10, align 4
  %130 = icmp sle i32 %129, 1
  %131 = select i1 %130, i32 499445929, i32 565290661
  store i32 %131, i32* %15
  br label %271

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -138464331, i32* %15
  br label %271

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -349541843, i32 -235472605
  store i32 %137, i32* %15
  br label %271

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = load float, float* %8, align 4
  %144 = fcmp oeq float %142, %143
  %145 = select i1 %144, i32 151687109, i32 -1442192436
  store i32 %145, i32* %15
  br label %271

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %150)
  store i32 -1442192436, i32* %15
  br label %271

; <label>:152:                                    ; preds = %16
  store i32 329043920, i32* %15
  br label %271

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %2, align 4
  store i32 -138464331, i32* %15
  br label %271

; <label>:156:                                    ; preds = %16
  store i32 565290661, i32* %15
  br label %271

; <label>:157:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sgt i32 %158, 1
  %160 = select i1 %159, i32 1874987472, i32 -1851976749
  store i32 %160, i32* %15
  br label %271

; <label>:161:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1925923038, i32* %15
  br label %271

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 2015138938, i32 -1835315959
  store i32 %166, i32* %15
  br label %271

; <label>:167:                                    ; preds = %16
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = load float, float* %8, align 4
  %173 = fcmp oeq float %171, %172
  %174 = select i1 %173, i32 -1566412197, i32 -1871398003
  store i32 %174, i32* %15
  br label %271

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %181
  store float %179, float* %182, align 4
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 -1871398003, i32* %15
  br label %271

; <label>:185:                                    ; preds = %16
  store i32 250675580, i32* %15
  br label %271

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %2, align 4
  store i32 -1925923038, i32* %15
  br label %271

; <label>:189:                                    ; preds = %16
  store i32 -1851976749, i32* %15
  br label %271

; <label>:190:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1332888777, i32* %15
  br label %271

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %2, align 4
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 -1709955154, i32 -529484901
  store i32 %196, i32* %15
  br label %271

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  store i32 %198, i32* %13, align 4
  store i32 158262707, i32* %15
  br label %271

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 658525316, i32 -1185893818
  store i32 %204, i32* %15
  br label %271

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %2, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %207
  %209 = load float, float* %208, align 4
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fcmp ogt float %209, %213
  %215 = select i1 %214, i32 7546774, i32 -546633828
  store i32 %215, i32* %15
  br label %271

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %218
  %220 = load float, float* %219, align 4
  %221 = fptosi float %220 to i32
  store i32 %221, i32* %12, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %223
  %225 = load float, float* %224, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %227
  store float %225, float* %228, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sitofp i32 %229 to float
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %232
  store float %230, float* %233, align 4
  store i32 -546633828, i32* %15
  br label %271

; <label>:234:                                    ; preds = %16
  store i32 -1798256324, i32* %15
  br label %271

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  store i32 158262707, i32* %15
  br label %271

; <label>:238:                                    ; preds = %16
  store i32 270231297, i32* %15
  br label %271

; <label>:239:                                    ; preds = %16
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  store i32 -1332888777, i32* %15
  br label %271

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %10, align 4
  %244 = icmp sgt i32 %243, 1
  %245 = select i1 %244, i32 1297982222, i32 598212303
  store i32 %245, i32* %15
  br label %271

; <label>:246:                                    ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 -1400146537, i32* %15
  br label %271

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %2, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp slt i32 %248, %250
  %252 = select i1 %251, i32 557014455, i32 1701118197
  store i32 %252, i32* %15
  br label %271

; <label>:253:                                    ; preds = %16
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1911697321, i32* %15
  br label %271

; <label>:260:                                    ; preds = %16
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %2, align 4
  store i32 -1400146537, i32* %15
  br label %271

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %11, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cout, float %268)
  store i32 598212303, i32* %15
  br label %271

; <label>:270:                                    ; preds = %16
  ret i32 0

; <label>:271:                                    ; preds = %263, %260, %253, %247, %246, %242, %239, %238, %235, %234, %216, %205, %199, %197, %191, %190, %189, %186, %185, %175, %167, %162, %161, %157, %156, %153, %152, %146, %138, %133, %132, %128, %125, %124, %121, %113, %108, %107, %104, %103, %98, %88, %83, %82, %79, %78, %68, %58, %48, %43, %38, %35, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1455.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
