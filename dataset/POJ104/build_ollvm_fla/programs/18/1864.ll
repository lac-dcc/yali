; ModuleID = 'source-C-CXX/18/1864.cpp'
source_filename = "source-C-CXX/18/1864.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

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
  %4 = alloca [200 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [200 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = bitcast [200 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 200, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = bitcast [200 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 200, i8 signext 10)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %24, i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %9, align 4
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #6
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %2
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  store i32 %41, i32* %1
  %42 = alloca i32
  store i32 -1833901491, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %422
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -1833901491, label %46
    i32 879775798, label %51
    i32 -1587548613, label %61
    i32 -1702621886, label %71
    i32 -724103675, label %72
    i32 1853723955, label %77
    i32 -161132955, label %92
    i32 -665212086, label %95
    i32 1029798810, label %96
    i32 -714493854, label %99
    i32 826164219, label %104
    i32 -401474670, label %107
    i32 -800130875, label %108
    i32 -2023457430, label %109
    i32 -2065345772, label %114
    i32 -1347787945, label %125
    i32 1261623728, label %135
    i32 -759201693, label %145
    i32 1229786741, label %154
    i32 1101798744, label %155
    i32 -965889001, label %160
    i32 869687007, label %175
    i32 407395627, label %178
    i32 1026954778, label %179
    i32 -2023016427, label %182
    i32 -1537258244, label %187
    i32 1008659029, label %194
    i32 -1535046009, label %195
    i32 1554186688, label %196
    i32 -1692736668, label %199
    i32 295963513, label %207
    i32 747338759, label %213
    i32 -1329652412, label %217
    i32 -1467970977, label %220
    i32 1895207267, label %224
    i32 -2003042122, label %232
    i32 -342058665, label %241
    i32 1432884635, label %254
    i32 -1219001253, label %255
    i32 605221175, label %258
    i32 -864631237, label %259
    i32 -1501344181, label %262
    i32 -48859502, label %263
    i32 -589335890, label %268
    i32 8244733, label %269
    i32 1198311053, label %274
    i32 -163838736, label %291
    i32 -2072039709, label %294
    i32 -1084541222, label %295
    i32 -1775992034, label %298
    i32 1062632211, label %299
    i32 -1151889866, label %304
    i32 1007896407, label %312
    i32 -971476033, label %317
    i32 -1060324727, label %318
    i32 1130640894, label %323
    i32 2036363114, label %331
    i32 -493259009, label %340
    i32 631215677, label %353
    i32 376973316, label %354
    i32 1340309093, label %357
    i32 1349453243, label %358
    i32 -99297265, label %361
    i32 -801047205, label %365
    i32 -1949856314, label %370
    i32 218331489, label %371
    i32 -1616701287, label %376
    i32 1013712325, label %393
    i32 -1085825568, label %396
    i32 2023173439, label %397
    i32 -1196073061, label %400
    i32 -1141325312, label %401
    i32 1841109205, label %402
    i32 -1847051351, label %414
    i32 122126692, label %419
  ]

; <label>:45:                                     ; preds = %43
  br label %422

; <label>:46:                                     ; preds = %43
  %47 = load volatile i32, i32* %2
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 879775798, i32 -800130875
  store i32 %50, i32* %42
  br label %422

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 32
  %60 = select i1 %59, i32 -1702621886, i32 -1587548613
  store i32 %60, i32* %42
  br label %422

; <label>:61:                                     ; preds = %43
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -1702621886, i32 -800130875
  store i32 %70, i32* %42
  br label %422

; <label>:71:                                     ; preds = %43
  store i32 0, i32* %12, align 4
  store i32 -724103675, i32* %42
  br label %422

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1853723955, i32 -714493854
  store i32 %76, i32* %42
  br label %422

; <label>:77:                                     ; preds = %43
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %84, %89
  %91 = select i1 %90, i32 -161132955, i32 -665212086
  store i32 %91, i32* %42
  br label %422

; <label>:92:                                     ; preds = %43
  %93 = load i32, i32* %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %14, align 4
  store i32 -665212086, i32* %42
  br label %422

; <label>:95:                                     ; preds = %43
  store i32 1029798810, i32* %42
  br label %422

; <label>:96:                                     ; preds = %43
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -724103675, i32* %42
  br label %422

; <label>:99:                                     ; preds = %43
  %100 = load i32, i32* %14, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %100, %101
  %103 = select i1 %102, i32 826164219, i32 -401474670
  store i32 %103, i32* %42
  br label %422

; <label>:104:                                    ; preds = %43
  %105 = load i32, i32* %13, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %13, align 4
  store i32 -401474670, i32* %42
  br label %422

; <label>:107:                                    ; preds = %43
  store i32 0, i32* %14, align 4
  store i32 -800130875, i32* %42
  br label %422

; <label>:108:                                    ; preds = %43
  store i32 1, i32* %11, align 4
  store i32 -2023457430, i32* %42
  br label %422

; <label>:109:                                    ; preds = %43
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -2065345772, i32 -1692736668
  store i32 %113, i32* %42
  br label %422

; <label>:114:                                    ; preds = %43
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %119, %122
  %124 = select i1 %123, i32 -1347787945, i32 -1535046009
  store i32 %124, i32* %42
  br label %422

; <label>:125:                                    ; preds = %43
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 32
  %134 = select i1 %133, i32 -759201693, i32 1261623728
  store i32 %134, i32* %42
  br label %422

; <label>:135:                                    ; preds = %43
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 -759201693, i32 -1535046009
  store i32 %144, i32* %42
  br label %422

; <label>:145:                                    ; preds = %43
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 32
  %153 = select i1 %152, i32 1229786741, i32 -1535046009
  store i32 %153, i32* %42
  br label %422

; <label>:154:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  store i32 1101798744, i32* %42
  br label %422

; <label>:155:                                    ; preds = %43
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -965889001, i32 -2023016427
  store i32 %159, i32* %42
  br label %422

; <label>:160:                                    ; preds = %43
  %161 = load i32, i32* %11, align 4
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %167, %172
  %174 = select i1 %173, i32 869687007, i32 407395627
  store i32 %174, i32* %42
  br label %422

; <label>:175:                                    ; preds = %43
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %14, align 4
  store i32 407395627, i32* %42
  br label %422

; <label>:178:                                    ; preds = %43
  store i32 1026954778, i32* %42
  br label %422

; <label>:179:                                    ; preds = %43
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 1101798744, i32* %42
  br label %422

; <label>:182:                                    ; preds = %43
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -1537258244, i32 1008659029
  store i32 %186, i32* %42
  br label %422

; <label>:187:                                    ; preds = %43
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %190
  store i32 %188, i32* %191, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 1008659029, i32* %42
  br label %422

; <label>:194:                                    ; preds = %43
  store i32 -1535046009, i32* %42
  br label %422

; <label>:195:                                    ; preds = %43
  store i32 1554186688, i32* %42
  br label %422

; <label>:196:                                    ; preds = %43
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %11, align 4
  store i32 0, i32* %14, align 4
  store i32 -2023457430, i32* %42
  br label %422

; <label>:199:                                    ; preds = %43
  %200 = load i32, i32* %13, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %201
  store i32 201, i32* %202, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %9, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 295963513, i32 1062632211
  store i32 %206, i32* %42
  br label %422

; <label>:207:                                    ; preds = %43
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sub nsw i32 %208, %209
  store i32 %210, i32* %15, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 747338759, i32* %42
  br label %422

; <label>:213:                                    ; preds = %43
  %214 = load i32, i32* %11, align 4
  %215 = icmp sge i32 %214, 0
  %216 = select i1 %215, i32 -1329652412, i32 -1501344181
  store i32 %216, i32* %42
  br label %422

; <label>:217:                                    ; preds = %43
  %218 = load i32, i32* %13, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, i32* %12, align 4
  store i32 -1467970977, i32* %42
  br label %422

; <label>:220:                                    ; preds = %43
  %221 = load i32, i32* %12, align 4
  %222 = icmp sge i32 %221, 0
  %223 = select i1 %222, i32 1895207267, i32 605221175
  store i32 %223, i32* %42
  br label %422

; <label>:224:                                    ; preds = %43
  %225 = load i32, i32* %11, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sge i32 %225, %229
  %231 = select i1 %230, i32 -2003042122, i32 1432884635
  store i32 %231, i32* %42
  br label %422

; <label>:232:                                    ; preds = %43
  %233 = load i32, i32* %11, align 4
  %234 = load i32, i32* %12, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %233, %238
  %240 = select i1 %239, i32 -342058665, i32 1432884635
  store i32 %240, i32* %42
  br label %422

; <label>:241:                                    ; preds = %43
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = load i32, i32* %11, align 4
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  %249 = load i32, i32* %15, align 4
  %250 = mul nsw i32 %248, %249
  %251 = add nsw i32 %246, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %252
  store i8 %245, i8* %253, align 1
  store i32 1432884635, i32* %42
  br label %422

; <label>:254:                                    ; preds = %43
  store i32 -1219001253, i32* %42
  br label %422

; <label>:255:                                    ; preds = %43
  %256 = load i32, i32* %12, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %12, align 4
  store i32 -1467970977, i32* %42
  br label %422

; <label>:258:                                    ; preds = %43
  store i32 -864631237, i32* %42
  br label %422

; <label>:259:                                    ; preds = %43
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, -1
  store i32 %261, i32* %11, align 4
  store i32 747338759, i32* %42
  br label %422

; <label>:262:                                    ; preds = %43
  store i32 0, i32* %11, align 4
  store i32 -48859502, i32* %42
  br label %422

; <label>:263:                                    ; preds = %43
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %13, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -589335890, i32 -1775992034
  store i32 %267, i32* %42
  br label %422

; <label>:268:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  store i32 8244733, i32* %42
  br label %422

; <label>:269:                                    ; preds = %43
  %270 = load i32, i32* %12, align 4
  %271 = load i32, i32* %9, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 1198311053, i32 -2072039709
  store i32 %273, i32* %42
  br label %422

; <label>:274:                                    ; preds = %43
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %15, align 4
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %282, %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %289
  store i8 %278, i8* %290, align 1
  store i32 -163838736, i32* %42
  br label %422

; <label>:291:                                    ; preds = %43
  %292 = load i32, i32* %12, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %12, align 4
  store i32 8244733, i32* %42
  br label %422

; <label>:294:                                    ; preds = %43
  store i32 -1084541222, i32* %42
  br label %422

; <label>:295:                                    ; preds = %43
  %296 = load i32, i32* %11, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %11, align 4
  store i32 -48859502, i32* %42
  br label %422

; <label>:298:                                    ; preds = %43
  store i32 1841109205, i32* %42
  br label %422

; <label>:299:                                    ; preds = %43
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* %9, align 4
  %302 = icmp sge i32 %300, %301
  %303 = select i1 %302, i32 -1151889866, i32 -1141325312
  store i32 %303, i32* %42
  br label %422

; <label>:304:                                    ; preds = %43
  %305 = load i32, i32* %8, align 4
  %306 = load i32, i32* %9, align 4
  %307 = sub nsw i32 %305, %306
  store i32 %307, i32* %15, align 4
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 0
  %309 = load i32, i32* %308, align 16
  %310 = load i32, i32* %15, align 4
  %311 = add nsw i32 %309, %310
  store i32 %311, i32* %11, align 4
  store i32 1007896407, i32* %42
  br label %422

; <label>:312:                                    ; preds = %43
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %10, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 -971476033, i32 -99297265
  store i32 %316, i32* %42
  br label %422

; <label>:317:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  store i32 -1060324727, i32* %42
  br label %422

; <label>:318:                                    ; preds = %43
  %319 = load i32, i32* %12, align 4
  %320 = load i32, i32* %13, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 1130640894, i32 1340309093
  store i32 %322, i32* %42
  br label %422

; <label>:323:                                    ; preds = %43
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sge i32 %324, %328
  %330 = select i1 %329, i32 2036363114, i32 631215677
  store i32 %330, i32* %42
  br label %422

; <label>:331:                                    ; preds = %43
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %332, %337
  %339 = select i1 %338, i32 -493259009, i32 631215677
  store i32 %339, i32* %42
  br label %422

; <label>:340:                                    ; preds = %43
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %12, align 4
  %343 = add nsw i32 %342, 1
  %344 = load i32, i32* %15, align 4
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %341, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = load i32, i32* %11, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %351
  store i8 %349, i8* %352, align 1
  store i32 631215677, i32* %42
  br label %422

; <label>:353:                                    ; preds = %43
  store i32 376973316, i32* %42
  br label %422

; <label>:354:                                    ; preds = %43
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %12, align 4
  store i32 -1060324727, i32* %42
  br label %422

; <label>:357:                                    ; preds = %43
  store i32 1349453243, i32* %42
  br label %422

; <label>:358:                                    ; preds = %43
  %359 = load i32, i32* %11, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %11, align 4
  store i32 1007896407, i32* %42
  br label %422

; <label>:361:                                    ; preds = %43
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %363
  store i8 32, i8* %364, align 1
  store i32 0, i32* %11, align 4
  store i32 -801047205, i32* %42
  br label %422

; <label>:365:                                    ; preds = %43
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %13, align 4
  %368 = icmp slt i32 %366, %367
  %369 = select i1 %368, i32 -1949856314, i32 -1196073061
  store i32 %369, i32* %42
  br label %422

; <label>:370:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  store i32 218331489, i32* %42
  br label %422

; <label>:371:                                    ; preds = %43
  %372 = load i32, i32* %12, align 4
  %373 = load i32, i32* %9, align 4
  %374 = icmp sle i32 %372, %373
  %375 = select i1 %374, i32 -1616701287, i32 -1085825568
  store i32 %375, i32* %42
  br label %422

; <label>:376:                                    ; preds = %43
  %377 = load i32, i32* %12, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = load i32, i32* %11, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %7, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %15, align 4
  %387 = mul nsw i32 %385, %386
  %388 = sub nsw i32 %384, %387
  %389 = load i32, i32* %12, align 4
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %391
  store i8 %380, i8* %392, align 1
  store i32 1013712325, i32* %42
  br label %422

; <label>:393:                                    ; preds = %43
  %394 = load i32, i32* %12, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %12, align 4
  store i32 218331489, i32* %42
  br label %422

; <label>:396:                                    ; preds = %43
  store i32 2023173439, i32* %42
  br label %422

; <label>:397:                                    ; preds = %43
  %398 = load i32, i32* %11, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %11, align 4
  store i32 -801047205, i32* %42
  br label %422

; <label>:400:                                    ; preds = %43
  store i32 -1141325312, i32* %42
  br label %422

; <label>:401:                                    ; preds = %43
  store i32 1841109205, i32* %42
  br label %422

; <label>:402:                                    ; preds = %43
  %403 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %404 = call i64 @strlen(i8* %403) #6
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %16, align 4
  %406 = load i32, i32* %16, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 32
  %413 = select i1 %412, i32 -1847051351, i32 122126692
  store i32 %413, i32* %42
  br label %422

; <label>:414:                                    ; preds = %43
  %415 = load i32, i32* %16, align 4
  %416 = sub nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %417
  store i8 0, i8* %418, align 1
  store i32 122126692, i32* %42
  br label %422

; <label>:419:                                    ; preds = %43
  %420 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %420)
  ret i32 0

; <label>:422:                                    ; preds = %414, %402, %401, %400, %397, %396, %393, %376, %371, %370, %365, %361, %358, %357, %354, %353, %340, %331, %323, %318, %317, %312, %304, %299, %298, %295, %294, %291, %274, %269, %268, %263, %262, %259, %258, %255, %254, %241, %232, %224, %220, %217, %213, %207, %199, %196, %195, %194, %187, %182, %179, %178, %175, %160, %155, %154, %145, %135, %125, %114, %109, %108, %107, %104, %99, %96, %95, %92, %77, %72, %71, %61, %51, %46, %45
  br label %43
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
