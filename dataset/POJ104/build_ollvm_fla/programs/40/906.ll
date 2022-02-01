; ModuleID = 'source-C-CXX/40/906.cpp'
source_filename = "source-C-CXX/40/906.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_906.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 1003918166, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %291
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1003918166, label %11
    i32 -1909765731, label %15
    i32 -1175792041, label %16
    i32 772787989, label %20
    i32 1703525440, label %21
    i32 -1899821484, label %25
    i32 1995699254, label %26
    i32 -8962756, label %30
    i32 -941554547, label %31
    i32 -459876238, label %35
    i32 -350244217, label %40
    i32 -1437901718, label %45
    i32 1491479586, label %50
    i32 -1464042028, label %55
    i32 1851571312, label %60
    i32 -1159832838, label %65
    i32 -1500646195, label %70
    i32 -1457274701, label %75
    i32 1872643171, label %80
    i32 1463046185, label %85
    i32 1242592495, label %89
    i32 -1196780329, label %93
    i32 -755391437, label %94
    i32 1286881732, label %98
    i32 -390227017, label %102
    i32 817180679, label %106
    i32 -1056188793, label %107
    i32 -835649915, label %108
    i32 1426702325, label %112
    i32 970829802, label %116
    i32 12698730, label %120
    i32 647832273, label %124
    i32 -762312339, label %125
    i32 -296331382, label %126
    i32 983210472, label %130
    i32 1334784799, label %134
    i32 -1297598981, label %138
    i32 482888574, label %139
    i32 -1110963318, label %140
    i32 377232552, label %144
    i32 -80610900, label %148
    i32 452882618, label %152
    i32 -907891309, label %156
    i32 -264855708, label %157
    i32 -1862288706, label %158
    i32 -1974229806, label %162
    i32 -1245907926, label %166
    i32 -2083398910, label %170
    i32 1801798307, label %171
    i32 1650396160, label %172
    i32 -760689882, label %176
    i32 2059347579, label %180
    i32 -600101101, label %184
    i32 1373728131, label %188
    i32 -859817925, label %189
    i32 1409213079, label %190
    i32 1575807262, label %194
    i32 782723255, label %198
    i32 1204634860, label %202
    i32 971650382, label %203
    i32 1360842097, label %204
    i32 1529387766, label %208
    i32 1313109142, label %212
    i32 -671135692, label %216
    i32 -870186036, label %220
    i32 -1064903074, label %221
    i32 1458620123, label %222
    i32 1726965224, label %226
    i32 -377873619, label %230
    i32 -1666134890, label %234
    i32 -1285387978, label %235
    i32 1060761777, label %236
    i32 2048845990, label %240
    i32 5801900, label %244
    i32 1942301380, label %248
    i32 1448079792, label %252
    i32 -867713907, label %253
    i32 -680106159, label %254
    i32 -558554780, label %270
    i32 1088878375, label %271
    i32 -733598352, label %274
    i32 719638844, label %275
    i32 1478780320, label %278
    i32 -699032818, label %279
    i32 137530500, label %282
    i32 -1269482677, label %283
    i32 -2077753331, label %286
    i32 -599983444, label %287
    i32 -849476359, label %290
  ]

; <label>:10:                                     ; preds = %8
  br label %291

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  %14 = select i1 %13, i32 -1909765731, i32 -849476359
  store i32 %14, i32* %7
  br label %291

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1175792041, i32* %7
  br label %291

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 6
  %19 = select i1 %18, i32 772787989, i32 -2077753331
  store i32 %19, i32* %7
  br label %291

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1703525440, i32* %7
  br label %291

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -1899821484, i32 137530500
  store i32 %24, i32* %7
  br label %291

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  store i32 1995699254, i32* %7
  br label %291

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 -8962756, i32 1478780320
  store i32 %29, i32* %7
  br label %291

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  store i32 -941554547, i32* %7
  br label %291

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 6
  %34 = select i1 %33, i32 -459876238, i32 -733598352
  store i32 %34, i32* %7
  br label %291

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1196780329, i32 -350244217
  store i32 %39, i32* %7
  br label %291

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 -1196780329, i32 -1437901718
  store i32 %44, i32* %7
  br label %291

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -1196780329, i32 1491479586
  store i32 %49, i32* %7
  br label %291

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1196780329, i32 -1464042028
  store i32 %54, i32* %7
  br label %291

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 -1196780329, i32 1851571312
  store i32 %59, i32* %7
  br label %291

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 -1196780329, i32 -1159832838
  store i32 %64, i32* %7
  br label %291

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1196780329, i32 -1500646195
  store i32 %69, i32* %7
  br label %291

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -1196780329, i32 -1457274701
  store i32 %74, i32* %7
  br label %291

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -1196780329, i32 1872643171
  store i32 %79, i32* %7
  br label %291

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 -1196780329, i32 1463046185
  store i32 %84, i32* %7
  br label %291

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 2
  %88 = select i1 %87, i32 -1196780329, i32 1242592495
  store i32 %88, i32* %7
  br label %291

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 -1196780329, i32 -755391437
  store i32 %92, i32* %7
  br label %291

; <label>:93:                                     ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %2, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 -390227017, i32 1286881732
  store i32 %97, i32* %7
  br label %291

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 -390227017, i32 -835649915
  store i32 %101, i32* %7
  br label %291

; <label>:102:                                    ; preds = %8
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %103, 1
  %105 = select i1 %104, i32 817180679, i32 -1056188793
  store i32 %105, i32* %7
  br label %291

; <label>:106:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:107:                                    ; preds = %8
  store i32 -835649915, i32* %7
  br label %291

; <label>:108:                                    ; preds = %8
  %109 = load i32, i32* %2, align 4
  %110 = icmp eq i32 %109, 3
  %111 = select i1 %110, i32 12698730, i32 1426702325
  store i32 %111, i32* %7
  br label %291

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %2, align 4
  %114 = icmp eq i32 %113, 4
  %115 = select i1 %114, i32 12698730, i32 970829802
  store i32 %115, i32* %7
  br label %291

; <label>:116:                                    ; preds = %8
  %117 = load i32, i32* %2, align 4
  %118 = icmp eq i32 %117, 5
  %119 = select i1 %118, i32 12698730, i32 -296331382
  store i32 %119, i32* %7
  br label %291

; <label>:120:                                    ; preds = %8
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 647832273, i32 -762312339
  store i32 %123, i32* %7
  br label %291

; <label>:124:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:125:                                    ; preds = %8
  store i32 -296331382, i32* %7
  br label %291

; <label>:126:                                    ; preds = %8
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 1
  %129 = select i1 %128, i32 1334784799, i32 983210472
  store i32 %129, i32* %7
  br label %291

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %3, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 1334784799, i32 -1110963318
  store i32 %133, i32* %7
  br label %291

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %3, align 4
  %136 = icmp ne i32 %135, 2
  %137 = select i1 %136, i32 -1297598981, i32 482888574
  store i32 %137, i32* %7
  br label %291

; <label>:138:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:139:                                    ; preds = %8
  store i32 -1110963318, i32* %7
  br label %291

; <label>:140:                                    ; preds = %8
  %141 = load i32, i32* %3, align 4
  %142 = icmp eq i32 %141, 3
  %143 = select i1 %142, i32 452882618, i32 377232552
  store i32 %143, i32* %7
  br label %291

; <label>:144:                                    ; preds = %8
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 4
  %147 = select i1 %146, i32 452882618, i32 -80610900
  store i32 %147, i32* %7
  br label %291

; <label>:148:                                    ; preds = %8
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 5
  %151 = select i1 %150, i32 452882618, i32 -1862288706
  store i32 %151, i32* %7
  br label %291

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -907891309, i32 -264855708
  store i32 %155, i32* %7
  br label %291

; <label>:156:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:157:                                    ; preds = %8
  store i32 -1862288706, i32* %7
  br label %291

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1245907926, i32 -1974229806
  store i32 %161, i32* %7
  br label %291

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %4, align 4
  %164 = icmp eq i32 %163, 2
  %165 = select i1 %164, i32 -1245907926, i32 1650396160
  store i32 %165, i32* %7
  br label %291

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = icmp ne i32 %167, 5
  %169 = select i1 %168, i32 -2083398910, i32 1801798307
  store i32 %169, i32* %7
  br label %291

; <label>:170:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:171:                                    ; preds = %8
  store i32 1650396160, i32* %7
  br label %291

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 3
  %175 = select i1 %174, i32 -600101101, i32 -760689882
  store i32 %175, i32* %7
  br label %291

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i32 -600101101, i32 2059347579
  store i32 %179, i32* %7
  br label %291

; <label>:180:                                    ; preds = %8
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i32 %181, 5
  %183 = select i1 %182, i32 -600101101, i32 1409213079
  store i32 %183, i32* %7
  br label %291

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = icmp eq i32 %185, 5
  %187 = select i1 %186, i32 1373728131, i32 -859817925
  store i32 %187, i32* %7
  br label %291

; <label>:188:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:189:                                    ; preds = %8
  store i32 1409213079, i32* %7
  br label %291

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %191, 1
  %193 = select i1 %192, i32 782723255, i32 1575807262
  store i32 %193, i32* %7
  br label %291

; <label>:194:                                    ; preds = %8
  %195 = load i32, i32* %5, align 4
  %196 = icmp eq i32 %195, 2
  %197 = select i1 %196, i32 782723255, i32 1360842097
  store i32 %197, i32* %7
  br label %291

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %4, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 1204634860, i32 971650382
  store i32 %201, i32* %7
  br label %291

; <label>:202:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:203:                                    ; preds = %8
  store i32 1360842097, i32* %7
  br label %291

; <label>:204:                                    ; preds = %8
  %205 = load i32, i32* %5, align 4
  %206 = icmp eq i32 %205, 3
  %207 = select i1 %206, i32 -671135692, i32 1529387766
  store i32 %207, i32* %7
  br label %291

; <label>:208:                                    ; preds = %8
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 4
  %211 = select i1 %210, i32 -671135692, i32 1313109142
  store i32 %211, i32* %7
  br label %291

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* %5, align 4
  %214 = icmp eq i32 %213, 5
  %215 = select i1 %214, i32 -671135692, i32 1458620123
  store i32 %215, i32* %7
  br label %291

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %4, align 4
  %218 = icmp ne i32 %217, 1
  %219 = select i1 %218, i32 -870186036, i32 -1064903074
  store i32 %219, i32* %7
  br label %291

; <label>:220:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:221:                                    ; preds = %8
  store i32 1458620123, i32* %7
  br label %291

; <label>:222:                                    ; preds = %8
  %223 = load i32, i32* %6, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 -377873619, i32 1726965224
  store i32 %225, i32* %7
  br label %291

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %6, align 4
  %228 = icmp eq i32 %227, 2
  %229 = select i1 %228, i32 -377873619, i32 1060761777
  store i32 %229, i32* %7
  br label %291

; <label>:230:                                    ; preds = %8
  %231 = load i32, i32* %5, align 4
  %232 = icmp ne i32 %231, 1
  %233 = select i1 %232, i32 -1666134890, i32 -1285387978
  store i32 %233, i32* %7
  br label %291

; <label>:234:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:235:                                    ; preds = %8
  store i32 1060761777, i32* %7
  br label %291

; <label>:236:                                    ; preds = %8
  %237 = load i32, i32* %6, align 4
  %238 = icmp eq i32 %237, 3
  %239 = select i1 %238, i32 1942301380, i32 2048845990
  store i32 %239, i32* %7
  br label %291

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %6, align 4
  %242 = icmp eq i32 %241, 4
  %243 = select i1 %242, i32 1942301380, i32 5801900
  store i32 %243, i32* %7
  br label %291

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %6, align 4
  %246 = icmp eq i32 %245, 5
  %247 = select i1 %246, i32 1942301380, i32 -680106159
  store i32 %247, i32* %7
  br label %291

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %5, align 4
  %250 = icmp eq i32 %249, 1
  %251 = select i1 %250, i32 1448079792, i32 -867713907
  store i32 %251, i32* %7
  br label %291

; <label>:252:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:253:                                    ; preds = %8
  store i32 -680106159, i32* %7
  br label %291

; <label>:254:                                    ; preds = %8
  %255 = load i32, i32* %2, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %258 = load i32, i32* %3, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %257, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %4, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %264 = load i32, i32* %5, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %263, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %267 = load i32, i32* %6, align 4
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %266, i32 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -558554780, i32* %7
  br label %291

; <label>:270:                                    ; preds = %8
  store i32 1088878375, i32* %7
  br label %291

; <label>:271:                                    ; preds = %8
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 -941554547, i32* %7
  br label %291

; <label>:274:                                    ; preds = %8
  store i32 719638844, i32* %7
  br label %291

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 1995699254, i32* %7
  br label %291

; <label>:278:                                    ; preds = %8
  store i32 -699032818, i32* %7
  br label %291

; <label>:279:                                    ; preds = %8
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 1703525440, i32* %7
  br label %291

; <label>:282:                                    ; preds = %8
  store i32 -1269482677, i32* %7
  br label %291

; <label>:283:                                    ; preds = %8
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  store i32 -1175792041, i32* %7
  br label %291

; <label>:286:                                    ; preds = %8
  store i32 -599983444, i32* %7
  br label %291

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %2, align 4
  store i32 1003918166, i32* %7
  br label %291

; <label>:290:                                    ; preds = %8
  ret i32 0

; <label>:291:                                    ; preds = %287, %286, %283, %282, %279, %278, %275, %274, %271, %270, %254, %253, %252, %248, %244, %240, %236, %235, %234, %230, %226, %222, %221, %220, %216, %212, %208, %204, %203, %202, %198, %194, %190, %189, %188, %184, %180, %176, %172, %171, %170, %166, %162, %158, %157, %156, %152, %148, %144, %140, %139, %138, %134, %130, %126, %125, %124, %120, %116, %112, %108, %107, %106, %102, %98, %94, %93, %89, %85, %80, %75, %70, %65, %60, %55, %50, %45, %40, %35, %31, %30, %26, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_906.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
