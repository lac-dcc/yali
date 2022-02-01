; ModuleID = 'source-C-CXX/40/243.cpp'
source_filename = "source-C-CXX/40/243.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 -624087752, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %423
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -624087752, label %16
    i32 956157807, label %20
    i32 1389871262, label %21
    i32 -757462133, label %25
    i32 -636668818, label %30
    i32 -1873497610, label %31
    i32 455014285, label %32
    i32 249956491, label %36
    i32 -2048801008, label %41
    i32 -1926872039, label %46
    i32 -446269604, label %47
    i32 1481634118, label %48
    i32 -324339462, label %52
    i32 1924801, label %57
    i32 -1070910677, label %62
    i32 -1468008363, label %67
    i32 -1795676683, label %68
    i32 -297231925, label %69
    i32 -1186852224, label %73
    i32 -178031908, label %78
    i32 118286727, label %83
    i32 -953985059, label %88
    i32 -1410452010, label %93
    i32 625733821, label %97
    i32 495465107, label %101
    i32 1620915095, label %102
    i32 1278057755, label %129
    i32 255137367, label %133
    i32 -1105965402, label %137
    i32 1985439221, label %141
    i32 2057496269, label %145
    i32 -1291924120, label %149
    i32 1439367465, label %153
    i32 -2109264700, label %157
    i32 4701136, label %161
    i32 1791562491, label %165
    i32 849692863, label %169
    i32 1305257442, label %173
    i32 212343775, label %177
    i32 827701233, label %181
    i32 55594800, label %185
    i32 -2091895840, label %189
    i32 -857676747, label %193
    i32 -1924112200, label %197
    i32 -1755505183, label %201
    i32 2006928276, label %205
    i32 877981772, label %209
    i32 1993407860, label %213
    i32 62076213, label %217
    i32 -167797185, label %221
    i32 1017412125, label %225
    i32 -143148454, label %229
    i32 188309440, label %233
    i32 334382411, label %237
    i32 -166014337, label %241
    i32 -1134023922, label %245
    i32 -577917136, label %249
    i32 2130088175, label %253
    i32 266097850, label %257
    i32 -493678083, label %261
    i32 -1524478296, label %265
    i32 -1217174616, label %269
    i32 -920454346, label %273
    i32 -1869647789, label %277
    i32 -1704873027, label %281
    i32 58117116, label %285
    i32 2050242086, label %289
    i32 1075539993, label %293
    i32 1959261496, label %297
    i32 -36345487, label %301
    i32 -1076704172, label %305
    i32 1976474734, label %309
    i32 1891237102, label %313
    i32 -497388748, label %317
    i32 -513402825, label %321
    i32 -1859555208, label %325
    i32 -1540731718, label %329
    i32 -342800240, label %333
    i32 -1677101488, label %337
    i32 -1053299858, label %341
    i32 2074015536, label %345
    i32 905779237, label %349
    i32 147472080, label %353
    i32 -1105652725, label %357
    i32 -778892615, label %361
    i32 1799870892, label %365
    i32 1990745420, label %369
    i32 2021372508, label %373
    i32 1457969590, label %377
    i32 -581497045, label %381
    i32 1650051835, label %385
    i32 -1847119595, label %401
    i32 1361035616, label %402
    i32 2050133678, label %403
    i32 1923498412, label %406
    i32 -753319783, label %407
    i32 293307450, label %410
    i32 -2105334482, label %411
    i32 -44393148, label %414
    i32 -176036923, label %415
    i32 -534412630, label %418
    i32 1348011866, label %419
    i32 -834597318, label %422
  ]

; <label>:15:                                     ; preds = %13
  br label %423

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 956157807, i32 -834597318
  store i32 %19, i32* %12
  br label %423

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1389871262, i32* %12
  br label %423

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -757462133, i32 -534412630
  store i32 %24, i32* %12
  br label %423

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -636668818, i32 -1873497610
  store i32 %29, i32* %12
  br label %423

; <label>:30:                                     ; preds = %13
  store i32 -176036923, i32* %12
  br label %423

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 455014285, i32* %12
  br label %423

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 249956491, i32 -44393148
  store i32 %35, i32* %12
  br label %423

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -1926872039, i32 -2048801008
  store i32 %40, i32* %12
  br label %423

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -1926872039, i32 -446269604
  store i32 %45, i32* %12
  br label %423

; <label>:46:                                     ; preds = %13
  store i32 -2105334482, i32* %12
  br label %423

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1481634118, i32* %12
  br label %423

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 -324339462, i32 293307450
  store i32 %51, i32* %12
  br label %423

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -1468008363, i32 1924801
  store i32 %56, i32* %12
  br label %423

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1468008363, i32 -1070910677
  store i32 %61, i32* %12
  br label %423

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1468008363, i32 -1795676683
  store i32 %66, i32* %12
  br label %423

; <label>:67:                                     ; preds = %13
  store i32 -753319783, i32* %12
  br label %423

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -297231925, i32* %12
  br label %423

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 -1186852224, i32 1923498412
  store i32 %72, i32* %12
  br label %423

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 495465107, i32 -178031908
  store i32 %77, i32* %12
  br label %423

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 495465107, i32 118286727
  store i32 %82, i32* %12
  br label %423

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 495465107, i32 -953985059
  store i32 %87, i32* %12
  br label %423

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 495465107, i32 -1410452010
  store i32 %92, i32* %12
  br label %423

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 495465107, i32 625733821
  store i32 %96, i32* %12
  br label %423

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 495465107, i32 1620915095
  store i32 %100, i32* %12
  br label %423

; <label>:101:                                    ; preds = %13
  store i32 2050133678, i32* %12
  br label %423

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %6, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 2
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 5
  %111 = zext i1 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %4, align 4
  %113 = icmp ne i32 %112, 1
  %114 = zext i1 %113 to i32
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %122, %123
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %124, %125
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 1278057755, i32 1361035616
  store i32 %128, i32* %12
  br label %423

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 255137367, i32 2057496269
  store i32 %132, i32* %12
  br label %423

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1105965402, i32 2057496269
  store i32 %136, i32* %12
  br label %423

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1985439221, i32 2057496269
  store i32 %140, i32* %12
  br label %423

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %3, align 4
  %143 = icmp eq i32 %142, 2
  %144 = select i1 %143, i32 1650051835, i32 2057496269
  store i32 %144, i32* %12
  br label %423

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -1291924120, i32 4701136
  store i32 %148, i32* %12
  br label %423

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1439367465, i32 4701136
  store i32 %152, i32* %12
  br label %423

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -2109264700, i32 4701136
  store i32 %156, i32* %12
  br label %423

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %2, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 1650051835, i32 4701136
  store i32 %160, i32* %12
  br label %423

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %163, i32 1791562491, i32 212343775
  store i32 %164, i32* %12
  br label %423

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %2, align 4
  %167 = icmp eq i32 %166, 1
  %168 = select i1 %167, i32 849692863, i32 212343775
  store i32 %168, i32* %12
  br label %423

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %9, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1305257442, i32 212343775
  store i32 %172, i32* %12
  br label %423

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %4, align 4
  %175 = icmp eq i32 %174, 2
  %176 = select i1 %175, i32 1650051835, i32 212343775
  store i32 %176, i32* %12
  br label %423

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 827701233, i32 -857676747
  store i32 %180, i32* %12
  br label %423

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 55594800, i32 -857676747
  store i32 %184, i32* %12
  br label %423

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -2091895840, i32 -857676747
  store i32 %188, i32* %12
  br label %423

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %2, align 4
  %191 = icmp eq i32 %190, 2
  %192 = select i1 %191, i32 1650051835, i32 -857676747
  store i32 %192, i32* %12
  br label %423

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 1
  %196 = select i1 %195, i32 -1924112200, i32 877981772
  store i32 %196, i32* %12
  br label %423

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %2, align 4
  %199 = icmp eq i32 %198, 1
  %200 = select i1 %199, i32 -1755505183, i32 877981772
  store i32 %200, i32* %12
  br label %423

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 2006928276, i32 877981772
  store i32 %204, i32* %12
  br label %423

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 2
  %208 = select i1 %207, i32 1650051835, i32 877981772
  store i32 %208, i32* %12
  br label %423

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 1993407860, i32 1017412125
  store i32 %212, i32* %12
  br label %423

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 62076213, i32 1017412125
  store i32 %216, i32* %12
  br label %423

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = icmp eq i32 %218, 1
  %220 = select i1 %219, i32 -167797185, i32 1017412125
  store i32 %220, i32* %12
  br label %423

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %2, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1650051835, i32 1017412125
  store i32 %224, i32* %12
  br label %423

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 -143148454, i32 -166014337
  store i32 %228, i32* %12
  br label %423

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 188309440, i32 -166014337
  store i32 %232, i32* %12
  br label %423

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 334382411, i32 -166014337
  store i32 %236, i32* %12
  br label %423

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %2, align 4
  %239 = icmp eq i32 %238, 2
  %240 = select i1 %239, i32 1650051835, i32 -166014337
  store i32 %240, i32* %12
  br label %423

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %8, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 -1134023922, i32 266097850
  store i32 %244, i32* %12
  br label %423

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 -577917136, i32 266097850
  store i32 %248, i32* %12
  br label %423

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %9, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 2130088175, i32 266097850
  store i32 %252, i32* %12
  br label %423

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 2
  %256 = select i1 %255, i32 1650051835, i32 266097850
  store i32 %256, i32* %12
  br label %423

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %9, align 4
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 -493678083, i32 -920454346
  store i32 %260, i32* %12
  br label %423

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 -1524478296, i32 -920454346
  store i32 %264, i32* %12
  br label %423

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %8, align 4
  %267 = icmp eq i32 %266, 1
  %268 = select i1 %267, i32 -1217174616, i32 -920454346
  store i32 %268, i32* %12
  br label %423

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %3, align 4
  %271 = icmp eq i32 %270, 2
  %272 = select i1 %271, i32 1650051835, i32 -920454346
  store i32 %272, i32* %12
  br label %423

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %8, align 4
  %275 = icmp eq i32 %274, 1
  %276 = select i1 %275, i32 -1869647789, i32 2050242086
  store i32 %276, i32* %12
  br label %423

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %3, align 4
  %279 = icmp eq i32 %278, 1
  %280 = select i1 %279, i32 -1704873027, i32 2050242086
  store i32 %280, i32* %12
  br label %423

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %10, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 58117116, i32 2050242086
  store i32 %284, i32* %12
  br label %423

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %5, align 4
  %287 = icmp eq i32 %286, 2
  %288 = select i1 %287, i32 1650051835, i32 2050242086
  store i32 %288, i32* %12
  br label %423

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %10, align 4
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 1075539993, i32 -1076704172
  store i32 %292, i32* %12
  br label %423

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %5, align 4
  %295 = icmp eq i32 %294, 1
  %296 = select i1 %295, i32 1959261496, i32 -1076704172
  store i32 %296, i32* %12
  br label %423

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 -36345487, i32 -1076704172
  store i32 %300, i32* %12
  br label %423

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %3, align 4
  %303 = icmp eq i32 %302, 2
  %304 = select i1 %303, i32 1650051835, i32 -1076704172
  store i32 %304, i32* %12
  br label %423

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %11, align 4
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 1976474734, i32 -513402825
  store i32 %308, i32* %12
  br label %423

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %6, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 1891237102, i32 -513402825
  store i32 %312, i32* %12
  br label %423

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %8, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 -497388748, i32 -513402825
  store i32 %316, i32* %12
  br label %423

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %318, 2
  %320 = select i1 %319, i32 1650051835, i32 -513402825
  store i32 %320, i32* %12
  br label %423

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %9, align 4
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 -1859555208, i32 -1677101488
  store i32 %324, i32* %12
  br label %423

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %4, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 -1540731718, i32 -1677101488
  store i32 %328, i32* %12
  br label %423

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %10, align 4
  %331 = icmp eq i32 %330, 1
  %332 = select i1 %331, i32 -342800240, i32 -1677101488
  store i32 %332, i32* %12
  br label %423

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %5, align 4
  %335 = icmp eq i32 %334, 2
  %336 = select i1 %335, i32 1650051835, i32 -1677101488
  store i32 %336, i32* %12
  br label %423

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %10, align 4
  %339 = icmp eq i32 %338, 1
  %340 = select i1 %339, i32 -1053299858, i32 147472080
  store i32 %340, i32* %12
  br label %423

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %5, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, i32 2074015536, i32 147472080
  store i32 %344, i32* %12
  br label %423

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %9, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, i32 905779237, i32 147472080
  store i32 %348, i32* %12
  br label %423

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %4, align 4
  %351 = icmp eq i32 %350, 2
  %352 = select i1 %351, i32 1650051835, i32 147472080
  store i32 %352, i32* %12
  br label %423

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %11, align 4
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 -1105652725, i32 1990745420
  store i32 %356, i32* %12
  br label %423

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %6, align 4
  %359 = icmp eq i32 %358, 1
  %360 = select i1 %359, i32 -778892615, i32 1990745420
  store i32 %360, i32* %12
  br label %423

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %9, align 4
  %363 = icmp eq i32 %362, 1
  %364 = select i1 %363, i32 1799870892, i32 1990745420
  store i32 %364, i32* %12
  br label %423

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* %4, align 4
  %367 = icmp eq i32 %366, 2
  %368 = select i1 %367, i32 1650051835, i32 1990745420
  store i32 %368, i32* %12
  br label %423

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %11, align 4
  %371 = icmp eq i32 %370, 1
  %372 = select i1 %371, i32 2021372508, i32 -1847119595
  store i32 %372, i32* %12
  br label %423

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %6, align 4
  %375 = icmp eq i32 %374, 1
  %376 = select i1 %375, i32 1457969590, i32 -1847119595
  store i32 %376, i32* %12
  br label %423

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %10, align 4
  %379 = icmp eq i32 %378, 1
  %380 = select i1 %379, i32 -581497045, i32 -1847119595
  store i32 %380, i32* %12
  br label %423

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %382, 2
  %384 = select i1 %383, i32 1650051835, i32 -1847119595
  store i32 %384, i32* %12
  br label %423

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %2, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %3, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %392 = load i32, i32* %4, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %395 = load i32, i32* %5, align 4
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %394, i32 %395)
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %396, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %398 = load i32, i32* %6, align 4
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %397, i32 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1847119595, i32* %12
  br label %423

; <label>:401:                                    ; preds = %13
  store i32 1361035616, i32* %12
  br label %423

; <label>:402:                                    ; preds = %13
  store i32 2050133678, i32* %12
  br label %423

; <label>:403:                                    ; preds = %13
  %404 = load i32, i32* %6, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %6, align 4
  store i32 -297231925, i32* %12
  br label %423

; <label>:406:                                    ; preds = %13
  store i32 -753319783, i32* %12
  br label %423

; <label>:407:                                    ; preds = %13
  %408 = load i32, i32* %5, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %5, align 4
  store i32 1481634118, i32* %12
  br label %423

; <label>:410:                                    ; preds = %13
  store i32 -2105334482, i32* %12
  br label %423

; <label>:411:                                    ; preds = %13
  %412 = load i32, i32* %4, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %4, align 4
  store i32 455014285, i32* %12
  br label %423

; <label>:414:                                    ; preds = %13
  store i32 -176036923, i32* %12
  br label %423

; <label>:415:                                    ; preds = %13
  %416 = load i32, i32* %3, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, i32* %3, align 4
  store i32 1389871262, i32* %12
  br label %423

; <label>:418:                                    ; preds = %13
  store i32 1348011866, i32* %12
  br label %423

; <label>:419:                                    ; preds = %13
  %420 = load i32, i32* %2, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %2, align 4
  store i32 -624087752, i32* %12
  br label %423

; <label>:422:                                    ; preds = %13
  ret i32 0

; <label>:423:                                    ; preds = %419, %418, %415, %414, %411, %410, %407, %406, %403, %402, %401, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %102, %101, %97, %93, %88, %83, %78, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
