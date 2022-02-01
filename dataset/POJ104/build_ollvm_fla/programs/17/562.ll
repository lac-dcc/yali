; ModuleID = 'source-C-CXX/17/562.cpp'
source_filename = "source-C-CXX/17/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]

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
  %8 = alloca [100 x [100 x double]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 976443175, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %299
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 976443175, label %16
    i32 -1098093276, label %21
    i32 135787194, label %22
    i32 1025203198, label %27
    i32 1380278415, label %28
    i32 1649336583, label %33
    i32 605198211, label %41
    i32 -2045499018, label %44
    i32 -756602607, label %45
    i32 462233239, label %48
    i32 -729129356, label %49
    i32 -468542703, label %54
    i32 1894550410, label %55
    i32 -2089606400, label %60
    i32 850178385, label %61
    i32 -1711641340, label %71
    i32 -269778682, label %74
    i32 -818403328, label %75
    i32 -1221975850, label %80
    i32 -1961613297, label %89
    i32 1548787142, label %94
    i32 -498348807, label %106
    i32 1489349747, label %116
    i32 661055538, label %125
    i32 -1047991251, label %126
    i32 -1135147342, label %129
    i32 295975698, label %130
    i32 -466227735, label %135
    i32 -1035112891, label %146
    i32 -551576417, label %149
    i32 -1712288906, label %150
    i32 -308172330, label %151
    i32 -366293908, label %154
    i32 1564621678, label %155
    i32 1269951237, label %160
    i32 1983653517, label %161
    i32 693824932, label %171
    i32 -1091310772, label %174
    i32 247097563, label %175
    i32 1512065392, label %180
    i32 -1978540352, label %189
    i32 -1326611165, label %194
    i32 922002781, label %206
    i32 -1850781851, label %216
    i32 2113285680, label %225
    i32 637910330, label %226
    i32 1603641395, label %229
    i32 -1629388157, label %230
    i32 1518958717, label %235
    i32 123483494, label %246
    i32 1612420607, label %249
    i32 -425076949, label %250
    i32 -370737549, label %251
    i32 406193251, label %254
    i32 -225547094, label %266
    i32 1835137456, label %271
    i32 -923935492, label %284
    i32 842515918, label %287
    i32 1661250218, label %288
    i32 1817088299, label %291
    i32 1771861743, label %295
    i32 -2076296733, label %298
  ]

; <label>:15:                                     ; preds = %13
  br label %299

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1098093276, i32 -2076296733
  store i32 %20, i32* %12
  br label %299

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 135787194, i32* %12
  br label %299

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1025203198, i32 462233239
  store i32 %26, i32* %12
  br label %299

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1380278415, i32* %12
  br label %299

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1649336583, i32 -2045499018
  store i32 %32, i32* %12
  br label %299

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %39)
  store i32 605198211, i32* %12
  br label %299

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1380278415, i32* %12
  br label %299

; <label>:44:                                     ; preds = %13
  store i32 -756602607, i32* %12
  br label %299

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 135787194, i32* %12
  br label %299

; <label>:48:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -729129356, i32* %12
  br label %299

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -468542703, i32 1817088299
  store i32 %53, i32* %12
  br label %299

; <label>:54:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1894550410, i32* %12
  br label %299

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -2089606400, i32 -366293908
  store i32 %59, i32* %12
  br label %299

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 850178385, i32* %12
  br label %299

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %64, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = fcmp olt double %68, 0.000000e+00
  %70 = select i1 %69, i32 -1711641340, i32 -269778682
  store i32 %70, i32* %12
  br label %299

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 850178385, i32* %12
  br label %299

; <label>:74:                                     ; preds = %13
  store i32 -818403328, i32* %12
  br label %299

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1221975850, i32 -1712288906
  store i32 %79, i32* %12
  br label %299

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x double], [100 x double]* %83, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fptosi double %87 to i32
  store i32 %88, i32* %9, align 4
  store i32 -1961613297, i32* %12
  br label %299

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1548787142, i32 -1135147342
  store i32 %93, i32* %12
  br label %299

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %9, align 4
  %96 = sitofp i32 %95 to double
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %99, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fcmp ogt double %96, %103
  %105 = select i1 %104, i32 -498348807, i32 661055538
  store i32 %105, i32* %12
  br label %299

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %109, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp oge double %113, 0.000000e+00
  %115 = select i1 %114, i32 1489349747, i32 661055538
  store i32 %115, i32* %12
  br label %299

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %119, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fptosi double %123 to i32
  store i32 %124, i32* %9, align 4
  store i32 661055538, i32* %12
  br label %299

; <label>:125:                                    ; preds = %13
  store i32 -1047991251, i32* %12
  br label %299

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1961613297, i32* %12
  br label %299

; <label>:129:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 295975698, i32* %12
  br label %299

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -466227735, i32 -551576417
  store i32 %134, i32* %12
  br label %299

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %9, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %140, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fsub double %144, %137
  store double %145, double* %143, align 8
  store i32 -1035112891, i32* %12
  br label %299

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 295975698, i32* %12
  br label %299

; <label>:149:                                    ; preds = %13
  store i32 -818403328, i32* %12
  br label %299

; <label>:150:                                    ; preds = %13
  store i32 -308172330, i32* %12
  br label %299

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  store i32 1894550410, i32* %12
  br label %299

; <label>:154:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1564621678, i32* %12
  br label %299

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1269951237, i32 406193251
  store i32 %159, i32* %12
  br label %299

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1983653517, i32* %12
  br label %299

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %163
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %164, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fcmp olt double %168, 0.000000e+00
  %170 = select i1 %169, i32 693824932, i32 -1091310772
  store i32 %170, i32* %12
  br label %299

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %4, align 4
  store i32 1983653517, i32* %12
  br label %299

; <label>:174:                                    ; preds = %13
  store i32 247097563, i32* %12
  br label %299

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1512065392, i32 -425076949
  store i32 %179, i32* %12
  br label %299

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x double], [100 x double]* %183, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = fptosi double %187 to i32
  store i32 %188, i32* %9, align 4
  store i32 1, i32* %4, align 4
  store i32 -1978540352, i32* %12
  br label %299

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 -1326611165, i32 1603641395
  store i32 %193, i32* %12
  br label %299

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %9, align 4
  %196 = sitofp i32 %195 to double
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x double], [100 x double]* %199, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fcmp ogt double %196, %203
  %205 = select i1 %204, i32 922002781, i32 2113285680
  store i32 %205, i32* %12
  br label %299

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x double], [100 x double]* %209, i64 0, i64 %211
  %213 = load double, double* %212, align 8
  %214 = fcmp oge double %213, 0.000000e+00
  %215 = select i1 %214, i32 -1850781851, i32 2113285680
  store i32 %215, i32* %12
  br label %299

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %219, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fptosi double %223 to i32
  store i32 %224, i32* %9, align 4
  store i32 2113285680, i32* %12
  br label %299

; <label>:225:                                    ; preds = %13
  store i32 637910330, i32* %12
  br label %299

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -1978540352, i32* %12
  br label %299

; <label>:229:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1629388157, i32* %12
  br label %299

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1518958717, i32 1612420607
  store i32 %234, i32* %12
  br label %299

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %9, align 4
  %237 = sitofp i32 %236 to double
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x double], [100 x double]* %240, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fsub double %244, %237
  store double %245, double* %243, align 8
  store i32 123483494, i32* %12
  br label %299

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 -1629388157, i32* %12
  br label %299

; <label>:249:                                    ; preds = %13
  store i32 247097563, i32* %12
  br label %299

; <label>:250:                                    ; preds = %13
  store i32 -370737549, i32* %12
  br label %299

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %5, align 4
  store i32 1564621678, i32* %12
  br label %299

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %257, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = load i32, i32* %10, align 4
  %263 = sitofp i32 %262 to double
  %264 = fadd double %263, %261
  %265 = fptosi double %264 to i32
  store i32 %265, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -225547094, i32* %12
  br label %299

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %2, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 1835137456, i32 842515918
  store i32 %270, i32* %12
  br label %299

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %6, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %273
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %274, i64 0, i64 %276
  store double -1.000000e+00, double* %277, align 8
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %8, i64 0, i64 %279
  %281 = load i32, i32* %6, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x double], [100 x double]* %280, i64 0, i64 %282
  store double -1.000000e+00, double* %283, align 8
  store i32 -923935492, i32* %12
  br label %299

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %7, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %7, align 4
  store i32 -225547094, i32* %12
  br label %299

; <label>:287:                                    ; preds = %13
  store i32 1661250218, i32* %12
  br label %299

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  store i32 -729129356, i32* %12
  br label %299

; <label>:291:                                    ; preds = %13
  %292 = load i32, i32* %10, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1771861743, i32* %12
  br label %299

; <label>:295:                                    ; preds = %13
  %296 = load i32, i32* %3, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %3, align 4
  store i32 976443175, i32* %12
  br label %299

; <label>:298:                                    ; preds = %13
  ret i32 0

; <label>:299:                                    ; preds = %295, %291, %288, %287, %284, %271, %266, %254, %251, %250, %249, %246, %235, %230, %229, %226, %225, %216, %206, %194, %189, %180, %175, %174, %171, %161, %160, %155, %154, %151, %150, %149, %146, %135, %130, %129, %126, %125, %116, %106, %94, %89, %80, %75, %74, %71, %61, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
