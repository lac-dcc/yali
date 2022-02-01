; ModuleID = 'source-C-CXX/17/767.cpp'
source_filename = "source-C-CXX/17/767.cpp"
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
@a = global [110 x [110 x i32]] zeroinitializer, align 16
@size = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -967637802, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -967637802, label %12
    i32 -2098662366, label %17
    i32 -751150663, label %19
    i32 1359597769, label %24
    i32 420770888, label %25
    i32 884883445, label %30
    i32 1842834442, label %38
    i32 1815646494, label %41
    i32 -728785678, label %42
    i32 2126162314, label %45
    i32 473198008, label %46
    i32 -1880384260, label %52
    i32 876121544, label %56
    i32 -30806011, label %59
    i32 23400371, label %63
    i32 209698818, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -2098662366, i32 209698818
  store i32 %16, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* @size, align 4
  store i32 0, i32* %4, align 4
  store i32 -751150663, i32* %8
  br label %67

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1359597769, i32 2126162314
  store i32 %23, i32* %8
  br label %67

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 420770888, i32* %8
  br label %67

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 884883445, i32 1815646494
  store i32 %29, i32* %8
  br label %67

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 1842834442, i32* %8
  br label %67

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 420770888, i32* %8
  br label %67

; <label>:41:                                     ; preds = %9
  store i32 -728785678, i32* %8
  br label %67

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -751150663, i32* %8
  br label %67

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1, i32* %4, align 4
  store i32 473198008, i32* %8
  br label %67

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -1880384260, i32 -30806011
  store i32 %51, i32* %8
  br label %67

; <label>:52:                                     ; preds = %9
  %53 = call i32 @_Z4zerov()
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, %53
  store i32 %55, i32* %6, align 4
  store i32 876121544, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 473198008, i32* %8
  br label %67

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 23400371, i32* %8
  br label %67

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -967637802, i32* %8
  br label %67

; <label>:66:                                     ; preds = %9
  ret i32 0

; <label>:67:                                     ; preds = %63, %59, %56, %52, %46, %45, %42, %41, %38, %30, %25, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4zerov() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 647073959, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %208
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 647073959, label %8
    i32 1158944319, label %13
    i32 -1818596406, label %19
    i32 -2118739027, label %24
    i32 -1082313809, label %35
    i32 -949528064, label %43
    i32 425896084, label %44
    i32 1477112805, label %47
    i32 -423200897, label %48
    i32 2108049877, label %53
    i32 -115138156, label %63
    i32 -169812864, label %66
    i32 -483156613, label %67
    i32 -1027410634, label %70
    i32 -142768277, label %71
    i32 716323770, label %76
    i32 -2109148441, label %81
    i32 -230451638, label %86
    i32 1878846330, label %97
    i32 1767313652, label %105
    i32 -300451946, label %106
    i32 502174976, label %109
    i32 1526345948, label %110
    i32 -1048140848, label %115
    i32 84387266, label %125
    i32 636468130, label %128
    i32 -1047687758, label %129
    i32 750926618, label %132
    i32 -1250125963, label %134
    i32 1460237921, label %140
    i32 -1836090521, label %141
    i32 1378238348, label %146
    i32 -1871641938, label %161
    i32 1337668616, label %164
    i32 1092046187, label %165
    i32 -1123511690, label %168
    i32 -176924435, label %169
    i32 -360630180, label %175
    i32 393660314, label %176
    i32 -198828649, label %182
    i32 251111801, label %197
    i32 666363096, label %200
    i32 -1265605508, label %201
    i32 -970305469, label %204
  ]

; <label>:7:                                      ; preds = %5
  br label %208

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* @size, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1158944319, i32 -1027410634
  store i32 %12, i32* %4
  br label %208

; <label>:13:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [110 x i32], [110 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %3, align 4
  store i32 -1818596406, i32* %4
  br label %208

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @size, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -2118739027, i32 1477112805
  store i32 %23, i32* %4
  br label %208

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1082313809, i32 -949528064
  store i32 %34, i32* %4
  br label %208

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  store i32 -949528064, i32* %4
  br label %208

; <label>:43:                                     ; preds = %5
  store i32 425896084, i32* %4
  br label %208

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1818596406, i32* %4
  br label %208

; <label>:47:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -423200897, i32* %4
  br label %208

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* @size, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2108049877, i32 -169812864
  store i32 %52, i32* %4
  br label %208

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %61, %54
  store i32 %62, i32* %60, align 4
  store i32 -115138156, i32* %4
  br label %208

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -423200897, i32* %4
  br label %208

; <label>:66:                                     ; preds = %5
  store i32 -483156613, i32* %4
  br label %208

; <label>:67:                                     ; preds = %5
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 647073959, i32* %4
  br label %208

; <label>:70:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -142768277, i32* %4
  br label %208

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* @size, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 716323770, i32 750926618
  store i32 %75, i32* %4
  br label %208

; <label>:76:                                     ; preds = %5
  store i32 1, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %3, align 4
  store i32 -2109148441, i32* %4
  br label %208

; <label>:81:                                     ; preds = %5
  %82 = load i32, i32* %1, align 4
  %83 = load i32, i32* @size, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -230451638, i32 502174976
  store i32 %85, i32* %4
  br label %208

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1878846330, i32 1767313652
  store i32 %96, i32* %4
  br label %208

; <label>:97:                                     ; preds = %5
  %98 = load i32, i32* %1, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %3, align 4
  store i32 1767313652, i32* %4
  br label %208

; <label>:105:                                    ; preds = %5
  store i32 -300451946, i32* %4
  br label %208

; <label>:106:                                    ; preds = %5
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %1, align 4
  store i32 -2109148441, i32* %4
  br label %208

; <label>:109:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 1526345948, i32* %4
  br label %208

; <label>:110:                                    ; preds = %5
  %111 = load i32, i32* %1, align 4
  %112 = load i32, i32* @size, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1048140848, i32 636468130
  store i32 %114, i32* %4
  br label %208

; <label>:115:                                    ; preds = %5
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %1, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x i32], [110 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %123, %116
  store i32 %124, i32* %122, align 4
  store i32 84387266, i32* %4
  br label %208

; <label>:125:                                    ; preds = %5
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  store i32 1526345948, i32* %4
  br label %208

; <label>:128:                                    ; preds = %5
  store i32 -1047687758, i32* %4
  br label %208

; <label>:129:                                    ; preds = %5
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -142768277, i32* %4
  br label %208

; <label>:132:                                    ; preds = %5
  %133 = load i32, i32* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 %133, i32* %3, align 4
  store i32 1, i32* %1, align 4
  store i32 -1250125963, i32* %4
  br label %208

; <label>:134:                                    ; preds = %5
  %135 = load i32, i32* %1, align 4
  %136 = load i32, i32* @size, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  %139 = select i1 %138, i32 1460237921, i32 -1123511690
  store i32 %139, i32* %4
  br label %208

; <label>:140:                                    ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -1836090521, i32* %4
  br label %208

; <label>:141:                                    ; preds = %5
  %142 = load i32, i32* %2, align 4
  %143 = load i32, i32* @size, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1378238348, i32 1337668616
  store i32 %145, i32* %4
  br label %208

; <label>:146:                                    ; preds = %5
  %147 = load i32, i32* %1, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %149
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 -1871641938, i32* %4
  br label %208

; <label>:161:                                    ; preds = %5
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  store i32 -1836090521, i32* %4
  br label %208

; <label>:164:                                    ; preds = %5
  store i32 1092046187, i32* %4
  br label %208

; <label>:165:                                    ; preds = %5
  %166 = load i32, i32* %1, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4
  store i32 -1250125963, i32* %4
  br label %208

; <label>:168:                                    ; preds = %5
  store i32 1, i32* %2, align 4
  store i32 -176924435, i32* %4
  br label %208

; <label>:169:                                    ; preds = %5
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* @size, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp slt i32 %170, %172
  %174 = select i1 %173, i32 -360630180, i32 -970305469
  store i32 %174, i32* %4
  br label %208

; <label>:175:                                    ; preds = %5
  store i32 0, i32* %1, align 4
  store i32 393660314, i32* %4
  br label %208

; <label>:176:                                    ; preds = %5
  %177 = load i32, i32* %1, align 4
  %178 = load i32, i32* @size, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 -198828649, i32 666363096
  store i32 %181, i32* %4
  br label %208

; <label>:182:                                    ; preds = %5
  %183 = load i32, i32* %1, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %185, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %192
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 251111801, i32* %4
  br label %208

; <label>:197:                                    ; preds = %5
  %198 = load i32, i32* %1, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %1, align 4
  store i32 393660314, i32* %4
  br label %208

; <label>:200:                                    ; preds = %5
  store i32 -1265605508, i32* %4
  br label %208

; <label>:201:                                    ; preds = %5
  %202 = load i32, i32* %2, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %2, align 4
  store i32 -176924435, i32* %4
  br label %208

; <label>:204:                                    ; preds = %5
  %205 = load i32, i32* @size, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* @size, align 4
  %207 = load i32, i32* %3, align 4
  ret i32 %207

; <label>:208:                                    ; preds = %201, %200, %197, %182, %176, %175, %169, %168, %165, %164, %161, %146, %141, %140, %134, %132, %129, %128, %125, %115, %110, %109, %106, %105, %97, %86, %81, %76, %71, %70, %67, %66, %63, %53, %48, %47, %44, %43, %35, %24, %19, %13, %8, %7
  br label %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_767.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
