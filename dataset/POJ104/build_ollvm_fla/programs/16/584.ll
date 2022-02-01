; ModuleID = 'source-C-CXX/16/584.cpp'
source_filename = "source-C-CXX/16/584.cpp"
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
@x = global [110 x i8] zeroinitializer, align 16
@y = global [110 x i8] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]

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
define i32 @_Z1fv() #0 {
  store i32 0, i32* @i, align 4
  %1 = alloca i32
  store i32 -1159830828, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %108
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -1159830828, label %5
    i32 1049094222, label %11
    i32 1503383920, label %12
    i32 1693227378, label %19
    i32 750412047, label %27
    i32 -1682654820, label %37
    i32 60145272, label %38
    i32 2037539548, label %46
    i32 652382595, label %56
    i32 -1150359215, label %57
    i32 803731015, label %65
    i32 -277892325, label %75
    i32 -1803101838, label %84
    i32 -20487072, label %85
    i32 21482868, label %88
    i32 784635098, label %89
    i32 555823250, label %92
    i32 469302457, label %99
    i32 303883237, label %100
    i32 305035779, label %105
    i32 -318124968, label %107
  ]

; <label>:4:                                      ; preds = %2
  br label %108

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* @l, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, i32 1049094222, i32 555823250
  store i32 %10, i32* %1
  br label %108

; <label>:11:                                     ; preds = %2
  store i32 1, i32* @j, align 4
  store i32 1503383920, i32* %1
  br label %108

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @j, align 4
  %15 = add nsw i32 %13, %14
  %16 = load i32, i32* @l, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1693227378, i32 21482868
  store i32 %18, i32* %1
  br label %108

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 40
  %26 = select i1 %25, i32 750412047, i32 60145272
  store i32 %26, i32* %1
  br label %108

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  %36 = select i1 %35, i32 -1682654820, i32 60145272
  store i32 %36, i32* %1
  br label %108

; <label>:37:                                     ; preds = %2
  store i32 -20487072, i32* %1
  br label %108

; <label>:38:                                     ; preds = %2
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  %45 = select i1 %44, i32 2037539548, i32 -1150359215
  store i32 %45, i32* %1
  br label %108

; <label>:46:                                     ; preds = %2
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @j, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 40
  %55 = select i1 %54, i32 652382595, i32 -1150359215
  store i32 %55, i32* %1
  br label %108

; <label>:56:                                     ; preds = %2
  store i32 21482868, i32* %1
  br label %108

; <label>:57:                                     ; preds = %2
  %58 = load i32, i32* @i, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 40
  %64 = select i1 %63, i32 803731015, i32 -1803101838
  store i32 %64, i32* %1
  br label %108

; <label>:65:                                     ; preds = %2
  %66 = load i32, i32* @i, align 4
  %67 = load i32, i32* @j, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 41
  %74 = select i1 %73, i32 -277892325, i32 -1803101838
  store i32 %74, i32* %1
  br label %108

; <label>:75:                                     ; preds = %2
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %77
  store i8 32, i8* %78, align 1
  %79 = load i32, i32* @i, align 4
  %80 = load i32, i32* @j, align 4
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  store i32 -1803101838, i32* %1
  br label %108

; <label>:84:                                     ; preds = %2
  store i32 -20487072, i32* %1
  br label %108

; <label>:85:                                     ; preds = %2
  %86 = load i32, i32* @j, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* @j, align 4
  store i32 1503383920, i32* %1
  br label %108

; <label>:88:                                     ; preds = %2
  store i32 784635098, i32* %1
  br label %108

; <label>:89:                                     ; preds = %2
  %90 = load i32, i32* @i, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @i, align 4
  store i32 -1159830828, i32* %1
  br label %108

; <label>:92:                                     ; preds = %2
  %93 = load i32, i32* @k, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @k, align 4
  %95 = load i32, i32* @k, align 4
  %96 = load i32, i32* @l, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 469302457, i32 303883237
  store i32 %98, i32* %1
  br label %108

; <label>:99:                                     ; preds = %2
  ret i32 0

; <label>:100:                                    ; preds = %2
  %101 = load i32, i32* @k, align 4
  %102 = load i32, i32* @l, align 4
  %103 = icmp ne i32 %101, %102
  %104 = select i1 %103, i32 305035779, i32 -318124968
  store i32 %104, i32* %1
  br label %108

; <label>:105:                                    ; preds = %2
  %106 = call i32 @_Z1fv()
  store i32 -318124968, i32* %1
  br label %108

; <label>:107:                                    ; preds = %2
  call void @llvm.trap()
  unreachable

; <label>:108:                                    ; preds = %105, %100, %92, %89, %88, %85, %84, %75, %65, %57, %56, %46, %38, %37, %27, %19, %12, %11, %5, %4
  br label %2
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -218449518, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %98
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -218449518, label %6
    i32 -686778411, label %19
    i32 -765771744, label %23
    i32 -1642824315, label %28
    i32 -418797326, label %36
    i32 866899327, label %44
    i32 670460528, label %48
    i32 986926851, label %49
    i32 -14259415, label %52
    i32 -1005020643, label %56
    i32 -1474260212, label %61
    i32 -1968740354, label %69
    i32 148357927, label %71
    i32 -469146159, label %79
    i32 -1925551184, label %81
    i32 -448500446, label %89
    i32 994602783, label %91
    i32 -1009337077, label %92
    i32 -2080864582, label %95
    i32 179625112, label %97
  ]

; <label>:5:                                      ; preds = %3
  br label %98

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0), i64 110, i8 signext 10)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %15)
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 -686778411, i32 179625112
  store i32 %18, i32* %2
  br label %98

; <label>:19:                                     ; preds = %3
  %20 = call i8* @strcpy(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0)) #2
  %21 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @x, i32 0, i32 0)) #7
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* @l, align 4
  store i32 0, i32* @i, align 4
  store i32 -765771744, i32* %2
  br label %98

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @l, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1642824315, i32 -14259415
  store i32 %27, i32* %2
  br label %98

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 40
  %35 = select i1 %34, i32 -418797326, i32 670460528
  store i32 %35, i32* %2
  br label %98

; <label>:36:                                     ; preds = %3
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 41
  %43 = select i1 %42, i32 866899327, i32 670460528
  store i32 %43, i32* %2
  br label %98

; <label>:44:                                     ; preds = %3
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %46
  store i8 32, i8* %47, align 1
  store i32 670460528, i32* %2
  br label %98

; <label>:48:                                     ; preds = %3
  store i32 986926851, i32* %2
  br label %98

; <label>:49:                                     ; preds = %3
  %50 = load i32, i32* @i, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* @i, align 4
  store i32 -765771744, i32* %2
  br label %98

; <label>:52:                                     ; preds = %3
  store i32 0, i32* @k, align 4
  %53 = call i32 @_Z1fv()
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @y, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @i, align 4
  store i32 -1005020643, i32* %2
  br label %98

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @l, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1474260212, i32 -2080864582
  store i32 %60, i32* %2
  br label %98

; <label>:61:                                     ; preds = %3
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 40
  %68 = select i1 %67, i32 -1968740354, i32 148357927
  store i32 %68, i32* %2
  br label %98

; <label>:69:                                     ; preds = %3
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 148357927, i32* %2
  br label %98

; <label>:71:                                     ; preds = %3
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 41
  %78 = select i1 %77, i32 -469146159, i32 -1925551184
  store i32 %78, i32* %2
  br label %98

; <label>:79:                                     ; preds = %3
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1925551184, i32* %2
  br label %98

; <label>:81:                                     ; preds = %3
  %82 = load i32, i32* @i, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* @x, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 32
  %88 = select i1 %87, i32 -448500446, i32 994602783
  store i32 %88, i32* %2
  br label %98

; <label>:89:                                     ; preds = %3
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 994602783, i32* %2
  br label %98

; <label>:91:                                     ; preds = %3
  store i32 -1009337077, i32* %2
  br label %98

; <label>:92:                                     ; preds = %3
  %93 = load i32, i32* @i, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @i, align 4
  store i32 -1005020643, i32* %2
  br label %98

; <label>:95:                                     ; preds = %3
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -218449518, i32* %2
  br label %98

; <label>:97:                                     ; preds = %3
  ret i32 0

; <label>:98:                                     ; preds = %95, %92, %91, %89, %81, %79, %71, %69, %61, %56, %52, %49, %48, %44, %36, %28, %23, %19, %6, %5
  br label %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
