; ModuleID = 'Project_CodeNet_C++1400/p01140/s850796693.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s850796693.cpp"
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
@DX = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@DY = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@hl = global i32 0, align 4
@gl = global i32 0, align 4
@hs = global [1502 x i32] zeroinitializer, align 16
@gs = global [1502 x i32] zeroinitializer, align 16
@shs = global [1502 x i32] zeroinitializer, align 16
@sgs = global [1502 x i32] zeroinitializer, align 16
@xcn = global [1500002 x i32] zeroinitializer, align 16
@ycn = global [1500002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850796693.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() #4 {
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
  %12 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @shs, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -256311672, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %182
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -256311672, label %17
    i32 1934013958, label %22
    i32 -1221952347, label %36
    i32 1387810134, label %39
    i32 987597515, label %40
    i32 440926818, label %44
    i32 -1621954655, label %48
    i32 -173612259, label %51
    i32 330391008, label %52
    i32 -810181335, label %57
    i32 847709034, label %60
    i32 1301049293, label %66
    i32 1732020750, label %81
    i32 -949807552, label %84
    i32 1358013620, label %85
    i32 -1664171426, label %88
    i32 1888204557, label %89
    i32 1242594111, label %94
    i32 -1215338785, label %108
    i32 810557785, label %111
    i32 1850619615, label %112
    i32 -1381919244, label %116
    i32 536727440, label %120
    i32 -1305218833, label %123
    i32 2078209668, label %124
    i32 -1856998075, label %129
    i32 283778624, label %132
    i32 1989134332, label %138
    i32 1036096278, label %153
    i32 -984143769, label %156
    i32 -1799596514, label %157
    i32 -366770386, label %160
    i32 618245434, label %161
    i32 -1219358768, label %165
    i32 -1479550478, label %177
    i32 -913151168, label %180
  ]

; <label>:16:                                     ; preds = %14
  br label %182

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = load i32, i32* @hl, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1934013958, i32 1387810134
  store i32 %21, i32* %13
  br label %182

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %26, %30
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %34
  store i32 %31, i32* %35, align 4
  store i32 -1221952347, i32* %13
  br label %182

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  store i32 -256311672, i32* %13
  br label %182

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 987597515, i32* %13
  br label %182

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %41, 1500002
  %43 = select i1 %42, i32 440926818, i32 -173612259
  store i32 %43, i32* %13
  br label %182

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 -1621954655, i32* %13
  br label %182

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 987597515, i32* %13
  br label %182

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 330391008, i32* %13
  br label %182

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @hl, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -810181335, i32 -1664171426
  store i32 %56, i32* %13
  br label %182

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 847709034, i32* %13
  br label %182

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @hl, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1301049293, i32 -949807552
  store i32 %65, i32* %13
  br label %182

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1502 x i32], [1502 x i32]* @shs, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  store i32 1732020750, i32* %13
  br label %182

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 847709034, i32* %13
  br label %182

; <label>:84:                                     ; preds = %14
  store i32 1358013620, i32* %13
  br label %182

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 330391008, i32* %13
  br label %182

; <label>:88:                                     ; preds = %14
  store i32 0, i32* getelementptr inbounds ([1502 x i32], [1502 x i32]* @sgs, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  store i32 1888204557, i32* %13
  br label %182

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @gl, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1242594111, i32 810557785
  store i32 %93, i32* %13
  br label %182

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  store i32 -1215338785, i32* %13
  br label %182

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1888204557, i32* %13
  br label %182

; <label>:111:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1850619615, i32* %13
  br label %182

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %113, 1500002
  %115 = select i1 %114, i32 -1381919244, i32 -1305218833
  store i32 %115, i32* %13
  br label %182

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  store i32 536727440, i32* %13
  br label %182

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 1850619615, i32* %13
  br label %182

; <label>:123:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 2078209668, i32* %13
  br label %182

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* @gl, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1856998075, i32 -366770386
  store i32 %128, i32* %13
  br label %182

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 283778624, i32* %13
  br label %182

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* @gl, align 4
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 1989134332, i32 -984143769
  store i32 %137, i32* %13
  br label %182

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1502 x i32], [1502 x i32]* @sgs, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %142, %146
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 1036096278, i32* %13
  br label %182

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 283778624, i32* %13
  br label %182

; <label>:156:                                    ; preds = %14
  store i32 -1799596514, i32* %13
  br label %182

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %8, align 4
  store i32 2078209668, i32* %13
  br label %182

; <label>:160:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 618245434, i32* %13
  br label %182

; <label>:161:                                    ; preds = %14
  %162 = load i32, i32* %12, align 4
  %163 = icmp slt i32 %162, 1500002
  %164 = select i1 %163, i32 -1219358768, i32 -913151168
  store i32 %164, i32* %13
  br label %182

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @xcn, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1500002 x i32], [1500002 x i32]* @ycn, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %169, %173
  %175 = load i32, i32* %11, align 4
  %176 = add nsw i32 %175, %174
  store i32 %176, i32* %11, align 4
  store i32 -1479550478, i32* %13
  br label %182

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  store i32 618245434, i32* %13
  br label %182

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %11, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %177, %165, %161, %160, %157, %156, %153, %138, %132, %129, %124, %123, %120, %116, %112, %111, %108, %94, %89, %88, %85, %84, %81, %66, %60, %57, %52, %51, %48, %44, %40, %39, %36, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -2111865414, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %47
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -2111865414, label %8
    i32 -2039501406, label %14
    i32 1709484554, label %15
    i32 -968807778, label %16
    i32 839467897, label %21
    i32 413923184, label %26
    i32 1578514894, label %29
    i32 -1746110367, label %30
    i32 -195686032, label %35
    i32 2106699868, label %40
    i32 -1866717274, label %43
  ]

; <label>:7:                                      ; preds = %5
  br label %47

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @hl)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @gl)
  %11 = load i32, i32* @hl, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1709484554, i32 -2039501406
  store i32 %13, i32* %4
  br label %47

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 -968807778, i32* %4
  br label %47

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @hl, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 839467897, i32 1578514894
  store i32 %20, i32* %4
  br label %47

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1502 x i32], [1502 x i32]* @hs, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 413923184, i32* %4
  br label %47

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -968807778, i32* %4
  br label %47

; <label>:29:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  store i32 -1746110367, i32* %4
  br label %47

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @gl, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -195686032, i32 -1866717274
  store i32 %34, i32* %4
  br label %47

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1502 x i32], [1502 x i32]* @gs, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 2106699868, i32* %4
  br label %47

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1746110367, i32* %4
  br label %47

; <label>:43:                                     ; preds = %5
  %44 = call i32 @_Z5solvev()
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111865414, i32* %4
  br label %47

; <label>:47:                                     ; preds = %43, %40, %35, %30, %29, %26, %21, %16, %15, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850796693.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
