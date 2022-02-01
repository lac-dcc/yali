; ModuleID = 'source-C-CXX/20/405.cpp'
source_filename = "source-C-CXX/20/405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]

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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 388271847, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 388271847, label %18
    i32 -770540342, label %23
    i32 -274196148, label %28
    i32 837838313, label %31
    i32 606662016, label %32
    i32 -485053734, label %37
    i32 572049339, label %45
    i32 288929070, label %48
    i32 397859664, label %53
    i32 -1745308862, label %58
    i32 -1201289131, label %67
    i32 -1577013486, label %78
    i32 573675251, label %89
    i32 -510957794, label %90
    i32 -186710287, label %93
    i32 -1138106197, label %94
    i32 358356968, label %99
    i32 490261824, label %107
    i32 761619341, label %112
    i32 1953031104, label %113
    i32 -1623682105, label %116
    i32 1020354992, label %117
    i32 1862675354, label %122
    i32 2054546589, label %130
    i32 651391497, label %136
    i32 655753980, label %137
    i32 1337663471, label %144
    i32 -418383362, label %154
    i32 -320013124, label %157
    i32 1889322601, label %167
    i32 317866863, label %168
    i32 -566054800, label %169
    i32 48974346, label %172
    i32 957672157, label %176
    i32 1371736518, label %183
    i32 1835203553, label %187
    i32 -407925635, label %194
    i32 1876977328, label %195
    i32 -1316888718, label %203
    i32 657641443, label %209
    i32 1277680572, label %216
    i32 -1629627768, label %217
    i32 -776971345, label %220
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -770540342, i32 837838313
  store i32 %22, i32* %14
  br label %221

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -274196148, i32* %14
  br label %221

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 388271847, i32* %14
  br label %221

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 606662016, i32* %14
  br label %221

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -485053734, i32 288929070
  store i32 %36, i32* %14
  br label %221

; <label>:37:                                     ; preds = %15
  %38 = load double, double* %7, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sitofp i32 %42 to double
  %44 = fadd double %38, %43
  store double %44, double* %7, align 8
  store i32 572049339, i32* %14
  br label %221

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 606662016, i32* %14
  br label %221

; <label>:48:                                     ; preds = %15
  %49 = load double, double* %7, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  store double %52, double* %6, align 8
  store i32 0, i32* %3, align 4
  store i32 397859664, i32* %14
  br label %221

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1745308862, i32 -186710287
  store i32 %57, i32* %14
  br label %221

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = load double, double* %6, align 8
  %65 = fcmp ogt double %63, %64
  %66 = select i1 %65, i32 -1201289131, i32 -1577013486
  store i32 %66, i32* %14
  br label %221

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = load double, double* %6, align 8
  %74 = fsub double %72, %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %76
  store double %74, double* %77, align 8
  store i32 573675251, i32* %14
  br label %221

; <label>:78:                                     ; preds = %15
  %79 = load double, double* %6, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sitofp i32 %83 to double
  %85 = fsub double %79, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %87
  store double %85, double* %88, align 8
  store i32 573675251, i32* %14
  br label %221

; <label>:89:                                     ; preds = %15
  store i32 -510957794, i32* %14
  br label %221

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  store i32 397859664, i32* %14
  br label %221

; <label>:93:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1138106197, i32* %14
  br label %221

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 358356968, i32 -1623682105
  store i32 %98, i32* %14
  br label %221

; <label>:99:                                     ; preds = %15
  %100 = load double, double* %8, align 8
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  %105 = fcmp olt double %100, %104
  %106 = select i1 %105, i32 490261824, i32 761619341
  store i32 %106, i32* %14
  br label %221

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  store double %111, double* %8, align 8
  store i32 761619341, i32* %14
  br label %221

; <label>:112:                                    ; preds = %15
  store i32 1953031104, i32* %14
  br label %221

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -1138106197, i32* %14
  br label %221

; <label>:116:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1020354992, i32* %14
  br label %221

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1862675354, i32 -776971345
  store i32 %121, i32* %14
  br label %221

; <label>:122:                                    ; preds = %15
  %123 = load double, double* %8, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fcmp oeq double %123, %127
  %129 = select i1 %128, i32 2054546589, i32 1876977328
  store i32 %129, i32* %14
  br label %221

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp ne i32 %131, %133
  %135 = select i1 %134, i32 651391497, i32 1876977328
  store i32 %135, i32* %14
  br label %221

; <label>:136:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 655753980, i32* %14
  br label %221

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 1337663471, i32 48974346
  store i32 %143, i32* %14
  br label %221

; <label>:144:                                    ; preds = %15
  %145 = load double, double* %8, align 8
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fcmp une double %145, %151
  %153 = select i1 %152, i32 -418383362, i32 -320013124
  store i32 %153, i32* %14
  br label %221

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = mul nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -320013124, i32* %14
  br label %221

; <label>:157:                                    ; preds = %15
  %158 = load double, double* %8, align 8
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fcmp oeq double %158, %164
  %166 = select i1 %165, i32 1889322601, i32 317866863
  store i32 %166, i32* %14
  br label %221

; <label>:167:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 317866863, i32* %14
  br label %221

; <label>:168:                                    ; preds = %15
  store i32 -566054800, i32* %14
  br label %221

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 655753980, i32* %14
  br label %221

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 957672157, i32 1371736518
  store i32 %175, i32* %14
  br label %221

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1371736518, i32* %14
  br label %221

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 1835203553, i32 -407925635
  store i32 %186, i32* %14
  br label %221

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -407925635, i32* %14
  br label %221

; <label>:194:                                    ; preds = %15
  store i32 1876977328, i32* %14
  br label %221

; <label>:195:                                    ; preds = %15
  %196 = load double, double* %8, align 8
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fcmp oeq double %196, %200
  %202 = select i1 %201, i32 -1316888718, i32 1277680572
  store i32 %202, i32* %14
  br label %221

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp eq i32 %204, %206
  %208 = select i1 %207, i32 657641443, i32 1277680572
  store i32 %208, i32* %14
  br label %221

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1277680572, i32* %14
  br label %221

; <label>:216:                                    ; preds = %15
  store i32 -1629627768, i32* %14
  br label %221

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 1020354992, i32* %14
  br label %221

; <label>:220:                                    ; preds = %15
  ret i32 0

; <label>:221:                                    ; preds = %217, %216, %209, %203, %195, %194, %187, %183, %176, %172, %169, %168, %167, %157, %154, %144, %137, %136, %130, %122, %117, %116, %113, %112, %107, %99, %94, %93, %90, %89, %78, %67, %58, %53, %48, %45, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
