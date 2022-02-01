; ModuleID = 'source-C-CXX/17/1124.cpp'
source_filename = "source-C-CXX/17/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

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
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %8, align 4
  %25 = alloca i32
  store i32 312117280, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %386
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 312117280, label %29
    i32 1622766357, label %34
    i32 -719227744, label %35
    i32 -406224255, label %40
    i32 -1463486422, label %41
    i32 -523974653, label %46
    i32 2011221617, label %54
    i32 361456097, label %57
    i32 2135559734, label %59
    i32 -1036953907, label %62
    i32 -1605344499, label %63
    i32 -1230783915, label %69
    i32 172435617, label %70
    i32 -20229473, label %77
    i32 -623524041, label %78
    i32 -1968131127, label %85
    i32 522717435, label %95
    i32 1038894543, label %98
    i32 -796623940, label %99
    i32 -30547340, label %102
    i32 999544449, label %106
    i32 -136023021, label %107
    i32 -1663046569, label %113
    i32 425462983, label %120
    i32 2026886648, label %131
    i32 -1477291325, label %139
    i32 -1744337577, label %140
    i32 -1541390195, label %143
    i32 1330520460, label %144
    i32 -938363774, label %151
    i32 952215033, label %167
    i32 112035508, label %170
    i32 -1631503923, label %171
    i32 570174952, label %172
    i32 -725767173, label %175
    i32 -1519982449, label %176
    i32 1181635585, label %183
    i32 236535297, label %184
    i32 1523937674, label %191
    i32 -1288211068, label %201
    i32 -1353108170, label %204
    i32 1153153551, label %205
    i32 400531295, label %208
    i32 -194643879, label %212
    i32 2012134559, label %213
    i32 -631078660, label %219
    i32 -602091910, label %226
    i32 -939305922, label %237
    i32 1432039320, label %245
    i32 -401958799, label %246
    i32 895137705, label %249
    i32 -770065408, label %250
    i32 1394207447, label %257
    i32 201770669, label %273
    i32 -965111514, label %276
    i32 1600341180, label %277
    i32 1396088417, label %278
    i32 972601578, label %281
    i32 -1234602408, label %292
    i32 -107950812, label %299
    i32 647566100, label %310
    i32 1014076196, label %313
    i32 -383749833, label %314
    i32 1886061613, label %321
    i32 -1104139707, label %332
    i32 -339150289, label %335
    i32 2005598016, label %336
    i32 1533481026, label %343
    i32 1603628981, label %344
    i32 673558130, label %351
    i32 -122015582, label %367
    i32 -548594946, label %370
    i32 -529626132, label %371
    i32 1664682232, label %374
    i32 -2145626921, label %375
    i32 966548971, label %378
    i32 -800725790, label %382
    i32 888999049, label %385
  ]

; <label>:28:                                     ; preds = %26
  br label %386

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1622766357, i32 888999049
  store i32 %33, i32* %25
  br label %386

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -719227744, i32* %25
  br label %386

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -406224255, i32 -1036953907
  store i32 %39, i32* %25
  br label %386

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 -1463486422, i32* %25
  br label %386

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -523974653, i32 361456097
  store i32 %45, i32* %25
  br label %386

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 2011221617, i32* %25
  br label %386

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %10, align 4
  store i32 -1463486422, i32* %25
  br label %386

; <label>:57:                                     ; preds = %26
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2135559734, i32* %25
  br label %386

; <label>:59:                                     ; preds = %26
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -719227744, i32* %25
  br label %386

; <label>:62:                                     ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1605344499, i32* %25
  br label %386

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -1230783915, i32 966548971
  store i32 %68, i32* %25
  br label %386

; <label>:69:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 172435617, i32* %25
  br label %386

; <label>:70:                                     ; preds = %26
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -20229473, i32 -725767173
  store i32 %76, i32* %25
  br label %386

; <label>:77:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 -623524041, i32* %25
  br label %386

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -1968131127, i32 -30547340
  store i32 %84, i32* %25
  br label %386

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %87
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 522717435, i32 1038894543
  store i32 %94, i32* %25
  br label %386

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 1038894543, i32* %25
  br label %386

; <label>:98:                                     ; preds = %26
  store i32 -796623940, i32* %25
  br label %386

; <label>:99:                                     ; preds = %26
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %13, align 4
  store i32 -623524041, i32* %25
  br label %386

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %6, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 999544449, i32 -136023021
  store i32 %105, i32* %25
  br label %386

; <label>:106:                                    ; preds = %26
  store i32 570174952, i32* %25
  br label %386

; <label>:107:                                    ; preds = %26
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  store i32 %112, i32* %4, align 4
  store i32 1, i32* %14, align 4
  store i32 -1663046569, i32* %25
  br label %386

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %114, %117
  %119 = select i1 %118, i32 425462983, i32 -1541390195
  store i32 %119, i32* %25
  br label %386

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %121, %128
  %130 = select i1 %129, i32 2026886648, i32 -1477291325
  store i32 %130, i32* %25
  br label %386

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %4, align 4
  store i32 -1477291325, i32* %25
  br label %386

; <label>:139:                                    ; preds = %26
  store i32 -1744337577, i32* %25
  br label %386

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  store i32 -1663046569, i32* %25
  br label %386

; <label>:143:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 1330520460, i32* %25
  br label %386

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 -938363774, i32 112035508
  store i32 %150, i32* %25
  br label %386

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %162
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %163, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  store i32 952215033, i32* %25
  br label %386

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %15, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %15, align 4
  store i32 1330520460, i32* %25
  br label %386

; <label>:170:                                    ; preds = %26
  store i32 -1631503923, i32* %25
  br label %386

; <label>:171:                                    ; preds = %26
  store i32 570174952, i32* %25
  br label %386

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %12, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %12, align 4
  store i32 172435617, i32* %25
  br label %386

; <label>:175:                                    ; preds = %26
  store i32 0, i32* %16, align 4
  store i32 -1519982449, i32* %25
  br label %386

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* %16, align 4
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %11, align 4
  %180 = sub nsw i32 %178, %179
  %181 = icmp slt i32 %177, %180
  %182 = select i1 %181, i32 1181635585, i32 972601578
  store i32 %182, i32* %25
  br label %386

; <label>:183:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %17, align 4
  store i32 236535297, i32* %25
  br label %386

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* %17, align 4
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %11, align 4
  %188 = sub nsw i32 %186, %187
  %189 = icmp slt i32 %185, %188
  %190 = select i1 %189, i32 1523937674, i32 400531295
  store i32 %190, i32* %25
  br label %386

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -1288211068, i32 -1353108170
  store i32 %200, i32* %25
  br label %386

; <label>:201:                                    ; preds = %26
  %202 = load i32, i32* %7, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %7, align 4
  store i32 -1353108170, i32* %25
  br label %386

; <label>:204:                                    ; preds = %26
  store i32 1153153551, i32* %25
  br label %386

; <label>:205:                                    ; preds = %26
  %206 = load i32, i32* %17, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %17, align 4
  store i32 236535297, i32* %25
  br label %386

; <label>:208:                                    ; preds = %26
  %209 = load i32, i32* %7, align 4
  %210 = icmp sgt i32 %209, 0
  %211 = select i1 %210, i32 -194643879, i32 2012134559
  store i32 %211, i32* %25
  br label %386

; <label>:212:                                    ; preds = %26
  store i32 1396088417, i32* %25
  br label %386

; <label>:213:                                    ; preds = %26
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %215 = load i32, i32* %16, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %4, align 4
  store i32 1, i32* %18, align 4
  store i32 -631078660, i32* %25
  br label %386

; <label>:219:                                    ; preds = %26
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  %225 = select i1 %224, i32 -602091910, i32 895137705
  store i32 %225, i32* %25
  br label %386

; <label>:226:                                    ; preds = %26
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %16, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %227, %234
  %236 = select i1 %235, i32 -939305922, i32 1432039320
  store i32 %236, i32* %25
  br label %386

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %18, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %16, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %4, align 4
  store i32 1432039320, i32* %25
  br label %386

; <label>:245:                                    ; preds = %26
  store i32 -401958799, i32* %25
  br label %386

; <label>:246:                                    ; preds = %26
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  store i32 -631078660, i32* %25
  br label %386

; <label>:249:                                    ; preds = %26
  store i32 0, i32* %19, align 4
  store i32 -770065408, i32* %25
  br label %386

; <label>:250:                                    ; preds = %26
  %251 = load i32, i32* %19, align 4
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sub nsw i32 %252, %253
  %255 = icmp slt i32 %251, %254
  %256 = select i1 %255, i32 1394207447, i32 -965111514
  store i32 %256, i32* %25
  br label %386

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %259
  %261 = load i32, i32* %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %4, align 4
  %266 = sub nsw i32 %264, %265
  %267 = load i32, i32* %19, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %268
  %270 = load i32, i32* %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %269, i64 0, i64 %271
  store i32 %266, i32* %272, align 4
  store i32 201770669, i32* %25
  br label %386

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %19, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %19, align 4
  store i32 -770065408, i32* %25
  br label %386

; <label>:276:                                    ; preds = %26
  store i32 1600341180, i32* %25
  br label %386

; <label>:277:                                    ; preds = %26
  store i32 1396088417, i32* %25
  br label %386

; <label>:278:                                    ; preds = %26
  %279 = load i32, i32* %16, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %16, align 4
  store i32 -1519982449, i32* %25
  br label %386

; <label>:281:                                    ; preds = %26
  %282 = load i32, i32* %5, align 4
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %283, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %282, %285
  store i32 %286, i32* %5, align 4
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %287, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 0
  store i32 %289, i32* %291, align 16
  store i32 1, i32* %20, align 4
  store i32 -1234602408, i32* %25
  br label %386

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* %20, align 4
  %294 = load i32, i32* %2, align 4
  %295 = load i32, i32* %11, align 4
  %296 = sub nsw i32 %294, %295
  %297 = icmp slt i32 %293, %296
  %298 = select i1 %297, i32 -107950812, i32 1014076196
  store i32 %298, i32* %25
  br label %386

; <label>:299:                                    ; preds = %26
  %300 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %301 = load i32, i32* %20, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x i32], [100 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %307 = load i32, i32* %20, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %306, i64 0, i64 %308
  store i32 %305, i32* %309, align 4
  store i32 647566100, i32* %25
  br label %386

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %20, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %20, align 4
  store i32 -1234602408, i32* %25
  br label %386

; <label>:313:                                    ; preds = %26
  store i32 1, i32* %21, align 4
  store i32 -383749833, i32* %25
  br label %386

; <label>:314:                                    ; preds = %26
  %315 = load i32, i32* %21, align 4
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %11, align 4
  %318 = sub nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  %320 = select i1 %319, i32 1886061613, i32 -339150289
  store i32 %320, i32* %25
  br label %386

; <label>:321:                                    ; preds = %26
  %322 = load i32, i32* %21, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %324
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %325, i64 0, i64 0
  %327 = load i32, i32* %326, align 16
  %328 = load i32, i32* %21, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %329
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 0
  store i32 %327, i32* %331, align 16
  store i32 -1104139707, i32* %25
  br label %386

; <label>:332:                                    ; preds = %26
  %333 = load i32, i32* %21, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %21, align 4
  store i32 -383749833, i32* %25
  br label %386

; <label>:335:                                    ; preds = %26
  store i32 1, i32* %22, align 4
  store i32 2005598016, i32* %25
  br label %386

; <label>:336:                                    ; preds = %26
  %337 = load i32, i32* %22, align 4
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %11, align 4
  %340 = sub nsw i32 %338, %339
  %341 = icmp slt i32 %337, %340
  %342 = select i1 %341, i32 1533481026, i32 1664682232
  store i32 %342, i32* %25
  br label %386

; <label>:343:                                    ; preds = %26
  store i32 1, i32* %23, align 4
  store i32 1603628981, i32* %25
  br label %386

; <label>:344:                                    ; preds = %26
  %345 = load i32, i32* %23, align 4
  %346 = load i32, i32* %2, align 4
  %347 = load i32, i32* %11, align 4
  %348 = sub nsw i32 %346, %347
  %349 = icmp slt i32 %345, %348
  %350 = select i1 %349, i32 673558130, i32 -548594946
  store i32 %350, i32* %25
  br label %386

; <label>:351:                                    ; preds = %26
  %352 = load i32, i32* %22, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %354
  %356 = load i32, i32* %23, align 4
  %357 = add nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %22, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %362
  %364 = load i32, i32* %23, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i32], [100 x i32]* %363, i64 0, i64 %365
  store i32 %360, i32* %366, align 4
  store i32 -122015582, i32* %25
  br label %386

; <label>:367:                                    ; preds = %26
  %368 = load i32, i32* %23, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %23, align 4
  store i32 1603628981, i32* %25
  br label %386

; <label>:370:                                    ; preds = %26
  store i32 -529626132, i32* %25
  br label %386

; <label>:371:                                    ; preds = %26
  %372 = load i32, i32* %22, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %22, align 4
  store i32 2005598016, i32* %25
  br label %386

; <label>:374:                                    ; preds = %26
  store i32 -2145626921, i32* %25
  br label %386

; <label>:375:                                    ; preds = %26
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %11, align 4
  store i32 -1605344499, i32* %25
  br label %386

; <label>:378:                                    ; preds = %26
  %379 = load i32, i32* %5, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %380, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 -800725790, i32* %25
  br label %386

; <label>:382:                                    ; preds = %26
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %8, align 4
  store i32 312117280, i32* %25
  br label %386

; <label>:385:                                    ; preds = %26
  ret i32 0

; <label>:386:                                    ; preds = %382, %378, %375, %374, %371, %370, %367, %351, %344, %343, %336, %335, %332, %321, %314, %313, %310, %299, %292, %281, %278, %277, %276, %273, %257, %250, %249, %246, %245, %237, %226, %219, %213, %212, %208, %205, %204, %201, %191, %184, %183, %176, %175, %172, %171, %170, %167, %151, %144, %143, %140, %139, %131, %120, %113, %107, %106, %102, %99, %98, %95, %85, %78, %77, %70, %69, %63, %62, %59, %57, %54, %46, %41, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
