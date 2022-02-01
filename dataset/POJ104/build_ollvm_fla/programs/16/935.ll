; ModuleID = 'source-C-CXX/16/935.cpp'
source_filename = "source-C-CXX/16/935.cpp"
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
@c = global [110 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]

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
define i32 @_Z3Tryv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 -1, i32* %3, align 4
  store i32 -1, i32* %4, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -674331767, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %116
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -674331767, label %9
    i32 2139165905, label %16
    i32 -1300193111, label %24
    i32 257609153, label %26
    i32 -1566751857, label %27
    i32 -487828470, label %30
    i32 -1186332017, label %34
    i32 -571070192, label %39
    i32 -1130686126, label %47
    i32 1148497820, label %49
    i32 -440539727, label %50
    i32 2045932161, label %53
    i32 1653896223, label %57
    i32 -130273144, label %61
    i32 1605967140, label %65
    i32 -137437929, label %69
    i32 -873911672, label %73
    i32 -734888647, label %77
    i32 -1987010971, label %82
    i32 -1357624805, label %89
    i32 1190551208, label %94
    i32 -1355995177, label %101
    i32 1520512531, label %102
    i32 157939335, label %103
    i32 -1154345784, label %104
    i32 -2042375687, label %106
    i32 -2038622365, label %110
    i32 430340310, label %114
    i32 -1540020218, label %115
  ]

; <label>:8:                                      ; preds = %6
  br label %116

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %13 = sub i64 %12, 1
  %14 = icmp ule i64 %11, %13
  %15 = select i1 %14, i32 2139165905, i32 -487828470
  store i32 %15, i32* %5
  br label %116

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 40
  %23 = select i1 %22, i32 -1300193111, i32 257609153
  store i32 %23, i32* %5
  br label %116

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  store i32 %25, i32* %3, align 4
  store i32 257609153, i32* %5
  br label %116

; <label>:26:                                     ; preds = %6
  store i32 -1566751857, i32* %5
  br label %116

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  store i32 -674331767, i32* %5
  br label %116

; <label>:30:                                     ; preds = %6
  %31 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %32 = sub i64 %31, 1
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  store i32 -1186332017, i32* %5
  br label %116

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 -571070192, i32 2045932161
  store i32 %38, i32* %5
  br label %116

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 41
  %46 = select i1 %45, i32 -1130686126, i32 1148497820
  store i32 %46, i32* %5
  br label %116

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %4, align 4
  store i32 1148497820, i32* %5
  br label %116

; <label>:49:                                     ; preds = %6
  store i32 -440539727, i32* %5
  br label %116

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %2, align 4
  store i32 -1186332017, i32* %5
  br label %116

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = icmp ne i32 %54, -1
  %56 = select i1 %55, i32 -130273144, i32 1653896223
  store i32 %56, i32* %5
  br label %116

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %4, align 4
  %59 = icmp ne i32 %58, -1
  %60 = select i1 %59, i32 -130273144, i32 -2042375687
  store i32 %60, i32* %5
  br label %116

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 1605967140, i32 -137437929
  store i32 %64, i32* %5
  br label %116

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %67
  store i8 63, i8* %68, align 1
  store i32 -1154345784, i32* %5
  br label %116

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, -1
  %72 = select i1 %71, i32 -873911672, i32 -734888647
  store i32 %72, i32* %5
  br label %116

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %75
  store i8 36, i8* %76, align 1
  store i32 157939335, i32* %5
  br label %116

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -1987010971, i32 -1357624805
  store i32 %81, i32* %5
  br label %116

; <label>:82:                                     ; preds = %6
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %84
  store i8 32, i8* %85, align 1
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  store i32 1520512531, i32* %5
  br label %116

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1190551208, i32 -1355995177
  store i32 %93, i32* %5
  br label %116

; <label>:94:                                     ; preds = %6
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %96
  store i8 36, i8* %97, align 1
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %99
  store i8 63, i8* %100, align 1
  store i32 -1355995177, i32* %5
  br label %116

; <label>:101:                                    ; preds = %6
  store i32 1520512531, i32* %5
  br label %116

; <label>:102:                                    ; preds = %6
  store i32 157939335, i32* %5
  br label %116

; <label>:103:                                    ; preds = %6
  store i32 -1154345784, i32* %5
  br label %116

; <label>:104:                                    ; preds = %6
  %105 = call i32 @_Z3Tryv()
  store i32 -2042375687, i32* %5
  br label %116

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, -1
  %109 = select i1 %108, i32 -2038622365, i32 -1540020218
  store i32 %109, i32* %5
  br label %116

; <label>:110:                                    ; preds = %6
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %111, -1
  %113 = select i1 %112, i32 430340310, i32 -1540020218
  store i32 %113, i32* %5
  br label %116

; <label>:114:                                    ; preds = %6
  ret i32 1

; <label>:115:                                    ; preds = %6
  call void @llvm.trap()
  unreachable

; <label>:116:                                    ; preds = %110, %106, %104, %103, %102, %101, %94, %89, %82, %77, %73, %69, %65, %61, %57, %53, %50, %49, %47, %39, %34, %30, %27, %26, %24, %16, %9, %8
  br label %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -925654659, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %91
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -925654659, label %7
    i32 1240968011, label %20
    i32 -1031213178, label %21
    i32 1227459449, label %28
    i32 19653891, label %34
    i32 408775959, label %37
    i32 1436171172, label %39
    i32 -1917991267, label %46
    i32 -461739322, label %54
    i32 -1582273119, label %62
    i32 -37914540, label %66
    i32 2113165813, label %67
    i32 866494221, label %70
    i32 -489318322, label %72
    i32 682519755, label %79
    i32 -1100694857, label %85
    i32 622829780, label %88
    i32 890474400, label %90
  ]

; <label>:6:                                      ; preds = %4
  br label %91

; <label>:7:                                      ; preds = %4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0))
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %16)
  %18 = icmp ne i8* %17, null
  %19 = select i1 %18, i32 1240968011, i32 890474400
  store i32 %19, i32* %3
  br label %91

; <label>:20:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1031213178, i32* %3
  br label %91

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %25 = sub i64 %24, 1
  %26 = icmp ule i64 %23, %25
  %27 = select i1 %26, i32 1227459449, i32 408775959
  store i32 %27, i32* %3
  br label %91

; <label>:28:                                     ; preds = %4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %32)
  store i32 19653891, i32* %3
  br label %91

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1031213178, i32* %3
  br label %91

; <label>:37:                                     ; preds = %4
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1436171172, i32* %3
  br label %91

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %43 = sub i64 %42, 1
  %44 = icmp ule i64 %41, %43
  %45 = select i1 %44, i32 -1917991267, i32 866494221
  store i32 %45, i32* %3
  br label %91

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 40
  %53 = select i1 %52, i32 -461739322, i32 -37914540
  store i32 %53, i32* %3
  br label %91

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 41
  %61 = select i1 %60, i32 -1582273119, i32 -37914540
  store i32 %61, i32* %3
  br label %91

; <label>:62:                                     ; preds = %4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %64
  store i8 32, i8* %65, align 1
  store i32 -37914540, i32* %3
  br label %91

; <label>:66:                                     ; preds = %4
  store i32 2113165813, i32* %3
  br label %91

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 1436171172, i32* %3
  br label %91

; <label>:70:                                     ; preds = %4
  %71 = call i32 @_Z3Tryv()
  store i32 0, i32* %2, align 4
  store i32 -489318322, i32* %3
  br label %91

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @c, i32 0, i32 0)) #6
  %76 = sub i64 %75, 1
  %77 = icmp ule i64 %74, %76
  %78 = select i1 %77, i32 682519755, i32 622829780
  store i32 %78, i32* %3
  br label %91

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i8], [110 x i8]* @c, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %83)
  store i32 -1100694857, i32* %3
  br label %91

; <label>:85:                                     ; preds = %4
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -489318322, i32* %3
  br label %91

; <label>:88:                                     ; preds = %4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -925654659, i32* %3
  br label %91

; <label>:90:                                     ; preds = %4
  ret i32 0

; <label>:91:                                     ; preds = %88, %85, %79, %72, %70, %67, %66, %62, %54, %46, %39, %37, %34, %28, %21, %20, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
