; ModuleID = 'source-C-CXX/40/918.cpp'
source_filename = "source-C-CXX/40/918.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_918.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 -313185165, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %353
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -313185165, label %17
    i32 -829042876, label %21
    i32 -1419596876, label %25
    i32 1318129850, label %29
    i32 -762989784, label %30
    i32 -1114343675, label %31
    i32 367530463, label %35
    i32 -1072305605, label %40
    i32 1485889919, label %41
    i32 -1298617906, label %42
    i32 1160853728, label %46
    i32 251041688, label %51
    i32 1188480674, label %56
    i32 -1432650029, label %57
    i32 1954281080, label %58
    i32 595572888, label %62
    i32 -880362825, label %67
    i32 -877675291, label %72
    i32 706492229, label %77
    i32 1450773499, label %78
    i32 1019017936, label %105
    i32 382347774, label %109
    i32 1407642951, label %113
    i32 -1870938045, label %117
    i32 1040350578, label %121
    i32 -12902630, label %125
    i32 1274201716, label %129
    i32 616906708, label %133
    i32 -1266821340, label %137
    i32 1521344262, label %141
    i32 8074788, label %144
    i32 1210310532, label %148
    i32 300584990, label %152
    i32 2121894696, label %156
    i32 -1671789504, label %160
    i32 512372579, label %164
    i32 -1630302725, label %168
    i32 655475178, label %172
    i32 -1272056832, label %176
    i32 1230741643, label %180
    i32 751706444, label %184
    i32 1039222234, label %187
    i32 -2136118254, label %191
    i32 261153764, label %195
    i32 -290083397, label %199
    i32 -1199716472, label %203
    i32 -1713167980, label %207
    i32 -256649642, label %211
    i32 -277664311, label %215
    i32 344332390, label %219
    i32 -432768861, label %223
    i32 -1665858311, label %227
    i32 -1782476302, label %230
    i32 1450195209, label %234
    i32 918524200, label %238
    i32 -1154378455, label %242
    i32 -1066720725, label %246
    i32 1443107140, label %250
    i32 957984141, label %254
    i32 -610117832, label %258
    i32 922139472, label %262
    i32 1438032368, label %266
    i32 451672194, label %270
    i32 217405084, label %273
    i32 -458539358, label %277
    i32 -1156950617, label %281
    i32 1754146902, label %285
    i32 -1252405386, label %289
    i32 1519103193, label %293
    i32 -711952831, label %297
    i32 1398250479, label %301
    i32 1504005791, label %305
    i32 -879235222, label %309
    i32 860490264, label %313
    i32 97522704, label %316
    i32 -1709248052, label %320
    i32 -597574075, label %336
    i32 1732686194, label %337
    i32 -464161880, label %340
    i32 129457824, label %341
    i32 -1818485364, label %344
    i32 -1174615717, label %345
    i32 1033510074, label %348
    i32 -2061738606, label %349
    i32 1822418776, label %352
  ]

; <label>:16:                                     ; preds = %14
  br label %353

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -829042876, i32 1822418776
  store i32 %20, i32* %13
  br label %353

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i32 1318129850, i32 -1419596876
  store i32 %24, i32* %13
  br label %353

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 3
  %28 = select i1 %27, i32 1318129850, i32 -762989784
  store i32 %28, i32* %13
  br label %353

; <label>:29:                                     ; preds = %14
  store i32 -2061738606, i32* %13
  br label %353

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -1114343675, i32* %13
  br label %353

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 5
  %34 = select i1 %33, i32 367530463, i32 1033510074
  store i32 %34, i32* %13
  br label %353

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1072305605, i32 1485889919
  store i32 %39, i32* %13
  br label %353

; <label>:40:                                     ; preds = %14
  store i32 -1174615717, i32* %13
  br label %353

; <label>:41:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -1298617906, i32* %13
  br label %353

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 1160853728, i32 -1818485364
  store i32 %45, i32* %13
  br label %353

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1188480674, i32 251041688
  store i32 %50, i32* %13
  br label %353

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 1188480674, i32 -1432650029
  store i32 %55, i32* %13
  br label %353

; <label>:56:                                     ; preds = %14
  store i32 129457824, i32* %13
  br label %353

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1954281080, i32* %13
  br label %353

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %59, 5
  %61 = select i1 %60, i32 595572888, i32 -464161880
  store i32 %61, i32* %13
  br label %353

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 706492229, i32 -880362825
  store i32 %66, i32* %13
  br label %353

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 706492229, i32 -877675291
  store i32 %71, i32* %13
  br label %353

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 706492229, i32 1450773499
  store i32 %76, i32* %13
  br label %353

; <label>:77:                                     ; preds = %14
  store i32 1732686194, i32* %13
  br label %353

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 15, %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %3, align 4
  %91 = icmp eq i32 %90, 2
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 5
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 1
  %98 = zext i1 %97 to i32
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp eq i32 %99, 1
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1019017936, i32 382347774
  store i32 %104, i32* %13
  br label %353

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 1521344262, i32 382347774
  store i32 %108, i32* %13
  br label %353

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1407642951, i32 -1870938045
  store i32 %112, i32* %13
  br label %353

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 1521344262, i32 -1870938045
  store i32 %116, i32* %13
  br label %353

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1040350578, i32 -12902630
  store i32 %120, i32* %13
  br label %353

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %9, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 1521344262, i32 -12902630
  store i32 %124, i32* %13
  br label %353

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 1274201716, i32 616906708
  store i32 %128, i32* %13
  br label %353

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 1521344262, i32 616906708
  store i32 %132, i32* %13
  br label %353

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 1
  %136 = select i1 %135, i32 -1266821340, i32 8074788
  store i32 %136, i32* %13
  br label %353

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 1521344262, i32 8074788
  store i32 %140, i32* %13
  br label %353

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %12, align 4
  store i32 8074788, i32* %13
  br label %353

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %2, align 4
  %146 = icmp eq i32 %145, 2
  %147 = select i1 %146, i32 1210310532, i32 300584990
  store i32 %147, i32* %13
  br label %353

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 751706444, i32 300584990
  store i32 %151, i32* %13
  br label %353

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 2121894696, i32 -1671789504
  store i32 %155, i32* %13
  br label %353

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 751706444, i32 -1671789504
  store i32 %159, i32* %13
  br label %353

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %4, align 4
  %162 = icmp eq i32 %161, 2
  %163 = select i1 %162, i32 512372579, i32 -1630302725
  store i32 %163, i32* %13
  br label %353

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = icmp eq i32 %165, 1
  %167 = select i1 %166, i32 751706444, i32 -1630302725
  store i32 %167, i32* %13
  br label %353

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = icmp eq i32 %169, 2
  %171 = select i1 %170, i32 655475178, i32 -1272056832
  store i32 %171, i32* %13
  br label %353

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %173, 1
  %175 = select i1 %174, i32 751706444, i32 -1272056832
  store i32 %175, i32* %13
  br label %353

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = icmp eq i32 %177, 2
  %179 = select i1 %178, i32 1230741643, i32 1039222234
  store i32 %179, i32* %13
  br label %353

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %11, align 4
  %182 = icmp eq i32 %181, 1
  %183 = select i1 %182, i32 751706444, i32 1039222234
  store i32 %183, i32* %13
  br label %353

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 1039222234, i32* %13
  br label %353

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 3
  %190 = select i1 %189, i32 -2136118254, i32 261153764
  store i32 %190, i32* %13
  br label %353

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 -1665858311, i32 261153764
  store i32 %194, i32* %13
  br label %353

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %3, align 4
  %197 = icmp eq i32 %196, 3
  %198 = select i1 %197, i32 -290083397, i32 -1199716472
  store i32 %198, i32* %13
  br label %353

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 -1665858311, i32 -1199716472
  store i32 %202, i32* %13
  br label %353

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %204, 3
  %206 = select i1 %205, i32 -1713167980, i32 -256649642
  store i32 %206, i32* %13
  br label %353

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -1665858311, i32 -256649642
  store i32 %210, i32* %13
  br label %353

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 3
  %214 = select i1 %213, i32 -277664311, i32 344332390
  store i32 %214, i32* %13
  br label %353

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %10, align 4
  %217 = icmp eq i32 %216, 0
  %218 = select i1 %217, i32 -1665858311, i32 344332390
  store i32 %218, i32* %13
  br label %353

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 3
  %222 = select i1 %221, i32 -432768861, i32 -1782476302
  store i32 %222, i32* %13
  br label %353

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %11, align 4
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, i32 -1665858311, i32 -1782476302
  store i32 %226, i32* %13
  br label %353

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %12, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %12, align 4
  store i32 -1782476302, i32* %13
  br label %353

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %2, align 4
  %232 = icmp eq i32 %231, 4
  %233 = select i1 %232, i32 1450195209, i32 918524200
  store i32 %233, i32* %13
  br label %353

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 451672194, i32 918524200
  store i32 %237, i32* %13
  br label %353

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 4
  %241 = select i1 %240, i32 -1154378455, i32 -1066720725
  store i32 %241, i32* %13
  br label %353

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %8, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 451672194, i32 -1066720725
  store i32 %245, i32* %13
  br label %353

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 4
  %249 = select i1 %248, i32 1443107140, i32 957984141
  store i32 %249, i32* %13
  br label %353

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %9, align 4
  %252 = icmp eq i32 %251, 0
  %253 = select i1 %252, i32 451672194, i32 957984141
  store i32 %253, i32* %13
  br label %353

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %5, align 4
  %256 = icmp eq i32 %255, 4
  %257 = select i1 %256, i32 -610117832, i32 922139472
  store i32 %257, i32* %13
  br label %353

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %10, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 451672194, i32 922139472
  store i32 %261, i32* %13
  br label %353

; <label>:262:                                    ; preds = %14
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 4
  %265 = select i1 %264, i32 1438032368, i32 217405084
  store i32 %265, i32* %13
  br label %353

; <label>:266:                                    ; preds = %14
  %267 = load i32, i32* %11, align 4
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 451672194, i32 217405084
  store i32 %269, i32* %13
  br label %353

; <label>:270:                                    ; preds = %14
  %271 = load i32, i32* %12, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %12, align 4
  store i32 217405084, i32* %13
  br label %353

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 5
  %276 = select i1 %275, i32 -458539358, i32 -1156950617
  store i32 %276, i32* %13
  br label %353

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %7, align 4
  %279 = icmp eq i32 %278, 0
  %280 = select i1 %279, i32 860490264, i32 -1156950617
  store i32 %280, i32* %13
  br label %353

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %3, align 4
  %283 = icmp eq i32 %282, 5
  %284 = select i1 %283, i32 1754146902, i32 -1252405386
  store i32 %284, i32* %13
  br label %353

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %8, align 4
  %287 = icmp eq i32 %286, 0
  %288 = select i1 %287, i32 860490264, i32 -1252405386
  store i32 %288, i32* %13
  br label %353

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %4, align 4
  %291 = icmp eq i32 %290, 5
  %292 = select i1 %291, i32 1519103193, i32 -711952831
  store i32 %292, i32* %13
  br label %353

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %9, align 4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 860490264, i32 -711952831
  store i32 %296, i32* %13
  br label %353

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %5, align 4
  %299 = icmp eq i32 %298, 5
  %300 = select i1 %299, i32 1398250479, i32 1504005791
  store i32 %300, i32* %13
  br label %353

; <label>:301:                                    ; preds = %14
  %302 = load i32, i32* %10, align 4
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 860490264, i32 1504005791
  store i32 %304, i32* %13
  br label %353

; <label>:305:                                    ; preds = %14
  %306 = load i32, i32* %6, align 4
  %307 = icmp eq i32 %306, 5
  %308 = select i1 %307, i32 -879235222, i32 97522704
  store i32 %308, i32* %13
  br label %353

; <label>:309:                                    ; preds = %14
  %310 = load i32, i32* %11, align 4
  %311 = icmp eq i32 %310, 0
  %312 = select i1 %311, i32 860490264, i32 97522704
  store i32 %312, i32* %13
  br label %353

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %12, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %12, align 4
  store i32 97522704, i32* %13
  br label %353

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %12, align 4
  %318 = icmp eq i32 %317, 5
  %319 = select i1 %318, i32 -1709248052, i32 -597574075
  store i32 %319, i32* %13
  br label %353

; <label>:320:                                    ; preds = %14
  %321 = load i32, i32* %2, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %322, i8 signext 32)
  %324 = load i32, i32* %3, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %323, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %325, i8 signext 32)
  %327 = load i32, i32* %4, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %326, i32 %327)
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %328, i8 signext 32)
  %330 = load i32, i32* %5, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %329, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext 32)
  %333 = load i32, i32* %6, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -597574075, i32* %13
  br label %353

; <label>:336:                                    ; preds = %14
  store i32 1732686194, i32* %13
  br label %353

; <label>:337:                                    ; preds = %14
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %4, align 4
  store i32 1954281080, i32* %13
  br label %353

; <label>:340:                                    ; preds = %14
  store i32 129457824, i32* %13
  br label %353

; <label>:341:                                    ; preds = %14
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  store i32 -1298617906, i32* %13
  br label %353

; <label>:344:                                    ; preds = %14
  store i32 -1174615717, i32* %13
  br label %353

; <label>:345:                                    ; preds = %14
  %346 = load i32, i32* %2, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %2, align 4
  store i32 -1114343675, i32* %13
  br label %353

; <label>:348:                                    ; preds = %14
  store i32 -2061738606, i32* %13
  br label %353

; <label>:349:                                    ; preds = %14
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %6, align 4
  store i32 -313185165, i32* %13
  br label %353

; <label>:352:                                    ; preds = %14
  ret i32 0

; <label>:353:                                    ; preds = %349, %348, %345, %344, %341, %340, %337, %336, %320, %316, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %270, %266, %262, %258, %254, %250, %246, %242, %238, %234, %230, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %184, %180, %176, %172, %168, %164, %160, %156, %152, %148, %144, %141, %137, %133, %129, %125, %121, %117, %113, %109, %105, %78, %77, %72, %67, %62, %58, %57, %56, %51, %46, %42, %41, %40, %35, %31, %30, %29, %25, %21, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_918.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
