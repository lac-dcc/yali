; ModuleID = 'source-C-CXX/63/1553.cpp'
source_filename = "source-C-CXX/63/1553.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%0.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1553.cpp, i8* null }]

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
  %2 = alloca [32 x float], align 16
  %3 = alloca [12 x [12 x float]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [32 x float]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 128, i32 16, i1 false)
  %14 = bitcast [12 x [12 x float]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 576, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %4, align 4
  %16 = alloca i32
  store i32 -144481466, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %287
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -144481466, label %20
    i32 1418630919, label %26
    i32 1468113572, label %31
    i32 1241003963, label %34
    i32 1212064561, label %35
    i32 754259051, label %40
    i32 450992323, label %43
    i32 -1797105638, label %48
    i32 628322463, label %137
    i32 -849441229, label %140
    i32 1314100958, label %141
    i32 -1431116058, label %144
    i32 134421053, label %151
    i32 -359265036, label %155
    i32 -456510439, label %156
    i32 1468108513, label %161
    i32 1466992453, label %164
    i32 274135175, label %169
    i32 600728931, label %170
    i32 1350207005, label %175
    i32 1058428147, label %178
    i32 1713611735, label %183
    i32 1432732748, label %200
    i32 -1021460764, label %203
    i32 1543865194, label %204
    i32 -1673966604, label %207
    i32 -365285324, label %208
    i32 -1658500877, label %211
    i32 -264208842, label %216
    i32 461476221, label %274
    i32 -1430174448, label %275
    i32 -645802260, label %278
    i32 1816199227, label %279
    i32 2001836920, label %282
    i32 560419294, label %283
    i32 -637616937, label %286
  ]

; <label>:19:                                     ; preds = %17
  br label %287

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = mul nsw i32 3, %22
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1418630919, i32 1241003963
  store i32 %25, i32* %16
  br label %287

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %29)
  store i32 1468113572, i32* %16
  br label %287

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 -144481466, i32* %16
  br label %287

; <label>:34:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 1212064561, i32* %16
  br label %287

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 754259051, i32 -1431116058
  store i32 %39, i32* %16
  br label %287

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 450992323, i32* %16
  br label %287

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1797105638, i32 -849441229
  store i32 %47, i32* %16
  br label %287

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 3
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = mul nsw i32 %55, 3
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = fsub float %54, %60
  %62 = load i32, i32* %4, align 4
  %63 = mul nsw i32 %62, 3
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 3
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = fsub float %67, %73
  %75 = fmul float %61, %74
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 3
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 %82, 3
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  %88 = fsub float %81, %87
  %89 = load i32, i32* %4, align 4
  %90 = mul nsw i32 %89, 3
  %91 = sub nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 3
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %98
  %100 = load float, float* %99, align 4
  %101 = fsub float %94, %100
  %102 = fmul float %88, %101
  %103 = fadd float %75, %102
  %104 = load i32, i32* %4, align 4
  %105 = mul nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fsub float %108, %113
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %120, 3
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = fsub float %119, %124
  %126 = fmul float %114, %125
  %127 = fadd float %103, %126
  %128 = fpext float %127 to double
  %129 = call double @sqrt(double %128) #2
  %130 = fptrunc double %129 to float
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [12 x float], [12 x float]* %133, i64 0, i64 %135
  store float %130, float* %136, align 4
  store i32 628322463, i32* %16
  br label %287

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  store i32 450992323, i32* %16
  br label %287

; <label>:140:                                    ; preds = %17
  store i32 1314100958, i32* %16
  br label %287

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 1212064561, i32* %16
  br label %287

; <label>:144:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = mul nsw i32 %145, %147
  %149 = sdiv i32 %148, 2
  store i32 %149, i32* %11, align 4
  %150 = load i32, i32* %11, align 4
  store i32 %150, i32* %12, align 4
  store i32 134421053, i32* %16
  br label %287

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %12, align 4
  %153 = icmp sge i32 %152, 1
  %154 = select i1 %153, i32 -359265036, i32 -637616937
  store i32 %154, i32* %16
  br label %287

; <label>:155:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -456510439, i32* %16
  br label %287

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1468108513, i32 2001836920
  store i32 %160, i32* %16
  br label %287

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %5, align 4
  store i32 1466992453, i32* %16
  br label %287

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 274135175, i32 -645802260
  store i32 %168, i32* %16
  br label %287

; <label>:169:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 600728931, i32* %16
  br label %287

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1350207005, i32 -1658500877
  store i32 %174, i32* %16
  br label %287

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 1058428147, i32* %16
  br label %287

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %179, %180
  %182 = select i1 %181, i32 1713611735, i32 -1673966604
  store i32 %182, i32* %16
  br label %287

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %3, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x float], [12 x float]* %186, i64 0, i64 %188
  %190 = load float, float* %189, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %3, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [12 x float], [12 x float]* %193, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fcmp oge float %190, %197
  %199 = select i1 %198, i32 1432732748, i32 -1021460764
  store i32 %199, i32* %16
  br label %287

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 -1021460764, i32* %16
  br label %287

; <label>:203:                                    ; preds = %17
  store i32 1543865194, i32* %16
  br label %287

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 1058428147, i32* %16
  br label %287

; <label>:207:                                    ; preds = %17
  store i32 -365285324, i32* %16
  br label %287

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 600728931, i32* %16
  br label %287

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %212, %213
  %215 = select i1 %214, i32 -264208842, i32 461476221
  store i32 %215, i32* %16
  br label %287

; <label>:216:                                    ; preds = %17
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %4, align 4
  %219 = mul nsw i32 %218, 3
  %220 = sub nsw i32 %219, 2
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %221
  %223 = load float, float* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %217, float %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %226 = load i32, i32* %4, align 4
  %227 = mul nsw i32 %226, 3
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %229
  %231 = load float, float* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %225, float %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %234 = load i32, i32* %4, align 4
  %235 = mul nsw i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %233, float %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %241, 3
  %243 = sub nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %244
  %246 = load float, float* %245, align 4
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %240, float %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %249 = load i32, i32* %5, align 4
  %250 = mul nsw i32 %249, 3
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %252
  %254 = load float, float* %253, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %248, float %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* %5, align 4
  %258 = mul nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32 x float], [32 x float]* %2, i64 0, i64 %259
  %261 = load float, float* %260, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %256, float %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [12 x [12 x float]], [12 x [12 x float]]* %3, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [12 x float], [12 x float]* %266, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fpext float %270 to double
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 461476221, i32* %16
  br label %287

; <label>:274:                                    ; preds = %17
  store i32 -1430174448, i32* %16
  br label %287

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 1466992453, i32* %16
  br label %287

; <label>:278:                                    ; preds = %17
  store i32 1816199227, i32* %16
  br label %287

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 -456510439, i32* %16
  br label %287

; <label>:282:                                    ; preds = %17
  store i32 560419294, i32* %16
  br label %287

; <label>:283:                                    ; preds = %17
  %284 = load i32, i32* %12, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %12, align 4
  store i32 134421053, i32* %16
  br label %287

; <label>:286:                                    ; preds = %17
  ret i32 0

; <label>:287:                                    ; preds = %283, %282, %279, %278, %275, %274, %216, %211, %208, %207, %204, %203, %200, %183, %178, %175, %170, %169, %164, %161, %156, %155, %151, %144, %141, %140, %137, %48, %43, %40, %35, %34, %31, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1553.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
