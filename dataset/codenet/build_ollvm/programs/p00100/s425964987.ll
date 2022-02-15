; ModuleID = 'Project_CodeNet_C++1400/p00100/s425964987.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s425964987.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425964987.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1690091122, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1690091122, label %16
    i32 1237256637, label %36
    i32 2084804869, label %65
    i32 449302505, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1237256637, i32 449302505
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2092637287
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2092637287
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2084804869, i32 449302505
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1237256637, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i8*
  %8 = alloca i64*
  %9 = alloca [4010 x i8]*
  %10 = alloca [4010 x i64]*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, 757265213
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 757265213
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -177642873, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %293
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -177642873, label %28
    i32 -1896598323, label %48
    i32 -608980456, label %77
    i32 1442856634, label %78
    i32 -1315546688, label %91
    i32 1147639939, label %95
    i32 1464788630, label %98
    i32 -1617579263, label %106
    i32 -242288094, label %122
    i32 761360681, label %155
    i32 128504102, label %158
    i32 -2051285878, label %186
    i32 1302705222, label %202
    i32 -1055601240, label %235
    i32 420432836, label %238
    i32 440528435, label %248
    i32 -1099547089, label %249
    i32 -1606294426, label %258
    i32 1522680564, label %263
    i32 24582830, label %266
    i32 -140375334, label %267
    i32 -670232082, label %268
    i32 -795989289, label %280
    i32 777098667, label %286
  ]

; <label>:27:                                     ; preds = %25
  br label %293

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1896598323, i32 -670232082
  store i32 %47, i32* %23
  br label %293

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  %50 = alloca [4010 x i64], align 16
  store [4010 x i64]* %50, [4010 x i64]** %10
  %51 = alloca [4010 x i8], align 16
  store [4010 x i8]* %51, [4010 x i8]** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i8, align 1
  store i8* %53, i8** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca i64, align 8
  store i64* %56, i64** %4
  %57 = alloca i64, align 8
  store i64* %57, i64** %3
  store i32 0, i32* %49, align 4
  %58 = load volatile [4010 x i64]*, [4010 x i64]** %10
  %59 = bitcast [4010 x i64]* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* %59, i8 0, i64 32080, i32 16, i1 false)
  %60 = load volatile [4010 x i8]*, [4010 x i8]** %9
  %61 = bitcast [4010 x i8]* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 4010, i32 16, i1 false)
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1549876727
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1549876727
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -608980456, i32 -670232082
  store i32 %76, i32* %23
  br label %293

; <label>:77:                                     ; preds = %25
  store i32 1442856634, i32* %23
  br label %293

; <label>:78:                                     ; preds = %25
  %79 = load volatile i64*, i64** %8
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %81 = bitcast %"class.std::basic_istream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %80 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %88)
  %90 = select i1 %89, i32 -1315546688, i32 1147639939
  store i32 %90, i32* %23
  store i1 false, i1* %24
  br label %293

; <label>:91:                                     ; preds = %25
  %92 = load volatile i64*, i64** %8
  %93 = load i64, i64* %92, align 8
  %94 = icmp ne i64 %93, 0
  store i32 1147639939, i32* %23
  store i1 %94, i1* %24
  br label %293

; <label>:95:                                     ; preds = %25
  %96 = load i1, i1* %24
  %97 = select i1 %96, i32 1464788630, i32 -140375334
  store i32 %97, i32* %23
  br label %293

; <label>:98:                                     ; preds = %25
  %99 = load volatile [4010 x i64]*, [4010 x i64]** %10
  %100 = getelementptr inbounds [4010 x i64], [4010 x i64]* %99, i32 0, i32 0
  %101 = bitcast i64* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* %101, i8 0, i64 32080, i32 16, i1 false)
  %102 = load volatile [4010 x i8]*, [4010 x i8]** %9
  %103 = getelementptr inbounds [4010 x i8], [4010 x i8]* %102, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %103, i8 0, i64 4010, i32 16, i1 false)
  %104 = load volatile i8*, i8** %7
  store i8 1, i8* %104, align 1
  %105 = load volatile i64*, i64** %6
  store i64 0, i64* %105, align 8
  store i32 -1617579263, i32* %23
  br label %293

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -889004898
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -889004898
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -242288094, i32 -795989289
  store i32 %121, i32* %23
  br label %293

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64*, i64** %6
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %8
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %124, %126
  store i1 %127, i1* %2
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -106072950
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -106072950
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 761360681, i32 -795989289
  store i32 %154, i32* %23
  br label %293

; <label>:155:                                    ; preds = %25
  %156 = load volatile i1, i1* %2
  %157 = select i1 %156, i32 128504102, i32 -1606294426
  store i32 %157, i32* %23
  br label %293

; <label>:158:                                    ; preds = %25
  %159 = load volatile i64*, i64** %5
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %159)
  %161 = load volatile i64*, i64** %4
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %160, i64* dereferenceable(8) %161)
  %163 = load volatile i64*, i64** %3
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %162, i64* dereferenceable(8) %163)
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i64*, i64** %3
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %166, %168
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = load volatile [4010 x i64]*, [4010 x i64]** %10
  %173 = getelementptr inbounds [4010 x i64], [4010 x i64]* %172, i64 0, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, 3682913941164249733
  %176 = add i64 %175, %169
  %177 = sub i64 %176, 3682913941164249733
  %178 = add nsw i64 %174, %169
  store i64 %177, i64* %173, align 8
  %179 = load volatile i64*, i64** %5
  %180 = load i64, i64* %179, align 8
  %181 = load volatile [4010 x i64]*, [4010 x i64]** %10
  %182 = getelementptr inbounds [4010 x i64], [4010 x i64]* %181, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = icmp sge i64 %183, 1000000
  %185 = select i1 %184, i32 -2051285878, i32 440528435
  store i32 %185, i32* %23
  br label %293

; <label>:186:                                    ; preds = %25
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1288201925
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1288201925
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1302705222, i32 777098667
  store i32 %201, i32* %23
  br label %293

; <label>:202:                                    ; preds = %25
  %203 = load volatile i64*, i64** %5
  %204 = load i64, i64* %203, align 8
  %205 = load volatile [4010 x i8]*, [4010 x i8]** %9
  %206 = getelementptr inbounds [4010 x i8], [4010 x i8]* %205, i64 0, i64 %204
  %207 = load i8, i8* %206, align 1
  %208 = trunc i8 %207 to i1
  store i1 %208, i1* %1
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1055601240, i32 777098667
  store i32 %234, i32* %23
  br label %293

; <label>:235:                                    ; preds = %25
  %236 = load volatile i1, i1* %1
  %237 = select i1 %236, i32 440528435, i32 420432836
  store i32 %237, i32* %23
  br label %293

; <label>:238:                                    ; preds = %25
  %239 = load volatile i8*, i8** %7
  store i8 0, i8* %239, align 1
  %240 = load volatile i64*, i64** %5
  %241 = load i64, i64* %240, align 8
  %242 = load volatile [4010 x i8]*, [4010 x i8]** %9
  %243 = getelementptr inbounds [4010 x i8], [4010 x i8]* %242, i64 0, i64 %241
  store i8 1, i8* %243, align 1
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 440528435, i32* %23
  br label %293

; <label>:248:                                    ; preds = %25
  store i32 -1099547089, i32* %23
  br label %293

; <label>:249:                                    ; preds = %25
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 0, %251
  %253 = sub i64 0, 1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add nsw i64 %251, 1
  %257 = load volatile i64*, i64** %6
  store i64 %255, i64* %257, align 8
  store i32 -1617579263, i32* %23
  br label %293

; <label>:258:                                    ; preds = %25
  %259 = load volatile i8*, i8** %7
  %260 = load i8, i8* %259, align 1
  %261 = trunc i8 %260 to i1
  %262 = select i1 %261, i32 1522680564, i32 24582830
  store i32 %262, i32* %23
  br label %293

; <label>:263:                                    ; preds = %25
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 24582830, i32* %23
  br label %293

; <label>:266:                                    ; preds = %25
  store i32 1442856634, i32* %23
  br label %293

; <label>:267:                                    ; preds = %25
  ret i32 0

; <label>:268:                                    ; preds = %25
  %269 = alloca i32, align 4
  %270 = alloca [4010 x i64], align 16
  %271 = alloca [4010 x i8], align 16
  %272 = alloca i64, align 8
  %273 = alloca i8, align 1
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca i64, align 8
  store i32 0, i32* %269, align 4
  %278 = bitcast [4010 x i64]* %270 to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 32080, i32 16, i1 false)
  %279 = bitcast [4010 x i8]* %271 to i8*
  call void @llvm.memset.p0i8.i64(i8* %279, i8 0, i64 4010, i32 16, i1 false)
  store i32 -1896598323, i32* %23
  br label %293

; <label>:280:                                    ; preds = %25
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %8
  %284 = load i64, i64* %283, align 8
  %285 = icmp slt i64 %282, %284
  store i32 -242288094, i32* %23
  br label %293

; <label>:286:                                    ; preds = %25
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = load volatile [4010 x i8]*, [4010 x i8]** %9
  %290 = getelementptr inbounds [4010 x i8], [4010 x i8]* %289, i64 0, i64 %288
  %291 = load i8, i8* %290, align 1
  %292 = trunc i8 %291 to i1
  store i32 1302705222, i32* %23
  br label %293

; <label>:293:                                    ; preds = %286, %280, %268, %266, %263, %258, %249, %248, %238, %235, %202, %186, %158, %155, %122, %106, %98, %95, %91, %78, %77, %48, %28, %27
  br label %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425964987.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
