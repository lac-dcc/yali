; ModuleID = 'source-C-CXX/40/283.cpp'
source_filename = "source-C-CXX/40/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 1387223928, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %365
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1387223928, label %12
    i32 340145627, label %16
    i32 228976857, label %20
    i32 -585586449, label %24
    i32 -779547229, label %25
    i32 1693868218, label %26
    i32 514819520, label %30
    i32 -317431035, label %35
    i32 -2033468960, label %36
    i32 -1613002684, label %37
    i32 2047180693, label %41
    i32 2087714308, label %46
    i32 2001869597, label %51
    i32 -1757376333, label %52
    i32 2049297797, label %53
    i32 849895239, label %57
    i32 -1857266843, label %62
    i32 2094247334, label %67
    i32 -1512150704, label %72
    i32 -1863757523, label %73
    i32 342233558, label %74
    i32 -1331805323, label %78
    i32 933514959, label %83
    i32 -305521443, label %88
    i32 1123074193, label %93
    i32 -190977368, label %98
    i32 -1386323869, label %99
    i32 488614003, label %103
    i32 2006448713, label %107
    i32 -1449638742, label %111
    i32 848464107, label %115
    i32 103121402, label %118
    i32 1298159426, label %122
    i32 -1810501701, label %126
    i32 -403304580, label %130
    i32 1645596615, label %134
    i32 1431713644, label %138
    i32 1818195990, label %142
    i32 -480883233, label %143
    i32 -270206388, label %144
    i32 -1770997709, label %148
    i32 -1797000170, label %152
    i32 -1007680290, label %156
    i32 1770620534, label %160
    i32 1445359560, label %163
    i32 1626404611, label %167
    i32 1078857877, label %171
    i32 406717341, label %175
    i32 -983348073, label %179
    i32 410123600, label %183
    i32 -1143581726, label %187
    i32 1084225326, label %188
    i32 145942703, label %189
    i32 -1065609486, label %193
    i32 -780147233, label %197
    i32 -195881079, label %201
    i32 1142438714, label %205
    i32 -1903896783, label %208
    i32 -645788202, label %212
    i32 2076668273, label %216
    i32 157436920, label %220
    i32 -1551708981, label %224
    i32 1057026581, label %228
    i32 -1484550604, label %232
    i32 -1399235481, label %233
    i32 -1492253173, label %234
    i32 1824081438, label %238
    i32 873747562, label %242
    i32 -1069183587, label %246
    i32 1255827780, label %250
    i32 770875742, label %253
    i32 -631376491, label %257
    i32 -934373382, label %261
    i32 82911196, label %265
    i32 1949392687, label %269
    i32 -2097459684, label %273
    i32 313691730, label %277
    i32 -284141732, label %278
    i32 263336506, label %279
    i32 480288190, label %283
    i32 -251746678, label %287
    i32 -155165056, label %291
    i32 1226011842, label %295
    i32 -2095824589, label %298
    i32 57559154, label %302
    i32 1760501369, label %306
    i32 -1120044954, label %310
    i32 -524186345, label %314
    i32 955934857, label %318
    i32 -363394655, label %322
    i32 859710979, label %323
    i32 -1452630026, label %324
    i32 1376685818, label %328
    i32 832372414, label %344
    i32 -1277937870, label %345
    i32 1605779282, label %348
    i32 1298922230, label %349
    i32 2002780003, label %352
    i32 147987042, label %353
    i32 -1989374555, label %356
    i32 2074320621, label %357
    i32 1413044821, label %360
    i32 -1303144052, label %361
    i32 -1771525042, label %364
  ]

; <label>:11:                                     ; preds = %9
  br label %365

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 6
  %15 = select i1 %14, i32 340145627, i32 -1771525042
  store i32 %15, i32* %8
  br label %365

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 2
  %19 = select i1 %18, i32 -585586449, i32 228976857
  store i32 %19, i32* %8
  br label %365

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, 3
  %23 = select i1 %22, i32 -585586449, i32 -779547229
  store i32 %23, i32* %8
  br label %365

; <label>:24:                                     ; preds = %9
  store i32 -1303144052, i32* %8
  br label %365

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1693868218, i32* %8
  br label %365

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 514819520, i32 1413044821
  store i32 %29, i32* %8
  br label %365

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -317431035, i32 -2033468960
  store i32 %34, i32* %8
  br label %365

; <label>:35:                                     ; preds = %9
  store i32 2074320621, i32* %8
  br label %365

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1613002684, i32* %8
  br label %365

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 6
  %40 = select i1 %39, i32 2047180693, i32 -1989374555
  store i32 %40, i32* %8
  br label %365

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 2001869597, i32 2087714308
  store i32 %45, i32* %8
  br label %365

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 2001869597, i32 -1757376333
  store i32 %50, i32* %8
  br label %365

; <label>:51:                                     ; preds = %9
  store i32 147987042, i32* %8
  br label %365

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2049297797, i32* %8
  br label %365

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %54, 6
  %56 = select i1 %55, i32 849895239, i32 2002780003
  store i32 %56, i32* %8
  br label %365

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -1512150704, i32 -1857266843
  store i32 %61, i32* %8
  br label %365

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -1512150704, i32 2094247334
  store i32 %66, i32* %8
  br label %365

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -1512150704, i32 -1863757523
  store i32 %71, i32* %8
  br label %365

; <label>:72:                                     ; preds = %9
  store i32 1298922230, i32* %8
  br label %365

; <label>:73:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 342233558, i32* %8
  br label %365

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %75, 6
  %77 = select i1 %76, i32 -1331805323, i32 1605779282
  store i32 %77, i32* %8
  br label %365

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -190977368, i32 933514959
  store i32 %82, i32* %8
  br label %365

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %84, %85
  %87 = select i1 %86, i32 -190977368, i32 -305521443
  store i32 %87, i32* %8
  br label %365

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -190977368, i32 1123074193
  store i32 %92, i32* %8
  br label %365

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 -190977368, i32 -1386323869
  store i32 %97, i32* %8
  br label %365

; <label>:98:                                     ; preds = %9
  store i32 -1277937870, i32* %8
  br label %365

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 488614003, i32 2006448713
  store i32 %102, i32* %8
  br label %365

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %6, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 848464107, i32 2006448713
  store i32 %106, i32* %8
  br label %365

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -1449638742, i32 103121402
  store i32 %110, i32* %8
  br label %365

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = icmp eq i32 %112, 1
  %114 = select i1 %113, i32 848464107, i32 103121402
  store i32 %114, i32* %8
  br label %365

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -270206388, i32* %8
  br label %365

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = icmp eq i32 %119, 3
  %121 = select i1 %120, i32 1298159426, i32 -1810501701
  store i32 %121, i32* %8
  br label %365

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i32 1818195990, i32 -1810501701
  store i32 %125, i32* %8
  br label %365

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %2, align 4
  %128 = icmp eq i32 %127, 4
  %129 = select i1 %128, i32 -403304580, i32 1645596615
  store i32 %129, i32* %8
  br label %365

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 1818195990, i32 1645596615
  store i32 %133, i32* %8
  br label %365

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %135, 5
  %137 = select i1 %136, i32 1431713644, i32 -480883233
  store i32 %137, i32* %8
  br label %365

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 1818195990, i32 -480883233
  store i32 %141, i32* %8
  br label %365

; <label>:142:                                    ; preds = %9
  store i32 -1277937870, i32* %8
  br label %365

; <label>:143:                                    ; preds = %9
  store i32 -270206388, i32* %8
  br label %365

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 -1770997709, i32 -1797000170
  store i32 %147, i32* %8
  br label %365

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 2
  %151 = select i1 %150, i32 1770620534, i32 -1797000170
  store i32 %151, i32* %8
  br label %365

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  %155 = select i1 %154, i32 -1007680290, i32 1445359560
  store i32 %155, i32* %8
  br label %365

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 2
  %159 = select i1 %158, i32 1770620534, i32 1445359560
  store i32 %159, i32* %8
  br label %365

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 145942703, i32* %8
  br label %365

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 1626404611, i32 1078857877
  store i32 %166, i32* %8
  br label %365

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 2
  %170 = select i1 %169, i32 -1143581726, i32 1078857877
  store i32 %170, i32* %8
  br label %365

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = icmp eq i32 %172, 4
  %174 = select i1 %173, i32 406717341, i32 -983348073
  store i32 %174, i32* %8
  br label %365

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %3, align 4
  %177 = icmp eq i32 %176, 2
  %178 = select i1 %177, i32 -1143581726, i32 -983348073
  store i32 %178, i32* %8
  br label %365

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %3, align 4
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %181, i32 410123600, i32 1084225326
  store i32 %182, i32* %8
  br label %365

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %3, align 4
  %185 = icmp eq i32 %184, 2
  %186 = select i1 %185, i32 -1143581726, i32 1084225326
  store i32 %186, i32* %8
  br label %365

; <label>:187:                                    ; preds = %9
  store i32 -1277937870, i32* %8
  br label %365

; <label>:188:                                    ; preds = %9
  store i32 145942703, i32* %8
  br label %365

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %4, align 4
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -1065609486, i32 -780147233
  store i32 %192, i32* %8
  br label %365

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %2, align 4
  %195 = icmp eq i32 %194, 5
  %196 = select i1 %195, i32 1142438714, i32 -780147233
  store i32 %196, i32* %8
  br label %365

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %4, align 4
  %199 = icmp eq i32 %198, 2
  %200 = select i1 %199, i32 -195881079, i32 -1903896783
  store i32 %200, i32* %8
  br label %365

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 5
  %204 = select i1 %203, i32 1142438714, i32 -1903896783
  store i32 %204, i32* %8
  br label %365

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %7, align 4
  store i32 -1492253173, i32* %8
  br label %365

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %4, align 4
  %210 = icmp eq i32 %209, 3
  %211 = select i1 %210, i32 -645788202, i32 2076668273
  store i32 %211, i32* %8
  br label %365

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %2, align 4
  %214 = icmp eq i32 %213, 5
  %215 = select i1 %214, i32 -1484550604, i32 2076668273
  store i32 %215, i32* %8
  br label %365

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %4, align 4
  %218 = icmp eq i32 %217, 4
  %219 = select i1 %218, i32 157436920, i32 -1551708981
  store i32 %219, i32* %8
  br label %365

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %2, align 4
  %222 = icmp eq i32 %221, 5
  %223 = select i1 %222, i32 -1484550604, i32 -1551708981
  store i32 %223, i32* %8
  br label %365

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 5
  %227 = select i1 %226, i32 1057026581, i32 -1399235481
  store i32 %227, i32* %8
  br label %365

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 5
  %231 = select i1 %230, i32 -1484550604, i32 -1399235481
  store i32 %231, i32* %8
  br label %365

; <label>:232:                                    ; preds = %9
  store i32 -1277937870, i32* %8
  br label %365

; <label>:233:                                    ; preds = %9
  store i32 -1492253173, i32* %8
  br label %365

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %5, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 1824081438, i32 873747562
  store i32 %237, i32* %8
  br label %365

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %4, align 4
  %240 = icmp ne i32 %239, 1
  %241 = select i1 %240, i32 1255827780, i32 873747562
  store i32 %241, i32* %8
  br label %365

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %5, align 4
  %244 = icmp eq i32 %243, 2
  %245 = select i1 %244, i32 -1069183587, i32 770875742
  store i32 %245, i32* %8
  br label %365

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %4, align 4
  %248 = icmp ne i32 %247, 1
  %249 = select i1 %248, i32 1255827780, i32 770875742
  store i32 %249, i32* %8
  br label %365

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %7, align 4
  store i32 263336506, i32* %8
  br label %365

; <label>:253:                                    ; preds = %9
  %254 = load i32, i32* %5, align 4
  %255 = icmp eq i32 %254, 3
  %256 = select i1 %255, i32 -631376491, i32 -934373382
  store i32 %256, i32* %8
  br label %365

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %4, align 4
  %259 = icmp ne i32 %258, 1
  %260 = select i1 %259, i32 313691730, i32 -934373382
  store i32 %260, i32* %8
  br label %365

; <label>:261:                                    ; preds = %9
  %262 = load i32, i32* %5, align 4
  %263 = icmp eq i32 %262, 4
  %264 = select i1 %263, i32 82911196, i32 1949392687
  store i32 %264, i32* %8
  br label %365

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %4, align 4
  %267 = icmp ne i32 %266, 1
  %268 = select i1 %267, i32 313691730, i32 1949392687
  store i32 %268, i32* %8
  br label %365

; <label>:269:                                    ; preds = %9
  %270 = load i32, i32* %5, align 4
  %271 = icmp eq i32 %270, 5
  %272 = select i1 %271, i32 -2097459684, i32 -284141732
  store i32 %272, i32* %8
  br label %365

; <label>:273:                                    ; preds = %9
  %274 = load i32, i32* %4, align 4
  %275 = icmp ne i32 %274, 1
  %276 = select i1 %275, i32 313691730, i32 -284141732
  store i32 %276, i32* %8
  br label %365

; <label>:277:                                    ; preds = %9
  store i32 -1277937870, i32* %8
  br label %365

; <label>:278:                                    ; preds = %9
  store i32 263336506, i32* %8
  br label %365

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %6, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 480288190, i32 -251746678
  store i32 %282, i32* %8
  br label %365

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %5, align 4
  %285 = icmp eq i32 %284, 1
  %286 = select i1 %285, i32 1226011842, i32 -251746678
  store i32 %286, i32* %8
  br label %365

; <label>:287:                                    ; preds = %9
  %288 = load i32, i32* %6, align 4
  %289 = icmp eq i32 %288, 2
  %290 = select i1 %289, i32 -155165056, i32 -2095824589
  store i32 %290, i32* %8
  br label %365

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 1
  %294 = select i1 %293, i32 1226011842, i32 -2095824589
  store i32 %294, i32* %8
  br label %365

; <label>:295:                                    ; preds = %9
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  store i32 -1452630026, i32* %8
  br label %365

; <label>:298:                                    ; preds = %9
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 3
  %301 = select i1 %300, i32 57559154, i32 1760501369
  store i32 %301, i32* %8
  br label %365

; <label>:302:                                    ; preds = %9
  %303 = load i32, i32* %5, align 4
  %304 = icmp eq i32 %303, 1
  %305 = select i1 %304, i32 -363394655, i32 1760501369
  store i32 %305, i32* %8
  br label %365

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %6, align 4
  %308 = icmp eq i32 %307, 4
  %309 = select i1 %308, i32 -1120044954, i32 -524186345
  store i32 %309, i32* %8
  br label %365

; <label>:310:                                    ; preds = %9
  %311 = load i32, i32* %5, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 -363394655, i32 -524186345
  store i32 %313, i32* %8
  br label %365

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %6, align 4
  %316 = icmp eq i32 %315, 5
  %317 = select i1 %316, i32 955934857, i32 859710979
  store i32 %317, i32* %8
  br label %365

; <label>:318:                                    ; preds = %9
  %319 = load i32, i32* %5, align 4
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 -363394655, i32 859710979
  store i32 %321, i32* %8
  br label %365

; <label>:322:                                    ; preds = %9
  store i32 -1277937870, i32* %8
  br label %365

; <label>:323:                                    ; preds = %9
  store i32 -1452630026, i32* %8
  br label %365

; <label>:324:                                    ; preds = %9
  %325 = load i32, i32* %7, align 4
  %326 = icmp eq i32 %325, 2
  %327 = select i1 %326, i32 1376685818, i32 832372414
  store i32 %327, i32* %8
  br label %365

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %2, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %332 = load i32, i32* %3, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %333, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %335 = load i32, i32* %4, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %336, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %338 = load i32, i32* %5, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %339, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %341 = load i32, i32* %6, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %6, align 4
  store i32 6, i32* %5, align 4
  store i32 6, i32* %4, align 4
  store i32 6, i32* %3, align 4
  store i32 6, i32* %2, align 4
  store i32 832372414, i32* %8
  br label %365

; <label>:344:                                    ; preds = %9
  store i32 -1277937870, i32* %8
  br label %365

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %5, align 4
  store i32 342233558, i32* %8
  br label %365

; <label>:348:                                    ; preds = %9
  store i32 1298922230, i32* %8
  br label %365

; <label>:349:                                    ; preds = %9
  %350 = load i32, i32* %4, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %4, align 4
  store i32 2049297797, i32* %8
  br label %365

; <label>:352:                                    ; preds = %9
  store i32 147987042, i32* %8
  br label %365

; <label>:353:                                    ; preds = %9
  %354 = load i32, i32* %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %3, align 4
  store i32 -1613002684, i32* %8
  br label %365

; <label>:356:                                    ; preds = %9
  store i32 2074320621, i32* %8
  br label %365

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %2, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %2, align 4
  store i32 1693868218, i32* %8
  br label %365

; <label>:360:                                    ; preds = %9
  store i32 -1303144052, i32* %8
  br label %365

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %6, align 4
  store i32 1387223928, i32* %8
  br label %365

; <label>:364:                                    ; preds = %9
  ret i32 0

; <label>:365:                                    ; preds = %361, %360, %357, %356, %353, %352, %349, %348, %345, %344, %328, %324, %323, %322, %318, %314, %310, %306, %302, %298, %295, %291, %287, %283, %279, %278, %277, %273, %269, %265, %261, %257, %253, %250, %246, %242, %238, %234, %233, %232, %228, %224, %220, %216, %212, %208, %205, %201, %197, %193, %189, %188, %187, %183, %179, %175, %171, %167, %163, %160, %156, %152, %148, %144, %143, %142, %138, %134, %130, %126, %122, %118, %115, %111, %107, %103, %99, %98, %93, %88, %83, %78, %74, %73, %72, %67, %62, %57, %53, %52, %51, %46, %41, %37, %36, %35, %30, %26, %25, %24, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
