; ModuleID = 'Project_CodeNet_C++1400/p03466/s396611524.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s396611524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flush" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2io5FlushD2Ev = comdat any

$_ZN2io2rdIiEEvRT_ = comdat any

$_Z5solvev = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2io2rdIiEEvRT_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z2pdi = comdat any

$_ZN2io6printcEc = comdat any

$_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN2io2pcEc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2IBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2ISE = global i8* null, align 8
@_ZN2io2ITE = global i8* null, align 8
@_ZN2io2OBE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2OSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), align 8
@_ZN2io2OTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2chE = global [100 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io1tE = global i32 0, align 4
@_ZN2io7flusherE = global %"struct.io::Flush" zeroinitializer, align 1
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396611524.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2OTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flush"*)* @_ZN2io5FlushD2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flush", %"struct.io::Flush"* @_ZN2io7flusherE, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io5FlushD2Ev(%"struct.io::Flush"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flush"*, align 8
  store %"struct.io::Flush"* %0, %"struct.io::Flush"** %2, align 8
  %3 = load %"struct.io::Flush"*, %"struct.io::Flush"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %49

; <label>:31:                                     ; preds = %5, %49
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #7
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -2134137960
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2134137960
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %49

; <label>:48:                                     ; preds = %31
  unreachable

; <label>:49:                                     ; preds = %31, %5
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #7
  br label %31
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %2)
  %3 = alloca i32
  store i32 -2072806096, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %60
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2072806096, label %7
    i32 1454166787, label %14
    i32 1468974324, label %15
    i32 2092482772, label %30
    i32 147848602, label %58
    i32 341700128, label %59
  ]

; <label>:6:                                      ; preds = %4
  br label %60

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, -1
  %10 = sub i32 %8, %9
  %11 = add nsw i32 %8, -1
  store i32 %10, i32* %2, align 4
  %12 = icmp ne i32 %8, 0
  %13 = select i1 %12, i32 1454166787, i32 1468974324
  store i32 %13, i32* %3
  br label %60

; <label>:14:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -2072806096, i32* %3
  br label %60

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2092482772, i32 341700128
  store i32 %29, i32* %3
  br label %60

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = sub i32 %31, 2108754614
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2108754614
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 147848602, i32 341700128
  store i32 %57, i32* %3
  br label %60

; <label>:58:                                     ; preds = %4
  ret i32 0

; <label>:59:                                     ; preds = %4
  store i32 2092482772, i32* %3
  br label %60

; <label>:60:                                     ; preds = %59, %30, %15, %14, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i32*, align 8
  store i32* %0, i32** %10, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %11 = load i8*, i8** @_ZN2io2ISE, align 8
  store i8* %11, i8** %9
  %12 = load i8*, i8** @_ZN2io2ITE, align 8
  store i8* %12, i8** %8
  %13 = alloca i32
  store i32 -45415741, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i1
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i1
  %20 = alloca i32
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %1, %537
  %23 = load i32, i32* %13
  switch i32 %23, label %24 [
    i32 -45415741, label %25
    i32 1775598071, label %30
    i32 1099195845, label %38
    i32 1829872337, label %39
    i32 -1515274984, label %67
    i32 -1068225731, label %98
    i32 -1459675033, label %100
    i32 -393615687, label %102
    i32 1568483224, label %118
    i32 491610533, label %150
    i32 -1109229615, label %152
    i32 -1530178578, label %155
    i32 -68438385, label %182
    i32 -2085710990, label %212
    i32 729850682, label %215
    i32 2047040058, label %219
    i32 -625051760, label %222
    i32 1198541475, label %227
    i32 1302702206, label %228
    i32 -1200012398, label %229
    i32 -975039652, label %234
    i32 -701556957, label %242
    i32 -1432606732, label %243
    i32 2025220012, label %259
    i32 -1038770948, label %279
    i32 930921933, label %281
    i32 -1936865254, label %283
    i32 980815980, label %298
    i32 -1253293160, label %330
    i32 972777790, label %332
    i32 -382433899, label %335
    i32 -1662617180, label %362
    i32 262161087, label %379
    i32 -235164188, label %380
    i32 1278144927, label %385
    i32 2145679258, label %389
    i32 -2074819488, label %392
    i32 -269230920, label %393
    i32 -1064089928, label %420
    i32 94024085, label %428
    i32 -659445415, label %429
    i32 1742881492, label %457
    i32 643259451, label %489
    i32 -1899012790, label %491
    i32 -15574160, label %493
    i32 573303753, label %498
    i32 -1742005555, label %501
    i32 2131188509, label %506
    i32 117876433, label %511
    i32 -218410234, label %516
    i32 -622606779, label %520
    i32 -228257855, label %525
    i32 1024043019, label %530
    i32 360707459, label %532
  ]

; <label>:24:                                     ; preds = %22
  br label %537

; <label>:25:                                     ; preds = %22
  %26 = load volatile i8*, i8** %9
  %27 = load volatile i8*, i8** %8
  %28 = icmp eq i8* %26, %27
  %29 = select i1 %28, i32 1775598071, i32 -393615687
  store i32 %29, i32* %13
  br label %537

; <label>:30:                                     ; preds = %22
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %32
  store i8* %33, i8** @_ZN2io2ITE, align 8
  %34 = load i8*, i8** @_ZN2io2ISE, align 8
  %35 = load i8*, i8** @_ZN2io2ITE, align 8
  %36 = icmp eq i8* %34, %35
  %37 = select i1 %36, i32 1099195845, i32 1829872337
  store i32 %37, i32* %13
  br label %537

; <label>:38:                                     ; preds = %22
  store i32 -1459675033, i32* %13
  store i32 -1, i32* %14
  br label %537

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = add i32 %40, -1908482175
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1908482175
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1515274984, i32 2131188509
  store i32 %66, i32* %13
  br label %537

; <label>:67:                                     ; preds = %22
  %68 = load i8*, i8** @_ZN2io2ISE, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** @_ZN2io2ISE, align 8
  %70 = load i8, i8* %68, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, i32* %7
  %72 = load i32, i32* @x.11
  %73 = load i32, i32* @y.12
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1068225731, i32 2131188509
  store i32 %97, i32* %13
  br label %537

; <label>:98:                                     ; preds = %22
  store i32 -1459675033, i32* %13
  %99 = load volatile i32, i32* %7
  store i32 %99, i32* %14
  br label %537

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %14
  store i32 -1109229615, i32* %13
  store i32 %101, i32* %15
  br label %537

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.11
  %104 = load i32, i32* @y.12
  %105 = sub i32 %103, -275804416
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -275804416
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1568483224, i32 117876433
  store i32 %117, i32* %13
  br label %537

; <label>:118:                                    ; preds = %22
  %119 = load i8*, i8** @_ZN2io2ISE, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** @_ZN2io2ISE, align 8
  %121 = load i8, i8* %119, align 1
  %122 = sext i8 %121 to i32
  store i32 %122, i32* %6
  %123 = load i32, i32* @x.11
  %124 = load i32, i32* @y.12
  %125 = add i32 %123, -531410219
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -531410219
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 491610533, i32 117876433
  store i32 %149, i32* %13
  br label %537

; <label>:150:                                    ; preds = %22
  store i32 -1109229615, i32* %13
  %151 = load volatile i32, i32* %6
  store i32 %151, i32* %15
  br label %537

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %15
  %154 = trunc i32 %153 to i8
  store i8 %154, i8* @_ZN2io1cE, align 1
  store i32 -1530178578, i32* %13
  br label %537

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -68438385, i32 -218410234
  store i32 %181, i32* %13
  br label %537

; <label>:182:                                    ; preds = %22
  %183 = load i8, i8* @_ZN2io1cE, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %184, 48
  store i1 %185, i1* %5
  %186 = load i32, i32* @x.11
  %187 = load i32, i32* @y.12
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2085710990, i32 -218410234
  store i32 %211, i32* %13
  br label %537

; <label>:212:                                    ; preds = %22
  %213 = load volatile i1, i1* %5
  %214 = select i1 %213, i32 2047040058, i32 729850682
  store i32 %214, i32* %13
  store i1 true, i1* %16
  br label %537

; <label>:215:                                    ; preds = %22
  %216 = load i8, i8* @_ZN2io1cE, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp sgt i32 %217, 57
  store i32 2047040058, i32* %13
  store i1 %218, i1* %16
  br label %537

; <label>:219:                                    ; preds = %22
  %220 = load i1, i1* %16
  %221 = select i1 %220, i32 -625051760, i32 -382433899
  store i32 %221, i32* %13
  br label %537

; <label>:222:                                    ; preds = %22
  %223 = load i8, i8* @_ZN2io1cE, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 45
  %226 = select i1 %225, i32 1198541475, i32 1302702206
  store i32 %226, i32* %13
  br label %537

; <label>:227:                                    ; preds = %22
  store i32 -1, i32* @_ZN2io1fE, align 4
  store i32 1302702206, i32* %13
  br label %537

; <label>:228:                                    ; preds = %22
  store i32 -1200012398, i32* %13
  br label %537

; <label>:229:                                    ; preds = %22
  %230 = load i8*, i8** @_ZN2io2ISE, align 8
  %231 = load i8*, i8** @_ZN2io2ITE, align 8
  %232 = icmp eq i8* %230, %231
  %233 = select i1 %232, i32 -975039652, i32 -1936865254
  store i32 %233, i32* %13
  br label %537

; <label>:234:                                    ; preds = %22
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %236 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %235)
  %237 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %236
  store i8* %237, i8** @_ZN2io2ITE, align 8
  %238 = load i8*, i8** @_ZN2io2ISE, align 8
  %239 = load i8*, i8** @_ZN2io2ITE, align 8
  %240 = icmp eq i8* %238, %239
  %241 = select i1 %240, i32 -701556957, i32 -1432606732
  store i32 %241, i32* %13
  br label %537

; <label>:242:                                    ; preds = %22
  store i32 930921933, i32* %13
  store i32 -1, i32* %17
  br label %537

; <label>:243:                                    ; preds = %22
  %244 = load i32, i32* @x.11
  %245 = load i32, i32* @y.12
  %246 = sub i32 %244, -78924876
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -78924876
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2025220012, i32 -622606779
  store i32 %258, i32* %13
  br label %537

; <label>:259:                                    ; preds = %22
  %260 = load i8*, i8** @_ZN2io2ISE, align 8
  %261 = getelementptr inbounds i8, i8* %260, i32 1
  store i8* %261, i8** @_ZN2io2ISE, align 8
  %262 = load i8, i8* %260, align 1
  %263 = sext i8 %262 to i32
  store i32 %263, i32* %4
  %264 = load i32, i32* @x.11
  %265 = load i32, i32* @y.12
  %266 = add i32 %264, 1036409705
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1036409705
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1038770948, i32 -622606779
  store i32 %278, i32* %13
  br label %537

; <label>:279:                                    ; preds = %22
  store i32 930921933, i32* %13
  %280 = load volatile i32, i32* %4
  store i32 %280, i32* %17
  br label %537

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %17
  store i32 972777790, i32* %13
  store i32 %282, i32* %18
  br label %537

; <label>:283:                                    ; preds = %22
  %284 = load i32, i32* @x.11
  %285 = load i32, i32* @y.12
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 980815980, i32 -228257855
  store i32 %297, i32* %13
  br label %537

; <label>:298:                                    ; preds = %22
  %299 = load i8*, i8** @_ZN2io2ISE, align 8
  %300 = getelementptr inbounds i8, i8* %299, i32 1
  store i8* %300, i8** @_ZN2io2ISE, align 8
  %301 = load i8, i8* %299, align 1
  %302 = sext i8 %301 to i32
  store i32 %302, i32* %3
  %303 = load i32, i32* @x.11
  %304 = load i32, i32* @y.12
  %305 = sub i32 %303, -2005411851
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -2005411851
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1253293160, i32 -228257855
  store i32 %329, i32* %13
  br label %537

; <label>:330:                                    ; preds = %22
  store i32 972777790, i32* %13
  %331 = load volatile i32, i32* %3
  store i32 %331, i32* %18
  br label %537

; <label>:332:                                    ; preds = %22
  %333 = load i32, i32* %18
  %334 = trunc i32 %333 to i8
  store i8 %334, i8* @_ZN2io1cE, align 1
  store i32 -1530178578, i32* %13
  br label %537

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* @x.11
  %337 = load i32, i32* @y.12
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1662617180, i32 1024043019
  store i32 %361, i32* %13
  br label %537

; <label>:362:                                    ; preds = %22
  %363 = load i32*, i32** %10, align 8
  store i32 0, i32* %363, align 4
  %364 = load i32, i32* @x.11
  %365 = load i32, i32* @y.12
  %366 = add i32 %364, -1063466637
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1063466637
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 262161087, i32 1024043019
  store i32 %378, i32* %13
  br label %537

; <label>:379:                                    ; preds = %22
  store i32 -235164188, i32* %13
  br label %537

; <label>:380:                                    ; preds = %22
  %381 = load i8, i8* @_ZN2io1cE, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp sge i32 %382, 48
  %384 = select i1 %383, i32 1278144927, i32 2145679258
  store i32 %384, i32* %13
  store i1 false, i1* %19
  br label %537

; <label>:385:                                    ; preds = %22
  %386 = load i8, i8* @_ZN2io1cE, align 1
  %387 = sext i8 %386 to i32
  %388 = icmp sle i32 %387, 57
  store i32 2145679258, i32* %13
  store i1 %388, i1* %19
  br label %537

; <label>:389:                                    ; preds = %22
  %390 = load i1, i1* %19
  %391 = select i1 %390, i32 -2074819488, i32 -1742005555
  store i32 %391, i32* %13
  br label %537

; <label>:392:                                    ; preds = %22
  store i32 -269230920, i32* %13
  br label %537

; <label>:393:                                    ; preds = %22
  %394 = load i32*, i32** %10, align 8
  %395 = load i32, i32* %394, align 4
  %396 = shl i32 %395, 3
  %397 = load i32*, i32** %10, align 8
  %398 = load i32, i32* %397, align 4
  %399 = shl i32 %398, 1
  %400 = sub i32 0, %396
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %396, %399
  %405 = load i8, i8* @_ZN2io1cE, align 1
  %406 = sext i8 %405 to i32
  %407 = xor i32 15, -1
  %408 = xor i32 %406, %407
  %409 = and i32 %408, %406
  %410 = and i32 %406, 15
  %411 = add i32 %403, -624883627
  %412 = add i32 %411, %409
  %413 = sub i32 %412, -624883627
  %414 = add nsw i32 %403, %409
  %415 = load i32*, i32** %10, align 8
  store i32 %413, i32* %415, align 4
  %416 = load i8*, i8** @_ZN2io2ISE, align 8
  %417 = load i8*, i8** @_ZN2io2ITE, align 8
  %418 = icmp eq i8* %416, %417
  %419 = select i1 %418, i32 -1064089928, i32 -15574160
  store i32 %419, i32* %13
  br label %537

; <label>:420:                                    ; preds = %22
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i8** @_ZN2io2ISE, align 8
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %422 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %421)
  %423 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2IBE, i32 0, i32 0), i64 %422
  store i8* %423, i8** @_ZN2io2ITE, align 8
  %424 = load i8*, i8** @_ZN2io2ISE, align 8
  %425 = load i8*, i8** @_ZN2io2ITE, align 8
  %426 = icmp eq i8* %424, %425
  %427 = select i1 %426, i32 94024085, i32 -659445415
  store i32 %427, i32* %13
  br label %537

; <label>:428:                                    ; preds = %22
  store i32 -1899012790, i32* %13
  store i32 -1, i32* %20
  br label %537

; <label>:429:                                    ; preds = %22
  %430 = load i32, i32* @x.11
  %431 = load i32, i32* @y.12
  %432 = sub i32 %430, -996580790
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -996580790
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1742881492, i32 360707459
  store i32 %456, i32* %13
  br label %537

; <label>:457:                                    ; preds = %22
  %458 = load i8*, i8** @_ZN2io2ISE, align 8
  %459 = getelementptr inbounds i8, i8* %458, i32 1
  store i8* %459, i8** @_ZN2io2ISE, align 8
  %460 = load i8, i8* %458, align 1
  %461 = sext i8 %460 to i32
  store i32 %461, i32* %2
  %462 = load i32, i32* @x.11
  %463 = load i32, i32* @y.12
  %464 = add i32 %462, -1406491480
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1406491480
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 643259451, i32 360707459
  store i32 %488, i32* %13
  br label %537

; <label>:489:                                    ; preds = %22
  store i32 -1899012790, i32* %13
  %490 = load volatile i32, i32* %2
  store i32 %490, i32* %20
  br label %537

; <label>:491:                                    ; preds = %22
  %492 = load i32, i32* %20
  store i32 573303753, i32* %13
  store i32 %492, i32* %21
  br label %537

; <label>:493:                                    ; preds = %22
  %494 = load i8*, i8** @_ZN2io2ISE, align 8
  %495 = getelementptr inbounds i8, i8* %494, i32 1
  store i8* %495, i8** @_ZN2io2ISE, align 8
  %496 = load i8, i8* %494, align 1
  %497 = sext i8 %496 to i32
  store i32 573303753, i32* %13
  store i32 %497, i32* %21
  br label %537

; <label>:498:                                    ; preds = %22
  %499 = load i32, i32* %21
  %500 = trunc i32 %499 to i8
  store i8 %500, i8* @_ZN2io1cE, align 1
  store i32 -235164188, i32* %13
  br label %537

; <label>:501:                                    ; preds = %22
  %502 = load i32, i32* @_ZN2io1fE, align 4
  %503 = load i32*, i32** %10, align 8
  %504 = load i32, i32* %503, align 4
  %505 = mul nsw i32 %504, %502
  store i32 %505, i32* %503, align 4
  ret void

; <label>:506:                                    ; preds = %22
  %507 = load i8*, i8** @_ZN2io2ISE, align 8
  %508 = getelementptr inbounds i8, i8* %507, i32 1
  store i8* %508, i8** @_ZN2io2ISE, align 8
  %509 = load i8, i8* %507, align 1
  %510 = sext i8 %509 to i32
  store i32 -1515274984, i32* %13
  br label %537

; <label>:511:                                    ; preds = %22
  %512 = load i8*, i8** @_ZN2io2ISE, align 8
  %513 = getelementptr inbounds i8, i8* %512, i32 1
  store i8* %513, i8** @_ZN2io2ISE, align 8
  %514 = load i8, i8* %512, align 1
  %515 = sext i8 %514 to i32
  store i32 1568483224, i32* %13
  br label %537

; <label>:516:                                    ; preds = %22
  %517 = load i8, i8* @_ZN2io1cE, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp slt i32 %518, 48
  store i32 -68438385, i32* %13
  br label %537

; <label>:520:                                    ; preds = %22
  %521 = load i8*, i8** @_ZN2io2ISE, align 8
  %522 = getelementptr inbounds i8, i8* %521, i32 1
  store i8* %522, i8** @_ZN2io2ISE, align 8
  %523 = load i8, i8* %521, align 1
  %524 = sext i8 %523 to i32
  store i32 2025220012, i32* %13
  br label %537

; <label>:525:                                    ; preds = %22
  %526 = load i8*, i8** @_ZN2io2ISE, align 8
  %527 = getelementptr inbounds i8, i8* %526, i32 1
  store i8* %527, i8** @_ZN2io2ISE, align 8
  %528 = load i8, i8* %526, align 1
  %529 = sext i8 %528 to i32
  store i32 980815980, i32* %13
  br label %537

; <label>:530:                                    ; preds = %22
  %531 = load i32*, i32** %10, align 8
  store i32 0, i32* %531, align 4
  store i32 -1662617180, i32* %13
  br label %537

; <label>:532:                                    ; preds = %22
  %533 = load i8*, i8** @_ZN2io2ISE, align 8
  %534 = getelementptr inbounds i8, i8* %533, i32 1
  store i8* %534, i8** @_ZN2io2ISE, align 8
  %535 = load i8, i8* %533, align 1
  %536 = sext i8 %535 to i32
  store i32 1742881492, i32* %13
  br label %537

; <label>:537:                                    ; preds = %532, %530, %525, %520, %516, %511, %506, %498, %493, %491, %489, %457, %429, %428, %420, %393, %392, %389, %385, %380, %379, %362, %335, %332, %330, %298, %283, %281, %279, %259, %243, %242, %234, %229, %228, %227, %222, %219, %215, %212, %182, %155, %152, %150, %118, %102, %100, %98, %67, %39, %38, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %454

; <label>:26:                                     ; preds = %0, %454
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i8*
  %36 = alloca i32
  call void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  call void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) @d)
  %37 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, 1084042129
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1084042129
  %42 = sub nsw i32 %38, 1
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sdiv i32 %41, %46
  %49 = add i32 %48, 880327964
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 880327964
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* @k, align 4
  store i32 0, i32* %27, align 4
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = add i32 %53, -1014174956
  %56 = add i32 %55, %54
  %57 = sub i32 %56, -1014174956
  %58 = add nsw i32 %53, %54
  store i32 %57, i32* %28, align 4
  %59 = load i32, i32* @x.13
  %60 = load i32, i32* @y.14
  %61 = sub i32 %59, 2059491815
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2059491815
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %454

; <label>:73:                                     ; preds = %26
  br label %74

; <label>:74:                                     ; preds = %141, %73
  %75 = load i32, i32* %27, align 4
  %76 = load i32, i32* %28, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %142

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 434103591
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 434103591
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %556

; <label>:93:                                     ; preds = %78, %556
  %94 = load i32, i32* %27, align 4
  %95 = load i32, i32* %28, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %94, %95
  %101 = sub i32 0, 1
  %102 = sub i32 %99, %101
  %103 = add nsw i32 %99, 1
  %104 = ashr i32 %102, 1
  store i32 %104, i32* %29, align 4
  %105 = load i32, i32* %29, align 4
  %106 = call zeroext i1 @_Z2pdi(i32 %105)
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %556

; <label>:132:                                    ; preds = %93
  br i1 %106, label %133, label %135

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %29, align 4
  store i32 %134, i32* %27, align 4
  br label %141

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %29, align 4
  %137 = add i32 %136, 766790995
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 766790995
  %140 = sub nsw i32 %136, 1
  store i32 %139, i32* %28, align 4
  br label %141

; <label>:141:                                    ; preds = %135, %133
  br label %74

; <label>:142:                                    ; preds = %74
  %143 = load i32, i32* @x.13
  %144 = load i32, i32* @y.14
  %145 = add i32 %143, -746258146
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -746258146
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %629

; <label>:169:                                    ; preds = %142, %629
  %170 = load i32, i32* @c, align 4
  store i32 %170, i32* %30, align 4
  %171 = load i32, i32* @x.13
  %172 = load i32, i32* @y.14
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %629

; <label>:184:                                    ; preds = %169
  br label %185

; <label>:185:                                    ; preds = %200, %184
  %186 = load i32, i32* %30, align 4
  %187 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) @d)
  %188 = load i32, i32* %187, align 4
  %189 = icmp sle i32 %186, %188
  br i1 %189, label %190, label %207

; <label>:190:                                    ; preds = %185
  %191 = load i32, i32* %30, align 4
  %192 = load i32, i32* @k, align 4
  %193 = sub i32 %192, -895406898
  %194 = add i32 %193, 1
  %195 = add i32 %194, -895406898
  %196 = add nsw i32 %192, 1
  %197 = srem i32 %191, %195
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i8 65, i8 66
  call void @_ZN2io6printcEc(i8 signext %199)
  br label %200

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %30, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %30, align 4
  br label %185

; <label>:207:                                    ; preds = %185
  %208 = load i32, i32* %27, align 4
  %209 = add i32 %208, -1599361984
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1599361984
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %32, align 4
  %213 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %32)
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %31, align 4
  br label %215

; <label>:215:                                    ; preds = %344, %207
  %216 = load i32, i32* %31, align 4
  %217 = load i32, i32* @d, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %345

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.13
  %221 = load i32, i32* @y.14
  %222 = add i32 %220, 2014549938
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 2014549938
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %631

; <label>:246:                                    ; preds = %219, %631
  %247 = load i32, i32* @a, align 4
  %248 = load i32, i32* @b, align 4
  %249 = sub i32 0, %247
  %250 = sub i32 0, %248
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %247, %248
  %254 = load i32, i32* %31, align 4
  %255 = sub i32 %252, 208660464
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 208660464
  %258 = sub nsw i32 %252, %254
  %259 = add i32 %257, -635202159
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -635202159
  %262 = add nsw i32 %257, 1
  %263 = load i32, i32* @k, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  %267 = srem i32 %261, %265
  %268 = icmp ne i32 %267, 0
  %269 = select i1 %268, i8 66, i8 65
  call void @_ZN2io6printcEc(i8 signext %269)
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %631

; <label>:295:                                    ; preds = %246
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* @x.13
  %298 = load i32, i32* @y.14
  %299 = sub i32 %297, -1825537312
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1825537312
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %800

; <label>:323:                                    ; preds = %296, %800
  %324 = load i32, i32* %31, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %31, align 4
  %330 = load i32, i32* @x.13
  %331 = load i32, i32* @y.14
  %332 = sub i32 %330, -916765582
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -916765582
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %800

; <label>:344:                                    ; preds = %323
  br label %215

; <label>:345:                                    ; preds = %215
  %346 = load i32, i32* @x.13
  %347 = load i32, i32* @y.14
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %824

; <label>:371:                                    ; preds = %345, %824
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  %372 = load i32, i32* @x.13
  %373 = load i32, i32* @y.14
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %824

; <label>:397:                                    ; preds = %371
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %33, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %398 unwind label %400

; <label>:398:                                    ; preds = %397
  invoke void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %33)
          to label %399 unwind label %404

; <label>:399:                                    ; preds = %398
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  ret void

; <label>:400:                                    ; preds = %397
  %401 = landingpad { i8*, i32 }
          cleanup
  %402 = extractvalue { i8*, i32 } %401, 0
  store i8* %402, i8** %35, align 8
  %403 = extractvalue { i8*, i32 } %401, 1
  store i32 %403, i32* %36, align 4
  br label %448

; <label>:404:                                    ; preds = %398
  %405 = load i32, i32* @x.13
  %406 = load i32, i32* @y.14
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  br i1 %416, label %418, label %825

; <label>:418:                                    ; preds = %404, %825
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %35, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %422 = load i32, i32* @x.13
  %423 = load i32, i32* @y.14
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  br i1 %445, label %447, label %825

; <label>:447:                                    ; preds = %418
  br label %448

; <label>:448:                                    ; preds = %447, %400
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i8*, i8** %35, align 8
  %451 = load i32, i32* %36, align 4
  %452 = insertvalue { i8*, i32 } undef, i8* %450, 0
  %453 = insertvalue { i8*, i32 } %452, i32 %451, 1
  resume { i8*, i32 } %453

; <label>:454:                                    ; preds = %26, %0
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca i32, align 4
  %461 = alloca %"class.std::__cxx11::basic_string", align 8
  %462 = alloca %"class.std::allocator", align 1
  %463 = alloca i8*
  %464 = alloca i32
  call void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  call void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) @d)
  %465 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %466 = load i32, i32* %465, align 4
  %467 = add i32 0, -1727820864
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, -1727820864
  %470 = sub i32 0, %466
  %471 = add i32 %469, -1107803386
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1107803386
  %474 = add i32 %469, 1
  %475 = add i32 0, -959024547
  %476 = sub i32 %475, %466
  %477 = sub i32 %476, -959024547
  %478 = sub i32 0, %466
  %479 = sub i32 0, %477
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 1
  %484 = shl i32 %466, 1
  %485 = sub i32 %466, -628797349
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -628797349
  %488 = sub i32 %466, 1
  %489 = mul i32 %487, 1
  %490 = add i32 %466, -1271951888
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1271951888
  %493 = sub nsw i32 %466, 1
  %494 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %495 = load i32, i32* %494, align 4
  %496 = shl i32 %495, 1
  %497 = sub i32 %495, 1923001696
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1923001696
  %500 = sub i32 %495, 1
  %501 = mul i32 %499, 1
  %502 = shl i32 %495, 1
  %503 = add i32 %495, 953220869
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 953220869
  %506 = sub i32 %495, 1
  %507 = mul i32 %505, 1
  %508 = add i32 %495, -1323503829
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -1323503829
  %511 = add nsw i32 %495, 1
  %512 = sub i32 0, %492
  %513 = add i32 0, %512
  %514 = sub i32 0, %492
  %515 = sub i32 0, %513
  %516 = sub i32 0, %510
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add i32 %513, %510
  %520 = sub i32 0, %510
  %521 = add i32 %492, %520
  %522 = sub i32 %492, %510
  %523 = mul i32 %521, %510
  %524 = shl i32 %492, %510
  %525 = sub i32 0, -1184103260
  %526 = sub i32 %525, %492
  %527 = add i32 %526, -1184103260
  %528 = sub i32 0, %492
  %529 = sub i32 %527, 1274695968
  %530 = add i32 %529, %510
  %531 = add i32 %530, 1274695968
  %532 = add i32 %527, %510
  %533 = shl i32 %492, %510
  %534 = sdiv i32 %492, %510
  %535 = add i32 0, -347356678
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, -347356678
  %538 = sub i32 0, %534
  %539 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %543 = add i32 %537, 1
  %544 = shl i32 %534, 1
  %545 = sub i32 0, %534
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add nsw i32 %534, 1
  store i32 %548, i32* @k, align 4
  store i32 0, i32* %455, align 4
  %550 = load i32, i32* @a, align 4
  %551 = load i32, i32* @b, align 4
  %552 = add i32 %550, 1852285287
  %553 = add i32 %552, %551
  %554 = sub i32 %553, 1852285287
  %555 = add nsw i32 %550, %551
  store i32 %554, i32* %456, align 4
  br label %26

; <label>:556:                                    ; preds = %93, %78
  %557 = load i32, i32* %27, align 4
  %558 = load i32, i32* %28, align 4
  %559 = sub i32 0, -1828343090
  %560 = sub i32 %559, %557
  %561 = add i32 %560, -1828343090
  %562 = sub i32 0, %557
  %563 = sub i32 0, %558
  %564 = sub i32 %561, %563
  %565 = add i32 %561, %558
  %566 = sub i32 0, %558
  %567 = add i32 %557, %566
  %568 = sub i32 %557, %558
  %569 = mul i32 %567, %558
  %570 = shl i32 %557, %558
  %571 = shl i32 %557, %558
  %572 = sub i32 %557, -746142297
  %573 = add i32 %572, %558
  %574 = add i32 %573, -746142297
  %575 = add nsw i32 %557, %558
  %576 = shl i32 %574, 1
  %577 = shl i32 %574, 1
  %578 = sub i32 0, 1
  %579 = add i32 %574, %578
  %580 = sub i32 %574, 1
  %581 = mul i32 %579, 1
  %582 = shl i32 %574, 1
  %583 = sub i32 0, %574
  %584 = add i32 0, %583
  %585 = sub i32 0, %574
  %586 = sub i32 0, %584
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %590 = add i32 %584, 1
  %591 = add i32 0, -1723878779
  %592 = sub i32 %591, %574
  %593 = sub i32 %592, -1723878779
  %594 = sub i32 0, %574
  %595 = sub i32 0, %593
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, 1
  %600 = add i32 %574, -2040707465
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -2040707465
  %603 = sub i32 %574, 1
  %604 = mul i32 %602, 1
  %605 = shl i32 %574, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %574, %606
  %608 = add nsw i32 %574, 1
  %609 = shl i32 %607, 1
  %610 = sub i32 0, %607
  %611 = add i32 0, %610
  %612 = sub i32 0, %607
  %613 = sub i32 0, 1
  %614 = sub i32 %611, %613
  %615 = add i32 %611, 1
  %616 = shl i32 %607, 1
  %617 = shl i32 %607, 1
  %618 = add i32 0, 1078280337
  %619 = sub i32 %618, %607
  %620 = sub i32 %619, 1078280337
  %621 = sub i32 0, %607
  %622 = sub i32 %620, 1635389636
  %623 = add i32 %622, 1
  %624 = add i32 %623, 1635389636
  %625 = add i32 %620, 1
  %626 = ashr i32 %607, 1
  store i32 %626, i32* %29, align 4
  %627 = load i32, i32* %29, align 4
  %628 = call zeroext i1 @_Z2pdi(i32 %627)
  br label %93

; <label>:629:                                    ; preds = %169, %142
  %630 = load i32, i32* @c, align 4
  store i32 %630, i32* %30, align 4
  br label %169

; <label>:631:                                    ; preds = %246, %219
  %632 = load i32, i32* @a, align 4
  %633 = load i32, i32* @b, align 4
  %634 = add i32 0, -55568783
  %635 = sub i32 %634, %632
  %636 = sub i32 %635, -55568783
  %637 = sub i32 0, %632
  %638 = add i32 %636, 1237301966
  %639 = add i32 %638, %633
  %640 = sub i32 %639, 1237301966
  %641 = add i32 %636, %633
  %642 = add i32 %632, -1760239198
  %643 = sub i32 %642, %633
  %644 = sub i32 %643, -1760239198
  %645 = sub i32 %632, %633
  %646 = mul i32 %644, %633
  %647 = sub i32 %632, -960105789
  %648 = add i32 %647, %633
  %649 = add i32 %648, -960105789
  %650 = add nsw i32 %632, %633
  %651 = load i32, i32* %31, align 4
  %652 = shl i32 %649, %651
  %653 = sub i32 0, %649
  %654 = add i32 0, %653
  %655 = sub i32 0, %649
  %656 = sub i32 0, %654
  %657 = sub i32 0, %651
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %660 = add i32 %654, %651
  %661 = add i32 0, 1178655561
  %662 = sub i32 %661, %649
  %663 = sub i32 %662, 1178655561
  %664 = sub i32 0, %649
  %665 = add i32 %663, -407282285
  %666 = add i32 %665, %651
  %667 = sub i32 %666, -407282285
  %668 = add i32 %663, %651
  %669 = sub i32 %649, -1879881733
  %670 = sub i32 %669, %651
  %671 = add i32 %670, -1879881733
  %672 = sub i32 %649, %651
  %673 = mul i32 %671, %651
  %674 = sub i32 0, %651
  %675 = add i32 %649, %674
  %676 = sub i32 %649, %651
  %677 = mul i32 %675, %651
  %678 = sub i32 0, %651
  %679 = add i32 %649, %678
  %680 = sub i32 %649, %651
  %681 = mul i32 %679, %651
  %682 = sub i32 %649, 880042523
  %683 = sub i32 %682, %651
  %684 = add i32 %683, 880042523
  %685 = sub i32 %649, %651
  %686 = mul i32 %684, %651
  %687 = sub i32 0, %649
  %688 = add i32 0, %687
  %689 = sub i32 0, %649
  %690 = add i32 %688, 165837285
  %691 = add i32 %690, %651
  %692 = sub i32 %691, 165837285
  %693 = add i32 %688, %651
  %694 = sub i32 0, %651
  %695 = add i32 %649, %694
  %696 = sub nsw i32 %649, %651
  %697 = sub i32 0, %695
  %698 = add i32 0, %697
  %699 = sub i32 0, %695
  %700 = sub i32 0, 1
  %701 = sub i32 %698, %700
  %702 = add i32 %698, 1
  %703 = shl i32 %695, 1
  %704 = sub i32 %695, 151149606
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 151149606
  %707 = sub i32 %695, 1
  %708 = mul i32 %706, 1
  %709 = add i32 %695, 2063877157
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 2063877157
  %712 = sub i32 %695, 1
  %713 = mul i32 %711, 1
  %714 = shl i32 %695, 1
  %715 = add i32 0, 561179586
  %716 = sub i32 %715, %695
  %717 = sub i32 %716, 561179586
  %718 = sub i32 0, %695
  %719 = sub i32 0, %717
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %723 = add i32 %717, 1
  %724 = add i32 %695, 737942585
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 737942585
  %727 = sub i32 %695, 1
  %728 = mul i32 %726, 1
  %729 = sub i32 0, %695
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %733 = add nsw i32 %695, 1
  %734 = load i32, i32* @k, align 4
  %735 = add i32 0, 1835973713
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, 1835973713
  %738 = sub i32 0, %734
  %739 = sub i32 %737, -538359179
  %740 = add i32 %739, 1
  %741 = add i32 %740, -538359179
  %742 = add i32 %737, 1
  %743 = shl i32 %734, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %734, %744
  %746 = add nsw i32 %734, 1
  %747 = sub i32 0, -709942430
  %748 = sub i32 %747, %732
  %749 = add i32 %748, -709942430
  %750 = sub i32 0, %732
  %751 = add i32 %749, -1442391777
  %752 = add i32 %751, %745
  %753 = sub i32 %752, -1442391777
  %754 = add i32 %749, %745
  %755 = sub i32 0, 1514564751
  %756 = sub i32 %755, %732
  %757 = add i32 %756, 1514564751
  %758 = sub i32 0, %732
  %759 = add i32 %757, -1274227452
  %760 = add i32 %759, %745
  %761 = sub i32 %760, -1274227452
  %762 = add i32 %757, %745
  %763 = add i32 0, -291618557
  %764 = sub i32 %763, %732
  %765 = sub i32 %764, -291618557
  %766 = sub i32 0, %732
  %767 = add i32 %765, 423834072
  %768 = add i32 %767, %745
  %769 = sub i32 %768, 423834072
  %770 = add i32 %765, %745
  %771 = shl i32 %732, %745
  %772 = add i32 0, 1653920474
  %773 = sub i32 %772, %732
  %774 = sub i32 %773, 1653920474
  %775 = sub i32 0, %732
  %776 = sub i32 %774, -920849823
  %777 = add i32 %776, %745
  %778 = add i32 %777, -920849823
  %779 = add i32 %774, %745
  %780 = sub i32 0, %732
  %781 = add i32 0, %780
  %782 = sub i32 0, %732
  %783 = sub i32 0, %781
  %784 = sub i32 0, %745
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %787 = add i32 %781, %745
  %788 = shl i32 %732, %745
  %789 = add i32 0, -1285606880
  %790 = sub i32 %789, %732
  %791 = sub i32 %790, -1285606880
  %792 = sub i32 0, %732
  %793 = sub i32 %791, 1286343014
  %794 = add i32 %793, %745
  %795 = add i32 %794, 1286343014
  %796 = add i32 %791, %745
  %797 = srem i32 %732, %745
  %798 = icmp ne i32 %797, 0
  %799 = select i1 %798, i8 66, i8 65
  call void @_ZN2io6printcEc(i8 signext %799)
  br label %246

; <label>:800:                                    ; preds = %323, %296
  %801 = load i32, i32* %31, align 4
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 %801, 1
  %805 = mul i32 %803, 1
  %806 = shl i32 %801, 1
  %807 = shl i32 %801, 1
  %808 = sub i32 %801, -1734246831
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -1734246831
  %811 = sub i32 %801, 1
  %812 = mul i32 %810, 1
  %813 = shl i32 %801, 1
  %814 = sub i32 0, -1250465594
  %815 = sub i32 %814, %801
  %816 = add i32 %815, -1250465594
  %817 = sub i32 0, %801
  %818 = sub i32 0, 1
  %819 = sub i32 %816, %818
  %820 = add i32 %816, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %801, %821
  %823 = add nsw i32 %801, 1
  store i32 %822, i32* %31, align 4
  br label %323

; <label>:824:                                    ; preds = %371, %345
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  br label %371

; <label>:825:                                    ; preds = %418, %404
  %826 = landingpad { i8*, i32 }
          cleanup
  %827 = extractvalue { i8*, i32 } %826, 0
  store i8* %827, i8** %35, align 8
  %828 = extractvalue { i8*, i32 } %826, 1
  store i32 %828, i32* %36, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %418
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2OSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, -381147157306924714
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %5 = add i64 %4, -381147157306924714
  %6 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io2OBE to i64)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %8 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i64 1, i64 %5, %struct._IO_FILE* %7)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io2OBE, i32 0, i32 0), i8** @_ZN2io2OSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, 1800762914
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1800762914
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2079011073, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %45
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2079011073, label %18
    i32 1613832799, label %26
    i32 -1916679894, label %42
    i32 1044220091, label %43
  ]

; <label>:17:                                     ; preds = %15
  br label %45

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1613832799, i32 1044220091
  store i32 %25, i32* %14
  br label %45

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
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
  %41 = select i1 %39, i32 -1916679894, i32 1044220091
  store i32 %41, i32* %14
  br label %45

; <label>:42:                                     ; preds = %15
  unreachable

; <label>:43:                                     ; preds = %15
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  store i32 1613832799, i32* %14
  br label %45

; <label>:45:                                     ; preds = %43, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2rdIiEEvRT_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1275317226, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1275317226, label %18
    i32 241271998, label %38
    i32 2085866828, label %57
    i32 -1416290774, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 241271998, i32 -1416290774
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %41)
  %42 = load i32*, i32** %40, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %42)
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2085866828, i32 -1416290774
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  %60 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  store i32* %1, i32** %60, align 8
  %61 = load i32*, i32** %59, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %61)
  %62 = load i32*, i32** %60, align 8
  call void @_ZN2io2rdIiEEvRT_(i32* dereferenceable(4) %62)
  store i32 241271998, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 984734935, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 984734935, label %17
    i32 -1956272390, label %22
    i32 -172444002, label %24
    i32 1116217591, label %26
    i32 -273255089, label %42
    i32 57057381, label %59
    i32 -2117810853, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1956272390, i32 -172444002
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1116217591, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1116217591, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = add i32 %27, 1233361689
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1233361689
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -273255089, i32 -2117810853
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, 534691172
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 534691172
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 57057381, i32 -2117810853
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i32*, i32** %3
  ret i32* %60

; <label>:61:                                     ; preds = %14
  %62 = load i32*, i32** %6, align 8
  store i32 -273255089, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

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
  store i32 663117691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 663117691, label %16
    i32 -752481052, label %21
    i32 -739369809, label %23
    i32 -47339916, label %39
    i32 65560333, label %68
    i32 -1202869526, label %69
    i32 -1107100418, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -752481052, i32 -739369809
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1202869526, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, -255019957
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -255019957
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -47339916, i32 -1107100418
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = sub i32 %41, 1375430142
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1375430142
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 65560333, i32 -1107100418
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1202869526, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -47339916, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z2pdi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1385348071, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %351
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1385348071, label %12
    i32 -1468653956, label %16
    i32 -1588132870, label %17
    i32 2112648816, label %27
    i32 -84219117, label %55
    i32 -1902160487, label %76
    i32 2056791201, label %77
    i32 391003609, label %93
    i32 -1962253766, label %149
    i32 1757872185, label %150
    i32 -667416959, label %152
    i32 1247200586, label %159
  ]

; <label>:11:                                     ; preds = %9
  br label %351

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1588132870, i32 -1468653956
  store i32 %15, i32* %8
  br label %351

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 1757872185, i32* %8
  br label %351

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @k, align 4
  %20 = sub i32 %19, -1845410800
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1845410800
  %23 = add nsw i32 %19, 1
  %24 = srem i32 %18, %22
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 2056791201, i32 2112648816
  store i32 %26, i32* %8
  br label %351

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = add i32 %28, 1039903097
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1039903097
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -84219117, i32 -667416959
  store i32 %54, i32* %8
  br label %351

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = call zeroext i1 @_Z2pdi(i32 %58)
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
  %63 = sub i32 %61, -1673324022
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1673324022
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1902160487, i32 -667416959
  store i32 %75, i32* %8
  br label %351

; <label>:76:                                     ; preds = %9
  store i32 1757872185, i32* %8
  br label %351

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.25
  %79 = load i32, i32* @y.26
  %80 = sub i32 %78, 929701515
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 929701515
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 391003609, i32 1247200586
  store i32 %92, i32* %8
  br label %351

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* @a, align 4
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* @k, align 4
  %98 = sub i32 %97, -651237099
  %99 = add i32 %98, 1
  %100 = add i32 %99, -651237099
  %101 = add nsw i32 %97, 1
  %102 = sdiv i32 %96, %100
  %103 = sub i32 %95, 71726942
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 71726942
  %106 = sub nsw i32 %95, %102
  %107 = sub i32 0, %105
  %108 = add i32 %94, %107
  %109 = sub nsw i32 %94, %105
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* @b, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  %118 = sdiv i32 %111, %116
  %119 = sub i32 0, %118
  %120 = add i32 %110, %119
  %121 = sub nsw i32 %110, %118
  store i32 %120, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = mul nsw i64 1, %128
  %130 = load i32, i32* @k, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = icmp sle i64 %123, %132
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.25
  %135 = load i32, i32* @y.26
  %136 = sub i32 %134, 702245893
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 702245893
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1962253766, i32 1247200586
  store i32 %148, i32* %8
  br label %351

; <label>:149:                                    ; preds = %9
  store i32 1757872185, i32* %8
  br label %351

; <label>:150:                                    ; preds = %9
  %151 = load i1, i1* %3, align 1
  ret i1 %151

; <label>:152:                                    ; preds = %9
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, 1867880657
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1867880657
  %157 = sub nsw i32 %153, 1
  %158 = call zeroext i1 @_Z2pdi(i32 %156)
  store i1 %158, i1* %3, align 1
  store i32 -84219117, i32* %8
  br label %351

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* @a, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* @k, align 4
  %164 = shl i32 %163, 1
  %165 = add i32 %163, -1899885763
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1899885763
  %168 = sub i32 %163, 1
  %169 = mul i32 %167, 1
  %170 = sub i32 %163, 348546215
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 348546215
  %173 = sub i32 %163, 1
  %174 = mul i32 %172, 1
  %175 = shl i32 %163, 1
  %176 = shl i32 %163, 1
  %177 = sub i32 %163, 1607711805
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1607711805
  %180 = sub i32 %163, 1
  %181 = mul i32 %179, 1
  %182 = shl i32 %163, 1
  %183 = sub i32 0, 1
  %184 = add i32 %163, %183
  %185 = sub i32 %163, 1
  %186 = mul i32 %184, 1
  %187 = sub i32 0, %163
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %163, 1
  %192 = sub i32 0, 2051435506
  %193 = sub i32 %192, %162
  %194 = add i32 %193, 2051435506
  %195 = sub i32 0, %162
  %196 = sub i32 0, %194
  %197 = sub i32 0, %190
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, %190
  %201 = add i32 0, 1863169508
  %202 = sub i32 %201, %162
  %203 = sub i32 %202, 1863169508
  %204 = sub i32 0, %162
  %205 = sub i32 %203, -1713387685
  %206 = add i32 %205, %190
  %207 = add i32 %206, -1713387685
  %208 = add i32 %203, %190
  %209 = sub i32 0, %190
  %210 = add i32 %162, %209
  %211 = sub i32 %162, %190
  %212 = mul i32 %210, %190
  %213 = shl i32 %162, %190
  %214 = add i32 %162, -1567402105
  %215 = sub i32 %214, %190
  %216 = sub i32 %215, -1567402105
  %217 = sub i32 %162, %190
  %218 = mul i32 %216, %190
  %219 = sub i32 0, %162
  %220 = add i32 0, %219
  %221 = sub i32 0, %162
  %222 = sub i32 0, %190
  %223 = sub i32 %220, %222
  %224 = add i32 %220, %190
  %225 = sub i32 %162, -1108350381
  %226 = sub i32 %225, %190
  %227 = add i32 %226, -1108350381
  %228 = sub i32 %162, %190
  %229 = mul i32 %227, %190
  %230 = sdiv i32 %162, %190
  %231 = sub i32 0, -1552560743
  %232 = sub i32 %231, %161
  %233 = add i32 %232, -1552560743
  %234 = sub i32 0, %161
  %235 = sub i32 %233, -104958278
  %236 = add i32 %235, %230
  %237 = add i32 %236, -104958278
  %238 = add i32 %233, %230
  %239 = add i32 0, -2081618031
  %240 = sub i32 %239, %161
  %241 = sub i32 %240, -2081618031
  %242 = sub i32 0, %161
  %243 = sub i32 %241, 2009107309
  %244 = add i32 %243, %230
  %245 = add i32 %244, 2009107309
  %246 = add i32 %241, %230
  %247 = sub i32 %161, -1251639206
  %248 = sub i32 %247, %230
  %249 = add i32 %248, -1251639206
  %250 = sub i32 %161, %230
  %251 = mul i32 %249, %230
  %252 = sub i32 0, %161
  %253 = add i32 0, %252
  %254 = sub i32 0, %161
  %255 = sub i32 0, %253
  %256 = sub i32 0, %230
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, %230
  %260 = sub i32 %161, -1832940780
  %261 = sub i32 %260, %230
  %262 = add i32 %261, -1832940780
  %263 = sub nsw i32 %161, %230
  %264 = sub i32 0, %262
  %265 = add i32 %160, %264
  %266 = sub i32 %160, %262
  %267 = mul i32 %265, %262
  %268 = sub i32 0, %262
  %269 = add i32 %160, %268
  %270 = sub nsw i32 %160, %262
  store i32 %269, i32* %5, align 4
  %271 = load i32, i32* @b, align 4
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* @k, align 4
  %274 = shl i32 %273, 1
  %275 = sub i32 0, %273
  %276 = add i32 0, %275
  %277 = sub i32 0, %273
  %278 = add i32 %276, 812042718
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 812042718
  %281 = add i32 %276, 1
  %282 = sub i32 0, -1278904594
  %283 = sub i32 %282, %273
  %284 = add i32 %283, -1278904594
  %285 = sub i32 0, %273
  %286 = sub i32 %284, 384959064
  %287 = add i32 %286, 1
  %288 = add i32 %287, 384959064
  %289 = add i32 %284, 1
  %290 = sub i32 %273, -1659116604
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1659116604
  %293 = add nsw i32 %273, 1
  %294 = sub i32 0, 1139487539
  %295 = sub i32 %294, %272
  %296 = add i32 %295, 1139487539
  %297 = sub i32 0, %272
  %298 = add i32 %296, 1394677857
  %299 = add i32 %298, %292
  %300 = sub i32 %299, 1394677857
  %301 = add i32 %296, %292
  %302 = sdiv i32 %272, %292
  %303 = add i32 %271, 596693621
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, 596693621
  %306 = sub i32 %271, %302
  %307 = mul i32 %305, %302
  %308 = add i32 %271, 1181740643
  %309 = sub i32 %308, %302
  %310 = sub i32 %309, 1181740643
  %311 = sub nsw i32 %271, %302
  store i32 %310, i32* %6, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sext i32 %312 to i64
  %314 = load i32, i32* %5, align 4
  %315 = add i32 0, 526166508
  %316 = sub i32 %315, %314
  %317 = sub i32 %316, 526166508
  %318 = sub i32 0, %314
  %319 = sub i32 0, 1
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 1
  %322 = shl i32 %314, 1
  %323 = sub i32 0, 1
  %324 = sub i32 %314, %323
  %325 = add nsw i32 %314, 1
  %326 = sext i32 %324 to i64
  %327 = mul nsw i64 1, %326
  %328 = load i32, i32* @k, align 4
  %329 = sext i32 %328 to i64
  %330 = add i64 %327, 3899998700970685765
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, 3899998700970685765
  %333 = sub i64 %327, %329
  %334 = mul i64 %332, %329
  %335 = shl i64 %327, %329
  %336 = sub i64 0, %329
  %337 = add i64 %327, %336
  %338 = sub i64 %327, %329
  %339 = mul i64 %337, %329
  %340 = add i64 0, -2700393228985393154
  %341 = sub i64 %340, %327
  %342 = sub i64 %341, -2700393228985393154
  %343 = sub i64 0, %327
  %344 = sub i64 0, %342
  %345 = sub i64 0, %329
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add i64 %342, %329
  %349 = mul nsw i64 %327, %329
  %350 = icmp sle i64 %313, %349
  store i1 %350, i1* %3, align 1
  store i32 391003609, i32* %8
  br label %351

; <label>:351:                                    ; preds = %159, %152, %149, %93, %77, %76, %55, %27, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printcEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  call void @_ZN2io2pcEc(i8 signext %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io6printsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -282397016
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -282397016
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -138620708, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -138620708, label %19
    i32 -793735637, label %39
    i32 151781756, label %59
    i32 -955312054, label %60
    i32 -22472579, label %66
    i32 905478884, label %75
    i32 -1687692916, label %90
    i32 -570352729, label %118
    i32 -717039388, label %119
    i32 -1927185105, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -793735637, i32 -717039388
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %42 = trunc i64 %41 to i32
  %43 = load volatile i32*, i32** %2
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
  %46 = add i32 %44, -846899213
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -846899213
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 151781756, i32 -717039388
  store i32 %58, i32* %15
  br label %124

; <label>:59:                                     ; preds = %16
  store i32 -955312054, i32* %15
  br label %124

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* @_ZN2io1tE, align 4
  %62 = load volatile i32*, i32** %2
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 -22472579, i32 905478884
  store i32 %65, i32* %15
  br label %124

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @_ZN2io1tE, align 4
  %68 = add i32 %67, -400555320
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -400555320
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* @_ZN2io1tE, align 4
  %72 = sext i32 %67 to i64
  %73 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %72)
  %74 = load i8, i8* %73, align 1
  call void @_ZN2io2pcEc(i8 signext %74)
  store i32 -955312054, i32* %15
  br label %124

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.29
  %77 = load i32, i32* @y.30
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1687692916, i32 -1927185105
  store i32 %89, i32* %15
  br label %124

; <label>:90:                                     ; preds = %16
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  %91 = load i32, i32* @x.29
  %92 = load i32, i32* @y.30
  %93 = add i32 %91, -444242921
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -444242921
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -570352729, i32 -1927185105
  store i32 %117, i32* %15
  br label %124

; <label>:118:                                    ; preds = %16
  ret void

; <label>:119:                                    ; preds = %16
  %120 = alloca i32, align 4
  %121 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %0) #3
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %120, align 4
  store i32 -793735637, i32* %15
  br label %124

; <label>:123:                                    ; preds = %16
  call void @_ZN2io2pcEc(i8 signext 10)
  store i32 0, i32* @_ZN2io1tE, align 4
  store i32 -1687692916, i32* %15
  br label %124

; <label>:124:                                    ; preds = %123, %119, %90, %75, %66, %60, %59, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2pcEc(i8 signext) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2OSE, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @_ZN2io2OSE, align 8
  store i8 %5, i8* %6, align 1
  %8 = load i8*, i8** @_ZN2io2OSE, align 8
  store i8* %8, i8** %3
  %9 = load i8*, i8** @_ZN2io2OTE, align 8
  store i8* %9, i8** %2
  %10 = alloca i32
  store i32 -1766032336, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1766032336, label %14
    i32 -287349825, label %19
    i32 603919779, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -287349825, i32 603919779
  store i32 %18, i32* %10
  br label %21

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 603919779, i32* %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396611524.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
