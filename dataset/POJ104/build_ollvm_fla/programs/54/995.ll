; ModuleID = 'source-C-CXX/54/995.cpp'
source_filename = "source-C-CXX/54/995.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_995.cpp, i8* null }]

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
  %3 = alloca [10000 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [10000 x i8], align 16
  %14 = alloca [10000 x i8], align 16
  %15 = alloca [10000 x i8], align 16
  %16 = alloca [2 x i8], align 1
  %17 = alloca [2 x i8], align 1
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 10000)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1555624934, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %421
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1555624934, label %24
    i32 619815548, label %32
    i32 -1402684905, label %42
    i32 833685179, label %46
    i32 1460307577, label %54
    i32 -486895587, label %66
    i32 -735104470, label %69
    i32 1510643962, label %77
    i32 -645129114, label %89
    i32 539730815, label %93
    i32 -1862196672, label %99
    i32 100232230, label %111
    i32 -2103069315, label %115
    i32 1606601090, label %120
    i32 1636166910, label %131
    i32 1021788125, label %132
    i32 728572087, label %137
    i32 -1772939756, label %145
    i32 -175216285, label %153
    i32 -595326022, label %164
    i32 -1702358242, label %165
    i32 1914349685, label %168
    i32 -216579843, label %169
    i32 -1509002237, label %174
    i32 -479009005, label %182
    i32 345100354, label %190
    i32 -1728770552, label %215
    i32 2043511863, label %240
    i32 -455650167, label %241
    i32 1466348717, label %244
    i32 -511713507, label %250
    i32 890917783, label %254
    i32 -809620588, label %258
    i32 -223750510, label %259
    i32 440742119, label %263
    i32 -304533589, label %267
    i32 -138887644, label %270
    i32 1943335403, label %271
    i32 -1282460960, label %276
    i32 170531059, label %293
    i32 1785537976, label %298
    i32 -478899566, label %302
    i32 2042801334, label %308
    i32 -2108754104, label %311
    i32 1619946494, label %312
    i32 -728807042, label %316
    i32 1415737089, label %320
    i32 396991394, label %321
    i32 -1552392325, label %325
    i32 -2070944350, label %329
    i32 359739958, label %332
    i32 1647954538, label %333
    i32 -1562322579, label %338
    i32 -1656023475, label %359
    i32 -181324287, label %369
    i32 -902823234, label %380
    i32 -1693665980, label %383
    i32 362009883, label %387
    i32 -1772438822, label %394
    i32 995582262, label %402
    i32 414070916, label %404
    i32 957405106, label %408
    i32 1452026887, label %414
    i32 -1424778760, label %417
    i32 -544169676, label %418
    i32 -1218659632, label %419
    i32 1369769524, label %420
  ]

; <label>:23:                                     ; preds = %21
  br label %421

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 619815548, i32 -1402684905
  store i32 %31, i32* %20
  br label %421

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1555624934, i32* %20
  br label %421

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %11, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 833685179, i32* %20
  br label %421

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 32
  %53 = select i1 %52, i32 1460307577, i32 -486895587
  store i32 %53, i32* %20
  br label %421

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 833685179, i32* %20
  br label %421

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -735104470, i32* %20
  br label %421

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1510643962, i32 -645129114
  store i32 %76, i32* %20
  br label %421

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %10, align 4
  store i32 -735104470, i32* %20
  br label %421

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %11, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 539730815, i32 -1862196672
  store i32 %92, i32* %20
  br label %421

; <label>:93:                                     ; preds = %21
  %94 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = sub nsw i32 %96, 48
  %98 = sitofp i32 %97 to double
  store double %98, double* %2, align 8
  store i32 100232230, i32* %20
  br label %421

; <label>:99:                                     ; preds = %21
  %100 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = mul nsw i32 %103, 10
  %105 = getelementptr inbounds [2 x i8], [2 x i8]* %16, i64 0, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = sub nsw i32 %108, 48
  %110 = sitofp i32 %109 to double
  store double %110, double* %2, align 8
  store i32 100232230, i32* %20
  br label %421

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %10, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 -2103069315, i32 1606601090
  store i32 %114, i32* %20
  br label %421

; <label>:115:                                    ; preds = %21
  %116 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  store i32 %119, i32* %7, align 4
  store i32 1636166910, i32* %20
  br label %421

; <label>:120:                                    ; preds = %21
  %121 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 0
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 48
  %125 = mul nsw i32 %124, 10
  %126 = getelementptr inbounds [2 x i8], [2 x i8]* %17, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = sub nsw i32 %129, 48
  store i32 %130, i32* %7, align 4
  store i32 1636166910, i32* %20
  br label %421

; <label>:131:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1021788125, i32* %20
  br label %421

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 728572087, i32 1914349685
  store i32 %136, i32* %20
  br label %421

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp sle i32 97, %142
  %144 = select i1 %143, i32 -1772939756, i32 -595326022
  store i32 %144, i32* %20
  br label %421

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp sle i32 %150, 122
  %152 = select i1 %151, i32 -175216285, i32 -595326022
  store i32 %152, i32* %20
  br label %421

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 32
  %160 = trunc i32 %159 to i8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %162
  store i8 %160, i8* %163, align 1
  store i32 -595326022, i32* %20
  br label %421

; <label>:164:                                    ; preds = %21
  store i32 -1702358242, i32* %20
  br label %421

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  store i32 1021788125, i32* %20
  br label %421

; <label>:168:                                    ; preds = %21
  store double 0.000000e+00, double* %4, align 8
  store i32 0, i32* %5, align 4
  store i32 -216579843, i32* %20
  br label %421

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %9, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1509002237, i32 1466348717
  store i32 %173, i32* %20
  br label %421

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp sle i32 48, %179
  %181 = select i1 %180, i32 -479009005, i32 -1728770552
  store i32 %181, i32* %20
  br label %421

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 57
  %189 = select i1 %188, i32 345100354, i32 -1728770552
  store i32 %189, i32* %20
  br label %421

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  %197 = sitofp i32 %196 to double
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %199
  store double %197, double* %200, align 8
  %201 = load double, double* %4, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load double, double* %2, align 8
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %207, %208
  %210 = sub nsw i32 %209, 1
  %211 = sitofp i32 %210 to double
  %212 = call double @pow(double %206, double %211) #2
  %213 = fmul double %205, %212
  %214 = fadd double %201, %213
  store double %214, double* %4, align 8
  store i32 2043511863, i32* %20
  br label %421

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i8], [10000 x i8]* %14, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 55
  %222 = sitofp i32 %221 to double
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %224
  store double %222, double* %225, align 8
  %226 = load double, double* %4, align 8
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load double, double* %2, align 8
  %232 = load i32, i32* %9, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sub nsw i32 %234, 1
  %236 = sitofp i32 %235 to double
  %237 = call double @pow(double %231, double %236) #2
  %238 = fmul double %230, %237
  %239 = fadd double %226, %238
  store double %239, double* %4, align 8
  store i32 2043511863, i32* %20
  br label %421

; <label>:240:                                    ; preds = %21
  store i32 -455650167, i32* %20
  br label %421

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %5, align 4
  store i32 -216579843, i32* %20
  br label %421

; <label>:244:                                    ; preds = %21
  %245 = load double, double* %4, align 8
  %246 = fptosi double %245 to i32
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 10
  %249 = select i1 %248, i32 -511713507, i32 890917783
  store i32 %249, i32* %20
  br label %421

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %8, align 4
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1369769524, i32* %20
  br label %421

; <label>:254:                                    ; preds = %21
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %255, 10
  %257 = select i1 %256, i32 -809620588, i32 1619946494
  store i32 %257, i32* %20
  br label %421

; <label>:258:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -223750510, i32* %20
  br label %421

; <label>:259:                                    ; preds = %21
  %260 = load i32, i32* %5, align 4
  %261 = icmp slt i32 %260, 1000
  %262 = select i1 %261, i32 440742119, i32 -138887644
  store i32 %262, i32* %20
  br label %421

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %265
  store i32 1, i32* %266, align 4
  store i32 -304533589, i32* %20
  br label %421

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 -223750510, i32* %20
  br label %421

; <label>:270:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1943335403, i32* %20
  br label %421

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %7, align 4
  %274 = icmp sge i32 %272, %273
  %275 = select i1 %274, i32 -1282460960, i32 170531059
  store i32 %275, i32* %20
  br label %421

; <label>:276:                                    ; preds = %21
  %277 = load i32, i32* %8, align 4
  %278 = load i32, i32* %7, align 4
  %279 = srem i32 %277, %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %281
  store i32 %279, i32* %282, align 4
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %283, %287
  %289 = load i32, i32* %7, align 4
  %290 = sdiv i32 %288, %289
  store i32 %290, i32* %8, align 4
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  store i32 1943335403, i32* %20
  br label %421

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* %8, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 %296, 1
  store i32 %297, i32* %6, align 4
  store i32 1785537976, i32* %20
  br label %421

; <label>:298:                                    ; preds = %21
  %299 = load i32, i32* %6, align 4
  %300 = icmp sge i32 %299, 0
  %301 = select i1 %300, i32 -478899566, i32 -2108754104
  store i32 %301, i32* %20
  br label %421

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  store i32 2042801334, i32* %20
  br label %421

; <label>:308:                                    ; preds = %21
  %309 = load i32, i32* %6, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %6, align 4
  store i32 1785537976, i32* %20
  br label %421

; <label>:311:                                    ; preds = %21
  store i32 -1218659632, i32* %20
  br label %421

; <label>:312:                                    ; preds = %21
  %313 = load i32, i32* %7, align 4
  %314 = icmp slt i32 10, %313
  %315 = select i1 %314, i32 -728807042, i32 -544169676
  store i32 %315, i32* %20
  br label %421

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* %7, align 4
  %318 = icmp sle i32 %317, 36
  %319 = select i1 %318, i32 1415737089, i32 -544169676
  store i32 %319, i32* %20
  br label %421

; <label>:320:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 396991394, i32* %20
  br label %421

; <label>:321:                                    ; preds = %21
  %322 = load i32, i32* %5, align 4
  %323 = icmp slt i32 %322, 1000
  %324 = select i1 %323, i32 -1552392325, i32 359739958
  store i32 %324, i32* %20
  br label %421

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %327
  store i32 1, i32* %328, align 4
  store i32 -2070944350, i32* %20
  br label %421

; <label>:329:                                    ; preds = %21
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  store i32 396991394, i32* %20
  br label %421

; <label>:332:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1647954538, i32* %20
  br label %421

; <label>:333:                                    ; preds = %21
  %334 = load i32, i32* %8, align 4
  %335 = load i32, i32* %7, align 4
  %336 = icmp sge i32 %334, %335
  %337 = select i1 %336, i32 -1562322579, i32 -1693665980
  store i32 %337, i32* %20
  br label %421

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* %8, align 4
  %340 = load i32, i32* %7, align 4
  %341 = srem i32 %339, %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %343
  store i32 %341, i32* %344, align 4
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub nsw i32 %345, %349
  %351 = load i32, i32* %7, align 4
  %352 = sdiv i32 %350, %351
  store i32 %352, i32* %8, align 4
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %356, 10
  %358 = select i1 %357, i32 -1656023475, i32 -181324287
  store i32 %358, i32* %20
  br label %421

; <label>:359:                                    ; preds = %21
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add nsw i32 48, %363
  %365 = trunc i32 %364 to i8
  %366 = load i32, i32* %5, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %367
  store i8 %365, i8* %368, align 1
  store i32 -902823234, i32* %20
  br label %421

; <label>:369:                                    ; preds = %21
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 65, %373
  %375 = sub nsw i32 %374, 10
  %376 = trunc i32 %375 to i8
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %378
  store i8 %376, i8* %379, align 1
  store i32 -902823234, i32* %20
  br label %421

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  store i32 1647954538, i32* %20
  br label %421

; <label>:383:                                    ; preds = %21
  %384 = load i32, i32* %8, align 4
  %385 = icmp slt i32 %384, 10
  %386 = select i1 %385, i32 362009883, i32 -1772438822
  store i32 %386, i32* %20
  br label %421

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 48, %388
  %390 = trunc i32 %389 to i8
  %391 = load i32, i32* %5, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %392
  store i8 %390, i8* %393, align 1
  store i32 995582262, i32* %20
  br label %421

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* %8, align 4
  %396 = add nsw i32 65, %395
  %397 = sub nsw i32 %396, 10
  %398 = trunc i32 %397 to i8
  %399 = load i32, i32* %5, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %400
  store i8 %398, i8* %401, align 1
  store i32 995582262, i32* %20
  br label %421

; <label>:402:                                    ; preds = %21
  %403 = load i32, i32* %5, align 4
  store i32 %403, i32* %6, align 4
  store i32 414070916, i32* %20
  br label %421

; <label>:404:                                    ; preds = %21
  %405 = load i32, i32* %6, align 4
  %406 = icmp sge i32 %405, 0
  %407 = select i1 %406, i32 957405106, i32 -1424778760
  store i32 %407, i32* %20
  br label %421

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10000 x i8], [10000 x i8]* %15, i64 0, i64 %410
  %412 = load i8, i8* %411, align 1
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %412)
  store i32 1452026887, i32* %20
  br label %421

; <label>:414:                                    ; preds = %21
  %415 = load i32, i32* %6, align 4
  %416 = add nsw i32 %415, -1
  store i32 %416, i32* %6, align 4
  store i32 414070916, i32* %20
  br label %421

; <label>:417:                                    ; preds = %21
  store i32 -544169676, i32* %20
  br label %421

; <label>:418:                                    ; preds = %21
  store i32 -1218659632, i32* %20
  br label %421

; <label>:419:                                    ; preds = %21
  store i32 1369769524, i32* %20
  br label %421

; <label>:420:                                    ; preds = %21
  ret i32 0

; <label>:421:                                    ; preds = %419, %418, %417, %414, %408, %404, %402, %394, %387, %383, %380, %369, %359, %338, %333, %332, %329, %325, %321, %320, %316, %312, %311, %308, %302, %298, %293, %276, %271, %270, %267, %263, %259, %258, %254, %250, %244, %241, %240, %215, %190, %182, %174, %169, %168, %165, %164, %153, %145, %137, %132, %131, %120, %115, %111, %99, %93, %89, %77, %69, %66, %54, %46, %42, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_995.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
