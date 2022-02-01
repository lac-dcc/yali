; ModuleID = 'source-C-CXX/58/1471.cpp'
source_filename = "source-C-CXX/58/1471.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 153032373, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 153032373, label %18
    i32 514020780, label %23
    i32 -145245761, label %24
    i32 656877184, label %29
    i32 -874282367, label %37
    i32 2012101547, label %40
    i32 -916494171, label %41
    i32 1940565310, label %44
    i32 1451168210, label %46
    i32 -155327973, label %51
    i32 -1571110276, label %52
    i32 -332608922, label %57
    i32 25402401, label %58
    i32 -1481459186, label %63
    i32 -28835563, label %74
    i32 604939740, label %77
    i32 1973590400, label %78
    i32 -22044722, label %81
    i32 -185044087, label %82
    i32 -80911388, label %85
    i32 -1916280174, label %86
    i32 -79631543, label %91
    i32 730518215, label %92
    i32 934213624, label %97
    i32 -503813770, label %108
    i32 231964700, label %115
    i32 -600860073, label %116
    i32 -1665597500, label %119
    i32 456100432, label %120
    i32 1835845343, label %123
    i32 -1769862444, label %124
    i32 1683733960, label %127
    i32 1272531401, label %128
    i32 1367700234, label %133
    i32 1677105978, label %134
    i32 -1825379413, label %139
    i32 2045316994, label %150
    i32 -1760591405, label %153
    i32 89431204, label %154
    i32 -1492882645, label %157
    i32 1581131976, label %158
    i32 -14295444, label %161
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 514020780, i32 1940565310
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -145245761, i32* %14
  br label %164

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 656877184, i32 2012101547
  store i32 %28, i32* %14
  br label %164

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  store i32 -874282367, i32* %14
  br label %164

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -145245761, i32* %14
  br label %164

; <label>:40:                                     ; preds = %15
  store i32 -916494171, i32* %14
  br label %164

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 153032373, i32* %14
  br label %164

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %5, align 4
  store i32 1451168210, i32* %14
  br label %164

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -155327973, i32 1683733960
  store i32 %50, i32* %14
  br label %164

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1571110276, i32* %14
  br label %164

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -332608922, i32 -80911388
  store i32 %56, i32* %14
  br label %164

; <label>:57:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 25402401, i32* %14
  br label %164

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1481459186, i32 -22044722
  store i32 %62, i32* %14
  br label %164

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 64
  %73 = select i1 %72, i32 -28835563, i32 604939740
  store i32 %73, i32* %14
  br label %164

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  call void @_Z8chuanranii(i32 %75, i32 %76)
  store i32 604939740, i32* %14
  br label %164

; <label>:77:                                     ; preds = %15
  store i32 1973590400, i32* %14
  br label %164

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 25402401, i32* %14
  br label %164

; <label>:81:                                     ; preds = %15
  store i32 -185044087, i32* %14
  br label %164

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -1571110276, i32* %14
  br label %164

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1916280174, i32* %14
  br label %164

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -79631543, i32 1835845343
  store i32 %90, i32* %14
  br label %164

; <label>:91:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 730518215, i32* %14
  br label %164

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 934213624, i32 -1665597500
  store i32 %96, i32* %14
  br label %164

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 33
  %107 = select i1 %106, i32 -503813770, i32 231964700
  store i32 %107, i32* %14
  br label %164

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  store i8 64, i8* %114, align 1
  store i32 231964700, i32* %14
  br label %164

; <label>:115:                                    ; preds = %15
  store i32 -600860073, i32* %14
  br label %164

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 730518215, i32* %14
  br label %164

; <label>:119:                                    ; preds = %15
  store i32 456100432, i32* %14
  br label %164

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -1916280174, i32* %14
  br label %164

; <label>:123:                                    ; preds = %15
  store i32 -1769862444, i32* %14
  br label %164

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1451168210, i32* %14
  br label %164

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1272531401, i32* %14
  br label %164

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1367700234, i32 -14295444
  store i32 %132, i32* %14
  br label %164

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1677105978, i32* %14
  br label %164

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -1825379413, i32 -1492882645
  store i32 %138, i32* %14
  br label %164

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  %149 = select i1 %148, i32 2045316994, i32 -1760591405
  store i32 %149, i32* %14
  br label %164

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  store i32 -1760591405, i32* %14
  br label %164

; <label>:153:                                    ; preds = %15
  store i32 89431204, i32* %14
  br label %164

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %12, align 4
  store i32 1677105978, i32* %14
  br label %164

; <label>:157:                                    ; preds = %15
  store i32 1581131976, i32* %14
  br label %164

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  store i32 1272531401, i32* %14
  br label %164

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %10, align 4
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  ret i32 0

; <label>:164:                                    ; preds = %158, %157, %154, %153, %150, %139, %134, %133, %128, %127, %124, %123, %120, %119, %116, %115, %108, %97, %92, %91, %86, %85, %82, %81, %78, %77, %74, %63, %58, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z8chuanranii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = call i32 @_Z2czi(i32 %11)
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = call i32 @_Z2czi(i32 %14)
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @_Z2czi(i32 %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @_Z2czi(i32 %20)
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %3
  %30 = alloca i32
  store i32 237869394, i32* %30
  br label %31

; <label>:31:                                     ; preds = %2, %100
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 237869394, label %34
    i32 301742716, label %38
    i32 1362793049, label %45
    i32 970236186, label %56
    i32 -629433517, label %63
    i32 -1403561616, label %74
    i32 -791895923, label %81
    i32 -1994735133, label %92
    i32 -1572001773, label %99
  ]

; <label>:33:                                     ; preds = %31
  br label %100

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %3
  %36 = icmp eq i32 %35, 46
  %37 = select i1 %36, i32 301742716, i32 1362793049
  store i32 %37, i32* %30
  br label %100

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %41, i64 0, i64 %43
  store i8 33, i8* %44, align 1
  store i32 1362793049, i32* %30
  br label %100

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 46
  %55 = select i1 %54, i32 970236186, i32 -629433517
  store i32 %55, i32* %30
  br label %100

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i8], [101 x i8]* %59, i64 0, i64 %61
  store i8 33, i8* %62, align 1
  store i32 -629433517, i32* %30
  br label %100

; <label>:63:                                     ; preds = %31
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 46
  %73 = select i1 %72, i32 -1403561616, i32 -791895923
  store i32 %73, i32* %30
  br label %100

; <label>:74:                                     ; preds = %31
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %77, i64 0, i64 %79
  store i8 33, i8* %80, align 1
  store i32 -791895923, i32* %30
  br label %100

; <label>:81:                                     ; preds = %31
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  %91 = select i1 %90, i32 -1994735133, i32 -1572001773
  store i32 %91, i32* %30
  br label %100

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i64 0, i64 %97
  store i8 33, i8* %98, align 1
  store i32 -1572001773, i32* %30
  br label %100

; <label>:99:                                     ; preds = %31
  ret void

; <label>:100:                                    ; preds = %92, %81, %74, %63, %56, %45, %38, %34, %33
  br label %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2czi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 901622696, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 901622696, label %10
    i32 -198035849, label %14
    i32 -1064419835, label %15
    i32 1577025136, label %21
    i32 121332703, label %24
    i32 -1827009423, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -198035849, i32 -1064419835
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1827009423, i32* %6
  br label %28

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sgt i32 %16, %18
  %20 = select i1 %19, i32 1577025136, i32 121332703
  store i32 %20, i32* %6
  br label %28

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* @n, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 -1827009423, i32* %6
  br label %28

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  store i32 %25, i32* %3, align 4
  store i32 -1827009423, i32* %6
  br label %28

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %24, %21, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #0 section ".text.startup" {
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
