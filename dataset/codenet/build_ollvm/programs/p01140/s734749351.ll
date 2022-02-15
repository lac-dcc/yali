; ModuleID = 'Project_CodeNet_C++1400/p01140/s734749351.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s734749351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fp = global %struct._IO_FILE* null, align 8
@h = global [1510 x i32] zeroinitializer, align 16
@w = global [1510 x i32] zeroinitializer, align 16
@hcnt = global [1510000 x i32] zeroinitializer, align 16
@wcnt = global [1510000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734749351.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define void @_Z4initv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4lastv() #4 {
  call void @exit(i32 0) #8
  %1 = alloca i32
  store i32 -447839476, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %63
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 -447839476, label %5
    i32 1725606917, label %33
    i32 -1807220287, label %61
    i32 803070992, label %62
  ]

; <label>:4:                                      ; preds = %2
  br label %63

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 641495830
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 641495830
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1725606917, i32 803070992
  store i32 %32, i32* %1
  br label %63

; <label>:33:                                     ; preds = %2
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -429882910
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -429882910
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1807220287, i32 803070992
  store i32 %60, i32* %1
  br label %63

; <label>:61:                                     ; preds = %2
  ret void

; <label>:62:                                     ; preds = %2
  store i32 1725606917, i32* %1
  br label %63

; <label>:63:                                     ; preds = %62, %33, %5, %4
  br label %2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510 x i32]* @h to i8*), i8 0, i64 6040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510 x i32]* @w to i8*), i8 0, i64 6040, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @wcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1510000 x i32]* @hcnt to i8*), i8 0, i64 6040000, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %16 = alloca i32
  store i32 822622765, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %740
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 822622765, label %20
    i32 842056440, label %26
    i32 -1382742590, label %54
    i32 906122973, label %85
    i32 816567501, label %86
    i32 1115473690, label %92
    i32 -1559042546, label %120
    i32 -115458105, label %136
    i32 675423182, label %137
    i32 1574368308, label %143
    i32 -2124738211, label %147
    i32 1726695931, label %153
    i32 -114395935, label %154
    i32 761937015, label %160
    i32 225634767, label %162
    i32 1789065917, label %168
    i32 2017549107, label %184
    i32 -936906958, label %216
    i32 848682917, label %217
    i32 -1646575516, label %222
    i32 -1799581477, label %223
    i32 -564680075, label %229
    i32 1453842216, label %230
    i32 1149426463, label %236
    i32 1783555920, label %252
    i32 1852604730, label %268
    i32 -223863563, label %269
    i32 270710687, label %275
    i32 540279818, label %290
    i32 218747689, label %317
    i32 461487927, label %339
    i32 -541738481, label %340
    i32 -673757758, label %356
    i32 -1967109160, label %384
    i32 874736664, label %385
    i32 1382470064, label %391
    i32 1928845456, label %392
    i32 -1182276641, label %408
    i32 -605246658, label %437
    i32 -1951652049, label %440
    i32 -973785622, label %468
    i32 933663085, label %497
    i32 -2133138088, label %498
    i32 1375851176, label %514
    i32 -753434072, label %533
    i32 606822267, label %534
    i32 902592597, label %537
    i32 1297122489, label %541
    i32 -2032554321, label %542
    i32 -312568540, label %638
    i32 61586107, label %640
    i32 -98178374, label %652
    i32 -1941416899, label %653
    i32 2060102238, label %656
    i32 -1350193021, label %711
  ]

; <label>:19:                                     ; preds = %17
  br label %740

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 842056440, i32 1115473690
  store i32 %25, i32* %16
  br label %740

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = add i32 %27, 508209582
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 508209582
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1382742590, i32 902592597
  store i32 %53, i32* %16
  br label %740

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %6, align 8
  %56 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @h, i32 0, i32 0), i64 %55
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 395784322
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 395784322
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 906122973, i32 902592597
  store i32 %84, i32* %16
  br label %740

; <label>:85:                                     ; preds = %17
  store i32 816567501, i32* %16
  br label %740

; <label>:86:                                     ; preds = %17
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 %87, 6087699766391255590
  %89 = add i64 %88, 1
  %90 = add i64 %89, 6087699766391255590
  %91 = add i64 %87, 1
  store i64 %90, i64* %6, align 8
  store i32 822622765, i32* %16
  br label %740

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* @x.6
  %94 = load i32, i32* @y.7
  %95 = sub i32 %93, 379623817
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 379623817
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1559042546, i32 1297122489
  store i32 %119, i32* %16
  br label %740

; <label>:120:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, -804581395
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -804581395
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -115458105, i32 1297122489
  store i32 %135, i32* %16
  br label %740

; <label>:136:                                    ; preds = %17
  store i32 675423182, i32* %16
  br label %740

; <label>:137:                                    ; preds = %17
  %138 = load i64, i64* %7, align 8
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  %142 = select i1 %141, i32 1574368308, i32 1726695931
  store i32 %142, i32* %16
  br label %740

; <label>:143:                                    ; preds = %17
  %144 = load i64, i64* %7, align 8
  %145 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @w, i32 0, i32 0), i64 %144
  %146 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %145)
  store i32 -2124738211, i32* %16
  br label %740

; <label>:147:                                    ; preds = %17
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 %148, -5503908094914281184
  %150 = add i64 %149, 1
  %151 = add i64 %150, -5503908094914281184
  %152 = add i64 %148, 1
  store i64 %151, i64* %7, align 8
  store i32 675423182, i32* %16
  br label %740

; <label>:153:                                    ; preds = %17
  store i64 0, i64* %8, align 8
  store i32 -114395935, i32* %16
  br label %740

; <label>:154:                                    ; preds = %17
  %155 = load i64, i64* %8, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp ult i64 %155, %157
  %159 = select i1 %158, i32 761937015, i32 -564680075
  store i32 %159, i32* %16
  br label %740

; <label>:160:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %161 = load i64, i64* %8, align 8
  store i64 %161, i64* %10, align 8
  store i32 225634767, i32* %16
  br label %740

; <label>:162:                                    ; preds = %17
  %163 = load i64, i64* %10, align 8
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp ult i64 %163, %165
  %167 = select i1 %166, i32 1789065917, i32 -1646575516
  store i32 %167, i32* %16
  br label %740

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, 1676320878
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1676320878
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2017549107, i32 -2032554321
  store i32 %183, i32* %16
  br label %740

; <label>:184:                                    ; preds = %17
  %185 = load i64, i64* %10, align 8
  %186 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 %188, 956479121
  %190 = add i32 %189, %187
  %191 = add i32 %190, 956479121
  %192 = add nsw i32 %188, %187
  store i32 %191, i32* %9, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1776732370
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1776732370
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %195, align 4
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = add i32 %201, -1706427716
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1706427716
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -936906958, i32 -2032554321
  store i32 %215, i32* %16
  br label %740

; <label>:216:                                    ; preds = %17
  store i32 848682917, i32* %16
  br label %740

; <label>:217:                                    ; preds = %17
  %218 = load i64, i64* %10, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add i64 %218, 1
  store i64 %220, i64* %10, align 8
  store i32 225634767, i32* %16
  br label %740

; <label>:222:                                    ; preds = %17
  store i32 -1799581477, i32* %16
  br label %740

; <label>:223:                                    ; preds = %17
  %224 = load i64, i64* %8, align 8
  %225 = add i64 %224, -3832274852181008071
  %226 = add i64 %225, 1
  %227 = sub i64 %226, -3832274852181008071
  %228 = add i64 %224, 1
  store i64 %227, i64* %8, align 8
  store i32 -114395935, i32* %16
  br label %740

; <label>:229:                                    ; preds = %17
  store i64 0, i64* %11, align 8
  store i32 1453842216, i32* %16
  br label %740

; <label>:230:                                    ; preds = %17
  %231 = load i64, i64* %11, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp ult i64 %231, %233
  %235 = select i1 %234, i32 1149426463, i32 1382470064
  store i32 %235, i32* %16
  br label %740

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.6
  %238 = load i32, i32* @y.7
  %239 = add i32 %237, 480280042
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 480280042
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1783555920, i32 -312568540
  store i32 %251, i32* %16
  br label %740

; <label>:252:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %253 = load i64, i64* %11, align 8
  store i64 %253, i64* %13, align 8
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1852604730, i32 -312568540
  store i32 %267, i32* %16
  br label %740

; <label>:268:                                    ; preds = %17
  store i32 -223863563, i32* %16
  br label %740

; <label>:269:                                    ; preds = %17
  %270 = load i64, i64* %13, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = icmp ult i64 %270, %272
  %274 = select i1 %273, i32 270710687, i32 -541738481
  store i32 %274, i32* %16
  br label %740

; <label>:275:                                    ; preds = %17
  %276 = load i64, i64* %13, align 8
  %277 = getelementptr inbounds [1510 x i32], [1510 x i32]* @w, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 0, %278
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, %278
  store i32 %281, i32* %12, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %285, align 4
  store i32 540279818, i32* %16
  br label %740

; <label>:290:                                    ; preds = %17
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 218747689, i32 61586107
  store i32 %316, i32* %16
  br label %740

; <label>:317:                                    ; preds = %17
  %318 = load i64, i64* %13, align 8
  %319 = sub i64 0, %318
  %320 = sub i64 0, 1
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %318, 1
  store i64 %322, i64* %13, align 8
  %324 = load i32, i32* @x.6
  %325 = load i32, i32* @y.7
  %326 = sub i32 %324, -1493382601
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1493382601
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 461487927, i32 61586107
  store i32 %338, i32* %16
  br label %740

; <label>:339:                                    ; preds = %17
  store i32 -223863563, i32* %16
  br label %740

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* @x.6
  %342 = load i32, i32* @y.7
  %343 = add i32 %341, -420964986
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -420964986
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -673757758, i32 -98178374
  store i32 %355, i32* %16
  br label %740

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
  %359 = add i32 %357, 2034425283
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 2034425283
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1967109160, i32 -98178374
  store i32 %383, i32* %16
  br label %740

; <label>:384:                                    ; preds = %17
  store i32 874736664, i32* %16
  br label %740

; <label>:385:                                    ; preds = %17
  %386 = load i64, i64* %11, align 8
  %387 = add i64 %386, -4247360861179415766
  %388 = add i64 %387, 1
  %389 = sub i64 %388, -4247360861179415766
  %390 = add i64 %386, 1
  store i64 %389, i64* %11, align 8
  store i32 1453842216, i32* %16
  br label %740

; <label>:391:                                    ; preds = %17
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 1928845456, i32* %16
  br label %740

; <label>:392:                                    ; preds = %17
  %393 = load i32, i32* @x.6
  %394 = load i32, i32* @y.7
  %395 = sub i32 %393, -818573939
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -818573939
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1182276641, i32 -1941416899
  store i32 %407, i32* %16
  br label %740

; <label>:408:                                    ; preds = %17
  %409 = load i64, i64* %15, align 8
  %410 = icmp ult i64 %409, 1510000
  store i1 %410, i1* %3
  %411 = load i32, i32* @x.6
  %412 = load i32, i32* @y.7
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -605246658, i32 -1941416899
  store i32 %436, i32* %16
  br label %740

; <label>:437:                                    ; preds = %17
  %438 = load volatile i1, i1* %3
  %439 = select i1 %438, i32 -1951652049, i32 606822267
  store i32 %439, i32* %16
  br label %740

; <label>:440:                                    ; preds = %17
  %441 = load i32, i32* @x.6
  %442 = load i32, i32* @y.7
  %443 = sub i32 %441, 468079961
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 468079961
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -973785622, i32 2060102238
  store i32 %467, i32* %16
  br label %740

; <label>:468:                                    ; preds = %17
  %469 = load i64, i64* %15, align 8
  %470 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = load i64, i64* %15, align 8
  %473 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = mul nsw i32 %471, %474
  %476 = sext i32 %475 to i64
  %477 = load i64, i64* %14, align 8
  %478 = sub i64 %477, -6171278981247124076
  %479 = add i64 %478, %476
  %480 = add i64 %479, -6171278981247124076
  %481 = add nsw i64 %477, %476
  store i64 %480, i64* %14, align 8
  %482 = load i32, i32* @x.6
  %483 = load i32, i32* @y.7
  %484 = sub i32 %482, -1181259102
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1181259102
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 933663085, i32 2060102238
  store i32 %496, i32* %16
  br label %740

; <label>:497:                                    ; preds = %17
  store i32 -2133138088, i32* %16
  br label %740

; <label>:498:                                    ; preds = %17
  %499 = load i32, i32* @x.6
  %500 = load i32, i32* @y.7
  %501 = sub i32 %499, -1461762786
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1461762786
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1375851176, i32 -1350193021
  store i32 %513, i32* %16
  br label %740

; <label>:514:                                    ; preds = %17
  %515 = load i64, i64* %15, align 8
  %516 = sub i64 0, 1
  %517 = sub i64 %515, %516
  %518 = add i64 %515, 1
  store i64 %517, i64* %15, align 8
  %519 = load i32, i32* @x.6
  %520 = load i32, i32* @y.7
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -753434072, i32 -1350193021
  store i32 %532, i32* %16
  br label %740

; <label>:533:                                    ; preds = %17
  store i32 1928845456, i32* %16
  br label %740

; <label>:534:                                    ; preds = %17
  %535 = load i64, i64* %14, align 8
  %536 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %535)
  ret void

; <label>:537:                                    ; preds = %17
  %538 = load i64, i64* %6, align 8
  %539 = getelementptr inbounds i32, i32* getelementptr inbounds ([1510 x i32], [1510 x i32]* @h, i32 0, i32 0), i64 %538
  %540 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %539)
  store i32 -1382742590, i32* %16
  br label %740

; <label>:541:                                    ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 -1559042546, i32* %16
  br label %740

; <label>:542:                                    ; preds = %17
  %543 = load i64, i64* %10, align 8
  %544 = getelementptr inbounds [1510 x i32], [1510 x i32]* @h, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %9, align 4
  %547 = sub i32 0, 2112922038
  %548 = sub i32 %547, %546
  %549 = add i32 %548, 2112922038
  %550 = sub i32 0, %546
  %551 = add i32 %549, 953043634
  %552 = add i32 %551, %545
  %553 = sub i32 %552, 953043634
  %554 = add i32 %549, %545
  %555 = shl i32 %546, %545
  %556 = sub i32 0, 1583272927
  %557 = sub i32 %556, %546
  %558 = add i32 %557, 1583272927
  %559 = sub i32 0, %546
  %560 = sub i32 0, %558
  %561 = sub i32 0, %545
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %564 = add i32 %558, %545
  %565 = sub i32 0, -660513716
  %566 = sub i32 %565, %546
  %567 = add i32 %566, -660513716
  %568 = sub i32 0, %546
  %569 = sub i32 0, %545
  %570 = sub i32 %567, %569
  %571 = add i32 %567, %545
  %572 = add i32 0, 928021367
  %573 = sub i32 %572, %546
  %574 = sub i32 %573, 928021367
  %575 = sub i32 0, %546
  %576 = sub i32 0, %545
  %577 = sub i32 %574, %576
  %578 = add i32 %574, %545
  %579 = sub i32 0, %546
  %580 = add i32 0, %579
  %581 = sub i32 0, %546
  %582 = add i32 %580, -419852824
  %583 = add i32 %582, %545
  %584 = sub i32 %583, -419852824
  %585 = add i32 %580, %545
  %586 = sub i32 0, -1137595136
  %587 = sub i32 %586, %546
  %588 = add i32 %587, -1137595136
  %589 = sub i32 0, %546
  %590 = sub i32 0, %588
  %591 = sub i32 0, %545
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add i32 %588, %545
  %595 = sub i32 %546, -515097571
  %596 = sub i32 %595, %545
  %597 = add i32 %596, -515097571
  %598 = sub i32 %546, %545
  %599 = mul i32 %597, %545
  %600 = sub i32 0, %546
  %601 = sub i32 0, %545
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %546, %545
  store i32 %603, i32* %9, align 4
  %605 = load i32, i32* %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, -102975179
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -102975179
  %612 = sub i32 0, %608
  %613 = add i32 %611, 938814393
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 938814393
  %616 = add i32 %611, 1
  %617 = add i32 %608, 489310321
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 489310321
  %620 = sub i32 %608, 1
  %621 = mul i32 %619, 1
  %622 = sub i32 0, -1544928465
  %623 = sub i32 %622, %608
  %624 = add i32 %623, -1544928465
  %625 = sub i32 0, %608
  %626 = sub i32 0, 1
  %627 = sub i32 %624, %626
  %628 = add i32 %624, 1
  %629 = sub i32 0, 1
  %630 = add i32 %608, %629
  %631 = sub i32 %608, 1
  %632 = mul i32 %630, 1
  %633 = shl i32 %608, 1
  %634 = sub i32 %608, -549918351
  %635 = add i32 %634, 1
  %636 = add i32 %635, -549918351
  %637 = add nsw i32 %608, 1
  store i32 %636, i32* %607, align 4
  store i32 2017549107, i32* %16
  br label %740

; <label>:638:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %639 = load i64, i64* %11, align 8
  store i64 %639, i64* %13, align 8
  store i32 1783555920, i32* %16
  br label %740

; <label>:640:                                    ; preds = %17
  %641 = load i64, i64* %13, align 8
  %642 = add i64 %641, 7108934061935965157
  %643 = sub i64 %642, 1
  %644 = sub i64 %643, 7108934061935965157
  %645 = sub i64 %641, 1
  %646 = mul i64 %644, 1
  %647 = shl i64 %641, 1
  %648 = add i64 %641, -6647856294667056012
  %649 = add i64 %648, 1
  %650 = sub i64 %649, -6647856294667056012
  %651 = add i64 %641, 1
  store i64 %650, i64* %13, align 8
  store i32 218747689, i32* %16
  br label %740

; <label>:652:                                    ; preds = %17
  store i32 -673757758, i32* %16
  br label %740

; <label>:653:                                    ; preds = %17
  %654 = load i64, i64* %15, align 8
  %655 = icmp ult i64 %654, 1510000
  store i32 -1182276641, i32* %16
  br label %740

; <label>:656:                                    ; preds = %17
  %657 = load i64, i64* %15, align 8
  %658 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @hcnt, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = load i64, i64* %15, align 8
  %661 = getelementptr inbounds [1510000 x i32], [1510000 x i32]* @wcnt, i64 0, i64 %660
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 0, %662
  %664 = add i32 %659, %663
  %665 = sub i32 %659, %662
  %666 = mul i32 %664, %662
  %667 = sub i32 0, %659
  %668 = add i32 0, %667
  %669 = sub i32 0, %659
  %670 = sub i32 %668, 26163355
  %671 = add i32 %670, %662
  %672 = add i32 %671, 26163355
  %673 = add i32 %668, %662
  %674 = sub i32 0, %659
  %675 = add i32 0, %674
  %676 = sub i32 0, %659
  %677 = sub i32 0, %675
  %678 = sub i32 0, %662
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %681 = add i32 %675, %662
  %682 = add i32 %659, -2046545753
  %683 = sub i32 %682, %662
  %684 = sub i32 %683, -2046545753
  %685 = sub i32 %659, %662
  %686 = mul i32 %684, %662
  %687 = mul nsw i32 %659, %662
  %688 = sext i32 %687 to i64
  %689 = load i64, i64* %14, align 8
  %690 = shl i64 %689, %688
  %691 = sub i64 0, %689
  %692 = add i64 0, %691
  %693 = sub i64 0, %689
  %694 = sub i64 %692, 971401085350477529
  %695 = add i64 %694, %688
  %696 = add i64 %695, 971401085350477529
  %697 = add i64 %692, %688
  %698 = sub i64 0, 7149196761726625023
  %699 = sub i64 %698, %689
  %700 = add i64 %699, 7149196761726625023
  %701 = sub i64 0, %689
  %702 = sub i64 0, %700
  %703 = sub i64 0, %688
  %704 = add i64 %702, %703
  %705 = sub i64 0, %704
  %706 = add i64 %700, %688
  %707 = sub i64 %689, 1301998036182760866
  %708 = add i64 %707, %688
  %709 = add i64 %708, 1301998036182760866
  %710 = add nsw i64 %689, %688
  store i64 %709, i64* %14, align 8
  store i32 -973785622, i32* %16
  br label %740

; <label>:711:                                    ; preds = %17
  %712 = load i64, i64* %15, align 8
  %713 = sub i64 0, 1142607610919380694
  %714 = sub i64 %713, %712
  %715 = add i64 %714, 1142607610919380694
  %716 = sub i64 0, %712
  %717 = sub i64 %715, -374546154890706561
  %718 = add i64 %717, 1
  %719 = add i64 %718, -374546154890706561
  %720 = add i64 %715, 1
  %721 = add i64 0, 4645422962482201282
  %722 = sub i64 %721, %712
  %723 = sub i64 %722, 4645422962482201282
  %724 = sub i64 0, %712
  %725 = sub i64 0, 1
  %726 = sub i64 %723, %725
  %727 = add i64 %723, 1
  %728 = add i64 %712, -1529905156719713674
  %729 = sub i64 %728, 1
  %730 = sub i64 %729, -1529905156719713674
  %731 = sub i64 %712, 1
  %732 = mul i64 %730, 1
  %733 = shl i64 %712, 1
  %734 = shl i64 %712, 1
  %735 = sub i64 0, %712
  %736 = sub i64 0, 1
  %737 = add i64 %735, %736
  %738 = sub i64 0, %737
  %739 = add i64 %712, 1
  store i64 %738, i64* %15, align 8
  store i32 1375851176, i32* %16
  br label %740

; <label>:740:                                    ; preds = %711, %656, %653, %652, %640, %638, %542, %541, %537, %533, %514, %498, %497, %468, %440, %437, %408, %392, %391, %385, %384, %356, %340, %339, %317, %290, %275, %269, %268, %252, %236, %230, %229, %223, %222, %217, %216, %184, %168, %162, %160, %154, %153, %147, %143, %137, %136, %120, %92, %86, %85, %54, %26, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.8
  %2 = load i32, i32* @y.9
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %153

; <label>:14:                                     ; preds = %0, %153
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i8, align 1
  %28 = alloca i8*
  %29 = alloca i32
  store i32 0, i32* %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  store i8 0, i8* %27, align 1
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 %30, 1058792372
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1058792372
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %153

; <label>:44:                                     ; preds = %14
  invoke void @_Z4initv()
          to label %45 unwind label %59

; <label>:45:                                     ; preds = %44
  br label %46

; <label>:46:                                     ; preds = %58, %45
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
          to label %48 unwind label %59

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %17)
          to label %50 unwind label %59

; <label>:50:                                     ; preds = %48
  %51 = load i64, i64* %16, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %16, align 8
  %55 = trunc i64 %54 to i32
  %56 = load i64, i64* %17, align 8
  %57 = trunc i64 %56 to i32
  invoke void @_Z5solveii(i32 %55, i32 %57)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %53
  br label %46

; <label>:59:                                     ; preds = %63, %53, %48, %46, %44
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %28, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %107

; <label>:63:                                     ; preds = %50
  invoke void @_Z4lastv()
          to label %64 unwind label %59

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, -1582494256
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1582494256
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %169

; <label>:91:                                     ; preds = %64, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %169

; <label>:106:                                    ; preds = %91
  ret i32 %92

; <label>:107:                                    ; preds = %59
  %108 = load i32, i32* @x.8
  %109 = load i32, i32* @y.9
  %110 = sub i32 %108, 259628804
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 259628804
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %171

; <label>:134:                                    ; preds = %107, %171
  %135 = load i8*, i8** %28, align 8
  %136 = load i32, i32* %29, align 4
  %137 = insertvalue { i8*, i32 } undef, i8* %135, 0
  %138 = insertvalue { i8*, i32 } %137, i32 %136, 1
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %171

; <label>:152:                                    ; preds = %134
  resume { i8*, i32 } %138

; <label>:153:                                    ; preds = %14, %0
  %154 = alloca i32, align 4
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca i8, align 1
  %167 = alloca i8*
  %168 = alloca i32
  store i32 0, i32* %154, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %165) #3
  store i8 0, i8* %166, align 1
  br label %14

; <label>:169:                                    ; preds = %91, %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %170 = load i32, i32* %15, align 4
  br label %91

; <label>:171:                                    ; preds = %134, %107
  %172 = load i8*, i8** %28, align 8
  %173 = load i32, i32* %29, align 4
  %174 = insertvalue { i8*, i32 } undef, i8* %172, 0
  %175 = insertvalue { i8*, i32 } %174, i32 %173, 1
  br label %134
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734749351.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
