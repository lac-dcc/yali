; ModuleID = 'source-C-CXX/100/213.cpp'
source_filename = "source-C-CXX/100/213.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_213.cpp, i8* null }]

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
define i32 @_Z3sgni(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 1039235598, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1039235598, label %10
    i32 2007015256, label %14
    i32 27596511, label %15
    i32 2067531422, label %19
    i32 -1550098880, label %20
    i32 157365272, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 2007015256, i32 27596511
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 157365272, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 2067531422, i32 -1550098880
  store i32 %18, i32* %6
  br label %23

; <label>:19:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 157365272, i32* %6
  br label %23

; <label>:20:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 157365272, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %20, %19, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 -635107056, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %208
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -635107056, label %13
    i32 -1113892759, label %17
    i32 -368464518, label %18
    i32 1913840765, label %22
    i32 196458572, label %23
    i32 -2062066014, label %27
    i32 -1541514756, label %31
    i32 -1777913936, label %35
    i32 1382386151, label %39
    i32 -1293320733, label %40
    i32 588242461, label %44
    i32 628180423, label %48
    i32 -1486163758, label %52
    i32 1940412216, label %56
    i32 145988056, label %60
    i32 -1889637057, label %64
    i32 -2044129275, label %65
    i32 -1775061216, label %109
    i32 653264719, label %124
    i32 1725003818, label %139
    i32 1937111182, label %143
    i32 581959769, label %145
    i32 312134782, label %149
    i32 1493520276, label %151
    i32 -93327719, label %155
    i32 1200736493, label %157
    i32 -1763714672, label %161
    i32 -1158589294, label %163
    i32 -1660262535, label %167
    i32 -521868494, label %169
    i32 -1186383058, label %173
    i32 717993773, label %175
    i32 -1916061021, label %179
    i32 -978923882, label %181
    i32 -55705864, label %185
    i32 -508996007, label %187
    i32 904881913, label %191
    i32 1609620339, label %193
    i32 1982081449, label %195
    i32 348565111, label %196
    i32 -2024216769, label %199
    i32 -1279385369, label %200
    i32 -993344205, label %203
    i32 -82857347, label %204
    i32 1691701234, label %207
  ]

; <label>:12:                                     ; preds = %10
  br label %208

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %14, 3
  %16 = select i1 %15, i32 -1113892759, i32 1691701234
  store i32 %16, i32* %9
  br label %208

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -368464518, i32* %9
  br label %208

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 3
  %21 = select i1 %20, i32 1913840765, i32 -993344205
  store i32 %21, i32* %9
  br label %208

; <label>:22:                                     ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 196458572, i32* %9
  br label %208

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %8, align 4
  %25 = icmp sle i32 %24, 3
  %26 = select i1 %25, i32 -2062066014, i32 -2024216769
  store i32 %26, i32* %9
  br label %208

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 1
  %30 = select i1 %29, i32 -1541514756, i32 -1293320733
  store i32 %30, i32* %9
  br label %208

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 1
  %34 = select i1 %33, i32 -1777913936, i32 -1293320733
  store i32 %34, i32* %9
  br label %208

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %8, align 4
  %37 = icmp ne i32 %36, 1
  %38 = select i1 %37, i32 1382386151, i32 -1293320733
  store i32 %38, i32* %9
  br label %208

; <label>:39:                                     ; preds = %10
  store i32 348565111, i32* %9
  br label %208

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = icmp ne i32 %41, 2
  %43 = select i1 %42, i32 588242461, i32 -2044129275
  store i32 %43, i32* %9
  br label %208

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %7, align 4
  %46 = icmp ne i32 %45, 2
  %47 = select i1 %46, i32 628180423, i32 -2044129275
  store i32 %47, i32* %9
  br label %208

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 2
  %51 = select i1 %50, i32 -1486163758, i32 -2044129275
  store i32 %51, i32* %9
  br label %208

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 1940412216, i32 -1889637057
  store i32 %55, i32* %9
  br label %208

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 145988056, i32 -1889637057
  store i32 %59, i32* %9
  br label %208

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 -2044129275, i32 -1889637057
  store i32 %63, i32* %9
  br label %208

; <label>:64:                                     ; preds = %10
  store i32 348565111, i32* %9
  br label %208

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %8, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  store i32 %84, i32* %85, align 8
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %89, %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  store i32 %94, i32* %95, align 4
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %99 = load i32, i32* %98, align 8
  %100 = sub nsw i32 %97, %99
  %101 = call i32 @_Z3sgni(i32 %100)
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = call i32 @_Z3sgni(i32 %104)
  %106 = sub nsw i32 0, %105
  %107 = icmp eq i32 %101, %106
  %108 = select i1 %107, i32 -1775061216, i32 1982081449
  store i32 %108, i32* %9
  br label %208

; <label>:109:                                    ; preds = %10
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %111, %113
  %115 = call i32 @_Z3sgni(i32 %114)
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %8, align 4
  %118 = icmp sgt i32 %116, %117
  %119 = zext i1 %118 to i32
  %120 = call i32 @_Z3sgni(i32 %119)
  %121 = sub nsw i32 0, %120
  %122 = icmp eq i32 %115, %121
  %123 = select i1 %122, i32 653264719, i32 1982081449
  store i32 %123, i32* %9
  br label %208

; <label>:124:                                    ; preds = %10
  %125 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %129 = sub nsw i32 %126, %128
  %130 = call i32 @_Z3sgni(i32 %129)
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = call i32 @_Z3sgni(i32 %134)
  %136 = sub nsw i32 0, %135
  %137 = icmp eq i32 %130, %136
  %138 = select i1 %137, i32 1725003818, i32 1982081449
  store i32 %138, i32* %9
  br label %208

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 1937111182, i32 581959769
  store i32 %142, i32* %9
  br label %208

; <label>:143:                                    ; preds = %10
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 581959769, i32* %9
  br label %208

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 312134782, i32 1493520276
  store i32 %148, i32* %9
  br label %208

; <label>:149:                                    ; preds = %10
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1493520276, i32* %9
  br label %208

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i32 -93327719, i32 1200736493
  store i32 %154, i32* %9
  br label %208

; <label>:155:                                    ; preds = %10
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1200736493, i32* %9
  br label %208

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 -1763714672, i32 -1158589294
  store i32 %160, i32* %9
  br label %208

; <label>:161:                                    ; preds = %10
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1158589294, i32* %9
  br label %208

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 2
  %166 = select i1 %165, i32 -1660262535, i32 -521868494
  store i32 %166, i32* %9
  br label %208

; <label>:167:                                    ; preds = %10
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -521868494, i32* %9
  br label %208

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 2
  %172 = select i1 %171, i32 -1186383058, i32 717993773
  store i32 %172, i32* %9
  br label %208

; <label>:173:                                    ; preds = %10
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 717993773, i32* %9
  br label %208

; <label>:175:                                    ; preds = %10
  %176 = load i32, i32* %6, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 -1916061021, i32 -978923882
  store i32 %178, i32* %9
  br label %208

; <label>:179:                                    ; preds = %10
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -978923882, i32* %9
  br label %208

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 3
  %184 = select i1 %183, i32 -55705864, i32 -508996007
  store i32 %184, i32* %9
  br label %208

; <label>:185:                                    ; preds = %10
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -508996007, i32* %9
  br label %208

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 3
  %190 = select i1 %189, i32 904881913, i32 1609620339
  store i32 %190, i32* %9
  br label %208

; <label>:191:                                    ; preds = %10
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  store i32 1609620339, i32* %9
  br label %208

; <label>:193:                                    ; preds = %10
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1982081449, i32* %9
  br label %208

; <label>:195:                                    ; preds = %10
  store i32 348565111, i32* %9
  br label %208

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 196458572, i32* %9
  br label %208

; <label>:199:                                    ; preds = %10
  store i32 -1279385369, i32* %9
  br label %208

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %7, align 4
  store i32 -368464518, i32* %9
  br label %208

; <label>:203:                                    ; preds = %10
  store i32 -82857347, i32* %9
  br label %208

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %6, align 4
  store i32 -635107056, i32* %9
  br label %208

; <label>:207:                                    ; preds = %10
  ret i32 0

; <label>:208:                                    ; preds = %204, %203, %200, %199, %196, %195, %193, %191, %187, %185, %181, %179, %175, %173, %169, %167, %163, %161, %157, %155, %151, %149, %145, %143, %139, %124, %109, %65, %64, %60, %56, %52, %48, %44, %40, %39, %35, %31, %27, %23, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_213.cpp() #0 section ".text.startup" {
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
