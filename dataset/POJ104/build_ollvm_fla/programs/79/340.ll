; ModuleID = 'source-C-CXX/79/340.cpp'
source_filename = "source-C-CXX/79/340.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  %12 = alloca [13 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %9)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %10)
  %19 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %20 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 524457555, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %418
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 524457555, label %28
    i32 855544061, label %32
    i32 -2078700503, label %37
    i32 1629963165, label %41
    i32 21152253, label %46
    i32 -160641601, label %51
    i32 543034927, label %56
    i32 1430943273, label %59
    i32 831669508, label %65
    i32 -888247388, label %72
    i32 -573519614, label %75
    i32 908861262, label %86
    i32 1447002962, label %89
    i32 -1230487513, label %95
    i32 -723409343, label %102
    i32 -195794296, label %105
    i32 1189566517, label %116
    i32 -1330420164, label %117
    i32 -352859412, label %118
    i32 -716841761, label %124
    i32 465388618, label %129
    i32 141736716, label %134
    i32 -1895433658, label %139
    i32 837810818, label %142
    i32 604711710, label %146
    i32 -684595176, label %153
    i32 624113643, label %156
    i32 1843866772, label %165
    i32 -1976948187, label %168
    i32 761980964, label %172
    i32 -1650703077, label %179
    i32 -77563618, label %182
    i32 -101319747, label %191
    i32 -1189020703, label %196
    i32 1275186790, label %201
    i32 -1278851357, label %206
    i32 1766843482, label %207
    i32 185729897, label %213
    i32 1860233859, label %220
    i32 522847673, label %223
    i32 1505048092, label %227
    i32 1363223040, label %228
    i32 -1211154113, label %234
    i32 -1277215826, label %241
    i32 374539694, label %244
    i32 259451718, label %248
    i32 -1043117391, label %249
    i32 -1002602728, label %255
    i32 -583161363, label %258
    i32 1746228563, label %264
    i32 -406395721, label %269
    i32 -1525600381, label %274
    i32 1319160392, label %279
    i32 -1255349686, label %282
    i32 56576584, label %285
    i32 -1015327218, label %286
    i32 1387051284, label %289
    i32 1327312223, label %294
    i32 -951473001, label %299
    i32 -239313735, label %304
    i32 127854345, label %307
    i32 933845791, label %311
    i32 -347970728, label %318
    i32 691243904, label %321
    i32 -1550546970, label %330
    i32 1712526040, label %333
    i32 -373739513, label %337
    i32 -2135501435, label %344
    i32 -1460198369, label %347
    i32 -874001906, label %356
    i32 -1939182859, label %361
    i32 -503156015, label %366
    i32 1523700069, label %371
    i32 1806318485, label %372
    i32 -274332712, label %378
    i32 1399659828, label %385
    i32 806937313, label %388
    i32 -67111832, label %392
    i32 283884124, label %393
    i32 -831411965, label %399
    i32 -472060635, label %406
    i32 -949520188, label %409
    i32 330606130, label %413
    i32 177600117, label %414
  ]

; <label>:27:                                     ; preds = %25
  br label %418

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 855544061, i32 -352859412
  store i32 %31, i32* %24
  br label %418

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 -2078700503, i32 1629963165
  store i32 %36, i32* %24
  br label %418

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, i32* %3, align 4
  store i32 -1330420164, i32* %24
  br label %418

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 21152253, i32 -160641601
  store i32 %45, i32* %24
  br label %418

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %5, align 4
  %48 = srem i32 %47, 100
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 543034927, i32 -160641601
  store i32 %50, i32* %24
  br label %418

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %5, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 543034927, i32 908861262
  store i32 %55, i32* %24
  br label %418

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1430943273, i32* %24
  br label %418

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 831669508, i32 -573519614
  store i32 %64, i32* %24
  br label %418

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %3, align 4
  store i32 -888247388, i32* %24
  br label %418

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1430943273, i32* %24
  br label %418

; <label>:75:                                     ; preds = %25
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %76, %80
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  store i32 %85, i32* %3, align 4
  store i32 1189566517, i32* %24
  br label %418

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1447002962, i32* %24
  br label %418

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -1230487513, i32 -195794296
  store i32 %94, i32* %24
  br label %418

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %3, align 4
  store i32 -723409343, i32* %24
  br label %418

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1447002962, i32* %24
  br label %418

; <label>:105:                                    ; preds = %25
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %106, %110
  %112 = load i32, i32* %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %3, align 4
  store i32 1189566517, i32* %24
  br label %418

; <label>:116:                                    ; preds = %25
  store i32 -1330420164, i32* %24
  br label %418

; <label>:117:                                    ; preds = %25
  store i32 -352859412, i32* %24
  br label %418

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %119, %120
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -716841761, i32 -1043117391
  store i32 %123, i32* %24
  br label %418

; <label>:124:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = srem i32 %125, 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 465388618, i32 141736716
  store i32 %128, i32* %24
  br label %418

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* %5, align 4
  %131 = srem i32 %130, 100
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 -1895433658, i32 141736716
  store i32 %133, i32* %24
  br label %418

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %5, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1895433658, i32 1843866772
  store i32 %138, i32* %24
  br label %418

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 837810818, i32* %24
  br label %418

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %4, align 4
  %144 = icmp sle i32 %143, 12
  %145 = select i1 %144, i32 604711710, i32 624113643
  store i32 %145, i32* %24
  br label %418

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  store i32 %152, i32* %3, align 4
  store i32 -684595176, i32* %24
  br label %418

; <label>:153:                                    ; preds = %25
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  store i32 837810818, i32* %24
  br label %418

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %157, %161
  %163 = load i32, i32* %9, align 4
  %164 = sub nsw i32 %162, %163
  store i32 %164, i32* %3, align 4
  store i32 -101319747, i32* %24
  br label %418

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %4, align 4
  store i32 -1976948187, i32* %24
  br label %418

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %4, align 4
  %170 = icmp sle i32 %169, 12
  %171 = select i1 %170, i32 761980964, i32 -77563618
  store i32 %171, i32* %24
  br label %418

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %173, %177
  store i32 %178, i32* %3, align 4
  store i32 -1650703077, i32* %24
  br label %418

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %4, align 4
  store i32 -1976948187, i32* %24
  br label %418

; <label>:182:                                    ; preds = %25
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %188, %189
  store i32 %190, i32* %3, align 4
  store i32 -101319747, i32* %24
  br label %418

; <label>:191:                                    ; preds = %25
  %192 = load i32, i32* %6, align 4
  %193 = srem i32 %192, 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -1189020703, i32 1275186790
  store i32 %195, i32* %24
  br label %418

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %6, align 4
  %198 = srem i32 %197, 100
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -1278851357, i32 1275186790
  store i32 %200, i32* %24
  br label %418

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %6, align 4
  %203 = srem i32 %202, 400
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -1278851357, i32 1505048092
  store i32 %205, i32* %24
  br label %418

; <label>:206:                                    ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 1766843482, i32* %24
  br label %418

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %4, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = select i1 %211, i32 185729897, i32 522847673
  store i32 %212, i32* %24
  br label %418

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %214, %218
  store i32 %219, i32* %3, align 4
  store i32 1860233859, i32* %24
  br label %418

; <label>:220:                                    ; preds = %25
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %4, align 4
  store i32 1766843482, i32* %24
  br label %418

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %3, align 4
  store i32 259451718, i32* %24
  br label %418

; <label>:227:                                    ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 1363223040, i32* %24
  br label %418

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp sle i32 %229, %231
  %233 = select i1 %232, i32 -1211154113, i32 374539694
  store i32 %233, i32* %24
  br label %418

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %235, %239
  store i32 %240, i32* %3, align 4
  store i32 -1277215826, i32* %24
  br label %418

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 1363223040, i32* %24
  br label %418

; <label>:244:                                    ; preds = %25
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* %3, align 4
  store i32 259451718, i32* %24
  br label %418

; <label>:248:                                    ; preds = %25
  store i32 -1043117391, i32* %24
  br label %418

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 %250, %251
  %253 = icmp sgt i32 %252, 2
  %254 = select i1 %253, i32 -1002602728, i32 177600117
  store i32 %254, i32* %24
  br label %418

; <label>:255:                                    ; preds = %25
  store i32 0, i32* %3, align 4
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %4, align 4
  store i32 -583161363, i32* %24
  br label %418

; <label>:258:                                    ; preds = %25
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  %263 = select i1 %262, i32 1746228563, i32 1387051284
  store i32 %263, i32* %24
  br label %418

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* %4, align 4
  %266 = srem i32 %265, 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 -406395721, i32 -1525600381
  store i32 %268, i32* %24
  br label %418

; <label>:269:                                    ; preds = %25
  %270 = load i32, i32* %4, align 4
  %271 = srem i32 %270, 100
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %272, i32 1319160392, i32 -1525600381
  store i32 %273, i32* %24
  br label %418

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %4, align 4
  %276 = srem i32 %275, 400
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 1319160392, i32 -1255349686
  store i32 %278, i32* %24
  br label %418

; <label>:279:                                    ; preds = %25
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 366
  store i32 %281, i32* %3, align 4
  store i32 56576584, i32* %24
  br label %418

; <label>:282:                                    ; preds = %25
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 365
  store i32 %284, i32* %3, align 4
  store i32 56576584, i32* %24
  br label %418

; <label>:285:                                    ; preds = %25
  store i32 -1015327218, i32* %24
  br label %418

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  store i32 -583161363, i32* %24
  br label %418

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* %5, align 4
  %291 = srem i32 %290, 4
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 1327312223, i32 -951473001
  store i32 %293, i32* %24
  br label %418

; <label>:294:                                    ; preds = %25
  %295 = load i32, i32* %5, align 4
  %296 = srem i32 %295, 100
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -239313735, i32 -951473001
  store i32 %298, i32* %24
  br label %418

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* %5, align 4
  %301 = srem i32 %300, 400
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 -239313735, i32 -1550546970
  store i32 %303, i32* %24
  br label %418

; <label>:304:                                    ; preds = %25
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 127854345, i32* %24
  br label %418

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %4, align 4
  %309 = icmp sle i32 %308, 12
  %310 = select i1 %309, i32 933845791, i32 691243904
  store i32 %310, i32* %24
  br label %418

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %312, %316
  store i32 %317, i32* %3, align 4
  store i32 -347970728, i32* %24
  br label %418

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  store i32 127854345, i32* %24
  br label %418

; <label>:321:                                    ; preds = %25
  %322 = load i32, i32* %3, align 4
  %323 = load i32, i32* %7, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add nsw i32 %322, %326
  %328 = load i32, i32* %9, align 4
  %329 = sub nsw i32 %327, %328
  store i32 %329, i32* %3, align 4
  store i32 -874001906, i32* %24
  br label %418

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* %7, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %4, align 4
  store i32 1712526040, i32* %24
  br label %418

; <label>:333:                                    ; preds = %25
  %334 = load i32, i32* %4, align 4
  %335 = icmp sle i32 %334, 12
  %336 = select i1 %335, i32 -373739513, i32 -1460198369
  store i32 %336, i32* %24
  br label %418

; <label>:337:                                    ; preds = %25
  %338 = load i32, i32* %3, align 4
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add nsw i32 %338, %342
  store i32 %343, i32* %3, align 4
  store i32 -2135501435, i32* %24
  br label %418

; <label>:344:                                    ; preds = %25
  %345 = load i32, i32* %4, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %4, align 4
  store i32 1712526040, i32* %24
  br label %418

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %3, align 4
  %349 = load i32, i32* %7, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %348, %352
  %354 = load i32, i32* %9, align 4
  %355 = sub nsw i32 %353, %354
  store i32 %355, i32* %3, align 4
  store i32 -874001906, i32* %24
  br label %418

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* %6, align 4
  %358 = srem i32 %357, 4
  %359 = icmp eq i32 %358, 0
  %360 = select i1 %359, i32 -1939182859, i32 -503156015
  store i32 %360, i32* %24
  br label %418

; <label>:361:                                    ; preds = %25
  %362 = load i32, i32* %6, align 4
  %363 = srem i32 %362, 100
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 1523700069, i32 -503156015
  store i32 %365, i32* %24
  br label %418

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* %6, align 4
  %368 = srem i32 %367, 400
  %369 = icmp eq i32 %368, 0
  %370 = select i1 %369, i32 1523700069, i32 -67111832
  store i32 %370, i32* %24
  br label %418

; <label>:371:                                    ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 1806318485, i32* %24
  br label %418

; <label>:372:                                    ; preds = %25
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sub nsw i32 %374, 1
  %376 = icmp sle i32 %373, %375
  %377 = select i1 %376, i32 -274332712, i32 806937313
  store i32 %377, i32* %24
  br label %418

; <label>:378:                                    ; preds = %25
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %379, %383
  store i32 %384, i32* %3, align 4
  store i32 1399659828, i32* %24
  br label %418

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* %4, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %4, align 4
  store i32 1806318485, i32* %24
  br label %418

; <label>:388:                                    ; preds = %25
  %389 = load i32, i32* %3, align 4
  %390 = load i32, i32* %10, align 4
  %391 = add nsw i32 %389, %390
  store i32 %391, i32* %3, align 4
  store i32 330606130, i32* %24
  br label %418

; <label>:392:                                    ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 283884124, i32* %24
  br label %418

; <label>:393:                                    ; preds = %25
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %8, align 4
  %396 = sub nsw i32 %395, 1
  %397 = icmp sle i32 %394, %396
  %398 = select i1 %397, i32 -831411965, i32 -949520188
  store i32 %398, i32* %24
  br label %418

; <label>:399:                                    ; preds = %25
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add nsw i32 %400, %404
  store i32 %405, i32* %3, align 4
  store i32 -472060635, i32* %24
  br label %418

; <label>:406:                                    ; preds = %25
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %4, align 4
  store i32 283884124, i32* %24
  br label %418

; <label>:409:                                    ; preds = %25
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %10, align 4
  %412 = add nsw i32 %410, %411
  store i32 %412, i32* %3, align 4
  store i32 330606130, i32* %24
  br label %418

; <label>:413:                                    ; preds = %25
  store i32 177600117, i32* %24
  br label %418

; <label>:414:                                    ; preds = %25
  %415 = load i32, i32* %3, align 4
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:418:                                    ; preds = %413, %409, %406, %399, %393, %392, %388, %385, %378, %372, %371, %366, %361, %356, %347, %344, %337, %333, %330, %321, %318, %311, %307, %304, %299, %294, %289, %286, %285, %282, %279, %274, %269, %264, %258, %255, %249, %248, %244, %241, %234, %228, %227, %223, %220, %213, %207, %206, %201, %196, %191, %182, %179, %172, %168, %165, %156, %153, %146, %142, %139, %134, %129, %124, %118, %117, %116, %105, %102, %95, %89, %86, %75, %72, %65, %59, %56, %51, %46, %41, %37, %32, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
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
