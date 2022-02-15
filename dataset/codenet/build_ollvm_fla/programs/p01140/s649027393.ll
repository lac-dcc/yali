; ModuleID = 'Project_CodeNet_C++1400/p01140/s649027393.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s649027393.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [1600 x i32] zeroinitializer, align 16
@w = global [1600 x i32] zeroinitializer, align 16
@mh = global [1600000 x i32] zeroinitializer, align 16
@mw = global [1600000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649027393.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 2070015151, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2070015151, label %12
    i32 -215590207, label %16
    i32 1879747314, label %22
    i32 1857944977, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -215590207, i32 1879747314
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 1857944977, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 1857944977, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -531764922, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -531764922, label %17
    i32 543022045, label %23
    i32 -1506882752, label %27
    i32 1371740440, label %28
    i32 -1382832095, label %29
    i32 944513933, label %33
    i32 -2126077520, label %40
    i32 1705164595, label %43
    i32 457310493, label %44
    i32 -1003001449, label %49
    i32 2138882917, label %54
    i32 1195173462, label %57
    i32 1807612286, label %58
    i32 1324478335, label %63
    i32 1376200004, label %68
    i32 351082562, label %71
    i32 -324324131, label %72
    i32 1491107500, label %77
    i32 237634902, label %89
    i32 -925659895, label %94
    i32 -1984922957, label %106
    i32 -798819077, label %109
    i32 -1766850826, label %110
    i32 1273695658, label %113
    i32 -1928411316, label %114
    i32 1681092504, label %119
    i32 1946634793, label %131
    i32 865783061, label %136
    i32 -1097714396, label %148
    i32 -1303765550, label %151
    i32 -1279214260, label %152
    i32 370980662, label %155
    i32 -1206370139, label %156
    i32 -1291676118, label %160
    i32 -2085541151, label %173
    i32 2137638124, label %176
    i32 -2048108786, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @m)
  %20 = load i32, i32* @n, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 543022045, i32 1371740440
  store i32 %22, i32* %13
  br label %182

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @m, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1506882752, i32 1371740440
  store i32 %26, i32* %13
  br label %182

; <label>:27:                                     ; preds = %14
  store i32 -2048108786, i32* %13
  br label %182

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1382832095, i32* %13
  br label %182

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %30, 1600000
  %32 = select i1 %31, i32 944513933, i32 1705164595
  store i32 %32, i32* %13
  br label %182

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mh, i64 0, i64 %35
  store i32 0, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 -2126077520, i32* %13
  br label %182

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1382832095, i32* %13
  br label %182

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 457310493, i32* %13
  br label %182

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1003001449, i32 1195173462
  store i32 %48, i32* %13
  br label %182

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1600 x i32], [1600 x i32]* @h, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  store i32 2138882917, i32* %13
  br label %182

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 457310493, i32* %13
  br label %182

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1807612286, i32* %13
  br label %182

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1324478335, i32 351082562
  store i32 %62, i32* %13
  br label %182

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1600 x i32], [1600 x i32]* @w, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  store i32 1376200004, i32* %13
  br label %182

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1807612286, i32* %13
  br label %182

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -324324131, i32* %13
  br label %182

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1491107500, i32 1273695658
  store i32 %76, i32* %13
  br label %182

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1600 x i32], [1600 x i32]* @h, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mh, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 237634902, i32* %13
  br label %182

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -925659895, i32 -798819077
  store i32 %93, i32* %13
  br label %182

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1600 x i32], [1600 x i32]* @h, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* %6, align 8
  %101 = add nsw i64 %100, %99
  store i64 %101, i64* %6, align 8
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mh, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 -1984922957, i32* %13
  br label %182

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 237634902, i32* %13
  br label %182

; <label>:109:                                    ; preds = %14
  store i32 -1766850826, i32* %13
  br label %182

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -324324131, i32* %13
  br label %182

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1928411316, i32* %13
  br label %182

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* @m, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1681092504, i32 370980662
  store i32 %118, i32* %13
  br label %182

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1600 x i32], [1600 x i32]* @w, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %9, align 8
  %125 = load i64, i64* %9, align 8
  %126 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 1946634793, i32* %13
  br label %182

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* @m, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 865783061, i32 -1303765550
  store i32 %135, i32* %13
  br label %182

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1600 x i32], [1600 x i32]* @w, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* %9, align 8
  %143 = add nsw i64 %142, %141
  store i64 %143, i64* %9, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 -1097714396, i32* %13
  br label %182

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %10, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %10, align 4
  store i32 1946634793, i32* %13
  br label %182

; <label>:151:                                    ; preds = %14
  store i32 -1279214260, i32* %13
  br label %182

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 -1928411316, i32* %13
  br label %182

; <label>:155:                                    ; preds = %14
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -1206370139, i32* %13
  br label %182

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %12, align 4
  %158 = icmp slt i32 %157, 1600000
  %159 = select i1 %158, i32 -1291676118, i32 2137638124
  store i32 %159, i32* %13
  br label %182

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %12, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mh, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = mul nsw i32 %164, %168
  %170 = sext i32 %169 to i64
  %171 = load i64, i64* %11, align 8
  %172 = add nsw i64 %171, %170
  store i64 %172, i64* %11, align 8
  store i32 -2085541151, i32* %13
  br label %182

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %12, align 4
  store i32 -1206370139, i32* %13
  br label %182

; <label>:176:                                    ; preds = %14
  %177 = load i64, i64* %11, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -531764922, i32* %13
  br label %182

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %176, %173, %160, %156, %155, %152, %151, %148, %136, %131, %119, %114, %113, %110, %109, %106, %94, %89, %77, %72, %71, %68, %63, %58, %57, %54, %49, %44, %43, %40, %33, %29, %28, %27, %23, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649027393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
