; ModuleID = 'source-C-CXX/20/1624.cpp'
source_filename = "source-C-CXX/20/1624.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1624.cpp, i8* null }]

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
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 47174772, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 47174772, label %23
    i32 -1926036852, label %28
    i32 -1047772825, label %40
    i32 672653814, label %43
    i32 1246096279, label %54
    i32 1529347373, label %59
    i32 -1593939887, label %71
    i32 1485172512, label %81
    i32 1735969727, label %82
    i32 619262079, label %85
    i32 -1020254617, label %92
    i32 1735913447, label %97
    i32 1379636277, label %109
    i32 615216624, label %119
    i32 1554529499, label %120
    i32 -247607495, label %123
    i32 -1434248033, label %124
    i32 -450489212, label %129
    i32 2014475153, label %148
    i32 1002108405, label %157
    i32 -1680576547, label %158
    i32 -872604187, label %161
    i32 1632659317, label %162
    i32 -351282998, label %168
    i32 617833748, label %169
    i32 108667718, label %177
    i32 -578714710, label %189
    i32 -606819097, label %207
    i32 -1428747497, label %208
    i32 1401457615, label %211
    i32 -1476602444, label %212
    i32 -1857048406, label %215
    i32 1387449129, label %219
    i32 -1475233238, label %225
    i32 1832367746, label %226
    i32 -1468096463, label %232
    i32 1598087924, label %239
    i32 236389286, label %242
    i32 -942919669, label %249
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1926036852, i32 672653814
  store i32 %27, i32* %19
  br label %250

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %8, align 8
  %39 = fadd double %38, %37
  store double %39, double* %8, align 8
  store i32 -1047772825, i32* %19
  br label %250

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 47174772, i32* %19
  br label %250

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %8, align 8
  %47 = fdiv double %46, %45
  store double %47, double* %8, align 8
  %48 = load double, double* %8, align 8
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sitofp i32 %50 to double
  %52 = fsub double %48, %51
  %53 = call double @fabs(double %52) #5
  store double %53, double* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1246096279, i32* %19
  br label %250

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1529347373, i32 619262079
  store i32 %58, i32* %19
  br label %250

; <label>:59:                                     ; preds = %20
  %60 = load double, double* %8, align 8
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fsub double %60, %65
  %67 = call double @fabs(double %66) #5
  %68 = load double, double* %10, align 8
  %69 = fcmp ogt double %67, %68
  %70 = select i1 %69, i32 -1593939887, i32 1485172512
  store i32 %70, i32* %19
  br label %250

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %4, align 4
  %73 = load double, double* %8, align 8
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to double
  %79 = fsub double %73, %78
  %80 = call double @fabs(double %79) #5
  store double %80, double* %10, align 8
  store i32 1485172512, i32* %19
  br label %250

; <label>:81:                                     ; preds = %20
  store i32 1735969727, i32* %19
  br label %250

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 1246096279, i32* %19
  br label %250

; <label>:85:                                     ; preds = %20
  %86 = load double, double* %8, align 8
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = sitofp i32 %88 to double
  %90 = fsub double %86, %89
  %91 = call double @fabs(double %90) #5
  store double %91, double* %10, align 8
  store i32 1, i32* %12, align 4
  store i32 -1020254617, i32* %19
  br label %250

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1735913447, i32 -247607495
  store i32 %96, i32* %19
  br label %250

; <label>:97:                                     ; preds = %20
  %98 = load double, double* %8, align 8
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = fsub double %98, %103
  %105 = call double @fabs(double %104) #5
  %106 = load double, double* %10, align 8
  %107 = fcmp oge double %105, %106
  %108 = select i1 %107, i32 1379636277, i32 615216624
  store i32 %108, i32* %19
  br label %250

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %12, align 4
  store i32 %110, i32* %5, align 4
  %111 = load double, double* %8, align 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fsub double %111, %116
  %118 = call double @fabs(double %117) #5
  store double %118, double* %10, align 8
  store i32 615216624, i32* %19
  br label %250

; <label>:119:                                    ; preds = %20
  store i32 1554529499, i32* %19
  br label %250

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %12, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %12, align 4
  store i32 -1020254617, i32* %19
  br label %250

; <label>:123:                                    ; preds = %20
  store i32 0, i32* %13, align 4
  store i32 -1434248033, i32* %19
  br label %250

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -450489212, i32 -872604187
  store i32 %128, i32* %19
  br label %250

; <label>:129:                                    ; preds = %20
  %130 = load double, double* %8, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to double
  %136 = fsub double %130, %135
  %137 = call double @fabs(double %136) #5
  %138 = load double, double* %8, align 8
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fsub double %138, %143
  %145 = call double @fabs(double %144) #5
  %146 = fcmp oeq double %137, %145
  %147 = select i1 %146, i32 2014475153, i32 1002108405
  store i32 %147, i32* %19
  br label %250

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 1002108405, i32* %19
  br label %250

; <label>:157:                                    ; preds = %20
  store i32 -1680576547, i32* %19
  br label %250

; <label>:158:                                    ; preds = %20
  %159 = load i32, i32* %13, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %13, align 4
  store i32 -1434248033, i32* %19
  br label %250

; <label>:161:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1632659317, i32* %19
  br label %250

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp slt i32 %163, %165
  %167 = select i1 %166, i32 -351282998, i32 -1857048406
  store i32 %167, i32* %19
  br label %250

; <label>:168:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 617833748, i32* %19
  br label %250

; <label>:169:                                    ; preds = %20
  %170 = load i32, i32* %15, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %14, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %170, %174
  %176 = select i1 %175, i32 108667718, i32 1401457615
  store i32 %176, i32* %19
  br label %250

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sgt i32 %181, %186
  %188 = select i1 %187, i32 -578714710, i32 -606819097
  store i32 %188, i32* %19
  br label %250

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* %15, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %16, align 4
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %200
  store i32 %198, i32* %201, align 4
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* %15, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %205
  store i32 %202, i32* %206, align 4
  store i32 -606819097, i32* %19
  br label %250

; <label>:207:                                    ; preds = %20
  store i32 -1428747497, i32* %19
  br label %250

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  store i32 617833748, i32* %19
  br label %250

; <label>:211:                                    ; preds = %20
  store i32 -1476602444, i32* %19
  br label %250

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  store i32 1632659317, i32* %19
  br label %250

; <label>:215:                                    ; preds = %20
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 1387449129, i32 -1475233238
  store i32 %218, i32* %19
  br label %250

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %223)
  store i32 -942919669, i32* %19
  br label %250

; <label>:225:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 1832367746, i32* %19
  br label %250

; <label>:226:                                    ; preds = %20
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = icmp slt i32 %227, %229
  %231 = select i1 %230, i32 -1468096463, i32 236389286
  store i32 %231, i32* %19
  br label %250

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* %17, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %237, i8 signext 44)
  store i32 1598087924, i32* %19
  br label %250

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %17, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %17, align 4
  store i32 1832367746, i32* %19
  br label %250

; <label>:242:                                    ; preds = %20
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  store i32 -942919669, i32* %19
  br label %250

; <label>:249:                                    ; preds = %20
  ret i32 0

; <label>:250:                                    ; preds = %242, %239, %232, %226, %225, %219, %215, %212, %211, %208, %207, %189, %177, %169, %168, %162, %161, %158, %157, %148, %129, %124, %123, %120, %119, %109, %97, %92, %85, %82, %81, %71, %59, %54, %43, %40, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1624.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
