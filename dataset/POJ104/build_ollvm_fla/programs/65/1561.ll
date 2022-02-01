; ModuleID = 'source-C-CXX/65/1561.cpp'
source_filename = "source-C-CXX/65/1561.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 3, i32 3, i32 6, i32 8, i32 11, i32 13, i32 16, i32 19, i32 21, i32 24, i32 26, i32 29], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 3, i32 4, i32 7, i32 9, i32 12, i32 14, i32 17, i32 20, i32 22, i32 25, i32 27, i32 30], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1561.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5checki(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = srem i32 %5, 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 432580032, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 432580032, label %11
    i32 498246958, label %15
    i32 2076286209, label %20
    i32 1783444938, label %25
    i32 1800840565, label %26
    i32 -1354067385, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 1783444938, i32 498246958
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 100
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 2076286209, i32 1800840565
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 400
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1783444938, i32 1800840565
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1354067385, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 -1354067385, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 967456066, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 967456066, label %21
    i32 904476903, label %25
    i32 -1007101525, label %29
    i32 675515258, label %31
    i32 1399042034, label %39
    i32 871105684, label %40
    i32 877310015, label %44
    i32 1240014836, label %68
    i32 -564881098, label %72
    i32 1154219881, label %76
    i32 -1851684174, label %81
    i32 883364711, label %91
    i32 -1297922004, label %96
    i32 1313040240, label %106
    i32 -1761944524, label %107
    i32 1715619455, label %108
    i32 968688476, label %113
    i32 -48730333, label %116
    i32 1246018487, label %121
    i32 -2065956189, label %124
    i32 -63764992, label %129
    i32 966185350, label %132
    i32 331566575, label %137
    i32 1528503086, label %140
    i32 1926622338, label %145
    i32 1573925597, label %148
    i32 1376664227, label %153
    i32 -2093427394, label %156
    i32 -918995030, label %161
    i32 787968456, label %164
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 904476903, i32 871105684
  store i32 %24, i32* %17
  br label %165

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %6, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 -1007101525, i32 675515258
  store i32 %28, i32* %17
  br label %165

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %10, align 4
  store i32 1399042034, i32* %17
  br label %165

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %10, align 4
  store i32 1399042034, i32* %17
  br label %165

; <label>:39:                                     ; preds = %18
  store i32 871105684, i32* %17
  br label %165

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 1
  %43 = select i1 %42, i32 877310015, i32 1715619455
  store i32 %43, i32* %17
  br label %165

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sdiv i32 %46, 4
  %48 = load i32, i32* %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sdiv i32 %49, 100
  %51 = sub nsw i32 %47, %50
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sdiv i32 %53, 400
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %5, align 4
  %61 = sub nsw i32 %60, 1
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1240014836, i32 -564881098
  store i32 %67, i32* %17
  br label %165

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  store i32 -564881098, i32* %17
  br label %165

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %73, 1
  %75 = select i1 %74, i32 1154219881, i32 -1761944524
  store i32 %75, i32* %17
  br label %165

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = call i32 @_Z5checki(i32 %77)
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -1851684174, i32 883364711
  store i32 %80, i32* %17
  br label %165

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 2
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  store i32 883364711, i32* %17
  br label %165

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = call i32 @_Z5checki(i32 %92)
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -1297922004, i32 1313040240
  store i32 %95, i32* %17
  br label %165

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %97, %102
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %10, align 4
  store i32 1313040240, i32* %17
  br label %165

; <label>:106:                                    ; preds = %18
  store i32 -1761944524, i32* %17
  br label %165

; <label>:107:                                    ; preds = %18
  store i32 1715619455, i32* %17
  br label %165

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %10, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 968688476, i32 -48730333
  store i32 %112, i32* %17
  br label %165

; <label>:113:                                    ; preds = %18
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -48730333, i32* %17
  br label %165

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 1246018487, i32 -2065956189
  store i32 %120, i32* %17
  br label %165

; <label>:121:                                    ; preds = %18
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2065956189, i32* %17
  br label %165

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %10, align 4
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 2
  %128 = select i1 %127, i32 -63764992, i32 966185350
  store i32 %128, i32* %17
  br label %165

; <label>:129:                                    ; preds = %18
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 966185350, i32* %17
  br label %165

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %10, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 3
  %136 = select i1 %135, i32 331566575, i32 1528503086
  store i32 %136, i32* %17
  br label %165

; <label>:137:                                    ; preds = %18
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1528503086, i32* %17
  br label %165

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %10, align 4
  %142 = srem i32 %141, 7
  %143 = icmp eq i32 %142, 4
  %144 = select i1 %143, i32 1926622338, i32 1573925597
  store i32 %144, i32* %17
  br label %165

; <label>:145:                                    ; preds = %18
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1573925597, i32* %17
  br label %165

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %10, align 4
  %150 = srem i32 %149, 7
  %151 = icmp eq i32 %150, 5
  %152 = select i1 %151, i32 1376664227, i32 -2093427394
  store i32 %152, i32* %17
  br label %165

; <label>:153:                                    ; preds = %18
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2093427394, i32* %17
  br label %165

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %10, align 4
  %158 = srem i32 %157, 7
  %159 = icmp eq i32 %158, 6
  %160 = select i1 %159, i32 -918995030, i32 787968456
  store i32 %160, i32* %17
  br label %165

; <label>:161:                                    ; preds = %18
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 787968456, i32* %17
  br label %165

; <label>:164:                                    ; preds = %18
  ret i32 0

; <label>:165:                                    ; preds = %161, %156, %153, %148, %145, %140, %137, %132, %129, %124, %121, %116, %113, %108, %107, %106, %96, %91, %81, %76, %72, %68, %44, %40, %39, %31, %29, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1561.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
