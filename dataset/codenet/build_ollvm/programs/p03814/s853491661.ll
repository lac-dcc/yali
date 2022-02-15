; ModuleID = 'Project_CodeNet_C++1400/p03814/s853491661.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s853491661.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853491661.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -287037359, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %37
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -287037359, label %14
    i32 -675851075, label %19
    i32 600877684, label %23
    i32 -1896253773, label %27
    i32 1870717482, label %29
    i32 -213860680, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %37

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -675851075, i32 600877684
  store i32 %18, i32* %10
  br label %37

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call i64 @_Z3gcdxx(i64 %20, i64 %21)
  store i32 600877684, i32* %10
  br label %37

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1896253773, i32 1870717482
  store i32 %26, i32* %10
  br label %37

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %5, align 8
  store i32 -213860680, i32* %10
  br label %37

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = srem i64 %31, %32
  %34 = call i64 @_Z3gcdxx(i64 %30, i64 %33)
  store i64 %34, i64* %5, align 8
  store i32 -213860680, i32* %10
  br label %37

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %29, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z3gcdxx(i64 %7, i64 %8)
  %10 = sdiv i64 %6, %9
  %11 = load i64, i64* %4, align 8
  %12 = mul nsw i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 379778671, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 379778671, label %17
    i32 810186829, label %21
    i32 2068967640, label %36
    i32 1017432408, label %52
    i32 1819845283, label %53
    i32 647015755, label %57
    i32 -1633582298, label %58
    i32 940429450, label %63
    i32 1601376152, label %78
    i32 -254796707, label %103
    i32 1529841149, label %104
    i32 289381993, label %118
    i32 362962452, label %127
    i32 679419760, label %129
    i32 1174832163, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 810186829, i32 1819845283
  store i32 %20, i32* %13
  br label %188

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2068967640, i32 679419760
  store i32 %35, i32* %13
  br label %188

; <label>:36:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  %37 = load i32, i32* @x.8
  %38 = load i32, i32* @y.9
  %39 = sub i32 %37, -1005914254
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1005914254
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1017432408, i32 679419760
  store i32 %51, i32* %13
  br label %188

; <label>:52:                                     ; preds = %14
  store i32 362962452, i32* %13
  br label %188

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 647015755, i32 -1633582298
  store i32 %56, i32* %13
  br label %188

; <label>:57:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i32 362962452, i32* %13
  br label %188

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* %7, align 8
  %60 = srem i64 %59, 2
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 940429450, i32 1529841149
  store i32 %62, i32* %13
  br label %188

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.8
  %65 = load i32, i32* @y.9
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1601376152, i32 1174832163
  store i32 %77, i32* %13
  br label %188

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = sdiv i64 %80, 2
  %82 = load i64, i64* %8, align 8
  %83 = call i64 @_Z5powerxxx(i64 %79, i64 %81, i64 %82)
  store i64 %83, i64* %10, align 8
  %84 = load i64, i64* %10, align 8
  %85 = load i64, i64* %10, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* %8, align 8
  %88 = srem i64 %86, %87
  store i64 %88, i64* %9, align 8
  %89 = load i32, i32* @x.8
  %90 = load i32, i32* @y.9
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -254796707, i32 1174832163
  store i32 %102, i32* %13
  br label %188

; <label>:103:                                    ; preds = %14
  store i32 289381993, i32* %13
  br label %188

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, 1
  %108 = add i64 %106, %107
  %109 = sub nsw i64 %106, 1
  %110 = load i64, i64* %8, align 8
  %111 = call i64 @_Z5powerxxx(i64 %105, i64 %108, i64 %110)
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %6, align 8
  store i64 %112, i64* %9, align 8
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %11, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %8, align 8
  %117 = srem i64 %115, %116
  store i64 %117, i64* %9, align 8
  store i32 289381993, i32* %13
  br label %188

; <label>:118:                                    ; preds = %14
  %119 = load i64, i64* %9, align 8
  %120 = load i64, i64* %8, align 8
  %121 = sub i64 %119, 6123843891454919985
  %122 = add i64 %121, %120
  %123 = add i64 %122, 6123843891454919985
  %124 = add nsw i64 %119, %120
  %125 = load i64, i64* %8, align 8
  %126 = srem i64 %123, %125
  store i64 %126, i64* %5, align 8
  store i32 362962452, i32* %13
  br label %188

; <label>:127:                                    ; preds = %14
  %128 = load i64, i64* %5, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 2068967640, i32* %13
  br label %188

; <label>:130:                                    ; preds = %14
  %131 = load i64, i64* %6, align 8
  %132 = load i64, i64* %7, align 8
  %133 = add i64 %132, 306458056704775443
  %134 = sub i64 %133, 2
  %135 = sub i64 %134, 306458056704775443
  %136 = sub i64 %132, 2
  %137 = mul i64 %135, 2
  %138 = shl i64 %132, 2
  %139 = sub i64 %132, 7341645181994931204
  %140 = sub i64 %139, 2
  %141 = add i64 %140, 7341645181994931204
  %142 = sub i64 %132, 2
  %143 = mul i64 %141, 2
  %144 = shl i64 %132, 2
  %145 = sub i64 0, 2
  %146 = add i64 %132, %145
  %147 = sub i64 %132, 2
  %148 = mul i64 %146, 2
  %149 = shl i64 %132, 2
  %150 = add i64 %132, 3094079579600867003
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 3094079579600867003
  %153 = sub i64 %132, 2
  %154 = mul i64 %152, 2
  %155 = shl i64 %132, 2
  %156 = sdiv i64 %132, 2
  %157 = load i64, i64* %8, align 8
  %158 = call i64 @_Z5powerxxx(i64 %131, i64 %156, i64 %157)
  store i64 %158, i64* %10, align 8
  %159 = load i64, i64* %10, align 8
  %160 = load i64, i64* %10, align 8
  %161 = shl i64 %159, %160
  %162 = shl i64 %159, %160
  %163 = mul nsw i64 %159, %160
  %164 = load i64, i64* %8, align 8
  %165 = sub i64 %163, -1921074952208366924
  %166 = sub i64 %165, %164
  %167 = add i64 %166, -1921074952208366924
  %168 = sub i64 %163, %164
  %169 = mul i64 %167, %164
  %170 = shl i64 %163, %164
  %171 = sub i64 0, 373954676469159490
  %172 = sub i64 %171, %163
  %173 = add i64 %172, 373954676469159490
  %174 = sub i64 0, %163
  %175 = sub i64 %173, 6470882668106712690
  %176 = add i64 %175, %164
  %177 = add i64 %176, 6470882668106712690
  %178 = add i64 %173, %164
  %179 = sub i64 0, -1575622237116419864
  %180 = sub i64 %179, %163
  %181 = add i64 %180, -1575622237116419864
  %182 = sub i64 0, %163
  %183 = sub i64 %181, -3167125179628953337
  %184 = add i64 %183, %164
  %185 = add i64 %184, -3167125179628953337
  %186 = add i64 %181, %164
  %187 = srem i64 %163, %164
  store i64 %187, i64* %9, align 8
  store i32 1601376152, i32* %13
  br label %188

; <label>:188:                                    ; preds = %130, %129, %118, %104, %103, %78, %63, %58, %57, %53, %52, %36, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -319142502, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %292
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -319142502, label %12
    i32 -259285159, label %16
    i32 -406466521, label %17
    i32 -906600078, label %22
    i32 -1192693688, label %50
    i32 2015946561, label %78
    i32 -1940677134, label %79
    i32 622284327, label %106
    i32 448144542, label %122
    i32 -957822910, label %123
    i32 1018716662, label %139
    i32 206579786, label %171
    i32 1718762637, label %174
    i32 1927206742, label %180
    i32 1674796846, label %181
    i32 -487621594, label %196
    i32 634593016, label %212
    i32 -2067078740, label %213
    i32 -548651870, label %229
    i32 1332874599, label %249
    i32 1378255405, label %250
    i32 884628809, label %251
    i32 742220518, label %253
    i32 793317053, label %254
    i32 510235442, label %255
    i32 -1786756832, label %284
    i32 1971569824, label %285
  ]

; <label>:11:                                     ; preds = %9
  br label %292

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i32 -259285159, i32 -406466521
  store i32 %15, i32* %8
  br label %292

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 884628809, i32* %8
  br label %292

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = srem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -906600078, i32 -1940677134
  store i32 %21, i32* %8
  br label %292

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* @x.10
  %24 = load i32, i32* @y.11
  %25 = add i32 %23, -788563290
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -788563290
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1192693688, i32 742220518
  store i32 %49, i32* %8
  br label %292

; <label>:50:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  %51 = load i32, i32* @x.10
  %52 = load i32, i32* @y.11
  %53 = add i32 %51, 1198239159
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1198239159
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 2015946561, i32 742220518
  store i32 %77, i32* %8
  br label %292

; <label>:78:                                     ; preds = %9
  store i32 884628809, i32* %8
  br label %292

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @x.10
  %81 = load i32, i32* @y.11
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 622284327, i32 793317053
  store i32 %105, i32* %8
  br label %292

; <label>:106:                                    ; preds = %9
  store i32 3, i32* %6, align 4
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 %107, 1217792411
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1217792411
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 448144542, i32 793317053
  store i32 %121, i32* %8
  br label %292

; <label>:122:                                    ; preds = %9
  store i32 -957822910, i32* %8
  br label %292

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* @x.10
  %125 = load i32, i32* @y.11
  %126 = add i32 %124, 636171708
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 636171708
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1018716662, i32 510235442
  store i32 %138, i32* %8
  br label %292

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %6, align 4
  %142 = mul nsw i32 %140, %141
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  store i1 %144, i1* %2
  %145 = load i32, i32* @x.10
  %146 = load i32, i32* @y.11
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 206579786, i32 510235442
  store i32 %170, i32* %8
  br label %292

; <label>:171:                                    ; preds = %9
  %172 = load volatile i1, i1* %2
  %173 = select i1 %172, i32 1718762637, i32 1378255405
  store i32 %173, i32* %8
  br label %292

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %6, align 4
  %177 = srem i32 %175, %176
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 1927206742, i32 1674796846
  store i32 %179, i32* %8
  br label %292

; <label>:180:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 884628809, i32* %8
  br label %292

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* @x.10
  %183 = load i32, i32* @y.11
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -487621594, i32 -1786756832
  store i32 %195, i32* %8
  br label %292

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* @x.10
  %198 = load i32, i32* @y.11
  %199 = add i32 %197, 1117603313
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1117603313
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 634593016, i32 -1786756832
  store i32 %211, i32* %8
  br label %292

; <label>:212:                                    ; preds = %9
  store i32 -2067078740, i32* %8
  br label %292

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* @x.10
  %215 = load i32, i32* @y.11
  %216 = add i32 %214, 1593614565
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1593614565
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -548651870, i32 1971569824
  store i32 %228, i32* %8
  br label %292

; <label>:229:                                    ; preds = %9
  %230 = load i32, i32* %6, align 4
  %231 = add i32 %230, 1080541845
  %232 = add i32 %231, 2
  %233 = sub i32 %232, 1080541845
  %234 = add nsw i32 %230, 2
  store i32 %233, i32* %6, align 4
  %235 = load i32, i32* @x.10
  %236 = load i32, i32* @y.11
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1332874599, i32 1971569824
  store i32 %248, i32* %8
  br label %292

; <label>:249:                                    ; preds = %9
  store i32 -957822910, i32* %8
  br label %292

; <label>:250:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 884628809, i32* %8
  br label %292

; <label>:251:                                    ; preds = %9
  %252 = load i1, i1* %4, align 1
  ret i1 %252

; <label>:253:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1192693688, i32* %8
  br label %292

; <label>:254:                                    ; preds = %9
  store i32 3, i32* %6, align 4
  store i32 622284327, i32* %8
  br label %292

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %6, align 4
  %258 = shl i32 %256, %257
  %259 = add i32 %256, 726877480
  %260 = sub i32 %259, %257
  %261 = sub i32 %260, 726877480
  %262 = sub i32 %256, %257
  %263 = mul i32 %261, %257
  %264 = sub i32 0, %256
  %265 = add i32 0, %264
  %266 = sub i32 0, %256
  %267 = add i32 %265, 2047473878
  %268 = add i32 %267, %257
  %269 = sub i32 %268, 2047473878
  %270 = add i32 %265, %257
  %271 = shl i32 %256, %257
  %272 = shl i32 %256, %257
  %273 = shl i32 %256, %257
  %274 = add i32 0, 1269566430
  %275 = sub i32 %274, %256
  %276 = sub i32 %275, 1269566430
  %277 = sub i32 0, %256
  %278 = sub i32 0, %257
  %279 = sub i32 %276, %278
  %280 = add i32 %276, %257
  %281 = mul nsw i32 %256, %257
  %282 = load i32, i32* %5, align 4
  %283 = icmp sle i32 %281, %282
  store i32 1018716662, i32* %8
  br label %292

; <label>:284:                                    ; preds = %9
  store i32 -487621594, i32* %8
  br label %292

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %6, align 4
  %287 = shl i32 %286, 2
  %288 = sub i32 %286, 1271566192
  %289 = add i32 %288, 2
  %290 = add i32 %289, 1271566192
  %291 = add nsw i32 %286, 2
  store i32 %290, i32* %6, align 4
  store i32 -548651870, i32* %8
  br label %292

; <label>:292:                                    ; preds = %285, %284, %255, %254, %253, %250, %249, %229, %213, %212, %196, %181, %180, %174, %171, %139, %123, %122, %106, %79, %78, %50, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %24 unwind label %117

; <label>:24:                                     ; preds = %0
  store i8 1, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  br label %25

; <label>:25:                                     ; preds = %174, %24
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %28 = add i64 %27, 7887827810132994133
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 7887827810132994133
  %31 = sub i64 %27, 1
  %32 = icmp ule i64 %26, %30
  br i1 %32, label %33, label %179

; <label>:33:                                     ; preds = %25
  %34 = load i8, i8* %4, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %163

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %7, align 8
  %38 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %37)
          to label %39 unwind label %117

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.12
  %41 = load i32, i32* @y.13
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %332

; <label>:65:                                     ; preds = %39, %332
  %66 = load i8, i8* %38, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 65
  %69 = load i32, i32* @x.12
  %70 = load i32, i32* @y.13
  %71 = add i32 %69, -685328476
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -685328476
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %332

; <label>:83:                                     ; preds = %65
  br i1 %68, label %84, label %163

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x.12
  %86 = load i32, i32* @y.13
  %87 = add i32 %85, 950409668
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 950409668
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %336

; <label>:99:                                     ; preds = %84, %336
  %100 = load i64, i64* %7, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  store i8 0, i8* %4, align 1
  %102 = load i32, i32* @x.12
  %103 = load i32, i32* @y.13
  %104 = sub i32 %102, 541217263
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 541217263
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %336

; <label>:116:                                    ; preds = %99
  br label %163

; <label>:117:                                    ; preds = %230, %163, %36, %0
  %118 = load i32, i32* @x.12
  %119 = load i32, i32* @y.13
  %120 = sub i32 %118, -1987105589
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1987105589
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %339

; <label>:144:                                    ; preds = %117, %339
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %2, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %148 = load i32, i32* @x.12
  %149 = load i32, i32* @y.13
  %150 = add i32 %148, -1980667905
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1980667905
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %339

; <label>:162:                                    ; preds = %144
  br label %287

; <label>:163:                                    ; preds = %116, %83, %33
  %164 = load i64, i64* %7, align 8
  %165 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %164)
          to label %166 unwind label %117

; <label>:166:                                    ; preds = %163
  %167 = load i8, i8* %165, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 90
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %7, align 8
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %166
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i64, i64* %7, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  store i64 %177, i64* %7, align 8
  br label %25

; <label>:179:                                    ; preds = %25
  %180 = load i32, i32* @x.12
  %181 = load i32, i32* @y.13
  %182 = sub i32 %180, 1751656013
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1751656013
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %343

; <label>:194:                                    ; preds = %179, %343
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %195, 1880603645
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, 1880603645
  %200 = sub nsw i32 %195, %196
  %201 = sub i32 0, 1
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, 1
  %204 = load i32, i32* @x.12
  %205 = load i32, i32* @y.13
  %206 = add i32 %204, 520144788
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 520144788
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %343

; <label>:230:                                    ; preds = %194
  %231 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %202)
          to label %232 unwind label %117

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @x.12
  %234 = load i32, i32* @y.13
  %235 = add i32 %233, -1833336032
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1833336032
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %414

; <label>:259:                                    ; preds = %232, %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %260 = load i32, i32* @x.12
  %261 = load i32, i32* @y.13
  %262 = sub i32 %260, -1596809948
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1596809948
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %414

; <label>:286:                                    ; preds = %259
  ret i32 0

; <label>:287:                                    ; preds = %162
  %288 = load i32, i32* @x.12
  %289 = load i32, i32* @y.13
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %415

; <label>:313:                                    ; preds = %287, %415
  %314 = load i8*, i8** %2, align 8
  %315 = load i32, i32* %3, align 4
  %316 = insertvalue { i8*, i32 } undef, i8* %314, 0
  %317 = insertvalue { i8*, i32 } %316, i32 %315, 1
  %318 = load i32, i32* @x.12
  %319 = load i32, i32* @y.13
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %415

; <label>:331:                                    ; preds = %313
  resume { i8*, i32 } %317

; <label>:332:                                    ; preds = %65, %39
  %333 = load i8, i8* %38, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 65
  br label %65

; <label>:336:                                    ; preds = %99, %84
  %337 = load i64, i64* %7, align 8
  %338 = trunc i64 %337 to i32
  store i32 %338, i32* %5, align 4
  store i8 0, i8* %4, align 1
  br label %99

; <label>:339:                                    ; preds = %144, %117
  %340 = landingpad { i8*, i32 }
          cleanup
  %341 = extractvalue { i8*, i32 } %340, 0
  store i8* %341, i8** %2, align 8
  %342 = extractvalue { i8*, i32 } %340, 1
  store i32 %342, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %144

; <label>:343:                                    ; preds = %194, %179
  %344 = load i32, i32* %6, align 4
  %345 = load i32, i32* %5, align 4
  %346 = shl i32 %344, %345
  %347 = sub i32 0, %345
  %348 = add i32 %344, %347
  %349 = sub i32 %344, %345
  %350 = mul i32 %348, %345
  %351 = sub i32 %344, -1293307909
  %352 = sub i32 %351, %345
  %353 = add i32 %352, -1293307909
  %354 = sub i32 %344, %345
  %355 = mul i32 %353, %345
  %356 = shl i32 %344, %345
  %357 = shl i32 %344, %345
  %358 = shl i32 %344, %345
  %359 = sub i32 0, %345
  %360 = add i32 %344, %359
  %361 = sub nsw i32 %344, %345
  %362 = add i32 %360, 315241956
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 315241956
  %365 = sub i32 %360, 1
  %366 = mul i32 %364, 1
  %367 = add i32 0, -1016707871
  %368 = sub i32 %367, %360
  %369 = sub i32 %368, -1016707871
  %370 = sub i32 0, %360
  %371 = sub i32 0, 1
  %372 = sub i32 %369, %371
  %373 = add i32 %369, 1
  %374 = sub i32 0, -427285635
  %375 = sub i32 %374, %360
  %376 = add i32 %375, -427285635
  %377 = sub i32 0, %360
  %378 = sub i32 0, 1
  %379 = sub i32 %376, %378
  %380 = add i32 %376, 1
  %381 = add i32 %360, 189336953
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 189336953
  %384 = sub i32 %360, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %360, 1
  %387 = sub i32 %360, -1326416647
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1326416647
  %390 = sub i32 %360, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, -1611141378
  %393 = sub i32 %392, %360
  %394 = add i32 %393, -1611141378
  %395 = sub i32 0, %360
  %396 = sub i32 0, %394
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add i32 %394, 1
  %401 = shl i32 %360, 1
  %402 = sub i32 0, -1174784104
  %403 = sub i32 %402, %360
  %404 = add i32 %403, -1174784104
  %405 = sub i32 0, %360
  %406 = sub i32 %404, -1130685698
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1130685698
  %409 = add i32 %404, 1
  %410 = add i32 %360, -609776871
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -609776871
  %413 = add nsw i32 %360, 1
  br label %194

; <label>:414:                                    ; preds = %259, %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %259

; <label>:415:                                    ; preds = %313, %287
  %416 = load i8*, i8** %2, align 8
  %417 = load i32, i32* %3, align 4
  %418 = insertvalue { i8*, i32 } undef, i8* %416, 0
  %419 = insertvalue { i8*, i32 } %418, i32 %417, 1
  br label %313
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = add i32 %4, -1094652393
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1094652393
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 529497691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %113
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 529497691, label %18
    i32 -1165077878, label %26
    i32 840705289, label %76
    i32 -231802295, label %77
    i32 995289870, label %88
    i32 -268328505, label %90
    i32 -346249736, label %91
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1165077878, i32 -346249736
  store i32 %25, i32* %14
  br label %113

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32* %28, i32** %1
  store i32 0, i32* %27, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %45 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %44)
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %47 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %46)
  %48 = load volatile i32*, i32** %1
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.14
  %50 = load i32, i32* @y.15
  %51 = sub i32 %49, 1521436123
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1521436123
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 840705289, i32 -346249736
  store i32 %75, i32* %14
  br label %113

; <label>:76:                                     ; preds = %15
  store i32 -231802295, i32* %14
  br label %113

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32*, i32** %1
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, -1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, -1
  %85 = load volatile i32*, i32** %1
  store i32 %83, i32* %85, align 4
  %86 = icmp ne i32 %79, 0
  %87 = select i1 %86, i32 995289870, i32 -268328505
  store i32 %87, i32* %14
  br label %113

; <label>:88:                                     ; preds = %15
  %89 = call i32 @_Z5solvev()
  store i32 -231802295, i32* %14
  br label %113

; <label>:90:                                     ; preds = %15
  ret i32 0

; <label>:91:                                     ; preds = %15
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  store i32 0, i32* %92, align 4
  %94 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %95 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %98
  %100 = bitcast i8* %99 to %"class.std::basic_ios"*
  %101 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %100, %"class.std::basic_ostream"* null)
  %102 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %105
  %107 = bitcast i8* %106 to %"class.std::basic_ios"*
  %108 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %107, %"class.std::basic_ostream"* null)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %110 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %109)
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %112 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %111)
  store i32 1, i32* %93, align 4
  store i32 -1165077878, i32* %14
  br label %113

; <label>:113:                                    ; preds = %91, %88, %77, %76, %26, %18, %17
  br label %15
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s853491661.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 1492059791, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1492059791, label %16
    i32 1641763602, label %24
    i32 -278043532, label %40
    i32 1146664120, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1641763602, i32 1146664120
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.16
  %26 = load i32, i32* @y.17
  %27 = sub i32 %25, -1013174642
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1013174642
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -278043532, i32 1146664120
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1641763602, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
