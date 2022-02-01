; ModuleID = 'source-C-CXX/79/475.cpp'
source_filename = "source-C-CXX/79/475.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %7)
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %8, align 4
  %19 = alloca i32
  store i32 1210728818, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %210
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1210728818, label %23
    i32 1349503772, label %28
    i32 -544389095, label %33
    i32 -401734596, label %38
    i32 -722062498, label %43
    i32 1291628546, label %46
    i32 326947829, label %49
    i32 -847048658, label %50
    i32 753178844, label %53
    i32 1444455553, label %54
    i32 2085777159, label %59
    i32 -1440655812, label %63
    i32 1386189207, label %68
    i32 103338159, label %73
    i32 1952825586, label %78
    i32 1156235470, label %81
    i32 -2131850296, label %84
    i32 -1331819054, label %85
    i32 -1269832776, label %89
    i32 -722269793, label %93
    i32 -1868765030, label %97
    i32 -136679836, label %101
    i32 -1263187819, label %105
    i32 1218660347, label %109
    i32 832606309, label %113
    i32 -54830169, label %116
    i32 -759089605, label %119
    i32 -1976309298, label %120
    i32 -1522897188, label %121
    i32 2031868454, label %124
    i32 -397364718, label %128
    i32 799474267, label %133
    i32 279989832, label %137
    i32 1530816039, label %142
    i32 -1052876886, label %147
    i32 -1343964810, label %152
    i32 -820839645, label %155
    i32 -1278920719, label %158
    i32 1124964095, label %159
    i32 1503632131, label %163
    i32 1125509775, label %167
    i32 -1888164952, label %171
    i32 -1751837015, label %175
    i32 146540792, label %179
    i32 340704961, label %183
    i32 138165140, label %187
    i32 -1130969602, label %190
    i32 -536645567, label %193
    i32 908843, label %194
    i32 -322593991, label %195
    i32 -308174674, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %210

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1349503772, i32 753178844
  store i32 %27, i32* %19
  br label %210

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -544389095, i32 -401734596
  store i32 %32, i32* %19
  br label %210

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %8, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -722062498, i32 -401734596
  store i32 %37, i32* %19
  br label %210

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -722062498, i32 1291628546
  store i32 %42, i32* %19
  br label %210

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 366
  store i32 %45, i32* %9, align 4
  store i32 326947829, i32* %19
  br label %210

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 365
  store i32 %48, i32* %9, align 4
  store i32 326947829, i32* %19
  br label %210

; <label>:49:                                     ; preds = %20
  store i32 -847048658, i32* %19
  br label %210

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1210728818, i32* %19
  br label %210

; <label>:53:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1444455553, i32* %19
  br label %210

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2085777159, i32 2031868454
  store i32 %58, i32* %19
  br label %210

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %8, align 4
  %61 = icmp eq i32 %60, 2
  %62 = select i1 %61, i32 -1440655812, i32 -1331819054
  store i32 %62, i32* %19
  br label %210

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %2, align 4
  %65 = srem i32 %64, 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1386189207, i32 103338159
  store i32 %67, i32* %19
  br label %210

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 100
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1952825586, i32 103338159
  store i32 %72, i32* %19
  br label %210

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 400
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 1952825586, i32 1156235470
  store i32 %77, i32* %19
  br label %210

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 29
  store i32 %80, i32* %10, align 4
  store i32 -2131850296, i32* %19
  br label %210

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 28
  store i32 %83, i32* %10, align 4
  store i32 -2131850296, i32* %19
  br label %210

; <label>:84:                                     ; preds = %20
  store i32 -1976309298, i32* %19
  br label %210

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 832606309, i32 -1269832776
  store i32 %88, i32* %19
  br label %210

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 3
  %92 = select i1 %91, i32 832606309, i32 -722269793
  store i32 %92, i32* %19
  br label %210

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 5
  %96 = select i1 %95, i32 832606309, i32 -1868765030
  store i32 %96, i32* %19
  br label %210

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 7
  %100 = select i1 %99, i32 832606309, i32 -136679836
  store i32 %100, i32* %19
  br label %210

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 8
  %104 = select i1 %103, i32 832606309, i32 -1263187819
  store i32 %104, i32* %19
  br label %210

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 10
  %108 = select i1 %107, i32 832606309, i32 1218660347
  store i32 %108, i32* %19
  br label %210

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %110, 12
  %112 = select i1 %111, i32 832606309, i32 -54830169
  store i32 %112, i32* %19
  br label %210

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 31
  store i32 %115, i32* %10, align 4
  store i32 -759089605, i32* %19
  br label %210

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %10, align 4
  %118 = add nsw i32 %117, 30
  store i32 %118, i32* %10, align 4
  store i32 -759089605, i32* %19
  br label %210

; <label>:119:                                    ; preds = %20
  store i32 -1976309298, i32* %19
  br label %210

; <label>:120:                                    ; preds = %20
  store i32 -1522897188, i32* %19
  br label %210

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 1444455553, i32* %19
  br label %210

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, %125
  store i32 %127, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 -397364718, i32* %19
  br label %210

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 799474267, i32 -308174674
  store i32 %132, i32* %19
  br label %210

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 279989832, i32 1124964095
  store i32 %136, i32* %19
  br label %210

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1530816039, i32 -1052876886
  store i32 %141, i32* %19
  br label %210

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %5, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, i32 -1343964810, i32 -1052876886
  store i32 %146, i32* %19
  br label %210

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %5, align 4
  %149 = srem i32 %148, 400
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1343964810, i32 -820839645
  store i32 %151, i32* %19
  br label %210

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 29
  store i32 %154, i32* %11, align 4
  store i32 -1278920719, i32* %19
  br label %210

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 28
  store i32 %157, i32* %11, align 4
  store i32 -1278920719, i32* %19
  br label %210

; <label>:158:                                    ; preds = %20
  store i32 908843, i32* %19
  br label %210

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* %8, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 138165140, i32 1503632131
  store i32 %162, i32* %19
  br label %210

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %164, 3
  %166 = select i1 %165, i32 138165140, i32 1125509775
  store i32 %166, i32* %19
  br label %210

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %8, align 4
  %169 = icmp eq i32 %168, 5
  %170 = select i1 %169, i32 138165140, i32 -1888164952
  store i32 %170, i32* %19
  br label %210

; <label>:171:                                    ; preds = %20
  %172 = load i32, i32* %8, align 4
  %173 = icmp eq i32 %172, 7
  %174 = select i1 %173, i32 138165140, i32 -1751837015
  store i32 %174, i32* %19
  br label %210

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %8, align 4
  %177 = icmp eq i32 %176, 8
  %178 = select i1 %177, i32 138165140, i32 146540792
  store i32 %178, i32* %19
  br label %210

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %180, 10
  %182 = select i1 %181, i32 138165140, i32 340704961
  store i32 %182, i32* %19
  br label %210

; <label>:183:                                    ; preds = %20
  %184 = load i32, i32* %8, align 4
  %185 = icmp eq i32 %184, 12
  %186 = select i1 %185, i32 138165140, i32 -1130969602
  store i32 %186, i32* %19
  br label %210

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 31
  store i32 %189, i32* %11, align 4
  store i32 -536645567, i32* %19
  br label %210

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %11, align 4
  %192 = add nsw i32 %191, 30
  store i32 %192, i32* %11, align 4
  store i32 -536645567, i32* %19
  br label %210

; <label>:193:                                    ; preds = %20
  store i32 908843, i32* %19
  br label %210

; <label>:194:                                    ; preds = %20
  store i32 -322593991, i32* %19
  br label %210

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -397364718, i32* %19
  br label %210

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %7, align 4
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %10, align 4
  %204 = sub nsw i32 %202, %203
  %205 = load i32, i32* %11, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %9, align 4
  %207 = load i32, i32* %9, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %207)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:210:                                    ; preds = %195, %194, %193, %190, %187, %183, %179, %175, %171, %167, %163, %159, %158, %155, %152, %147, %142, %137, %133, %128, %124, %121, %120, %119, %116, %113, %109, %105, %101, %97, %93, %89, %85, %84, %81, %78, %73, %68, %63, %59, %54, %53, %50, %49, %46, %43, %38, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
