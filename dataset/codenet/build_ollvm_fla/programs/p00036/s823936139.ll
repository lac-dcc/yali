; ModuleID = 'Project_CodeNet_C++1400/p00036/s823936139.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s823936139.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823936139.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -2142824237, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %381
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2142824237, label %12
    i32 -583142889, label %24
    i32 1289777254, label %25
    i32 2012846076, label %32
    i32 -1984030129, label %34
    i32 -1977570609, label %35
    i32 -95567902, label %39
    i32 1132888036, label %40
    i32 541804647, label %44
    i32 -135366275, label %55
    i32 2128726456, label %59
    i32 1421279950, label %60
    i32 1835561303, label %62
    i32 32524776, label %65
    i32 470356620, label %66
    i32 -627557150, label %69
    i32 10648062, label %70
    i32 226011701, label %74
    i32 961975640, label %75
    i32 -1324531094, label %79
    i32 -223317817, label %90
    i32 1488209747, label %95
    i32 -1615435680, label %107
    i32 -535735078, label %112
    i32 934810628, label %124
    i32 -958275878, label %129
    i32 1611916477, label %141
    i32 753763483, label %143
    i32 -1488366291, label %144
    i32 1736934251, label %149
    i32 -975264691, label %162
    i32 17687948, label %167
    i32 -645691030, label %180
    i32 1957711817, label %182
    i32 -409910311, label %194
    i32 -292683225, label %196
    i32 1591912180, label %197
    i32 615479458, label %202
    i32 -979018918, label %214
    i32 -117752463, label %219
    i32 143766572, label %232
    i32 27416494, label %234
    i32 -183078953, label %235
    i32 301633772, label %240
    i32 -1921624104, label %252
    i32 -758688278, label %257
    i32 -171475311, label %270
    i32 -189650421, label %272
    i32 -793607484, label %273
    i32 -344288850, label %274
    i32 787562962, label %279
    i32 -849546752, label %291
    i32 -352197226, label %296
    i32 493662322, label %308
    i32 -33544587, label %313
    i32 879059826, label %325
    i32 2026757862, label %327
    i32 1051227547, label %328
    i32 -1572662497, label %333
    i32 427739645, label %346
    i32 -250438291, label %351
    i32 -776458307, label %364
    i32 -661893260, label %366
    i32 654390248, label %367
    i32 862631478, label %368
    i32 1643184387, label %369
    i32 1088736846, label %370
    i32 1509746909, label %371
    i32 -285183294, label %374
    i32 1061883093, label %375
    i32 444892329, label %378
    i32 -1021386126, label %380
  ]

; <label>:11:                                     ; preds = %9
  br label %381

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 -583142889, i32 -1021386126
  store i32 %23, i32* %8
  br label %381

; <label>:24:                                     ; preds = %9
  store i32 1289777254, i32* %8
  br label %381

; <label>:25:                                     ; preds = %9
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isalnum(i32 %27) #6
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = select i1 %30, i32 2012846076, i32 -1984030129
  store i32 %31, i32* %8
  br label %381

; <label>:32:                                     ; preds = %9
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  store i32 1289777254, i32* %8
  br label %381

; <label>:34:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1977570609, i32* %8
  br label %381

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 8
  %38 = select i1 %37, i32 -95567902, i32 -627557150
  store i32 %38, i32* %8
  br label %381

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1132888036, i32* %8
  br label %381

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 8
  %43 = select i1 %42, i32 541804647, i32 32524776
  store i32 %43, i32* %8
  br label %381

; <label>:44:                                     ; preds = %9
  %45 = load i8, i8* %3, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], [8 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 7
  %54 = select i1 %53, i32 -135366275, i32 1421279950
  store i32 %54, i32* %8
  br label %381

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = icmp eq i32 %56, 7
  %58 = select i1 %57, i32 2128726456, i32 1421279950
  store i32 %58, i32* %8
  br label %381

; <label>:59:                                     ; preds = %9
  store i32 32524776, i32* %8
  br label %381

; <label>:60:                                     ; preds = %9
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  store i32 1835561303, i32* %8
  br label %381

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1132888036, i32* %8
  br label %381

; <label>:65:                                     ; preds = %9
  store i32 470356620, i32* %8
  br label %381

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 -1977570609, i32* %8
  br label %381

; <label>:69:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 10648062, i32* %8
  br label %381

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 226011701, i32 444892329
  store i32 %73, i32* %8
  br label %381

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 961975640, i32* %8
  br label %381

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 8
  %78 = select i1 %77, i32 -1324531094, i32 -285183294
  store i32 %78, i32* %8
  br label %381

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i8], [8 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  %89 = select i1 %88, i32 -223317817, i32 1088736846
  store i32 %89, i32* %8
  br label %381

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp slt i32 %92, 8
  %94 = select i1 %93, i32 1488209747, i32 -344288850
  store i32 %94, i32* %8
  br label %381

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 49
  %106 = select i1 %105, i32 -1615435680, i32 -344288850
  store i32 %106, i32* %8
  br label %381

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 2
  %110 = icmp slt i32 %109, 8
  %111 = select i1 %110, i32 -535735078, i32 -1488366291
  store i32 %111, i32* %8
  br label %381

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 2
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], [8 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 49
  %123 = select i1 %122, i32 934810628, i32 -1488366291
  store i32 %123, i32* %8
  br label %381

; <label>:124:                                    ; preds = %9
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %125, 3
  %127 = icmp slt i32 %126, 8
  %128 = select i1 %127, i32 -958275878, i32 753763483
  store i32 %128, i32* %8
  br label %381

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 3
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 49
  %140 = select i1 %139, i32 1611916477, i32 753763483
  store i32 %140, i32* %8
  br label %381

; <label>:141:                                    ; preds = %9
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 753763483, i32* %8
  br label %381

; <label>:143:                                    ; preds = %9
  store i32 -1488366291, i32* %8
  br label %381

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp slt i32 %146, 8
  %148 = select i1 %147, i32 1736934251, i32 1591912180
  store i32 %148, i32* %8
  br label %381

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x i8], [8 x i8]* %153, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 49
  %161 = select i1 %160, i32 -975264691, i32 1591912180
  store i32 %161, i32* %8
  br label %381

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 2
  %165 = icmp slt i32 %164, 8
  %166 = select i1 %165, i32 17687948, i32 1957711817
  store i32 %166, i32* %8
  br label %381

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [8 x i8], [8 x i8]* %171, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  %179 = select i1 %178, i32 -645691030, i32 1957711817
  store i32 %179, i32* %8
  br label %381

; <label>:180:                                    ; preds = %9
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1957711817, i32* %8
  br label %381

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %7, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  %193 = select i1 %192, i32 -409910311, i32 -292683225
  store i32 %193, i32* %8
  br label %381

; <label>:194:                                    ; preds = %9
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -292683225, i32* %8
  br label %381

; <label>:196:                                    ; preds = %9
  store i32 1591912180, i32* %8
  br label %381

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = icmp slt i32 %199, 8
  %201 = select i1 %200, i32 615479458, i32 -183078953
  store i32 %201, i32* %8
  br label %381

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %204
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], [8 x i8]* %205, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  %213 = select i1 %212, i32 -979018918, i32 -183078953
  store i32 %213, i32* %8
  br label %381

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* %7, align 4
  %216 = sub nsw i32 %215, 1
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 -117752463, i32 27416494
  store i32 %218, i32* %8
  br label %381

; <label>:219:                                    ; preds = %9
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x i8], [8 x i8]* %223, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 49
  %231 = select i1 %230, i32 143766572, i32 27416494
  store i32 %231, i32* %8
  br label %381

; <label>:232:                                    ; preds = %9
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 27416494, i32* %8
  br label %381

; <label>:234:                                    ; preds = %9
  store i32 -183078953, i32* %8
  br label %381

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = icmp slt i32 %237, 8
  %239 = select i1 %238, i32 301633772, i32 -793607484
  store i32 %239, i32* %8
  br label %381

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x i8], [8 x i8]* %243, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 49
  %251 = select i1 %250, i32 -1921624104, i32 -793607484
  store i32 %251, i32* %8
  br label %381

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = icmp sge i32 %254, 0
  %256 = select i1 %255, i32 -758688278, i32 -189650421
  store i32 %256, i32* %8
  br label %381

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], [8 x i8]* %261, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  %269 = select i1 %268, i32 -171475311, i32 -189650421
  store i32 %269, i32* %8
  br label %381

; <label>:270:                                    ; preds = %9
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -189650421, i32* %8
  br label %381

; <label>:272:                                    ; preds = %9
  store i32 -793607484, i32* %8
  br label %381

; <label>:273:                                    ; preds = %9
  store i32 1643184387, i32* %8
  br label %381

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %7, align 4
  %276 = add nsw i32 %275, 1
  %277 = icmp slt i32 %276, 8
  %278 = select i1 %277, i32 787562962, i32 862631478
  store i32 %278, i32* %8
  br label %381

; <label>:279:                                    ; preds = %9
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i8], [8 x i8]* %282, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 49
  %290 = select i1 %289, i32 -849546752, i32 862631478
  store i32 %290, i32* %8
  br label %381

; <label>:291:                                    ; preds = %9
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 2
  %294 = icmp slt i32 %293, 8
  %295 = select i1 %294, i32 -352197226, i32 1051227547
  store i32 %295, i32* %8
  br label %381

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [8 x i8], [8 x i8]* %299, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 49
  %307 = select i1 %306, i32 493662322, i32 1051227547
  store i32 %307, i32* %8
  br label %381

; <label>:308:                                    ; preds = %9
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 3
  %311 = icmp slt i32 %310, 8
  %312 = select i1 %311, i32 -33544587, i32 2026757862
  store i32 %312, i32* %8
  br label %381

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %315
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, 3
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [8 x i8], [8 x i8]* %316, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 49
  %324 = select i1 %323, i32 879059826, i32 2026757862
  store i32 %324, i32* %8
  br label %381

; <label>:325:                                    ; preds = %9
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 2026757862, i32* %8
  br label %381

; <label>:327:                                    ; preds = %9
  store i32 1051227547, i32* %8
  br label %381

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %6, align 4
  %330 = add nsw i32 %329, 1
  %331 = icmp slt i32 %330, 8
  %332 = select i1 %331, i32 -1572662497, i32 654390248
  store i32 %332, i32* %8
  br label %381

; <label>:333:                                    ; preds = %9
  %334 = load i32, i32* %6, align 4
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %336
  %338 = load i32, i32* %7, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x i8], [8 x i8]* %337, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 49
  %345 = select i1 %344, i32 427739645, i32 654390248
  store i32 %345, i32* %8
  br label %381

; <label>:346:                                    ; preds = %9
  %347 = load i32, i32* %7, align 4
  %348 = add nsw i32 %347, 2
  %349 = icmp slt i32 %348, 8
  %350 = select i1 %349, i32 -250438291, i32 -661893260
  store i32 %350, i32* %8
  br label %381

; <label>:351:                                    ; preds = %9
  %352 = load i32, i32* %6, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = add nsw i32 %356, 2
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [8 x i8], [8 x i8]* %355, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 49
  %363 = select i1 %362, i32 -776458307, i32 -661893260
  store i32 %363, i32* %8
  br label %381

; <label>:364:                                    ; preds = %9
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -661893260, i32* %8
  br label %381

; <label>:366:                                    ; preds = %9
  store i32 654390248, i32* %8
  br label %381

; <label>:367:                                    ; preds = %9
  store i32 862631478, i32* %8
  br label %381

; <label>:368:                                    ; preds = %9
  store i32 1643184387, i32* %8
  br label %381

; <label>:369:                                    ; preds = %9
  store i32 1088736846, i32* %8
  br label %381

; <label>:370:                                    ; preds = %9
  store i32 1509746909, i32* %8
  br label %381

; <label>:371:                                    ; preds = %9
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %7, align 4
  store i32 961975640, i32* %8
  br label %381

; <label>:374:                                    ; preds = %9
  store i32 1061883093, i32* %8
  br label %381

; <label>:375:                                    ; preds = %9
  %376 = load i32, i32* %6, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %6, align 4
  store i32 10648062, i32* %8
  br label %381

; <label>:378:                                    ; preds = %9
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2142824237, i32* %8
  br label %381

; <label>:380:                                    ; preds = %9
  ret i32 0

; <label>:381:                                    ; preds = %378, %375, %374, %371, %370, %369, %368, %367, %366, %364, %351, %346, %333, %328, %327, %325, %313, %308, %296, %291, %279, %274, %273, %272, %270, %257, %252, %240, %235, %234, %232, %219, %214, %202, %197, %196, %194, %182, %180, %167, %162, %149, %144, %143, %141, %129, %124, %112, %107, %95, %90, %79, %75, %74, %70, %69, %66, %65, %62, %60, %59, %55, %44, %40, %39, %35, %34, %32, %25, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s823936139.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
