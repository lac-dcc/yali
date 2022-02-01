; ModuleID = 'source-C-CXX/40/1051.cpp'
source_filename = "source-C-CXX/40/1051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1051.cpp, i8* null }]

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
  store i32 -802594151, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %490
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -802594151, label %16
    i32 -1595719422, label %20
    i32 -1473537912, label %21
    i32 1628405691, label %25
    i32 -822602850, label %30
    i32 736101782, label %31
    i32 -839643166, label %32
    i32 1529431135, label %36
    i32 391124843, label %41
    i32 612634316, label %46
    i32 1250620014, label %47
    i32 -279354865, label %48
    i32 2083862084, label %52
    i32 1673373252, label %57
    i32 2044134201, label %62
    i32 73448386, label %67
    i32 1173050256, label %68
    i32 -1013759678, label %69
    i32 -722081022, label %73
    i32 760697372, label %77
    i32 -1198772867, label %81
    i32 1630713991, label %86
    i32 236997565, label %91
    i32 2029834097, label %96
    i32 659465046, label %101
    i32 -1398719752, label %102
    i32 -1141303976, label %121
    i32 -586394301, label %125
    i32 1491394647, label %129
    i32 -528801404, label %133
    i32 683927227, label %137
    i32 1651386982, label %141
    i32 -1554268366, label %145
    i32 -257698617, label %149
    i32 -1927890553, label %153
    i32 50766179, label %157
    i32 1229802929, label %161
    i32 1225189948, label %165
    i32 -2137213593, label %169
    i32 -561103832, label %173
    i32 485708257, label %177
    i32 802437979, label %181
    i32 -1888346444, label %185
    i32 -458522694, label %189
    i32 -1413894500, label %193
    i32 1339660985, label %197
    i32 -230491082, label %201
    i32 870816013, label %205
    i32 -2121203961, label %209
    i32 756393506, label %213
    i32 1863608335, label %217
    i32 1744872043, label %221
    i32 1314120922, label %225
    i32 -1395250087, label %229
    i32 448967923, label %233
    i32 -1132509779, label %237
    i32 -1715922431, label %241
    i32 1533791123, label %245
    i32 1475444589, label %249
    i32 1268487700, label %253
    i32 -1887730464, label %257
    i32 210832200, label %261
    i32 -1421659299, label %265
    i32 -1890315590, label %269
    i32 -1837464604, label %273
    i32 -520419583, label %277
    i32 1287555723, label %281
    i32 -432373872, label %285
    i32 105456377, label %289
    i32 -1181194414, label %293
    i32 -557395422, label %297
    i32 42450434, label %301
    i32 296587310, label %305
    i32 -294542520, label %309
    i32 -2069274455, label %313
    i32 1681470716, label %317
    i32 639518556, label %321
    i32 -567182195, label %325
    i32 319215921, label %329
    i32 -310860864, label %333
    i32 -506585392, label %337
    i32 -1262465870, label %341
    i32 1531498279, label %345
    i32 263785617, label %349
    i32 -790260624, label %353
    i32 -1825590523, label %357
    i32 1353822854, label %361
    i32 2127611516, label %365
    i32 1473063205, label %369
    i32 -582028447, label %373
    i32 288550179, label %377
    i32 -1274985236, label %381
    i32 1336801363, label %385
    i32 1159749451, label %389
    i32 -1080734745, label %393
    i32 1189249181, label %397
    i32 -1754590265, label %401
    i32 2045608908, label %405
    i32 -1072561601, label %409
    i32 -1908575760, label %413
    i32 1085127321, label %417
    i32 2105285855, label %421
    i32 406812363, label %425
    i32 -136178299, label %429
    i32 1204243091, label %433
    i32 -423227486, label %437
    i32 825073168, label %441
    i32 -491824995, label %445
    i32 -1995648450, label %449
    i32 -777444243, label %453
    i32 -1340419548, label %469
    i32 -553130409, label %470
    i32 -1311964359, label %473
    i32 -1153211932, label %474
    i32 1240325471, label %477
    i32 -305531845, label %478
    i32 2040304693, label %481
    i32 1591342031, label %482
    i32 -419171448, label %485
    i32 597635724, label %486
    i32 1900269998, label %489
  ]

; <label>:15:                                     ; preds = %13
  br label %490

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1595719422, i32 1900269998
  store i32 %19, i32* %12
  br label %490

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -1473537912, i32* %12
  br label %490

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1628405691, i32 -419171448
  store i32 %24, i32* %12
  br label %490

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -822602850, i32 736101782
  store i32 %29, i32* %12
  br label %490

; <label>:30:                                     ; preds = %13
  store i32 1591342031, i32* %12
  br label %490

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -839643166, i32* %12
  br label %490

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 1529431135, i32 2040304693
  store i32 %35, i32* %12
  br label %490

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 612634316, i32 391124843
  store i32 %40, i32* %12
  br label %490

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 612634316, i32 1250620014
  store i32 %45, i32* %12
  br label %490

; <label>:46:                                     ; preds = %13
  store i32 -305531845, i32* %12
  br label %490

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -279354865, i32* %12
  br label %490

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 2083862084, i32 1240325471
  store i32 %51, i32* %12
  br label %490

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 73448386, i32 1673373252
  store i32 %56, i32* %12
  br label %490

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 73448386, i32 2044134201
  store i32 %61, i32* %12
  br label %490

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 73448386, i32 1173050256
  store i32 %66, i32* %12
  br label %490

; <label>:67:                                     ; preds = %13
  store i32 -1153211932, i32* %12
  br label %490

; <label>:68:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1013759678, i32* %12
  br label %490

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %70, 5
  %72 = select i1 %71, i32 -722081022, i32 -1311964359
  store i32 %72, i32* %12
  br label %490

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 659465046, i32 760697372
  store i32 %76, i32* %12
  br label %490

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 3
  %80 = select i1 %79, i32 659465046, i32 -1198772867
  store i32 %80, i32* %12
  br label %490

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %82, %83
  %85 = select i1 %84, i32 659465046, i32 1630713991
  store i32 %85, i32* %12
  br label %490

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 659465046, i32 236997565
  store i32 %90, i32* %12
  br label %490

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp eq i32 %92, %93
  %95 = select i1 %94, i32 659465046, i32 2029834097
  store i32 %95, i32* %12
  br label %490

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 659465046, i32 -1398719752
  store i32 %100, i32* %12
  br label %490

; <label>:101:                                    ; preds = %13
  store i32 -553130409, i32* %12
  br label %490

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
  %118 = load i32, i32* %2, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 -1141303976, i32 -1554268366
  store i32 %120, i32* %12
  br label %490

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -586394301, i32 -1554268366
  store i32 %124, i32* %12
  br label %490

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 1491394647, i32 -1554268366
  store i32 %128, i32* %12
  br label %490

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 -528801404, i32 -1554268366
  store i32 %132, i32* %12
  br label %490

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 683927227, i32 -1554268366
  store i32 %136, i32* %12
  br label %490

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %10, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1651386982, i32 -1554268366
  store i32 %140, i32* %12
  br label %490

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -777444243, i32 -1554268366
  store i32 %144, i32* %12
  br label %490

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 -257698617, i32 -561103832
  store i32 %148, i32* %12
  br label %490

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 -1927890553, i32 -561103832
  store i32 %152, i32* %12
  br label %490

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %4, align 4
  %155 = icmp eq i32 %154, 2
  %156 = select i1 %155, i32 50766179, i32 -561103832
  store i32 %156, i32* %12
  br label %490

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 1229802929, i32 -561103832
  store i32 %160, i32* %12
  br label %490

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 1225189948, i32 -561103832
  store i32 %164, i32* %12
  br label %490

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 -2137213593, i32 -561103832
  store i32 %168, i32* %12
  br label %490

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %11, align 4
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 -777444243, i32 -561103832
  store i32 %172, i32* %12
  br label %490

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 485708257, i32 -230491082
  store i32 %176, i32* %12
  br label %490

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 802437979, i32 -230491082
  store i32 %180, i32* %12
  br label %490

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 2
  %184 = select i1 %183, i32 -1888346444, i32 -230491082
  store i32 %184, i32* %12
  br label %490

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %10, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %187, i32 -458522694, i32 -230491082
  store i32 %188, i32* %12
  br label %490

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %9, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -1413894500, i32 -230491082
  store i32 %192, i32* %12
  br label %490

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 1339660985, i32 -230491082
  store i32 %196, i32* %12
  br label %490

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %11, align 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i32 -777444243, i32 -230491082
  store i32 %200, i32* %12
  br label %490

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 1
  %204 = select i1 %203, i32 870816013, i32 -1395250087
  store i32 %204, i32* %12
  br label %490

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, i32 -2121203961, i32 -1395250087
  store i32 %208, i32* %12
  br label %490

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %2, align 4
  %211 = icmp eq i32 %210, 2
  %212 = select i1 %211, i32 756393506, i32 -1395250087
  store i32 %212, i32* %12
  br label %490

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 1
  %216 = select i1 %215, i32 1863608335, i32 -1395250087
  store i32 %216, i32* %12
  br label %490

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %9, align 4
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 1744872043, i32 -1395250087
  store i32 %220, i32* %12
  br label %490

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %10, align 4
  %223 = icmp eq i32 %222, 0
  %224 = select i1 %223, i32 1314120922, i32 -1395250087
  store i32 %224, i32* %12
  br label %490

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %11, align 4
  %227 = icmp eq i32 %226, 0
  %228 = select i1 %227, i32 -777444243, i32 -1395250087
  store i32 %228, i32* %12
  br label %490

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 1
  %232 = select i1 %231, i32 448967923, i32 -1887730464
  store i32 %232, i32* %12
  br label %490

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %8, align 4
  %235 = icmp eq i32 %234, 1
  %236 = select i1 %235, i32 -1132509779, i32 -1887730464
  store i32 %236, i32* %12
  br label %490

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %4, align 4
  %239 = icmp eq i32 %238, 2
  %240 = select i1 %239, i32 -1715922431, i32 -1887730464
  store i32 %240, i32* %12
  br label %490

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 1533791123, i32 -1887730464
  store i32 %244, i32* %12
  br label %490

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i32 1475444589, i32 -1887730464
  store i32 %248, i32* %12
  br label %490

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %10, align 4
  %251 = icmp eq i32 %250, 0
  %252 = select i1 %251, i32 1268487700, i32 -1887730464
  store i32 %252, i32* %12
  br label %490

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %11, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 -777444243, i32 -1887730464
  store i32 %256, i32* %12
  br label %490

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %3, align 4
  %259 = icmp eq i32 %258, 1
  %260 = select i1 %259, i32 210832200, i32 -432373872
  store i32 %260, i32* %12
  br label %490

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %8, align 4
  %263 = icmp eq i32 %262, 1
  %264 = select i1 %263, i32 -1421659299, i32 -432373872
  store i32 %264, i32* %12
  br label %490

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 2
  %268 = select i1 %267, i32 -1890315590, i32 -432373872
  store i32 %268, i32* %12
  br label %490

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 -1837464604, i32 -432373872
  store i32 %272, i32* %12
  br label %490

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %9, align 4
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 -520419583, i32 -432373872
  store i32 %276, i32* %12
  br label %490

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %8, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 1287555723, i32 -432373872
  store i32 %280, i32* %12
  br label %490

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %11, align 4
  %283 = icmp eq i32 %282, 0
  %284 = select i1 %283, i32 -777444243, i32 -432373872
  store i32 %284, i32* %12
  br label %490

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %4, align 4
  %287 = icmp eq i32 %286, 1
  %288 = select i1 %287, i32 105456377, i32 -2069274455
  store i32 %288, i32* %12
  br label %490

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %9, align 4
  %291 = icmp eq i32 %290, 1
  %292 = select i1 %291, i32 -1181194414, i32 -2069274455
  store i32 %292, i32* %12
  br label %490

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %2, align 4
  %295 = icmp eq i32 %294, 2
  %296 = select i1 %295, i32 -557395422, i32 -2069274455
  store i32 %296, i32* %12
  br label %490

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %7, align 4
  %299 = icmp eq i32 %298, 1
  %300 = select i1 %299, i32 42450434, i32 -2069274455
  store i32 %300, i32* %12
  br label %490

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %8, align 4
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 296587310, i32 -2069274455
  store i32 %304, i32* %12
  br label %490

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %10, align 4
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 -294542520, i32 -2069274455
  store i32 %308, i32* %12
  br label %490

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %11, align 4
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 -777444243, i32 -2069274455
  store i32 %312, i32* %12
  br label %490

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %4, align 4
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 1681470716, i32 -1262465870
  store i32 %316, i32* %12
  br label %490

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %9, align 4
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, i32 639518556, i32 -1262465870
  store i32 %320, i32* %12
  br label %490

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 2
  %324 = select i1 %323, i32 -567182195, i32 -1262465870
  store i32 %324, i32* %12
  br label %490

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %8, align 4
  %327 = icmp eq i32 %326, 1
  %328 = select i1 %327, i32 319215921, i32 -1262465870
  store i32 %328, i32* %12
  br label %490

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %7, align 4
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -310860864, i32 -1262465870
  store i32 %332, i32* %12
  br label %490

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %10, align 4
  %335 = icmp eq i32 %334, 0
  %336 = select i1 %335, i32 -506585392, i32 -1262465870
  store i32 %336, i32* %12
  br label %490

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %11, align 4
  %339 = icmp eq i32 %338, 0
  %340 = select i1 %339, i32 -777444243, i32 -1262465870
  store i32 %340, i32* %12
  br label %490

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %4, align 4
  %343 = icmp eq i32 %342, 1
  %344 = select i1 %343, i32 1531498279, i32 1473063205
  store i32 %344, i32* %12
  br label %490

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %9, align 4
  %347 = icmp eq i32 %346, 1
  %348 = select i1 %347, i32 263785617, i32 1473063205
  store i32 %348, i32* %12
  br label %490

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %5, align 4
  %351 = icmp eq i32 %350, 2
  %352 = select i1 %351, i32 -790260624, i32 1473063205
  store i32 %352, i32* %12
  br label %490

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %10, align 4
  %355 = icmp eq i32 %354, 1
  %356 = select i1 %355, i32 -1825590523, i32 1473063205
  store i32 %356, i32* %12
  br label %490

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %8, align 4
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, i32 1353822854, i32 1473063205
  store i32 %360, i32* %12
  br label %490

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %7, align 4
  %363 = icmp eq i32 %362, 0
  %364 = select i1 %363, i32 2127611516, i32 1473063205
  store i32 %364, i32* %12
  br label %490

; <label>:365:                                    ; preds = %13
  %366 = load i32, i32* %11, align 4
  %367 = icmp eq i32 %366, 0
  %368 = select i1 %367, i32 -777444243, i32 1473063205
  store i32 %368, i32* %12
  br label %490

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %5, align 4
  %371 = icmp eq i32 %370, 1
  %372 = select i1 %371, i32 -582028447, i32 1189249181
  store i32 %372, i32* %12
  br label %490

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %10, align 4
  %375 = icmp eq i32 %374, 1
  %376 = select i1 %375, i32 288550179, i32 1189249181
  store i32 %376, i32* %12
  br label %490

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %2, align 4
  %379 = icmp eq i32 %378, 2
  %380 = select i1 %379, i32 -1274985236, i32 1189249181
  store i32 %380, i32* %12
  br label %490

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %382, 1
  %384 = select i1 %383, i32 1336801363, i32 1189249181
  store i32 %384, i32* %12
  br label %490

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %9, align 4
  %387 = icmp eq i32 %386, 0
  %388 = select i1 %387, i32 1159749451, i32 1189249181
  store i32 %388, i32* %12
  br label %490

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %8, align 4
  %391 = icmp eq i32 %390, 0
  %392 = select i1 %391, i32 -1080734745, i32 1189249181
  store i32 %392, i32* %12
  br label %490

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %11, align 4
  %395 = icmp eq i32 %394, 0
  %396 = select i1 %395, i32 -777444243, i32 1189249181
  store i32 %396, i32* %12
  br label %490

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %5, align 4
  %399 = icmp eq i32 %398, 1
  %400 = select i1 %399, i32 -1754590265, i32 406812363
  store i32 %400, i32* %12
  br label %490

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %10, align 4
  %403 = icmp eq i32 %402, 1
  %404 = select i1 %403, i32 2045608908, i32 406812363
  store i32 %404, i32* %12
  br label %490

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 2
  %408 = select i1 %407, i32 -1072561601, i32 406812363
  store i32 %408, i32* %12
  br label %490

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %8, align 4
  %411 = icmp eq i32 %410, 1
  %412 = select i1 %411, i32 -1908575760, i32 406812363
  store i32 %412, i32* %12
  br label %490

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %9, align 4
  %415 = icmp eq i32 %414, 0
  %416 = select i1 %415, i32 1085127321, i32 406812363
  store i32 %416, i32* %12
  br label %490

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %7, align 4
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %419, i32 2105285855, i32 406812363
  store i32 %420, i32* %12
  br label %490

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %11, align 4
  %423 = icmp eq i32 %422, 0
  %424 = select i1 %423, i32 -777444243, i32 406812363
  store i32 %424, i32* %12
  br label %490

; <label>:425:                                    ; preds = %13
  %426 = load i32, i32* %5, align 4
  %427 = icmp eq i32 %426, 1
  %428 = select i1 %427, i32 -136178299, i32 -1340419548
  store i32 %428, i32* %12
  br label %490

; <label>:429:                                    ; preds = %13
  %430 = load i32, i32* %10, align 4
  %431 = icmp eq i32 %430, 1
  %432 = select i1 %431, i32 1204243091, i32 -1340419548
  store i32 %432, i32* %12
  br label %490

; <label>:433:                                    ; preds = %13
  %434 = load i32, i32* %4, align 4
  %435 = icmp eq i32 %434, 2
  %436 = select i1 %435, i32 -423227486, i32 -1340419548
  store i32 %436, i32* %12
  br label %490

; <label>:437:                                    ; preds = %13
  %438 = load i32, i32* %9, align 4
  %439 = icmp eq i32 %438, 1
  %440 = select i1 %439, i32 825073168, i32 -1340419548
  store i32 %440, i32* %12
  br label %490

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* %7, align 4
  %443 = icmp eq i32 %442, 0
  %444 = select i1 %443, i32 -491824995, i32 -1340419548
  store i32 %444, i32* %12
  br label %490

; <label>:445:                                    ; preds = %13
  %446 = load i32, i32* %8, align 4
  %447 = icmp eq i32 %446, 0
  %448 = select i1 %447, i32 -1995648450, i32 -1340419548
  store i32 %448, i32* %12
  br label %490

; <label>:449:                                    ; preds = %13
  %450 = load i32, i32* %11, align 4
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, i32 -777444243, i32 -1340419548
  store i32 %452, i32* %12
  br label %490

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %2, align 4
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %455, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %3, align 4
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %456, i32 %457)
  %459 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %458, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %460 = load i32, i32* %4, align 4
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %459, i32 %460)
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %461, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = load i32, i32* %5, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %462, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %466 = load i32, i32* %6, align 4
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %465, i32 %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1340419548, i32* %12
  br label %490

; <label>:469:                                    ; preds = %13
  store i32 -553130409, i32* %12
  br label %490

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  store i32 -1013759678, i32* %12
  br label %490

; <label>:473:                                    ; preds = %13
  store i32 -1153211932, i32* %12
  br label %490

; <label>:474:                                    ; preds = %13
  %475 = load i32, i32* %5, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %5, align 4
  store i32 -279354865, i32* %12
  br label %490

; <label>:477:                                    ; preds = %13
  store i32 -305531845, i32* %12
  br label %490

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %4, align 4
  store i32 -839643166, i32* %12
  br label %490

; <label>:481:                                    ; preds = %13
  store i32 1591342031, i32* %12
  br label %490

; <label>:482:                                    ; preds = %13
  %483 = load i32, i32* %3, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %3, align 4
  store i32 -1473537912, i32* %12
  br label %490

; <label>:485:                                    ; preds = %13
  store i32 597635724, i32* %12
  br label %490

; <label>:486:                                    ; preds = %13
  %487 = load i32, i32* %2, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %2, align 4
  store i32 -802594151, i32* %12
  br label %490

; <label>:489:                                    ; preds = %13
  ret i32 0

; <label>:490:                                    ; preds = %486, %485, %482, %481, %478, %477, %474, %473, %470, %469, %453, %449, %445, %441, %437, %433, %429, %425, %421, %417, %413, %409, %405, %401, %397, %393, %389, %385, %381, %377, %373, %369, %365, %361, %357, %353, %349, %345, %341, %337, %333, %329, %325, %321, %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205, %201, %197, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %137, %133, %129, %125, %121, %102, %101, %96, %91, %86, %81, %77, %73, %69, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1051.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
