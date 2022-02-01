; ModuleID = 'source-C-CXX/92/977.cpp'
source_filename = "source-C-CXX/92/977.cpp"
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
@_ZZ4mainE1b = private unnamed_addr constant [3 x i32] [i32 3, i32 5, i32 7], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_977.cpp, i8* null }]

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
  %5 = alloca [3 x i32], align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = bitcast [3 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* bitcast ([3 x i32]* @_ZZ4mainE1b to i8*), i64 12, i32 4, i1 false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 3
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1939822974, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %167
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1939822974, label %14
    i32 179043576, label %18
    i32 1064918348, label %23
    i32 167104819, label %28
    i32 -1957083913, label %34
    i32 443120230, label %39
    i32 -1536242147, label %44
    i32 1041798602, label %49
    i32 -1569003474, label %53
    i32 -652749084, label %58
    i32 -818987276, label %63
    i32 18466400, label %68
    i32 -1842172850, label %72
    i32 1302535907, label %77
    i32 675912263, label %82
    i32 1788708179, label %87
    i32 -1894000600, label %91
    i32 1642670622, label %96
    i32 -749148557, label %101
    i32 1467801635, label %106
    i32 784096970, label %108
    i32 -70621073, label %113
    i32 306025821, label %118
    i32 623335053, label %123
    i32 1716088796, label %125
    i32 1739937395, label %130
    i32 -875317936, label %135
    i32 421783673, label %140
    i32 -1469227698, label %142
    i32 -1425205692, label %147
    i32 -600637039, label %152
    i32 357590960, label %157
    i32 -266020249, label %159
    i32 1906825118, label %160
    i32 -1269837272, label %161
    i32 -626058888, label %162
    i32 -66549911, label %163
    i32 496624248, label %164
    i32 1557844093, label %165
    i32 1309306125, label %166
  ]

; <label>:13:                                     ; preds = %11
  br label %167

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 179043576, i32 -1957083913
  store i32 %17, i32* %10
  br label %167

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = srem i32 %19, 5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1064918348, i32 -1957083913
  store i32 %22, i32* %10
  br label %167

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = srem i32 %24, 7
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 167104819, i32 -1957083913
  store i32 %27, i32* %10
  br label %167

; <label>:28:                                     ; preds = %11
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1309306125, i32* %10
  br label %167

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 443120230, i32 -1569003474
  store i32 %38, i32* %10
  br label %167

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %3, align 4
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1536242147, i32 -1569003474
  store i32 %43, i32* %10
  br label %167

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = srem i32 %45, 5
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1041798602, i32 -1569003474
  store i32 %48, i32* %10
  br label %167

; <label>:49:                                     ; preds = %11
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1557844093, i32* %10
  br label %167

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = srem i32 %54, 3
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -652749084, i32 -1842172850
  store i32 %57, i32* %10
  br label %167

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = srem i32 %59, 5
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -818987276, i32 -1842172850
  store i32 %62, i32* %10
  br label %167

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = srem i32 %64, 7
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 18466400, i32 -1842172850
  store i32 %67, i32* %10
  br label %167

; <label>:68:                                     ; preds = %11
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 496624248, i32* %10
  br label %167

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = srem i32 %73, 3
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1302535907, i32 -1894000600
  store i32 %76, i32* %10
  br label %167

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 5
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 675912263, i32 -1894000600
  store i32 %81, i32* %10
  br label %167

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 7
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1788708179, i32 -1894000600
  store i32 %86, i32* %10
  br label %167

; <label>:87:                                     ; preds = %11
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -66549911, i32* %10
  br label %167

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = srem i32 %92, 3
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1642670622, i32 784096970
  store i32 %95, i32* %10
  br label %167

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = srem i32 %97, 5
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -749148557, i32 784096970
  store i32 %100, i32* %10
  br label %167

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %3, align 4
  %103 = srem i32 %102, 7
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1467801635, i32 784096970
  store i32 %105, i32* %10
  br label %167

; <label>:106:                                    ; preds = %11
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -626058888, i32* %10
  br label %167

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %3, align 4
  %110 = srem i32 %109, 3
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -70621073, i32 1716088796
  store i32 %112, i32* %10
  br label %167

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 5
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 306025821, i32 1716088796
  store i32 %117, i32* %10
  br label %167

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %3, align 4
  %120 = srem i32 %119, 7
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 623335053, i32 1716088796
  store i32 %122, i32* %10
  br label %167

; <label>:123:                                    ; preds = %11
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1269837272, i32* %10
  br label %167

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = srem i32 %126, 3
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 1739937395, i32 -1469227698
  store i32 %129, i32* %10
  br label %167

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %3, align 4
  %132 = srem i32 %131, 5
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -875317936, i32 -1469227698
  store i32 %134, i32* %10
  br label %167

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %3, align 4
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 421783673, i32 -1469227698
  store i32 %139, i32* %10
  br label %167

; <label>:140:                                    ; preds = %11
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1906825118, i32* %10
  br label %167

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %3, align 4
  %144 = srem i32 %143, 3
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1425205692, i32 -266020249
  store i32 %146, i32* %10
  br label %167

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %3, align 4
  %149 = srem i32 %148, 5
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 -600637039, i32 -266020249
  store i32 %151, i32* %10
  br label %167

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %3, align 4
  %154 = srem i32 %153, 7
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 357590960, i32 -266020249
  store i32 %156, i32* %10
  br label %167

; <label>:157:                                    ; preds = %11
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -266020249, i32* %10
  br label %167

; <label>:159:                                    ; preds = %11
  store i32 1906825118, i32* %10
  br label %167

; <label>:160:                                    ; preds = %11
  store i32 -1269837272, i32* %10
  br label %167

; <label>:161:                                    ; preds = %11
  store i32 -626058888, i32* %10
  br label %167

; <label>:162:                                    ; preds = %11
  store i32 -66549911, i32* %10
  br label %167

; <label>:163:                                    ; preds = %11
  store i32 496624248, i32* %10
  br label %167

; <label>:164:                                    ; preds = %11
  store i32 1557844093, i32* %10
  br label %167

; <label>:165:                                    ; preds = %11
  store i32 1309306125, i32* %10
  br label %167

; <label>:166:                                    ; preds = %11
  ret i32 0

; <label>:167:                                    ; preds = %165, %164, %163, %162, %161, %160, %159, %157, %152, %147, %142, %140, %135, %130, %125, %123, %118, %113, %108, %106, %101, %96, %91, %87, %82, %77, %72, %68, %63, %58, %53, %49, %44, %39, %34, %28, %23, %18, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_977.cpp() #0 section ".text.startup" {
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
