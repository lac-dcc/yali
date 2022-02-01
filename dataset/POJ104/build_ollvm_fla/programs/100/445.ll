; ModuleID = 'source-C-CXX/100/445.cpp'
source_filename = "source-C-CXX/100/445.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 -338752512, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  %25 = alloca i1
  %26 = alloca i1
  %27 = alloca i1
  %28 = alloca i1
  %29 = alloca i1
  %30 = alloca i1
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  %34 = alloca i1
  %35 = alloca i1
  %36 = alloca i1
  br label %37

; <label>:37:                                     ; preds = %0, %501
  %38 = load i32, i32* %13
  switch i32 %38, label %39 [
    i32 -338752512, label %40
    i32 -1759177324, label %44
    i32 -600558218, label %45
    i32 -2003471584, label %49
    i32 -1950671651, label %50
    i32 1076620957, label %54
    i32 -1983425783, label %59
    i32 483616394, label %64
    i32 512839947, label %69
    i32 1843123335, label %74
    i32 -602887579, label %79
    i32 1351827526, label %84
    i32 -465846598, label %88
    i32 -1793284553, label %93
    i32 -1315873404, label %98
    i32 -718961470, label %105
    i32 709319587, label %110
    i32 -948014969, label %114
    i32 -864973851, label %121
    i32 176988520, label %125
    i32 1253194588, label %132
    i32 990262659, label %137
    i32 -123724575, label %142
    i32 1123265914, label %147
    i32 -1188213181, label %152
    i32 -537021390, label %156
    i32 1586519783, label %161
    i32 386603175, label %166
    i32 1562962965, label %170
    i32 1031757723, label %175
    i32 -280134624, label %180
    i32 1689042596, label %184
    i32 -814006317, label %191
    i32 -1188486894, label %195
    i32 -933358866, label %202
    i32 1030003549, label %207
    i32 786037571, label %212
    i32 -1044545866, label %217
    i32 1506703505, label %222
    i32 -1008602069, label %226
    i32 -270530954, label %231
    i32 -2053408107, label %236
    i32 345319669, label %240
    i32 -1460505713, label %245
    i32 -2106455111, label %250
    i32 1459592422, label %254
    i32 932918535, label %261
    i32 745987963, label %265
    i32 -1359394824, label %272
    i32 242062924, label %277
    i32 1583547322, label %282
    i32 -1273428282, label %287
    i32 639776842, label %292
    i32 -237048942, label %296
    i32 978673642, label %301
    i32 -603430123, label %306
    i32 -1556331989, label %310
    i32 -7358168, label %315
    i32 970928621, label %320
    i32 735711199, label %324
    i32 -1926371659, label %331
    i32 663876280, label %335
    i32 2093432951, label %342
    i32 752303033, label %347
    i32 -1574600095, label %352
    i32 -1811160996, label %357
    i32 -1228777527, label %362
    i32 -928282743, label %366
    i32 601675744, label %371
    i32 1275984281, label %376
    i32 -833970541, label %380
    i32 1793029121, label %385
    i32 -1133217290, label %390
    i32 -1263381508, label %394
    i32 1883269975, label %401
    i32 1236036664, label %405
    i32 393008762, label %412
    i32 -1378075888, label %417
    i32 199586035, label %422
    i32 626113078, label %427
    i32 -1904550985, label %432
    i32 -1292317359, label %436
    i32 556105990, label %441
    i32 2070142881, label %446
    i32 -482595491, label %450
    i32 -807528327, label %455
    i32 187273253, label %460
    i32 916631427, label %464
    i32 -708272407, label %471
    i32 -2079247806, label %475
    i32 653642723, label %482
    i32 -1304451565, label %487
    i32 -794873320, label %488
    i32 -795594716, label %489
    i32 -2107936589, label %492
    i32 -1969479701, label %493
    i32 -202435933, label %496
    i32 2076350149, label %497
    i32 -80953947, label %500
  ]

; <label>:39:                                     ; preds = %37
  br label %501

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = icmp sle i32 %41, 2
  %43 = select i1 %42, i32 -1759177324, i32 -80953947
  store i32 %43, i32* %13
  br label %501

; <label>:44:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  store i32 -600558218, i32* %13
  br label %501

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %9, align 4
  %47 = icmp sle i32 %46, 2
  %48 = select i1 %47, i32 -2003471584, i32 -202435933
  store i32 %48, i32* %13
  br label %501

; <label>:49:                                     ; preds = %37
  store i32 0, i32* %10, align 4
  store i32 -1950671651, i32* %13
  br label %501

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %10, align 4
  %52 = icmp sle i32 %51, 2
  %53 = select i1 %52, i32 1076620957, i32 -2107936589
  store i32 %53, i32* %13
  br label %501

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 -1983425783, i32 -794873320
  store i32 %58, i32* %13
  br label %501

; <label>:59:                                     ; preds = %37
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %10, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 483616394, i32 -794873320
  store i32 %63, i32* %13
  br label %501

; <label>:64:                                     ; preds = %37
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 512839947, i32 -794873320
  store i32 %68, i32* %13
  br label %501

; <label>:69:                                     ; preds = %37
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 1843123335, i32 990262659
  store i32 %73, i32* %13
  br label %501

; <label>:74:                                     ; preds = %37
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -602887579, i32 990262659
  store i32 %78, i32* %13
  br label %501

; <label>:79:                                     ; preds = %37
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -465846598, i32 1351827526
  store i32 %83, i32* %13
  store i1 true, i1* %14
  br label %501

; <label>:84:                                     ; preds = %37
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %85, %86
  store i32 -465846598, i32* %13
  store i1 %87, i1* %14
  br label %501

; <label>:88:                                     ; preds = %37
  %89 = load i1, i1* %14
  %90 = zext i1 %89 to i32
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1793284553, i32 990262659
  store i32 %92, i32* %13
  br label %501

; <label>:93:                                     ; preds = %37
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp sgt i32 %94, %95
  %97 = select i1 %96, i32 -1315873404, i32 990262659
  store i32 %97, i32* %13
  br label %501

; <label>:98:                                     ; preds = %37
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -718961470, i32 990262659
  store i32 %104, i32* %13
  br label %501

; <label>:105:                                    ; preds = %37
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = select i1 %108, i32 709319587, i32 -948014969
  store i32 %109, i32* %13
  store i1 false, i1* %15
  br label %501

; <label>:110:                                    ; preds = %37
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %111, %112
  store i32 -948014969, i32* %13
  store i1 %113, i1* %15
  br label %501

; <label>:114:                                    ; preds = %37
  %115 = load i1, i1* %15
  %116 = zext i1 %115 to i32
  store i32 %116, i32* %6
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = select i1 %119, i32 176988520, i32 -864973851
  store i32 %120, i32* %13
  store i1 true, i1* %16
  br label %501

; <label>:121:                                    ; preds = %37
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sgt i32 %122, %123
  store i32 176988520, i32* %13
  store i1 %124, i1* %16
  br label %501

; <label>:125:                                    ; preds = %37
  %126 = load i1, i1* %16
  %127 = zext i1 %126 to i32
  %128 = load volatile i32, i32* %6
  %129 = add nsw i32 %128, %127
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1253194588, i32 990262659
  store i32 %131, i32* %13
  br label %501

; <label>:132:                                    ; preds = %37
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 990262659, i32* %13
  br label %501

; <label>:137:                                    ; preds = %37
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -123724575, i32 1030003549
  store i32 %141, i32* %13
  br label %501

; <label>:142:                                    ; preds = %37
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = select i1 %145, i32 1123265914, i32 1030003549
  store i32 %146, i32* %13
  br label %501

; <label>:147:                                    ; preds = %37
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -537021390, i32 -1188213181
  store i32 %151, i32* %13
  store i1 true, i1* %17
  br label %501

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp eq i32 %153, %154
  store i32 -537021390, i32* %13
  store i1 %155, i1* %17
  br label %501

; <label>:156:                                    ; preds = %37
  %157 = load i1, i1* %17
  %158 = zext i1 %157 to i32
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 1586519783, i32 1030003549
  store i32 %160, i32* %13
  br label %501

; <label>:161:                                    ; preds = %37
  %162 = load i32, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = select i1 %164, i32 386603175, i32 1562962965
  store i32 %165, i32* %13
  store i1 false, i1* %18
  br label %501

; <label>:166:                                    ; preds = %37
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp sgt i32 %167, %168
  store i32 1562962965, i32* %13
  store i1 %169, i1* %18
  br label %501

; <label>:170:                                    ; preds = %37
  %171 = load i1, i1* %18
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, 1
  %174 = select i1 %173, i32 1031757723, i32 1030003549
  store i32 %174, i32* %13
  br label %501

; <label>:175:                                    ; preds = %37
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %9, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = select i1 %178, i32 -280134624, i32 1689042596
  store i32 %179, i32* %13
  store i1 false, i1* %19
  br label %501

; <label>:180:                                    ; preds = %37
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %8, align 4
  %183 = icmp sgt i32 %181, %182
  store i32 1689042596, i32* %13
  store i1 %183, i1* %19
  br label %501

; <label>:184:                                    ; preds = %37
  %185 = load i1, i1* %19
  %186 = zext i1 %185 to i32
  store i32 %186, i32* %5
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -1188486894, i32 -814006317
  store i32 %190, i32* %13
  store i1 true, i1* %20
  br label %501

; <label>:191:                                    ; preds = %37
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %8, align 4
  %194 = icmp sgt i32 %192, %193
  store i32 -1188486894, i32* %13
  store i1 %194, i1* %20
  br label %501

; <label>:195:                                    ; preds = %37
  %196 = load i1, i1* %20
  %197 = zext i1 %196 to i32
  %198 = load volatile i32, i32* %5
  %199 = add nsw i32 %198, %197
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 -933358866, i32 1030003549
  store i32 %201, i32* %13
  br label %501

; <label>:202:                                    ; preds = %37
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %203, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1030003549, i32* %13
  br label %501

; <label>:207:                                    ; preds = %37
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp sgt i32 %208, %209
  %211 = select i1 %210, i32 786037571, i32 242062924
  store i32 %211, i32* %13
  br label %501

; <label>:212:                                    ; preds = %37
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = select i1 %215, i32 -1044545866, i32 242062924
  store i32 %216, i32* %13
  br label %501

; <label>:217:                                    ; preds = %37
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp sgt i32 %218, %219
  %221 = select i1 %220, i32 -1008602069, i32 1506703505
  store i32 %221, i32* %13
  store i1 true, i1* %21
  br label %501

; <label>:222:                                    ; preds = %37
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %10, align 4
  %225 = icmp eq i32 %223, %224
  store i32 -1008602069, i32* %13
  store i1 %225, i1* %21
  br label %501

; <label>:226:                                    ; preds = %37
  %227 = load i1, i1* %21
  %228 = zext i1 %227 to i32
  %229 = icmp eq i32 %228, 0
  %230 = select i1 %229, i32 -270530954, i32 242062924
  store i32 %230, i32* %13
  br label %501

; <label>:231:                                    ; preds = %37
  %232 = load i32, i32* %10, align 4
  %233 = load i32, i32* %9, align 4
  %234 = icmp sgt i32 %232, %233
  %235 = select i1 %234, i32 -2053408107, i32 345319669
  store i32 %235, i32* %13
  store i1 false, i1* %22
  br label %501

; <label>:236:                                    ; preds = %37
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %8, align 4
  %239 = icmp sgt i32 %237, %238
  store i32 345319669, i32* %13
  store i1 %239, i1* %22
  br label %501

; <label>:240:                                    ; preds = %37
  %241 = load i1, i1* %22
  %242 = zext i1 %241 to i32
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 -1460505713, i32 242062924
  store i32 %244, i32* %13
  br label %501

; <label>:245:                                    ; preds = %37
  %246 = load i32, i32* %9, align 4
  %247 = load i32, i32* %8, align 4
  %248 = icmp sgt i32 %246, %247
  %249 = select i1 %248, i32 -2106455111, i32 1459592422
  store i32 %249, i32* %13
  store i1 false, i1* %23
  br label %501

; <label>:250:                                    ; preds = %37
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %10, align 4
  %253 = icmp eq i32 %251, %252
  store i32 1459592422, i32* %13
  store i1 %253, i1* %23
  br label %501

; <label>:254:                                    ; preds = %37
  %255 = load i1, i1* %23
  %256 = zext i1 %255 to i32
  store i32 %256, i32* %4
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp sgt i32 %257, %258
  %260 = select i1 %259, i32 745987963, i32 932918535
  store i32 %260, i32* %13
  store i1 true, i1* %24
  br label %501

; <label>:261:                                    ; preds = %37
  %262 = load i32, i32* %8, align 4
  %263 = load i32, i32* %10, align 4
  %264 = icmp eq i32 %262, %263
  store i32 745987963, i32* %13
  store i1 %264, i1* %24
  br label %501

; <label>:265:                                    ; preds = %37
  %266 = load i1, i1* %24
  %267 = zext i1 %266 to i32
  %268 = load volatile i32, i32* %4
  %269 = add nsw i32 %268, %267
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 -1359394824, i32 242062924
  store i32 %271, i32* %13
  br label %501

; <label>:272:                                    ; preds = %37
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %274, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 242062924, i32* %13
  br label %501

; <label>:277:                                    ; preds = %37
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp sgt i32 %278, %279
  %281 = select i1 %280, i32 1583547322, i32 752303033
  store i32 %281, i32* %13
  br label %501

; <label>:282:                                    ; preds = %37
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %8, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = select i1 %285, i32 -1273428282, i32 752303033
  store i32 %286, i32* %13
  br label %501

; <label>:287:                                    ; preds = %37
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %8, align 4
  %290 = icmp sgt i32 %288, %289
  %291 = select i1 %290, i32 -237048942, i32 639776842
  store i32 %291, i32* %13
  store i1 true, i1* %25
  br label %501

; <label>:292:                                    ; preds = %37
  %293 = load i32, i32* %8, align 4
  %294 = load i32, i32* %10, align 4
  %295 = icmp eq i32 %293, %294
  store i32 -237048942, i32* %13
  store i1 %295, i1* %25
  br label %501

; <label>:296:                                    ; preds = %37
  %297 = load i1, i1* %25
  %298 = zext i1 %297 to i32
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i32 978673642, i32 752303033
  store i32 %300, i32* %13
  br label %501

; <label>:301:                                    ; preds = %37
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %8, align 4
  %304 = icmp sgt i32 %302, %303
  %305 = select i1 %304, i32 -603430123, i32 -1556331989
  store i32 %305, i32* %13
  store i1 false, i1* %26
  br label %501

; <label>:306:                                    ; preds = %37
  %307 = load i32, i32* %8, align 4
  %308 = load i32, i32* %10, align 4
  %309 = icmp eq i32 %307, %308
  store i32 -1556331989, i32* %13
  store i1 %309, i1* %26
  br label %501

; <label>:310:                                    ; preds = %37
  %311 = load i1, i1* %26
  %312 = zext i1 %311 to i32
  %313 = icmp eq i32 %312, 1
  %314 = select i1 %313, i32 -7358168, i32 752303033
  store i32 %314, i32* %13
  br label %501

; <label>:315:                                    ; preds = %37
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp sgt i32 %316, %317
  %319 = select i1 %318, i32 970928621, i32 735711199
  store i32 %319, i32* %13
  store i1 false, i1* %27
  br label %501

; <label>:320:                                    ; preds = %37
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = icmp sgt i32 %321, %322
  store i32 735711199, i32* %13
  store i1 %323, i1* %27
  br label %501

; <label>:324:                                    ; preds = %37
  %325 = load i1, i1* %27
  %326 = zext i1 %325 to i32
  store i32 %326, i32* %3
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %9, align 4
  %329 = icmp sgt i32 %327, %328
  %330 = select i1 %329, i32 663876280, i32 -1926371659
  store i32 %330, i32* %13
  store i1 true, i1* %28
  br label %501

; <label>:331:                                    ; preds = %37
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %8, align 4
  %334 = icmp sgt i32 %332, %333
  store i32 663876280, i32* %13
  store i1 %334, i1* %28
  br label %501

; <label>:335:                                    ; preds = %37
  %336 = load i1, i1* %28
  %337 = zext i1 %336 to i32
  %338 = load volatile i32, i32* %3
  %339 = add nsw i32 %338, %337
  %340 = icmp eq i32 %339, 1
  %341 = select i1 %340, i32 2093432951, i32 752303033
  store i32 %341, i32* %13
  br label %501

; <label>:342:                                    ; preds = %37
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %344, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 752303033, i32* %13
  br label %501

; <label>:347:                                    ; preds = %37
  %348 = load i32, i32* %10, align 4
  %349 = load i32, i32* %8, align 4
  %350 = icmp sgt i32 %348, %349
  %351 = select i1 %350, i32 -1574600095, i32 -1378075888
  store i32 %351, i32* %13
  br label %501

; <label>:352:                                    ; preds = %37
  %353 = load i32, i32* %8, align 4
  %354 = load i32, i32* %9, align 4
  %355 = icmp sgt i32 %353, %354
  %356 = select i1 %355, i32 -1811160996, i32 -1378075888
  store i32 %356, i32* %13
  br label %501

; <label>:357:                                    ; preds = %37
  %358 = load i32, i32* %10, align 4
  %359 = load i32, i32* %9, align 4
  %360 = icmp sgt i32 %358, %359
  %361 = select i1 %360, i32 -928282743, i32 -1228777527
  store i32 %361, i32* %13
  store i1 true, i1* %29
  br label %501

; <label>:362:                                    ; preds = %37
  %363 = load i32, i32* %9, align 4
  %364 = load i32, i32* %8, align 4
  %365 = icmp sgt i32 %363, %364
  store i32 -928282743, i32* %13
  store i1 %365, i1* %29
  br label %501

; <label>:366:                                    ; preds = %37
  %367 = load i1, i1* %29
  %368 = zext i1 %367 to i32
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 601675744, i32 -1378075888
  store i32 %370, i32* %13
  br label %501

; <label>:371:                                    ; preds = %37
  %372 = load i32, i32* %8, align 4
  %373 = load i32, i32* %9, align 4
  %374 = icmp sgt i32 %372, %373
  %375 = select i1 %374, i32 1275984281, i32 -833970541
  store i32 %375, i32* %13
  store i1 false, i1* %30
  br label %501

; <label>:376:                                    ; preds = %37
  %377 = load i32, i32* %8, align 4
  %378 = load i32, i32* %10, align 4
  %379 = icmp sgt i32 %377, %378
  store i32 -833970541, i32* %13
  store i1 %379, i1* %30
  br label %501

; <label>:380:                                    ; preds = %37
  %381 = load i1, i1* %30
  %382 = zext i1 %381 to i32
  %383 = icmp eq i32 %382, 1
  %384 = select i1 %383, i32 1793029121, i32 -1378075888
  store i32 %384, i32* %13
  br label %501

; <label>:385:                                    ; preds = %37
  %386 = load i32, i32* %9, align 4
  %387 = load i32, i32* %8, align 4
  %388 = icmp sgt i32 %386, %387
  %389 = select i1 %388, i32 -1133217290, i32 -1263381508
  store i32 %389, i32* %13
  store i1 false, i1* %31
  br label %501

; <label>:390:                                    ; preds = %37
  %391 = load i32, i32* %8, align 4
  %392 = load i32, i32* %10, align 4
  %393 = icmp eq i32 %391, %392
  store i32 -1263381508, i32* %13
  store i1 %393, i1* %31
  br label %501

; <label>:394:                                    ; preds = %37
  %395 = load i1, i1* %31
  %396 = zext i1 %395 to i32
  store i32 %396, i32* %2
  %397 = load i32, i32* %9, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp sgt i32 %397, %398
  %400 = select i1 %399, i32 1236036664, i32 1883269975
  store i32 %400, i32* %13
  store i1 true, i1* %32
  br label %501

; <label>:401:                                    ; preds = %37
  %402 = load i32, i32* %8, align 4
  %403 = load i32, i32* %10, align 4
  %404 = icmp eq i32 %402, %403
  store i32 1236036664, i32* %13
  store i1 %404, i1* %32
  br label %501

; <label>:405:                                    ; preds = %37
  %406 = load i1, i1* %32
  %407 = zext i1 %406 to i32
  %408 = load volatile i32, i32* %2
  %409 = add nsw i32 %408, %407
  %410 = icmp eq i32 %409, 1
  %411 = select i1 %410, i32 393008762, i32 -1378075888
  store i32 %411, i32* %13
  br label %501

; <label>:412:                                    ; preds = %37
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %413, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1378075888, i32* %13
  br label %501

; <label>:417:                                    ; preds = %37
  %418 = load i32, i32* %10, align 4
  %419 = load i32, i32* %9, align 4
  %420 = icmp sgt i32 %418, %419
  %421 = select i1 %420, i32 199586035, i32 -1304451565
  store i32 %421, i32* %13
  br label %501

; <label>:422:                                    ; preds = %37
  %423 = load i32, i32* %9, align 4
  %424 = load i32, i32* %8, align 4
  %425 = icmp sgt i32 %423, %424
  %426 = select i1 %425, i32 626113078, i32 -1304451565
  store i32 %426, i32* %13
  br label %501

; <label>:427:                                    ; preds = %37
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %9, align 4
  %430 = icmp sgt i32 %428, %429
  %431 = select i1 %430, i32 -1292317359, i32 -1904550985
  store i32 %431, i32* %13
  store i1 true, i1* %33
  br label %501

; <label>:432:                                    ; preds = %37
  %433 = load i32, i32* %9, align 4
  %434 = load i32, i32* %8, align 4
  %435 = icmp sgt i32 %433, %434
  store i32 -1292317359, i32* %13
  store i1 %435, i1* %33
  br label %501

; <label>:436:                                    ; preds = %37
  %437 = load i1, i1* %33
  %438 = zext i1 %437 to i32
  %439 = icmp eq i32 %438, 0
  %440 = select i1 %439, i32 556105990, i32 -1304451565
  store i32 %440, i32* %13
  br label %501

; <label>:441:                                    ; preds = %37
  %442 = load i32, i32* %9, align 4
  %443 = load i32, i32* %8, align 4
  %444 = icmp sgt i32 %442, %443
  %445 = select i1 %444, i32 2070142881, i32 -482595491
  store i32 %445, i32* %13
  store i1 false, i1* %34
  br label %501

; <label>:446:                                    ; preds = %37
  %447 = load i32, i32* %8, align 4
  %448 = load i32, i32* %10, align 4
  %449 = icmp eq i32 %447, %448
  store i32 -482595491, i32* %13
  store i1 %449, i1* %34
  br label %501

; <label>:450:                                    ; preds = %37
  %451 = load i1, i1* %34
  %452 = zext i1 %451 to i32
  %453 = icmp eq i32 %452, 1
  %454 = select i1 %453, i32 -807528327, i32 -1304451565
  store i32 %454, i32* %13
  br label %501

; <label>:455:                                    ; preds = %37
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %9, align 4
  %458 = icmp sgt i32 %456, %457
  %459 = select i1 %458, i32 187273253, i32 916631427
  store i32 %459, i32* %13
  store i1 false, i1* %35
  br label %501

; <label>:460:                                    ; preds = %37
  %461 = load i32, i32* %8, align 4
  %462 = load i32, i32* %10, align 4
  %463 = icmp sgt i32 %461, %462
  store i32 916631427, i32* %13
  store i1 %463, i1* %35
  br label %501

; <label>:464:                                    ; preds = %37
  %465 = load i1, i1* %35
  %466 = zext i1 %465 to i32
  store i32 %466, i32* %1
  %467 = load i32, i32* %8, align 4
  %468 = load i32, i32* %9, align 4
  %469 = icmp sgt i32 %467, %468
  %470 = select i1 %469, i32 -2079247806, i32 -708272407
  store i32 %470, i32* %13
  store i1 true, i1* %36
  br label %501

; <label>:471:                                    ; preds = %37
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %10, align 4
  %474 = icmp sgt i32 %472, %473
  store i32 -2079247806, i32* %13
  store i1 %474, i1* %36
  br label %501

; <label>:475:                                    ; preds = %37
  %476 = load i1, i1* %36
  %477 = zext i1 %476 to i32
  %478 = load volatile i32, i32* %1
  %479 = add nsw i32 %478, %477
  %480 = icmp eq i32 %479, 1
  %481 = select i1 %480, i32 653642723, i32 -1304451565
  store i32 %481, i32* %13
  br label %501

; <label>:482:                                    ; preds = %37
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %483, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1304451565, i32* %13
  br label %501

; <label>:487:                                    ; preds = %37
  store i32 -794873320, i32* %13
  br label %501

; <label>:488:                                    ; preds = %37
  store i32 -795594716, i32* %13
  br label %501

; <label>:489:                                    ; preds = %37
  %490 = load i32, i32* %10, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %10, align 4
  store i32 -1950671651, i32* %13
  br label %501

; <label>:492:                                    ; preds = %37
  store i32 -1969479701, i32* %13
  br label %501

; <label>:493:                                    ; preds = %37
  %494 = load i32, i32* %9, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %9, align 4
  store i32 -600558218, i32* %13
  br label %501

; <label>:496:                                    ; preds = %37
  store i32 2076350149, i32* %13
  br label %501

; <label>:497:                                    ; preds = %37
  %498 = load i32, i32* %8, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %8, align 4
  store i32 -338752512, i32* %13
  br label %501

; <label>:500:                                    ; preds = %37
  ret i32 0

; <label>:501:                                    ; preds = %497, %496, %493, %492, %489, %488, %487, %482, %475, %471, %464, %460, %455, %450, %446, %441, %436, %432, %427, %422, %417, %412, %405, %401, %394, %390, %385, %380, %376, %371, %366, %362, %357, %352, %347, %342, %335, %331, %324, %320, %315, %310, %306, %301, %296, %292, %287, %282, %277, %272, %265, %261, %254, %250, %245, %240, %236, %231, %226, %222, %217, %212, %207, %202, %195, %191, %184, %180, %175, %170, %166, %161, %156, %152, %147, %142, %137, %132, %125, %121, %114, %110, %105, %98, %93, %88, %84, %79, %74, %69, %64, %59, %54, %50, %49, %45, %44, %40, %39
  br label %37
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
