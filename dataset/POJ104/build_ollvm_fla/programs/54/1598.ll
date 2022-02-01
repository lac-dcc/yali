; ModuleID = 'source-C-CXX/54/1598.cpp'
source_filename = "source-C-CXX/54/1598.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1598.cpp, i8* null }]

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %18, i8* %19)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %20, double* dereferenceable(8) %3)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #6
  %24 = uitofp i64 %23 to double
  store double %24, double* %4, align 8
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 598807818, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %266
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 598807818, label %29
    i32 285534026, label %35
    i32 -352396394, label %43
    i32 -1734046588, label %51
    i32 1904459530, label %61
    i32 -108015082, label %69
    i32 887630263, label %77
    i32 -578665583, label %87
    i32 1311155679, label %95
    i32 1751573647, label %103
    i32 -592835703, label %113
    i32 -217293739, label %114
    i32 132623443, label %115
    i32 1498008138, label %116
    i32 1128244297, label %119
    i32 1118588371, label %120
    i32 1914959771, label %126
    i32 -572572311, label %144
    i32 -1757673035, label %147
    i32 602893975, label %152
    i32 -86195312, label %156
    i32 -795213808, label %173
    i32 -825486408, label %174
    i32 363383948, label %175
    i32 -930444216, label %178
    i32 -1065215704, label %179
    i32 -1313400583, label %184
    i32 -1212353797, label %193
    i32 1143644830, label %202
    i32 -2098534355, label %214
    i32 -716867685, label %223
    i32 -1696261626, label %232
    i32 1801397941, label %244
    i32 1492723577, label %245
    i32 -295325106, label %246
    i32 -129198152, label %249
    i32 223542798, label %250
    i32 -1788222248, label %255
    i32 -763905896, label %261
    i32 1683071229, label %264
  ]

; <label>:28:                                     ; preds = %26
  br label %266

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %4, align 8
  %33 = fcmp olt double %31, %32
  %34 = select i1 %33, i32 285534026, i32 1128244297
  store i32 %34, i32* %25
  br label %266

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 48
  %42 = select i1 %41, i32 -352396394, i32 1904459530
  store i32 %42, i32* %25
  br label %266

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  %50 = select i1 %49, i32 -1734046588, i32 1904459530
  store i32 %50, i32* %25
  br label %266

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 132623443, i32* %25
  br label %266

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  %68 = select i1 %67, i32 -108015082, i32 -578665583
  store i32 %68, i32* %25
  br label %266

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 887630263, i32 -578665583
  store i32 %76, i32* %25
  br label %266

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 55
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -217293739, i32* %25
  br label %266

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  %94 = select i1 %93, i32 1311155679, i32 -592835703
  store i32 %94, i32* %25
  br label %266

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 122
  %102 = select i1 %101, i32 1751573647, i32 -592835703
  store i32 %102, i32* %25
  br label %266

; <label>:103:                                    ; preds = %26
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 87
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -592835703, i32* %25
  br label %266

; <label>:113:                                    ; preds = %26
  store i32 -217293739, i32* %25
  br label %266

; <label>:114:                                    ; preds = %26
  store i32 132623443, i32* %25
  br label %266

; <label>:115:                                    ; preds = %26
  store i32 1498008138, i32* %25
  br label %266

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 598807818, i32* %25
  br label %266

; <label>:119:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 1118588371, i32* %25
  br label %266

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %9, align 4
  %122 = sitofp i32 %121 to double
  %123 = load double, double* %4, align 8
  %124 = fcmp olt double %122, %123
  %125 = select i1 %124, i32 1914959771, i32 -1757673035
  store i32 %125, i32* %25
  br label %266

; <label>:126:                                    ; preds = %26
  %127 = load i64, i64* %8, align 8
  %128 = sitofp i64 %127 to double
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sitofp i32 %132 to double
  %134 = load double, double* %2, align 8
  %135 = load double, double* %4, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sitofp i32 %136 to double
  %138 = fsub double %135, %137
  %139 = fsub double %138, 1.000000e+00
  %140 = call double @pow(double %134, double %139) #2
  %141 = fmul double %133, %140
  %142 = fadd double %128, %141
  %143 = fptosi double %142 to i64
  store i64 %143, i64* %8, align 8
  store i32 -572572311, i32* %25
  br label %266

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %9, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %9, align 4
  store i32 1118588371, i32* %25
  br label %266

; <label>:147:                                    ; preds = %26
  %148 = load i64, i64* %8, align 8
  store i64 %148, i64* %11, align 8
  store i32 -1, i32* %12, align 4
  %149 = load double, double* %3, align 8
  %150 = fdiv double %149, 1.000000e+00
  %151 = fptosi double %150 to i32
  store i32 %151, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 602893975, i32* %25
  br label %266

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %14, align 4
  %154 = icmp slt i32 %153, 1000
  %155 = select i1 %154, i32 -86195312, i32 -930444216
  store i32 %155, i32* %25
  br label %266

; <label>:156:                                    ; preds = %26
  %157 = load i64, i64* %11, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = srem i64 %157, %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i64, i64* %11, align 8
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = sdiv i64 %164, %166
  store i64 %167, i64* %11, align 8
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %12, align 4
  %170 = load i64, i64* %11, align 8
  %171 = icmp slt i64 %170, 1
  %172 = select i1 %171, i32 -795213808, i32 -825486408
  store i32 %172, i32* %25
  br label %266

; <label>:173:                                    ; preds = %26
  store i32 -930444216, i32* %25
  br label %266

; <label>:174:                                    ; preds = %26
  store i32 363383948, i32* %25
  br label %266

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  store i32 602893975, i32* %25
  br label %266

; <label>:178:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1065215704, i32* %25
  br label %266

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %16, align 4
  %181 = load i32, i32* %12, align 4
  %182 = icmp sle i32 %180, %181
  %183 = select i1 %182, i32 -1313400583, i32 -129198152
  store i32 %183, i32* %25
  br label %266

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %16, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp sge i64 %190, 0
  %192 = select i1 %191, i32 -1212353797, i32 -2098534355
  store i32 %192, i32* %25
  br label %266

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %16, align 4
  %196 = sub nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = icmp sle i64 %199, 9
  %201 = select i1 %200, i32 1143644830, i32 -2098534355
  store i32 %201, i32* %25
  br label %266

; <label>:202:                                    ; preds = %26
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %16, align 4
  %205 = sub nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 48
  %210 = trunc i64 %209 to i8
  %211 = load i32, i32* %16, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  store i32 1492723577, i32* %25
  br label %266

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %16, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp sge i64 %220, 10
  %222 = select i1 %221, i32 -716867685, i32 1801397941
  store i32 %222, i32* %25
  br label %266

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %12, align 4
  %225 = load i32, i32* %16, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = icmp sle i64 %229, 35
  %231 = select i1 %230, i32 -1696261626, i32 1801397941
  store i32 %231, i32* %25
  br label %266

; <label>:232:                                    ; preds = %26
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %16, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i64], [1000 x i64]* %10, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, 55
  %240 = trunc i64 %239 to i8
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %242
  store i8 %240, i8* %243, align 1
  store i32 1801397941, i32* %25
  br label %266

; <label>:244:                                    ; preds = %26
  store i32 1492723577, i32* %25
  br label %266

; <label>:245:                                    ; preds = %26
  store i32 -295325106, i32* %25
  br label %266

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %16, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %16, align 4
  store i32 -1065215704, i32* %25
  br label %266

; <label>:249:                                    ; preds = %26
  store i32 0, i32* %17, align 4
  store i32 223542798, i32* %25
  br label %266

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %17, align 4
  %252 = load i32, i32* %12, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 -1788222248, i32 1683071229
  store i32 %254, i32* %25
  br label %266

; <label>:255:                                    ; preds = %26
  %256 = load i32, i32* %17, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i8], [1000 x i8]* %15, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %259)
  store i32 -763905896, i32* %25
  br label %266

; <label>:261:                                    ; preds = %26
  %262 = load i32, i32* %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %17, align 4
  store i32 223542798, i32* %25
  br label %266

; <label>:264:                                    ; preds = %26
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:266:                                    ; preds = %261, %255, %250, %249, %246, %245, %244, %232, %223, %214, %202, %193, %184, %179, %178, %175, %174, %173, %156, %152, %147, %144, %126, %120, %119, %116, %115, %114, %113, %103, %95, %87, %77, %69, %61, %51, %43, %35, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1598.cpp() #0 section ".text.startup" {
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
