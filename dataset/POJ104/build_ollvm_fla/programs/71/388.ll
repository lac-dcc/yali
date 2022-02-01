; ModuleID = 'source-C-CXX/71/388.cpp'
source_filename = "source-C-CXX/71/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [20 x [20 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = bitcast [20 x [20 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -1263119536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %595
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1263119536, label %16
    i32 272005413, label %21
    i32 -978907408, label %22
    i32 1477548390, label %27
    i32 -94909915, label %35
    i32 769831410, label %38
    i32 -1926699048, label %39
    i32 729590888, label %42
    i32 682281753, label %51
    i32 -1958433883, label %60
    i32 596157287, label %63
    i32 2012030905, label %78
    i32 -678589685, label %93
    i32 755337587, label %99
    i32 1701881467, label %114
    i32 370649776, label %129
    i32 -1063077543, label %135
    i32 2101478057, label %156
    i32 1759681711, label %177
    i32 -842929704, label %186
    i32 1473391520, label %187
    i32 968542178, label %193
    i32 622748164, label %207
    i32 848037697, label %221
    i32 166576317, label %234
    i32 -1787806964, label %239
    i32 1620287504, label %240
    i32 1417358103, label %243
    i32 -258655422, label %244
    i32 -736422006, label %250
    i32 -809031592, label %270
    i32 -1091563814, label %290
    i32 -1289870855, label %309
    i32 -519551752, label %317
    i32 -938321551, label %318
    i32 -1185143477, label %321
    i32 -1285486691, label %322
    i32 795108142, label %328
    i32 721117541, label %342
    i32 -297428368, label %356
    i32 1583958880, label %369
    i32 -1718627121, label %374
    i32 1376071094, label %375
    i32 -769372659, label %378
    i32 -1602535471, label %379
    i32 -127181236, label %385
    i32 1625793246, label %405
    i32 1186636674, label %425
    i32 609455507, label %444
    i32 1817067363, label %452
    i32 833223549, label %453
    i32 298656962, label %456
    i32 451261741, label %457
    i32 -1090410384, label %463
    i32 -1812523751, label %464
    i32 -712440889, label %470
    i32 34585953, label %488
    i32 1129413193, label %506
    i32 1106064952, label %524
    i32 -1063762779, label %542
    i32 -1410311947, label %549
    i32 -2137449582, label %550
    i32 -1019643896, label %553
    i32 -820374868, label %554
    i32 -629697969, label %557
    i32 1401386692, label %558
    i32 -1638877840, label %563
    i32 2105113083, label %564
    i32 -759717918, label %569
    i32 2122767833, label %579
    i32 1816643555, label %586
    i32 -2104639910, label %587
    i32 148026450, label %590
    i32 1380294771, label %591
    i32 -614871250, label %594
  ]

; <label>:15:                                     ; preds = %13
  br label %595

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 272005413, i32 729590888
  store i32 %20, i32* %12
  br label %595

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -978907408, i32* %12
  br label %595

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1477548390, i32 769831410
  store i32 %26, i32* %12
  br label %595

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -94909915, i32* %12
  br label %595

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -978907408, i32* %12
  br label %595

; <label>:38:                                     ; preds = %13
  store i32 -1926699048, i32* %12
  br label %595

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1263119536, i32* %12
  br label %595

; <label>:42:                                     ; preds = %13
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %44 = getelementptr inbounds [20 x i32], [20 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 682281753, i32 596157287
  store i32 %50, i32* %12
  br label %595

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp sge i32 %54, %57
  %59 = select i1 %58, i32 -1958433883, i32 596157287
  store i32 %59, i32* %12
  br label %595

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %61, i64 0, i64 0
  store i32 1, i32* %62, align 16
  store i32 596157287, i32* %12
  br label %595

; <label>:63:                                     ; preds = %13
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %69, %75
  %77 = select i1 %76, i32 2012030905, i32 755337587
  store i32 %77, i32* %12
  br label %595

; <label>:78:                                     ; preds = %13
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %84, %90
  %92 = select i1 %91, i32 -678589685, i32 755337587
  store i32 %92, i32* %12
  br label %595

; <label>:93:                                     ; preds = %13
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  store i32 755337587, i32* %12
  br label %595

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %102
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds [20 x i32], [20 x i32]* %109, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = icmp sge i32 %105, %111
  %113 = select i1 %112, i32 1701881467, i32 -1063077543
  store i32 %113, i32* %12
  br label %595

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %117
  %119 = getelementptr inbounds [20 x i32], [20 x i32]* %118, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %123
  %125 = getelementptr inbounds [20 x i32], [20 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %120, %126
  %128 = select i1 %127, i32 370649776, i32 -1063077543
  store i32 %128, i32* %12
  br label %595

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %4, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %132
  %134 = getelementptr inbounds [20 x i32], [20 x i32]* %133, i64 0, i64 0
  store i32 1, i32* %134, align 16
  store i32 -1063077543, i32* %12
  br label %595

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 2
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %144, %153
  %155 = select i1 %154, i32 2101478057, i32 -842929704
  store i32 %155, i32* %12
  br label %595

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sub nsw i32 %166, 2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %165, %174
  %176 = select i1 %175, i32 1759681711, i32 -842929704
  store i32 %176, i32* %12
  br label %595

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %181, i64 0, i64 %184
  store i32 1, i32* %185, align 4
  store i32 -842929704, i32* %12
  br label %595

; <label>:186:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 1473391520, i32* %12
  br label %595

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 968542178, i32 1417358103
  store i32 %192, i32* %12
  br label %595

; <label>:193:                                    ; preds = %13
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %200 = load i32, i32* %2, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sge i32 %198, %204
  %206 = select i1 %205, i32 622748164, i32 -1787806964
  store i32 %206, i32* %12
  br label %595

; <label>:207:                                    ; preds = %13
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sge i32 %212, %218
  %220 = select i1 %219, i32 848037697, i32 -1787806964
  store i32 %220, i32* %12
  br label %595

; <label>:221:                                    ; preds = %13
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %228 = load i32, i32* %2, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [20 x i32], [20 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %226, %231
  %233 = select i1 %232, i32 166576317, i32 -1787806964
  store i32 %233, i32* %12
  br label %595

; <label>:234:                                    ; preds = %13
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 0
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %235, i64 0, i64 %237
  store i32 1, i32* %238, align 4
  store i32 -1787806964, i32* %12
  br label %595

; <label>:239:                                    ; preds = %13
  store i32 1620287504, i32* %12
  br label %595

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %2, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %2, align 4
  store i32 1473391520, i32* %12
  br label %595

; <label>:243:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -258655422, i32* %12
  br label %595

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 %246, 1
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 -736422006, i32 -1185143477
  store i32 %249, i32* %12
  br label %595

; <label>:250:                                    ; preds = %13
  %251 = load i32, i32* %4, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %4, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %2, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %262, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp sge i32 %258, %267
  %269 = select i1 %268, i32 -809031592, i32 -519551752
  store i32 %269, i32* %12
  br label %595

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %4, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %273
  %275 = load i32, i32* %2, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %281
  %283 = load i32, i32* %2, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %282, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp sge i32 %278, %287
  %289 = select i1 %288, i32 -1091563814, i32 -519551752
  store i32 %289, i32* %12
  br label %595

; <label>:290:                                    ; preds = %13
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %4, align 4
  %300 = sub nsw i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %301
  %303 = load i32, i32* %2, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x i32], [20 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %298, %306
  %308 = select i1 %307, i32 -1289870855, i32 -519551752
  store i32 %308, i32* %12
  br label %595

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %4, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %312
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x i32], [20 x i32]* %313, i64 0, i64 %315
  store i32 1, i32* %316, align 4
  store i32 -519551752, i32* %12
  br label %595

; <label>:317:                                    ; preds = %13
  store i32 -938321551, i32* %12
  br label %595

; <label>:318:                                    ; preds = %13
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  store i32 -258655422, i32* %12
  br label %595

; <label>:321:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1285486691, i32* %12
  br label %595

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  %326 = icmp slt i32 %323, %325
  %327 = select i1 %326, i32 795108142, i32 -769372659
  store i32 %327, i32* %12
  br label %595

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %330
  %332 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 0
  %333 = load i32, i32* %332, align 16
  %334 = load i32, i32* %2, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %336
  %338 = getelementptr inbounds [20 x i32], [20 x i32]* %337, i64 0, i64 0
  %339 = load i32, i32* %338, align 16
  %340 = icmp sge i32 %333, %339
  %341 = select i1 %340, i32 721117541, i32 -1718627121
  store i32 %341, i32* %12
  br label %595

; <label>:342:                                    ; preds = %13
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %344
  %346 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 0
  %347 = load i32, i32* %346, align 16
  %348 = load i32, i32* %2, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %350
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 16
  %354 = icmp sge i32 %347, %353
  %355 = select i1 %354, i32 -297428368, i32 -1718627121
  store i32 %355, i32* %12
  br label %595

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %358
  %360 = getelementptr inbounds [20 x i32], [20 x i32]* %359, i64 0, i64 0
  %361 = load i32, i32* %360, align 16
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %363
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %364, i64 0, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %361, %366
  %368 = select i1 %367, i32 1583958880, i32 -1718627121
  store i32 %368, i32* %12
  br label %595

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %2, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %371
  %373 = getelementptr inbounds [20 x i32], [20 x i32]* %372, i64 0, i64 0
  store i32 1, i32* %373, align 16
  store i32 -1718627121, i32* %12
  br label %595

; <label>:374:                                    ; preds = %13
  store i32 1376071094, i32* %12
  br label %595

; <label>:375:                                    ; preds = %13
  %376 = load i32, i32* %2, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %2, align 4
  store i32 -1285486691, i32* %12
  br label %595

; <label>:378:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 -1602535471, i32* %12
  br label %595

; <label>:379:                                    ; preds = %13
  %380 = load i32, i32* %2, align 4
  %381 = load i32, i32* %4, align 4
  %382 = sub nsw i32 %381, 1
  %383 = icmp slt i32 %380, %382
  %384 = select i1 %383, i32 -127181236, i32 298656962
  store i32 %384, i32* %12
  br label %595

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %388, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %5, align 4
  %399 = sub nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [20 x i32], [20 x i32]* %397, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %393, %402
  %404 = select i1 %403, i32 1625793246, i32 1817067363
  store i32 %404, i32* %12
  br label %595

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %2, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %407
  %409 = load i32, i32* %5, align 4
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [20 x i32], [20 x i32]* %408, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %2, align 4
  %415 = add nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x i32], [20 x i32]* %417, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sge i32 %413, %422
  %424 = select i1 %423, i32 1186636674, i32 1817067363
  store i32 %424, i32* %12
  br label %595

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %427
  %429 = load i32, i32* %5, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [20 x i32], [20 x i32]* %428, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %2, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %435
  %437 = load i32, i32* %5, align 4
  %438 = sub nsw i32 %437, 2
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [20 x i32], [20 x i32]* %436, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sge i32 %433, %441
  %443 = select i1 %442, i32 609455507, i32 1817067363
  store i32 %443, i32* %12
  br label %595

; <label>:444:                                    ; preds = %13
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sub nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %447, i64 0, i64 %450
  store i32 1, i32* %451, align 4
  store i32 1817067363, i32* %12
  br label %595

; <label>:452:                                    ; preds = %13
  store i32 833223549, i32* %12
  br label %595

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %2, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %2, align 4
  store i32 -1602535471, i32* %12
  br label %595

; <label>:456:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 451261741, i32* %12
  br label %595

; <label>:457:                                    ; preds = %13
  %458 = load i32, i32* %2, align 4
  %459 = load i32, i32* %4, align 4
  %460 = sub nsw i32 %459, 1
  %461 = icmp slt i32 %458, %460
  %462 = select i1 %461, i32 -1090410384, i32 -629697969
  store i32 %462, i32* %12
  br label %595

; <label>:463:                                    ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1812523751, i32* %12
  br label %595

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %3, align 4
  %466 = load i32, i32* %5, align 4
  %467 = sub nsw i32 %466, 1
  %468 = icmp slt i32 %465, %467
  %469 = select i1 %468, i32 -712440889, i32 -1019643896
  store i32 %469, i32* %12
  br label %595

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %2, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %472
  %474 = load i32, i32* %3, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [20 x i32], [20 x i32]* %473, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = load i32, i32* %2, align 4
  %479 = sub nsw i32 %478, 1
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = icmp sge i32 %477, %485
  %487 = select i1 %486, i32 34585953, i32 -1410311947
  store i32 %487, i32* %12
  br label %595

; <label>:488:                                    ; preds = %13
  %489 = load i32, i32* %2, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %490
  %492 = load i32, i32* %3, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x i32], [20 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %2, align 4
  %497 = add nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %495, %503
  %505 = select i1 %504, i32 1129413193, i32 -1410311947
  store i32 %505, i32* %12
  br label %595

; <label>:506:                                    ; preds = %13
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %508
  %510 = load i32, i32* %3, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], [20 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %2, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %515
  %517 = load i32, i32* %3, align 4
  %518 = sub nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [20 x i32], [20 x i32]* %516, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = icmp sge i32 %513, %521
  %523 = select i1 %522, i32 1106064952, i32 -1410311947
  store i32 %523, i32* %12
  br label %595

; <label>:524:                                    ; preds = %13
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [20 x i32], [20 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %2, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %533
  %535 = load i32, i32* %3, align 4
  %536 = add nsw i32 %535, 1
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %531, %539
  %541 = select i1 %540, i32 -1063762779, i32 -1410311947
  store i32 %541, i32* %12
  br label %595

; <label>:542:                                    ; preds = %13
  %543 = load i32, i32* %2, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %544
  %546 = load i32, i32* %3, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [20 x i32], [20 x i32]* %545, i64 0, i64 %547
  store i32 1, i32* %548, align 4
  store i32 -1410311947, i32* %12
  br label %595

; <label>:549:                                    ; preds = %13
  store i32 -2137449582, i32* %12
  br label %595

; <label>:550:                                    ; preds = %13
  %551 = load i32, i32* %3, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, i32* %3, align 4
  store i32 -1812523751, i32* %12
  br label %595

; <label>:553:                                    ; preds = %13
  store i32 -820374868, i32* %12
  br label %595

; <label>:554:                                    ; preds = %13
  %555 = load i32, i32* %2, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, i32* %2, align 4
  store i32 451261741, i32* %12
  br label %595

; <label>:557:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1401386692, i32* %12
  br label %595

; <label>:558:                                    ; preds = %13
  %559 = load i32, i32* %2, align 4
  %560 = load i32, i32* %4, align 4
  %561 = icmp slt i32 %559, %560
  %562 = select i1 %561, i32 -1638877840, i32 -614871250
  store i32 %562, i32* %12
  br label %595

; <label>:563:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 2105113083, i32* %12
  br label %595

; <label>:564:                                    ; preds = %13
  %565 = load i32, i32* %3, align 4
  %566 = load i32, i32* %5, align 4
  %567 = icmp slt i32 %565, %566
  %568 = select i1 %567, i32 -759717918, i32 148026450
  store i32 %568, i32* %12
  br label %595

; <label>:569:                                    ; preds = %13
  %570 = load i32, i32* %2, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %571
  %573 = load i32, i32* %3, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [20 x i32], [20 x i32]* %572, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp eq i32 %576, 1
  %578 = select i1 %577, i32 2122767833, i32 1816643555
  store i32 %578, i32* %12
  br label %595

; <label>:579:                                    ; preds = %13
  %580 = load i32, i32* %2, align 4
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %580)
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %581, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %583 = load i32, i32* %3, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %582, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1816643555, i32* %12
  br label %595

; <label>:586:                                    ; preds = %13
  store i32 -2104639910, i32* %12
  br label %595

; <label>:587:                                    ; preds = %13
  %588 = load i32, i32* %3, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %3, align 4
  store i32 2105113083, i32* %12
  br label %595

; <label>:590:                                    ; preds = %13
  store i32 1380294771, i32* %12
  br label %595

; <label>:591:                                    ; preds = %13
  %592 = load i32, i32* %2, align 4
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %2, align 4
  store i32 1401386692, i32* %12
  br label %595

; <label>:594:                                    ; preds = %13
  ret i32 0

; <label>:595:                                    ; preds = %591, %590, %587, %586, %579, %569, %564, %563, %558, %557, %554, %553, %550, %549, %542, %524, %506, %488, %470, %464, %463, %457, %456, %453, %452, %444, %425, %405, %385, %379, %378, %375, %374, %369, %356, %342, %328, %322, %321, %318, %317, %309, %290, %270, %250, %244, %243, %240, %239, %234, %221, %207, %193, %187, %186, %177, %156, %135, %129, %114, %99, %93, %78, %63, %60, %51, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
