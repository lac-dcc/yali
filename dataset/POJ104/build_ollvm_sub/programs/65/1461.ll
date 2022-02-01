; ModuleID = 'source-C-CXX/65/1461.cpp'
source_filename = "source-C-CXX/65/1461.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1461.cpp, i8* null }]

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
define i32 @_Z4yeari(i32) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 100
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 2, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dayiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %7, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 100
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %99

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* %5, align 4
  switch i32 %21, label %98 [
    i32 1, label %22
    i32 2, label %28
    i32 3, label %34
    i32 4, label %40
    i32 5, label %46
    i32 6, label %52
    i32 7, label %58
    i32 8, label %65
    i32 9, label %72
    i32 10, label %78
    i32 11, label %85
    i32 12, label %92
  ]

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, 1629193512
  %25 = add i32 %24, 0
  %26 = sub i32 %25, 1629193512
  %27 = add nsw i32 %23, 0
  store i32 %26, i32* %7, align 4
  br label %98

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, 547812100
  %31 = add i32 %30, 31
  %32 = sub i32 %31, 547812100
  %33 = add nsw i32 %29, 31
  store i32 %32, i32* %7, align 4
  br label %98

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -1302835745
  %37 = add i32 %36, 60
  %38 = add i32 %37, -1302835745
  %39 = add nsw i32 %35, 60
  store i32 %38, i32* %7, align 4
  br label %98

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 %41, -1380551147
  %43 = add i32 %42, 91
  %44 = add i32 %43, -1380551147
  %45 = add nsw i32 %41, 91
  store i32 %44, i32* %7, align 4
  br label %98

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 %47, 229541510
  %49 = add i32 %48, 121
  %50 = add i32 %49, 229541510
  %51 = add nsw i32 %47, 121
  store i32 %50, i32* %7, align 4
  br label %98

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %53, -1113743719
  %55 = add i32 %54, 152
  %56 = add i32 %55, -1113743719
  %57 = add nsw i32 %53, 152
  store i32 %56, i32* %7, align 4
  br label %98

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %7, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 182
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 182
  store i32 %63, i32* %7, align 4
  br label %98

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 213
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 213
  store i32 %70, i32* %7, align 4
  br label %98

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = add i32 %73, -845122334
  %75 = add i32 %74, 244
  %76 = sub i32 %75, -845122334
  %77 = add nsw i32 %73, 244
  store i32 %76, i32* %7, align 4
  br label %98

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 274
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 274
  store i32 %83, i32* %7, align 4
  br label %98

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 305
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 305
  store i32 %90, i32* %7, align 4
  br label %98

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %93, 1950595715
  %95 = add i32 %94, 335
  %96 = sub i32 %95, 1950595715
  %97 = add nsw i32 %93, 335
  store i32 %96, i32* %7, align 4
  br label %98

; <label>:98:                                     ; preds = %20, %92, %85, %78, %72, %65, %58, %52, %46, %40, %34, %28, %22
  br label %171

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %5, align 4
  switch i32 %100, label %170 [
    i32 1, label %101
    i32 2, label %108
    i32 3, label %115
    i32 4, label %121
    i32 5, label %126
    i32 6, label %131
    i32 7, label %136
    i32 8, label %141
    i32 9, label %146
    i32 10, label %152
    i32 11, label %159
    i32 12, label %165
  ]

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 0
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 0
  store i32 %106, i32* %7, align 4
  br label %170

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 31
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 31
  store i32 %113, i32* %7, align 4
  br label %170

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 %116, -678691051
  %118 = add i32 %117, 59
  %119 = add i32 %118, -678691051
  %120 = add nsw i32 %116, 59
  store i32 %119, i32* %7, align 4
  br label %170

; <label>:121:                                    ; preds = %99
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, 90
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 90
  store i32 %124, i32* %7, align 4
  br label %170

; <label>:126:                                    ; preds = %99
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, 120
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 120
  store i32 %129, i32* %7, align 4
  br label %170

; <label>:131:                                    ; preds = %99
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, 151
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 151
  store i32 %134, i32* %7, align 4
  br label %170

; <label>:136:                                    ; preds = %99
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 181
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 181
  store i32 %139, i32* %7, align 4
  br label %170

; <label>:141:                                    ; preds = %99
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, 212
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 212
  store i32 %144, i32* %7, align 4
  br label %170

; <label>:146:                                    ; preds = %99
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -2030242698
  %149 = add i32 %148, 243
  %150 = add i32 %149, -2030242698
  %151 = add nsw i32 %147, 243
  store i32 %150, i32* %7, align 4
  br label %170

; <label>:152:                                    ; preds = %99
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 273
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 273
  store i32 %157, i32* %7, align 4
  br label %170

; <label>:159:                                    ; preds = %99
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 %160, 1781495245
  %162 = add i32 %161, 304
  %163 = add i32 %162, 1781495245
  %164 = add nsw i32 %160, 304
  store i32 %163, i32* %7, align 4
  br label %170

; <label>:165:                                    ; preds = %99
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 0, 334
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 334
  store i32 %168, i32* %7, align 4
  br label %170

; <label>:170:                                    ; preds = %99, %165, %159, %152, %146, %141, %136, %131, %126, %121, %115, %108, %101
  br label %171

; <label>:171:                                    ; preds = %170, %98
  %172 = load i32, i32* %7, align 4
  ret i32 %172
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %4)
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 100000
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 400
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %12, %0
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %27, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @_Z4yeari(i32 %21)
  %23 = load i32, i32* %6, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, %22
  store i32 %25, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %5, align 4
  br label %16

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = call i32 @_Z3dayiii(i32 %36, i32 %37, i32 %38)
  %40 = sub i32 0, %39
  %41 = sub i32 %35, %40
  %42 = add nsw i32 %35, %39
  %43 = sub i32 %41, -1889824579
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1889824579
  %46 = sub nsw i32 %41, 1
  store i32 %45, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

; <label>:50:                                     ; preds = %34
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %53

; <label>:53:                                     ; preds = %50, %34
  %54 = load i32, i32* %6, align 4
  %55 = srem i32 %54, 7
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

; <label>:57:                                     ; preds = %53
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %60

; <label>:60:                                     ; preds = %57, %53
  %61 = load i32, i32* %6, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %60
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %67

; <label>:67:                                     ; preds = %64, %60
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %74

; <label>:74:                                     ; preds = %71, %67
  %75 = load i32, i32* %6, align 4
  %76 = srem i32 %75, 7
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %81

; <label>:78:                                     ; preds = %74
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %81

; <label>:81:                                     ; preds = %78, %74
  %82 = load i32, i32* %6, align 4
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %81
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %88

; <label>:88:                                     ; preds = %85, %81
  %89 = load i32, i32* %6, align 4
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

; <label>:95:                                     ; preds = %92, %88
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1461.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
