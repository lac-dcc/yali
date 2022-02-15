; ModuleID = 'Project_CodeNet_C++1400/p02363/s162617229.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s162617229.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [101 x [101 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s162617229.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @m)
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1780176278, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %219
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1780176278, label %25
    i32 -870162946, label %30
    i32 -2029460366, label %31
    i32 -481880482, label %36
    i32 -360194891, label %41
    i32 1035718048, label %48
    i32 1979087042, label %55
    i32 -541138754, label %56
    i32 505598818, label %59
    i32 722359965, label %60
    i32 1626488876, label %63
    i32 -1755573978, label %64
    i32 1233987911, label %69
    i32 -619492618, label %81
    i32 425389764, label %84
    i32 1314735142, label %85
    i32 1130126603, label %90
    i32 -936630550, label %91
    i32 1572617562, label %96
    i32 83564879, label %97
    i32 -1571758604, label %102
    i32 1928225354, label %132
    i32 141150171, label %135
    i32 -2040541391, label %136
    i32 -1291200383, label %139
    i32 -1111702253, label %140
    i32 1797723892, label %143
    i32 308371284, label %144
    i32 257518638, label %149
    i32 109460138, label %159
    i32 249886814, label %164
    i32 -719135132, label %165
    i32 -1575491545, label %168
    i32 -2093012609, label %169
    i32 -748969584, label %174
    i32 503975159, label %175
    i32 944065194, label %180
    i32 866289789, label %184
    i32 393428400, label %186
    i32 -398658490, label %197
    i32 852343794, label %199
    i32 -1762351090, label %208
    i32 -955143837, label %209
    i32 1044964573, label %212
    i32 1617045886, label %214
    i32 -1889050421, label %217
  ]

; <label>:24:                                     ; preds = %22
  br label %219

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -870162946, i32 1626488876
  store i32 %29, i32* %21
  br label %219

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -2029460366, i32* %21
  br label %219

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -481880482, i32 505598818
  store i32 %35, i32* %21
  br label %219

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -360194891, i32 1035718048
  store i32 %40, i32* %21
  br label %219

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i64], [101 x i64]* %44, i64 0, i64 %46
  store i64 0, i64* %47, align 8
  store i32 1979087042, i32* %21
  br label %219

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [101 x i64], [101 x i64]* %51, i64 0, i64 %53
  store i64 1000000000000000000, i64* %54, align 8
  store i32 1979087042, i32* %21
  br label %219

; <label>:55:                                     ; preds = %22
  store i32 -541138754, i32* %21
  br label %219

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -2029460366, i32* %21
  br label %219

; <label>:59:                                     ; preds = %22
  store i32 722359965, i32* %21
  br label %219

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 1780176278, i32* %21
  br label %219

; <label>:63:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1755573978, i32* %21
  br label %219

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1233987911, i32 425389764
  store i32 %68, i32* %21
  br label %219

; <label>:69:                                     ; preds = %22
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) %10)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %11)
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i64], [101 x i64]* %77, i64 0, i64 %79
  store i64 %74, i64* %80, align 8
  store i32 -619492618, i32* %21
  br label %219

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1755573978, i32* %21
  br label %219

; <label>:84:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1314735142, i32* %21
  br label %219

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1130126603, i32 1797723892
  store i32 %89, i32* %21
  br label %219

; <label>:90:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -936630550, i32* %21
  br label %219

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* @n, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1572617562, i32 -1291200383
  store i32 %95, i32* %21
  br label %219

; <label>:96:                                     ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 83564879, i32* %21
  br label %219

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* @n, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1571758604, i32 141150171
  store i32 %101, i32* %21
  br label %219

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i64], [101 x i64]* %105, i64 0, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %110
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i64], [101 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %117
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i64], [101 x i64]* %118, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %115, %122
  store i64 %123, i64* %15, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %15)
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %127
  %129 = load i32, i32* %14, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i64], [101 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  store i32 1928225354, i32* %21
  br label %219

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %14, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %14, align 4
  store i32 83564879, i32* %21
  br label %219

; <label>:135:                                    ; preds = %22
  store i32 -2040541391, i32* %21
  br label %219

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  store i32 -936630550, i32* %21
  br label %219

; <label>:139:                                    ; preds = %22
  store i32 -1111702253, i32* %21
  br label %219

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 1314735142, i32* %21
  br label %219

; <label>:143:                                    ; preds = %22
  store i32 0, i32* %16, align 4
  store i32 308371284, i32* %21
  br label %219

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* %16, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 257518638, i32 -1575491545
  store i32 %148, i32* %21
  br label %219

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x i64], [101 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = icmp slt i64 %156, 0
  %158 = select i1 %157, i32 109460138, i32 249886814
  store i32 %158, i32* %21
  br label %219

; <label>:159:                                    ; preds = %22
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  store i32 %163, i32* %3, align 4
  store i32 -1889050421, i32* %21
  br label %219

; <label>:164:                                    ; preds = %22
  store i32 -719135132, i32* %21
  br label %219

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %16, align 4
  store i32 308371284, i32* %21
  br label %219

; <label>:168:                                    ; preds = %22
  store i32 0, i32* %17, align 4
  store i32 -2093012609, i32* %21
  br label %219

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* @n, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -748969584, i32 -1889050421
  store i32 %173, i32* %21
  br label %219

; <label>:174:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 503975159, i32* %21
  br label %219

; <label>:175:                                    ; preds = %22
  %176 = load i32, i32* %18, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 944065194, i32 1044964573
  store i32 %179, i32* %21
  br label %219

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %18, align 4
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 866289789, i32 393428400
  store i32 %183, i32* %21
  br label %219

; <label>:184:                                    ; preds = %22
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 393428400, i32* %21
  br label %219

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %188
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [101 x i64], [101 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sitofp i64 %193 to double
  %195 = fcmp ogt double %194, 2.000000e+09
  %196 = select i1 %195, i32 -398658490, i32 852343794
  store i32 %196, i32* %21
  br label %219

; <label>:197:                                    ; preds = %22
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1762351090, i32* %21
  br label %219

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %17, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @dis, i64 0, i64 %201
  %203 = load i32, i32* %18, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [101 x i64], [101 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i64 %206)
  store i32 -1762351090, i32* %21
  br label %219

; <label>:208:                                    ; preds = %22
  store i32 -955143837, i32* %21
  br label %219

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* %18, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %18, align 4
  store i32 503975159, i32* %21
  br label %219

; <label>:212:                                    ; preds = %22
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1617045886, i32* %21
  br label %219

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %17, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %17, align 4
  store i32 -2093012609, i32* %21
  br label %219

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* %3, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %214, %212, %209, %208, %199, %197, %186, %184, %180, %175, %174, %169, %168, %165, %164, %159, %149, %144, %143, %140, %139, %136, %135, %132, %102, %97, %96, %91, %90, %85, %84, %81, %69, %64, %63, %60, %59, %56, %55, %48, %41, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 887980398, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 887980398, label %16
    i32 154871804, label %21
    i32 1593229091, label %23
    i32 788778164, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 154871804, i32 1593229091
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 788778164, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 788778164, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s162617229.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
