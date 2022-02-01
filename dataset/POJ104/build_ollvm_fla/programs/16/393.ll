; ModuleID = 'source-C-CXX/16/393.cpp'
source_filename = "source-C-CXX/16/393.cpp"
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
@a = global [101 x i8] zeroinitializer, align 16
@b = global [101 x i8] zeroinitializer, align 16
@panduan = global [101 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_393.cpp, i8* null }]

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
define void @_Z4deali(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 758254159, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %78
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 758254159, label %10
    i32 -1719359943, label %14
    i32 1989221222, label %23
    i32 979517905, label %30
    i32 -1220395582, label %39
    i32 1527284167, label %45
    i32 38403741, label %50
    i32 1442982068, label %57
    i32 -1130388780, label %65
    i32 -1185472617, label %66
    i32 -1471731895, label %69
    i32 1134355667, label %72
    i32 -1445950838, label %75
    i32 -1110896186, label %76
    i32 -391915995, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1719359943, i32 -391915995
  store i32 %13, i32* %6
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 41
  %22 = select i1 %21, i32 1989221222, i32 979517905
  store i32 %22, i32* %6
  br label %78

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  call void @_Z4deali(i32 %29)
  store i32 -1110896186, i32* %6
  br label %78

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 -1220395582, i32 1134355667
  store i32 %38, i32* %6
  br label %78

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %42
  store i32 2, i32* %43, align 4
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  store i32 1527284167, i32* %6
  br label %78

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @l, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 38403741, i32 -1471731895
  store i32 %49, i32* %6
  br label %78

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1442982068, i32 -1130388780
  store i32 %56, i32* %6
  br label %78

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %60
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  store i32 -1471731895, i32* %6
  br label %78

; <label>:65:                                     ; preds = %7
  store i32 -1185472617, i32* %6
  br label %78

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 1527284167, i32* %6
  br label %78

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  call void @_Z4deali(i32 %71)
  store i32 -1445950838, i32* %6
  br label %78

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  call void @_Z4deali(i32 %74)
  store i32 -1445950838, i32* %6
  br label %78

; <label>:75:                                     ; preds = %7
  store i32 -1110896186, i32* %6
  br label %78

; <label>:76:                                     ; preds = %7
  store i32 -391915995, i32* %6
  br label %78

; <label>:77:                                     ; preds = %7
  ret void

; <label>:78:                                     ; preds = %76, %75, %72, %69, %66, %65, %57, %50, %45, %39, %30, %23, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 1028070037, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %126
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1028070037, label %7
    i32 -1292280555, label %11
    i32 -345147024, label %21
    i32 307184040, label %24
    i32 432700122, label %25
    i32 -73848432, label %38
    i32 234685125, label %42
    i32 -599901604, label %47
    i32 999596606, label %54
    i32 628574209, label %58
    i32 884401302, label %65
    i32 566296242, label %69
    i32 -1752874294, label %70
    i32 -1321747544, label %73
    i32 -522762190, label %74
    i32 1119127423, label %79
    i32 -1102649223, label %85
    i32 1552042969, label %88
    i32 -1968550790, label %90
    i32 -1904703219, label %95
    i32 213030576, label %101
    i32 -1367521278, label %104
    i32 -1524980298, label %106
    i32 -983656801, label %110
    i32 1016113119, label %120
    i32 910855364, label %123
    i32 19546817, label %124
  ]

; <label>:6:                                      ; preds = %4
  br label %126

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 101
  %10 = select i1 %9, i32 -1292280555, i32 307184040
  store i32 %10, i32* %3
  br label %126

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %16
  store i8 32, i8* %17, align 1
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -345147024, i32* %3
  br label %126

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 1028070037, i32* %3
  br label %126

; <label>:24:                                     ; preds = %4
  store i32 432700122, i32* %3
  br label %126

; <label>:25:                                     ; preds = %4
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = getelementptr inbounds i8, i8* %32, i64 %31
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %34)
  %36 = icmp ne i8* %35, null
  %37 = select i1 %36, i32 -73848432, i32 19546817
  store i32 %37, i32* %3
  br label %126

; <label>:38:                                     ; preds = %4
  %39 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #5
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* @l, align 4
  %41 = load i32, i32* @l, align 4
  call void @_Z4deali(i32 %41)
  store i32 0, i32* %2, align 4
  store i32 234685125, i32* %3
  br label %126

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @l, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -599901604, i32 -1321747544
  store i32 %46, i32* %3
  br label %126

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 999596606, i32 628574209
  store i32 %53, i32* %3
  br label %126

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %56
  store i8 63, i8* %57, align 1
  store i32 628574209, i32* %3
  br label %126

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 2
  %64 = select i1 %63, i32 884401302, i32 566296242
  store i32 %64, i32* %3
  br label %126

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %67
  store i8 36, i8* %68, align 1
  store i32 566296242, i32* %3
  br label %126

; <label>:69:                                     ; preds = %4
  store i32 -1752874294, i32* %3
  br label %126

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 234685125, i32* %3
  br label %126

; <label>:73:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -522762190, i32* %3
  br label %126

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* @l, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1119127423, i32 1552042969
  store i32 %78, i32* %3
  br label %126

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 -1102649223, i32* %3
  br label %126

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -522762190, i32* %3
  br label %126

; <label>:88:                                     ; preds = %4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1968550790, i32* %3
  br label %126

; <label>:90:                                     ; preds = %4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* @l, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1904703219, i32 -1367521278
  store i32 %94, i32* %3
  br label %126

; <label>:95:                                     ; preds = %4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %99)
  store i32 213030576, i32* %3
  br label %126

; <label>:101:                                    ; preds = %4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -1968550790, i32* %3
  br label %126

; <label>:104:                                    ; preds = %4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1524980298, i32* %3
  br label %126

; <label>:106:                                    ; preds = %4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 101
  %109 = select i1 %108, i32 -983656801, i32 910855364
  store i32 %109, i32* %3
  br label %126

; <label>:110:                                    ; preds = %4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %112
  store i8 32, i8* %113, align 1
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* @b, i64 0, i64 %115
  store i8 32, i8* %116, align 1
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* @panduan, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i32 1016113119, i32* %3
  br label %126

; <label>:120:                                    ; preds = %4
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -1524980298, i32* %3
  br label %126

; <label>:123:                                    ; preds = %4
  store i32 432700122, i32* %3
  br label %126

; <label>:124:                                    ; preds = %4
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %123, %120, %110, %106, %104, %101, %95, %90, %88, %85, %79, %74, %73, %70, %69, %65, %58, %54, %47, %42, %38, %25, %24, %21, %11, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
