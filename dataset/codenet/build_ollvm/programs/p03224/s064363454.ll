; ModuleID = 'Project_CodeNet_C++1400/p03224/s064363454.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s064363454.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1yB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@_Z1nB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@ok = global [202020 x i32] zeroinitializer, align 16
@ans = global [450 x [450 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064363454.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z1yB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1yB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, 1676561881
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1676561881
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %45

; <label>:21:                                     ; preds = %6, %45
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 667139548
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 667139548
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %45

; <label>:39:                                     ; preds = %21
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i8*, i8** %2, align 8
  %42 = load i32, i32* %3, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44

; <label>:45:                                     ; preds = %21, %6
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %2, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_Z1nB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1nB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 1256770437
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1256770437
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %69

; <label>:33:                                     ; preds = %6, %69
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 %37, -551732365
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -551732365
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %69

; <label>:63:                                     ; preds = %33
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %3, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %33, %6
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %2, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %33
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 1337505320, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %528
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1337505320, label %21
    i32 -295815241, label %26
    i32 -1090497665, label %42
    i32 -84427631, label %64
    i32 1387494757, label %67
    i32 -1099853077, label %68
    i32 2145007423, label %95
    i32 424139584, label %100
    i32 -206822644, label %127
    i32 -1719807675, label %165
    i32 -193430010, label %166
    i32 1789130620, label %173
    i32 -151504995, label %178
    i32 -1022900038, label %183
    i32 -1604660707, label %199
    i32 -1894772884, label %205
    i32 -1659358154, label %211
    i32 -2076475709, label %216
    i32 1406972871, label %258
    i32 -1910208441, label %286
    i32 1105539237, label %317
    i32 902454244, label %318
    i32 438829980, label %334
    i32 811341164, label %362
    i32 1907062015, label %363
    i32 529943037, label %391
    i32 1835170361, label %419
    i32 -884791699, label %420
    i32 1000861537, label %452
    i32 273220561, label %464
    i32 1745729667, label %471
    i32 -28058774, label %527
  ]

; <label>:20:                                     ; preds = %18
  br label %528

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1387494757, i32 -295815241
  store i32 %25, i32* %17
  br label %528

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, -903699297
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -903699297
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1090497665, i32 -884791699
  store i32 %41, i32* %17
  br label %528

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 %44, -1225220227
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1225220227
  %48 = sub nsw i32 %44, 1
  %49 = icmp sge i32 %43, %47
  store i1 %49, i1* %5
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -84427631, i32 -884791699
  store i32 %63, i32* %17
  br label %528

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %5
  %66 = select i1 %65, i32 1387494757, i32 -1099853077
  store i32 %66, i32* %17
  br label %528

; <label>:67:                                     ; preds = %18
  store i32 1907062015, i32* %17
  br label %528

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %74
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [450 x i32], [450 x i32]* %75, i64 0, i64 %77
  store i32 %69, i32* %78, align 4
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [450 x i32], [450 x i32]* %81, i64 0, i64 %83
  store i32 %69, i32* %84, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, -1053651759
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1053651759
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, 679499488
  %92 = add i32 %91, 1
  %93 = add i32 %92, 679499488
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %12, align 4
  store i32 2145007423, i32* %17
  br label %528

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 424139584, i32 1789130620
  store i32 %99, i32* %17
  br label %528

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.9
  %102 = load i32, i32* @y.10
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -206822644, i32 1000861537
  store i32 %126, i32* %17
  br label %528

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %8, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [450 x i32], [450 x i32]* %134, i64 0, i64 %136
  store i32 %128, i32* %137, align 4
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = add i32 %138, -879812488
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -879812488
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1719807675, i32 1000861537
  store i32 %164, i32* %17
  br label %528

; <label>:165:                                    ; preds = %18
  store i32 -193430010, i32* %17
  br label %528

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %12, align 4
  store i32 2145007423, i32* %17
  br label %528

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %13, align 4
  store i32 -151504995, i32* %17
  br label %528

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %13, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1022900038, i32 -1894772884
  store i32 %182, i32* %17
  br label %528

; <label>:183:                                    ; preds = %18
  %184 = load i32, i32* %8, align 4
  %185 = add i32 %184, 724122719
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 724122719
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = add i32 %189, -1641930495
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1641930495
  %193 = add nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %194
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [450 x i32], [450 x i32]* %195, i64 0, i64 %197
  store i32 %184, i32* %198, align 4
  store i32 -1604660707, i32* %17
  br label %528

; <label>:199:                                    ; preds = %18
  %200 = load i32, i32* %13, align 4
  %201 = add i32 %200, 938637988
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 938637988
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %13, align 4
  store i32 -151504995, i32* %17
  br label %528

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %9, align 4
  %207 = sub i32 %206, -1609871953
  %208 = add i32 %207, 2
  %209 = add i32 %208, -1609871953
  %210 = add nsw i32 %206, 2
  store i32 %209, i32* %14, align 4
  store i32 -1659358154, i32* %17
  br label %528

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %11, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 -2076475709, i32 902454244
  store i32 %215, i32* %17
  br label %528

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %218
  %220 = load i32, i32* %14, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [450 x i32], [450 x i32]* %219, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %228
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [450 x i32], [450 x i32]* %229, i64 0, i64 %231
  store i32 %226, i32* %232, align 4
  %233 = load i32, i32* %9, align 4
  %234 = sub i32 %233, -1298414392
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1298414392
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %238
  %240 = load i32, i32* %14, align 4
  %241 = add i32 %240, 227801413
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 227801413
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [450 x i32], [450 x i32]* %239, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %14, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = add i32 %251, -946946105
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -946946105
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [450 x i32], [450 x i32]* %250, i64 0, i64 %256
  store i32 %247, i32* %257, align 4
  store i32 1406972871, i32* %17
  br label %528

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* @x.9
  %260 = load i32, i32* @y.10
  %261 = sub i32 %259, 1565995954
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1565995954
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1910208441, i32 273220561
  store i32 %285, i32* %17
  br label %528

; <label>:286:                                    ; preds = %18
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %14, align 4
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1105539237, i32 273220561
  store i32 %316, i32* %17
  br label %528

; <label>:317:                                    ; preds = %18
  store i32 -1659358154, i32* %17
  br label %528

; <label>:318:                                    ; preds = %18
  %319 = load i32, i32* @x.9
  %320 = load i32, i32* @y.10
  %321 = add i32 %319, -346262021
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -346262021
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 438829980, i32 1745729667
  store i32 %333, i32* %17
  br label %528

; <label>:334:                                    ; preds = %18
  %335 = load i32, i32* %8, align 4
  %336 = load i32, i32* %9, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 2
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 2
  %342 = load i32, i32* %10, align 4
  %343 = add i32 %342, -965670021
  %344 = add i32 %343, 2
  %345 = sub i32 %344, -965670021
  %346 = add nsw i32 %342, 2
  %347 = load i32, i32* %11, align 4
  call void @_Z5solveiiii(i32 %335, i32 %340, i32 %345, i32 %347)
  %348 = load i32, i32* @x.9
  %349 = load i32, i32* @y.10
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 811341164, i32 1745729667
  store i32 %361, i32* %17
  br label %528

; <label>:362:                                    ; preds = %18
  store i32 1907062015, i32* %17
  br label %528

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* @x.9
  %365 = load i32, i32* @y.10
  %366 = add i32 %364, 2086193010
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 2086193010
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 529943037, i32 -28058774
  store i32 %390, i32* %17
  br label %528

; <label>:391:                                    ; preds = %18
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = add i32 %392, 163474677
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 163474677
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1835170361, i32 -28058774
  store i32 %418, i32* %17
  br label %528

; <label>:419:                                    ; preds = %18
  ret void

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* %10, align 4
  %422 = load i32, i32* %11, align 4
  %423 = shl i32 %422, 1
  %424 = sub i32 0, %422
  %425 = add i32 0, %424
  %426 = sub i32 0, %422
  %427 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add i32 %425, 1
  %432 = shl i32 %422, 1
  %433 = sub i32 0, 1
  %434 = add i32 %422, %433
  %435 = sub i32 %422, 1
  %436 = mul i32 %434, 1
  %437 = sub i32 %422, -516974308
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -516974308
  %440 = sub i32 %422, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 %422, -862241329
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -862241329
  %445 = sub i32 %422, 1
  %446 = mul i32 %444, 1
  %447 = sub i32 %422, 1334179474
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1334179474
  %450 = sub nsw i32 %422, 1
  %451 = icmp sge i32 %421, %449
  store i32 -1090497665, i32* %17
  br label %528

; <label>:452:                                    ; preds = %18
  %453 = load i32, i32* %8, align 4
  %454 = sub i32 %453, 1201381584
  %455 = add i32 %454, 1
  %456 = add i32 %455, 1201381584
  %457 = add nsw i32 %453, 1
  store i32 %456, i32* %8, align 4
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %459
  %461 = load i32, i32* %12, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [450 x i32], [450 x i32]* %460, i64 0, i64 %462
  store i32 %453, i32* %463, align 4
  store i32 -206822644, i32* %17
  br label %528

; <label>:464:                                    ; preds = %18
  %465 = load i32, i32* %14, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %14, align 4
  store i32 -1910208441, i32* %17
  br label %528

; <label>:471:                                    ; preds = %18
  %472 = load i32, i32* %8, align 4
  %473 = load i32, i32* %9, align 4
  %474 = sub i32 %473, -811988728
  %475 = sub i32 %474, 2
  %476 = add i32 %475, -811988728
  %477 = sub i32 %473, 2
  %478 = mul i32 %476, 2
  %479 = add i32 %473, 1167195946
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, 1167195946
  %482 = sub i32 %473, 2
  %483 = mul i32 %481, 2
  %484 = sub i32 %473, -1168035968
  %485 = sub i32 %484, 2
  %486 = add i32 %485, -1168035968
  %487 = sub i32 %473, 2
  %488 = mul i32 %486, 2
  %489 = shl i32 %473, 2
  %490 = sub i32 0, -1744199398
  %491 = sub i32 %490, %473
  %492 = add i32 %491, -1744199398
  %493 = sub i32 0, %473
  %494 = sub i32 0, 2
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 2
  %497 = sub i32 0, %473
  %498 = sub i32 0, 2
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %473, 2
  %502 = load i32, i32* %10, align 4
  %503 = sub i32 %502, -260482647
  %504 = sub i32 %503, 2
  %505 = add i32 %504, -260482647
  %506 = sub i32 %502, 2
  %507 = mul i32 %505, 2
  %508 = add i32 0, -1362921392
  %509 = sub i32 %508, %502
  %510 = sub i32 %509, -1362921392
  %511 = sub i32 0, %502
  %512 = add i32 %510, 263422608
  %513 = add i32 %512, 2
  %514 = sub i32 %513, 263422608
  %515 = add i32 %510, 2
  %516 = shl i32 %502, 2
  %517 = add i32 %502, 1638077352
  %518 = sub i32 %517, 2
  %519 = sub i32 %518, 1638077352
  %520 = sub i32 %502, 2
  %521 = mul i32 %519, 2
  %522 = sub i32 %502, 2090225942
  %523 = add i32 %522, 2
  %524 = add i32 %523, 2090225942
  %525 = add nsw i32 %502, 2
  %526 = load i32, i32* %11, align 4
  call void @_Z5solveiiii(i32 %472, i32 %500, i32 %524, i32 %526)
  store i32 438829980, i32* %17
  br label %528

; <label>:527:                                    ; preds = %18
  store i32 529943037, i32* %17
  br label %528

; <label>:528:                                    ; preds = %527, %471, %464, %452, %420, %391, %363, %362, %334, %318, %317, %286, %258, %216, %211, %205, %199, %183, %178, %173, %166, %165, %127, %100, %95, %68, %67, %64, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 466727608
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 466727608
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 445798303, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %741
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 445798303, label %24
    i32 1029279676, label %32
    i32 -1949563246, label %83
    i32 -198606471, label %84
    i32 1233934786, label %97
    i32 1545703170, label %112
    i32 1567150503, label %151
    i32 -1889896417, label %152
    i32 -757341631, label %160
    i32 -5227154, label %171
    i32 -618109268, label %175
    i32 -982159716, label %191
    i32 -1952198485, label %238
    i32 -1849033804, label %241
    i32 -1666473867, label %258
    i32 -1402508395, label %287
    i32 -1446031047, label %289
    i32 -1846866754, label %300
    i32 407721283, label %327
    i32 593064871, label %359
    i32 2115828641, label %360
    i32 205098742, label %367
    i32 1821999265, label %379
    i32 1351365061, label %407
    i32 -1761983723, label %430
    i32 -1939690872, label %431
    i32 631153510, label %433
    i32 2043023120, label %449
    i32 -748900194, label %483
    i32 2080687078, label %484
    i32 832460961, label %486
    i32 1738065302, label %489
    i32 -1081854338, label %511
    i32 -354887276, label %541
    i32 965974557, label %672
    i32 1164758073, label %678
    i32 304877337, label %705
  ]

; <label>:23:                                     ; preds = %21
  br label %741

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1029279676, i32 1738065302
  store i32 %31, i32* %20
  br label %741

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = alloca i32, align 4
  store i32* %38, i32** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load volatile i32*, i32** %6
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.11
  %57 = load i32, i32* @y.12
  %58 = sub i32 %56, -407764378
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -407764378
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1949563246, i32 1738065302
  store i32 %82, i32* %20
  br label %741

; <label>:83:                                     ; preds = %21
  store i32 -198606471, i32* %20
  br label %741

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32*, i32** %6
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = mul nsw i32 %86, %92
  %95 = icmp sle i32 %94, 202020
  %96 = select i1 %95, i32 1233934786, i32 -757341631
  store i32 %96, i32* %20
  br label %741

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1545703170, i32 -1081854338
  store i32 %111, i32* %20
  br label %741

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32*, i32** %6
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = load volatile i32*, i32** %6
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = mul nsw i32 %116, %120
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %123
  store i32 %114, i32* %124, align 4
  %125 = load i32, i32* @x.11
  %126 = load i32, i32* @y.12
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1567150503, i32 -1081854338
  store i32 %150, i32* %20
  br label %741

; <label>:151:                                    ; preds = %21
  store i32 -1889896417, i32* %20
  br label %741

; <label>:152:                                    ; preds = %21
  %153 = load volatile i32*, i32** %6
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %154, -1790562639
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1790562639
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %6
  store i32 %157, i32* %159, align 4
  store i32 -198606471, i32* %20
  br label %741

; <label>:160:                                    ; preds = %21
  %161 = load volatile i32*, i32** %5
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %161)
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = mul nsw i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -5227154, i32 -618109268
  store i32 %170, i32* %20
  br label %741

; <label>:171:                                    ; preds = %21
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1nB5cxx11)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load volatile i32*, i32** %7
  store i32 0, i32* %174, align 4
  store i32 832460961, i32* %20
  br label %741

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* @x.11
  %177 = load i32, i32* @y.12
  %178 = add i32 %176, 914092405
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 914092405
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -982159716, i32 -354887276
  store i32 %190, i32* %20
  br label %741

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %4
  store i32 %197, i32* %198, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1yB5cxx11)
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1624154559
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1624154559
  %205 = add nsw i32 %201, 1
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %204)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %208 = load volatile i32*, i32** %4
  %209 = load i32, i32* %208, align 4
  call void @_Z5solveiiii(i32 1, i32 0, i32 0, i32 %209)
  %210 = load volatile i32*, i32** %4
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %212
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, -2106246325
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -2106246325
  %219 = sub nsw i32 %215, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [450 x i32], [450 x i32]* %213, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 0
  store i1 %223, i1* %1
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1952198485, i32 -354887276
  store i32 %237, i32* %20
  br label %741

; <label>:238:                                    ; preds = %21
  %239 = load volatile i1, i1* %1
  %240 = select i1 %239, i32 -1666473867, i32 -1849033804
  store i32 %240, i32* %20
  br label %741

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32*, i32** %4
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %244
  %246 = load volatile i32*, i32** %4
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [450 x i32], [450 x i32]* %245, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %5
  %255 = load i32, i32* %254, align 4
  %256 = icmp sgt i32 %253, %255
  %257 = select i1 %256, i32 -1666473867, i32 -1402508395
  store i32 %257, i32* %20
  br label %741

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %5
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %4
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %263
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, -1993884837
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1993884837
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [450 x i32], [450 x i32]* %264, i64 0, i64 %271
  store i32 %260, i32* %272, align 4
  %273 = load volatile i32*, i32** %4
  %274 = load i32, i32* %273, align 4
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %278
  %280 = load volatile i32*, i32** %4
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub nsw i32 %281, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [450 x i32], [450 x i32]* %279, i64 0, i64 %285
  store i32 %260, i32* %286, align 4
  store i32 -1402508395, i32* %20
  br label %741

; <label>:287:                                    ; preds = %21
  %288 = load volatile i32*, i32** %3
  store i32 0, i32* %288, align 4
  store i32 -1446031047, i32* %20
  br label %741

; <label>:289:                                    ; preds = %21
  %290 = load volatile i32*, i32** %3
  %291 = load i32, i32* %290, align 4
  %292 = load volatile i32*, i32** %4
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 %293, 1528239035
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1528239035
  %297 = add nsw i32 %293, 1
  %298 = icmp slt i32 %291, %296
  %299 = select i1 %298, i32 -1846866754, i32 2080687078
  store i32 %299, i32* %20
  br label %741

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 407721283, i32 965974557
  store i32 %326, i32* %20
  br label %741

; <label>:327:                                    ; preds = %21
  %328 = load volatile i32*, i32** %4
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %332 = load volatile i32*, i32** %2
  store i32 0, i32* %332, align 4
  %333 = load i32, i32* @x.11
  %334 = load i32, i32* @y.12
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 593064871, i32 965974557
  store i32 %358, i32* %20
  br label %741

; <label>:359:                                    ; preds = %21
  store i32 2115828641, i32* %20
  br label %741

; <label>:360:                                    ; preds = %21
  %361 = load volatile i32*, i32** %2
  %362 = load i32, i32* %361, align 4
  %363 = load volatile i32*, i32** %4
  %364 = load i32, i32* %363, align 4
  %365 = icmp slt i32 %362, %364
  %366 = select i1 %365, i32 205098742, i32 -1939690872
  store i32 %366, i32* %20
  br label %741

; <label>:367:                                    ; preds = %21
  %368 = load volatile i32*, i32** %3
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %370
  %372 = load volatile i32*, i32** %2
  %373 = load i32, i32* %372, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [450 x i32], [450 x i32]* %371, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %376)
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %377, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1821999265, i32* %20
  br label %741

; <label>:379:                                    ; preds = %21
  %380 = load i32, i32* @x.11
  %381 = load i32, i32* @y.12
  %382 = sub i32 %380, 1647878236
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1647878236
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1351365061, i32 1164758073
  store i32 %406, i32* %20
  br label %741

; <label>:407:                                    ; preds = %21
  %408 = load volatile i32*, i32** %2
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = load volatile i32*, i32** %2
  store i32 %413, i32* %415, align 4
  %416 = load i32, i32* @x.11
  %417 = load i32, i32* @y.12
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1761983723, i32 1164758073
  store i32 %429, i32* %20
  br label %741

; <label>:430:                                    ; preds = %21
  store i32 2115828641, i32* %20
  br label %741

; <label>:431:                                    ; preds = %21
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 631153510, i32* %20
  br label %741

; <label>:433:                                    ; preds = %21
  %434 = load i32, i32* @x.11
  %435 = load i32, i32* @y.12
  %436 = sub i32 %434, -2136780810
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -2136780810
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2043023120, i32 304877337
  store i32 %448, i32* %20
  br label %741

; <label>:449:                                    ; preds = %21
  %450 = load volatile i32*, i32** %3
  %451 = load i32, i32* %450, align 4
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %454 = add nsw i32 %451, 1
  %455 = load volatile i32*, i32** %3
  store i32 %453, i32* %455, align 4
  %456 = load i32, i32* @x.11
  %457 = load i32, i32* @y.12
  %458 = sub i32 %456, -979704535
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -979704535
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -748900194, i32 304877337
  store i32 %482, i32* %20
  br label %741

; <label>:483:                                    ; preds = %21
  store i32 -1446031047, i32* %20
  br label %741

; <label>:484:                                    ; preds = %21
  %485 = load volatile i32*, i32** %7
  store i32 0, i32* %485, align 4
  store i32 832460961, i32* %20
  br label %741

; <label>:486:                                    ; preds = %21
  %487 = load volatile i32*, i32** %7
  %488 = load i32, i32* %487, align 4
  ret i32 %488

; <label>:489:                                    ; preds = %21
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  store i32 0, i32* %490, align 4
  %496 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %497 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %498 = getelementptr i8, i8* %497, i64 -24
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8
  %501 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %500
  %502 = bitcast i8* %501 to %"class.std::basic_ios"*
  %503 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %502, %"class.std::basic_ostream"* null)
  %504 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %507
  %509 = bitcast i8* %508 to %"class.std::basic_ios"*
  %510 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %509, %"class.std::basic_ostream"* null)
  store i32 1, i32* %491, align 4
  store i32 1029279676, i32* %20
  br label %741

; <label>:511:                                    ; preds = %21
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %6
  %515 = load i32, i32* %514, align 4
  %516 = load volatile i32*, i32** %6
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %517, -1802266161
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1802266161
  %521 = sub i32 %517, 1
  %522 = mul i32 %520, 1
  %523 = sub i32 0, 1
  %524 = add i32 %517, %523
  %525 = sub i32 %517, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %517, %527
  %529 = add nsw i32 %517, 1
  %530 = shl i32 %515, %528
  %531 = shl i32 %515, %528
  %532 = sub i32 %515, 668249166
  %533 = sub i32 %532, %528
  %534 = add i32 %533, 668249166
  %535 = sub i32 %515, %528
  %536 = mul i32 %534, %528
  %537 = shl i32 %515, %528
  %538 = mul nsw i32 %515, %528
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %539
  store i32 %513, i32* %540, align 4
  store i32 1545703170, i32* %20
  br label %741

; <label>:541:                                    ; preds = %21
  %542 = load volatile i32*, i32** %5
  %543 = load i32, i32* %542, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %546 = sub i32 0, %543
  %547 = sub i32 0, %545
  %548 = sub i32 0, 2
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, 2
  %552 = sub i32 0, %543
  %553 = add i32 0, %552
  %554 = sub i32 0, %543
  %555 = add i32 %553, -215898221
  %556 = add i32 %555, 2
  %557 = sub i32 %556, -215898221
  %558 = add i32 %553, 2
  %559 = add i32 %543, 1852146772
  %560 = sub i32 %559, 2
  %561 = sub i32 %560, 1852146772
  %562 = sub i32 %543, 2
  %563 = mul i32 %561, 2
  %564 = add i32 0, 1784125944
  %565 = sub i32 %564, %543
  %566 = sub i32 %565, 1784125944
  %567 = sub i32 0, %543
  %568 = sub i32 0, %566
  %569 = sub i32 0, 2
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add i32 %566, 2
  %573 = sub i32 0, %543
  %574 = add i32 0, %573
  %575 = sub i32 0, %543
  %576 = sub i32 %574, 235312579
  %577 = add i32 %576, 2
  %578 = add i32 %577, 235312579
  %579 = add i32 %574, 2
  %580 = sub i32 0, %543
  %581 = add i32 0, %580
  %582 = sub i32 0, %543
  %583 = sub i32 0, 2
  %584 = sub i32 %581, %583
  %585 = add i32 %581, 2
  %586 = add i32 0, -1705758320
  %587 = sub i32 %586, %543
  %588 = sub i32 %587, -1705758320
  %589 = sub i32 0, %543
  %590 = add i32 %588, 79933572
  %591 = add i32 %590, 2
  %592 = sub i32 %591, 79933572
  %593 = add i32 %588, 2
  %594 = mul nsw i32 %543, 2
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = load volatile i32*, i32** %4
  store i32 %597, i32* %598, align 4
  %599 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1yB5cxx11)
  %600 = load volatile i32*, i32** %4
  %601 = load i32, i32* %600, align 4
  %602 = shl i32 %601, 1
  %603 = shl i32 %601, 1
  %604 = sub i32 0, %601
  %605 = add i32 0, %604
  %606 = sub i32 0, %601
  %607 = sub i32 %605, 1138232519
  %608 = add i32 %607, 1
  %609 = add i32 %608, 1138232519
  %610 = add i32 %605, 1
  %611 = sub i32 0, %601
  %612 = add i32 0, %611
  %613 = sub i32 0, %601
  %614 = sub i32 0, %612
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add i32 %612, 1
  %619 = sub i32 %601, -2089136343
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -2089136343
  %622 = sub i32 %601, 1
  %623 = mul i32 %621, 1
  %624 = sub i32 0, -326218457
  %625 = sub i32 %624, %601
  %626 = add i32 %625, -326218457
  %627 = sub i32 0, %601
  %628 = sub i32 0, 1
  %629 = sub i32 %626, %628
  %630 = add i32 %626, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %601, %631
  %633 = add nsw i32 %601, 1
  %634 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %599, i32 %632)
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %634, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %636 = load volatile i32*, i32** %4
  %637 = load i32, i32* %636, align 4
  call void @_Z5solveiiii(i32 1, i32 0, i32 0, i32 %637)
  %638 = load volatile i32*, i32** %4
  %639 = load i32, i32* %638, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %640
  %642 = load volatile i32*, i32** %4
  %643 = load i32, i32* %642, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %646, 1
  %649 = add i32 %643, -749452658
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -749452658
  %652 = sub i32 %643, 1
  %653 = mul i32 %651, 1
  %654 = shl i32 %643, 1
  %655 = shl i32 %643, 1
  %656 = add i32 0, -1788059561
  %657 = sub i32 %656, %643
  %658 = sub i32 %657, -1788059561
  %659 = sub i32 0, %643
  %660 = add i32 %658, 1255347515
  %661 = add i32 %660, 1
  %662 = sub i32 %661, 1255347515
  %663 = add i32 %658, 1
  %664 = shl i32 %643, 1
  %665 = sub i32 0, 1
  %666 = add i32 %643, %665
  %667 = sub nsw i32 %643, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [450 x i32], [450 x i32]* %641, i64 0, i64 %668
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 0
  store i32 -982159716, i32* %20
  br label %741

; <label>:672:                                    ; preds = %21
  %673 = load volatile i32*, i32** %4
  %674 = load i32, i32* %673, align 4
  %675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %674)
  %676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %677 = load volatile i32*, i32** %2
  store i32 0, i32* %677, align 4
  store i32 407721283, i32* %20
  br label %741

; <label>:678:                                    ; preds = %21
  %679 = load volatile i32*, i32** %2
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 %680, 132664008
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 132664008
  %684 = sub i32 %680, 1
  %685 = mul i32 %683, 1
  %686 = shl i32 %680, 1
  %687 = sub i32 0, %680
  %688 = add i32 0, %687
  %689 = sub i32 0, %680
  %690 = sub i32 %688, -2098648491
  %691 = add i32 %690, 1
  %692 = add i32 %691, -2098648491
  %693 = add i32 %688, 1
  %694 = sub i32 %680, -1773005905
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1773005905
  %697 = sub i32 %680, 1
  %698 = mul i32 %696, 1
  %699 = sub i32 0, %680
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %703 = add nsw i32 %680, 1
  %704 = load volatile i32*, i32** %2
  store i32 %702, i32* %704, align 4
  store i32 1351365061, i32* %20
  br label %741

; <label>:705:                                    ; preds = %21
  %706 = load volatile i32*, i32** %3
  %707 = load i32, i32* %706, align 4
  %708 = add i32 0, 245540200
  %709 = sub i32 %708, %707
  %710 = sub i32 %709, 245540200
  %711 = sub i32 0, %707
  %712 = sub i32 0, %710
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, 1
  %717 = sub i32 %707, -420637723
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -420637723
  %720 = sub i32 %707, 1
  %721 = mul i32 %719, 1
  %722 = sub i32 %707, 2020999365
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 2020999365
  %725 = sub i32 %707, 1
  %726 = mul i32 %724, 1
  %727 = shl i32 %707, 1
  %728 = shl i32 %707, 1
  %729 = sub i32 0, 1706707353
  %730 = sub i32 %729, %707
  %731 = add i32 %730, 1706707353
  %732 = sub i32 0, %707
  %733 = sub i32 0, 1
  %734 = sub i32 %731, %733
  %735 = add i32 %731, 1
  %736 = sub i32 %707, -280208063
  %737 = add i32 %736, 1
  %738 = add i32 %737, -280208063
  %739 = add nsw i32 %707, 1
  %740 = load volatile i32*, i32** %3
  store i32 %738, i32* %740, align 4
  store i32 2043023120, i32* %20
  br label %741

; <label>:741:                                    ; preds = %705, %678, %672, %541, %511, %489, %484, %483, %449, %433, %431, %430, %407, %379, %367, %360, %359, %327, %300, %289, %287, %258, %241, %238, %191, %175, %171, %160, %152, %151, %112, %97, %84, %83, %32, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064363454.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = sub i32 %3, -270721860
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -270721860
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1199599489, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1199599489, label %17
    i32 -84892538, label %25
    i32 1083256199, label %41
    i32 -143328585, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -84892538, i32 -143328585
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
  %28 = add i32 %26, 2002083463
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2002083463
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1083256199, i32 -143328585
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 -84892538, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
