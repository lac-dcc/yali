; ModuleID = 'Project_CodeNet_C++1400/p03176/s340947153.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s340947153.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@vis = global [200005 x i64] zeroinitializer, align 16
@lje = global [200005 x i64] zeroinitializer, align 16
@rj = global i64 0, align 8
@tur = global [524288 x i64] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@trn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340947153.cpp, i8* null }]
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
define void @_Z6updatexxxxxx(i64, i64, i64, i64, i64, i64) #0 {
  %7 = alloca i1
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, -717489999
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -717489999
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1540109889, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %168
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1540109889, label %30
    i32 1239395511, label %38
    i32 189007527, label %71
    i32 -2020452596, label %74
    i32 -586986038, label %81
    i32 -721288592, label %82
    i32 -1828969537, label %89
    i32 -1494382279, label %96
    i32 1120073017, label %106
    i32 -2088420673, label %157
    i32 1470858897, label %158
  ]

; <label>:29:                                     ; preds = %27
  br label %168

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1239395511, i32 1470858897
  store i32 %37, i32* %26
  br label %168

; <label>:38:                                     ; preds = %27
  %39 = alloca i64, align 8
  store i64* %39, i64** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca i64, align 8
  store i64* %43, i64** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = load volatile i64*, i64** %13
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %12
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %11
  store i64 %2, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %3, i64* %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %4, i64* %49, align 8
  %50 = load volatile i64*, i64** %8
  store i64 %5, i64* %50, align 8
  %51 = load volatile i64*, i64** %11
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %52, %54
  store i1 %55, i1* %7
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -2005241806
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -2005241806
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 189007527, i32 1470858897
  store i32 %70, i32* %26
  br label %168

; <label>:71:                                     ; preds = %27
  %72 = load volatile i1, i1* %7
  %73 = select i1 %72, i32 -586986038, i32 -2020452596
  store i32 %73, i32* %26
  br label %168

; <label>:74:                                     ; preds = %27
  %75 = load volatile i64*, i64** %12
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64*, i64** %9
  %78 = load i64, i64* %77, align 8
  %79 = icmp sgt i64 %76, %78
  %80 = select i1 %79, i32 -586986038, i32 -721288592
  store i32 %80, i32* %26
  br label %168

; <label>:81:                                     ; preds = %27
  store i32 -2088420673, i32* %26
  br label %168

; <label>:82:                                     ; preds = %27
  %83 = load volatile i64*, i64** %12
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %84, %86
  %88 = select i1 %87, i32 -1828969537, i32 1120073017
  store i32 %88, i32* %26
  br label %168

; <label>:89:                                     ; preds = %27
  %90 = load volatile i64*, i64** %11
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %9
  %93 = load i64, i64* %92, align 8
  %94 = icmp sle i64 %91, %93
  %95 = select i1 %94, i32 -1494382279, i32 1120073017
  store i32 %95, i32* %26
  br label %168

; <label>:96:                                     ; preds = %27
  %97 = load volatile i64*, i64** %13
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %98
  %100 = load volatile i64*, i64** %8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %99, i64* dereferenceable(8) %100)
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %13
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %104
  store i64 %102, i64* %105, align 8
  store i32 -2088420673, i32* %26
  br label %168

; <label>:106:                                    ; preds = %27
  %107 = load volatile i64*, i64** %13
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, 2
  %110 = load volatile i64*, i64** %12
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %12
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %11
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 0, %113
  %117 = sub i64 0, %115
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %113, %115
  %121 = sdiv i64 %119, 2
  %122 = load volatile i64*, i64** %10
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %9
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %8
  %127 = load i64, i64* %126, align 8
  call void @_Z6updatexxxxxx(i64 %109, i64 %111, i64 %121, i64 %123, i64 %125, i64 %127)
  %128 = load volatile i64*, i64** %13
  %129 = load i64, i64* %128, align 8
  %130 = mul nsw i64 %129, 2
  %131 = add i64 %130, 1327259562336332089
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 1327259562336332089
  %134 = add nsw i64 %130, 1
  %135 = load volatile i64*, i64** %12
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64*, i64** %11
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %136
  %140 = sub i64 0, %138
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %136, %138
  %144 = add i64 %142, -5943111660977040437
  %145 = add i64 %144, 1
  %146 = sub i64 %145, -5943111660977040437
  %147 = add nsw i64 %142, 1
  %148 = sdiv i64 %146, 2
  %149 = load volatile i64*, i64** %11
  %150 = load i64, i64* %149, align 8
  %151 = load volatile i64*, i64** %10
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %9
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %8
  %156 = load i64, i64* %155, align 8
  call void @_Z6updatexxxxxx(i64 %133, i64 %148, i64 %150, i64 %152, i64 %154, i64 %156)
  store i32 -2088420673, i32* %26
  br label %168

; <label>:157:                                    ; preds = %27
  ret void

; <label>:158:                                    ; preds = %27
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  store i64 %0, i64* %159, align 8
  store i64 %1, i64* %160, align 8
  store i64 %2, i64* %161, align 8
  store i64 %3, i64* %162, align 8
  store i64 %4, i64* %163, align 8
  store i64 %5, i64* %164, align 8
  %165 = load i64, i64* %161, align 8
  %166 = load i64, i64* %162, align 8
  %167 = icmp slt i64 %165, %166
  store i32 1239395511, i32* %26
  br label %168

; <label>:168:                                    ; preds = %158, %106, %96, %89, %82, %81, %74, %71, %38, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -501604876, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -501604876, label %16
    i32 -1214331904, label %21
    i32 -1863777834, label %23
    i32 1757993423, label %50
    i32 323577718, label %67
    i32 -88739819, label %68
    i32 1504449160, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1214331904, i32 -1863777834
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -88739819, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1757993423, i32 1504449160
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -200207059
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -200207059
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 323577718, i32 1504449160
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -88739819, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 1757993423, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z4nadix(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* @trn, align 8
  %4 = alloca i32
  store i32 -727055904, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %131
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -727055904, label %8
    i32 -947638457, label %35
    i32 -638867029, label %53
    i32 732456180, label %56
    i32 2068317494, label %84
    i32 -732597902, label %117
    i32 674029043, label %118
    i32 -1302613434, label %120
    i32 -1041140855, label %123
  ]

; <label>:7:                                      ; preds = %5
  br label %131

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -947638457, i32 -1302613434
  store i32 %34, i32* %4
  br label %131

; <label>:35:                                     ; preds = %5
  %36 = load i64, i64* %3, align 8
  %37 = icmp sgt i64 %36, 0
  store i1 %37, i1* %2
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 217699112
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 217699112
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -638867029, i32 -1302613434
  store i32 %52, i32* %4
  br label %131

; <label>:53:                                     ; preds = %5
  %54 = load volatile i1, i1* %2
  %55 = select i1 %54, i32 732456180, i32 674029043
  store i32 %55, i32* %4
  br label %131

; <label>:56:                                     ; preds = %5
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1291586074
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1291586074
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2068317494, i32 -1041140855
  store i32 %83, i32* %4
  br label %131

; <label>:84:                                     ; preds = %5
  %85 = load i64, i64* %3, align 8
  %86 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @trn, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* @trn, align 8
  %89 = load i64, i64* %3, align 8
  %90 = sdiv i64 %89, 2
  store i64 %90, i64* %3, align 8
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -732597902, i32 -1041140855
  store i32 %116, i32* %4
  br label %131

; <label>:117:                                    ; preds = %5
  store i32 -727055904, i32* %4
  br label %131

; <label>:118:                                    ; preds = %5
  %119 = load i64, i64* @trn, align 8
  ret i64 %119

; <label>:120:                                    ; preds = %5
  %121 = load i64, i64* %3, align 8
  %122 = icmp sgt i64 %121, 0
  store i32 -947638457, i32* %4
  br label %131

; <label>:123:                                    ; preds = %5
  %124 = load i64, i64* %3, align 8
  %125 = getelementptr inbounds [524288 x i64], [524288 x i64]* @tur, i64 0, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @trn, i64* dereferenceable(8) %125)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* @trn, align 8
  %128 = load i64, i64* %3, align 8
  %129 = shl i64 %128, 2
  %130 = sdiv i64 %128, 2
  store i64 %130, i64* %3, align 8
  store i32 2068317494, i32* %4
  br label %131

; <label>:131:                                    ; preds = %123, %120, %117, %84, %56, %53, %35, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 922542071
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 922542071
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -46186220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -46186220, label %19
    i32 881990129, label %27
    i32 -530659425, label %56
    i32 -49219813, label %57
    i32 -936923953, label %64
    i32 2106388667, label %70
    i32 156267318, label %79
    i32 535412364, label %81
    i32 -1090662551, label %88
    i32 -1750933722, label %136
    i32 1835018495, label %144
    i32 1224727740, label %172
    i32 -338704743, label %191
    i32 -1491510041, label %192
    i32 504063458, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 881990129, i32 -1491510041
  store i32 %26, i32* %15
  br label %209

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %40 = load volatile i32*, i32** %2
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 1780322407
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1780322407
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -530659425, i32 -1491510041
  store i32 %55, i32* %15
  br label %209

; <label>:56:                                     ; preds = %16
  store i32 -49219813, i32* %15
  br label %209

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = icmp slt i64 %60, %61
  %63 = select i1 %62, i32 -936923953, i32 156267318
  store i32 %63, i32* %15
  br label %209

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %2
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %67
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
  store i32 2106388667, i32* %15
  br label %209

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32*, i32** %2
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = load volatile i32*, i32** %2
  store i32 %76, i32* %78, align 4
  store i32 -49219813, i32* %15
  br label %209

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32*, i32** %1
  store i32 0, i32* %80, align 4
  store i32 535412364, i32* %15
  br label %209

; <label>:81:                                     ; preds = %16
  %82 = load volatile i32*, i32** %1
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @n, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 -1090662551, i32 1835018495
  store i32 %87, i32* %15
  br label %209

; <label>:88:                                     ; preds = %16
  %89 = load volatile i32*, i32** %1
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %92)
  %94 = load volatile i32*, i32** %1
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 7089785452143543822
  %100 = add i64 %99, 262144
  %101 = sub i64 %100, 7089785452143543822
  %102 = add nsw i64 %98, 262144
  %103 = sub i64 %101, 4219875351513569951
  %104 = sub i64 %103, 1
  %105 = add i64 %104, 4219875351513569951
  %106 = sub nsw i64 %101, 1
  %107 = call i64 @_Z4nadix(i64 %105)
  %108 = load volatile i32*, i32** %1
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @lje, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 %107, %113
  %115 = add nsw i64 %107, %112
  %116 = load volatile i32*, i32** %1
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %118
  store i64 %114, i64* %119, align 8
  %120 = load volatile i32*, i32** %1
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @rj, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* @rj, align 8
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @vis, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i32*, i32** %1
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  call void @_Z6updatexxxxxx(i64 1, i64 1, i64 262144, i64 %130, i64 262144, i64 %135)
  store i32 -1750933722, i32* %15
  br label %209

; <label>:136:                                    ; preds = %16
  %137 = load volatile i32*, i32** %1
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, -888737457
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -888737457
  %142 = add nsw i32 %138, 1
  %143 = load volatile i32*, i32** %1
  store i32 %141, i32* %143, align 4
  store i32 535412364, i32* %15
  br label %209

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 %145, 1391536522
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1391536522
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1224727740, i32 504063458
  store i32 %171, i32* %15
  br label %209

; <label>:172:                                    ; preds = %16
  %173 = load i64, i64* @rj, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i32, i32* @x.7
  %177 = load i32, i32* @y.8
  %178 = sub i32 %176, 259464143
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 259464143
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -338704743, i32 504063458
  store i32 %190, i32* %15
  br label %209

; <label>:191:                                    ; preds = %16
  ret i32 0

; <label>:192:                                    ; preds = %16
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  store i32 0, i32* %193, align 4
  %196 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %197 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %200
  %202 = bitcast i8* %201 to %"class.std::basic_ios"*
  %203 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %202, %"class.std::basic_ostream"* null)
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %194, align 4
  store i32 881990129, i32* %15
  br label %209

; <label>:205:                                    ; preds = %16
  %206 = load i64, i64* @rj, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %207, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1224727740, i32* %15
  br label %209

; <label>:209:                                    ; preds = %205, %192, %172, %144, %136, %88, %81, %79, %70, %64, %57, %56, %27, %19, %18
  br label %16
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s340947153.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 272674955
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 272674955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1892322660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1892322660, label %17
    i32 -1207460968, label %25
    i32 -717337445, label %52
    i32 2079576198, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1207460968, i32 2079576198
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -717337445, i32 2079576198
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1207460968, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
