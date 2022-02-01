; ModuleID = 'source-C-CXX/68/767.cpp'
source_filename = "source-C-CXX/68/767.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [252 x i8] zeroinitializer, align 16
@b = global [252 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_767.cpp, i8* null }]

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
define void @_Z3sumi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [252 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %4, align 4
  store i8 48, i8* %6, align 1
  %11 = alloca i32
  store i32 879421601, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 879421601, label %15
    i32 -1237425053, label %19
    i32 -612927845, label %66
    i32 -1615052535, label %71
    i32 -235335303, label %72
    i32 2043325143, label %77
    i32 -685851429, label %85
    i32 2077336432, label %89
    i32 728574228, label %95
    i32 713498103, label %96
    i32 750446, label %99
    i32 -535415693, label %100
    i32 386909212, label %103
    i32 -1728370115, label %108
    i32 -1139430559, label %116
    i32 1235491246, label %120
    i32 -1613865242, label %126
    i32 1771464220, label %127
    i32 1943655768, label %130
    i32 747816394, label %131
    i32 797765055, label %135
    i32 76763217, label %137
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -1237425053, i32 -612927845
  store i32 %18, i32* %11
  br label %138

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %24, %29
  %31 = sub nsw i32 %30, 48
  %32 = sub nsw i32 %31, 48
  %33 = load i8, i8* %6, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %32, %35
  %37 = srem i32 %36, 10
  %38 = add nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = sub nsw i32 %54, 48
  %56 = sub nsw i32 %55, 48
  %57 = load i8, i8* %6, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  %60 = add nsw i32 %56, %59
  %61 = sdiv i32 %60, 10
  %62 = add nsw i32 48, %61
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %6, align 1
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 879421601, i32* %11
  br label %138

; <label>:66:                                     ; preds = %12
  %67 = load i8, i8* %6, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  %70 = select i1 %69, i32 -1615052535, i32 -535415693
  store i32 %70, i32* %11
  br label %138

; <label>:71:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -235335303, i32* %11
  br label %138

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 2043325143, i32 750446
  store i32 %76, i32* %11
  br label %138

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 48
  %84 = select i1 %83, i32 2077336432, i32 -685851429
  store i32 %84, i32* %11
  br label %138

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 2077336432, i32 728574228
  store i32 %88, i32* %11
  br label %138

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %93)
  store i32 1, i32* %3, align 4
  store i32 728574228, i32* %11
  br label %138

; <label>:95:                                     ; preds = %12
  store i32 713498103, i32* %11
  br label %138

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -235335303, i32* %11
  br label %138

; <label>:99:                                     ; preds = %12
  store i32 747816394, i32* %11
  br label %138

; <label>:100:                                    ; preds = %12
  %101 = load i8, i8* %6, align 1
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 0
  store i8 %101, i8* %102, align 16
  store i32 0, i32* %8, align 4
  store i32 386909212, i32* %11
  br label %138

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1728370115, i32 1943655768
  store i32 %107, i32* %11
  br label %138

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 48
  %115 = select i1 %114, i32 1235491246, i32 -1139430559
  store i32 %115, i32* %11
  br label %138

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1235491246, i32 -1613865242
  store i32 %119, i32* %11
  br label %138

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [252 x i8], [252 x i8]* %5, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %124)
  store i32 1, i32* %3, align 4
  store i32 -1613865242, i32* %11
  br label %138

; <label>:126:                                    ; preds = %12
  store i32 1771464220, i32* %11
  br label %138

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 386909212, i32* %11
  br label %138

; <label>:130:                                    ; preds = %12
  store i32 747816394, i32* %11
  br label %138

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 797765055, i32 76763217
  store i32 %134, i32* %11
  br label %138

; <label>:135:                                    ; preds = %12
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 76763217, i32* %11
  br label %138

; <label>:137:                                    ; preds = %12
  ret void

; <label>:138:                                    ; preds = %135, %131, %130, %127, %126, %120, %116, %108, %103, %100, %99, %96, %95, %89, %85, %77, %72, %71, %66, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0), i64 252)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0), i64 252)
  %12 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #5
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  store i32 %16, i32* %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -2091385940, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %112
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2091385940, label %22
    i32 -1507758137, label %27
    i32 -1789638117, label %30
    i32 1953861929, label %37
    i32 1242881647, label %49
    i32 977378228, label %52
    i32 2038760703, label %53
    i32 -1294237211, label %60
    i32 27667829, label %64
    i32 -1728739647, label %67
    i32 -922385278, label %69
    i32 583871622, label %72
    i32 -1130255641, label %79
    i32 -1481418555, label %91
    i32 -2079625589, label %94
    i32 431627125, label %95
    i32 -1148558176, label %102
    i32 -950721880, label %106
    i32 1291007096, label %109
    i32 966551721, label %111
  ]

; <label>:21:                                     ; preds = %19
  br label %112

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = load volatile i32, i32* %1
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1507758137, i32 -922385278
  store i32 %26, i32* %18
  br label %112

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 -1789638117, i32* %18
  br label %112

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sge i32 %31, %34
  %36 = select i1 %35, i32 1953861929, i32 977378228
  store i32 %36, i32* %18
  br label %112

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  store i32 1242881647, i32* %18
  br label %112

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %6, align 4
  store i32 -1789638117, i32* %18
  br label %112

; <label>:52:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 2038760703, i32* %18
  br label %112

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 -1294237211, i32 -1728739647
  store i32 %59, i32* %18
  br label %112

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %62
  store i8 48, i8* %63, align 1
  store i32 27667829, i32* %18
  br label %112

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 2038760703, i32* %18
  br label %112

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %4, align 4
  call void @_Z3sumi(i32 %68)
  store i32 966551721, i32* %18
  br label %112

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 583871622, i32* %18
  br label %112

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = icmp sge i32 %73, %76
  %78 = select i1 %77, i32 -1130255641, i32 -2079625589
  store i32 %78, i32* %18
  br label %112

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 -1481418555, i32* %18
  br label %112

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %8, align 4
  store i32 583871622, i32* %18
  br label %112

; <label>:94:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 431627125, i32* %18
  br label %112

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp slt i32 %96, %99
  %101 = select i1 %100, i32 -1148558176, i32 1291007096
  store i32 %101, i32* %18
  br label %112

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  store i32 -950721880, i32* %18
  br label %112

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 431627125, i32* %18
  br label %112

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %5, align 4
  call void @_Z3sumi(i32 %110)
  store i32 966551721, i32* %18
  br label %112

; <label>:111:                                    ; preds = %19
  ret i32 0

; <label>:112:                                    ; preds = %109, %106, %102, %95, %94, %91, %79, %72, %69, %67, %64, %60, %53, %52, %49, %37, %30, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
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
