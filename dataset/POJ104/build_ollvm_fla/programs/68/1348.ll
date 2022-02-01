; ModuleID = 'source-C-CXX/68/1348.cpp'
source_filename = "source-C-CXX/68/1348.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1348.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 315212533, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 315212533, label %14
    i32 488799793, label %19
    i32 2054343222, label %21
    i32 553197698, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 488799793, i32 2054343222
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 553197698, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 553197698, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 300, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 300, i32 16, i1 false)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 300)
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %14, i64 300)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #7
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #7
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -831963988, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %254
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -831963988, label %27
    i32 -1548472294, label %31
    i32 1581531174, label %35
    i32 -2002625222, label %41
    i32 -2019717876, label %47
    i32 1659427438, label %49
    i32 1001772454, label %51
    i32 1576475797, label %58
    i32 -761342662, label %62
    i32 -588011931, label %65
    i32 -59543912, label %67
    i32 639059199, label %74
    i32 1302699425, label %78
    i32 1940140317, label %81
    i32 1132129407, label %82
    i32 1274353819, label %88
    i32 1968369590, label %110
    i32 1182366610, label %113
    i32 2114730488, label %114
    i32 559861495, label %120
    i32 590416291, label %142
    i32 732555727, label %145
    i32 -824948350, label %146
    i32 -1961888654, label %154
    i32 1168702399, label %178
    i32 -1260934963, label %197
    i32 -275814179, label %198
    i32 401355714, label %201
    i32 -856557823, label %206
    i32 1768298137, label %210
    i32 -172921631, label %214
    i32 -64617095, label %222
    i32 1669338944, label %230
    i32 1141369191, label %236
    i32 -1936078159, label %240
    i32 306199418, label %246
    i32 1656314020, label %247
    i32 602780894, label %248
    i32 -1408514442, label %251
    i32 -473662176, label %252
  ]

; <label>:26:                                     ; preds = %24
  br label %254

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %1
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1548472294, i32 1659427438
  store i32 %30, i32* %23
  br label %254

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %9, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 1581531174, i32 1659427438
  store i32 %34, i32* %23
  br label %254

; <label>:35:                                     ; preds = %24
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  %40 = select i1 %39, i32 -2002625222, i32 1659427438
  store i32 %40, i32* %23
  br label %254

; <label>:41:                                     ; preds = %24
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 -2019717876, i32 1659427438
  store i32 %46, i32* %23
  br label %254

; <label>:47:                                     ; preds = %24
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -473662176, i32* %23
  br label %254

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %6, align 4
  store i32 1001772454, i32* %23
  br label %254

; <label>:51:                                     ; preds = %24
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = call i32 @_Z3maxii(i32 %53, i32 %54)
  %56 = icmp sle i32 %52, %55
  %57 = select i1 %56, i32 1576475797, i32 -588011931
  store i32 %57, i32* %23
  br label %254

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %60
  store i8 48, i8* %61, align 1
  store i32 -761342662, i32* %23
  br label %254

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1001772454, i32* %23
  br label %254

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %9, align 4
  store i32 %66, i32* %6, align 4
  store i32 -59543912, i32* %23
  br label %254

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = call i32 @_Z3maxii(i32 %69, i32 %70)
  %72 = icmp sle i32 %68, %71
  %73 = select i1 %72, i32 639059199, i32 1940140317
  store i32 %73, i32* %23
  br label %254

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %76
  store i8 48, i8* %77, align 1
  store i32 1302699425, i32* %23
  br label %254

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -59543912, i32* %23
  br label %254

; <label>:81:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 1132129407, i32* %23
  br label %254

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sdiv i32 %84, 2
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1274353819, i32 1182366610
  store i32 %87, i32* %23
  br label %254

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  store i8 %95, i8* %5, align 1
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  %106 = load i8, i8* %5, align 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %108
  store i8 %106, i8* %109, align 1
  store i32 1968369590, i32* %23
  br label %254

; <label>:110:                                    ; preds = %24
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 1132129407, i32* %23
  br label %254

; <label>:113:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 2114730488, i32* %23
  br label %254

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sdiv i32 %116, 2
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 559861495, i32 732555727
  store i32 %119, i32* %23
  br label %254

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  store i8 %127, i8* %5, align 1
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %136
  store i8 %131, i8* %137, align 1
  %138 = load i8, i8* %5, align 1
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  store i32 590416291, i32* %23
  br label %254

; <label>:142:                                    ; preds = %24
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  store i32 2114730488, i32* %23
  br label %254

; <label>:145:                                    ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 -824948350, i32* %23
  br label %254

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %9, align 4
  %150 = call i32 @_Z3maxii(i32 %148, i32 %149)
  %151 = add nsw i32 %150, 1
  %152 = icmp sle i32 %147, %151
  %153 = select i1 %152, i32 -1961888654, i32 401355714
  store i32 %153, i32* %23
  br label %254

; <label>:154:                                    ; preds = %24
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %159, %164
  %166 = sub nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp sgt i32 %175, 57
  %177 = select i1 %176, i32 1168702399, i32 -1260934963
  store i32 %177, i32* %23
  br label %254

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 %183, 10
  %185 = trunc i32 %184 to i8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %187
  store i8 %185, i8* %188, align 1
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = add nsw i32 %194, 1
  %196 = trunc i32 %195 to i8
  store i8 %196, i8* %192, align 1
  store i32 -1260934963, i32* %23
  br label %254

; <label>:197:                                    ; preds = %24
  store i32 -275814179, i32* %23
  br label %254

; <label>:198:                                    ; preds = %24
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -824948350, i32* %23
  br label %254

; <label>:201:                                    ; preds = %24
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %9, align 4
  %204 = call i32 @_Z3maxii(i32 %202, i32 %203)
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %6, align 4
  store i32 -856557823, i32* %23
  br label %254

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* %6, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 1768298137, i32 -1408514442
  store i32 %209, i32* %23
  br label %254

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, i32 -172921631, i32 1141369191
  store i32 %213, i32* %23
  br label %254

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sge i32 %219, 49
  %221 = select i1 %220, i32 -64617095, i32 1141369191
  store i32 %221, i32* %23
  br label %254

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp sle i32 %227, 57
  %229 = select i1 %228, i32 1669338944, i32 1141369191
  store i32 %229, i32* %23
  br label %254

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %234)
  store i32 1, i32* %7, align 4
  store i32 1656314020, i32* %23
  br label %254

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 -1936078159, i32 306199418
  store i32 %239, i32* %23
  br label %254

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %244)
  store i32 306199418, i32* %23
  br label %254

; <label>:246:                                    ; preds = %24
  store i32 1656314020, i32* %23
  br label %254

; <label>:247:                                    ; preds = %24
  store i32 602780894, i32* %23
  br label %254

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, -1
  store i32 %250, i32* %6, align 4
  store i32 -856557823, i32* %23
  br label %254

; <label>:251:                                    ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 -473662176, i32* %23
  br label %254

; <label>:252:                                    ; preds = %24
  %253 = load i32, i32* %2, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %251, %248, %247, %246, %240, %236, %230, %222, %214, %210, %206, %201, %198, %197, %178, %154, %146, %145, %142, %120, %114, %113, %110, %88, %82, %81, %78, %74, %67, %65, %62, %58, %51, %49, %47, %41, %35, %31, %27, %26
  br label %24
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1348.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
