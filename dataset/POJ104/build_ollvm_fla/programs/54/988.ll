; ModuleID = 'source-C-CXX/54/988.cpp'
source_filename = "source-C-CXX/54/988.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_988.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100 x i64], align 16
  %9 = alloca [100 x i64], align 16
  %10 = alloca i8, align 1
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %13, i8* %14)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = alloca i32
  store i32 -278260207, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %249
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -278260207, label %21
    i32 1700341189, label %28
    i32 -1621010208, label %35
    i32 768567577, label %42
    i32 771022746, label %51
    i32 911786952, label %58
    i32 1386368310, label %65
    i32 -1397377169, label %74
    i32 -670178572, label %81
    i32 -90142682, label %88
    i32 -115439015, label %97
    i32 1176808371, label %100
    i32 1564037716, label %101
    i32 48001880, label %107
    i32 -433706644, label %126
    i32 2108398096, label %129
    i32 1358819304, label %134
    i32 -180132427, label %136
    i32 420678695, label %137
    i32 1157734428, label %141
    i32 1257123143, label %147
    i32 -1766525877, label %148
    i32 -1064491620, label %149
    i32 1869458521, label %154
    i32 1583061156, label %168
    i32 -647509418, label %171
    i32 -1549686661, label %172
    i32 -521154606, label %177
    i32 -1089420664, label %183
    i32 606488304, label %191
    i32 1079065748, label %199
    i32 -812587329, label %200
    i32 1403652784, label %203
    i32 -1117198658, label %204
    i32 955679293, label %212
    i32 1387575251, label %230
    i32 -489946605, label %233
    i32 607044938, label %234
    i32 -1240886312, label %239
    i32 -800469469, label %244
    i32 -1754975793, label %247
  ]

; <label>:20:                                     ; preds = %18
  br label %249

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1700341189, i32 1176808371
  store i32 %27, i32* %17
  br label %249

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %4, align 8
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 65
  %34 = select i1 %33, i32 -1621010208, i32 771022746
  store i32 %34, i32* %17
  br label %249

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 768567577, i32 771022746
  store i32 %41, i32* %17
  br label %249

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 55
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 771022746, i32* %17
  br label %249

; <label>:51:                                     ; preds = %18
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  %57 = select i1 %56, i32 911786952, i32 -1397377169
  store i32 %57, i32* %17
  br label %249

; <label>:58:                                     ; preds = %18
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sle i32 %62, 122
  %64 = select i1 %63, i32 1386368310, i32 -1397377169
  store i32 %64, i32* %17
  br label %249

; <label>:65:                                     ; preds = %18
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 87
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  store i32 -1397377169, i32* %17
  br label %249

; <label>:74:                                     ; preds = %18
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 48
  %80 = select i1 %79, i32 -670178572, i32 -115439015
  store i32 %80, i32* %17
  br label %249

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp sle i32 %85, 57
  %87 = select i1 %86, i32 -90142682, i32 -115439015
  store i32 %87, i32* %17
  br label %249

; <label>:88:                                     ; preds = %18
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  store i32 -115439015, i32* %17
  br label %249

; <label>:97:                                     ; preds = %18
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %4, align 8
  store i32 -278260207, i32* %17
  br label %249

; <label>:100:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 1564037716, i32* %17
  br label %249

; <label>:101:                                    ; preds = %18
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #6
  %105 = icmp ult i64 %102, %104
  %106 = select i1 %105, i32 48001880, i32 2108398096
  store i32 %106, i32* %17
  br label %249

; <label>:107:                                    ; preds = %18
  %108 = load i64, i64* %5, align 8
  %109 = sitofp i64 %108 to double
  %110 = load i64, i64* %2, align 8
  %111 = sitofp i64 %110 to double
  %112 = load i64, i64* %4, align 8
  %113 = sitofp i64 %112 to double
  %114 = call double @pow(double %111, double %113) #2
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %116 = call i64 @strlen(i8* %115) #6
  %117 = load i64, i64* %4, align 8
  %118 = sub i64 %116, %117
  %119 = sub i64 %118, 1
  %120 = getelementptr inbounds [100 x i64], [100 x i64]* %9, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = sitofp i64 %121 to double
  %123 = fmul double %114, %122
  %124 = fadd double %109, %123
  %125 = fptosi double %124 to i64
  store i64 %125, i64* %5, align 8
  store i32 -433706644, i32* %17
  br label %249

; <label>:126:                                    ; preds = %18
  %127 = load i64, i64* %4, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %4, align 8
  store i32 1564037716, i32* %17
  br label %249

; <label>:129:                                    ; preds = %18
  %130 = load i64, i64* %5, align 8
  store i64 %130, i64* %7, align 8
  %131 = load i64, i64* %7, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 1358819304, i32 -180132427
  store i32 %133, i32* %17
  br label %249

; <label>:134:                                    ; preds = %18
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1766525877, i32* %17
  br label %249

; <label>:136:                                    ; preds = %18
  store i32 420678695, i32* %17
  br label %249

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %7, align 8
  %139 = icmp ne i64 %138, 0
  %140 = select i1 %139, i32 1157734428, i32 1257123143
  store i32 %140, i32* %17
  br label %249

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %3, align 8
  %143 = load i64, i64* %7, align 8
  %144 = sdiv i64 %143, %142
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %6, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %6, align 8
  store i32 420678695, i32* %17
  br label %249

; <label>:147:                                    ; preds = %18
  store i32 -1766525877, i32* %17
  br label %249

; <label>:148:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 -1064491620, i32* %17
  br label %249

; <label>:149:                                    ; preds = %18
  %150 = load i64, i64* %4, align 8
  %151 = load i64, i64* %6, align 8
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i32 1869458521, i32 -647509418
  store i32 %153, i32* %17
  br label %249

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %3, align 8
  %157 = sitofp i64 %156 to double
  %158 = load i64, i64* %4, align 8
  %159 = sitofp i64 %158 to double
  %160 = call double @pow(double %157, double %159) #2
  %161 = fptosi double %160 to i32
  %162 = sext i32 %161 to i64
  %163 = sdiv i64 %155, %162
  %164 = load i64, i64* %3, align 8
  %165 = srem i64 %163, %164
  %166 = load i64, i64* %4, align 8
  %167 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %166
  store i64 %165, i64* %167, align 8
  store i32 1583061156, i32* %17
  br label %249

; <label>:168:                                    ; preds = %18
  %169 = load i64, i64* %4, align 8
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %4, align 8
  store i32 -1064491620, i32* %17
  br label %249

; <label>:171:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 -1549686661, i32* %17
  br label %249

; <label>:172:                                    ; preds = %18
  %173 = load i64, i64* %4, align 8
  %174 = load i64, i64* %6, align 8
  %175 = icmp slt i64 %173, %174
  %176 = select i1 %175, i32 -521154606, i32 1403652784
  store i32 %176, i32* %17
  br label %249

; <label>:177:                                    ; preds = %18
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp sgt i64 %180, 9
  %182 = select i1 %181, i32 -1089420664, i32 606488304
  store i32 %182, i32* %17
  br label %249

; <label>:183:                                    ; preds = %18
  %184 = load i64, i64* %4, align 8
  %185 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, 55
  %188 = trunc i64 %187 to i8
  %189 = load i64, i64* %4, align 8
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %189
  store i8 %188, i8* %190, align 1
  store i32 1079065748, i32* %17
  br label %249

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [100 x i64], [100 x i64]* %8, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 48
  %196 = trunc i64 %195 to i8
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %197
  store i8 %196, i8* %198, align 1
  store i32 1079065748, i32* %17
  br label %249

; <label>:199:                                    ; preds = %18
  store i32 -812587329, i32* %17
  br label %249

; <label>:200:                                    ; preds = %18
  %201 = load i64, i64* %4, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %4, align 8
  store i32 -1549686661, i32* %17
  br label %249

; <label>:203:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 -1117198658, i32* %17
  br label %249

; <label>:204:                                    ; preds = %18
  %205 = load i64, i64* %4, align 8
  %206 = load i64, i64* %6, align 8
  %207 = sdiv i64 %206, 2
  %208 = trunc i64 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %205, %209
  %211 = select i1 %210, i32 955679293, i32 -489946605
  store i32 %211, i32* %17
  br label %249

; <label>:212:                                    ; preds = %18
  %213 = load i64, i64* %4, align 8
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  store i8 %215, i8* %10, align 1
  %216 = load i64, i64* %6, align 8
  %217 = sub nsw i64 %216, 1
  %218 = load i64, i64* %4, align 8
  %219 = sub nsw i64 %217, %218
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = load i64, i64* %4, align 8
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %222
  store i8 %221, i8* %223, align 1
  %224 = load i8, i8* %10, align 1
  %225 = load i64, i64* %6, align 8
  %226 = sub nsw i64 %225, 1
  %227 = load i64, i64* %4, align 8
  %228 = sub nsw i64 %226, %227
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %228
  store i8 %224, i8* %229, align 1
  store i32 1387575251, i32* %17
  br label %249

; <label>:230:                                    ; preds = %18
  %231 = load i64, i64* %4, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %4, align 8
  store i32 -1117198658, i32* %17
  br label %249

; <label>:233:                                    ; preds = %18
  store i64 0, i64* %4, align 8
  store i32 607044938, i32* %17
  br label %249

; <label>:234:                                    ; preds = %18
  %235 = load i64, i64* %4, align 8
  %236 = load i64, i64* %6, align 8
  %237 = icmp slt i64 %235, %236
  %238 = select i1 %237, i32 -1240886312, i32 -1754975793
  store i32 %238, i32* %17
  br label %249

; <label>:239:                                    ; preds = %18
  %240 = load i64, i64* %4, align 8
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %242)
  store i32 -800469469, i32* %17
  br label %249

; <label>:244:                                    ; preds = %18
  %245 = load i64, i64* %4, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %4, align 8
  store i32 607044938, i32* %17
  br label %249

; <label>:247:                                    ; preds = %18
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:249:                                    ; preds = %244, %239, %234, %233, %230, %212, %204, %203, %200, %199, %191, %183, %177, %172, %171, %168, %154, %149, %148, %147, %141, %137, %136, %134, %129, %126, %107, %101, %100, %97, %88, %81, %74, %65, %58, %51, %42, %35, %28, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
