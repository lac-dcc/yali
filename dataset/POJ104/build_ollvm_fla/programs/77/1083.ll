; ModuleID = 'source-C-CXX/77/1083.cpp'
source_filename = "source-C-CXX/77/1083.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 594033759, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %525
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 594033759, label %14
    i32 -1235182916, label %18
    i32 -935015266, label %19
    i32 -1190175519, label %23
    i32 2063685952, label %24
    i32 -901110424, label %28
    i32 -1959958978, label %29
    i32 -1180417457, label %33
    i32 137461650, label %38
    i32 -1716764180, label %43
    i32 1946576226, label %48
    i32 -1061895704, label %53
    i32 -2009437664, label %58
    i32 2066892268, label %63
    i32 -9582831, label %72
    i32 1482887666, label %81
    i32 -1718136070, label %88
    i32 1700872813, label %94
    i32 2126569361, label %96
    i32 2140731450, label %101
    i32 -1343349085, label %103
    i32 -1717657487, label %108
    i32 1732207563, label %110
    i32 -1051432525, label %116
    i32 282575684, label %118
    i32 -1510800599, label %123
    i32 456537415, label %125
    i32 155925236, label %130
    i32 -1798648123, label %132
    i32 -395664350, label %150
    i32 1429867442, label %155
    i32 1580695917, label %158
    i32 -1331352629, label %161
    i32 58495367, label %162
    i32 -1351354886, label %180
    i32 -228508123, label %185
    i32 -407589214, label %188
    i32 421367544, label %191
    i32 -937088249, label %192
    i32 1688874384, label %210
    i32 -509348152, label %215
    i32 -1924376418, label %218
    i32 -718228871, label %221
    i32 1179362256, label %222
    i32 1013412645, label %240
    i32 1015743787, label %245
    i32 -235222707, label %248
    i32 -1582336738, label %251
    i32 1460090306, label %252
    i32 -448539873, label %270
    i32 -1631711567, label %275
    i32 -689868291, label %278
    i32 -460178659, label %281
    i32 -215582470, label %282
    i32 478888286, label %300
    i32 1542451517, label %305
    i32 1017998350, label %308
    i32 -1611494157, label %311
    i32 743428675, label %312
    i32 -727418290, label %317
    i32 -1248653913, label %324
    i32 1433617278, label %329
    i32 -1637728134, label %336
    i32 -1833502411, label %341
    i32 -2111280336, label %348
    i32 1154459261, label %353
    i32 212272347, label %360
    i32 863890526, label %365
    i32 -166954460, label %372
    i32 -1191887800, label %377
    i32 -282449541, label %384
    i32 -2063930642, label %389
    i32 902756926, label %396
    i32 -724670013, label %401
    i32 -2142512879, label %408
    i32 2116245943, label %413
    i32 1860872407, label %420
    i32 -1161289517, label %425
    i32 2072120861, label %432
    i32 -375254004, label %437
    i32 1300425774, label %444
    i32 -708805791, label %449
    i32 -441465927, label %456
    i32 1702894504, label %461
    i32 -829246807, label %468
    i32 1627370889, label %473
    i32 -1591738157, label %480
    i32 -1439561669, label %485
    i32 -359166713, label %492
    i32 -91057786, label %497
    i32 -407911552, label %504
    i32 2117523615, label %505
    i32 -2019095132, label %506
    i32 -361704357, label %507
    i32 -1057905467, label %508
    i32 -1419168422, label %509
    i32 971883477, label %512
    i32 -1528151941, label %513
    i32 -322455583, label %516
    i32 1023067334, label %517
    i32 1182643633, label %520
    i32 -959700329, label %521
    i32 1185801333, label %524
  ]

; <label>:13:                                     ; preds = %11
  br label %525

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 -1235182916, i32 1185801333
  store i32 %17, i32* %10
  br label %525

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -935015266, i32* %10
  br label %525

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -1190175519, i32 1182643633
  store i32 %22, i32* %10
  br label %525

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 2063685952, i32* %10
  br label %525

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 -901110424, i32 -322455583
  store i32 %27, i32* %10
  br label %525

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1959958978, i32* %10
  br label %525

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 -1180417457, i32 971883477
  store i32 %32, i32* %10
  br label %525

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 137461650, i32 -1057905467
  store i32 %37, i32* %10
  br label %525

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 -1716764180, i32 -1057905467
  store i32 %42, i32* %10
  br label %525

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 1946576226, i32 -1057905467
  store i32 %47, i32* %10
  br label %525

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 -1061895704, i32 -1057905467
  store i32 %52, i32* %10
  br label %525

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -2009437664, i32 -1057905467
  store i32 %57, i32* %10
  br label %525

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 2066892268, i32 -1057905467
  store i32 %62, i32* %10
  br label %525

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  %70 = icmp eq i32 %66, %69
  %71 = select i1 %70, i32 -9582831, i32 -361704357
  store i32 %71, i32* %10
  br label %525

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %76, %77
  %79 = icmp sgt i32 %75, %78
  %80 = select i1 %79, i32 1482887666, i32 -2019095132
  store i32 %80, i32* %10
  br label %525

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1718136070, i32 2117523615
  store i32 %87, i32* %10
  br label %525

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1700872813, i32 2126569361
  store i32 %93, i32* %10
  br label %525

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %6, align 4
  store i32 2126569361, i32* %10
  br label %525

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 2140731450, i32 -1343349085
  store i32 %100, i32* %10
  br label %525

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  store i32 %102, i32* %6, align 4
  store i32 -1343349085, i32* %10
  br label %525

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %6, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1717657487, i32 1732207563
  store i32 %107, i32* %10
  br label %525

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  store i32 %109, i32* %6, align 4
  store i32 1732207563, i32* %10
  br label %525

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %2, align 4
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %9, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = select i1 %114, i32 -1051432525, i32 282575684
  store i32 %115, i32* %10
  br label %525

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  store i32 %117, i32* %9, align 4
  store i32 282575684, i32* %10
  br label %525

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 -1510800599, i32 456537415
  store i32 %122, i32* %10
  br label %525

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %9, align 4
  store i32 456537415, i32* %10
  br label %525

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 155925236, i32 -1798648123
  store i32 %129, i32* %10
  br label %525

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %9, align 4
  store i32 -1798648123, i32* %10
  br label %525

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %133, %134
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = mul nsw i32 %135, %138
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %140, %141
  %143 = mul nsw i32 %139, %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = mul nsw i32 %143, %146
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -395664350, i32 58495367
  store i32 %149, i32* %10
  br label %525

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 1429867442, i32 1580695917
  store i32 %154, i32* %10
  br label %525

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %3, align 4
  store i32 %157, i32* %7, align 4
  store i32 -1331352629, i32* %10
  br label %525

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %2, align 4
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %8, align 4
  store i32 -1331352629, i32* %10
  br label %525

; <label>:161:                                    ; preds = %11
  store i32 58495367, i32* %10
  br label %525

; <label>:162:                                    ; preds = %11
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %163, %164
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %166, %167
  %169 = mul nsw i32 %165, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %170, %171
  %173 = mul nsw i32 %169, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %174, %175
  %177 = mul nsw i32 %173, %176
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 -1351354886, i32 -937088249
  store i32 %179, i32* %10
  br label %525

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 -228508123, i32 -407589214
  store i32 %184, i32* %10
  br label %525

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %2, align 4
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* %4, align 4
  store i32 %187, i32* %7, align 4
  store i32 421367544, i32* %10
  br label %525

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %2, align 4
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %8, align 4
  store i32 421367544, i32* %10
  br label %525

; <label>:191:                                    ; preds = %11
  store i32 -937088249, i32* %10
  br label %525

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %196, %197
  %199 = mul nsw i32 %195, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %200, %201
  %203 = mul nsw i32 %199, %202
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sub nsw i32 %204, %205
  %207 = mul nsw i32 %203, %206
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 1688874384, i32 1179362256
  store i32 %209, i32* %10
  br label %525

; <label>:210:                                    ; preds = %11
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = select i1 %213, i32 -509348152, i32 -1924376418
  store i32 %214, i32* %10
  br label %525

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %2, align 4
  store i32 %216, i32* %8, align 4
  %217 = load i32, i32* %5, align 4
  store i32 %217, i32* %7, align 4
  store i32 -718228871, i32* %10
  br label %525

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %2, align 4
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %5, align 4
  store i32 %220, i32* %8, align 4
  store i32 -718228871, i32* %10
  br label %525

; <label>:221:                                    ; preds = %11
  store i32 1179362256, i32* %10
  br label %525

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %9, align 4
  %228 = sub nsw i32 %226, %227
  %229 = mul nsw i32 %225, %228
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %230, %231
  %233 = mul nsw i32 %229, %232
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %9, align 4
  %236 = sub nsw i32 %234, %235
  %237 = mul nsw i32 %233, %236
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 1013412645, i32 1460090306
  store i32 %239, i32* %10
  br label %525

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sgt i32 %241, %242
  %244 = select i1 %243, i32 1015743787, i32 -235222707
  store i32 %244, i32* %10
  br label %525

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %4, align 4
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %3, align 4
  store i32 %247, i32* %7, align 4
  store i32 -1582336738, i32* %10
  br label %525

; <label>:248:                                    ; preds = %11
  %249 = load i32, i32* %4, align 4
  store i32 %249, i32* %7, align 4
  %250 = load i32, i32* %3, align 4
  store i32 %250, i32* %8, align 4
  store i32 -1582336738, i32* %10
  br label %525

; <label>:251:                                    ; preds = %11
  store i32 1460090306, i32* %10
  br label %525

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %5, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sub nsw i32 %253, %254
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sub nsw i32 %256, %257
  %259 = mul nsw i32 %255, %258
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sub nsw i32 %260, %261
  %263 = mul nsw i32 %259, %262
  %264 = load i32, i32* %3, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub nsw i32 %264, %265
  %267 = mul nsw i32 %263, %266
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i32 -448539873, i32 -215582470
  store i32 %269, i32* %10
  br label %525

; <label>:270:                                    ; preds = %11
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %3, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = select i1 %273, i32 -1631711567, i32 -689868291
  store i32 %274, i32* %10
  br label %525

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %5, align 4
  store i32 %276, i32* %8, align 4
  %277 = load i32, i32* %3, align 4
  store i32 %277, i32* %7, align 4
  store i32 -460178659, i32* %10
  br label %525

; <label>:278:                                    ; preds = %11
  %279 = load i32, i32* %5, align 4
  store i32 %279, i32* %7, align 4
  %280 = load i32, i32* %3, align 4
  store i32 %280, i32* %8, align 4
  store i32 -460178659, i32* %10
  br label %525

; <label>:281:                                    ; preds = %11
  store i32 -215582470, i32* %10
  br label %525

; <label>:282:                                    ; preds = %11
  %283 = load i32, i32* %4, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sub nsw i32 %283, %284
  %286 = load i32, i32* %4, align 4
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %286, %287
  %289 = mul nsw i32 %285, %288
  %290 = load i32, i32* %5, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %290, %291
  %293 = mul nsw i32 %289, %292
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %9, align 4
  %296 = sub nsw i32 %294, %295
  %297 = mul nsw i32 %293, %296
  %298 = icmp ne i32 %297, 0
  %299 = select i1 %298, i32 478888286, i32 743428675
  store i32 %299, i32* %10
  br label %525

; <label>:300:                                    ; preds = %11
  %301 = load i32, i32* %4, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp sgt i32 %301, %302
  %304 = select i1 %303, i32 1542451517, i32 1017998350
  store i32 %304, i32* %10
  br label %525

; <label>:305:                                    ; preds = %11
  %306 = load i32, i32* %4, align 4
  store i32 %306, i32* %8, align 4
  %307 = load i32, i32* %5, align 4
  store i32 %307, i32* %7, align 4
  store i32 -1611494157, i32* %10
  br label %525

; <label>:308:                                    ; preds = %11
  %309 = load i32, i32* %5, align 4
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %5, align 4
  store i32 %310, i32* %8, align 4
  store i32 -1611494157, i32* %10
  br label %525

; <label>:311:                                    ; preds = %11
  store i32 743428675, i32* %10
  br label %525

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %2, align 4
  %314 = load i32, i32* %9, align 4
  %315 = icmp eq i32 %313, %314
  %316 = select i1 %315, i32 -727418290, i32 -1248653913
  store i32 %316, i32* %10
  br label %525

; <label>:317:                                    ; preds = %11
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %320 = load i32, i32* %2, align 4
  %321 = mul nsw i32 %320, 10
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %319, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1248653913, i32* %10
  br label %525

; <label>:324:                                    ; preds = %11
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %9, align 4
  %327 = icmp eq i32 %325, %326
  %328 = select i1 %327, i32 1433617278, i32 -1637728134
  store i32 %328, i32* %10
  br label %525

; <label>:329:                                    ; preds = %11
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %332 = load i32, i32* %3, align 4
  %333 = mul nsw i32 %332, 10
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %331, i32 %333)
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %334, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1637728134, i32* %10
  br label %525

; <label>:336:                                    ; preds = %11
  %337 = load i32, i32* %4, align 4
  %338 = load i32, i32* %9, align 4
  %339 = icmp eq i32 %337, %338
  %340 = select i1 %339, i32 -1833502411, i32 -2111280336
  store i32 %340, i32* %10
  br label %525

; <label>:341:                                    ; preds = %11
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %344 = load i32, i32* %4, align 4
  %345 = mul nsw i32 %344, 10
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111280336, i32* %10
  br label %525

; <label>:348:                                    ; preds = %11
  %349 = load i32, i32* %5, align 4
  %350 = load i32, i32* %9, align 4
  %351 = icmp eq i32 %349, %350
  %352 = select i1 %351, i32 1154459261, i32 212272347
  store i32 %352, i32* %10
  br label %525

; <label>:353:                                    ; preds = %11
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %354, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %356 = load i32, i32* %5, align 4
  %357 = mul nsw i32 %356, 10
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %355, i32 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 212272347, i32* %10
  br label %525

; <label>:360:                                    ; preds = %11
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %8, align 4
  %363 = icmp eq i32 %361, %362
  %364 = select i1 %363, i32 863890526, i32 -166954460
  store i32 %364, i32* %10
  br label %525

; <label>:365:                                    ; preds = %11
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %368 = load i32, i32* %2, align 4
  %369 = mul nsw i32 %368, 10
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %367, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -166954460, i32* %10
  br label %525

; <label>:372:                                    ; preds = %11
  %373 = load i32, i32* %3, align 4
  %374 = load i32, i32* %8, align 4
  %375 = icmp eq i32 %373, %374
  %376 = select i1 %375, i32 -1191887800, i32 -282449541
  store i32 %376, i32* %10
  br label %525

; <label>:377:                                    ; preds = %11
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %378, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %380 = load i32, i32* %3, align 4
  %381 = mul nsw i32 %380, 10
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -282449541, i32* %10
  br label %525

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %4, align 4
  %386 = load i32, i32* %8, align 4
  %387 = icmp eq i32 %385, %386
  %388 = select i1 %387, i32 -2063930642, i32 902756926
  store i32 %388, i32* %10
  br label %525

; <label>:389:                                    ; preds = %11
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %390, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %392 = load i32, i32* %4, align 4
  %393 = mul nsw i32 %392, 10
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %391, i32 %393)
  %395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %394, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 902756926, i32* %10
  br label %525

; <label>:396:                                    ; preds = %11
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp eq i32 %397, %398
  %400 = select i1 %399, i32 -724670013, i32 -2142512879
  store i32 %400, i32* %10
  br label %525

; <label>:401:                                    ; preds = %11
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %403 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %402, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %404 = load i32, i32* %5, align 4
  %405 = mul nsw i32 %404, 10
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %403, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %406, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2142512879, i32* %10
  br label %525

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %2, align 4
  %410 = load i32, i32* %7, align 4
  %411 = icmp eq i32 %409, %410
  %412 = select i1 %411, i32 2116245943, i32 1860872407
  store i32 %412, i32* %10
  br label %525

; <label>:413:                                    ; preds = %11
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %416 = load i32, i32* %2, align 4
  %417 = mul nsw i32 %416, 10
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %417)
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %418, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1860872407, i32* %10
  br label %525

; <label>:420:                                    ; preds = %11
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %7, align 4
  %423 = icmp eq i32 %421, %422
  %424 = select i1 %423, i32 -1161289517, i32 2072120861
  store i32 %424, i32* %10
  br label %525

; <label>:425:                                    ; preds = %11
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %426, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %428 = load i32, i32* %3, align 4
  %429 = mul nsw i32 %428, 10
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %427, i32 %429)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2072120861, i32* %10
  br label %525

; <label>:432:                                    ; preds = %11
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %7, align 4
  %435 = icmp eq i32 %433, %434
  %436 = select i1 %435, i32 -375254004, i32 1300425774
  store i32 %436, i32* %10
  br label %525

; <label>:437:                                    ; preds = %11
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %438, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %440 = load i32, i32* %4, align 4
  %441 = mul nsw i32 %440, 10
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %439, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1300425774, i32* %10
  br label %525

; <label>:444:                                    ; preds = %11
  %445 = load i32, i32* %5, align 4
  %446 = load i32, i32* %7, align 4
  %447 = icmp eq i32 %445, %446
  %448 = select i1 %447, i32 -708805791, i32 -441465927
  store i32 %448, i32* %10
  br label %525

; <label>:449:                                    ; preds = %11
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %450, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %452 = load i32, i32* %5, align 4
  %453 = mul nsw i32 %452, 10
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %451, i32 %453)
  %455 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %454, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -441465927, i32* %10
  br label %525

; <label>:456:                                    ; preds = %11
  %457 = load i32, i32* %2, align 4
  %458 = load i32, i32* %6, align 4
  %459 = icmp eq i32 %457, %458
  %460 = select i1 %459, i32 1702894504, i32 -829246807
  store i32 %460, i32* %10
  br label %525

; <label>:461:                                    ; preds = %11
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %464 = load i32, i32* %2, align 4
  %465 = mul nsw i32 %464, 10
  %466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %463, i32 %465)
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -829246807, i32* %10
  br label %525

; <label>:468:                                    ; preds = %11
  %469 = load i32, i32* %3, align 4
  %470 = load i32, i32* %6, align 4
  %471 = icmp eq i32 %469, %470
  %472 = select i1 %471, i32 1627370889, i32 -1591738157
  store i32 %472, i32* %10
  br label %525

; <label>:473:                                    ; preds = %11
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %474, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %476 = load i32, i32* %3, align 4
  %477 = mul nsw i32 %476, 10
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %475, i32 %477)
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %478, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1591738157, i32* %10
  br label %525

; <label>:480:                                    ; preds = %11
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %6, align 4
  %483 = icmp eq i32 %481, %482
  %484 = select i1 %483, i32 -1439561669, i32 -359166713
  store i32 %484, i32* %10
  br label %525

; <label>:485:                                    ; preds = %11
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %486, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %488 = load i32, i32* %4, align 4
  %489 = mul nsw i32 %488, 10
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -359166713, i32* %10
  br label %525

; <label>:492:                                    ; preds = %11
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %6, align 4
  %495 = icmp eq i32 %493, %494
  %496 = select i1 %495, i32 -91057786, i32 -407911552
  store i32 %496, i32* %10
  br label %525

; <label>:497:                                    ; preds = %11
  %498 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %498, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %500 = load i32, i32* %5, align 4
  %501 = mul nsw i32 %500, 10
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %499, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -407911552, i32* %10
  br label %525

; <label>:504:                                    ; preds = %11
  store i32 2117523615, i32* %10
  br label %525

; <label>:505:                                    ; preds = %11
  store i32 -2019095132, i32* %10
  br label %525

; <label>:506:                                    ; preds = %11
  store i32 -361704357, i32* %10
  br label %525

; <label>:507:                                    ; preds = %11
  store i32 -1057905467, i32* %10
  br label %525

; <label>:508:                                    ; preds = %11
  store i32 -1419168422, i32* %10
  br label %525

; <label>:509:                                    ; preds = %11
  %510 = load i32, i32* %5, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %5, align 4
  store i32 -1959958978, i32* %10
  br label %525

; <label>:512:                                    ; preds = %11
  store i32 -1528151941, i32* %10
  br label %525

; <label>:513:                                    ; preds = %11
  %514 = load i32, i32* %4, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %4, align 4
  store i32 2063685952, i32* %10
  br label %525

; <label>:516:                                    ; preds = %11
  store i32 1023067334, i32* %10
  br label %525

; <label>:517:                                    ; preds = %11
  %518 = load i32, i32* %3, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %3, align 4
  store i32 -935015266, i32* %10
  br label %525

; <label>:520:                                    ; preds = %11
  store i32 -959700329, i32* %10
  br label %525

; <label>:521:                                    ; preds = %11
  %522 = load i32, i32* %2, align 4
  %523 = add nsw i32 %522, 1
  store i32 %523, i32* %2, align 4
  store i32 594033759, i32* %10
  br label %525

; <label>:524:                                    ; preds = %11
  ret i32 0

; <label>:525:                                    ; preds = %521, %520, %517, %516, %513, %512, %509, %508, %507, %506, %505, %504, %497, %492, %485, %480, %473, %468, %461, %456, %449, %444, %437, %432, %425, %420, %413, %408, %401, %396, %389, %384, %377, %372, %365, %360, %353, %348, %341, %336, %329, %324, %317, %312, %311, %308, %305, %300, %282, %281, %278, %275, %270, %252, %251, %248, %245, %240, %222, %221, %218, %215, %210, %192, %191, %188, %185, %180, %162, %161, %158, %155, %150, %132, %130, %125, %123, %118, %116, %110, %108, %103, %101, %96, %94, %88, %81, %72, %63, %58, %53, %48, %43, %38, %33, %29, %28, %24, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
