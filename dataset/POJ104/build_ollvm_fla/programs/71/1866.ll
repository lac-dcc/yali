; ModuleID = 'source-C-CXX/71/1866.cpp'
source_filename = "source-C-CXX/71/1866.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1866.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %3, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %1
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = load volatile i64, i64* %1
  %16 = mul nuw i64 %11, %15
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 1017528211, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %716
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1017528211, label %22
    i32 -515085962, label %27
    i32 605211513, label %28
    i32 1181914298, label %33
    i32 -1777666738, label %43
    i32 1960285815, label %46
    i32 1640819596, label %47
    i32 2049092376, label %50
    i32 -649514069, label %51
    i32 2131852566, label %56
    i32 1520509882, label %57
    i32 1172026664, label %62
    i32 -1441291270, label %66
    i32 -715152683, label %70
    i32 -1295320326, label %92
    i32 -340891526, label %114
    i32 -1359989981, label %121
    i32 216566957, label %122
    i32 977744701, label %128
    i32 60006900, label %150
    i32 -1143400676, label %172
    i32 -687221034, label %179
    i32 -1410647549, label %180
    i32 39683560, label %202
    i32 1968299449, label %224
    i32 -82164619, label %246
    i32 1286067504, label %253
    i32 -2116765022, label %254
    i32 -409083097, label %255
    i32 1937574757, label %261
    i32 -1875912293, label %265
    i32 -1032559844, label %287
    i32 -588768804, label %309
    i32 2090213359, label %316
    i32 -1402549777, label %317
    i32 750894979, label %323
    i32 2065816907, label %345
    i32 -1210055566, label %367
    i32 -533700166, label %374
    i32 1884943135, label %375
    i32 2010803446, label %397
    i32 755250274, label %419
    i32 -1168081905, label %441
    i32 1197488426, label %448
    i32 -678556233, label %449
    i32 584418689, label %450
    i32 -718783349, label %454
    i32 977767591, label %476
    i32 -1599430716, label %498
    i32 1116230392, label %520
    i32 -220683087, label %527
    i32 -943292064, label %528
    i32 1265110444, label %534
    i32 1000367534, label %556
    i32 -372628306, label %578
    i32 427691608, label %600
    i32 -1679517509, label %607
    i32 21393099, label %608
    i32 -991127927, label %630
    i32 1522015568, label %652
    i32 1811413636, label %674
    i32 -1926326636, label %696
    i32 -982500402, label %703
    i32 -1224607516, label %704
    i32 -857012307, label %705
    i32 -594330404, label %706
    i32 -2143578309, label %709
    i32 1048877827, label %710
    i32 1178027424, label %713
  ]

; <label>:21:                                     ; preds = %19
  br label %716

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -515085962, i32 2049092376
  store i32 %26, i32* %18
  br label %716

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 605211513, i32* %18
  br label %716

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1181914298, i32 1960285815
  store i32 %32, i32* %18
  br label %716

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load volatile i64, i64* %1
  %37 = mul nsw i64 %35, %36
  %38 = getelementptr inbounds i32, i32* %17, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  store i32 -1777666738, i32* %18
  br label %716

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 605211513, i32* %18
  br label %716

; <label>:46:                                     ; preds = %19
  store i32 1640819596, i32* %18
  br label %716

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1017528211, i32* %18
  br label %716

; <label>:50:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -649514069, i32* %18
  br label %716

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2131852566, i32 1178027424
  store i32 %55, i32* %18
  br label %716

; <label>:56:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1520509882, i32* %18
  br label %716

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1172026664, i32 -2143578309
  store i32 %61, i32* %18
  br label %716

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1441291270, i32 -409083097
  store i32 %65, i32* %18
  br label %716

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -715152683, i32 216566957
  store i32 %69, i32* %18
  br label %716

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i32, i32* %17, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = load volatile i64, i64* %1
  %83 = mul nsw i64 %81, %82
  %84 = getelementptr inbounds i32, i32* %17, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %84, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %79, %89
  %91 = select i1 %90, i32 -1295320326, i32 -1359989981
  store i32 %91, i32* %18
  br label %716

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %1
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i32, i32* %17, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %101, %111
  %113 = select i1 %112, i32 -340891526, i32 -1359989981
  store i32 %113, i32* %18
  br label %716

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %118 = load i32, i32* %6, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %117, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:121:                                    ; preds = %19
  store i32 216566957, i32* %18
  br label %716

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 977744701, i32 -1410647549
  store i32 %127, i32* %18
  br label %716

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %1
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i32, i32* %17, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i64, i64* %1
  %141 = mul nsw i64 %139, %140
  %142 = getelementptr inbounds i32, i32* %17, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %137, %147
  %149 = select i1 %148, i32 60006900, i32 -687221034
  store i32 %149, i32* %18
  br label %716

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %1
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %17, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile i64, i64* %1
  %164 = mul nsw i64 %162, %163
  %165 = getelementptr inbounds i32, i32* %17, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %159, %169
  %171 = select i1 %170, i32 -1143400676, i32 -687221034
  store i32 %171, i32* %18
  br label %716

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %5, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* %6, align 4
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %175, i32 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:179:                                    ; preds = %19
  store i32 -2116765022, i32* %18
  br label %716

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i32, i32* %17, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64, i64* %1
  %193 = mul nsw i64 %191, %192
  %194 = getelementptr inbounds i32, i32* %17, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %189, %199
  %201 = select i1 %200, i32 39683560, i32 1286067504
  store i32 %201, i32* %18
  br label %716

; <label>:202:                                    ; preds = %19
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile i64, i64* %1
  %206 = mul nsw i64 %204, %205
  %207 = getelementptr inbounds i32, i32* %17, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = load volatile i64, i64* %1
  %215 = mul nsw i64 %213, %214
  %216 = getelementptr inbounds i32, i32* %17, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sge i32 %211, %221
  %223 = select i1 %222, i32 1968299449, i32 1286067504
  store i32 %223, i32* %18
  br label %716

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = load volatile i64, i64* %1
  %228 = mul nsw i64 %226, %227
  %229 = getelementptr inbounds i32, i32* %17, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = load volatile i64, i64* %1
  %238 = mul nsw i64 %236, %237
  %239 = getelementptr inbounds i32, i32* %17, i64 %238
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %233, %243
  %245 = select i1 %244, i32 -82164619, i32 1286067504
  store i32 %245, i32* %18
  br label %716

; <label>:246:                                    ; preds = %19
  %247 = load i32, i32* %5, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = load i32, i32* %6, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:253:                                    ; preds = %19
  store i32 -2116765022, i32* %18
  br label %716

; <label>:254:                                    ; preds = %19
  store i32 -409083097, i32* %18
  br label %716

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %257, 1
  %259 = icmp eq i32 %256, %258
  %260 = select i1 %259, i32 1937574757, i32 584418689
  store i32 %260, i32* %18
  br label %716

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* %6, align 4
  %263 = icmp eq i32 %262, 0
  %264 = select i1 %263, i32 -1875912293, i32 -1402549777
  store i32 %264, i32* %18
  br label %716

; <label>:265:                                    ; preds = %19
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = load volatile i64, i64* %1
  %269 = mul nsw i64 %267, %268
  %270 = getelementptr inbounds i32, i32* %17, i64 %269
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %5, align 4
  %276 = sext i32 %275 to i64
  %277 = load volatile i64, i64* %1
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds i32, i32* %17, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %279, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %274, %284
  %286 = select i1 %285, i32 -1032559844, i32 2090213359
  store i32 %286, i32* %18
  br label %716

; <label>:287:                                    ; preds = %19
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = load volatile i64, i64* %1
  %291 = mul nsw i64 %289, %290
  %292 = getelementptr inbounds i32, i32* %17, i64 %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = load i32, i32* %5, align 4
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = load volatile i64, i64* %1
  %301 = mul nsw i64 %299, %300
  %302 = getelementptr inbounds i32, i32* %17, i64 %301
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, i32* %302, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = icmp sge i32 %296, %306
  %308 = select i1 %307, i32 -588768804, i32 2090213359
  store i32 %308, i32* %18
  br label %716

; <label>:309:                                    ; preds = %19
  %310 = load i32, i32* %5, align 4
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %311, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %313 = load i32, i32* %6, align 4
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %312, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:316:                                    ; preds = %19
  store i32 -1402549777, i32* %18
  br label %716

; <label>:317:                                    ; preds = %19
  %318 = load i32, i32* %6, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp eq i32 %318, %320
  %322 = select i1 %321, i32 750894979, i32 1884943135
  store i32 %322, i32* %18
  br label %716

; <label>:323:                                    ; preds = %19
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = load volatile i64, i64* %1
  %327 = mul nsw i64 %325, %326
  %328 = getelementptr inbounds i32, i32* %17, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = load volatile i64, i64* %1
  %336 = mul nsw i64 %334, %335
  %337 = getelementptr inbounds i32, i32* %17, i64 %336
  %338 = load i32, i32* %6, align 4
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, i32* %337, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp sge i32 %332, %342
  %344 = select i1 %343, i32 2065816907, i32 -533700166
  store i32 %344, i32* %18
  br label %716

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* %5, align 4
  %347 = sext i32 %346 to i64
  %348 = load volatile i64, i64* %1
  %349 = mul nsw i64 %347, %348
  %350 = getelementptr inbounds i32, i32* %17, i64 %349
  %351 = load i32, i32* %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %5, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = load volatile i64, i64* %1
  %359 = mul nsw i64 %357, %358
  %360 = getelementptr inbounds i32, i32* %17, i64 %359
  %361 = load i32, i32* %6, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp sge i32 %354, %364
  %366 = select i1 %365, i32 -1210055566, i32 -533700166
  store i32 %366, i32* %18
  br label %716

; <label>:367:                                    ; preds = %19
  %368 = load i32, i32* %5, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load i32, i32* %6, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:374:                                    ; preds = %19
  store i32 -678556233, i32* %18
  br label %716

; <label>:375:                                    ; preds = %19
  %376 = load i32, i32* %5, align 4
  %377 = sext i32 %376 to i64
  %378 = load volatile i64, i64* %1
  %379 = mul nsw i64 %377, %378
  %380 = getelementptr inbounds i32, i32* %17, i64 %379
  %381 = load i32, i32* %6, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %380, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sext i32 %385 to i64
  %387 = load volatile i64, i64* %1
  %388 = mul nsw i64 %386, %387
  %389 = getelementptr inbounds i32, i32* %17, i64 %388
  %390 = load i32, i32* %6, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, i32* %389, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %384, %394
  %396 = select i1 %395, i32 2010803446, i32 1197488426
  store i32 %396, i32* %18
  br label %716

; <label>:397:                                    ; preds = %19
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = load volatile i64, i64* %1
  %401 = mul nsw i64 %399, %400
  %402 = getelementptr inbounds i32, i32* %17, i64 %401
  %403 = load i32, i32* %6, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, i32* %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = load volatile i64, i64* %1
  %410 = mul nsw i64 %408, %409
  %411 = getelementptr inbounds i32, i32* %17, i64 %410
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %411, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = icmp sge i32 %406, %416
  %418 = select i1 %417, i32 755250274, i32 1197488426
  store i32 %418, i32* %18
  br label %716

; <label>:419:                                    ; preds = %19
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile i64, i64* %1
  %423 = mul nsw i64 %421, %422
  %424 = getelementptr inbounds i32, i32* %17, i64 %423
  %425 = load i32, i32* %6, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i32, i32* %424, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %5, align 4
  %430 = sub nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = load volatile i64, i64* %1
  %433 = mul nsw i64 %431, %432
  %434 = getelementptr inbounds i32, i32* %17, i64 %433
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = icmp sge i32 %428, %438
  %440 = select i1 %439, i32 -1168081905, i32 1197488426
  store i32 %440, i32* %18
  br label %716

; <label>:441:                                    ; preds = %19
  %442 = load i32, i32* %5, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %443, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %445 = load i32, i32* %6, align 4
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %444, i32 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:448:                                    ; preds = %19
  store i32 -678556233, i32* %18
  br label %716

; <label>:449:                                    ; preds = %19
  store i32 -857012307, i32* %18
  br label %716

; <label>:450:                                    ; preds = %19
  %451 = load i32, i32* %6, align 4
  %452 = icmp eq i32 %451, 0
  %453 = select i1 %452, i32 -718783349, i32 -943292064
  store i32 %453, i32* %18
  br label %716

; <label>:454:                                    ; preds = %19
  %455 = load i32, i32* %5, align 4
  %456 = sext i32 %455 to i64
  %457 = load volatile i64, i64* %1
  %458 = mul nsw i64 %456, %457
  %459 = getelementptr inbounds i32, i32* %17, i64 %458
  %460 = load i32, i32* %6, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, i32* %459, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %5, align 4
  %465 = sub nsw i32 %464, 1
  %466 = sext i32 %465 to i64
  %467 = load volatile i64, i64* %1
  %468 = mul nsw i64 %466, %467
  %469 = getelementptr inbounds i32, i32* %17, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i32, i32* %469, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp sge i32 %463, %473
  %475 = select i1 %474, i32 977767591, i32 -220683087
  store i32 %475, i32* %18
  br label %716

; <label>:476:                                    ; preds = %19
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = load volatile i64, i64* %1
  %480 = mul nsw i64 %478, %479
  %481 = getelementptr inbounds i32, i32* %17, i64 %480
  %482 = load i32, i32* %6, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = add nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = load volatile i64, i64* %1
  %490 = mul nsw i64 %488, %489
  %491 = getelementptr inbounds i32, i32* %17, i64 %490
  %492 = load i32, i32* %6, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds i32, i32* %491, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = icmp sge i32 %485, %495
  %497 = select i1 %496, i32 -1599430716, i32 -220683087
  store i32 %497, i32* %18
  br label %716

; <label>:498:                                    ; preds = %19
  %499 = load i32, i32* %5, align 4
  %500 = sext i32 %499 to i64
  %501 = load volatile i64, i64* %1
  %502 = mul nsw i64 %500, %501
  %503 = getelementptr inbounds i32, i32* %17, i64 %502
  %504 = load i32, i32* %6, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, i32* %503, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = load volatile i64, i64* %1
  %511 = mul nsw i64 %509, %510
  %512 = getelementptr inbounds i32, i32* %17, i64 %511
  %513 = load i32, i32* %6, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %512, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = icmp sge i32 %507, %517
  %519 = select i1 %518, i32 1116230392, i32 -220683087
  store i32 %519, i32* %18
  br label %716

; <label>:520:                                    ; preds = %19
  %521 = load i32, i32* %5, align 4
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %521)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %522, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %524 = load i32, i32* %6, align 4
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %523, i32 %524)
  %526 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:527:                                    ; preds = %19
  store i32 -943292064, i32* %18
  br label %716

; <label>:528:                                    ; preds = %19
  %529 = load i32, i32* %6, align 4
  %530 = load i32, i32* %4, align 4
  %531 = sub nsw i32 %530, 1
  %532 = icmp eq i32 %529, %531
  %533 = select i1 %532, i32 1265110444, i32 21393099
  store i32 %533, i32* %18
  br label %716

; <label>:534:                                    ; preds = %19
  %535 = load i32, i32* %5, align 4
  %536 = sext i32 %535 to i64
  %537 = load volatile i64, i64* %1
  %538 = mul nsw i64 %536, %537
  %539 = getelementptr inbounds i32, i32* %17, i64 %538
  %540 = load i32, i32* %6, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i32, i32* %539, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %5, align 4
  %545 = sub nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = load volatile i64, i64* %1
  %548 = mul nsw i64 %546, %547
  %549 = getelementptr inbounds i32, i32* %17, i64 %548
  %550 = load i32, i32* %6, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, i32* %549, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = icmp sge i32 %543, %553
  %555 = select i1 %554, i32 1000367534, i32 -1679517509
  store i32 %555, i32* %18
  br label %716

; <label>:556:                                    ; preds = %19
  %557 = load i32, i32* %5, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile i64, i64* %1
  %560 = mul nsw i64 %558, %559
  %561 = getelementptr inbounds i32, i32* %17, i64 %560
  %562 = load i32, i32* %6, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, i32* %561, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* %5, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = load volatile i64, i64* %1
  %570 = mul nsw i64 %568, %569
  %571 = getelementptr inbounds i32, i32* %17, i64 %570
  %572 = load i32, i32* %6, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %571, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = icmp sge i32 %565, %575
  %577 = select i1 %576, i32 -372628306, i32 -1679517509
  store i32 %577, i32* %18
  br label %716

; <label>:578:                                    ; preds = %19
  %579 = load i32, i32* %5, align 4
  %580 = sext i32 %579 to i64
  %581 = load volatile i64, i64* %1
  %582 = mul nsw i64 %580, %581
  %583 = getelementptr inbounds i32, i32* %17, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = load i32, i32* %5, align 4
  %589 = sext i32 %588 to i64
  %590 = load volatile i64, i64* %1
  %591 = mul nsw i64 %589, %590
  %592 = getelementptr inbounds i32, i32* %17, i64 %591
  %593 = load i32, i32* %6, align 4
  %594 = sub nsw i32 %593, 1
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, i32* %592, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = icmp sge i32 %587, %597
  %599 = select i1 %598, i32 427691608, i32 -1679517509
  store i32 %599, i32* %18
  br label %716

; <label>:600:                                    ; preds = %19
  %601 = load i32, i32* %5, align 4
  %602 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %601)
  %603 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %602, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %604 = load i32, i32* %6, align 4
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %603, i32 %604)
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:607:                                    ; preds = %19
  store i32 -1224607516, i32* %18
  br label %716

; <label>:608:                                    ; preds = %19
  %609 = load i32, i32* %5, align 4
  %610 = sext i32 %609 to i64
  %611 = load volatile i64, i64* %1
  %612 = mul nsw i64 %610, %611
  %613 = getelementptr inbounds i32, i32* %17, i64 %612
  %614 = load i32, i32* %6, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, i32* %613, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* %5, align 4
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = load volatile i64, i64* %1
  %622 = mul nsw i64 %620, %621
  %623 = getelementptr inbounds i32, i32* %17, i64 %622
  %624 = load i32, i32* %6, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i32, i32* %623, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = icmp sge i32 %617, %627
  %629 = select i1 %628, i32 -991127927, i32 -982500402
  store i32 %629, i32* %18
  br label %716

; <label>:630:                                    ; preds = %19
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = load volatile i64, i64* %1
  %634 = mul nsw i64 %632, %633
  %635 = getelementptr inbounds i32, i32* %17, i64 %634
  %636 = load i32, i32* %6, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = load i32, i32* %5, align 4
  %641 = add nsw i32 %640, 1
  %642 = sext i32 %641 to i64
  %643 = load volatile i64, i64* %1
  %644 = mul nsw i64 %642, %643
  %645 = getelementptr inbounds i32, i32* %17, i64 %644
  %646 = load i32, i32* %6, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i32, i32* %645, i64 %647
  %649 = load i32, i32* %648, align 4
  %650 = icmp sge i32 %639, %649
  %651 = select i1 %650, i32 1522015568, i32 -982500402
  store i32 %651, i32* %18
  br label %716

; <label>:652:                                    ; preds = %19
  %653 = load i32, i32* %5, align 4
  %654 = sext i32 %653 to i64
  %655 = load volatile i64, i64* %1
  %656 = mul nsw i64 %654, %655
  %657 = getelementptr inbounds i32, i32* %17, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, i32* %657, i64 %659
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %5, align 4
  %663 = sext i32 %662 to i64
  %664 = load volatile i64, i64* %1
  %665 = mul nsw i64 %663, %664
  %666 = getelementptr inbounds i32, i32* %17, i64 %665
  %667 = load i32, i32* %6, align 4
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %666, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %661, %671
  %673 = select i1 %672, i32 1811413636, i32 -982500402
  store i32 %673, i32* %18
  br label %716

; <label>:674:                                    ; preds = %19
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = load volatile i64, i64* %1
  %678 = mul nsw i64 %676, %677
  %679 = getelementptr inbounds i32, i32* %17, i64 %678
  %680 = load i32, i32* %6, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i32, i32* %679, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = load volatile i64, i64* %1
  %687 = mul nsw i64 %685, %686
  %688 = getelementptr inbounds i32, i32* %17, i64 %687
  %689 = load i32, i32* %6, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, i32* %688, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp sge i32 %683, %693
  %695 = select i1 %694, i32 -1926326636, i32 -982500402
  store i32 %695, i32* %18
  br label %716

; <label>:696:                                    ; preds = %19
  %697 = load i32, i32* %5, align 4
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %697)
  %699 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %698, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %700 = load i32, i32* %6, align 4
  %701 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %699, i32 %700)
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %701, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -594330404, i32* %18
  br label %716

; <label>:703:                                    ; preds = %19
  store i32 -1224607516, i32* %18
  br label %716

; <label>:704:                                    ; preds = %19
  store i32 -857012307, i32* %18
  br label %716

; <label>:705:                                    ; preds = %19
  store i32 -594330404, i32* %18
  br label %716

; <label>:706:                                    ; preds = %19
  %707 = load i32, i32* %6, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %6, align 4
  store i32 1520509882, i32* %18
  br label %716

; <label>:709:                                    ; preds = %19
  store i32 1048877827, i32* %18
  br label %716

; <label>:710:                                    ; preds = %19
  %711 = load i32, i32* %5, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %5, align 4
  store i32 -649514069, i32* %18
  br label %716

; <label>:713:                                    ; preds = %19
  store i32 0, i32* %2, align 4
  %714 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %714)
  %715 = load i32, i32* %2, align 4
  ret i32 %715

; <label>:716:                                    ; preds = %710, %709, %706, %705, %704, %703, %696, %674, %652, %630, %608, %607, %600, %578, %556, %534, %528, %527, %520, %498, %476, %454, %450, %449, %448, %441, %419, %397, %375, %374, %367, %345, %323, %317, %316, %309, %287, %265, %261, %255, %254, %253, %246, %224, %202, %180, %179, %172, %150, %128, %122, %121, %114, %92, %70, %66, %62, %57, %56, %51, %50, %47, %46, %43, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1866.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
