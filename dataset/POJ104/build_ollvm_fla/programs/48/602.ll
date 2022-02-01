; ModuleID = 'source-C-CXX/48/602.cpp'
source_filename = "source-C-CXX/48/602.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x i8] zeroinitializer, align 16
@sub = global [1000 x [100 x i8]] zeroinitializer, align 16
@l = global i32 0, align 4
@sublen = global i32 0, align 4
@cnt = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3judPc(i8*) #0 {
  %2 = alloca i64
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i8* %0, i8** %3, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 50, i32 16, i1 false)
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 50, i32 16, i1 false)
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #7
  %13 = urem i64 %12, 2
  store i64 %13, i64* %2
  %14 = alloca i32
  store i32 365527600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %172
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 365527600, label %18
    i32 223695459, label %22
    i32 233740916, label %28
    i32 559202982, label %32
    i32 610893117, label %46
    i32 -117310062, label %49
    i32 -915337889, label %55
    i32 -1275863799, label %62
    i32 194440447, label %76
    i32 -1985254265, label %79
    i32 1638184586, label %80
    i32 1963562409, label %86
    i32 329165235, label %90
    i32 -1750220659, label %104
    i32 -1372729586, label %107
    i32 -502399513, label %112
    i32 535357489, label %119
    i32 -1501488009, label %132
    i32 641070661, label %135
    i32 -542983345, label %136
    i32 -633605547, label %137
    i32 -1929657545, label %142
    i32 -388042149, label %151
    i32 -1360580587, label %156
    i32 -1586471286, label %157
    i32 -2012861921, label %163
    i32 -848001638, label %167
    i32 -419843621, label %168
    i32 1962257699, label %171
  ]

; <label>:17:                                     ; preds = %15
  br label %172

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 223695459, i32 1638184586
  store i32 %21, i32* %14
  br label %172

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %3, align 8
  %24 = call i64 @strlen(i8* %23) #7
  %25 = udiv i64 %24, 2
  %26 = sub i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 233740916, i32* %14
  br label %172

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 559202982, i32 -117310062
  store i32 %31, i32* %14
  br label %172

; <label>:32:                                     ; preds = %15
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %3, align 8
  %39 = call i64 @strlen(i8* %38) #7
  %40 = udiv i64 %39, 2
  %41 = sub i64 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 %41, %43
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %44
  store i8 %37, i8* %45, align 1
  store i32 610893117, i32* %14
  br label %172

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  store i32 233740916, i32* %14
  br label %172

; <label>:49:                                     ; preds = %15
  %50 = load i8*, i8** %3, align 8
  %51 = call i64 @strlen(i8* %50) #7
  %52 = udiv i64 %51, 2
  %53 = add i64 %52, 1
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %4, align 4
  store i32 -915337889, i32* %14
  br label %172

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load i8*, i8** %3, align 8
  %59 = call i64 @strlen(i8* %58) #7
  %60 = icmp ult i64 %57, %59
  %61 = select i1 %60, i32 -1275863799, i32 -1985254265
  store i32 %61, i32* %14
  br label %172

; <label>:62:                                     ; preds = %15
  %63 = load i8*, i8** %3, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = load i8*, i8** %3, align 8
  %71 = call i64 @strlen(i8* %70) #7
  %72 = udiv i64 %71, 2
  %73 = sub i64 %69, %72
  %74 = sub i64 %73, 1
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %74
  store i8 %67, i8* %75, align 1
  store i32 194440447, i32* %14
  br label %172

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -915337889, i32* %14
  br label %172

; <label>:79:                                     ; preds = %15
  store i32 -542983345, i32* %14
  br label %172

; <label>:80:                                     ; preds = %15
  %81 = load i8*, i8** %3, align 8
  %82 = call i64 @strlen(i8* %81) #7
  %83 = udiv i64 %82, 2
  %84 = sub i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %4, align 4
  store i32 1963562409, i32* %14
  br label %172

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 329165235, i32 -1372729586
  store i32 %89, i32* %14
  br label %172

; <label>:90:                                     ; preds = %15
  %91 = load i8*, i8** %3, align 8
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %91, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i8*, i8** %3, align 8
  %97 = call i64 @strlen(i8* %96) #7
  %98 = udiv i64 %97, 2
  %99 = sub i64 %98, 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = sub i64 %99, %101
  %103 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %102
  store i8 %95, i8* %103, align 1
  store i32 -1750220659, i32* %14
  br label %172

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %4, align 4
  store i32 1963562409, i32* %14
  br label %172

; <label>:107:                                    ; preds = %15
  %108 = load i8*, i8** %3, align 8
  %109 = call i64 @strlen(i8* %108) #7
  %110 = udiv i64 %109, 2
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %4, align 4
  store i32 -502399513, i32* %14
  br label %172

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = load i8*, i8** %3, align 8
  %116 = call i64 @strlen(i8* %115) #7
  %117 = icmp ult i64 %114, %116
  %118 = select i1 %117, i32 535357489, i32 641070661
  store i32 %118, i32* %14
  br label %172

; <label>:119:                                    ; preds = %15
  %120 = load i8*, i8** %3, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %120, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = load i8*, i8** %3, align 8
  %128 = call i64 @strlen(i8* %127) #7
  %129 = udiv i64 %128, 2
  %130 = sub i64 %126, %129
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %130
  store i8 %124, i8* %131, align 1
  store i32 -1501488009, i32* %14
  br label %172

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %4, align 4
  store i32 -502399513, i32* %14
  br label %172

; <label>:135:                                    ; preds = %15
  store i32 -542983345, i32* %14
  br label %172

; <label>:136:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -633605547, i32* %14
  br label %172

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* @cnt, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1929657545, i32 1962257699
  store i32 %141, i32* %14
  br label %172

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %144
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %145, i32 0, i32 0
  %147 = load i8*, i8** %3, align 8
  %148 = call i32 @strcmp(i8* %146, i8* %147) #7
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1360580587, i32 -388042149
  store i32 %150, i32* %14
  br label %172

; <label>:151:                                    ; preds = %15
  %152 = load i8*, i8** %3, align 8
  %153 = call i64 @strlen(i8* %152) #7
  %154 = icmp eq i64 %153, 1
  %155 = select i1 %154, i32 -1360580587, i32 -1586471286
  store i32 %155, i32* %14
  br label %172

; <label>:156:                                    ; preds = %15
  store i32 1962257699, i32* %14
  br label %172

; <label>:157:                                    ; preds = %15
  %158 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %159 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %160 = call i32 @strcmp(i8* %158, i8* %159) #7
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %161, i32 -2012861921, i32 -848001638
  store i32 %162, i32* %14
  br label %172

; <label>:163:                                    ; preds = %15
  %164 = load i8*, i8** %3, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -848001638, i32* %14
  br label %172

; <label>:167:                                    ; preds = %15
  store i32 1962257699, i32* %14
  br label %172

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -633605547, i32* %14
  br label %172

; <label>:171:                                    ; preds = %15
  ret void

; <label>:172:                                    ; preds = %168, %167, %163, %157, %156, %151, %142, %137, %136, %135, %132, %119, %112, %107, %104, %90, %86, %80, %79, %76, %62, %55, %49, %46, %32, %28, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3feni(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 598429186, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %45
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 598429186, label %9
    i32 -283473734, label %16
    i32 1635040252, label %19
    i32 1346801048, label %24
    i32 -1226232433, label %37
    i32 -375508498, label %40
    i32 -1254165110, label %41
    i32 -1479155664, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %45

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @l, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %11, %12
  %14 = icmp sle i32 %10, %13
  %15 = select i1 %14, i32 -283473734, i32 -1479155664
  store i32 %15, i32* %5
  br label %45

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @cnt, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @cnt, align 4
  store i32 0, i32* %4, align 4
  store i32 1635040252, i32* %5
  br label %45

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1346801048, i32 -375508498
  store i32 %23, i32* %5
  br label %45

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i32, i32* @cnt, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  store i8 %30, i8* %36, align 1
  store i32 -1226232433, i32* %5
  br label %45

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1635040252, i32* %5
  br label %45

; <label>:40:                                     ; preds = %6
  store i32 -1254165110, i32* %5
  br label %45

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 598429186, i32* %5
  br label %45

; <label>:44:                                     ; preds = %6
  ret void

; <label>:45:                                     ; preds = %41, %40, %37, %24, %19, %16, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z1dv() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0)) #7
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i32 0, i32 0, i32 0), i8 0, i64 100000, i32 16, i1 false)
  store i32 2, i32* @sublen, align 4
  %4 = alloca i32
  store i32 -1571508677, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %33
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1571508677, label %8
    i32 -1307552839, label %13
    i32 1049016643, label %15
    i32 1400010220, label %18
    i32 631276879, label %19
    i32 -908451720, label %24
    i32 -54152681, label %29
    i32 -753287838, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %33

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @sublen, align 4
  %10 = load i32, i32* @l, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 -1307552839, i32 1400010220
  store i32 %12, i32* %4
  br label %33

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @sublen, align 4
  call void @_Z3feni(i32 %14)
  store i32 1049016643, i32* %4
  br label %33

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* @sublen, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @sublen, align 4
  store i32 -1571508677, i32* %4
  br label %33

; <label>:18:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  store i32 631276879, i32* %4
  br label %33

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -908451720, i32 -753287838
  store i32 %23, i32* %4
  br label %33

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* @sub, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  call void @_Z3judPc(i8* %28)
  store i32 -54152681, i32* %4
  br label %33

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 631276879, i32* %4
  br label %33

; <label>:32:                                     ; preds = %5
  ret void

; <label>:33:                                     ; preds = %29, %24, %19, %18, %15, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i32 0, i32 0))
  call void @_Z1dv()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
