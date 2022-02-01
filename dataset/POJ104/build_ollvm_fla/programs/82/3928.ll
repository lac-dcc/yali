; ModuleID = 'source-C-CXX/82/3928.cpp'
source_filename = "source-C-CXX/82/3928.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3928.cpp, i8* null }]

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
  %6 = alloca i8*, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca float, i64 %11, align 16
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca float, i64 %15, align 16
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca float, i64 %18, align 16
  store float 0.000000e+00, float* %7, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -77193209, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %254
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -77193209, label %24
    i32 -169817503, label %29
    i32 1175823298, label %34
    i32 -1002871877, label %37
    i32 -520312151, label %38
    i32 -1221672543, label %43
    i32 -321829022, label %48
    i32 822362517, label %51
    i32 117905914, label %52
    i32 545926992, label %57
    i32 1622865687, label %64
    i32 764408666, label %68
    i32 -1386727149, label %75
    i32 -362294575, label %82
    i32 923849446, label %86
    i32 -1415685771, label %93
    i32 -466656722, label %100
    i32 1655939909, label %104
    i32 -1050448289, label %111
    i32 -2075557348, label %118
    i32 -164693837, label %122
    i32 108690244, label %129
    i32 1709571446, label %136
    i32 -2014011075, label %140
    i32 721209500, label %147
    i32 747323626, label %154
    i32 -1616366058, label %158
    i32 -1051389707, label %165
    i32 -1731419831, label %172
    i32 -279378422, label %176
    i32 27014262, label %183
    i32 363842135, label %190
    i32 -1184388496, label %194
    i32 1354153713, label %201
    i32 906103530, label %208
    i32 177008496, label %212
    i32 1076633467, label %216
    i32 -714036893, label %217
    i32 1284456936, label %218
    i32 -782099872, label %219
    i32 576936415, label %220
    i32 1523541285, label %221
    i32 -1477142261, label %222
    i32 -1569198386, label %223
    i32 1064515721, label %224
    i32 -944642191, label %242
    i32 -1490892516, label %245
  ]

; <label>:23:                                     ; preds = %21
  br label %254

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -169817503, i32 -1002871877
  store i32 %28, i32* %20
  br label %254

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds float, float* %13, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %32)
  store i32 1175823298, i32* %20
  br label %254

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -77193209, i32* %20
  br label %254

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -520312151, i32* %20
  br label %254

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1221672543, i32 822362517
  store i32 %42, i32* %20
  br label %254

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, float* %16, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %46)
  store i32 -321829022, i32* %20
  br label %254

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 -520312151, i32* %20
  br label %254

; <label>:51:                                     ; preds = %21
  store float 0.000000e+00, float* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 117905914, i32* %20
  br label %254

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 545926992, i32 -1490892516
  store i32 %56, i32* %20
  br label %254

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, float* %16, i64 %59
  %61 = load float, float* %60, align 4
  %62 = fcmp oge float %61, 9.000000e+01
  %63 = select i1 %62, i32 1622865687, i32 764408666
  store i32 %63, i32* %20
  br label %254

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, float* %19, i64 %66
  store float 4.000000e+00, float* %67, align 4
  store i32 1064515721, i32* %20
  br label %254

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, float* %16, i64 %70
  %72 = load float, float* %71, align 4
  %73 = fcmp ole float %72, 8.900000e+01
  %74 = select i1 %73, i32 -1386727149, i32 923849446
  store i32 %74, i32* %20
  br label %254

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, float* %16, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %79, 8.400000e+01
  %81 = select i1 %80, i32 -362294575, i32 923849446
  store i32 %81, i32* %20
  br label %254

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, float* %19, i64 %84
  store float 0x400D9999A0000000, float* %85, align 4
  store i32 -1569198386, i32* %20
  br label %254

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, float* %16, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ole float %90, 8.400000e+01
  %92 = select i1 %91, i32 -1415685771, i32 1655939909
  store i32 %92, i32* %20
  br label %254

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, float* %16, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp ogt float %97, 8.100000e+01
  %99 = select i1 %98, i32 -466656722, i32 1655939909
  store i32 %99, i32* %20
  br label %254

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, float* %19, i64 %102
  store float 0x400A666660000000, float* %103, align 4
  store i32 -1477142261, i32* %20
  br label %254

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, float* %16, i64 %106
  %108 = load float, float* %107, align 4
  %109 = fcmp ole float %108, 8.100000e+01
  %110 = select i1 %109, i32 -1050448289, i32 -164693837
  store i32 %110, i32* %20
  br label %254

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, float* %16, i64 %113
  %115 = load float, float* %114, align 4
  %116 = fcmp ogt float %115, 7.700000e+01
  %117 = select i1 %116, i32 -2075557348, i32 -164693837
  store i32 %117, i32* %20
  br label %254

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, float* %19, i64 %120
  store float 3.000000e+00, float* %121, align 4
  store i32 1523541285, i32* %20
  br label %254

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %16, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp ole float %126, 7.700000e+01
  %128 = select i1 %127, i32 108690244, i32 -2014011075
  store i32 %128, i32* %20
  br label %254

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, float* %16, i64 %131
  %133 = load float, float* %132, align 4
  %134 = fcmp ogt float %133, 7.400000e+01
  %135 = select i1 %134, i32 1709571446, i32 -2014011075
  store i32 %135, i32* %20
  br label %254

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %19, i64 %138
  store float 0x40059999A0000000, float* %139, align 4
  store i32 576936415, i32* %20
  br label %254

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, float* %16, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fcmp ole float %144, 7.400000e+01
  %146 = select i1 %145, i32 721209500, i32 -1616366058
  store i32 %146, i32* %20
  br label %254

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, float* %16, i64 %149
  %151 = load float, float* %150, align 4
  %152 = fcmp ogt float %151, 7.100000e+01
  %153 = select i1 %152, i32 747323626, i32 -1616366058
  store i32 %153, i32* %20
  br label %254

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, float* %19, i64 %156
  store float 0x4002666660000000, float* %157, align 4
  store i32 -782099872, i32* %20
  br label %254

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %16, i64 %160
  %162 = load float, float* %161, align 4
  %163 = fcmp ole float %162, 7.100000e+01
  %164 = select i1 %163, i32 -1051389707, i32 -279378422
  store i32 %164, i32* %20
  br label %254

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds float, float* %16, i64 %167
  %169 = load float, float* %168, align 4
  %170 = fcmp ogt float %169, 6.700000e+01
  %171 = select i1 %170, i32 -1731419831, i32 -279378422
  store i32 %171, i32* %20
  br label %254

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, float* %19, i64 %174
  store float 2.000000e+00, float* %175, align 4
  store i32 1284456936, i32* %20
  br label %254

; <label>:176:                                    ; preds = %21
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, float* %16, i64 %178
  %180 = load float, float* %179, align 4
  %181 = fcmp ole float %180, 6.700000e+01
  %182 = select i1 %181, i32 27014262, i32 -1184388496
  store i32 %182, i32* %20
  br label %254

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, float* %16, i64 %185
  %187 = load float, float* %186, align 4
  %188 = fcmp ogt float %187, 6.300000e+01
  %189 = select i1 %188, i32 363842135, i32 -1184388496
  store i32 %189, i32* %20
  br label %254

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, float* %19, i64 %192
  store float 1.500000e+00, float* %193, align 4
  store i32 -714036893, i32* %20
  br label %254

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds float, float* %16, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fcmp ole float %198, 6.300000e+01
  %200 = select i1 %199, i32 1354153713, i32 177008496
  store i32 %200, i32* %20
  br label %254

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, float* %16, i64 %203
  %205 = load float, float* %204, align 4
  %206 = fcmp ogt float %205, 5.900000e+01
  %207 = select i1 %206, i32 906103530, i32 177008496
  store i32 %207, i32* %20
  br label %254

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, float* %19, i64 %210
  store float 1.000000e+00, float* %211, align 4
  store i32 1076633467, i32* %20
  br label %254

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, float* %19, i64 %214
  store float 0.000000e+00, float* %215, align 4
  store i32 1076633467, i32* %20
  br label %254

; <label>:216:                                    ; preds = %21
  store i32 -714036893, i32* %20
  br label %254

; <label>:217:                                    ; preds = %21
  store i32 1284456936, i32* %20
  br label %254

; <label>:218:                                    ; preds = %21
  store i32 -782099872, i32* %20
  br label %254

; <label>:219:                                    ; preds = %21
  store i32 576936415, i32* %20
  br label %254

; <label>:220:                                    ; preds = %21
  store i32 1523541285, i32* %20
  br label %254

; <label>:221:                                    ; preds = %21
  store i32 -1477142261, i32* %20
  br label %254

; <label>:222:                                    ; preds = %21
  store i32 -1569198386, i32* %20
  br label %254

; <label>:223:                                    ; preds = %21
  store i32 1064515721, i32* %20
  br label %254

; <label>:224:                                    ; preds = %21
  %225 = load float, float* %7, align 4
  %226 = load i32, i32* %2, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds float, float* %13, i64 %227
  %229 = load float, float* %228, align 4
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, float* %19, i64 %231
  %233 = load float, float* %232, align 4
  %234 = fmul float %229, %233
  %235 = fadd float %225, %234
  store float %235, float* %7, align 4
  %236 = load float, float* %8, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, float* %13, i64 %238
  %240 = load float, float* %239, align 4
  %241 = fadd float %236, %240
  store float %241, float* %8, align 4
  store i32 -944642191, i32* %20
  br label %254

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  store i32 117905914, i32* %20
  br label %254

; <label>:245:                                    ; preds = %21
  %246 = load float, float* %7, align 4
  %247 = load float, float* %8, align 4
  %248 = fdiv float %246, %247
  store float %248, float* %7, align 4
  %249 = load float, float* %7, align 4
  %250 = fpext float %249 to double
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %250)
  store i32 0, i32* %1, align 4
  %252 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load i32, i32* %1, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %242, %224, %223, %222, %221, %220, %219, %218, %217, %216, %212, %208, %201, %194, %190, %183, %176, %172, %165, %158, %154, %147, %140, %136, %129, %122, %118, %111, %104, %100, %93, %86, %82, %75, %68, %64, %57, %52, %51, %48, %43, %38, %37, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3928.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
