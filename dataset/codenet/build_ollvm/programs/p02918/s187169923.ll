; ModuleID = 'Project_CodeNet_C++1400/p02918/s187169923.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s187169923.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i32 1000000007, align 4
@mod = global i32 998244353, align 4
@PI = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187169923.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

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
define i32 @_Z17NthDayOfWeekToDayjjj(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %6
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = alloca i32
  store i32 -732797074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %218
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -732797074, label %17
    i32 132130256, label %22
    i32 -1541256305, label %27
    i32 -1612512279, label %42
    i32 -2068333503, label %86
    i32 -860789123, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %218

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %6
  %19 = load volatile i32, i32* %5
  %20 = icmp ult i32 %18, %19
  %21 = select i1 %20, i32 132130256, i32 -1541256305
  store i32 %21, i32* %13
  br label %218

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 7
  %25 = sub i32 %23, %24
  %26 = add i32 %23, 7
  store i32 %25, i32* %8, align 4
  store i32 -1541256305, i32* %13
  br label %218

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1612512279, i32 -860789123
  store i32 %41, i32* %13
  br label %218

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 %43, 540778387
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 540778387
  %48 = sub i32 %43, %44
  store i32 %47, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = mul i32 7, %49
  %51 = sub i32 0, 6
  %52 = add i32 %50, %51
  %53 = sub i32 %50, 6
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 0, %52
  %56 = sub i32 %54, %55
  %57 = add i32 %54, %52
  store i32 %56, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1939571481
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1939571481
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2068333503, i32 -860789123
  store i32 %85, i32* %13
  br label %218

; <label>:86:                                     ; preds = %14
  %87 = load volatile i32, i32* %4
  ret i32 %87

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %89, -86458373
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -86458373
  %94 = sub i32 %89, %90
  %95 = mul i32 %93, %90
  %96 = shl i32 %89, %90
  %97 = add i32 %89, -716921364
  %98 = sub i32 %97, %90
  %99 = sub i32 %98, -716921364
  %100 = sub i32 %89, %90
  %101 = mul i32 %99, %90
  %102 = shl i32 %89, %90
  %103 = add i32 %89, -260434830
  %104 = sub i32 %103, %90
  %105 = sub i32 %104, -260434830
  %106 = sub i32 %89, %90
  %107 = mul i32 %105, %90
  %108 = add i32 %89, 1016565523
  %109 = sub i32 %108, %90
  %110 = sub i32 %109, 1016565523
  %111 = sub i32 %89, %90
  %112 = mul i32 %110, %90
  %113 = sub i32 0, %90
  %114 = add i32 %89, %113
  %115 = sub i32 %89, %90
  store i32 %114, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = shl i32 7, %116
  %118 = shl i32 7, %116
  %119 = sub i32 7, -1678780704
  %120 = sub i32 %119, %116
  %121 = add i32 %120, -1678780704
  %122 = sub i32 7, %116
  %123 = mul i32 %121, %116
  %124 = add i32 0, 2077843646
  %125 = sub i32 %124, 7
  %126 = sub i32 %125, 2077843646
  %127 = sub i32 0, 7
  %128 = sub i32 %126, 1834763325
  %129 = add i32 %128, %116
  %130 = add i32 %129, 1834763325
  %131 = add i32 %126, %116
  %132 = sub i32 0, -385996628
  %133 = sub i32 %132, 7
  %134 = add i32 %133, -385996628
  %135 = sub i32 0, 7
  %136 = add i32 %134, -1361230384
  %137 = add i32 %136, %116
  %138 = sub i32 %137, -1361230384
  %139 = add i32 %134, %116
  %140 = sub i32 7, -1186266782
  %141 = sub i32 %140, %116
  %142 = add i32 %141, -1186266782
  %143 = sub i32 7, %116
  %144 = mul i32 %142, %116
  %145 = add i32 0, -570476222
  %146 = sub i32 %145, 7
  %147 = sub i32 %146, -570476222
  %148 = sub i32 0, 7
  %149 = sub i32 0, %116
  %150 = sub i32 %147, %149
  %151 = add i32 %147, %116
  %152 = shl i32 7, %116
  %153 = sub i32 0, 599178388
  %154 = sub i32 %153, 7
  %155 = add i32 %154, 599178388
  %156 = sub i32 0, 7
  %157 = sub i32 0, %155
  %158 = sub i32 0, %116
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add i32 %155, %116
  %162 = mul i32 7, %116
  %163 = sub i32 0, %162
  %164 = add i32 0, %163
  %165 = sub i32 0, %162
  %166 = add i32 %164, 51654908
  %167 = add i32 %166, 6
  %168 = sub i32 %167, 51654908
  %169 = add i32 %164, 6
  %170 = sub i32 0, %162
  %171 = add i32 0, %170
  %172 = sub i32 0, %162
  %173 = sub i32 0, 6
  %174 = sub i32 %171, %173
  %175 = add i32 %171, 6
  %176 = sub i32 %162, -1973623783
  %177 = sub i32 %176, 6
  %178 = add i32 %177, -1973623783
  %179 = sub i32 %162, 6
  %180 = mul i32 %178, 6
  %181 = add i32 %162, 98833809
  %182 = sub i32 %181, 6
  %183 = sub i32 %182, 98833809
  %184 = sub i32 %162, 6
  %185 = mul i32 %183, 6
  %186 = sub i32 0, 6
  %187 = add i32 %162, %186
  %188 = sub i32 %162, 6
  %189 = load i32, i32* %10, align 4
  %190 = shl i32 %189, %187
  %191 = add i32 0, 1280365183
  %192 = sub i32 %191, %189
  %193 = sub i32 %192, 1280365183
  %194 = sub i32 0, %189
  %195 = sub i32 %193, 382972425
  %196 = add i32 %195, %187
  %197 = add i32 %196, 382972425
  %198 = add i32 %193, %187
  %199 = add i32 0, -1222551413
  %200 = sub i32 %199, %189
  %201 = sub i32 %200, -1222551413
  %202 = sub i32 0, %189
  %203 = sub i32 0, %201
  %204 = sub i32 0, %187
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add i32 %201, %187
  %208 = sub i32 %189, 365514058
  %209 = sub i32 %208, %187
  %210 = add i32 %209, 365514058
  %211 = sub i32 %189, %187
  %212 = mul i32 %210, %187
  %213 = sub i32 %189, 185020625
  %214 = add i32 %213, %187
  %215 = add i32 %214, 185020625
  %216 = add i32 %189, %187
  store i32 %215, i32* %10, align 4
  %217 = load i32, i32* %10, align 4
  store i32 -1612512279, i32* %13
  br label %218

; <label>:218:                                    ; preds = %88, %42, %27, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 831326284, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 831326284, label %12
    i32 -355074698, label %16
    i32 1256560812, label %44
    i32 -866238292, label %62
    i32 1474410028, label %63
    i32 -33720803, label %69
    i32 -1527960212, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -355074698, i32 1474410028
  store i32 %15, i32* %8
  br label %74

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = add i32 %17, -550934776
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -550934776
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1256560812, i32 -1527960212
  store i32 %43, i32* %8
  br label %74

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 477818921
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 477818921
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -866238292, i32 -1527960212
  store i32 %61, i32* %8
  br label %74

; <label>:62:                                     ; preds = %9
  store i32 -33720803, i32* %8
  br label %74

; <label>:63:                                     ; preds = %9
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %65, %66
  %68 = call i32 @_Z3gcdxx(i64 %64, i64 %67)
  store i32 %68, i32* %4, align 4
  store i32 -33720803, i32* %8
  br label %74

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %5, align 8
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %4, align 4
  store i32 1256560812, i32* %8
  br label %74

; <label>:74:                                     ; preds = %71, %63, %62, %44, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 2027406954
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2027406954
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1615438843, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1615438843, label %20
    i32 1808834306, label %40
    i32 1011244728, label %79
    i32 -1134350082, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1808834306, i32 -1134350082
  store i32 %39, i32* %16
  br label %99

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i32 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sext i32 %46 to i64
  %48 = sdiv i64 %43, %47
  %49 = load i64, i64* %42, align 8
  %50 = mul nsw i64 %48, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, 15490988
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 15490988
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1011244728, i32 -1134350082
  store i32 %78, i32* %16
  br label %99

; <label>:79:                                     ; preds = %17
  %80 = load volatile i32, i32* %3
  ret i32 %80

; <label>:81:                                     ; preds = %17
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store i64 %0, i64* %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load i64, i64* %82, align 8
  %85 = load i64, i64* %82, align 8
  %86 = load i64, i64* %83, align 8
  %87 = call i32 @_Z3gcdxx(i64 %85, i64 %86)
  %88 = sext i32 %87 to i64
  %89 = sdiv i64 %84, %88
  %90 = load i64, i64* %83, align 8
  %91 = sub i64 %89, 4845202019062016192
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 4845202019062016192
  %94 = sub i64 %89, %90
  %95 = mul i64 %93, %90
  %96 = shl i64 %89, %90
  %97 = mul nsw i64 %89, %90
  %98 = trunc i64 %97 to i32
  store i32 1808834306, i32* %16
  br label %99

; <label>:99:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z15DayToWeekNumberj(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1249080867
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1249080867
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1947426167, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1947426167, label %19
    i32 -1467219830, label %39
    i32 760890778, label %77
    i32 -2089900766, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1467219830, i32 -2089900766
  store i32 %38, i32* %15
  br label %159

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -2058173370
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -2058173370
  %45 = sub i32 %41, 1
  %46 = udiv i32 %44, 7
  %47 = sub i32 %46, 2047530175
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2047530175
  %50 = add i32 %46, 1
  store i32 %49, i32* %2
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 760890778, i32 -2089900766
  store i32 %76, i32* %15
  br label %159

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32, i32* %2
  ret i32 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca i32, align 4
  store i32 %0, i32* %80, align 4
  %81 = load i32, i32* %80, align 4
  %82 = add i32 0, 1534969849
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1534969849
  %85 = sub i32 0, %81
  %86 = add i32 %84, 1280131690
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1280131690
  %89 = add i32 %84, 1
  %90 = sub i32 0, %81
  %91 = add i32 0, %90
  %92 = sub i32 0, %81
  %93 = add i32 %91, 831672482
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 831672482
  %96 = add i32 %91, 1
  %97 = shl i32 %81, 1
  %98 = add i32 %81, -1536911494
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1536911494
  %101 = sub i32 %81, 1
  %102 = mul i32 %100, 1
  %103 = shl i32 %81, 1
  %104 = add i32 %81, 747733122
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 747733122
  %107 = sub i32 %81, 1
  %108 = shl i32 %106, 7
  %109 = shl i32 %106, 7
  %110 = sub i32 0, %106
  %111 = add i32 0, %110
  %112 = sub i32 0, %106
  %113 = add i32 %111, 572469739
  %114 = add i32 %113, 7
  %115 = sub i32 %114, 572469739
  %116 = add i32 %111, 7
  %117 = shl i32 %106, 7
  %118 = sub i32 0, 7
  %119 = add i32 %106, %118
  %120 = sub i32 %106, 7
  %121 = mul i32 %119, 7
  %122 = udiv i32 %106, 7
  %123 = add i32 %122, -452503683
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -452503683
  %126 = sub i32 %122, 1
  %127 = mul i32 %125, 1
  %128 = add i32 0, -727897888
  %129 = sub i32 %128, %122
  %130 = sub i32 %129, -727897888
  %131 = sub i32 0, %122
  %132 = sub i32 0, %130
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add i32 %130, 1
  %137 = add i32 %122, 1086502942
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1086502942
  %140 = sub i32 %122, 1
  %141 = mul i32 %139, 1
  %142 = sub i32 %122, -1102930786
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1102930786
  %145 = sub i32 %122, 1
  %146 = mul i32 %144, 1
  %147 = shl i32 %122, 1
  %148 = sub i32 0, 1333288303
  %149 = sub i32 %148, %122
  %150 = add i32 %149, 1333288303
  %151 = sub i32 0, %122
  %152 = sub i32 0, 1
  %153 = sub i32 %150, %152
  %154 = add i32 %150, 1
  %155 = sub i32 %122, 13459249
  %156 = add i32 %155, 1
  %157 = add i32 %156, 13459249
  %158 = add i32 %122, 1
  store i32 -1467219830, i32* %15
  br label %159

; <label>:159:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z16AnotherDayOfWeekjjj(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -42015497, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -42015497, label %20
    i32 442984107, label %28
    i32 1430351989, label %73
    i32 396779911, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 442984107, i32 396779911
  store i32 %27, i32* %16
  br label %173

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %32 = load i32, i32* %31, align 4
  %33 = sub i32 0, 35
  %34 = sub i32 %32, %33
  %35 = add i32 %32, 35
  %36 = load i32, i32* %29, align 4
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add i32 %34, %36
  %42 = load i32, i32* %30, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub i32 %40, %42
  %46 = urem i32 %44, 7
  store i32 %46, i32* %4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1430351989, i32 396779911
  store i32 %72, i32* %16
  br label %173

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32, i32* %4
  ret i32 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  store i32 %1, i32* %77, align 4
  store i32 %2, i32* %78, align 4
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, -479234601
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -479234601
  %83 = sub i32 0, %79
  %84 = sub i32 0, 35
  %85 = sub i32 %82, %84
  %86 = add i32 %82, 35
  %87 = sub i32 0, %79
  %88 = add i32 0, %87
  %89 = sub i32 0, %79
  %90 = sub i32 %88, -1597254770
  %91 = add i32 %90, 35
  %92 = add i32 %91, -1597254770
  %93 = add i32 %88, 35
  %94 = add i32 %79, 147926917
  %95 = add i32 %94, 35
  %96 = sub i32 %95, 147926917
  %97 = add i32 %79, 35
  %98 = load i32, i32* %76, align 4
  %99 = sub i32 %96, 1369443661
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 1369443661
  %102 = sub i32 %96, %98
  %103 = mul i32 %101, %98
  %104 = add i32 0, -1054745903
  %105 = sub i32 %104, %96
  %106 = sub i32 %105, -1054745903
  %107 = sub i32 0, %96
  %108 = add i32 %106, 878606649
  %109 = add i32 %108, %98
  %110 = sub i32 %109, 878606649
  %111 = add i32 %106, %98
  %112 = shl i32 %96, %98
  %113 = add i32 %96, -1624678871
  %114 = sub i32 %113, %98
  %115 = sub i32 %114, -1624678871
  %116 = sub i32 %96, %98
  %117 = mul i32 %115, %98
  %118 = shl i32 %96, %98
  %119 = shl i32 %96, %98
  %120 = sub i32 0, %96
  %121 = sub i32 0, %98
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add i32 %96, %98
  %125 = load i32, i32* %77, align 4
  %126 = add i32 %123, 1329601941
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1329601941
  %129 = sub i32 %123, %125
  %130 = mul i32 %128, %125
  %131 = sub i32 %123, -552773881
  %132 = sub i32 %131, %125
  %133 = add i32 %132, -552773881
  %134 = sub i32 %123, %125
  %135 = sub i32 0, %133
  %136 = add i32 0, %135
  %137 = sub i32 0, %133
  %138 = sub i32 %136, 1813023738
  %139 = add i32 %138, 7
  %140 = add i32 %139, 1813023738
  %141 = add i32 %136, 7
  %142 = add i32 0, -2090612748
  %143 = sub i32 %142, %133
  %144 = sub i32 %143, -2090612748
  %145 = sub i32 0, %133
  %146 = add i32 %144, -123840450
  %147 = add i32 %146, 7
  %148 = sub i32 %147, -123840450
  %149 = add i32 %144, 7
  %150 = shl i32 %133, 7
  %151 = add i32 0, 367134642
  %152 = sub i32 %151, %133
  %153 = sub i32 %152, 367134642
  %154 = sub i32 0, %133
  %155 = add i32 %153, 1214002336
  %156 = add i32 %155, 7
  %157 = sub i32 %156, 1214002336
  %158 = add i32 %153, 7
  %159 = add i32 %133, -1220860761
  %160 = sub i32 %159, 7
  %161 = sub i32 %160, -1220860761
  %162 = sub i32 %133, 7
  %163 = mul i32 %161, 7
  %164 = sub i32 0, %133
  %165 = add i32 0, %164
  %166 = sub i32 0, %133
  %167 = add i32 %165, 1739302486
  %168 = add i32 %167, 7
  %169 = sub i32 %168, 1739302486
  %170 = add i32 %165, 7
  %171 = shl i32 %133, 7
  %172 = urem i32 %133, 7
  store i32 442984107, i32* %16
  br label %173

; <label>:173:                                    ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %14 unwind label %115

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %120, %14
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %127

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %247

; <label>:33:                                     ; preds = %19, %247
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* @x.11
  %37 = load i32, i32* @y.12
  %38 = sub i32 %36, -203113246
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -203113246
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %247

; <label>:50:                                     ; preds = %33
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %35)
          to label %52 unwind label %115

; <label>:52:                                     ; preds = %50
  %53 = load i32, i32* @x.11
  %54 = load i32, i32* @y.12
  %55 = sub i32 %53, 1874980454
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1874980454
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %250

; <label>:67:                                     ; preds = %52, %250
  %68 = load i8, i8* %51, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 %70, -664216371
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -664216371
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = load i32, i32* @x.11
  %77 = load i32, i32* @y.12
  %78 = sub i32 %76, 1843820577
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1843820577
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %250

; <label>:102:                                    ; preds = %67
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %75)
          to label %104 unwind label %115

; <label>:104:                                    ; preds = %102
  %105 = load i8, i8* %103, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %69, %106
  br i1 %107, label %108, label %119

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  br label %119

; <label>:115:                                    ; preds = %185, %182, %180, %102, %50, %0
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %5, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %189

; <label>:119:                                    ; preds = %108, %104
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %8, align 4
  br label %15

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* @x.11
  %129 = load i32, i32* @y.12
  %130 = add i32 %128, 938497907
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 938497907
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %292

; <label>:142:                                    ; preds = %127, %292
  %143 = load i32, i32* %2, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  store i32 %145, i32* %9, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = mul nsw i32 %148, 2
  %150 = sub i32 0, %147
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %147, %149
  store i32 %153, i32* %10, align 4
  %155 = load i32, i32* @x.11
  %156 = load i32, i32* @y.12
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %292

; <label>:180:                                    ; preds = %142
  %181 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %182 unwind label %115

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* %181, align 4
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %183)
          to label %185 unwind label %115

; <label>:185:                                    ; preds = %182
  %186 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %187 unwind label %115

; <label>:187:                                    ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %115
  %190 = load i32, i32* @x.11
  %191 = load i32, i32* @y.12
  %192 = add i32 %190, 2037818916
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 2037818916
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %374

; <label>:216:                                    ; preds = %189, %374
  %217 = load i8*, i8** %5, align 8
  %218 = load i32, i32* %6, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  %221 = load i32, i32* @x.11
  %222 = load i32, i32* @y.12
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %374

; <label>:246:                                    ; preds = %216
  resume { i8*, i32 } %220

; <label>:247:                                    ; preds = %33, %19
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  br label %33

; <label>:250:                                    ; preds = %67, %52
  %251 = load i8, i8* %51, align 1
  %252 = sext i8 %251 to i32
  %253 = load i32, i32* %8, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1328930360
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1328930360
  %258 = sub i32 %253, 1
  %259 = mul i32 %257, 1
  %260 = add i32 %253, -645723932
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -645723932
  %263 = sub i32 %253, 1
  %264 = mul i32 %262, 1
  %265 = add i32 0, 1652002831
  %266 = sub i32 %265, %253
  %267 = sub i32 %266, 1652002831
  %268 = sub i32 0, %253
  %269 = add i32 %267, 1099237551
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1099237551
  %272 = add i32 %267, 1
  %273 = sub i32 0, 1
  %274 = add i32 %253, %273
  %275 = sub i32 %253, 1
  %276 = mul i32 %274, 1
  %277 = sub i32 0, 1
  %278 = add i32 %253, %277
  %279 = sub i32 %253, 1
  %280 = mul i32 %278, 1
  %281 = shl i32 %253, 1
  %282 = add i32 %253, -796046987
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -796046987
  %285 = sub i32 %253, 1
  %286 = mul i32 %284, 1
  %287 = add i32 %253, -323479244
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -323479244
  %290 = sub nsw i32 %253, 1
  %291 = sext i32 %289 to i64
  br label %67

; <label>:292:                                    ; preds = %142, %127
  %293 = load i32, i32* %2, align 4
  %294 = sub i32 0, -2112575305
  %295 = sub i32 %294, %293
  %296 = add i32 %295, -2112575305
  %297 = sub i32 0, %293
  %298 = sub i32 0, %296
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, 1
  %303 = sub i32 0, -998655484
  %304 = sub i32 %303, %293
  %305 = add i32 %304, -998655484
  %306 = sub i32 0, %293
  %307 = add i32 %305, -2042616190
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -2042616190
  %310 = add i32 %305, 1
  %311 = sub i32 0, %293
  %312 = add i32 0, %311
  %313 = sub i32 0, %293
  %314 = add i32 %312, -1015338948
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1015338948
  %317 = add i32 %312, 1
  %318 = sub i32 %293, -259534480
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -259534480
  %321 = sub i32 %293, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 0, 1
  %324 = add i32 %293, %323
  %325 = sub i32 %293, 1
  %326 = mul i32 %324, 1
  %327 = add i32 %293, 8311654
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 8311654
  %330 = sub nsw i32 %293, 1
  store i32 %329, i32* %9, align 4
  %331 = load i32, i32* %7, align 4
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 %332, 885359680
  %334 = sub i32 %333, 2
  %335 = add i32 %334, 885359680
  %336 = sub i32 %332, 2
  %337 = mul i32 %335, 2
  %338 = mul nsw i32 %332, 2
  %339 = sub i32 0, %331
  %340 = add i32 0, %339
  %341 = sub i32 0, %331
  %342 = sub i32 0, %338
  %343 = sub i32 %340, %342
  %344 = add i32 %340, %338
  %345 = sub i32 0, %331
  %346 = add i32 0, %345
  %347 = sub i32 0, %331
  %348 = sub i32 0, %346
  %349 = sub i32 0, %338
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, %338
  %353 = add i32 0, -1076009031
  %354 = sub i32 %353, %331
  %355 = sub i32 %354, -1076009031
  %356 = sub i32 0, %331
  %357 = sub i32 %355, 1997044679
  %358 = add i32 %357, %338
  %359 = add i32 %358, 1997044679
  %360 = add i32 %355, %338
  %361 = shl i32 %331, %338
  %362 = add i32 0, -1789658650
  %363 = sub i32 %362, %331
  %364 = sub i32 %363, -1789658650
  %365 = sub i32 0, %331
  %366 = sub i32 %364, -1655834807
  %367 = add i32 %366, %338
  %368 = add i32 %367, -1655834807
  %369 = add i32 %364, %338
  %370 = add i32 %331, -83384340
  %371 = add i32 %370, %338
  %372 = sub i32 %371, -83384340
  %373 = add nsw i32 %331, %338
  store i32 %372, i32* %10, align 4
  br label %142

; <label>:374:                                    ; preds = %216, %189
  %375 = load i8*, i8** %5, align 8
  %376 = load i32, i32* %6, align 4
  %377 = insertvalue { i8*, i32 } undef, i8* %375, 0
  %378 = insertvalue { i8*, i32 } %377, i32 %376, 1
  br label %216
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -261699152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -261699152, label %16
    i32 -815635688, label %21
    i32 -1778902819, label %48
    i32 2019447553, label %65
    i32 1752825674, label %66
    i32 -1138936833, label %68
    i32 113689887, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -815635688, i32 1752825674
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1778902819, i32 113689887
  store i32 %47, i32* %12
  br label %72

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %5, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 %50, -999141879
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -999141879
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2019447553, i32 113689887
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 -1138936833, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i32*, i32** %6, align 8
  store i32* %67, i32** %5, align 8
  store i32 -1138936833, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i32*, i32** %5, align 8
  ret i32* %69

; <label>:70:                                     ; preds = %13
  %71 = load i32*, i32** %7, align 8
  store i32* %71, i32** %5, align 8
  store i32 -1778902819, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %48, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187169923.cpp() #0 section ".text.startup" {
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
