; ModuleID = 'source-C-CXX/74/803.cpp'
source_filename = "source-C-CXX/74/803.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i32], align 16
  %11 = alloca [200000 x i8], align 16
  %12 = alloca [200000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i32 0, i32 0
  %14 = bitcast i32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i32 0, i32 0
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  %17 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200000, i32 16, i1 false)
  %18 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 200000, i32 16, i1 false)
  %19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i32 0, i32 0
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 40000, i32 16, i1 false)
  %21 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 200000, i8 signext 10)
  %23 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 200000, i8 signext 10)
  store i32 0, i32* %4, align 4
  %25 = alloca i32
  store i32 -1377349033, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %477
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1377349033, label %29
    i32 1514122651, label %33
    i32 -1014434016, label %41
    i32 -387680474, label %50
    i32 -704121617, label %52
    i32 -612305584, label %56
    i32 -169045697, label %80
    i32 -377457271, label %83
    i32 -332198622, label %84
    i32 1067264959, label %86
    i32 1058012547, label %92
    i32 211618817, label %116
    i32 -192158424, label %119
    i32 -906304849, label %120
    i32 -65960663, label %121
    i32 161358820, label %129
    i32 -1397342042, label %137
    i32 -1104306759, label %146
    i32 119756722, label %148
    i32 292840269, label %152
    i32 -1198643383, label %176
    i32 402281146, label %179
    i32 -1657100816, label %180
    i32 -1790693731, label %182
    i32 381982618, label %188
    i32 -637478087, label %212
    i32 -618601599, label %215
    i32 1289245267, label %216
    i32 -28047531, label %217
    i32 1882365859, label %218
    i32 988553365, label %219
    i32 -197036075, label %222
    i32 928748771, label %223
    i32 1502047845, label %227
    i32 -1745318565, label %235
    i32 -646109086, label %244
    i32 -1852435030, label %246
    i32 1554306664, label %250
    i32 -1741085224, label %274
    i32 -1242724094, label %277
    i32 -513520750, label %278
    i32 254123824, label %280
    i32 140335435, label %286
    i32 -838986872, label %310
    i32 1434696352, label %313
    i32 -2088625447, label %314
    i32 -1206928050, label %315
    i32 -2062392182, label %323
    i32 -1222849863, label %331
    i32 1974010971, label %340
    i32 -431842071, label %342
    i32 508897252, label %346
    i32 1847396664, label %370
    i32 -425185093, label %373
    i32 -412404161, label %374
    i32 -95023049, label %376
    i32 -1806180727, label %382
    i32 -440943278, label %406
    i32 1484674255, label %409
    i32 97086102, label %410
    i32 261702497, label %411
    i32 -1428746158, label %412
    i32 78024694, label %413
    i32 -681358116, label %416
    i32 -941560079, label %417
    i32 -1531681559, label %422
    i32 -949771138, label %427
    i32 -473537311, label %435
    i32 -1626169189, label %441
    i32 -2012963348, label %444
    i32 595850212, label %445
    i32 -1687467632, label %448
    i32 2111772051, label %449
    i32 1477219062, label %453
    i32 663357991, label %461
    i32 -1771932253, label %466
    i32 -921723951, label %467
    i32 607808741, label %470
  ]

; <label>:28:                                     ; preds = %26
  br label %477

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %30, 200000
  %32 = select i1 %31, i32 1514122651, i32 -197036075
  store i32 %32, i32* %25
  br label %477

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1014434016, i32 -65960663
  store i32 %40, i32* %25
  br label %477

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -387680474, i32 -332198622
  store i32 %49, i32* %25
  br label %477

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %9, align 4
  store i32 -704121617, i32* %25
  br label %477

; <label>:52:                                     ; preds = %26
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 -612305584, i32 -377457271
  store i32 %55, i32* %25
  br label %477

; <label>:56:                                     ; preds = %26
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 48
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #2
  %74 = fmul double %68, %73
  %75 = fadd double %61, %74
  %76 = fptosi double %75 to i32
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 -169045697, i32* %25
  br label %477

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  store i32 -704121617, i32* %25
  br label %477

; <label>:83:                                     ; preds = %26
  store i32 -906304849, i32* %25
  br label %477

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %9, align 4
  store i32 1067264959, i32* %25
  br label %477

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 1058012547, i32 -192158424
  store i32 %91, i32* %25
  br label %477

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %102, 48
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sitofp i32 %107 to double
  %109 = call double @pow(double 1.000000e+01, double %108) #2
  %110 = fmul double %104, %109
  %111 = fadd double %97, %110
  %112 = fptosi double %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 211618817, i32* %25
  br label %477

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %9, align 4
  store i32 1067264959, i32* %25
  br label %477

; <label>:119:                                    ; preds = %26
  store i32 -906304849, i32* %25
  br label %477

; <label>:120:                                    ; preds = %26
  store i32 -197036075, i32* %25
  br label %477

; <label>:121:                                    ; preds = %26
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 161358820, i32 1882365859
  store i32 %128, i32* %25
  br label %477

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 44
  %136 = select i1 %135, i32 -1397342042, i32 -28047531
  store i32 %136, i32* %25
  br label %477

; <label>:137:                                    ; preds = %26
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %7, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1104306759, i32 -1657100816
  store i32 %145, i32* %25
  br label %477

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* %8, align 4
  store i32 %147, i32* %9, align 4
  store i32 119756722, i32* %25
  br label %477

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* %9, align 4
  %150 = icmp sge i32 %149, 0
  %151 = select i1 %150, i32 292840269, i32 402281146
  store i32 %151, i32* %25
  br label %477

; <label>:152:                                    ; preds = %26
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = sitofp i32 %163 to double
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sitofp i32 %167 to double
  %169 = call double @pow(double 1.000000e+01, double %168) #2
  %170 = fmul double %164, %169
  %171 = fadd double %157, %170
  %172 = fptosi double %171 to i32
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  store i32 -1198643383, i32* %25
  br label %477

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %9, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %9, align 4
  store i32 119756722, i32* %25
  br label %477

; <label>:179:                                    ; preds = %26
  store i32 1289245267, i32* %25
  br label %477

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %8, align 4
  store i32 %181, i32* %9, align 4
  store i32 -1790693731, i32* %25
  br label %477

; <label>:182:                                    ; preds = %26
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = icmp sgt i32 %183, %185
  %187 = select i1 %186, i32 381982618, i32 -618601599
  store i32 %187, i32* %25
  br label %477

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sitofp i32 %192 to double
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i8], [200000 x i8]* %11, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = sitofp i32 %199 to double
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %9, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sitofp i32 %203 to double
  %205 = call double @pow(double 1.000000e+01, double %204) #2
  %206 = fmul double %200, %205
  %207 = fadd double %193, %206
  %208 = fptosi double %207 to i32
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 -637478087, i32* %25
  br label %477

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %9, align 4
  store i32 -1790693731, i32* %25
  br label %477

; <label>:215:                                    ; preds = %26
  store i32 1289245267, i32* %25
  br label %477

; <label>:216:                                    ; preds = %26
  store i32 -28047531, i32* %25
  br label %477

; <label>:217:                                    ; preds = %26
  store i32 1882365859, i32* %25
  br label %477

; <label>:218:                                    ; preds = %26
  store i32 988553365, i32* %25
  br label %477

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  store i32 -1377349033, i32* %25
  br label %477

; <label>:222:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 928748771, i32* %25
  br label %477

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %224, 200000
  %226 = select i1 %225, i32 1502047845, i32 -681358116
  store i32 %226, i32* %25
  br label %477

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 -1745318565, i32 -1206928050
  store i32 %234, i32* %25
  br label %477

; <label>:235:                                    ; preds = %26
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* %8, align 4
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %4, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %8, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %241, 1
  %243 = select i1 %242, i32 -646109086, i32 -513520750
  store i32 %243, i32* %25
  br label %477

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %8, align 4
  store i32 %245, i32* %9, align 4
  store i32 -1852435030, i32* %25
  br label %477

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %9, align 4
  %248 = icmp sge i32 %247, 0
  %249 = select i1 %248, i32 1554306664, i32 -1242724094
  store i32 %249, i32* %25
  br label %477

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sitofp i32 %254 to double
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 48
  %262 = sitofp i32 %261 to double
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sitofp i32 %265 to double
  %267 = call double @pow(double 1.000000e+01, double %266) #2
  %268 = fmul double %262, %267
  %269 = fadd double %255, %268
  %270 = fptosi double %269 to i32
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %272
  store i32 %270, i32* %273, align 4
  store i32 -1741085224, i32* %25
  br label %477

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, i32* %9, align 4
  store i32 -1852435030, i32* %25
  br label %477

; <label>:277:                                    ; preds = %26
  store i32 -2088625447, i32* %25
  br label %477

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* %8, align 4
  store i32 %279, i32* %9, align 4
  store i32 254123824, i32* %25
  br label %477

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  %284 = icmp sgt i32 %281, %283
  %285 = select i1 %284, i32 140335435, i32 1434696352
  store i32 %285, i32* %25
  br label %477

; <label>:286:                                    ; preds = %26
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sitofp i32 %290 to double
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = sub nsw i32 %296, 48
  %298 = sitofp i32 %297 to double
  %299 = load i32, i32* %8, align 4
  %300 = load i32, i32* %9, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sitofp i32 %301 to double
  %303 = call double @pow(double 1.000000e+01, double %302) #2
  %304 = fmul double %298, %303
  %305 = fadd double %291, %304
  %306 = fptosi double %305 to i32
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %308
  store i32 %306, i32* %309, align 4
  store i32 -838986872, i32* %25
  br label %477

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, -1
  store i32 %312, i32* %9, align 4
  store i32 254123824, i32* %25
  br label %477

; <label>:313:                                    ; preds = %26
  store i32 -2088625447, i32* %25
  br label %477

; <label>:314:                                    ; preds = %26
  store i32 -681358116, i32* %25
  br label %477

; <label>:315:                                    ; preds = %26
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  %322 = select i1 %321, i32 -2062392182, i32 -1428746158
  store i32 %322, i32* %25
  br label %477

; <label>:323:                                    ; preds = %26
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 44
  %330 = select i1 %329, i32 -1222849863, i32 261702497
  store i32 %330, i32* %25
  br label %477

; <label>:331:                                    ; preds = %26
  %332 = load i32, i32* %5, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %5, align 4
  %334 = load i32, i32* %8, align 4
  store i32 %334, i32* %7, align 4
  %335 = load i32, i32* %4, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp eq i32 %337, 1
  %339 = select i1 %338, i32 1974010971, i32 -412404161
  store i32 %339, i32* %25
  br label %477

; <label>:340:                                    ; preds = %26
  %341 = load i32, i32* %8, align 4
  store i32 %341, i32* %9, align 4
  store i32 -431842071, i32* %25
  br label %477

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* %9, align 4
  %344 = icmp sge i32 %343, 0
  %345 = select i1 %344, i32 508897252, i32 -425185093
  store i32 %345, i32* %25
  br label %477

; <label>:346:                                    ; preds = %26
  %347 = load i32, i32* %5, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sitofp i32 %350 to double
  %352 = load i32, i32* %9, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = sub nsw i32 %356, 48
  %358 = sitofp i32 %357 to double
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %9, align 4
  %361 = sub nsw i32 %359, %360
  %362 = sitofp i32 %361 to double
  %363 = call double @pow(double 1.000000e+01, double %362) #2
  %364 = fmul double %358, %363
  %365 = fadd double %351, %364
  %366 = fptosi double %365 to i32
  %367 = load i32, i32* %5, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  store i32 1847396664, i32* %25
  br label %477

; <label>:370:                                    ; preds = %26
  %371 = load i32, i32* %9, align 4
  %372 = add nsw i32 %371, -1
  store i32 %372, i32* %9, align 4
  store i32 -431842071, i32* %25
  br label %477

; <label>:373:                                    ; preds = %26
  store i32 97086102, i32* %25
  br label %477

; <label>:374:                                    ; preds = %26
  %375 = load i32, i32* %8, align 4
  store i32 %375, i32* %9, align 4
  store i32 -95023049, i32* %25
  br label %477

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %7, align 4
  %379 = add nsw i32 %378, 1
  %380 = icmp sgt i32 %377, %379
  %381 = select i1 %380, i32 -1806180727, i32 1484674255
  store i32 %381, i32* %25
  br label %477

; <label>:382:                                    ; preds = %26
  %383 = load i32, i32* %5, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sitofp i32 %386 to double
  %388 = load i32, i32* %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [200000 x i8], [200000 x i8]* %12, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = sub nsw i32 %392, 48
  %394 = sitofp i32 %393 to double
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* %9, align 4
  %397 = sub nsw i32 %395, %396
  %398 = sitofp i32 %397 to double
  %399 = call double @pow(double 1.000000e+01, double %398) #2
  %400 = fmul double %394, %399
  %401 = fadd double %387, %400
  %402 = fptosi double %401 to i32
  %403 = load i32, i32* %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %404
  store i32 %402, i32* %405, align 4
  store i32 -440943278, i32* %25
  br label %477

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* %9, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %9, align 4
  store i32 -95023049, i32* %25
  br label %477

; <label>:409:                                    ; preds = %26
  store i32 97086102, i32* %25
  br label %477

; <label>:410:                                    ; preds = %26
  store i32 261702497, i32* %25
  br label %477

; <label>:411:                                    ; preds = %26
  store i32 -1428746158, i32* %25
  br label %477

; <label>:412:                                    ; preds = %26
  store i32 78024694, i32* %25
  br label %477

; <label>:413:                                    ; preds = %26
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %4, align 4
  store i32 928748771, i32* %25
  br label %477

; <label>:416:                                    ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 -941560079, i32* %25
  br label %477

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* %4, align 4
  %419 = load i32, i32* %5, align 4
  %420 = icmp sle i32 %418, %419
  %421 = select i1 %420, i32 -1531681559, i32 -1687467632
  store i32 %421, i32* %25
  br label %477

; <label>:422:                                    ; preds = %26
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %424
  %426 = load i32, i32* %425, align 4
  store i32 %426, i32* %9, align 4
  store i32 -949771138, i32* %25
  br label %477

; <label>:427:                                    ; preds = %26
  %428 = load i32, i32* %9, align 4
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp slt i32 %428, %432
  %434 = select i1 %433, i32 -473537311, i32 -2012963348
  store i32 %434, i32* %25
  br label %477

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %438, align 4
  store i32 -1626169189, i32* %25
  br label %477

; <label>:441:                                    ; preds = %26
  %442 = load i32, i32* %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %9, align 4
  store i32 -949771138, i32* %25
  br label %477

; <label>:444:                                    ; preds = %26
  store i32 595850212, i32* %25
  br label %477

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* %4, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %4, align 4
  store i32 -941560079, i32* %25
  br label %477

; <label>:448:                                    ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 2111772051, i32* %25
  br label %477

; <label>:449:                                    ; preds = %26
  %450 = load i32, i32* %4, align 4
  %451 = icmp slt i32 %450, 1000
  %452 = select i1 %451, i32 1477219062, i32 607808741
  store i32 %452, i32* %25
  br label %477

; <label>:453:                                    ; preds = %26
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = load i32, i32* %6, align 4
  %459 = icmp sgt i32 %457, %458
  %460 = select i1 %459, i32 663357991, i32 -1771932253
  store i32 %460, i32* %25
  br label %477

; <label>:461:                                    ; preds = %26
  %462 = load i32, i32* %4, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100000 x i32], [100000 x i32]* %10, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %6, align 4
  store i32 -1771932253, i32* %25
  br label %477

; <label>:466:                                    ; preds = %26
  store i32 -921723951, i32* %25
  br label %477

; <label>:467:                                    ; preds = %26
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %4, align 4
  store i32 2111772051, i32* %25
  br label %477

; <label>:470:                                    ; preds = %26
  %471 = load i32, i32* %5, align 4
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %474 = load i32, i32* %6, align 4
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %473, i32 %474)
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %475, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:477:                                    ; preds = %467, %466, %461, %453, %449, %448, %445, %444, %441, %435, %427, %422, %417, %416, %413, %412, %411, %410, %409, %406, %382, %376, %374, %373, %370, %346, %342, %340, %331, %323, %315, %314, %313, %310, %286, %280, %278, %277, %274, %250, %246, %244, %235, %227, %223, %222, %219, %218, %217, %216, %215, %212, %188, %182, %180, %179, %176, %152, %148, %146, %137, %129, %121, %120, %119, %116, %92, %86, %84, %83, %80, %56, %52, %50, %41, %33, %29, %28
  br label %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
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
