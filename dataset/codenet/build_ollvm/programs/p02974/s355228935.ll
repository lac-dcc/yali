; ModuleID = 'Project_CodeNet_C++1400/p02974/s355228935.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s355228935.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@n = global i64 0, align 8
@oddness = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355228935.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1801478714
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1801478714
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1331811756, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1331811756, label %17
    i32 138290319, label %25
    i32 -958655293, label %42
    i32 -353520813, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 138290319, i32 -353520813
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2037671637
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2037671637
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -958655293, i32 -353520813
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 138290319, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca %struct._IO_FILE*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %23, %struct._IO_FILE** %3
  %24 = alloca i32
  store i32 -1751706057, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %935
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1751706057, label %28
    i32 -1479197727, label %32
    i32 -1502771341, label %37
    i32 -544588097, label %40
    i32 795488861, label %46
    i32 1165386930, label %47
    i32 1628314822, label %52
    i32 980085504, label %53
    i32 1008123285, label %69
    i32 -1168899351, label %89
    i32 -897160541, label %92
    i32 -215846207, label %98
    i32 1932190947, label %99
    i32 979629299, label %115
    i32 1317018408, label %132
    i32 -146163084, label %135
    i32 274833383, label %151
    i32 602815194, label %285
    i32 2108665664, label %286
    i32 510032062, label %362
    i32 -1325319001, label %375
    i32 -1160955876, label %403
    i32 -565663613, label %429
    i32 353142865, label %430
    i32 2062772646, label %458
    i32 1221113583, label %485
    i32 805188470, label %486
    i32 -715327204, label %491
    i32 -626598920, label %492
    i32 -1673393965, label %498
    i32 1902297042, label %499
    i32 336154210, label %505
    i32 -1747514126, label %514
    i32 -611654551, label %519
    i32 1156605228, label %522
    i32 1677438032, label %898
    i32 -761787465, label %934
  ]

; <label>:27:                                     ; preds = %25
  br label %935

; <label>:28:                                     ; preds = %25
  %29 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %3
  %30 = icmp ne %struct._IO_FILE* %29, null
  %31 = select i1 %30, i32 -1479197727, i32 -1502771341
  store i32 %31, i32* %24
  br label %935

; <label>:32:                                     ; preds = %25
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %34 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %36 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %35)
  store i32 -1502771341, i32* %24
  br label %935

; <label>:37:                                     ; preds = %25
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) @oddness)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -544588097, i32* %24
  br label %935

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @n, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 795488861, i32 336154210
  store i32 %45, i32* %24
  br label %935

; <label>:46:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1165386930, i32* %24
  br label %935

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 1628314822, i32 -1673393965
  store i32 %51, i32* %24
  br label %935

; <label>:52:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 980085504, i32* %24
  br label %935

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* @x.4
  %55 = load i32, i32* @y.5
  %56 = add i32 %54, 1357539989
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1357539989
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1008123285, i32 -1747514126
  store i32 %68, i32* %24
  br label %935

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @oddness, align 8
  %73 = icmp sle i64 %71, %72
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = add i32 %74, -370588791
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -370588791
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1168899351, i32 -1747514126
  store i32 %88, i32* %24
  br label %935

; <label>:89:                                     ; preds = %25
  %90 = load volatile i1, i1* %2
  %91 = select i1 %90, i32 -897160541, i32 -715327204
  store i32 %91, i32* %24
  br label %935

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp slt i32 %93, %95
  %97 = select i1 %96, i32 -215846207, i32 1932190947
  store i32 %97, i32* %24
  br label %935

; <label>:98:                                     ; preds = %25
  store i32 805188470, i32* %24
  br label %935

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, 1061691913
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1061691913
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 979629299, i32 -611654551
  store i32 %114, i32* %24
  br label %935

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %6, align 4
  %117 = icmp ne i32 %116, 0
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1317018408, i32 -611654551
  store i32 %131, i32* %24
  br label %935

; <label>:132:                                    ; preds = %25
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -146163084, i32 2108665664
  store i32 %134, i32* %24
  br label %935

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.4
  %137 = load i32, i32* @y.5
  %138 = sub i32 %136, -1395190754
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1395190754
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 274833383, i32 1156605228
  store i32 %150, i32* %24
  br label %935

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 %152, 1156903956
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1156903956
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 2, %163
  %165 = add i32 %162, 346489855
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, 346489855
  %168 = sub nsw i32 %162, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2501 x i64], [2501 x i64]* %161, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %6, align 4
  %173 = mul nsw i32 2, %172
  %174 = sub i32 %173, 1664858411
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1664858411
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = mul nsw i64 %171, %178
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -559539383
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -559539383
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sub i32 %187, 1617105998
  %189 = add i32 %188, 1
  %190 = add i32 %189, 1617105998
  %191 = add nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %186, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %6, align 4
  %196 = mul nsw i32 2, %195
  %197 = add i32 %194, -980411393
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -980411393
  %200 = sub nsw i32 %194, %196
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2501 x i64], [2501 x i64]* %193, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i32, i32* %6, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %203, %208
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  %216 = sext i32 %214 to i64
  %217 = mul nsw i64 %209, %216
  %218 = sub i64 0, %179
  %219 = sub i64 0, %217
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %179, %217
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sub i32 %229, 948379906
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 948379906
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %228, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %6, align 4
  %238 = mul nsw i32 2, %237
  %239 = add i32 %236, 1592268195
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1592268195
  %242 = sub nsw i32 %236, %238
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2501 x i64], [2501 x i64]* %235, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 %221, %246
  %248 = add nsw i64 %221, %245
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %250
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %251, i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2501 x i64], [2501 x i64]* %254, i64 0, i64 %256
  store i64 %247, i64* %257, align 8
  %258 = load i32, i32* @x.4
  %259 = load i32, i32* @y.5
  %260 = add i32 %258, -638167791
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -638167791
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 602815194, i32 1156605228
  store i32 %284, i32* %24
  br label %935

; <label>:285:                                    ; preds = %25
  store i32 510032062, i32* %24
  br label %935

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %291
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %292, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = load i32, i32* %6, align 4
  %298 = mul nsw i32 2, %297
  %299 = sub i32 0, %298
  %300 = add i32 %296, %299
  %301 = sub nsw i32 %296, %298
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [2501 x i64], [2501 x i64]* %295, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* %6, align 4
  %306 = mul nsw i32 2, %305
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  %310 = sext i32 %308 to i64
  %311 = mul nsw i64 %304, %310
  %312 = load i32, i32* %5, align 4
  %313 = sub i32 %312, 212229960
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 212229960
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %317
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %318, i64 0, i64 %323
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %6, align 4
  %327 = mul nsw i32 2, %326
  %328 = add i32 %325, -1917447607
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1917447607
  %331 = sub nsw i32 %325, %327
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2501 x i64], [2501 x i64]* %324, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %335, 1
  %341 = sext i32 %339 to i64
  %342 = mul nsw i64 %334, %341
  %343 = load i32, i32* %6, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = sext i32 %345 to i64
  %348 = mul nsw i64 %342, %347
  %349 = sub i64 %311, 3789862753166201433
  %350 = add i64 %349, %348
  %351 = add i64 %350, 3789862753166201433
  %352 = add nsw i64 %311, %348
  %353 = load i32, i32* %5, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %354
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %355, i64 0, i64 %357
  %359 = load i32, i32* %7, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2501 x i64], [2501 x i64]* %358, i64 0, i64 %360
  store i64 %351, i64* %361, align 8
  store i32 510032062, i32* %24
  br label %935

; <label>:362:                                    ; preds = %25
  %363 = load i32, i32* %5, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %364
  %366 = load i32, i32* %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %365, i64 0, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2501 x i64], [2501 x i64]* %368, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = icmp sge i64 %372, 1000000007
  %374 = select i1 %373, i32 -1325319001, i32 353142865
  store i32 %374, i32* %24
  br label %935

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = add i32 %376, 833947923
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 833947923
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1160955876, i32 1677438032
  store i32 %402, i32* %24
  br label %935

; <label>:403:                                    ; preds = %25
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %405
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %406, i64 0, i64 %408
  %410 = load i32, i32* %7, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2501 x i64], [2501 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = srem i64 %413, 1000000007
  store i64 %414, i64* %412, align 8
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -565663613, i32 1677438032
  store i32 %428, i32* %24
  br label %935

; <label>:429:                                    ; preds = %25
  store i32 353142865, i32* %24
  br label %935

; <label>:430:                                    ; preds = %25
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = add i32 %431, -924648242
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -924648242
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 2062772646, i32 -761787465
  store i32 %457, i32* %24
  br label %935

; <label>:458:                                    ; preds = %25
  %459 = load i32, i32* @x.4
  %460 = load i32, i32* @y.5
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1221113583, i32 -761787465
  store i32 %484, i32* %24
  br label %935

; <label>:485:                                    ; preds = %25
  store i32 805188470, i32* %24
  br label %935

; <label>:486:                                    ; preds = %25
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  store i32 %489, i32* %7, align 4
  store i32 980085504, i32* %24
  br label %935

; <label>:491:                                    ; preds = %25
  store i32 -626598920, i32* %24
  br label %935

; <label>:492:                                    ; preds = %25
  %493 = load i32, i32* %6, align 4
  %494 = sub i32 %493, -2102587388
  %495 = add i32 %494, 1
  %496 = add i32 %495, -2102587388
  %497 = add nsw i32 %493, 1
  store i32 %496, i32* %6, align 4
  store i32 1165386930, i32* %24
  br label %935

; <label>:498:                                    ; preds = %25
  store i32 1902297042, i32* %24
  br label %935

; <label>:499:                                    ; preds = %25
  %500 = load i32, i32* %5, align 4
  %501 = add i32 %500, -1142661140
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1142661140
  %504 = add nsw i32 %500, 1
  store i32 %503, i32* %5, align 4
  store i32 -544588097, i32* %24
  br label %935

; <label>:505:                                    ; preds = %25
  %506 = load i64, i64* @n, align 8
  %507 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %506
  %508 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %507, i64 0, i64 0
  %509 = load i64, i64* @oddness, align 8
  %510 = getelementptr inbounds [2501 x i64], [2501 x i64]* %508, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %511)
  %513 = load i32, i32* %4, align 4
  ret i32 %513

; <label>:514:                                    ; preds = %25
  %515 = load i32, i32* %7, align 4
  %516 = sext i32 %515 to i64
  %517 = load i64, i64* @oddness, align 8
  %518 = icmp sle i64 %516, %517
  store i32 1008123285, i32* %24
  br label %935

; <label>:519:                                    ; preds = %25
  %520 = load i32, i32* %6, align 4
  %521 = icmp ne i32 %520, 0
  store i32 979629299, i32* %24
  br label %935

; <label>:522:                                    ; preds = %25
  %523 = load i32, i32* %5, align 4
  %524 = add i32 %523, -1484119880
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1484119880
  %527 = sub i32 %523, 1
  %528 = mul i32 %526, 1
  %529 = sub i32 %523, 527775712
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 527775712
  %532 = sub nsw i32 %523, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %534, i64 0, i64 %536
  %538 = load i32, i32* %7, align 4
  %539 = load i32, i32* %6, align 4
  %540 = sub i32 0, 2
  %541 = add i32 0, %540
  %542 = sub i32 0, 2
  %543 = sub i32 0, %541
  %544 = sub i32 0, %539
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %547 = add i32 %541, %539
  %548 = mul nsw i32 2, %539
  %549 = shl i32 %538, %548
  %550 = sub i32 %538, 112537995
  %551 = sub i32 %550, %548
  %552 = add i32 %551, 112537995
  %553 = sub nsw i32 %538, %548
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds [2501 x i64], [2501 x i64]* %537, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = load i32, i32* %6, align 4
  %558 = shl i32 2, %557
  %559 = mul nsw i32 2, %557
  %560 = add i32 %559, 1914537982
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1914537982
  %563 = sub i32 %559, 1
  %564 = mul i32 %562, 1
  %565 = shl i32 %559, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %559, %566
  %568 = add nsw i32 %559, 1
  %569 = sext i32 %567 to i64
  %570 = add i64 0, -206991197375634181
  %571 = sub i64 %570, %556
  %572 = sub i64 %571, -206991197375634181
  %573 = sub i64 0, %556
  %574 = sub i64 0, %569
  %575 = sub i64 %572, %574
  %576 = add i64 %572, %569
  %577 = sub i64 0, -4940831233232207013
  %578 = sub i64 %577, %556
  %579 = add i64 %578, -4940831233232207013
  %580 = sub i64 0, %556
  %581 = add i64 %579, -8785809495482259445
  %582 = add i64 %581, %569
  %583 = sub i64 %582, -8785809495482259445
  %584 = add i64 %579, %569
  %585 = add i64 0, 2431776996980056950
  %586 = sub i64 %585, %556
  %587 = sub i64 %586, 2431776996980056950
  %588 = sub i64 0, %556
  %589 = sub i64 %587, -4082819415223360861
  %590 = add i64 %589, %569
  %591 = add i64 %590, -4082819415223360861
  %592 = add i64 %587, %569
  %593 = mul nsw i64 %556, %569
  %594 = load i32, i32* %5, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %597, 1
  %600 = shl i32 %594, 1
  %601 = sub i32 0, 1
  %602 = add i32 %594, %601
  %603 = sub nsw i32 %594, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %604
  %606 = load i32, i32* %6, align 4
  %607 = sub i32 0, %606
  %608 = add i32 0, %607
  %609 = sub i32 0, %606
  %610 = sub i32 0, 1
  %611 = sub i32 %608, %610
  %612 = add i32 %608, 1
  %613 = sub i32 %606, 56822331
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 56822331
  %616 = sub i32 %606, 1
  %617 = mul i32 %615, 1
  %618 = add i32 %606, -1425479720
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1425479720
  %621 = sub i32 %606, 1
  %622 = mul i32 %620, 1
  %623 = sub i32 0, -721974321
  %624 = sub i32 %623, %606
  %625 = add i32 %624, -721974321
  %626 = sub i32 0, %606
  %627 = sub i32 %625, 1229016037
  %628 = add i32 %627, 1
  %629 = add i32 %628, 1229016037
  %630 = add i32 %625, 1
  %631 = add i32 %606, 1637022179
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1637022179
  %634 = add nsw i32 %606, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %605, i64 0, i64 %635
  %637 = load i32, i32* %7, align 4
  %638 = load i32, i32* %6, align 4
  %639 = sub i32 0, 295750502
  %640 = sub i32 %639, 2
  %641 = add i32 %640, 295750502
  %642 = sub i32 0, 2
  %643 = sub i32 0, %641
  %644 = sub i32 0, %638
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add i32 %641, %638
  %648 = add i32 0, 129497027
  %649 = sub i32 %648, 2
  %650 = sub i32 %649, 129497027
  %651 = sub i32 0, 2
  %652 = sub i32 0, %638
  %653 = sub i32 %650, %652
  %654 = add i32 %650, %638
  %655 = add i32 0, 1934335648
  %656 = sub i32 %655, 2
  %657 = sub i32 %656, 1934335648
  %658 = sub i32 0, 2
  %659 = sub i32 0, %638
  %660 = sub i32 %657, %659
  %661 = add i32 %657, %638
  %662 = shl i32 2, %638
  %663 = shl i32 2, %638
  %664 = sub i32 0, 2
  %665 = add i32 0, %664
  %666 = sub i32 0, 2
  %667 = sub i32 0, %665
  %668 = sub i32 0, %638
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %671 = add i32 %665, %638
  %672 = add i32 0, -1591887980
  %673 = sub i32 %672, 2
  %674 = sub i32 %673, -1591887980
  %675 = sub i32 0, 2
  %676 = sub i32 0, %674
  %677 = sub i32 0, %638
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add i32 %674, %638
  %681 = shl i32 2, %638
  %682 = mul nsw i32 2, %638
  %683 = sub i32 0, %682
  %684 = add i32 %637, %683
  %685 = sub i32 %637, %682
  %686 = mul i32 %684, %682
  %687 = shl i32 %637, %682
  %688 = add i32 %637, 1571729193
  %689 = sub i32 %688, %682
  %690 = sub i32 %689, 1571729193
  %691 = sub nsw i32 %637, %682
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds [2501 x i64], [2501 x i64]* %636, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = load i32, i32* %6, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 %695, 1
  %699 = mul i32 %697, 1
  %700 = sub i32 0, -401776810
  %701 = sub i32 %700, %695
  %702 = add i32 %701, -401776810
  %703 = sub i32 0, %695
  %704 = add i32 %702, -575793983
  %705 = add i32 %704, 1
  %706 = sub i32 %705, -575793983
  %707 = add i32 %702, 1
  %708 = sub i32 0, %695
  %709 = add i32 0, %708
  %710 = sub i32 0, %695
  %711 = sub i32 0, %709
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add i32 %709, 1
  %716 = sub i32 %695, -1423740389
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1423740389
  %719 = sub i32 %695, 1
  %720 = mul i32 %718, 1
  %721 = sub i32 0, 1575944846
  %722 = sub i32 %721, %695
  %723 = add i32 %722, 1575944846
  %724 = sub i32 0, %695
  %725 = sub i32 0, 1
  %726 = sub i32 %723, %725
  %727 = add i32 %723, 1
  %728 = shl i32 %695, 1
  %729 = shl i32 %695, 1
  %730 = sub i32 0, 1
  %731 = sub i32 %695, %730
  %732 = add nsw i32 %695, 1
  %733 = sext i32 %731 to i64
  %734 = sub i64 0, %733
  %735 = add i64 %694, %734
  %736 = sub i64 %694, %733
  %737 = mul i64 %735, %733
  %738 = add i64 0, -1103962997340104584
  %739 = sub i64 %738, %694
  %740 = sub i64 %739, -1103962997340104584
  %741 = sub i64 0, %694
  %742 = add i64 %740, -684214542590453929
  %743 = add i64 %742, %733
  %744 = sub i64 %743, -684214542590453929
  %745 = add i64 %740, %733
  %746 = sub i64 %694, 9016712572766005040
  %747 = sub i64 %746, %733
  %748 = add i64 %747, 9016712572766005040
  %749 = sub i64 %694, %733
  %750 = mul i64 %748, %733
  %751 = mul nsw i64 %694, %733
  %752 = load i32, i32* %6, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 %752, 1
  %756 = mul i32 %754, 1
  %757 = sub i32 0, %752
  %758 = add i32 0, %757
  %759 = sub i32 0, %752
  %760 = add i32 %758, 1965696040
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1965696040
  %763 = add i32 %758, 1
  %764 = shl i32 %752, 1
  %765 = sub i32 0, %752
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %752, 1
  %770 = sext i32 %768 to i64
  %771 = shl i64 %751, %770
  %772 = shl i64 %751, %770
  %773 = sub i64 0, %751
  %774 = add i64 0, %773
  %775 = sub i64 0, %751
  %776 = add i64 %774, 4944784326603531986
  %777 = add i64 %776, %770
  %778 = sub i64 %777, 4944784326603531986
  %779 = add i64 %774, %770
  %780 = shl i64 %751, %770
  %781 = add i64 0, 263382720842648465
  %782 = sub i64 %781, %751
  %783 = sub i64 %782, 263382720842648465
  %784 = sub i64 0, %751
  %785 = sub i64 0, %770
  %786 = sub i64 %783, %785
  %787 = add i64 %783, %770
  %788 = mul nsw i64 %751, %770
  %789 = sub i64 %593, 256485227353776503
  %790 = sub i64 %789, %788
  %791 = add i64 %790, 256485227353776503
  %792 = sub i64 %593, %788
  %793 = mul i64 %791, %788
  %794 = sub i64 0, %593
  %795 = sub i64 0, %788
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add nsw i64 %593, %788
  %799 = load i32, i32* %5, align 4
  %800 = shl i32 %799, 1
  %801 = sub i32 %799, 556952716
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 556952716
  %804 = sub nsw i32 %799, 1
  %805 = sext i32 %803 to i64
  %806 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %805
  %807 = load i32, i32* %6, align 4
  %808 = shl i32 %807, 1
  %809 = sub i32 0, -1385737364
  %810 = sub i32 %809, %807
  %811 = add i32 %810, -1385737364
  %812 = sub i32 0, %807
  %813 = add i32 %811, 2092631270
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 2092631270
  %816 = add i32 %811, 1
  %817 = shl i32 %807, 1
  %818 = sub i32 0, 1
  %819 = add i32 %807, %818
  %820 = sub nsw i32 %807, 1
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %806, i64 0, i64 %821
  %823 = load i32, i32* %7, align 4
  %824 = load i32, i32* %6, align 4
  %825 = shl i32 2, %824
  %826 = mul nsw i32 2, %824
  %827 = shl i32 %823, %826
  %828 = sub i32 0, %823
  %829 = add i32 0, %828
  %830 = sub i32 0, %823
  %831 = sub i32 0, %829
  %832 = sub i32 0, %826
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add i32 %829, %826
  %836 = sub i32 0, %823
  %837 = add i32 0, %836
  %838 = sub i32 0, %823
  %839 = sub i32 0, %837
  %840 = sub i32 0, %826
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add i32 %837, %826
  %844 = sub i32 %823, -1531636513
  %845 = sub i32 %844, %826
  %846 = add i32 %845, -1531636513
  %847 = sub i32 %823, %826
  %848 = mul i32 %846, %826
  %849 = shl i32 %823, %826
  %850 = sub i32 0, %823
  %851 = add i32 0, %850
  %852 = sub i32 0, %823
  %853 = add i32 %851, -897075165
  %854 = add i32 %853, %826
  %855 = sub i32 %854, -897075165
  %856 = add i32 %851, %826
  %857 = add i32 0, -2076243670
  %858 = sub i32 %857, %823
  %859 = sub i32 %858, -2076243670
  %860 = sub i32 0, %823
  %861 = add i32 %859, -888223006
  %862 = add i32 %861, %826
  %863 = sub i32 %862, -888223006
  %864 = add i32 %859, %826
  %865 = sub i32 0, %826
  %866 = add i32 %823, %865
  %867 = sub nsw i32 %823, %826
  %868 = sext i32 %866 to i64
  %869 = getelementptr inbounds [2501 x i64], [2501 x i64]* %822, i64 0, i64 %868
  %870 = load i64, i64* %869, align 8
  %871 = add i64 %797, -536411117527117592
  %872 = sub i64 %871, %870
  %873 = sub i64 %872, -536411117527117592
  %874 = sub i64 %797, %870
  %875 = mul i64 %873, %870
  %876 = add i64 %797, 5070490191447743383
  %877 = sub i64 %876, %870
  %878 = sub i64 %877, 5070490191447743383
  %879 = sub i64 %797, %870
  %880 = mul i64 %878, %870
  %881 = sub i64 0, %870
  %882 = add i64 %797, %881
  %883 = sub i64 %797, %870
  %884 = mul i64 %882, %870
  %885 = sub i64 %797, -287363962417752398
  %886 = add i64 %885, %870
  %887 = add i64 %886, -287363962417752398
  %888 = add nsw i64 %797, %870
  %889 = load i32, i32* %5, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %890
  %892 = load i32, i32* %6, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %891, i64 0, i64 %893
  %895 = load i32, i32* %7, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [2501 x i64], [2501 x i64]* %894, i64 0, i64 %896
  store i64 %887, i64* %897, align 8
  store i32 274833383, i32* %24
  br label %935

; <label>:898:                                    ; preds = %25
  %899 = load i32, i32* %5, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @f, i64 0, i64 %900
  %902 = load i32, i32* %6, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %901, i64 0, i64 %903
  %905 = load i32, i32* %7, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [2501 x i64], [2501 x i64]* %904, i64 0, i64 %906
  %908 = load i64, i64* %907, align 8
  %909 = shl i64 %908, 1000000007
  %910 = shl i64 %908, 1000000007
  %911 = shl i64 %908, 1000000007
  %912 = sub i64 0, %908
  %913 = add i64 0, %912
  %914 = sub i64 0, %908
  %915 = sub i64 %913, -4419108643590149252
  %916 = add i64 %915, 1000000007
  %917 = add i64 %916, -4419108643590149252
  %918 = add i64 %913, 1000000007
  %919 = add i64 0, 12692272513888570
  %920 = sub i64 %919, %908
  %921 = sub i64 %920, 12692272513888570
  %922 = sub i64 0, %908
  %923 = sub i64 %921, 6849774910360918389
  %924 = add i64 %923, 1000000007
  %925 = add i64 %924, 6849774910360918389
  %926 = add i64 %921, 1000000007
  %927 = shl i64 %908, 1000000007
  %928 = sub i64 %908, 6158191797923846746
  %929 = sub i64 %928, 1000000007
  %930 = add i64 %929, 6158191797923846746
  %931 = sub i64 %908, 1000000007
  %932 = mul i64 %930, 1000000007
  %933 = srem i64 %908, 1000000007
  store i64 %933, i64* %907, align 8
  store i32 -1160955876, i32* %24
  br label %935

; <label>:934:                                    ; preds = %25
  store i32 2062772646, i32* %24
  br label %935

; <label>:935:                                    ; preds = %934, %898, %522, %519, %514, %499, %498, %492, %491, %486, %485, %458, %430, %429, %403, %375, %362, %286, %285, %151, %135, %132, %115, %99, %98, %92, %89, %69, %53, %52, %47, %46, %40, %37, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355228935.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1324139275, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1324139275, label %16
    i32 -1108351994, label %24
    i32 -590916404, label %39
    i32 -773036865, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1108351994, i32 -773036865
  store i32 %23, i32* %12
  br label %41

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.6
  %26 = load i32, i32* @y.7
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -590916404, i32 -773036865
  store i32 %38, i32* %12
  br label %41

; <label>:39:                                     ; preds = %13
  ret void

; <label>:40:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1108351994, i32* %12
  br label %41

; <label>:41:                                     ; preds = %40, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
