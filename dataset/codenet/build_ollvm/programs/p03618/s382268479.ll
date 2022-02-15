; ModuleID = 'Project_CodeNet_C++1400/p03618/s382268479.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s382268479.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382268479.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1790925765
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1790925765
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1729439351, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1729439351, label %17
    i32 -1244644891, label %37
    i32 919963906, label %66
    i32 -1665741617, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1244644891, i32 -1665741617
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -566552976
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -566552976
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 919963906, i32 -1665741617
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1244644891, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 998244353
  store i64 %8, i64* %4, align 8
  store i64 1, i64* %6, align 8
  %9 = alloca i32
  store i32 -379748831, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %207
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -379748831, label %13
    i32 433653983, label %17
    i32 1873730171, label %33
    i32 -1711258924, label %71
    i32 973798146, label %74
    i32 -818572916, label %89
    i32 -847490700, label %121
    i32 519788818, label %122
    i32 -322223513, label %129
    i32 617045386, label %131
    i32 -478156719, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %207

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 433653983, i32 -322223513
  store i32 %16, i32* %9
  br label %207

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, 1535992651
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1535992651
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1873730171, i32 617045386
  store i32 %32, i32* %9
  br label %207

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = xor i64 %34, -1
  %36 = xor i64 1, -1
  %37 = xor i64 741098470518381017, -1
  %38 = or i64 %35, %36
  %39 = or i64 741098470518381017, %37
  %40 = xor i64 %38, -1
  %41 = and i64 %40, %39
  %42 = and i64 %34, 1
  %43 = icmp ne i64 %41, 0
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1188141453
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1188141453
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1711258924, i32 617045386
  store i32 %70, i32* %9
  br label %207

; <label>:71:                                     ; preds = %10
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 973798146, i32 519788818
  store i32 %73, i32* %9
  br label %207

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -818572916, i32 -478156719
  store i32 %88, i32* %9
  br label %207

; <label>:89:                                     ; preds = %10
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* %4, align 8
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 998244353
  store i64 %93, i64* %6, align 8
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = add i32 %94, -770108421
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -770108421
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -847490700, i32 -478156719
  store i32 %120, i32* %9
  br label %207

; <label>:121:                                    ; preds = %10
  store i32 519788818, i32* %9
  br label %207

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %4, align 8
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 998244353
  store i64 %126, i64* %4, align 8
  %127 = load i64, i64* %5, align 8
  %128 = ashr i64 %127, 1
  store i64 %128, i64* %5, align 8
  store i32 -379748831, i32* %9
  br label %207

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %6, align 8
  ret i64 %130

; <label>:131:                                    ; preds = %10
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, %132
  %134 = add i64 0, %133
  %135 = sub i64 0, %132
  %136 = add i64 %134, 1717115019479881652
  %137 = add i64 %136, 1
  %138 = sub i64 %137, 1717115019479881652
  %139 = add i64 %134, 1
  %140 = sub i64 0, -7530764188684821344
  %141 = sub i64 %140, %132
  %142 = add i64 %141, -7530764188684821344
  %143 = sub i64 0, %132
  %144 = sub i64 0, 1
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 1
  %147 = xor i64 1, -1
  %148 = xor i64 %132, %147
  %149 = and i64 %148, %132
  %150 = and i64 %132, 1
  %151 = icmp ne i64 %149, 0
  store i32 1873730171, i32* %9
  br label %207

; <label>:152:                                    ; preds = %10
  %153 = load i64, i64* %6, align 8
  %154 = load i64, i64* %4, align 8
  %155 = sub i64 %153, 3656038487196487301
  %156 = sub i64 %155, %154
  %157 = add i64 %156, 3656038487196487301
  %158 = sub i64 %153, %154
  %159 = mul i64 %157, %154
  %160 = shl i64 %153, %154
  %161 = add i64 %153, -369809724226241970
  %162 = sub i64 %161, %154
  %163 = sub i64 %162, -369809724226241970
  %164 = sub i64 %153, %154
  %165 = mul i64 %163, %154
  %166 = sub i64 0, %154
  %167 = add i64 %153, %166
  %168 = sub i64 %153, %154
  %169 = mul i64 %167, %154
  %170 = shl i64 %153, %154
  %171 = sub i64 0, -6406624829001547293
  %172 = sub i64 %171, %153
  %173 = add i64 %172, -6406624829001547293
  %174 = sub i64 0, %153
  %175 = sub i64 %173, -2749058826248063335
  %176 = add i64 %175, %154
  %177 = add i64 %176, -2749058826248063335
  %178 = add i64 %173, %154
  %179 = mul nsw i64 %153, %154
  %180 = shl i64 %179, 998244353
  %181 = sub i64 %179, -1180072384332619972
  %182 = sub i64 %181, 998244353
  %183 = add i64 %182, -1180072384332619972
  %184 = sub i64 %179, 998244353
  %185 = mul i64 %183, 998244353
  %186 = shl i64 %179, 998244353
  %187 = sub i64 %179, -2008411313503420031
  %188 = sub i64 %187, 998244353
  %189 = add i64 %188, -2008411313503420031
  %190 = sub i64 %179, 998244353
  %191 = mul i64 %189, 998244353
  %192 = add i64 %179, -7485908520641998981
  %193 = sub i64 %192, 998244353
  %194 = sub i64 %193, -7485908520641998981
  %195 = sub i64 %179, 998244353
  %196 = mul i64 %194, 998244353
  %197 = sub i64 0, 998244353
  %198 = add i64 %179, %197
  %199 = sub i64 %179, 998244353
  %200 = mul i64 %198, 998244353
  %201 = add i64 %179, 4053099228883311103
  %202 = sub i64 %201, 998244353
  %203 = sub i64 %202, 4053099228883311103
  %204 = sub i64 %179, 998244353
  %205 = mul i64 %203, 998244353
  %206 = srem i64 %179, 998244353
  store i64 %206, i64* %6, align 8
  store i32 -818572916, i32* %9
  br label %207

; <label>:207:                                    ; preds = %152, %131, %122, %121, %89, %74, %71, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca [26 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %20 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %22 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %21)
  store i32 1, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %311, %0
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %360

; <label>:37:                                     ; preds = %23, %360
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, -1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, -1
  store i32 %40, i32* %2, align 4
  %42 = icmp ne i32 %38, 0
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 %43, 209645218
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 209645218
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %360

; <label>:69:                                     ; preds = %37
  br i1 %42, label %70, label %312

; <label>:70:                                     ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %72 unwind label %176

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, -2110838174
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2110838174
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %391

; <label>:87:                                     ; preds = %72, %391
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  store i64 %88, i64* %6, align 8
  %89 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i32 0, i32 0
  %90 = bitcast i64* %89 to i8*
  call void @llvm.memset.p0i8.i64(i8* %90, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 642024734
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 642024734
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %391

; <label>:105:                                    ; preds = %87
  br label %106

; <label>:106:                                    ; preds = %169, %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %6, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %180

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %113)
          to label %115 unwind label %176

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, -976472475
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -976472475
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %395

; <label>:130:                                    ; preds = %115, %395
  %131 = load i8, i8* %114, align 1
  %132 = sext i8 %131 to i32
  %133 = sub i32 0, 97
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 97
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %138, -5342363808123257587
  %140 = add i64 %139, 1
  %141 = add i64 %140, -5342363808123257587
  %142 = add nsw i64 %138, 1
  store i64 %141, i64* %137, align 8
  %143 = load i32, i32* @x.6
  %144 = load i32, i32* @y.7
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %395

; <label>:168:                                    ; preds = %130
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %8, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %8, align 4
  br label %106

; <label>:176:                                    ; preds = %279, %271, %111, %70
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %4, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %355

; <label>:180:                                    ; preds = %106
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, -29976810
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -29976810
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %430

; <label>:207:                                    ; preds = %180, %430
  %208 = load i64, i64* %6, align 8
  %209 = load i64, i64* %6, align 8
  %210 = sub i64 %209, -1192605707679644577
  %211 = sub i64 %210, 1
  %212 = add i64 %211, -1192605707679644577
  %213 = sub nsw i64 %209, 1
  %214 = mul nsw i64 %208, %212
  %215 = sdiv i64 %214, 2
  store i64 %215, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %216 = load i32, i32* @x.6
  %217 = load i32, i32* @y.7
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %430

; <label>:241:                                    ; preds = %207
  br label %242

; <label>:242:                                    ; preds = %265, %241
  %243 = load i32, i32* %10, align 4
  %244 = icmp slt i32 %243, 26
  br i1 %244, label %245, label %271

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, -5330917829258391994
  %255 = sub i64 %254, 1
  %256 = add i64 %255, -5330917829258391994
  %257 = sub nsw i64 %253, 1
  %258 = mul nsw i64 %249, %256
  %259 = sdiv i64 %258, 2
  %260 = load i64, i64* %9, align 8
  %261 = sub i64 %260, -3770807861718838590
  %262 = sub i64 %261, %259
  %263 = add i64 %262, -3770807861718838590
  %264 = sub nsw i64 %260, %259
  store i64 %263, i64* %9, align 8
  br label %265

; <label>:265:                                    ; preds = %245
  %266 = load i32, i32* %10, align 4
  %267 = add i32 %266, -897475067
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -897475067
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %10, align 4
  br label %242

; <label>:271:                                    ; preds = %242
  %272 = load i64, i64* %9, align 8
  %273 = sub i64 0, %272
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add nsw i64 %272, 1
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %276)
          to label %279 unwind label %176

; <label>:279:                                    ; preds = %271
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %278, i8 signext 10)
          to label %281 unwind label %176

; <label>:281:                                    ; preds = %279
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = add i32 %282, 1800828511
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1800828511
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %485

; <label>:296:                                    ; preds = %281, %485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, -515188627
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -515188627
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %485

; <label>:311:                                    ; preds = %296
  br label %23

; <label>:312:                                    ; preds = %69
  %313 = load i32, i32* @x.6
  %314 = load i32, i32* @y.7
  %315 = sub i32 %313, -898439938
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -898439938
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %486

; <label>:327:                                    ; preds = %312, %486
  %328 = load i32, i32* %1, align 4
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  br i1 %352, label %354, label %486

; <label>:354:                                    ; preds = %327
  ret i32 %328

; <label>:355:                                    ; preds = %176
  %356 = load i8*, i8** %4, align 8
  %357 = load i32, i32* %5, align 4
  %358 = insertvalue { i8*, i32 } undef, i8* %356, 0
  %359 = insertvalue { i8*, i32 } %358, i32 %357, 1
  resume { i8*, i32 } %359

; <label>:360:                                    ; preds = %37, %23
  %361 = load i32, i32* %2, align 4
  %362 = sub i32 %361, 794928792
  %363 = sub i32 %362, -1
  %364 = add i32 %363, 794928792
  %365 = sub i32 %361, -1
  %366 = mul i32 %364, -1
  %367 = sub i32 0, -1
  %368 = add i32 %361, %367
  %369 = sub i32 %361, -1
  %370 = mul i32 %368, -1
  %371 = add i32 %361, -1866691850
  %372 = sub i32 %371, -1
  %373 = sub i32 %372, -1866691850
  %374 = sub i32 %361, -1
  %375 = mul i32 %373, -1
  %376 = sub i32 0, %361
  %377 = add i32 0, %376
  %378 = sub i32 0, %361
  %379 = sub i32 0, %377
  %380 = sub i32 0, -1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, -1
  %384 = shl i32 %361, -1
  %385 = sub i32 0, %361
  %386 = sub i32 0, -1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %389 = add nsw i32 %361, -1
  store i32 %388, i32* %2, align 4
  %390 = icmp ne i32 %361, 0
  br label %37

; <label>:391:                                    ; preds = %87, %72
  %392 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  store i64 %392, i64* %6, align 8
  %393 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i32 0, i32 0
  %394 = bitcast i64* %393 to i8*
  call void @llvm.memset.p0i8.i64(i8* %394, i8 0, i64 208, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %87

; <label>:395:                                    ; preds = %130, %115
  %396 = load i8, i8* %114, align 1
  %397 = sext i8 %396 to i32
  %398 = add i32 0, 757427177
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 757427177
  %401 = sub i32 0, %397
  %402 = add i32 %400, -1040046920
  %403 = add i32 %402, 97
  %404 = sub i32 %403, -1040046920
  %405 = add i32 %400, 97
  %406 = sub i32 0, 97
  %407 = add i32 %397, %406
  %408 = sub nsw i32 %397, 97
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [26 x i64], [26 x i64]* %7, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %412 = sub i64 0, 4020714509031405829
  %413 = sub i64 %412, %411
  %414 = add i64 %413, 4020714509031405829
  %415 = sub i64 0, %411
  %416 = sub i64 %414, 8750254222611468334
  %417 = add i64 %416, 1
  %418 = add i64 %417, 8750254222611468334
  %419 = add i64 %414, 1
  %420 = add i64 %411, 7150158025605019570
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 7150158025605019570
  %423 = sub i64 %411, 1
  %424 = mul i64 %422, 1
  %425 = sub i64 0, %411
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub i64 0, %427
  %429 = add nsw i64 %411, 1
  store i64 %428, i64* %410, align 8
  br label %130

; <label>:430:                                    ; preds = %207, %180
  %431 = load i64, i64* %6, align 8
  %432 = load i64, i64* %6, align 8
  %433 = shl i64 %432, 1
  %434 = sub i64 0, %432
  %435 = add i64 0, %434
  %436 = sub i64 0, %432
  %437 = sub i64 %435, -8909519190553899859
  %438 = add i64 %437, 1
  %439 = add i64 %438, -8909519190553899859
  %440 = add i64 %435, 1
  %441 = sub i64 0, %432
  %442 = add i64 0, %441
  %443 = sub i64 0, %432
  %444 = sub i64 0, %442
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add i64 %442, 1
  %449 = add i64 %432, 3354859797511262421
  %450 = sub i64 %449, 1
  %451 = sub i64 %450, 3354859797511262421
  %452 = sub i64 %432, 1
  %453 = mul i64 %451, 1
  %454 = shl i64 %432, 1
  %455 = sub i64 0, 1
  %456 = add i64 %432, %455
  %457 = sub i64 %432, 1
  %458 = mul i64 %456, 1
  %459 = sub i64 %432, 2667238228161611691
  %460 = sub i64 %459, 1
  %461 = add i64 %460, 2667238228161611691
  %462 = sub i64 %432, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 0, 1
  %465 = add i64 %432, %464
  %466 = sub nsw i64 %432, 1
  %467 = sub i64 0, %465
  %468 = add i64 %431, %467
  %469 = sub i64 %431, %465
  %470 = mul i64 %468, %465
  %471 = mul nsw i64 %431, %465
  %472 = sub i64 0, %471
  %473 = add i64 0, %472
  %474 = sub i64 0, %471
  %475 = add i64 %473, -9190795054674582365
  %476 = add i64 %475, 2
  %477 = sub i64 %476, -9190795054674582365
  %478 = add i64 %473, 2
  %479 = sub i64 %471, -5716820498180567916
  %480 = sub i64 %479, 2
  %481 = add i64 %480, -5716820498180567916
  %482 = sub i64 %471, 2
  %483 = mul i64 %481, 2
  %484 = sdiv i64 %471, 2
  store i64 %484, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %207

; <label>:485:                                    ; preds = %296, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %296

; <label>:486:                                    ; preds = %327, %312
  %487 = load i32, i32* %1, align 4
  br label %327
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s382268479.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
