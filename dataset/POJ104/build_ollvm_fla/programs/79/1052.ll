; ModuleID = 'source-C-CXX/79/1052.cpp'
source_filename = "source-C-CXX/79/1052.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE2mo = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
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
  %24 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %5)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %6)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %7)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %8)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %9)
  %31 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* bitcast ([12 x i32]* @_ZZ4mainE1m to i8*), i64 48, i32 16, i1 false)
  %32 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* bitcast ([12 x i32]* @_ZZ4mainE2mo to i8*), i64 48, i32 16, i1 false)
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %2
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %1
  %35 = alloca i32
  store i32 -1909663986, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %484
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -1909663986, label %39
    i32 1036040968, label %44
    i32 1072413432, label %49
    i32 -835596980, label %54
    i32 -1673639720, label %59
    i32 248932441, label %64
    i32 -1010011911, label %66
    i32 -693697613, label %71
    i32 -1952963111, label %78
    i32 -439316865, label %81
    i32 518993035, label %91
    i32 -1458775288, label %93
    i32 -1566814412, label %98
    i32 -1730600237, label %105
    i32 -1602286686, label %108
    i32 740463013, label %118
    i32 394290226, label %119
    i32 254910626, label %124
    i32 1413808475, label %128
    i32 770808534, label %132
    i32 298883701, label %138
    i32 1522041831, label %143
    i32 1012960203, label %148
    i32 -1912510316, label %153
    i32 -2048984397, label %155
    i32 -1134168930, label %159
    i32 -1510565290, label %166
    i32 -734403128, label %169
    i32 595067997, label %179
    i32 -723476371, label %181
    i32 -2129519281, label %185
    i32 107757666, label %192
    i32 -311165319, label %195
    i32 776589892, label %205
    i32 -1351837485, label %210
    i32 1558150033, label %215
    i32 191699489, label %220
    i32 -1779982237, label %224
    i32 1477075757, label %228
    i32 -259463949, label %232
    i32 2005203082, label %233
    i32 -1010265767, label %239
    i32 -1440032637, label %246
    i32 -892992726, label %249
    i32 1037740383, label %253
    i32 -1473834340, label %254
    i32 -2131935026, label %258
    i32 894667890, label %262
    i32 -527516254, label %266
    i32 1927513340, label %267
    i32 -2067798345, label %273
    i32 -1055588938, label %280
    i32 1402682453, label %283
    i32 402008415, label %287
    i32 -1423772157, label %288
    i32 -1824523328, label %292
    i32 791220591, label %298
    i32 1783627111, label %303
    i32 876980600, label %308
    i32 250102445, label %313
    i32 88054170, label %315
    i32 987583236, label %319
    i32 -388927424, label %326
    i32 1698225379, label %329
    i32 1854862290, label %339
    i32 -2056020154, label %341
    i32 2025812139, label %345
    i32 1581765621, label %352
    i32 -2111941022, label %355
    i32 -174051633, label %365
    i32 -1764835864, label %366
    i32 1261757600, label %373
    i32 -2125137463, label %380
    i32 -1232760851, label %387
    i32 764807123, label %394
    i32 -730202349, label %397
    i32 1171240586, label %400
    i32 -581233343, label %401
    i32 -391344794, label %404
    i32 -735953893, label %409
    i32 -1672519265, label %414
    i32 -1992272734, label %419
    i32 1795925372, label %423
    i32 1497939653, label %427
    i32 936333697, label %428
    i32 581670943, label %434
    i32 1653970513, label %441
    i32 -1738949025, label %444
    i32 -77424119, label %448
    i32 -1675732545, label %449
    i32 -1681295989, label %453
    i32 -88602177, label %457
    i32 1288731276, label %458
    i32 -1320558572, label %464
    i32 -84896984, label %471
    i32 -422192272, label %474
    i32 593047421, label %478
    i32 -352270676, label %479
    i32 -1472971673, label %483
  ]

; <label>:38:                                     ; preds = %36
  br label %484

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %2
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1036040968, i32 770808534
  store i32 %43, i32* %35
  br label %484

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 1072413432, i32 394290226
  store i32 %48, i32* %35
  br label %484

; <label>:49:                                     ; preds = %36
  %50 = load i32, i32* %4, align 4
  %51 = srem i32 %50, 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -835596980, i32 -1673639720
  store i32 %53, i32* %35
  br label %484

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %4, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 248932441, i32 -1673639720
  store i32 %58, i32* %35
  br label %484

; <label>:59:                                     ; preds = %36
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 248932441, i32 518993035
  store i32 %63, i32* %35
  br label %484

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %14, align 4
  store i32 -1010011911, i32* %35
  br label %484

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %8, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -693697613, i32 -439316865
  store i32 %70, i32* %35
  br label %484

; <label>:71:                                     ; preds = %36
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %72, %76
  store i32 %77, i32* %10, align 4
  store i32 -1952963111, i32* %35
  br label %484

; <label>:78:                                     ; preds = %36
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4
  store i32 -1010011911, i32* %35
  br label %484

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %6, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  store i32 740463013, i32* %35
  br label %484

; <label>:91:                                     ; preds = %36
  %92 = load i32, i32* %5, align 4
  store i32 %92, i32* %15, align 4
  store i32 -1458775288, i32* %35
  br label %484

; <label>:93:                                     ; preds = %36
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1566814412, i32 -1602286686
  store i32 %97, i32* %35
  br label %484

; <label>:98:                                     ; preds = %36
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %99, %103
  store i32 %104, i32* %10, align 4
  store i32 -1730600237, i32* %35
  br label %484

; <label>:105:                                    ; preds = %36
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  store i32 -1458775288, i32* %35
  br label %484

; <label>:108:                                    ; preds = %36
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %109, %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, i32* %10, align 4
  store i32 740463013, i32* %35
  br label %484

; <label>:118:                                    ; preds = %36
  store i32 394290226, i32* %35
  br label %484

; <label>:119:                                    ; preds = %36
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp eq i32 %120, %121
  %123 = select i1 %122, i32 254910626, i32 1413808475
  store i32 %123, i32* %35
  br label %484

; <label>:124:                                    ; preds = %36
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %10, align 4
  store i32 1413808475, i32* %35
  br label %484

; <label>:128:                                    ; preds = %36
  %129 = load i32, i32* %10, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 770808534, i32* %35
  br label %484

; <label>:132:                                    ; preds = %36
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 298883701, i32 -1824523328
  store i32 %137, i32* %35
  br label %484

; <label>:138:                                    ; preds = %36
  %139 = load i32, i32* %4, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1522041831, i32 1012960203
  store i32 %142, i32* %35
  br label %484

; <label>:143:                                    ; preds = %36
  %144 = load i32, i32* %4, align 4
  %145 = srem i32 %144, 100
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -1912510316, i32 1012960203
  store i32 %147, i32* %35
  br label %484

; <label>:148:                                    ; preds = %36
  %149 = load i32, i32* %4, align 4
  %150 = srem i32 %149, 400
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -1912510316, i32 595067997
  store i32 %152, i32* %35
  br label %484

; <label>:153:                                    ; preds = %36
  %154 = load i32, i32* %5, align 4
  store i32 %154, i32* %16, align 4
  store i32 -2048984397, i32* %35
  br label %484

; <label>:155:                                    ; preds = %36
  %156 = load i32, i32* %16, align 4
  %157 = icmp slt i32 %156, 12
  %158 = select i1 %157, i32 -1134168930, i32 -734403128
  store i32 %158, i32* %35
  br label %484

; <label>:159:                                    ; preds = %36
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %160, %164
  store i32 %165, i32* %10, align 4
  store i32 -1510565290, i32* %35
  br label %484

; <label>:166:                                    ; preds = %36
  %167 = load i32, i32* %16, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %16, align 4
  store i32 -2048984397, i32* %35
  br label %484

; <label>:169:                                    ; preds = %36
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %170, %175
  %177 = load i32, i32* %6, align 4
  %178 = sub nsw i32 %176, %177
  store i32 %178, i32* %10, align 4
  store i32 776589892, i32* %35
  br label %484

; <label>:179:                                    ; preds = %36
  %180 = load i32, i32* %5, align 4
  store i32 %180, i32* %17, align 4
  store i32 -723476371, i32* %35
  br label %484

; <label>:181:                                    ; preds = %36
  %182 = load i32, i32* %17, align 4
  %183 = icmp slt i32 %182, 12
  %184 = select i1 %183, i32 -2129519281, i32 -311165319
  store i32 %184, i32* %35
  br label %484

; <label>:185:                                    ; preds = %36
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %17, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %186, %190
  store i32 %191, i32* %10, align 4
  store i32 107757666, i32* %35
  br label %484

; <label>:192:                                    ; preds = %36
  %193 = load i32, i32* %17, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %17, align 4
  store i32 -723476371, i32* %35
  br label %484

; <label>:195:                                    ; preds = %36
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %196, %201
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %202, %203
  store i32 %204, i32* %10, align 4
  store i32 776589892, i32* %35
  br label %484

; <label>:205:                                    ; preds = %36
  %206 = load i32, i32* %7, align 4
  %207 = srem i32 %206, 4
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %208, i32 -1351837485, i32 1558150033
  store i32 %209, i32* %35
  br label %484

; <label>:210:                                    ; preds = %36
  %211 = load i32, i32* %7, align 4
  %212 = srem i32 %211, 100
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 191699489, i32 1558150033
  store i32 %214, i32* %35
  br label %484

; <label>:215:                                    ; preds = %36
  %216 = load i32, i32* %7, align 4
  %217 = srem i32 %216, 400
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 191699489, i32 -1473834340
  store i32 %219, i32* %35
  br label %484

; <label>:220:                                    ; preds = %36
  %221 = load i32, i32* %8, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %222, i32 -1779982237, i32 1477075757
  store i32 %223, i32* %35
  br label %484

; <label>:224:                                    ; preds = %36
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %10, align 4
  store i32 1477075757, i32* %35
  br label %484

; <label>:228:                                    ; preds = %36
  %229 = load i32, i32* %8, align 4
  %230 = icmp sgt i32 %229, 1
  %231 = select i1 %230, i32 -259463949, i32 1037740383
  store i32 %231, i32* %35
  br label %484

; <label>:232:                                    ; preds = %36
  store i32 0, i32* %18, align 4
  store i32 2005203082, i32* %35
  br label %484

; <label>:233:                                    ; preds = %36
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %8, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 -1010265767, i32 -892992726
  store i32 %238, i32* %35
  br label %484

; <label>:239:                                    ; preds = %36
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %243, %244
  store i32 %245, i32* %10, align 4
  store i32 -1440032637, i32* %35
  br label %484

; <label>:246:                                    ; preds = %36
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  store i32 2005203082, i32* %35
  br label %484

; <label>:249:                                    ; preds = %36
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %250, %251
  store i32 %252, i32* %10, align 4
  store i32 1037740383, i32* %35
  br label %484

; <label>:253:                                    ; preds = %36
  store i32 -1423772157, i32* %35
  br label %484

; <label>:254:                                    ; preds = %36
  %255 = load i32, i32* %8, align 4
  %256 = icmp eq i32 %255, 1
  %257 = select i1 %256, i32 -2131935026, i32 894667890
  store i32 %257, i32* %35
  br label %484

; <label>:258:                                    ; preds = %36
  %259 = load i32, i32* %10, align 4
  %260 = load i32, i32* %9, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, i32* %10, align 4
  store i32 894667890, i32* %35
  br label %484

; <label>:262:                                    ; preds = %36
  %263 = load i32, i32* %8, align 4
  %264 = icmp sgt i32 %263, 1
  %265 = select i1 %264, i32 -527516254, i32 402008415
  store i32 %265, i32* %35
  br label %484

; <label>:266:                                    ; preds = %36
  store i32 0, i32* %19, align 4
  store i32 1927513340, i32* %35
  br label %484

; <label>:267:                                    ; preds = %36
  %268 = load i32, i32* %19, align 4
  %269 = load i32, i32* %8, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  %272 = select i1 %271, i32 -2067798345, i32 1402682453
  store i32 %272, i32* %35
  br label %484

; <label>:273:                                    ; preds = %36
  %274 = load i32, i32* %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %10, align 4
  %279 = add nsw i32 %277, %278
  store i32 %279, i32* %10, align 4
  store i32 -1055588938, i32* %35
  br label %484

; <label>:280:                                    ; preds = %36
  %281 = load i32, i32* %19, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %19, align 4
  store i32 1927513340, i32* %35
  br label %484

; <label>:283:                                    ; preds = %36
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, i32* %10, align 4
  store i32 402008415, i32* %35
  br label %484

; <label>:287:                                    ; preds = %36
  store i32 -1423772157, i32* %35
  br label %484

; <label>:288:                                    ; preds = %36
  %289 = load i32, i32* %10, align 4
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1824523328, i32* %35
  br label %484

; <label>:292:                                    ; preds = %36
  %293 = load i32, i32* %7, align 4
  %294 = load i32, i32* %4, align 4
  %295 = sub nsw i32 %293, %294
  %296 = icmp sgt i32 %295, 1
  %297 = select i1 %296, i32 791220591, i32 -1472971673
  store i32 %297, i32* %35
  br label %484

; <label>:298:                                    ; preds = %36
  %299 = load i32, i32* %4, align 4
  %300 = srem i32 %299, 4
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, i32 1783627111, i32 876980600
  store i32 %302, i32* %35
  br label %484

; <label>:303:                                    ; preds = %36
  %304 = load i32, i32* %4, align 4
  %305 = srem i32 %304, 100
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, i32 250102445, i32 876980600
  store i32 %307, i32* %35
  br label %484

; <label>:308:                                    ; preds = %36
  %309 = load i32, i32* %4, align 4
  %310 = srem i32 %309, 400
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 250102445, i32 1854862290
  store i32 %312, i32* %35
  br label %484

; <label>:313:                                    ; preds = %36
  %314 = load i32, i32* %5, align 4
  store i32 %314, i32* %20, align 4
  store i32 88054170, i32* %35
  br label %484

; <label>:315:                                    ; preds = %36
  %316 = load i32, i32* %20, align 4
  %317 = icmp slt i32 %316, 12
  %318 = select i1 %317, i32 987583236, i32 1698225379
  store i32 %318, i32* %35
  br label %484

; <label>:319:                                    ; preds = %36
  %320 = load i32, i32* %10, align 4
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %320, %324
  store i32 %325, i32* %10, align 4
  store i32 -388927424, i32* %35
  br label %484

; <label>:326:                                    ; preds = %36
  %327 = load i32, i32* %20, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %20, align 4
  store i32 88054170, i32* %35
  br label %484

; <label>:329:                                    ; preds = %36
  %330 = load i32, i32* %10, align 4
  %331 = load i32, i32* %5, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %330, %335
  %337 = load i32, i32* %6, align 4
  %338 = sub nsw i32 %336, %337
  store i32 %338, i32* %10, align 4
  store i32 -174051633, i32* %35
  br label %484

; <label>:339:                                    ; preds = %36
  %340 = load i32, i32* %5, align 4
  store i32 %340, i32* %21, align 4
  store i32 -2056020154, i32* %35
  br label %484

; <label>:341:                                    ; preds = %36
  %342 = load i32, i32* %21, align 4
  %343 = icmp slt i32 %342, 12
  %344 = select i1 %343, i32 2025812139, i32 -2111941022
  store i32 %344, i32* %35
  br label %484

; <label>:345:                                    ; preds = %36
  %346 = load i32, i32* %10, align 4
  %347 = load i32, i32* %21, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %346, %350
  store i32 %351, i32* %10, align 4
  store i32 1581765621, i32* %35
  br label %484

; <label>:352:                                    ; preds = %36
  %353 = load i32, i32* %21, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %21, align 4
  store i32 -2056020154, i32* %35
  br label %484

; <label>:355:                                    ; preds = %36
  %356 = load i32, i32* %10, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = add nsw i32 %356, %361
  %363 = load i32, i32* %6, align 4
  %364 = sub nsw i32 %362, %363
  store i32 %364, i32* %10, align 4
  store i32 -174051633, i32* %35
  br label %484

; <label>:365:                                    ; preds = %36
  store i32 1, i32* %22, align 4
  store i32 -1764835864, i32* %35
  br label %484

; <label>:366:                                    ; preds = %36
  %367 = load i32, i32* %22, align 4
  %368 = load i32, i32* %7, align 4
  %369 = load i32, i32* %4, align 4
  %370 = sub nsw i32 %368, %369
  %371 = icmp slt i32 %367, %370
  %372 = select i1 %371, i32 1261757600, i32 -391344794
  store i32 %372, i32* %35
  br label %484

; <label>:373:                                    ; preds = %36
  %374 = load i32, i32* %4, align 4
  %375 = load i32, i32* %22, align 4
  %376 = add nsw i32 %374, %375
  %377 = srem i32 %376, 4
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, i32 -2125137463, i32 -1232760851
  store i32 %379, i32* %35
  br label %484

; <label>:380:                                    ; preds = %36
  %381 = load i32, i32* %4, align 4
  %382 = load i32, i32* %22, align 4
  %383 = add nsw i32 %381, %382
  %384 = srem i32 %383, 100
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 764807123, i32 -1232760851
  store i32 %386, i32* %35
  br label %484

; <label>:387:                                    ; preds = %36
  %388 = load i32, i32* %4, align 4
  %389 = load i32, i32* %22, align 4
  %390 = add nsw i32 %388, %389
  %391 = srem i32 %390, 400
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 764807123, i32 -730202349
  store i32 %393, i32* %35
  br label %484

; <label>:394:                                    ; preds = %36
  %395 = load i32, i32* %10, align 4
  %396 = add nsw i32 %395, 366
  store i32 %396, i32* %10, align 4
  store i32 1171240586, i32* %35
  br label %484

; <label>:397:                                    ; preds = %36
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 365
  store i32 %399, i32* %10, align 4
  store i32 1171240586, i32* %35
  br label %484

; <label>:400:                                    ; preds = %36
  store i32 -581233343, i32* %35
  br label %484

; <label>:401:                                    ; preds = %36
  %402 = load i32, i32* %22, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %22, align 4
  store i32 -1764835864, i32* %35
  br label %484

; <label>:404:                                    ; preds = %36
  %405 = load i32, i32* %7, align 4
  %406 = srem i32 %405, 4
  %407 = icmp eq i32 %406, 0
  %408 = select i1 %407, i32 -735953893, i32 -1672519265
  store i32 %408, i32* %35
  br label %484

; <label>:409:                                    ; preds = %36
  %410 = load i32, i32* %7, align 4
  %411 = srem i32 %410, 100
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 -1992272734, i32 -1672519265
  store i32 %413, i32* %35
  br label %484

; <label>:414:                                    ; preds = %36
  %415 = load i32, i32* %7, align 4
  %416 = srem i32 %415, 400
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, i32 -1992272734, i32 -1675732545
  store i32 %418, i32* %35
  br label %484

; <label>:419:                                    ; preds = %36
  %420 = load i32, i32* %8, align 4
  %421 = icmp eq i32 %420, 1
  %422 = select i1 %421, i32 1795925372, i32 1497939653
  store i32 %422, i32* %35
  br label %484

; <label>:423:                                    ; preds = %36
  %424 = load i32, i32* %10, align 4
  %425 = load i32, i32* %9, align 4
  %426 = add nsw i32 %424, %425
  store i32 %426, i32* %10, align 4
  store i32 -77424119, i32* %35
  br label %484

; <label>:427:                                    ; preds = %36
  store i32 0, i32* %23, align 4
  store i32 936333697, i32* %35
  br label %484

; <label>:428:                                    ; preds = %36
  %429 = load i32, i32* %23, align 4
  %430 = load i32, i32* %8, align 4
  %431 = sub nsw i32 %430, 1
  %432 = icmp slt i32 %429, %431
  %433 = select i1 %432, i32 581670943, i32 -1738949025
  store i32 %433, i32* %35
  br label %484

; <label>:434:                                    ; preds = %36
  %435 = load i32, i32* %10, align 4
  %436 = load i32, i32* %23, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %435, %439
  store i32 %440, i32* %10, align 4
  store i32 1653970513, i32* %35
  br label %484

; <label>:441:                                    ; preds = %36
  %442 = load i32, i32* %23, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %23, align 4
  store i32 936333697, i32* %35
  br label %484

; <label>:444:                                    ; preds = %36
  %445 = load i32, i32* %10, align 4
  %446 = load i32, i32* %9, align 4
  %447 = add nsw i32 %445, %446
  store i32 %447, i32* %10, align 4
  store i32 -77424119, i32* %35
  br label %484

; <label>:448:                                    ; preds = %36
  store i32 -352270676, i32* %35
  br label %484

; <label>:449:                                    ; preds = %36
  %450 = load i32, i32* %8, align 4
  %451 = icmp eq i32 %450, 1
  %452 = select i1 %451, i32 -1681295989, i32 -88602177
  store i32 %452, i32* %35
  br label %484

; <label>:453:                                    ; preds = %36
  %454 = load i32, i32* %10, align 4
  %455 = load i32, i32* %9, align 4
  %456 = add nsw i32 %454, %455
  store i32 %456, i32* %10, align 4
  store i32 593047421, i32* %35
  br label %484

; <label>:457:                                    ; preds = %36
  store i32 0, i32* %24, align 4
  store i32 1288731276, i32* %35
  br label %484

; <label>:458:                                    ; preds = %36
  %459 = load i32, i32* %24, align 4
  %460 = load i32, i32* %8, align 4
  %461 = sub nsw i32 %460, 1
  %462 = icmp slt i32 %459, %461
  %463 = select i1 %462, i32 -1320558572, i32 -422192272
  store i32 %463, i32* %35
  br label %484

; <label>:464:                                    ; preds = %36
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %24, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add nsw i32 %465, %469
  store i32 %470, i32* %10, align 4
  store i32 -84896984, i32* %35
  br label %484

; <label>:471:                                    ; preds = %36
  %472 = load i32, i32* %24, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %24, align 4
  store i32 1288731276, i32* %35
  br label %484

; <label>:474:                                    ; preds = %36
  %475 = load i32, i32* %10, align 4
  %476 = load i32, i32* %9, align 4
  %477 = add nsw i32 %475, %476
  store i32 %477, i32* %10, align 4
  store i32 593047421, i32* %35
  br label %484

; <label>:478:                                    ; preds = %36
  store i32 -352270676, i32* %35
  br label %484

; <label>:479:                                    ; preds = %36
  %480 = load i32, i32* %10, align 4
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1472971673, i32* %35
  br label %484

; <label>:483:                                    ; preds = %36
  ret i32 0

; <label>:484:                                    ; preds = %479, %478, %474, %471, %464, %458, %457, %453, %449, %448, %444, %441, %434, %428, %427, %423, %419, %414, %409, %404, %401, %400, %397, %394, %387, %380, %373, %366, %365, %355, %352, %345, %341, %339, %329, %326, %319, %315, %313, %308, %303, %298, %292, %288, %287, %283, %280, %273, %267, %266, %262, %258, %254, %253, %249, %246, %239, %233, %232, %228, %224, %220, %215, %210, %205, %195, %192, %185, %181, %179, %169, %166, %159, %155, %153, %148, %143, %138, %132, %128, %124, %119, %118, %108, %105, %98, %93, %91, %81, %78, %71, %66, %64, %59, %54, %49, %44, %39, %38
  br label %36
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
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
