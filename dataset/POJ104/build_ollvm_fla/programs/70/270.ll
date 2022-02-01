; ModuleID = 'source-C-CXX/70/270.cpp'
source_filename = "source-C-CXX/70/270.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_270.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %15 = alloca i32
  store i32 -1847689834, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %345
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1847689834, label %19
    i32 49462348, label %24
    i32 1655622392, label %32
    i32 2053903689, label %37
    i32 1236777345, label %42
    i32 776388328, label %47
    i32 2029915661, label %51
    i32 355287487, label %53
    i32 1080502964, label %57
    i32 604120147, label %61
    i32 755504511, label %65
    i32 420700113, label %69
    i32 -813921183, label %73
    i32 1041402064, label %77
    i32 -1178898554, label %81
    i32 1195296988, label %85
    i32 -526812940, label %89
    i32 1463250048, label %93
    i32 631206071, label %97
    i32 -757453056, label %101
    i32 -1040092218, label %102
    i32 422035670, label %103
    i32 -410893728, label %104
    i32 1061382026, label %105
    i32 931496573, label %106
    i32 -966408653, label %107
    i32 383656723, label %108
    i32 721056326, label %109
    i32 460531374, label %110
    i32 -101512226, label %111
    i32 -323867331, label %112
    i32 992663065, label %113
    i32 2092834239, label %114
    i32 329944226, label %116
    i32 629987378, label %120
    i32 -1848527140, label %124
    i32 1141216155, label %128
    i32 2054962572, label %132
    i32 659656209, label %136
    i32 -992252756, label %140
    i32 -1272561501, label %144
    i32 -1100283837, label %148
    i32 894293254, label %152
    i32 -1699379466, label %156
    i32 1520521941, label %160
    i32 430114430, label %164
    i32 -1336898055, label %165
    i32 972727155, label %166
    i32 -35618841, label %167
    i32 -552796634, label %168
    i32 -982474362, label %169
    i32 -498853253, label %170
    i32 1065698907, label %171
    i32 2135080465, label %172
    i32 -1083257362, label %173
    i32 2000322918, label %174
    i32 1290385393, label %175
    i32 991663471, label %176
    i32 607753200, label %177
    i32 -1038461543, label %184
    i32 -543424143, label %187
    i32 1902610858, label %190
    i32 1405038052, label %191
    i32 -533356410, label %196
    i32 547645646, label %200
    i32 -1998441417, label %202
    i32 -225611831, label %206
    i32 930448089, label %210
    i32 841142906, label %214
    i32 -785012610, label %218
    i32 -1975673122, label %222
    i32 -1627750104, label %226
    i32 -691902238, label %230
    i32 2032091273, label %234
    i32 -1022881255, label %238
    i32 -150357283, label %242
    i32 614174842, label %246
    i32 -482139773, label %250
    i32 -365757895, label %251
    i32 -2011740883, label %252
    i32 -1665666185, label %253
    i32 1438591092, label %254
    i32 -1833471486, label %255
    i32 1372137966, label %256
    i32 -293221146, label %257
    i32 -987408145, label %258
    i32 -1229993184, label %259
    i32 -1802265927, label %260
    i32 1129597966, label %261
    i32 1244377498, label %262
    i32 1765117133, label %263
    i32 412651120, label %265
    i32 -291834173, label %269
    i32 594065674, label %273
    i32 -1772314306, label %277
    i32 -1925762635, label %281
    i32 -1877885732, label %285
    i32 1492364598, label %289
    i32 2025958364, label %293
    i32 150268277, label %297
    i32 821605202, label %301
    i32 1148525352, label %305
    i32 1671595078, label %309
    i32 1884188953, label %313
    i32 1529116344, label %314
    i32 -68808837, label %315
    i32 -258402944, label %316
    i32 1861637154, label %317
    i32 -121489884, label %318
    i32 -195658007, label %319
    i32 -2127316421, label %320
    i32 1587634109, label %321
    i32 126912153, label %322
    i32 1029339165, label %323
    i32 -1796542534, label %324
    i32 -540215478, label %325
    i32 1193147235, label %326
    i32 -850609184, label %333
    i32 1069795948, label %336
    i32 425671399, label %339
    i32 723162229, label %340
    i32 909662693, label %341
    i32 561821779, label %344
  ]

; <label>:18:                                     ; preds = %16
  br label %345

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 49462348, i32 561821779
  store i32 %23, i32* %15
  br label %345

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %9)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %10)
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1236777345, i32 1655622392
  store i32 %31, i32* %15
  br label %345

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 2053903689, i32 1405038052
  store i32 %36, i32* %15
  br label %345

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1236777345, i32 1405038052
  store i32 %41, i32* %15
  br label %345

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 776388328, i32 2029915661
  store i32 %46, i32* %15
  br label %345

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* %9, align 4
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  store i32 %50, i32* %9, align 4
  store i32 2029915661, i32* %15
  br label %345

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %9, align 4
  store i32 %52, i32* %4
  store i32 355287487, i32* %15
  br label %345

; <label>:53:                                     ; preds = %16
  %54 = load volatile i32, i32* %4
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 -1178898554, i32 1080502964
  store i32 %56, i32* %15
  br label %345

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32, i32* %4
  %59 = icmp slt i32 %58, 9
  %60 = select i1 %59, i32 -813921183, i32 604120147
  store i32 %60, i32* %15
  br label %345

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32, i32* %4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 721056326, i32 755504511
  store i32 %64, i32* %15
  br label %345

; <label>:65:                                     ; preds = %16
  %66 = load volatile i32, i32* %4
  %67 = icmp slt i32 %66, 11
  %68 = select i1 %67, i32 460531374, i32 420700113
  store i32 %68, i32* %15
  br label %345

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32, i32* %4
  %71 = icmp eq i32 %70, 11
  %72 = select i1 %71, i32 -101512226, i32 -323867331
  store i32 %72, i32* %15
  br label %345

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %4
  %75 = icmp slt i32 %74, 7
  %76 = select i1 %75, i32 931496573, i32 1041402064
  store i32 %76, i32* %15
  br label %345

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32, i32* %4
  %79 = icmp slt i32 %78, 8
  %80 = select i1 %79, i32 -966408653, i32 383656723
  store i32 %80, i32* %15
  br label %345

; <label>:81:                                     ; preds = %16
  %82 = load volatile i32, i32* %4
  %83 = icmp slt i32 %82, 3
  %84 = select i1 %83, i32 1463250048, i32 1195296988
  store i32 %84, i32* %15
  br label %345

; <label>:85:                                     ; preds = %16
  %86 = load volatile i32, i32* %4
  %87 = icmp slt i32 %86, 4
  %88 = select i1 %87, i32 422035670, i32 -526812940
  store i32 %88, i32* %15
  br label %345

; <label>:89:                                     ; preds = %16
  %90 = load volatile i32, i32* %4
  %91 = icmp slt i32 %90, 5
  %92 = select i1 %91, i32 -410893728, i32 1061382026
  store i32 %92, i32* %15
  br label %345

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32, i32* %4
  %95 = icmp slt i32 %94, 2
  %96 = select i1 %95, i32 631206071, i32 -1040092218
  store i32 %96, i32* %15
  br label %345

; <label>:97:                                     ; preds = %16
  %98 = load volatile i32, i32* %4
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 -757453056, i32 -323867331
  store i32 %100, i32* %15
  br label %345

; <label>:101:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:102:                                    ; preds = %16
  store i32 31, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:103:                                    ; preds = %16
  store i32 60, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:104:                                    ; preds = %16
  store i32 91, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:105:                                    ; preds = %16
  store i32 121, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:106:                                    ; preds = %16
  store i32 152, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:107:                                    ; preds = %16
  store i32 182, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:108:                                    ; preds = %16
  store i32 213, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:109:                                    ; preds = %16
  store i32 244, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:110:                                    ; preds = %16
  store i32 274, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:111:                                    ; preds = %16
  store i32 305, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:112:                                    ; preds = %16
  store i32 992663065, i32* %15
  br label %345

; <label>:113:                                    ; preds = %16
  store i32 335, i32* %12, align 4
  store i32 2092834239, i32* %15
  br label %345

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %10, align 4
  store i32 %115, i32* %3
  store i32 329944226, i32* %15
  br label %345

; <label>:116:                                    ; preds = %16
  %117 = load volatile i32, i32* %3
  %118 = icmp slt i32 %117, 6
  %119 = select i1 %118, i32 -1272561501, i32 629987378
  store i32 %119, i32* %15
  br label %345

; <label>:120:                                    ; preds = %16
  %121 = load volatile i32, i32* %3
  %122 = icmp slt i32 %121, 9
  %123 = select i1 %122, i32 659656209, i32 -1848527140
  store i32 %123, i32* %15
  br label %345

; <label>:124:                                    ; preds = %16
  %125 = load volatile i32, i32* %3
  %126 = icmp slt i32 %125, 10
  %127 = select i1 %126, i32 2135080465, i32 1141216155
  store i32 %127, i32* %15
  br label %345

; <label>:128:                                    ; preds = %16
  %129 = load volatile i32, i32* %3
  %130 = icmp slt i32 %129, 11
  %131 = select i1 %130, i32 -1083257362, i32 2054962572
  store i32 %131, i32* %15
  br label %345

; <label>:132:                                    ; preds = %16
  %133 = load volatile i32, i32* %3
  %134 = icmp eq i32 %133, 11
  %135 = select i1 %134, i32 2000322918, i32 1290385393
  store i32 %135, i32* %15
  br label %345

; <label>:136:                                    ; preds = %16
  %137 = load volatile i32, i32* %3
  %138 = icmp slt i32 %137, 7
  %139 = select i1 %138, i32 -982474362, i32 -992252756
  store i32 %139, i32* %15
  br label %345

; <label>:140:                                    ; preds = %16
  %141 = load volatile i32, i32* %3
  %142 = icmp slt i32 %141, 8
  %143 = select i1 %142, i32 -498853253, i32 1065698907
  store i32 %143, i32* %15
  br label %345

; <label>:144:                                    ; preds = %16
  %145 = load volatile i32, i32* %3
  %146 = icmp slt i32 %145, 3
  %147 = select i1 %146, i32 -1699379466, i32 -1100283837
  store i32 %147, i32* %15
  br label %345

; <label>:148:                                    ; preds = %16
  %149 = load volatile i32, i32* %3
  %150 = icmp slt i32 %149, 4
  %151 = select i1 %150, i32 972727155, i32 894293254
  store i32 %151, i32* %15
  br label %345

; <label>:152:                                    ; preds = %16
  %153 = load volatile i32, i32* %3
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 -35618841, i32 -552796634
  store i32 %155, i32* %15
  br label %345

; <label>:156:                                    ; preds = %16
  %157 = load volatile i32, i32* %3
  %158 = icmp slt i32 %157, 2
  %159 = select i1 %158, i32 1520521941, i32 -1336898055
  store i32 %159, i32* %15
  br label %345

; <label>:160:                                    ; preds = %16
  %161 = load volatile i32, i32* %3
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 430114430, i32 1290385393
  store i32 %163, i32* %15
  br label %345

; <label>:164:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:165:                                    ; preds = %16
  store i32 31, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:166:                                    ; preds = %16
  store i32 60, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:167:                                    ; preds = %16
  store i32 91, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:168:                                    ; preds = %16
  store i32 121, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:169:                                    ; preds = %16
  store i32 152, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:170:                                    ; preds = %16
  store i32 182, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:171:                                    ; preds = %16
  store i32 213, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:172:                                    ; preds = %16
  store i32 244, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:173:                                    ; preds = %16
  store i32 274, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:174:                                    ; preds = %16
  store i32 305, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:175:                                    ; preds = %16
  store i32 991663471, i32* %15
  br label %345

; <label>:176:                                    ; preds = %16
  store i32 335, i32* %13, align 4
  store i32 607753200, i32* %15
  br label %345

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %178, %179
  %181 = srem i32 %180, 7
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -1038461543, i32 -543424143
  store i32 %183, i32* %15
  br label %345

; <label>:184:                                    ; preds = %16
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1902610858, i32* %15
  br label %345

; <label>:187:                                    ; preds = %16
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1902610858, i32* %15
  br label %345

; <label>:190:                                    ; preds = %16
  store i32 723162229, i32* %15
  br label %345

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %10, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 -533356410, i32 547645646
  store i32 %195, i32* %15
  br label %345

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %10, align 4
  store i32 %197, i32* %11, align 4
  %198 = load i32, i32* %9, align 4
  store i32 %198, i32* %10, align 4
  %199 = load i32, i32* %11, align 4
  store i32 %199, i32* %9, align 4
  store i32 547645646, i32* %15
  br label %345

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %9, align 4
  store i32 %201, i32* %2
  store i32 -1998441417, i32* %15
  br label %345

; <label>:202:                                    ; preds = %16
  %203 = load volatile i32, i32* %2
  %204 = icmp slt i32 %203, 6
  %205 = select i1 %204, i32 -691902238, i32 -225611831
  store i32 %205, i32* %15
  br label %345

; <label>:206:                                    ; preds = %16
  %207 = load volatile i32, i32* %2
  %208 = icmp slt i32 %207, 9
  %209 = select i1 %208, i32 -1975673122, i32 930448089
  store i32 %209, i32* %15
  br label %345

; <label>:210:                                    ; preds = %16
  %211 = load volatile i32, i32* %2
  %212 = icmp slt i32 %211, 10
  %213 = select i1 %212, i32 -987408145, i32 841142906
  store i32 %213, i32* %15
  br label %345

; <label>:214:                                    ; preds = %16
  %215 = load volatile i32, i32* %2
  %216 = icmp slt i32 %215, 11
  %217 = select i1 %216, i32 -1229993184, i32 -785012610
  store i32 %217, i32* %15
  br label %345

; <label>:218:                                    ; preds = %16
  %219 = load volatile i32, i32* %2
  %220 = icmp eq i32 %219, 11
  %221 = select i1 %220, i32 -1802265927, i32 1129597966
  store i32 %221, i32* %15
  br label %345

; <label>:222:                                    ; preds = %16
  %223 = load volatile i32, i32* %2
  %224 = icmp slt i32 %223, 7
  %225 = select i1 %224, i32 -1833471486, i32 -1627750104
  store i32 %225, i32* %15
  br label %345

; <label>:226:                                    ; preds = %16
  %227 = load volatile i32, i32* %2
  %228 = icmp slt i32 %227, 8
  %229 = select i1 %228, i32 1372137966, i32 -293221146
  store i32 %229, i32* %15
  br label %345

; <label>:230:                                    ; preds = %16
  %231 = load volatile i32, i32* %2
  %232 = icmp slt i32 %231, 3
  %233 = select i1 %232, i32 -150357283, i32 2032091273
  store i32 %233, i32* %15
  br label %345

; <label>:234:                                    ; preds = %16
  %235 = load volatile i32, i32* %2
  %236 = icmp slt i32 %235, 4
  %237 = select i1 %236, i32 -2011740883, i32 -1022881255
  store i32 %237, i32* %15
  br label %345

; <label>:238:                                    ; preds = %16
  %239 = load volatile i32, i32* %2
  %240 = icmp slt i32 %239, 5
  %241 = select i1 %240, i32 -1665666185, i32 1438591092
  store i32 %241, i32* %15
  br label %345

; <label>:242:                                    ; preds = %16
  %243 = load volatile i32, i32* %2
  %244 = icmp slt i32 %243, 2
  %245 = select i1 %244, i32 614174842, i32 -365757895
  store i32 %245, i32* %15
  br label %345

; <label>:246:                                    ; preds = %16
  %247 = load volatile i32, i32* %2
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 -482139773, i32 1129597966
  store i32 %249, i32* %15
  br label %345

; <label>:250:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:251:                                    ; preds = %16
  store i32 31, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:252:                                    ; preds = %16
  store i32 59, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:253:                                    ; preds = %16
  store i32 90, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:254:                                    ; preds = %16
  store i32 120, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:255:                                    ; preds = %16
  store i32 151, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:256:                                    ; preds = %16
  store i32 181, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:257:                                    ; preds = %16
  store i32 212, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:258:                                    ; preds = %16
  store i32 243, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:259:                                    ; preds = %16
  store i32 273, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:260:                                    ; preds = %16
  store i32 304, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:261:                                    ; preds = %16
  store i32 1244377498, i32* %15
  br label %345

; <label>:262:                                    ; preds = %16
  store i32 334, i32* %12, align 4
  store i32 1765117133, i32* %15
  br label %345

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %10, align 4
  store i32 %264, i32* %1
  store i32 412651120, i32* %15
  br label %345

; <label>:265:                                    ; preds = %16
  %266 = load volatile i32, i32* %1
  %267 = icmp slt i32 %266, 6
  %268 = select i1 %267, i32 2025958364, i32 -291834173
  store i32 %268, i32* %15
  br label %345

; <label>:269:                                    ; preds = %16
  %270 = load volatile i32, i32* %1
  %271 = icmp slt i32 %270, 9
  %272 = select i1 %271, i32 -1877885732, i32 594065674
  store i32 %272, i32* %15
  br label %345

; <label>:273:                                    ; preds = %16
  %274 = load volatile i32, i32* %1
  %275 = icmp slt i32 %274, 10
  %276 = select i1 %275, i32 1587634109, i32 -1772314306
  store i32 %276, i32* %15
  br label %345

; <label>:277:                                    ; preds = %16
  %278 = load volatile i32, i32* %1
  %279 = icmp slt i32 %278, 11
  %280 = select i1 %279, i32 126912153, i32 -1925762635
  store i32 %280, i32* %15
  br label %345

; <label>:281:                                    ; preds = %16
  %282 = load volatile i32, i32* %1
  %283 = icmp eq i32 %282, 11
  %284 = select i1 %283, i32 1029339165, i32 -1796542534
  store i32 %284, i32* %15
  br label %345

; <label>:285:                                    ; preds = %16
  %286 = load volatile i32, i32* %1
  %287 = icmp slt i32 %286, 7
  %288 = select i1 %287, i32 -121489884, i32 1492364598
  store i32 %288, i32* %15
  br label %345

; <label>:289:                                    ; preds = %16
  %290 = load volatile i32, i32* %1
  %291 = icmp slt i32 %290, 8
  %292 = select i1 %291, i32 -195658007, i32 -2127316421
  store i32 %292, i32* %15
  br label %345

; <label>:293:                                    ; preds = %16
  %294 = load volatile i32, i32* %1
  %295 = icmp slt i32 %294, 3
  %296 = select i1 %295, i32 1148525352, i32 150268277
  store i32 %296, i32* %15
  br label %345

; <label>:297:                                    ; preds = %16
  %298 = load volatile i32, i32* %1
  %299 = icmp slt i32 %298, 4
  %300 = select i1 %299, i32 -68808837, i32 821605202
  store i32 %300, i32* %15
  br label %345

; <label>:301:                                    ; preds = %16
  %302 = load volatile i32, i32* %1
  %303 = icmp slt i32 %302, 5
  %304 = select i1 %303, i32 -258402944, i32 1861637154
  store i32 %304, i32* %15
  br label %345

; <label>:305:                                    ; preds = %16
  %306 = load volatile i32, i32* %1
  %307 = icmp slt i32 %306, 2
  %308 = select i1 %307, i32 1671595078, i32 1529116344
  store i32 %308, i32* %15
  br label %345

; <label>:309:                                    ; preds = %16
  %310 = load volatile i32, i32* %1
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 1884188953, i32 -1796542534
  store i32 %312, i32* %15
  br label %345

; <label>:313:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:314:                                    ; preds = %16
  store i32 31, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:315:                                    ; preds = %16
  store i32 59, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:316:                                    ; preds = %16
  store i32 90, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:317:                                    ; preds = %16
  store i32 120, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:318:                                    ; preds = %16
  store i32 151, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:319:                                    ; preds = %16
  store i32 181, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:320:                                    ; preds = %16
  store i32 212, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:321:                                    ; preds = %16
  store i32 243, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:322:                                    ; preds = %16
  store i32 273, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:323:                                    ; preds = %16
  store i32 304, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:324:                                    ; preds = %16
  store i32 -540215478, i32* %15
  br label %345

; <label>:325:                                    ; preds = %16
  store i32 334, i32* %13, align 4
  store i32 1193147235, i32* %15
  br label %345

; <label>:326:                                    ; preds = %16
  %327 = load i32, i32* %13, align 4
  %328 = load i32, i32* %12, align 4
  %329 = sub nsw i32 %327, %328
  %330 = srem i32 %329, 7
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -850609184, i32 1069795948
  store i32 %332, i32* %15
  br label %345

; <label>:333:                                    ; preds = %16
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 425671399, i32* %15
  br label %345

; <label>:336:                                    ; preds = %16
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 425671399, i32* %15
  br label %345

; <label>:339:                                    ; preds = %16
  store i32 723162229, i32* %15
  br label %345

; <label>:340:                                    ; preds = %16
  store i32 909662693, i32* %15
  br label %345

; <label>:341:                                    ; preds = %16
  %342 = load i32, i32* %7, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %7, align 4
  store i32 -1847689834, i32* %15
  br label %345

; <label>:344:                                    ; preds = %16
  ret i32 0

; <label>:345:                                    ; preds = %341, %340, %339, %336, %333, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %246, %242, %238, %234, %230, %226, %222, %218, %214, %210, %206, %202, %200, %196, %191, %190, %187, %184, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %97, %93, %89, %85, %81, %77, %73, %69, %65, %61, %57, %53, %51, %47, %42, %37, %32, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_270.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
