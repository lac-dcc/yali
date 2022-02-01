; ModuleID = 'source-C-CXX/16/448.cpp'
source_filename = "source-C-CXX/16/448.cpp"
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
@a = global [1000 x i8] c"0\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@c = global [1000 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@qq = global i32 0, align 4
@pp = global i32 0, align 4
@t = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_448.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z1xi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @qq, align 4
  store i32 %5, i32* %3
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -913375060, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %81
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -913375060, label %12
    i32 -1566444401, label %17
    i32 1977548764, label %25
    i32 1278991383, label %32
    i32 267082842, label %40
    i32 57182619, label %48
    i32 1740528568, label %53
    i32 952823188, label %56
    i32 -1154734218, label %64
    i32 -444590, label %72
    i32 -1771330905, label %77
    i32 1083324380, label %78
    i32 -1279368870, label %79
    i32 1873138776, label %80
  ]

; <label>:11:                                     ; preds = %9
  br label %81

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1566444401, i32 1873138776
  store i32 %16, i32* %8
  br label %81

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @qq, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  %24 = select i1 %23, i32 1977548764, i32 1278991383
  store i32 %24, i32* %8
  br label %81

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @qq, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* @qq, align 4
  %28 = load i32, i32* @t, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @t, align 4
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @_Z1xi(i32 %30)
  store i32 -1279368870, i32* %8
  br label %81

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @qq, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 41
  %39 = select i1 %38, i32 267082842, i32 952823188
  store i32 %39, i32* %8
  br label %81

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* @qq, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @qq, align 4
  %43 = load i32, i32* @t, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @t, align 4
  %45 = load i32, i32* @t, align 4
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 57182619, i32 1740528568
  store i32 %47, i32* %8
  br label %81

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @qq, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %51
  store i8 63, i8* %52, align 1
  store i32 0, i32* @t, align 4
  store i32 1740528568, i32* %8
  br label %81

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @_Z1xi(i32 %54)
  store i32 1083324380, i32* %8
  br label %81

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* @qq, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 40
  %63 = select i1 %62, i32 -1154734218, i32 -1771330905
  store i32 %63, i32* %8
  br label %81

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @qq, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 41
  %71 = select i1 %70, i32 -444590, i32 -1771330905
  store i32 %71, i32* %8
  br label %81

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @qq, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @qq, align 4
  %75 = load i32, i32* %4, align 4
  %76 = call i32 @_Z1xi(i32 %75)
  store i32 -1771330905, i32* %8
  br label %81

; <label>:77:                                     ; preds = %9
  store i32 1083324380, i32* %8
  br label %81

; <label>:78:                                     ; preds = %9
  store i32 -1279368870, i32* %8
  br label %81

; <label>:79:                                     ; preds = %9
  store i32 1873138776, i32* %8
  br label %81

; <label>:80:                                     ; preds = %9
  store i32 0, i32* @t, align 4
  ret i32 0

; <label>:81:                                     ; preds = %79, %78, %77, %72, %64, %56, %53, %48, %40, %32, %25, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z1yi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @pp, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -195040260, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %77
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -195040260, label %9
    i32 2082433694, label %13
    i32 -545719097, label %21
    i32 -2146205458, label %28
    i32 135507295, label %36
    i32 1011821802, label %44
    i32 1091739448, label %49
    i32 502697415, label %52
    i32 1777512180, label %60
    i32 1271640615, label %68
    i32 1638842852, label %73
    i32 -923754921, label %74
    i32 1327972358, label %75
    i32 -835750257, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %77

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 2082433694, i32 -835750257
  store i32 %12, i32* %5
  br label %77

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @pp, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 41
  %20 = select i1 %19, i32 -545719097, i32 -2146205458
  store i32 %20, i32* %5
  br label %77

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @pp, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* @pp, align 4
  %24 = load i32, i32* @t, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @t, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @_Z1yi(i32 %26)
  store i32 1327972358, i32* %5
  br label %77

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @pp, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 40
  %35 = select i1 %34, i32 135507295, i32 502697415
  store i32 %35, i32* %5
  br label %77

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* @pp, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* @pp, align 4
  %39 = load i32, i32* @t, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @t, align 4
  %41 = load i32, i32* @t, align 4
  %42 = icmp eq i32 %41, -1
  %43 = select i1 %42, i32 1011821802, i32 1091739448
  store i32 %43, i32* %5
  br label %77

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @pp, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %47
  store i8 36, i8* %48, align 1
  store i32 0, i32* @t, align 4
  store i32 1091739448, i32* %5
  br label %77

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @_Z1yi(i32 %50)
  store i32 -923754921, i32* %5
  br label %77

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* @pp, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 40
  %59 = select i1 %58, i32 1777512180, i32 1638842852
  store i32 %59, i32* %5
  br label %77

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* @pp, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 41
  %67 = select i1 %66, i32 1271640615, i32 1638842852
  store i32 %67, i32* %5
  br label %77

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* @pp, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* @pp, align 4
  %71 = load i32, i32* %3, align 4
  %72 = call i32 @_Z1yi(i32 %71)
  store i32 1638842852, i32* %5
  br label %77

; <label>:73:                                     ; preds = %6
  store i32 -923754921, i32* %5
  br label %77

; <label>:74:                                     ; preds = %6
  store i32 1327972358, i32* %5
  br label %77

; <label>:75:                                     ; preds = %6
  store i32 -835750257, i32* %5
  br label %77

; <label>:76:                                     ; preds = %6
  store i32 0, i32* @t, align 4
  ret i32 0

; <label>:77:                                     ; preds = %75, %74, %73, %68, %60, %52, %49, %44, %36, %28, %21, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1738044076, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1738044076, label %11
    i32 -162489054, label %24
    i32 352328685, label %29
    i32 1723745451, label %35
    i32 -307886236, label %40
    i32 -1610430070, label %41
    i32 1274147093, label %47
    i32 -862710828, label %51
    i32 -237852822, label %54
    i32 351943832, label %63
    i32 2098739883, label %69
    i32 742211759, label %75
    i32 -825824812, label %78
    i32 -754185445, label %80
    i32 -561770035, label %86
    i32 -865489057, label %93
    i32 -360566665, label %96
    i32 900989580, label %97
    i32 1792757505, label %98
    i32 101405398, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %2)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %20)
  %22 = icmp ne i8* %21, null
  %23 = select i1 %22, i32 -162489054, i32 101405398
  store i32 %23, i32* %7
  br label %101

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  %28 = select i1 %27, i32 352328685, i32 1723745451
  store i32 %28, i32* %7
  br label %101

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %2, align 1
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %33
  store i8 %30, i8* %34, align 1
  store i32 1792757505, i32* %7
  br label %101

; <label>:35:                                     ; preds = %8
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -307886236, i32 900989580
  store i32 %39, i32* %7
  br label %101

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -1610430070, i32* %7
  br label %101

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 1274147093, i32 -237852822
  store i32 %46, i32* %7
  br label %101

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %49
  store i8 32, i8* %50, align 1
  store i32 -862710828, i32* %7
  br label %101

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1610430070, i32* %7
  br label %101

; <label>:54:                                     ; preds = %8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @a, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @qq, align 4
  %57 = load i32, i32* %3, align 4
  %58 = call i32 @_Z1xi(i32 %57)
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* @pp, align 4
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @_Z1yi(i32 %61)
  store i32 0, i32* %5, align 4
  store i32 351943832, i32* %7
  br label %101

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 2098739883, i32 -825824812
  store i32 %68, i32* %7
  br label %101

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %73)
  store i32 742211759, i32* %7
  br label %101

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 351943832, i32* %7
  br label %101

; <label>:78:                                     ; preds = %8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %6, align 4
  store i32 -754185445, i32* %7
  br label %101

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 -561770035, i32 -360566665
  store i32 %85, i32* %7
  br label %101

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* @c, i64 0, i64 %88
  store i8 32, i8* %89, align 1
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* @a, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  store i32 -865489057, i32* %7
  br label %101

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -754185445, i32* %7
  br label %101

; <label>:96:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 900989580, i32* %7
  br label %101

; <label>:97:                                     ; preds = %8
  store i32 1792757505, i32* %7
  br label %101

; <label>:98:                                     ; preds = %8
  store i32 1738044076, i32* %7
  br label %101

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %97, %96, %93, %86, %80, %78, %75, %69, %63, %54, %51, %47, %41, %40, %35, %29, %24, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_448.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
