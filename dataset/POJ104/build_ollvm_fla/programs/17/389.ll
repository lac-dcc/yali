; ModuleID = 'source-C-CXX/17/389.cpp'
source_filename = "source-C-CXX/17/389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_389.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %14 = alloca i32
  store i32 753930460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %457
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 753930460, label %18
    i32 -156340107, label %23
    i32 1301048403, label %38
    i32 -1035525255, label %43
    i32 1206373804, label %44
    i32 -329458423, label %49
    i32 485602293, label %60
    i32 -1661360659, label %63
    i32 -949576545, label %64
    i32 -1663371548, label %67
    i32 -2091276641, label %68
    i32 1344210028, label %73
    i32 1374288259, label %86
    i32 -2048478755, label %89
    i32 -1282041980, label %90
    i32 -1466516338, label %95
    i32 1760414642, label %108
    i32 -1336493546, label %111
    i32 -1613776859, label %113
    i32 -1334903950, label %117
    i32 1432098371, label %118
    i32 97514394, label %123
    i32 629378758, label %124
    i32 -1477451956, label %129
    i32 286195104, label %147
    i32 320248256, label %162
    i32 102839577, label %163
    i32 123978254, label %166
    i32 80463374, label %167
    i32 604803153, label %170
    i32 587325900, label %171
    i32 1214006491, label %176
    i32 295638478, label %177
    i32 1173309, label %182
    i32 614816265, label %208
    i32 -645740714, label %211
    i32 -1774412080, label %212
    i32 2002227762, label %215
    i32 1832542240, label %216
    i32 -2049573229, label %221
    i32 -1888863968, label %222
    i32 -2011697583, label %227
    i32 1533301467, label %245
    i32 -2146361182, label %260
    i32 -660007035, label %261
    i32 2053073106, label %264
    i32 -1534441158, label %265
    i32 1732558181, label %268
    i32 13873514, label %269
    i32 957226973, label %274
    i32 105127101, label %275
    i32 -886519674, label %280
    i32 1537050823, label %306
    i32 -119665697, label %309
    i32 -1089278378, label %310
    i32 60152865, label %313
    i32 -1956532145, label %322
    i32 -1718796900, label %327
    i32 -1738123442, label %328
    i32 -1991371393, label %333
    i32 -2127858958, label %354
    i32 17008796, label %357
    i32 -1557012408, label %358
    i32 1317377712, label %361
    i32 -500012927, label %362
    i32 -1729237890, label %367
    i32 2013241805, label %368
    i32 1686792421, label %373
    i32 -1907048519, label %394
    i32 -996346074, label %397
    i32 -938005875, label %398
    i32 1839264036, label %401
    i32 1557651250, label %404
    i32 -865696904, label %409
    i32 799225564, label %422
    i32 1639964084, label %425
    i32 2007350661, label %426
    i32 1951315896, label %431
    i32 -1378357786, label %444
    i32 -214094952, label %447
    i32 -136707103, label %448
    i32 1340510934, label %453
    i32 1927291973, label %456
  ]

; <label>:17:                                     ; preds = %15
  br label %457

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -156340107, i32 1927291973
  store i32 %22, i32* %14
  br label %457

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %6, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %4
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %8, align 8
  %29 = load volatile i64, i64* %4
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32* %31, i32** %3
  store i32 0, i32* %11, align 4
  %32 = load i32, i32* %6, align 4
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  store i32* %34, i32** %2
  %35 = load i32, i32* %6, align 4
  %36 = zext i32 %35 to i64
  %37 = alloca i32, i64 %36, align 16
  store i32* %37, i32** %1
  store i32 0, i32* %9, align 4
  store i32 1301048403, i32* %14
  br label %457

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1035525255, i32 -1663371548
  store i32 %42, i32* %14
  br label %457

; <label>:43:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1206373804, i32* %14
  br label %457

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %6, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -329458423, i32 -1661360659
  store i32 %48, i32* %14
  br label %457

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %4
  %53 = mul nsw i64 %51, %52
  %54 = load volatile i32*, i32** %3
  %55 = getelementptr inbounds i32, i32* %54, i64 %53
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  store i32 485602293, i32* %14
  br label %457

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 1206373804, i32* %14
  br label %457

; <label>:63:                                     ; preds = %15
  store i32 -949576545, i32* %14
  br label %457

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1301048403, i32* %14
  br label %457

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -2091276641, i32* %14
  br label %457

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1344210028, i32 -2048478755
  store i32 %72, i32* %14
  br label %457

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i64, i64* %4
  %77 = mul nsw i64 %75, %76
  %78 = load volatile i32*, i32** %3
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i32*, i32** %2
  %85 = getelementptr inbounds i32, i32* %84, i64 %83
  store i32 %81, i32* %85, align 4
  store i32 1374288259, i32* %14
  br label %457

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -2091276641, i32* %14
  br label %457

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1282041980, i32* %14
  br label %457

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1466516338, i32 -1336493546
  store i32 %94, i32* %14
  br label %457

; <label>:95:                                     ; preds = %15
  %96 = load volatile i64, i64* %4
  %97 = mul nsw i64 0, %96
  %98 = load volatile i32*, i32** %3
  %99 = getelementptr inbounds i32, i32* %98, i64 %97
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = load volatile i32*, i32** %1
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  store i32 %103, i32* %107, align 4
  store i32 1760414642, i32* %14
  br label %457

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %9, align 4
  store i32 -1282041980, i32* %14
  br label %457

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %12, align 4
  store i32 -1613776859, i32* %14
  br label %457

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %12, align 4
  %115 = icmp sgt i32 %114, 1
  %116 = select i1 %115, i32 -1334903950, i32 -136707103
  store i32 %116, i32* %14
  br label %457

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1432098371, i32* %14
  br label %457

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 97514394, i32 604803153
  store i32 %122, i32* %14
  br label %457

; <label>:123:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 629378758, i32* %14
  br label %457

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1477451956, i32 123978254
  store i32 %128, i32* %14
  br label %457

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = load volatile i64, i64* %4
  %133 = mul nsw i64 %131, %132
  %134 = load volatile i32*, i32** %3
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i32*, i32** %2
  %143 = getelementptr inbounds i32, i32* %142, i64 %141
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  %146 = select i1 %145, i32 286195104, i32 320248256
  store i32 %146, i32* %14
  br label %457

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %9, align 4
  %149 = sext i32 %148 to i64
  %150 = load volatile i64, i64* %4
  %151 = mul nsw i64 %149, %150
  %152 = load volatile i32*, i32** %3
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile i32*, i32** %2
  %161 = getelementptr inbounds i32, i32* %160, i64 %159
  store i32 %157, i32* %161, align 4
  store i32 320248256, i32* %14
  br label %457

; <label>:162:                                    ; preds = %15
  store i32 102839577, i32* %14
  br label %457

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4
  store i32 629378758, i32* %14
  br label %457

; <label>:166:                                    ; preds = %15
  store i32 80463374, i32* %14
  br label %457

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 1432098371, i32* %14
  br label %457

; <label>:170:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 587325900, i32* %14
  br label %457

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 1214006491, i32 2002227762
  store i32 %175, i32* %14
  br label %457

; <label>:176:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 295638478, i32* %14
  br label %457

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 1173309, i32 -645740714
  store i32 %181, i32* %14
  br label %457

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %4
  %186 = mul nsw i64 %184, %185
  %187 = load volatile i32*, i32** %3
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile i32*, i32** %2
  %196 = getelementptr inbounds i32, i32* %195, i64 %194
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %192, %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile i64, i64* %4
  %202 = mul nsw i64 %200, %201
  %203 = load volatile i32*, i32** %3
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %198, i32* %207, align 4
  store i32 614816265, i32* %14
  br label %457

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %10, align 4
  store i32 295638478, i32* %14
  br label %457

; <label>:211:                                    ; preds = %15
  store i32 -1774412080, i32* %14
  br label %457

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 587325900, i32* %14
  br label %457

; <label>:215:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1832542240, i32* %14
  br label %457

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 -2049573229, i32 1732558181
  store i32 %220, i32* %14
  br label %457

; <label>:221:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1888863968, i32* %14
  br label %457

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %9, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -2011697583, i32 2053073106
  store i32 %226, i32* %14
  br label %457

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile i64, i64* %4
  %231 = mul nsw i64 %229, %230
  %232 = load volatile i32*, i32** %3
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %233, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = load volatile i32*, i32** %1
  %241 = getelementptr inbounds i32, i32* %240, i64 %239
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %237, %242
  %244 = select i1 %243, i32 1533301467, i32 -2146361182
  store i32 %244, i32* %14
  br label %457

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64, i64* %4
  %249 = mul nsw i64 %247, %248
  %250 = load volatile i32*, i32** %3
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = load volatile i32*, i32** %1
  %259 = getelementptr inbounds i32, i32* %258, i64 %257
  store i32 %255, i32* %259, align 4
  store i32 -2146361182, i32* %14
  br label %457

; <label>:260:                                    ; preds = %15
  store i32 -660007035, i32* %14
  br label %457

; <label>:261:                                    ; preds = %15
  %262 = load i32, i32* %9, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %9, align 4
  store i32 -1888863968, i32* %14
  br label %457

; <label>:264:                                    ; preds = %15
  store i32 -1534441158, i32* %14
  br label %457

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %10, align 4
  store i32 1832542240, i32* %14
  br label %457

; <label>:268:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 13873514, i32* %14
  br label %457

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %6, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 957226973, i32 60152865
  store i32 %273, i32* %14
  br label %457

; <label>:274:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 105127101, i32* %14
  br label %457

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %10, align 4
  %277 = load i32, i32* %6, align 4
  %278 = icmp slt i32 %276, %277
  %279 = select i1 %278, i32 -886519674, i32 -119665697
  store i32 %279, i32* %14
  br label %457

; <label>:280:                                    ; preds = %15
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64, i64* %4
  %284 = mul nsw i64 %282, %283
  %285 = load volatile i32*, i32** %3
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = load volatile i32*, i32** %1
  %294 = getelementptr inbounds i32, i32* %293, i64 %292
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %290, %295
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile i64, i64* %4
  %300 = mul nsw i64 %298, %299
  %301 = load volatile i32*, i32** %3
  %302 = getelementptr inbounds i32, i32* %301, i64 %300
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  store i32 %296, i32* %305, align 4
  store i32 1537050823, i32* %14
  br label %457

; <label>:306:                                    ; preds = %15
  %307 = load i32, i32* %10, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %10, align 4
  store i32 105127101, i32* %14
  br label %457

; <label>:309:                                    ; preds = %15
  store i32 -1089278378, i32* %14
  br label %457

; <label>:310:                                    ; preds = %15
  %311 = load i32, i32* %9, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %9, align 4
  store i32 13873514, i32* %14
  br label %457

; <label>:313:                                    ; preds = %15
  %314 = load i32, i32* %11, align 4
  %315 = load volatile i64, i64* %4
  %316 = mul nsw i64 1, %315
  %317 = load volatile i32*, i32** %3
  %318 = getelementptr inbounds i32, i32* %317, i64 %316
  %319 = getelementptr inbounds i32, i32* %318, i64 1
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %314, %320
  store i32 %321, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 -1956532145, i32* %14
  br label %457

; <label>:322:                                    ; preds = %15
  %323 = load i32, i32* %9, align 4
  %324 = load i32, i32* %12, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 -1718796900, i32 1317377712
  store i32 %326, i32* %14
  br label %457

; <label>:327:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1738123442, i32* %14
  br label %457

; <label>:328:                                    ; preds = %15
  %329 = load i32, i32* %10, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -1991371393, i32 17008796
  store i32 %332, i32* %14
  br label %457

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = load volatile i64, i64* %4
  %337 = mul nsw i64 %335, %336
  %338 = load volatile i32*, i32** %3
  %339 = getelementptr inbounds i32, i32* %338, i64 %337
  %340 = load i32, i32* %10, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %339, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %9, align 4
  %346 = sext i32 %345 to i64
  %347 = load volatile i64, i64* %4
  %348 = mul nsw i64 %346, %347
  %349 = load volatile i32*, i32** %3
  %350 = getelementptr inbounds i32, i32* %349, i64 %348
  %351 = load i32, i32* %10, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  store i32 %344, i32* %353, align 4
  store i32 -2127858958, i32* %14
  br label %457

; <label>:354:                                    ; preds = %15
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %10, align 4
  store i32 -1738123442, i32* %14
  br label %457

; <label>:357:                                    ; preds = %15
  store i32 -1557012408, i32* %14
  br label %457

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %9, align 4
  store i32 -1956532145, i32* %14
  br label %457

; <label>:361:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -500012927, i32* %14
  br label %457

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %12, align 4
  %365 = icmp slt i32 %363, %364
  %366 = select i1 %365, i32 -1729237890, i32 1839264036
  store i32 %366, i32* %14
  br label %457

; <label>:367:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 2013241805, i32* %14
  br label %457

; <label>:368:                                    ; preds = %15
  %369 = load i32, i32* %9, align 4
  %370 = load i32, i32* %12, align 4
  %371 = icmp slt i32 %369, %370
  %372 = select i1 %371, i32 1686792421, i32 -996346074
  store i32 %372, i32* %14
  br label %457

; <label>:373:                                    ; preds = %15
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = load volatile i64, i64* %4
  %378 = mul nsw i64 %376, %377
  %379 = load volatile i32*, i32** %3
  %380 = getelementptr inbounds i32, i32* %379, i64 %378
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %9, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile i64, i64* %4
  %388 = mul nsw i64 %386, %387
  %389 = load volatile i32*, i32** %3
  %390 = getelementptr inbounds i32, i32* %389, i64 %388
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %390, i64 %392
  store i32 %384, i32* %393, align 4
  store i32 -1907048519, i32* %14
  br label %457

; <label>:394:                                    ; preds = %15
  %395 = load i32, i32* %9, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %9, align 4
  store i32 2013241805, i32* %14
  br label %457

; <label>:397:                                    ; preds = %15
  store i32 -938005875, i32* %14
  br label %457

; <label>:398:                                    ; preds = %15
  %399 = load i32, i32* %10, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %10, align 4
  store i32 -500012927, i32* %14
  br label %457

; <label>:401:                                    ; preds = %15
  %402 = load i32, i32* %12, align 4
  %403 = sub nsw i32 %402, 1
  store i32 %403, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 1557651250, i32* %14
  br label %457

; <label>:404:                                    ; preds = %15
  %405 = load i32, i32* %9, align 4
  %406 = load i32, i32* %12, align 4
  %407 = icmp slt i32 %405, %406
  %408 = select i1 %407, i32 -865696904, i32 1639964084
  store i32 %408, i32* %14
  br label %457

; <label>:409:                                    ; preds = %15
  %410 = load i32, i32* %9, align 4
  %411 = sext i32 %410 to i64
  %412 = load volatile i64, i64* %4
  %413 = mul nsw i64 %411, %412
  %414 = load volatile i32*, i32** %3
  %415 = getelementptr inbounds i32, i32* %414, i64 %413
  %416 = getelementptr inbounds i32, i32* %415, i64 0
  %417 = load i32, i32* %416, align 4
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = load volatile i32*, i32** %2
  %421 = getelementptr inbounds i32, i32* %420, i64 %419
  store i32 %417, i32* %421, align 4
  store i32 799225564, i32* %14
  br label %457

; <label>:422:                                    ; preds = %15
  %423 = load i32, i32* %9, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %9, align 4
  store i32 1557651250, i32* %14
  br label %457

; <label>:425:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 2007350661, i32* %14
  br label %457

; <label>:426:                                    ; preds = %15
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %12, align 4
  %429 = icmp slt i32 %427, %428
  %430 = select i1 %429, i32 1951315896, i32 -214094952
  store i32 %430, i32* %14
  br label %457

; <label>:431:                                    ; preds = %15
  %432 = load volatile i64, i64* %4
  %433 = mul nsw i64 0, %432
  %434 = load volatile i32*, i32** %3
  %435 = getelementptr inbounds i32, i32* %434, i64 %433
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i32, i32* %435, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %9, align 4
  %441 = sext i32 %440 to i64
  %442 = load volatile i32*, i32** %1
  %443 = getelementptr inbounds i32, i32* %442, i64 %441
  store i32 %439, i32* %443, align 4
  store i32 -1378357786, i32* %14
  br label %457

; <label>:444:                                    ; preds = %15
  %445 = load i32, i32* %9, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %9, align 4
  store i32 2007350661, i32* %14
  br label %457

; <label>:447:                                    ; preds = %15
  store i32 -1613776859, i32* %14
  br label %457

; <label>:448:                                    ; preds = %15
  %449 = load i32, i32* %11, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %450, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %452 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %452)
  store i32 1340510934, i32* %14
  br label %457

; <label>:453:                                    ; preds = %15
  %454 = load i32, i32* %7, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %7, align 4
  store i32 753930460, i32* %14
  br label %457

; <label>:456:                                    ; preds = %15
  ret i32 0

; <label>:457:                                    ; preds = %453, %448, %447, %444, %431, %426, %425, %422, %409, %404, %401, %398, %397, %394, %373, %368, %367, %362, %361, %358, %357, %354, %333, %328, %327, %322, %313, %310, %309, %306, %280, %275, %274, %269, %268, %265, %264, %261, %260, %245, %227, %222, %221, %216, %215, %212, %211, %208, %182, %177, %176, %171, %170, %167, %166, %163, %162, %147, %129, %124, %123, %118, %117, %113, %111, %108, %95, %90, %89, %86, %73, %68, %67, %64, %63, %60, %49, %44, %43, %38, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
