; ModuleID = 'source-C-CXX/68/209.cpp'
source_filename = "source-C-CXX/68/209.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

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
  store i32 1304170073, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1304170073, label %14
    i32 1377634467, label %19
    i32 -756315913, label %21
    i32 -1627706500, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 1377634467, i32 -756315913
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1627706500, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1627706500, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  %11 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %12, i64 290)
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %15, i64 290)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #6
  store i64 %18, i64* %2
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #6
  store i64 %20, i64* %1
  %21 = alloca i32
  store i32 1905128967, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %512
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1905128967, label %25
    i32 2060657844, label %30
    i32 -840265383, label %35
    i32 68465221, label %45
    i32 -1708958596, label %74
    i32 -866682813, label %95
    i32 856294346, label %96
    i32 139931614, label %99
    i32 -1701583132, label %110
    i32 322595027, label %114
    i32 -723896486, label %124
    i32 261089583, label %127
    i32 -3598582, label %132
    i32 2120460055, label %136
    i32 -966144650, label %143
    i32 1664818522, label %158
    i32 -550257930, label %159
    i32 -1198800534, label %162
    i32 1698742687, label %163
    i32 1232886627, label %170
    i32 242459432, label %177
    i32 -463386578, label %179
    i32 -561664648, label %180
    i32 438970043, label %183
    i32 520956151, label %185
    i32 -192839516, label %192
    i32 1096702791, label %198
    i32 -80035108, label %201
    i32 -115846368, label %203
    i32 -533505343, label %210
    i32 1948897526, label %211
    i32 2048739459, label %218
    i32 1343264881, label %235
    i32 -8666422, label %238
    i32 -74435629, label %243
    i32 222941100, label %247
    i32 1516432292, label %254
    i32 -1196532783, label %269
    i32 1394637931, label %270
    i32 638173444, label %273
    i32 -79442849, label %278
    i32 -814933980, label %283
    i32 -249351016, label %288
    i32 -172128572, label %290
    i32 1860820309, label %291
    i32 1894870697, label %298
    i32 1790505394, label %305
    i32 2087233138, label %307
    i32 -1084348831, label %308
    i32 185507468, label %311
    i32 912745058, label %313
    i32 1499146938, label %320
    i32 119183994, label %326
    i32 1331461414, label %329
    i32 1644437426, label %330
    i32 -65593777, label %337
    i32 -1067117030, label %342
    i32 -594252360, label %352
    i32 1117786866, label %381
    i32 -1451811779, label %402
    i32 2075680022, label %403
    i32 -205315073, label %406
    i32 -1900718115, label %417
    i32 -1822813945, label %421
    i32 -122102126, label %431
    i32 1131345925, label %434
    i32 1266827426, label %439
    i32 -1885230712, label %443
    i32 -1809491041, label %450
    i32 -1379046882, label %465
    i32 974900476, label %466
    i32 -932701594, label %469
    i32 905307786, label %470
    i32 1709895404, label %477
    i32 -190734582, label %484
    i32 945734745, label %486
    i32 -1389884096, label %487
    i32 1753405300, label %490
    i32 1358837066, label %492
    i32 -187717761, label %499
    i32 666317148, label %505
    i32 746547788, label %508
    i32 -1243410748, label %510
  ]

; <label>:24:                                     ; preds = %22
  br label %512

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %2
  %27 = load volatile i64, i64* %1
  %28 = icmp ugt i64 %26, %27
  %29 = select i1 %28, i32 2060657844, i32 -115846368
  store i32 %29, i32* %21
  br label %512

; <label>:30:                                     ; preds = %22
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #6
  %33 = sub i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %5, align 4
  store i32 -840265383, i32* %21
  br label %512

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #6
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = sub i64 %39, %41
  %43 = icmp uge i64 %37, %42
  %44 = select i1 %43, i32 68465221, i32 139931614
  store i32 %44, i32* %21
  br label %512

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #6
  %56 = sub i64 %53, %55
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #6
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %51, %62
  %64 = sub nsw i32 %63, 48
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %71, 10
  %73 = select i1 %72, i32 -1708958596, i32 -866682813
  store i32 %73, i32* %21
  br label %512

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, 10
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %88, 1
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  store i32 -866682813, i32* %21
  br label %512

; <label>:95:                                     ; preds = %22
  store i32 856294346, i32* %21
  br label %512

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 -840265383, i32* %21
  br label %512

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %5, align 4
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %102 = call i64 @strlen(i8* %101) #6
  %103 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #6
  %105 = sub i64 %102, %104
  %106 = sub i64 %105, 1
  %107 = trunc i64 %106 to i32
  %108 = call i32 @_Z3maxii(i32 %107, i32 0)
  %109 = icmp sge i32 %100, %108
  store i32 -1701583132, i32* %21
  br label %512

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %5, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 322595027, i32 261089583
  store i32 %113, i32* %21
  br label %512

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 -723896486, i32* %21
  br label %512

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4
  store i32 -1701583132, i32* %21
  br label %512

; <label>:127:                                    ; preds = %22
  %128 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %129 = call i64 @strlen(i8* %128) #6
  %130 = sub i64 %129, 1
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %5, align 4
  store i32 -3598582, i32* %21
  br label %512

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %5, align 4
  %134 = icmp sge i32 %133, 1
  %135 = select i1 %134, i32 2120460055, i32 -1198800534
  store i32 %135, i32* %21
  br label %512

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp sge i32 %140, 10
  %142 = select i1 %141, i32 -966144650, i32 1664818522
  store i32 %142, i32* %21
  br label %512

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %147, 10
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  store i32 1664818522, i32* %21
  br label %512

; <label>:158:                                    ; preds = %22
  store i32 -550257930, i32* %21
  br label %512

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* %5, align 4
  store i32 -3598582, i32* %21
  br label %512

; <label>:162:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1698742687, i32* %21
  br label %512

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %167 = call i64 @strlen(i8* %166) #6
  %168 = icmp ult i64 %165, %167
  %169 = select i1 %168, i32 1232886627, i32 438970043
  store i32 %169, i32* %21
  br label %512

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 242459432, i32 -463386578
  store i32 %176, i32* %21
  br label %512

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %5, align 4
  store i32 %178, i32* %8, align 4
  store i32 438970043, i32* %21
  br label %512

; <label>:179:                                    ; preds = %22
  store i32 -561664648, i32* %21
  br label %512

; <label>:180:                                    ; preds = %22
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 1698742687, i32* %21
  br label %512

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %8, align 4
  store i32 %184, i32* %5, align 4
  store i32 520956151, i32* %21
  br label %512

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %189 = call i64 @strlen(i8* %188) #6
  %190 = icmp ult i64 %187, %189
  %191 = select i1 %190, i32 -192839516, i32 -80035108
  store i32 %191, i32* %21
  br label %512

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  store i32 1096702791, i32* %21
  br label %512

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 520956151, i32* %21
  br label %512

; <label>:201:                                    ; preds = %22
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -115846368, i32* %21
  br label %512

; <label>:203:                                    ; preds = %22
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %205 = call i64 @strlen(i8* %204) #6
  %206 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %207 = call i64 @strlen(i8* %206) #6
  %208 = icmp eq i64 %205, %207
  %209 = select i1 %208, i32 -533505343, i32 1644437426
  store i32 %209, i32* %21
  br label %512

; <label>:210:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1948897526, i32* %21
  br label %512

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #6
  %216 = icmp ult i64 %213, %215
  %217 = select i1 %216, i32 2048739459, i32 -8666422
  store i32 %217, i32* %21
  br label %512

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %223, %228
  %230 = sub nsw i32 %229, 48
  %231 = sub nsw i32 %230, 48
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  store i32 1343264881, i32* %21
  br label %512

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 1948897526, i32* %21
  br label %512

; <label>:238:                                    ; preds = %22
  %239 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #6
  %241 = sub i64 %240, 1
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %5, align 4
  store i32 -74435629, i32* %21
  br label %512

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* %5, align 4
  %245 = icmp sgt i32 %244, 0
  %246 = select i1 %245, i32 222941100, i32 638173444
  store i32 %246, i32* %21
  br label %512

; <label>:247:                                    ; preds = %22
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp sge i32 %251, 10
  %253 = select i1 %252, i32 1516432292, i32 -1196532783
  store i32 %253, i32* %21
  br label %512

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %258, 10
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %261
  store i32 %259, i32* %262, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %266, align 4
  store i32 -1196532783, i32* %21
  br label %512

; <label>:269:                                    ; preds = %22
  store i32 1394637931, i32* %21
  br label %512

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, -1
  store i32 %272, i32* %5, align 4
  store i32 -74435629, i32* %21
  br label %512

; <label>:273:                                    ; preds = %22
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 0
  %275 = load i32, i32* %274, align 16
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 -79442849, i32 -172128572
  store i32 %277, i32* %21
  br label %512

; <label>:278:                                    ; preds = %22
  %279 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %280 = call i64 @strlen(i8* %279) #6
  %281 = icmp eq i64 %280, 1
  %282 = select i1 %281, i32 -814933980, i32 -172128572
  store i32 %282, i32* %21
  br label %512

; <label>:283:                                    ; preds = %22
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #6
  %286 = icmp eq i64 %285, 1
  %287 = select i1 %286, i32 -249351016, i32 -172128572
  store i32 %287, i32* %21
  br label %512

; <label>:288:                                    ; preds = %22
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -172128572, i32* %21
  br label %512

; <label>:290:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1860820309, i32* %21
  br label %512

; <label>:291:                                    ; preds = %22
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #6
  %296 = icmp ult i64 %293, %295
  %297 = select i1 %296, i32 1894870697, i32 185507468
  store i32 %297, i32* %21
  br label %512

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %5, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 1790505394, i32 2087233138
  store i32 %304, i32* %21
  br label %512

; <label>:305:                                    ; preds = %22
  %306 = load i32, i32* %5, align 4
  store i32 %306, i32* %8, align 4
  store i32 185507468, i32* %21
  br label %512

; <label>:307:                                    ; preds = %22
  store i32 -1084348831, i32* %21
  br label %512

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %5, align 4
  store i32 1860820309, i32* %21
  br label %512

; <label>:311:                                    ; preds = %22
  %312 = load i32, i32* %8, align 4
  store i32 %312, i32* %5, align 4
  store i32 912745058, i32* %21
  br label %512

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %5, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %317 = call i64 @strlen(i8* %316) #6
  %318 = icmp ult i64 %315, %317
  %319 = select i1 %318, i32 1499146938, i32 1331461414
  store i32 %319, i32* %21
  br label %512

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  store i32 119183994, i32* %21
  br label %512

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 912745058, i32* %21
  br label %512

; <label>:329:                                    ; preds = %22
  store i32 1644437426, i32* %21
  br label %512

; <label>:330:                                    ; preds = %22
  %331 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %332 = call i64 @strlen(i8* %331) #6
  %333 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %334 = call i64 @strlen(i8* %333) #6
  %335 = icmp ugt i64 %332, %334
  %336 = select i1 %335, i32 -65593777, i32 -1243410748
  store i32 %336, i32* %21
  br label %512

; <label>:337:                                    ; preds = %22
  %338 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %339 = call i64 @strlen(i8* %338) #6
  %340 = sub i64 %339, 1
  %341 = trunc i64 %340 to i32
  store i32 %341, i32* %5, align 4
  store i32 -1067117030, i32* %21
  br label %512

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %346 = call i64 @strlen(i8* %345) #6
  %347 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %348 = call i64 @strlen(i8* %347) #6
  %349 = sub i64 %346, %348
  %350 = icmp uge i64 %344, %349
  %351 = select i1 %350, i32 -594252360, i32 -205315073
  store i32 %351, i32* %21
  br label %512

; <label>:352:                                    ; preds = %22
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = sub nsw i32 %357, 48
  %359 = load i32, i32* %5, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %362 = call i64 @strlen(i8* %361) #6
  %363 = sub i64 %360, %362
  %364 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %365 = call i64 @strlen(i8* %364) #6
  %366 = add i64 %363, %365
  %367 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = add nsw i32 %358, %369
  %371 = sub nsw i32 %370, 48
  %372 = load i32, i32* %5, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %373
  store i32 %371, i32* %374, align 4
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = icmp sgt i32 %378, 10
  %380 = select i1 %379, i32 1117786866, i32 -1451811779
  store i32 %380, i32* %21
  br label %512

; <label>:381:                                    ; preds = %22
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %385, 10
  %387 = load i32, i32* %5, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = load i32, i32* %5, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = add nsw i32 %395, 1
  %397 = trunc i32 %396 to i8
  %398 = load i32, i32* %5, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %400
  store i8 %397, i8* %401, align 1
  store i32 -1451811779, i32* %21
  br label %512

; <label>:402:                                    ; preds = %22
  store i32 2075680022, i32* %21
  br label %512

; <label>:403:                                    ; preds = %22
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %5, align 4
  store i32 -1067117030, i32* %21
  br label %512

; <label>:406:                                    ; preds = %22
  %407 = load i32, i32* %5, align 4
  %408 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %409 = call i64 @strlen(i8* %408) #6
  %410 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %411 = call i64 @strlen(i8* %410) #6
  %412 = sub i64 %409, %411
  %413 = sub i64 %412, 1
  %414 = trunc i64 %413 to i32
  %415 = call i32 @_Z3maxii(i32 %414, i32 0)
  %416 = icmp sge i32 %407, %415
  store i32 -1900718115, i32* %21
  br label %512

; <label>:417:                                    ; preds = %22
  %418 = load i32, i32* %5, align 4
  %419 = icmp sge i32 %418, 0
  %420 = select i1 %419, i32 -1822813945, i32 1131345925
  store i32 %420, i32* %21
  br label %512

; <label>:421:                                    ; preds = %22
  %422 = load i32, i32* %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i32
  %427 = sub nsw i32 %426, 48
  %428 = load i32, i32* %5, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %429
  store i32 %427, i32* %430, align 4
  store i32 -122102126, i32* %21
  br label %512

; <label>:431:                                    ; preds = %22
  %432 = load i32, i32* %5, align 4
  %433 = add nsw i32 %432, -1
  store i32 %433, i32* %5, align 4
  store i32 -1900718115, i32* %21
  br label %512

; <label>:434:                                    ; preds = %22
  %435 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %436 = call i64 @strlen(i8* %435) #6
  %437 = sub i64 %436, 1
  %438 = trunc i64 %437 to i32
  store i32 %438, i32* %5, align 4
  store i32 1266827426, i32* %21
  br label %512

; <label>:439:                                    ; preds = %22
  %440 = load i32, i32* %5, align 4
  %441 = icmp sge i32 %440, 1
  %442 = select i1 %441, i32 -1885230712, i32 -932701594
  store i32 %442, i32* %21
  br label %512

; <label>:443:                                    ; preds = %22
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %447, 10
  %449 = select i1 %448, i32 -1809491041, i32 -1379046882
  store i32 %449, i32* %21
  br label %512

; <label>:450:                                    ; preds = %22
  %451 = load i32, i32* %5, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub nsw i32 %454, 10
  %456 = load i32, i32* %5, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %5, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %462, align 4
  store i32 -1379046882, i32* %21
  br label %512

; <label>:465:                                    ; preds = %22
  store i32 974900476, i32* %21
  br label %512

; <label>:466:                                    ; preds = %22
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, i32* %5, align 4
  store i32 1266827426, i32* %21
  br label %512

; <label>:469:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 905307786, i32* %21
  br label %512

; <label>:470:                                    ; preds = %22
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %474 = call i64 @strlen(i8* %473) #6
  %475 = icmp ult i64 %472, %474
  %476 = select i1 %475, i32 1709895404, i32 1753405300
  store i32 %476, i32* %21
  br label %512

; <label>:477:                                    ; preds = %22
  %478 = load i32, i32* %5, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 -190734582, i32 945734745
  store i32 %483, i32* %21
  br label %512

; <label>:484:                                    ; preds = %22
  %485 = load i32, i32* %5, align 4
  store i32 %485, i32* %8, align 4
  store i32 1753405300, i32* %21
  br label %512

; <label>:486:                                    ; preds = %22
  store i32 -1389884096, i32* %21
  br label %512

; <label>:487:                                    ; preds = %22
  %488 = load i32, i32* %5, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, i32* %5, align 4
  store i32 905307786, i32* %21
  br label %512

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* %8, align 4
  store i32 %491, i32* %5, align 4
  store i32 1358837066, i32* %21
  br label %512

; <label>:492:                                    ; preds = %22
  %493 = load i32, i32* %5, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %496 = call i64 @strlen(i8* %495) #6
  %497 = icmp ult i64 %494, %496
  %498 = select i1 %497, i32 -187717761, i32 746547788
  store i32 %498, i32* %21
  br label %512

; <label>:499:                                    ; preds = %22
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %503)
  store i32 666317148, i32* %21
  br label %512

; <label>:505:                                    ; preds = %22
  %506 = load i32, i32* %5, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, i32* %5, align 4
  store i32 1358837066, i32* %21
  br label %512

; <label>:508:                                    ; preds = %22
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1243410748, i32* %21
  br label %512

; <label>:510:                                    ; preds = %22
  %511 = load i32, i32* %3, align 4
  ret i32 %511

; <label>:512:                                    ; preds = %508, %505, %499, %492, %490, %487, %486, %484, %477, %470, %469, %466, %465, %450, %443, %439, %434, %431, %421, %417, %406, %403, %402, %381, %352, %342, %337, %330, %329, %326, %320, %313, %311, %308, %307, %305, %298, %291, %290, %288, %283, %278, %273, %270, %269, %254, %247, %243, %238, %235, %218, %211, %210, %203, %201, %198, %192, %185, %183, %180, %179, %177, %170, %163, %162, %159, %158, %143, %136, %132, %127, %124, %114, %110, %99, %96, %95, %74, %45, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
