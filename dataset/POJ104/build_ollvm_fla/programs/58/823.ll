; ModuleID = 'source-C-CXX/58/823.cpp'
source_filename = "source-C-CXX/58/823.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_823.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 1020031706, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %41
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1020031706, label %11
    i32 -78445625, label %16
    i32 -1741800555, label %17
    i32 -1418158715, label %22
    i32 1323451664, label %30
    i32 1094159829, label %33
    i32 700367217, label %34
    i32 840183436, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %41

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -78445625, i32 840183436
  store i32 %15, i32* %7
  br label %41

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -1741800555, i32* %7
  br label %41

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1418158715, i32 1094159829
  store i32 %21, i32* %7
  br label %41

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %25, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %28)
  store i32 1323451664, i32* %7
  br label %41

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1741800555, i32* %7
  br label %41

; <label>:33:                                     ; preds = %8
  store i32 700367217, i32* %7
  br label %41

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1020031706, i32* %7
  br label %41

; <label>:37:                                     ; preds = %8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  call void @_Z3liuii(i32 %39, i32 %40)
  ret i32 0

; <label>:41:                                     ; preds = %34, %33, %30, %22, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define void @_Z3liuii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = load i32, i32* %5, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 71882334, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %250
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 71882334, label %20
    i32 -1962348281, label %24
    i32 518354771, label %25
    i32 -720980665, label %30
    i32 -1275025672, label %31
    i32 -700057255, label %36
    i32 1401313858, label %47
    i32 -1429568247, label %54
    i32 59179340, label %55
    i32 2117339187, label %58
    i32 -1989278026, label %59
    i32 -1633963307, label %62
    i32 673624441, label %63
    i32 -1827183369, label %68
    i32 1144588837, label %69
    i32 -849817283, label %74
    i32 1711265651, label %85
    i32 -114949304, label %95
    i32 1839397513, label %101
    i32 -1687473315, label %113
    i32 1210196248, label %121
    i32 -39439388, label %125
    i32 -109006670, label %137
    i32 116444416, label %145
    i32 958471192, label %151
    i32 1377156674, label %163
    i32 1082443825, label %171
    i32 277355782, label %175
    i32 717258786, label %187
    i32 99550291, label %195
    i32 1099963107, label %196
    i32 2095667625, label %197
    i32 -623441771, label %200
    i32 -1499731187, label %201
    i32 -2117530368, label %204
    i32 -1422475818, label %208
    i32 1657899966, label %212
    i32 1592161858, label %213
    i32 1909779684, label %218
    i32 -1831286391, label %219
    i32 -1113678734, label %224
    i32 289540853, label %235
    i32 541831277, label %238
    i32 -1540520569, label %239
    i32 -1170105409, label %242
    i32 -360594418, label %243
    i32 225665002, label %246
    i32 1649597363, label %249
  ]

; <label>:19:                                     ; preds = %17
  br label %250

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 -1962348281, i32 -1422475818
  store i32 %23, i32* %16
  br label %250

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 518354771, i32* %16
  br label %250

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -720980665, i32 -1633963307
  store i32 %29, i32* %16
  br label %250

; <label>:30:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1275025672, i32* %16
  br label %250

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -700057255, i32 2117339187
  store i32 %35, i32* %16
  br label %250

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 64
  %46 = select i1 %45, i32 1401313858, i32 -1429568247
  store i32 %46, i32* %16
  br label %250

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -1429568247, i32* %16
  br label %250

; <label>:54:                                     ; preds = %17
  store i32 59179340, i32* %16
  br label %250

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1275025672, i32* %16
  br label %250

; <label>:58:                                     ; preds = %17
  store i32 -1989278026, i32* %16
  br label %250

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 518354771, i32* %16
  br label %250

; <label>:62:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 673624441, i32* %16
  br label %250

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1827183369, i32 -2117530368
  store i32 %67, i32* %16
  br label %250

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 1144588837, i32* %16
  br label %250

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -849817283, i32 -623441771
  store i32 %73, i32* %16
  br label %250

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 64
  %84 = select i1 %83, i32 1711265651, i32 1099963107
  store i32 %84, i32* %16
  br label %250

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -114949304, i32 1099963107
  store i32 %94, i32* %16
  br label %250

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1839397513, i32 1210196248
  store i32 %100, i32* %16
  br label %250

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %104, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 -1687473315, i32 1210196248
  store i32 %112, i32* %16
  br label %250

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %119
  store i8 64, i8* %120, align 1
  store i32 1210196248, i32* %16
  br label %250

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %11, align 4
  %123 = icmp sgt i32 %122, 0
  %124 = select i1 %123, i32 -39439388, i32 116444416
  store i32 %124, i32* %16
  br label %250

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 46
  %136 = select i1 %135, i32 -109006670, i32 116444416
  store i32 %136, i32* %16
  br label %250

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  store i32 116444416, i32* %16
  br label %250

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 958471192, i32 1082443825
  store i32 %150, i32* %16
  br label %250

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 46
  %162 = select i1 %161, i32 1377156674, i32 1082443825
  store i32 %162, i32* %16
  br label %250

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %10, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %169
  store i8 64, i8* %170, align 1
  store i32 1082443825, i32* %16
  br label %250

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %10, align 4
  %173 = icmp sgt i32 %172, 0
  %174 = select i1 %173, i32 277355782, i32 99550291
  store i32 %174, i32* %16
  br label %250

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %10, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 46
  %186 = select i1 %185, i32 717258786, i32 99550291
  store i32 %186, i32* %16
  br label %250

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %10, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %190
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %193
  store i8 64, i8* %194, align 1
  store i32 99550291, i32* %16
  br label %250

; <label>:195:                                    ; preds = %17
  store i32 1099963107, i32* %16
  br label %250

; <label>:196:                                    ; preds = %17
  store i32 2095667625, i32* %16
  br label %250

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %11, align 4
  store i32 1144588837, i32* %16
  br label %250

; <label>:200:                                    ; preds = %17
  store i32 -1499731187, i32* %16
  br label %250

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %10, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %10, align 4
  store i32 673624441, i32* %16
  br label %250

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = sub nsw i32 %206, 1
  call void @_Z3liuii(i32 %205, i32 %207)
  store i32 -1422475818, i32* %16
  br label %250

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 %209, 1
  %211 = select i1 %210, i32 1657899966, i32 1649597363
  store i32 %211, i32* %16
  br label %250

; <label>:212:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 1592161858, i32* %16
  br label %250

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %12, align 4
  %215 = load i32, i32* %4, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1909779684, i32 225665002
  store i32 %217, i32* %16
  br label %250

; <label>:218:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 -1831286391, i32* %16
  br label %250

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %4, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 -1113678734, i32 -1170105409
  store i32 %223, i32* %16
  br label %250

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %13, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 64
  %234 = select i1 %233, i32 289540853, i32 541831277
  store i32 %234, i32* %16
  br label %250

; <label>:235:                                    ; preds = %17
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 541831277, i32* %16
  br label %250

; <label>:238:                                    ; preds = %17
  store i32 -1540520569, i32* %16
  br label %250

; <label>:239:                                    ; preds = %17
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  store i32 -1831286391, i32* %16
  br label %250

; <label>:242:                                    ; preds = %17
  store i32 -360594418, i32* %16
  br label %250

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  store i32 1592161858, i32* %16
  br label %250

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %6, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %247)
  store i32 1649597363, i32* %16
  br label %250

; <label>:249:                                    ; preds = %17
  ret void

; <label>:250:                                    ; preds = %246, %243, %242, %239, %238, %235, %224, %219, %218, %213, %212, %208, %204, %201, %200, %197, %196, %195, %187, %175, %171, %163, %151, %145, %137, %125, %121, %113, %101, %95, %85, %74, %69, %68, %63, %62, %59, %58, %55, %54, %47, %36, %31, %30, %25, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_823.cpp() #0 section ".text.startup" {
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
