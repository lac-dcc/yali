; ModuleID = 'source-C-CXX/40/905.cpp'
source_filename = "source-C-CXX/40/905.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

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
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 -659080778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %474
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -659080778, label %16
    i32 -341731873, label %20
    i32 58079665, label %24
    i32 809067769, label %28
    i32 979856629, label %29
    i32 1854480923, label %33
    i32 54217599, label %38
    i32 -2112103204, label %39
    i32 -573428962, label %43
    i32 1463400969, label %48
    i32 -1743455736, label %53
    i32 -2059116680, label %54
    i32 1926020703, label %58
    i32 1881680708, label %63
    i32 -1195021413, label %68
    i32 1369928024, label %73
    i32 -2119625447, label %74
    i32 -160121394, label %78
    i32 -350977649, label %83
    i32 1084742580, label %88
    i32 1041309809, label %93
    i32 -201554947, label %98
    i32 1057877067, label %117
    i32 319482940, label %121
    i32 1117789052, label %125
    i32 -441257714, label %129
    i32 1377921196, label %133
    i32 -105002316, label %145
    i32 -580534628, label %149
    i32 -1541728335, label %153
    i32 243075266, label %157
    i32 1984961311, label %161
    i32 -1332153732, label %165
    i32 -2116674380, label %177
    i32 312865079, label %181
    i32 -634323909, label %185
    i32 1028898476, label %189
    i32 281307078, label %193
    i32 -1890513094, label %197
    i32 -926172686, label %209
    i32 1005624040, label %213
    i32 1935013269, label %217
    i32 -1061354318, label %221
    i32 -1457947523, label %225
    i32 1019211838, label %229
    i32 583775202, label %241
    i32 -517128368, label %245
    i32 270175853, label %249
    i32 2096963740, label %253
    i32 1913610428, label %257
    i32 -2047619069, label %261
    i32 -844075256, label %273
    i32 1564024806, label %277
    i32 69365802, label %281
    i32 1125199508, label %285
    i32 1467248408, label %289
    i32 -603936295, label %293
    i32 -1272079168, label %305
    i32 551098543, label %309
    i32 536930431, label %313
    i32 -569831544, label %317
    i32 -712896810, label %321
    i32 1867790203, label %325
    i32 1724716403, label %337
    i32 1571593701, label %341
    i32 -1790803958, label %345
    i32 73110896, label %349
    i32 -936075100, label %353
    i32 1432328240, label %357
    i32 333679319, label %369
    i32 -1503698006, label %373
    i32 1655281801, label %377
    i32 -200592089, label %381
    i32 -1678041475, label %385
    i32 510674811, label %389
    i32 1779587691, label %401
    i32 577051440, label %405
    i32 676612306, label %409
    i32 -1462686268, label %413
    i32 -374179895, label %417
    i32 -1019219107, label %421
    i32 812175305, label %433
    i32 -1140220752, label %448
    i32 -80858064, label %449
    i32 2144447653, label %450
    i32 107346409, label %453
    i32 -80538260, label %454
    i32 1096102564, label %455
    i32 -1330336838, label %458
    i32 -534324786, label %459
    i32 -2119069738, label %460
    i32 1755340191, label %463
    i32 1204948619, label %464
    i32 998231428, label %465
    i32 -1708551627, label %468
    i32 -2133972063, label %469
    i32 -1974268311, label %470
    i32 159669614, label %473
  ]

; <label>:15:                                     ; preds = %13
  br label %474

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -341731873, i32 159669614
  store i32 %19, i32* %12
  br label %474

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %6, align 4
  %22 = icmp ne i32 %21, 2
  %23 = select i1 %22, i32 58079665, i32 -2133972063
  store i32 %23, i32* %12
  br label %474

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp ne i32 %25, 3
  %27 = select i1 %26, i32 809067769, i32 -2133972063
  store i32 %27, i32* %12
  br label %474

; <label>:28:                                     ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 979856629, i32* %12
  br label %474

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 1854480923, i32 -1708551627
  store i32 %32, i32* %12
  br label %474

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 54217599, i32 1204948619
  store i32 %37, i32* %12
  br label %474

; <label>:38:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -2112103204, i32* %12
  br label %474

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -573428962, i32 1755340191
  store i32 %42, i32* %12
  br label %474

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 1463400969, i32 -534324786
  store i32 %47, i32* %12
  br label %474

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -1743455736, i32 -534324786
  store i32 %52, i32* %12
  br label %474

; <label>:53:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -2059116680, i32* %12
  br label %474

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %4, align 4
  %56 = icmp sle i32 %55, 5
  %57 = select i1 %56, i32 1926020703, i32 -1330336838
  store i32 %57, i32* %12
  br label %474

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 1881680708, i32 -80538260
  store i32 %62, i32* %12
  br label %474

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 -1195021413, i32 -80538260
  store i32 %67, i32* %12
  br label %474

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 1369928024, i32 -80538260
  store i32 %72, i32* %12
  br label %474

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2119625447, i32* %12
  br label %474

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %75, 5
  %77 = select i1 %76, i32 -160121394, i32 107346409
  store i32 %77, i32* %12
  br label %474

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -350977649, i32 -80858064
  store i32 %82, i32* %12
  br label %474

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp ne i32 %84, %85
  %87 = select i1 %86, i32 1084742580, i32 -80858064
  store i32 %87, i32* %12
  br label %474

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ne i32 %89, %90
  %92 = select i1 %91, i32 1041309809, i32 -80858064
  store i32 %92, i32* %12
  br label %474

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 -201554947, i32 -80858064
  store i32 %97, i32* %12
  br label %474

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 2
  %104 = zext i1 %103 to i32
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 5
  %107 = zext i1 %106 to i32
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp ne i32 %108, 1
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 1
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp sle i32 %114, 2
  %116 = select i1 %115, i32 1057877067, i32 -105002316
  store i32 %116, i32* %12
  br label %474

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %3, align 4
  %119 = icmp sle i32 %118, 2
  %120 = select i1 %119, i32 319482940, i32 -105002316
  store i32 %120, i32* %12
  br label %474

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1117789052, i32 -105002316
  store i32 %124, i32* %12
  br label %474

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -441257714, i32 -105002316
  store i32 %128, i32* %12
  br label %474

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -105002316, i32 1377921196
  store i32 %132, i32* %12
  br label %474

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %10, align 4
  %135 = icmp ne i32 %134, 0
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = load i32, i32* %11, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = and i32 %137, %141
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 812175305, i32 -105002316
  store i32 %144, i32* %12
  br label %474

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %2, align 4
  %147 = icmp sle i32 %146, 2
  %148 = select i1 %147, i32 -580534628, i32 -2116674380
  store i32 %148, i32* %12
  br label %474

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = icmp sle i32 %150, 2
  %152 = select i1 %151, i32 -1541728335, i32 -2116674380
  store i32 %152, i32* %12
  br label %474

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %7, align 4
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 243075266, i32 -2116674380
  store i32 %156, i32* %12
  br label %474

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %9, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1984961311, i32 -2116674380
  store i32 %160, i32* %12
  br label %474

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %8, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -2116674380, i32 -1332153732
  store i32 %164, i32* %12
  br label %474

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %10, align 4
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = load i32, i32* %11, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = and i32 %169, %173
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 812175305, i32 -2116674380
  store i32 %176, i32* %12
  br label %474

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %2, align 4
  %179 = icmp sle i32 %178, 2
  %180 = select i1 %179, i32 312865079, i32 -926172686
  store i32 %180, i32* %12
  br label %474

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %5, align 4
  %183 = icmp sle i32 %182, 2
  %184 = select i1 %183, i32 -634323909, i32 -926172686
  store i32 %184, i32* %12
  br label %474

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %7, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 1028898476, i32 -926172686
  store i32 %188, i32* %12
  br label %474

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %10, align 4
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 281307078, i32 -926172686
  store i32 %192, i32* %12
  br label %474

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %9, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -926172686, i32 -1890513094
  store i32 %196, i32* %12
  br label %474

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %8, align 4
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %11, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = and i32 %201, %205
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 812175305, i32 -926172686
  store i32 %208, i32* %12
  br label %474

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %2, align 4
  %211 = icmp sle i32 %210, 2
  %212 = select i1 %211, i32 1005624040, i32 583775202
  store i32 %212, i32* %12
  br label %474

; <label>:213:                                    ; preds = %13
  %214 = load i32, i32* %6, align 4
  %215 = icmp sle i32 %214, 2
  %216 = select i1 %215, i32 1935013269, i32 583775202
  store i32 %216, i32* %12
  br label %474

; <label>:217:                                    ; preds = %13
  %218 = load i32, i32* %7, align 4
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 -1061354318, i32 583775202
  store i32 %220, i32* %12
  br label %474

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %11, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -1457947523, i32 583775202
  store i32 %224, i32* %12
  br label %474

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %9, align 4
  %227 = icmp ne i32 %226, 0
  %228 = select i1 %227, i32 583775202, i32 1019211838
  store i32 %228, i32* %12
  br label %474

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %10, align 4
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = load i32, i32* %8, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = and i32 %233, %237
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, i32 812175305, i32 583775202
  store i32 %240, i32* %12
  br label %474

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = icmp sle i32 %242, 2
  %244 = select i1 %243, i32 -517128368, i32 -844075256
  store i32 %244, i32* %12
  br label %474

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %3, align 4
  %247 = icmp sle i32 %246, 2
  %248 = select i1 %247, i32 270175853, i32 -844075256
  store i32 %248, i32* %12
  br label %474

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %9, align 4
  %251 = icmp ne i32 %250, 0
  %252 = select i1 %251, i32 2096963740, i32 -844075256
  store i32 %252, i32* %12
  br label %474

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %8, align 4
  %255 = icmp ne i32 %254, 0
  %256 = select i1 %255, i32 1913610428, i32 -844075256
  store i32 %256, i32* %12
  br label %474

; <label>:257:                                    ; preds = %13
  %258 = load i32, i32* %7, align 4
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 -844075256, i32 -2047619069
  store i32 %260, i32* %12
  br label %474

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %10, align 4
  %263 = icmp ne i32 %262, 0
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = load i32, i32* %11, align 4
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = and i32 %265, %269
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %271, i32 812175305, i32 -844075256
  store i32 %272, i32* %12
  br label %474

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %5, align 4
  %275 = icmp sle i32 %274, 2
  %276 = select i1 %275, i32 1564024806, i32 -1272079168
  store i32 %276, i32* %12
  br label %474

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %3, align 4
  %279 = icmp sle i32 %278, 2
  %280 = select i1 %279, i32 69365802, i32 -1272079168
  store i32 %280, i32* %12
  br label %474

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %10, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 1125199508, i32 -1272079168
  store i32 %284, i32* %12
  br label %474

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %8, align 4
  %287 = icmp ne i32 %286, 0
  %288 = select i1 %287, i32 1467248408, i32 -1272079168
  store i32 %288, i32* %12
  br label %474

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %9, align 4
  %291 = icmp ne i32 %290, 0
  %292 = select i1 %291, i32 -1272079168, i32 -603936295
  store i32 %292, i32* %12
  br label %474

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %7, align 4
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = load i32, i32* %11, align 4
  %299 = icmp ne i32 %298, 0
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = and i32 %297, %301
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 812175305, i32 -1272079168
  store i32 %304, i32* %12
  br label %474

; <label>:305:                                    ; preds = %13
  %306 = load i32, i32* %6, align 4
  %307 = icmp sle i32 %306, 2
  %308 = select i1 %307, i32 551098543, i32 1724716403
  store i32 %308, i32* %12
  br label %474

; <label>:309:                                    ; preds = %13
  %310 = load i32, i32* %3, align 4
  %311 = icmp sle i32 %310, 2
  %312 = select i1 %311, i32 536930431, i32 1724716403
  store i32 %312, i32* %12
  br label %474

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %11, align 4
  %315 = icmp ne i32 %314, 0
  %316 = select i1 %315, i32 -569831544, i32 1724716403
  store i32 %316, i32* %12
  br label %474

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %8, align 4
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 -712896810, i32 1724716403
  store i32 %320, i32* %12
  br label %474

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %9, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 1724716403, i32 1867790203
  store i32 %324, i32* %12
  br label %474

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %10, align 4
  %327 = icmp ne i32 %326, 0
  %328 = xor i1 %327, true
  %329 = zext i1 %328 to i32
  %330 = load i32, i32* %7, align 4
  %331 = icmp ne i32 %330, 0
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = and i32 %329, %333
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 812175305, i32 1724716403
  store i32 %336, i32* %12
  br label %474

; <label>:337:                                    ; preds = %13
  %338 = load i32, i32* %4, align 4
  %339 = icmp sle i32 %338, 2
  %340 = select i1 %339, i32 1571593701, i32 333679319
  store i32 %340, i32* %12
  br label %474

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %5, align 4
  %343 = icmp sle i32 %342, 2
  %344 = select i1 %343, i32 -1790803958, i32 333679319
  store i32 %344, i32* %12
  br label %474

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %9, align 4
  %347 = icmp ne i32 %346, 0
  %348 = select i1 %347, i32 73110896, i32 333679319
  store i32 %348, i32* %12
  br label %474

; <label>:349:                                    ; preds = %13
  %350 = load i32, i32* %10, align 4
  %351 = icmp ne i32 %350, 0
  %352 = select i1 %351, i32 -936075100, i32 333679319
  store i32 %352, i32* %12
  br label %474

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %7, align 4
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 333679319, i32 1432328240
  store i32 %356, i32* %12
  br label %474

; <label>:357:                                    ; preds = %13
  %358 = load i32, i32* %8, align 4
  %359 = icmp ne i32 %358, 0
  %360 = xor i1 %359, true
  %361 = zext i1 %360 to i32
  %362 = load i32, i32* %11, align 4
  %363 = icmp ne i32 %362, 0
  %364 = xor i1 %363, true
  %365 = zext i1 %364 to i32
  %366 = and i32 %361, %365
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i32 812175305, i32 333679319
  store i32 %368, i32* %12
  br label %474

; <label>:369:                                    ; preds = %13
  %370 = load i32, i32* %4, align 4
  %371 = icmp sle i32 %370, 2
  %372 = select i1 %371, i32 -1503698006, i32 1779587691
  store i32 %372, i32* %12
  br label %474

; <label>:373:                                    ; preds = %13
  %374 = load i32, i32* %6, align 4
  %375 = icmp sle i32 %374, 2
  %376 = select i1 %375, i32 1655281801, i32 1779587691
  store i32 %376, i32* %12
  br label %474

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* %9, align 4
  %379 = icmp ne i32 %378, 0
  %380 = select i1 %379, i32 -200592089, i32 1779587691
  store i32 %380, i32* %12
  br label %474

; <label>:381:                                    ; preds = %13
  %382 = load i32, i32* %11, align 4
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 -1678041475, i32 1779587691
  store i32 %384, i32* %12
  br label %474

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %7, align 4
  %387 = icmp ne i32 %386, 0
  %388 = select i1 %387, i32 1779587691, i32 510674811
  store i32 %388, i32* %12
  br label %474

; <label>:389:                                    ; preds = %13
  %390 = load i32, i32* %10, align 4
  %391 = icmp ne i32 %390, 0
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = load i32, i32* %8, align 4
  %395 = icmp ne i32 %394, 0
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = and i32 %393, %397
  %399 = icmp ne i32 %398, 0
  %400 = select i1 %399, i32 812175305, i32 1779587691
  store i32 %400, i32* %12
  br label %474

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %5, align 4
  %403 = icmp sle i32 %402, 2
  %404 = select i1 %403, i32 577051440, i32 -1140220752
  store i32 %404, i32* %12
  br label %474

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %6, align 4
  %407 = icmp sle i32 %406, 2
  %408 = select i1 %407, i32 676612306, i32 -1140220752
  store i32 %408, i32* %12
  br label %474

; <label>:409:                                    ; preds = %13
  %410 = load i32, i32* %10, align 4
  %411 = icmp ne i32 %410, 0
  %412 = select i1 %411, i32 -1462686268, i32 -1140220752
  store i32 %412, i32* %12
  br label %474

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %11, align 4
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i32 -374179895, i32 -1140220752
  store i32 %416, i32* %12
  br label %474

; <label>:417:                                    ; preds = %13
  %418 = load i32, i32* %9, align 4
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %419, i32 -1140220752, i32 -1019219107
  store i32 %420, i32* %12
  br label %474

; <label>:421:                                    ; preds = %13
  %422 = load i32, i32* %7, align 4
  %423 = icmp ne i32 %422, 0
  %424 = xor i1 %423, true
  %425 = zext i1 %424 to i32
  %426 = load i32, i32* %8, align 4
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = and i32 %425, %429
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %431, i32 812175305, i32 -1140220752
  store i32 %432, i32* %12
  br label %474

; <label>:433:                                    ; preds = %13
  %434 = load i32, i32* %2, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %435, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %3, align 4
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %436, i32 %437)
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %4, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %441, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %5, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %444, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %446 = load i32, i32* %6, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %446)
  store i32 -1140220752, i32* %12
  br label %474

; <label>:448:                                    ; preds = %13
  store i32 -80858064, i32* %12
  br label %474

; <label>:449:                                    ; preds = %13
  store i32 2144447653, i32* %12
  br label %474

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %5, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %5, align 4
  store i32 -2119625447, i32* %12
  br label %474

; <label>:453:                                    ; preds = %13
  store i32 -80538260, i32* %12
  br label %474

; <label>:454:                                    ; preds = %13
  store i32 1096102564, i32* %12
  br label %474

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %4, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %4, align 4
  store i32 -2059116680, i32* %12
  br label %474

; <label>:458:                                    ; preds = %13
  store i32 -534324786, i32* %12
  br label %474

; <label>:459:                                    ; preds = %13
  store i32 -2119069738, i32* %12
  br label %474

; <label>:460:                                    ; preds = %13
  %461 = load i32, i32* %3, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %3, align 4
  store i32 -2112103204, i32* %12
  br label %474

; <label>:463:                                    ; preds = %13
  store i32 1204948619, i32* %12
  br label %474

; <label>:464:                                    ; preds = %13
  store i32 998231428, i32* %12
  br label %474

; <label>:465:                                    ; preds = %13
  %466 = load i32, i32* %2, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %2, align 4
  store i32 979856629, i32* %12
  br label %474

; <label>:468:                                    ; preds = %13
  store i32 -2133972063, i32* %12
  br label %474

; <label>:469:                                    ; preds = %13
  store i32 -1974268311, i32* %12
  br label %474

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %6, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %6, align 4
  store i32 -659080778, i32* %12
  br label %474

; <label>:473:                                    ; preds = %13
  ret i32 0

; <label>:474:                                    ; preds = %470, %469, %468, %465, %464, %463, %460, %459, %458, %455, %454, %453, %450, %449, %448, %433, %421, %417, %413, %409, %405, %401, %389, %385, %381, %377, %373, %369, %357, %353, %349, %345, %341, %337, %325, %321, %317, %313, %309, %305, %293, %289, %285, %281, %277, %273, %261, %257, %253, %249, %245, %241, %229, %225, %221, %217, %213, %209, %197, %193, %189, %185, %181, %177, %165, %161, %157, %153, %149, %145, %133, %129, %125, %121, %117, %98, %93, %88, %83, %78, %74, %73, %68, %63, %58, %54, %53, %48, %43, %39, %38, %33, %29, %28, %24, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
