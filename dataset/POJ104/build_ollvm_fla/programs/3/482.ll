; ModuleID = 'source-C-CXX/3/482.cpp'
source_filename = "source-C-CXX/3/482.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_482.cpp, i8* null }]

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
define i32 @_Z4minsii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -663648063, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -663648063, label %14
    i32 1766553083, label %19
    i32 -942788329, label %21
    i32 -1334196241, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1766553083, i32 -942788329
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  store i32 %20, i32* %5, align 4
  store i32 -1334196241, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %5, align 4
  store i32 -1334196241, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4maxsii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -465705679, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -465705679, label %14
    i32 1342935570, label %19
    i32 -1361289745, label %21
    i32 1122407260, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 1342935570, i32 -1361289745
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 1122407260, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 1122407260, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %1
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %8, align 8
  %19 = load volatile i64, i64* %1
  %20 = mul nuw i64 %15, %19
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -2138504233, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %253
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2138504233, label %26
    i32 345128042, label %31
    i32 -1467202837, label %32
    i32 -2130961090, label %37
    i32 -1849278749, label %47
    i32 -732446869, label %50
    i32 -744192406, label %51
    i32 730180967, label %54
    i32 1695072764, label %55
    i32 1447891314, label %62
    i32 -993158645, label %63
    i32 -1599460955, label %68
    i32 -1278914121, label %82
    i32 1945239275, label %85
    i32 482288161, label %86
    i32 -1868204178, label %89
    i32 1132855956, label %94
    i32 204197429, label %96
    i32 21693711, label %101
    i32 -1481597950, label %106
    i32 2039494637, label %111
    i32 1221551785, label %125
    i32 709792433, label %128
    i32 6871283, label %129
    i32 1253676382, label %132
    i32 -326113620, label %134
    i32 1209114886, label %142
    i32 -307563274, label %147
    i32 1336170366, label %152
    i32 -703698275, label %166
    i32 221571333, label %169
    i32 565072677, label %170
    i32 33363799, label %173
    i32 -562811140, label %174
    i32 517508506, label %176
    i32 -1958159280, label %181
    i32 1968920207, label %182
    i32 804131259, label %187
    i32 -1414485556, label %201
    i32 1149488963, label %204
    i32 2016090219, label %205
    i32 -1093323647, label %208
    i32 -2062786363, label %210
    i32 -363216867, label %218
    i32 -1529629454, label %223
    i32 1249558858, label %228
    i32 -426387619, label %242
    i32 -965741411, label %245
    i32 -1694893946, label %246
    i32 -1330393316, label %249
    i32 -1622499517, label %250
  ]

; <label>:25:                                     ; preds = %23
  br label %253

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 345128042, i32 730180967
  store i32 %30, i32* %22
  br label %253

; <label>:31:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -1467202837, i32* %22
  br label %253

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2130961090, i32 -732446869
  store i32 %36, i32* %22
  br label %253

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = load volatile i64, i64* %1
  %41 = mul nsw i64 %39, %40
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  store i32 -1849278749, i32* %22
  br label %253

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1467202837, i32* %22
  br label %253

; <label>:50:                                     ; preds = %23
  store i32 -744192406, i32* %22
  br label %253

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -2138504233, i32* %22
  br label %253

; <label>:54:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1695072764, i32* %22
  br label %253

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = call i32 @_Z4minsii(i32 %57, i32 %58)
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 1447891314, i32 -1868204178
  store i32 %61, i32* %22
  br label %253

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 -993158645, i32* %22
  br label %253

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1599460955, i32 1945239275
  store i32 %67, i32* %22
  br label %253

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = load volatile i64, i64* %1
  %72 = mul nsw i64 %70, %71
  %73 = getelementptr inbounds i32, i32* %21, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %73, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1278914121, i32* %22
  br label %253

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -993158645, i32* %22
  br label %253

; <label>:85:                                     ; preds = %23
  store i32 482288161, i32* %22
  br label %253

; <label>:86:                                     ; preds = %23
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 1695072764, i32* %22
  br label %253

; <label>:89:                                     ; preds = %23
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp sge i32 %90, %91
  %93 = select i1 %92, i32 1132855956, i32 -562811140
  store i32 %93, i32* %22
  br label %253

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %5, align 4
  store i32 204197429, i32* %22
  br label %253

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 21693711, i32 1253676382
  store i32 %100, i32* %22
  br label %253

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %102, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1481597950, i32* %22
  br label %253

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 2039494637, i32 709792433
  store i32 %110, i32* %22
  br label %253

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %1
  %115 = mul nsw i64 %113, %114
  %116 = getelementptr inbounds i32, i32* %21, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1221551785, i32* %22
  br label %253

; <label>:125:                                    ; preds = %23
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 -1481597950, i32* %22
  br label %253

; <label>:128:                                    ; preds = %23
  store i32 6871283, i32* %22
  br label %253

; <label>:129:                                    ; preds = %23
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  store i32 204197429, i32* %22
  br label %253

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %5, align 4
  store i32 -326113620, i32* %22
  br label %253

; <label>:134:                                    ; preds = %23
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 2
  %140 = icmp sle i32 %135, %139
  %141 = select i1 %140, i32 1209114886, i32 33363799
  store i32 %141, i32* %22
  br label %253

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  store i32 -307563274, i32* %22
  br label %253

; <label>:147:                                    ; preds = %23
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1336170366, i32 221571333
  store i32 %151, i32* %22
  br label %253

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = load volatile i64, i64* %1
  %156 = mul nsw i64 %154, %155
  %157 = getelementptr inbounds i32, i32* %21, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %157, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -703698275, i32* %22
  br label %253

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %6, align 4
  store i32 -307563274, i32* %22
  br label %253

; <label>:169:                                    ; preds = %23
  store i32 565072677, i32* %22
  br label %253

; <label>:170:                                    ; preds = %23
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -326113620, i32* %22
  br label %253

; <label>:173:                                    ; preds = %23
  store i32 -1622499517, i32* %22
  br label %253

; <label>:174:                                    ; preds = %23
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %5, align 4
  store i32 517508506, i32* %22
  br label %253

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1958159280, i32 -1093323647
  store i32 %180, i32* %22
  br label %253

; <label>:181:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 1968920207, i32* %22
  br label %253

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 804131259, i32 1149488963
  store i32 %186, i32* %22
  br label %253

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64, i64* %1
  %191 = mul nsw i64 %189, %190
  %192 = getelementptr inbounds i32, i32* %21, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %192, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1414485556, i32* %22
  br label %253

; <label>:201:                                    ; preds = %23
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 1968920207, i32* %22
  br label %253

; <label>:204:                                    ; preds = %23
  store i32 2016090219, i32* %22
  br label %253

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %5, align 4
  store i32 517508506, i32* %22
  br label %253

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %4, align 4
  store i32 %209, i32* %5, align 4
  store i32 -2062786363, i32* %22
  br label %253

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %3, align 4
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %212, %213
  %215 = sub nsw i32 %214, 2
  %216 = icmp sle i32 %211, %215
  %217 = select i1 %216, i32 -363216867, i32 -1330393316
  store i32 %217, i32* %22
  br label %253

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %4, align 4
  %221 = sub nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -1529629454, i32* %22
  br label %253

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %6, align 4
  %225 = load i32, i32* %3, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1249558858, i32 -965741411
  store i32 %227, i32* %22
  br label %253

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %1
  %232 = mul nsw i64 %230, %231
  %233 = getelementptr inbounds i32, i32* %21, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %233, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -426387619, i32* %22
  br label %253

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -1529629454, i32* %22
  br label %253

; <label>:245:                                    ; preds = %23
  store i32 -1694893946, i32* %22
  br label %253

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 -2062786363, i32* %22
  br label %253

; <label>:249:                                    ; preds = %23
  store i32 -1622499517, i32* %22
  br label %253

; <label>:250:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %251 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %251)
  %252 = load i32, i32* %2, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %249, %246, %245, %242, %228, %223, %218, %210, %208, %205, %204, %201, %187, %182, %181, %176, %174, %173, %170, %169, %166, %152, %147, %142, %134, %132, %129, %128, %125, %111, %106, %101, %96, %94, %89, %86, %85, %82, %68, %63, %62, %55, %54, %51, %50, %47, %37, %32, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_482.cpp() #0 section ".text.startup" {
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
