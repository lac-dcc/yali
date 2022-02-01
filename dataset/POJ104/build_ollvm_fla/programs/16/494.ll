; ModuleID = 'source-C-CXX/16/494.cpp'
source_filename = "source-C-CXX/16/494.cpp"
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
@c = global [110 x i8] zeroinitializer, align 16
@ch = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z3PMPPci(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1934146044, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1934146044, label %15
    i32 -1451126369, label %20
    i32 1275490980, label %27
    i32 -1613492052, label %30
    i32 1754966024, label %32
    i32 -587098098, label %36
    i32 -1578981777, label %37
    i32 1562440919, label %42
    i32 -1518048055, label %51
    i32 1411689303, label %60
    i32 314409548, label %65
    i32 174068995, label %74
    i32 -1182101878, label %77
    i32 -805557185, label %82
    i32 -2025705797, label %91
    i32 -1459854723, label %92
    i32 677629521, label %101
    i32 260183381, label %110
    i32 -449483314, label %116
    i32 1677825227, label %121
    i32 1856314655, label %122
    i32 -1325466402, label %123
    i32 -149667001, label %126
    i32 -1818742785, label %127
    i32 638207250, label %128
    i32 598759006, label %129
    i32 -1712894813, label %132
    i32 646060565, label %133
    i32 -1434674465, label %134
    i32 1055648512, label %139
    i32 1796446378, label %148
    i32 1838153825, label %153
    i32 1092232072, label %162
    i32 -810747629, label %167
    i32 1595305625, label %168
    i32 -249482956, label %171
    i32 1536141395, label %172
    i32 136767080, label %177
    i32 1290795034, label %184
    i32 -1453864402, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1451126369, i32 -1613492052
  store i32 %19, i32* %11
  br label %189

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %3, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %25)
  store i32 1275490980, i32* %11
  br label %189

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 -1934146044, i32* %11
  br label %189

; <label>:30:                                     ; preds = %12
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 1754966024, i32* %11
  br label %189

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -587098098, i32 646060565
  store i32 %35, i32* %11
  br label %189

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1578981777, i32* %11
  br label %189

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1562440919, i32 -1712894813
  store i32 %41, i32* %11
  br label %189

; <label>:42:                                     ; preds = %12
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 40
  %50 = select i1 %49, i32 -1518048055, i32 314409548
  store i32 %50, i32* %11
  br label %189

; <label>:51:                                     ; preds = %12
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 41
  %59 = select i1 %58, i32 1411689303, i32 314409548
  store i32 %59, i32* %11
  br label %189

; <label>:60:                                     ; preds = %12
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8 32, i8* %64, align 1
  store i32 638207250, i32* %11
  br label %189

; <label>:65:                                     ; preds = %12
  %66 = load i8*, i8** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 40
  %73 = select i1 %72, i32 174068995, i32 -1818742785
  store i32 %73, i32* %11
  br label %189

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -1182101878, i32* %11
  br label %189

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -805557185, i32 -149667001
  store i32 %81, i32* %11
  br label %189

; <label>:82:                                     ; preds = %12
  %83 = load i8*, i8** %3, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 40
  %90 = select i1 %89, i32 -2025705797, i32 -1459854723
  store i32 %90, i32* %11
  br label %189

; <label>:91:                                     ; preds = %12
  store i32 -149667001, i32* %11
  br label %189

; <label>:92:                                     ; preds = %12
  %93 = load i8*, i8** %3, align 8
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 41
  %100 = select i1 %99, i32 677629521, i32 260183381
  store i32 %100, i32* %11
  br label %189

; <label>:101:                                    ; preds = %12
  %102 = load i8*, i8** %3, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  store i8 32, i8* %105, align 1
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  store i8 32, i8* %109, align 1
  store i32 1, i32* %6, align 4
  store i32 -149667001, i32* %11
  br label %189

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp eq i32 %111, %113
  %115 = select i1 %114, i32 -449483314, i32 1677825227
  store i32 %115, i32* %11
  br label %189

; <label>:116:                                    ; preds = %12
  %117 = load i8*, i8** %3, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  store i8 36, i8* %120, align 1
  store i32 1677825227, i32* %11
  br label %189

; <label>:121:                                    ; preds = %12
  store i32 1856314655, i32* %11
  br label %189

; <label>:122:                                    ; preds = %12
  store i32 -1325466402, i32* %11
  br label %189

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  store i32 -1182101878, i32* %11
  br label %189

; <label>:126:                                    ; preds = %12
  store i32 -1818742785, i32* %11
  br label %189

; <label>:127:                                    ; preds = %12
  store i32 638207250, i32* %11
  br label %189

; <label>:128:                                    ; preds = %12
  store i32 598759006, i32* %11
  br label %189

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1578981777, i32* %11
  br label %189

; <label>:132:                                    ; preds = %12
  store i32 1754966024, i32* %11
  br label %189

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1434674465, i32* %11
  br label %189

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 1055648512, i32 -249482956
  store i32 %138, i32* %11
  br label %189

; <label>:139:                                    ; preds = %12
  %140 = load i8*, i8** %3, align 8
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 40
  %147 = select i1 %146, i32 1796446378, i32 1838153825
  store i32 %147, i32* %11
  br label %189

; <label>:148:                                    ; preds = %12
  %149 = load i8*, i8** %3, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  store i8 36, i8* %152, align 1
  store i32 1838153825, i32* %11
  br label %189

; <label>:153:                                    ; preds = %12
  %154 = load i8*, i8** %3, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, i8* %154, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 41
  %161 = select i1 %160, i32 1092232072, i32 -810747629
  store i32 %161, i32* %11
  br label %189

; <label>:162:                                    ; preds = %12
  %163 = load i8*, i8** %3, align 8
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, i8* %163, i64 %165
  store i8 63, i8* %166, align 1
  store i32 -810747629, i32* %11
  br label %189

; <label>:167:                                    ; preds = %12
  store i32 1595305625, i32* %11
  br label %189

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  store i32 -1434674465, i32* %11
  br label %189

; <label>:171:                                    ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1536141395, i32* %11
  br label %189

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 136767080, i32 -1453864402
  store i32 %176, i32* %11
  br label %189

; <label>:177:                                    ; preds = %12
  %178 = load i8*, i8** %3, align 8
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %182)
  store i32 1290795034, i32* %11
  br label %189

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 1536141395, i32* %11
  br label %189

; <label>:187:                                    ; preds = %12
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:189:                                    ; preds = %184, %177, %172, %171, %168, %167, %162, %153, %148, %139, %134, %133, %132, %129, %128, %127, %126, %123, %122, %121, %116, %110, %101, %92, %91, %82, %77, %74, %65, %60, %51, %42, %37, %36, %32, %30, %27, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* @ch, align 1
  %5 = alloca i32
  store i32 -2002415967, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %34
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2002415967, label %9
    i32 1277700231, label %14
    i32 -2126112989, label %15
    i32 -262332129, label %20
    i32 -619312726, label %29
    i32 1465619640, label %33
  ]

; <label>:8:                                      ; preds = %6
  br label %34

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* @ch, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 126
  %13 = select i1 %12, i32 1277700231, i32 1465619640
  store i32 %13, i32* %5
  br label %34

; <label>:14:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -2126112989, i32* %5
  br label %34

; <label>:15:                                     ; preds = %6
  %16 = load i8, i8* @ch, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 -262332129, i32 -619312726
  store i32 %19, i32* %5
  br label %34

; <label>:20:                                     ; preds = %6
  %21 = load i8, i8* @ch, align 1
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %23
  store i8 %21, i8* %24, align 1
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* @ch, align 1
  store i32 -2126112989, i32* %5
  br label %34

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  call void @_Z3PMPPci(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0), i32 %30)
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* @ch, align 1
  store i32 -2002415967, i32* %5
  br label %34

; <label>:33:                                     ; preds = %6
  ret i32 0

; <label>:34:                                     ; preds = %29, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
