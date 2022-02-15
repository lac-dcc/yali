; ModuleID = 'Project_CodeNet_C++1400/p00747/s868037779.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s868037779.cpp"
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
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@"_ZZZ4mainENK3$_0clEvE2di" = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@"_ZZZ4mainENK3$_0clEvE2dj" = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868037779.cpp, i8* null }]

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
  %6 = alloca %class.anon, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = alloca i32
  store i32 1921984854, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %17
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1921984854, label %11
    i32 -43735795, label %15
  ]

; <label>:10:                                     ; preds = %8
  br label %17

; <label>:11:                                     ; preds = %8
  %12 = call i32 @"_ZZ4mainENK3$_0clEv"(%class.anon* %6)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1921984854, i32* %7
  br label %17

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  ret i32 %16

; <label>:17:                                     ; preds = %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEv"(%class.anon*) #0 align 2 {
  %2 = alloca i8*
  %3 = alloca [4 x i8]*
  %4 = alloca i64
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca %class.anon*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca [4 x i32], align 16
  %12 = alloca [4 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32*, align 8
  store %class.anon* %0, %class.anon** %7, align 8
  %36 = load %class.anon*, %class.anon** %7, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %9)
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %5
  %40 = alloca i32
  store i32 1372570420, i32* %40
  br label %41

; <label>:41:                                     ; preds = %1, %328
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1372570420, label %44
    i32 -613018923, label %48
    i32 -1859401818, label %52
    i32 -11047728, label %53
    i32 -1742406919, label %64
    i32 249385712, label %71
    i32 2114733284, label %76
    i32 1303487426, label %77
    i32 -1025317256, label %82
    i32 486012393, label %113
    i32 53599922, label %116
    i32 1747767472, label %117
    i32 -738991710, label %118
    i32 -591156232, label %124
    i32 -1612204106, label %155
    i32 -327435948, label %158
    i32 -920075959, label %159
    i32 -428775757, label %160
    i32 -486859205, label %163
    i32 -1251916300, label %179
    i32 -1169457454, label %186
    i32 1736814534, label %191
    i32 -873427923, label %194
    i32 1152995190, label %202
    i32 600325661, label %206
    i32 -774640417, label %209
    i32 -1263451920, label %214
    i32 974798366, label %227
    i32 -2015581270, label %229
    i32 -313309243, label %236
    i32 -1125852853, label %240
    i32 -103395242, label %256
    i32 1743725565, label %260
    i32 -735197927, label %265
    i32 -885113408, label %270
    i32 -1437660187, label %286
    i32 683737627, label %299
    i32 232283204, label %310
    i32 -1500746863, label %311
    i32 1856640649, label %312
    i32 1464110090, label %315
    i32 -592412831, label %316
    i32 -1791609387, label %319
    i32 601239646, label %324
    i32 1108960451, label %325
  ]

; <label>:43:                                     ; preds = %41
  br label %328

; <label>:44:                                     ; preds = %41
  %45 = load volatile i32, i32* %5
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -613018923, i32 -11047728
  store i32 %47, i32* %40
  br label %328

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %9, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1859401818, i32 -11047728
  store i32 %51, i32* %40
  br label %328

; <label>:52:                                     ; preds = %41
  call void @exit(i32 0) #7
  unreachable

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %9, align 4
  %55 = zext i32 %54 to i64
  %56 = load i32, i32* %8, align 4
  %57 = zext i32 %56 to i64
  store i64 %57, i64* %4
  %58 = call i8* @llvm.stacksave()
  store i8* %58, i8** %10, align 8
  %59 = load volatile i64, i64* %4
  %60 = mul nuw i64 %55, %59
  %61 = alloca [4 x i8], i64 %60, align 16
  store [4 x i8]* %61, [4 x i8]** %3
  %62 = bitcast [4 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* bitcast ([4 x i32]* @"_ZZZ4mainENK3$_0clEvE2di" to i8*), i64 16, i32 16, i1 false)
  %63 = bitcast [4 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* bitcast ([4 x i32]* @"_ZZZ4mainENK3$_0clEvE2dj" to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 -1742406919, i32* %40
  br label %328

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %9, align 4
  %67 = mul nsw i32 %66, 2
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %65, %68
  %70 = select i1 %69, i32 249385712, i32 -486859205
  store i32 %70, i32* %40
  br label %328

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %13, align 4
  %73 = srem i32 %72, 2
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, i32 2114733284, i32 1747767472
  store i32 %75, i32* %40
  br label %328

; <label>:76:                                     ; preds = %41
  store i32 0, i32* %14, align 4
  store i32 1303487426, i32* %40
  br label %328

; <label>:77:                                     ; preds = %41
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1025317256, i32 53599922
  store i32 %81, i32* %40
  br label %328

; <label>:82:                                     ; preds = %41
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %84 = load i32, i32* %13, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, i32* %16, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, 1
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %4
  %91 = mul nsw i64 %89, %90
  %92 = load volatile [4 x i8]*, [4 x i8]** %3
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %92, i64 %91
  %94 = load i32, i32* %14, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %93, i64 %95
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %96, i64 0, i64 2
  %98 = zext i1 %87 to i8
  store i8 %98, i8* %97, align 2
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* %16, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load volatile i64, i64* %4
  %105 = mul nsw i64 %103, %104
  %106 = load volatile [4 x i8]*, [4 x i8]** %3
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %106, i64 %105
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], [4 x i8]* %107, i64 %109
  %111 = getelementptr inbounds [4 x i8], [4 x i8]* %110, i64 0, i64 3
  %112 = zext i1 %100 to i8
  store i8 %112, i8* %111, align 1
  store i32 486012393, i32* %40
  br label %328

; <label>:113:                                    ; preds = %41
  %114 = load i32, i32* %14, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %14, align 4
  store i32 1303487426, i32* %40
  br label %328

; <label>:116:                                    ; preds = %41
  store i32 -920075959, i32* %40
  br label %328

; <label>:117:                                    ; preds = %41
  store i32 0, i32* %17, align 4
  store i32 -738991710, i32* %40
  br label %328

; <label>:118:                                    ; preds = %41
  %119 = load i32, i32* %17, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  %123 = select i1 %122, i32 -591156232, i32 -327435948
  store i32 %123, i32* %40
  br label %328

; <label>:124:                                    ; preds = %41
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
  %126 = load i32, i32* %13, align 4
  %127 = sdiv i32 %126, 2
  store i32 %127, i32* %19, align 4
  %128 = load i32, i32* %18, align 4
  %129 = icmp eq i32 %128, 1
  %130 = load i32, i32* %19, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %4
  %133 = mul nsw i64 %131, %132
  %134 = load volatile [4 x i8]*, [4 x i8]** %3
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %134, i64 %133
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i8], [4 x i8]* %135, i64 %137
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %138, i64 0, i64 0
  %140 = zext i1 %129 to i8
  store i8 %140, i8* %139, align 4
  %141 = load i32, i32* %18, align 4
  %142 = icmp eq i32 %141, 1
  %143 = load i32, i32* %19, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %4
  %146 = mul nsw i64 %144, %145
  %147 = load volatile [4 x i8]*, [4 x i8]** %3
  %148 = getelementptr inbounds [4 x i8], [4 x i8]* %147, i64 %146
  %149 = load i32, i32* %17, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %148, i64 %151
  %153 = getelementptr inbounds [4 x i8], [4 x i8]* %152, i64 0, i64 1
  %154 = zext i1 %142 to i8
  store i8 %154, i8* %153, align 1
  store i32 -1612204106, i32* %40
  br label %328

; <label>:155:                                    ; preds = %41
  %156 = load i32, i32* %17, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %17, align 4
  store i32 -738991710, i32* %40
  br label %328

; <label>:158:                                    ; preds = %41
  store i32 -920075959, i32* %40
  br label %328

; <label>:159:                                    ; preds = %41
  store i32 -428775757, i32* %40
  br label %328

; <label>:160:                                    ; preds = %41
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %13, align 4
  store i32 -1742406919, i32* %40
  br label %328

; <label>:163:                                    ; preds = %41
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %9, align 4
  %166 = mul nsw i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = alloca i32, i64 %167, align 16
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = mul nsw i32 %169, %170
  %172 = zext i32 %171 to i64
  %173 = alloca i32, i64 %172, align 16
  store i32* %168, i32** %20, align 8
  store i32* %173, i32** %21, align 8
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = mul nsw i32 %174, %175
  %177 = zext i32 %176 to i64
  %178 = alloca i8, i64 %177, align 16
  store i8* %178, i8** %2
  store i32 0, i32* %25, align 4
  store i32 -1251916300, i32* %40
  br label %328

; <label>:179:                                    ; preds = %41
  %180 = load i32, i32* %25, align 4
  %181 = load i32, i32* %8, align 4
  %182 = load i32, i32* %9, align 4
  %183 = mul nsw i32 %181, %182
  %184 = icmp slt i32 %180, %183
  %185 = select i1 %184, i32 -1169457454, i32 -873427923
  store i32 %185, i32* %40
  br label %328

; <label>:186:                                    ; preds = %41
  %187 = load i32, i32* %25, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i8*, i8** %2
  %190 = getelementptr inbounds i8, i8* %189, i64 %188
  store i8 0, i8* %190, align 1
  store i32 1736814534, i32* %40
  br label %328

; <label>:191:                                    ; preds = %41
  %192 = load i32, i32* %25, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %25, align 4
  store i32 -1251916300, i32* %40
  br label %328

; <label>:194:                                    ; preds = %41
  %195 = load i32*, i32** %20, align 8
  %196 = load i32, i32* %22, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %22, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  store i32 0, i32* %199, align 4
  %200 = load volatile i8*, i8** %2
  %201 = getelementptr inbounds i8, i8* %200, i64 0
  store i8 1, i8* %201, align 16
  store i32 1152995190, i32* %40
  br label %328

; <label>:202:                                    ; preds = %41
  %203 = load i32, i32* %22, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 600325661, i32 601239646
  store i32 %205, i32* %40
  br label %328

; <label>:206:                                    ; preds = %41
  %207 = load i32, i32* %24, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %24, align 4
  store i32 0, i32* %26, align 4
  store i32 -774640417, i32* %40
  br label %328

; <label>:209:                                    ; preds = %41
  %210 = load i32, i32* %26, align 4
  %211 = load i32, i32* %22, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -1263451920, i32 -1791609387
  store i32 %213, i32* %40
  br label %328

; <label>:214:                                    ; preds = %41
  %215 = load i32*, i32** %20, align 8
  %216 = load i32, i32* %26, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %27, align 4
  %220 = load i32, i32* %27, align 4
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = mul nsw i32 %221, %222
  %224 = sub nsw i32 %223, 1
  %225 = icmp eq i32 %220, %224
  %226 = select i1 %225, i32 974798366, i32 -2015581270
  store i32 %226, i32* %40
  br label %328

; <label>:227:                                    ; preds = %41
  %228 = load i32, i32* %24, align 4
  store i32 %228, i32* %6, align 4
  store i32 1, i32* %28, align 4
  store i32 1108960451, i32* %40
  br label %328

; <label>:229:                                    ; preds = %41
  %230 = load i32, i32* %27, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sdiv i32 %230, %231
  store i32 %232, i32* %29, align 4
  %233 = load i32, i32* %27, align 4
  %234 = load i32, i32* %8, align 4
  %235 = srem i32 %233, %234
  store i32 %235, i32* %30, align 4
  store i32 0, i32* %31, align 4
  store i32 -313309243, i32* %40
  br label %328

; <label>:236:                                    ; preds = %41
  %237 = load i32, i32* %31, align 4
  %238 = icmp slt i32 %237, 4
  %239 = select i1 %238, i32 -1125852853, i32 1464110090
  store i32 %239, i32* %40
  br label %328

; <label>:240:                                    ; preds = %41
  %241 = load i32, i32* %29, align 4
  %242 = load i32, i32* %31, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %241, %245
  store i32 %246, i32* %32, align 4
  %247 = load i32, i32* %30, align 4
  %248 = load i32, i32* %31, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i32], [4 x i32]* %12, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %247, %251
  store i32 %252, i32* %33, align 4
  %253 = load i32, i32* %32, align 4
  %254 = icmp sge i32 %253, 0
  %255 = select i1 %254, i32 -103395242, i32 -1500746863
  store i32 %255, i32* %40
  br label %328

; <label>:256:                                    ; preds = %41
  %257 = load i32, i32* %33, align 4
  %258 = icmp sge i32 %257, 0
  %259 = select i1 %258, i32 1743725565, i32 -1500746863
  store i32 %259, i32* %40
  br label %328

; <label>:260:                                    ; preds = %41
  %261 = load i32, i32* %32, align 4
  %262 = load i32, i32* %9, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 -735197927, i32 -1500746863
  store i32 %264, i32* %40
  br label %328

; <label>:265:                                    ; preds = %41
  %266 = load i32, i32* %33, align 4
  %267 = load i32, i32* %8, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 -885113408, i32 -1500746863
  store i32 %269, i32* %40
  br label %328

; <label>:270:                                    ; preds = %41
  %271 = load i32, i32* %29, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %4
  %274 = mul nsw i64 %272, %273
  %275 = load volatile [4 x i8]*, [4 x i8]** %3
  %276 = getelementptr inbounds [4 x i8], [4 x i8]* %275, i64 %274
  %277 = load i32, i32* %30, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i8], [4 x i8]* %276, i64 %278
  %280 = load i32, i32* %31, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x i8], [4 x i8]* %279, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = trunc i8 %283 to i1
  %285 = select i1 %284, i32 -1500746863, i32 -1437660187
  store i32 %285, i32* %40
  br label %328

; <label>:286:                                    ; preds = %41
  %287 = load i32, i32* %32, align 4
  %288 = load i32, i32* %8, align 4
  %289 = mul nsw i32 %287, %288
  %290 = load i32, i32* %33, align 4
  %291 = add nsw i32 %289, %290
  store i32 %291, i32* %34, align 4
  %292 = load i32, i32* %34, align 4
  %293 = sext i32 %292 to i64
  %294 = load volatile i8*, i8** %2
  %295 = getelementptr inbounds i8, i8* %294, i64 %293
  %296 = load i8, i8* %295, align 1
  %297 = trunc i8 %296 to i1
  %298 = select i1 %297, i32 232283204, i32 683737627
  store i32 %298, i32* %40
  br label %328

; <label>:299:                                    ; preds = %41
  %300 = load i32, i32* %34, align 4
  %301 = sext i32 %300 to i64
  %302 = load volatile i8*, i8** %2
  %303 = getelementptr inbounds i8, i8* %302, i64 %301
  store i8 1, i8* %303, align 1
  %304 = load i32, i32* %34, align 4
  %305 = load i32*, i32** %21, align 8
  %306 = load i32, i32* %23, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %23, align 4
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i32, i32* %305, i64 %308
  store i32 %304, i32* %309, align 4
  store i32 232283204, i32* %40
  br label %328

; <label>:310:                                    ; preds = %41
  store i32 -1500746863, i32* %40
  br label %328

; <label>:311:                                    ; preds = %41
  store i32 1856640649, i32* %40
  br label %328

; <label>:312:                                    ; preds = %41
  %313 = load i32, i32* %31, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %31, align 4
  store i32 -313309243, i32* %40
  br label %328

; <label>:315:                                    ; preds = %41
  store i32 -592412831, i32* %40
  br label %328

; <label>:316:                                    ; preds = %41
  %317 = load i32, i32* %26, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %26, align 4
  store i32 -774640417, i32* %40
  br label %328

; <label>:319:                                    ; preds = %41
  %320 = load i32, i32* %23, align 4
  store i32 %320, i32* %22, align 4
  %321 = load i32*, i32** %20, align 8
  store i32* %321, i32** %35, align 8
  %322 = load i32*, i32** %21, align 8
  store i32* %322, i32** %20, align 8
  %323 = load i32*, i32** %35, align 8
  store i32* %323, i32** %21, align 8
  store i32 0, i32* %23, align 4
  store i32 1152995190, i32* %40
  br label %328

; <label>:324:                                    ; preds = %41
  store i32 0, i32* %6, align 4
  store i32 1, i32* %28, align 4
  store i32 1108960451, i32* %40
  br label %328

; <label>:325:                                    ; preds = %41
  %326 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %326)
  %327 = load i32, i32* %6, align 4
  ret i32 %327

; <label>:328:                                    ; preds = %324, %319, %316, %315, %312, %311, %310, %299, %286, %270, %265, %260, %256, %240, %236, %229, %227, %214, %209, %206, %202, %194, %191, %186, %179, %163, %160, %159, %158, %155, %124, %118, %117, %116, %113, %82, %77, %76, %71, %64, %53, %48, %44, %43
  br label %41
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s868037779.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
