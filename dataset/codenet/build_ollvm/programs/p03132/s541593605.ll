; ModuleID = 'Project_CodeNet_C++1400/p03132/s541593605.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s541593605.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541593605.cpp, i8* null }]
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
define void @_Z3updRxx(i64* dereferenceable(8), i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  store i64 %7, i64* %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1807093129, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1807093129, label %17
    i32 -1773849351, label %22
    i32 1857001843, label %24
    i32 -1015582811, label %40
    i32 -195625282, label %57
    i32 1441773938, label %58
    i32 -965764643, label %86
    i32 1316832518, label %102
    i32 -1279600154, label %104
    i32 -1964769866, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1773849351, i32 1857001843
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1441773938, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -333604709
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -333604709
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1015582811, i32 -1279600154
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i64*, i64** %7, align 8
  store i64* %41, i64** %6, align 8
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 1552637240
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1552637240
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -195625282, i32 -1279600154
  store i32 %56, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  store i32 1441773938, i32* %13
  br label %108

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 2085825895
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2085825895
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
  %85 = select i1 %83, i32 -965764643, i32 -1964769866
  store i32 %85, i32* %13
  br label %108

; <label>:86:                                     ; preds = %14
  %87 = load i64*, i64** %6, align 8
  store i64* %87, i64** %3
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1316832518, i32 -1964769866
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i64*, i64** %3
  ret i64* %103

; <label>:104:                                    ; preds = %14
  %105 = load i64*, i64** %7, align 8
  store i64* %105, i64** %6, align 8
  store i32 -1015582811, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i64*, i64** %6, align 8
  store i32 -965764643, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %86, %58, %57, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %1, align 8
  %4 = alloca i32
  store i32 -1482852372, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %940
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1482852372, label %8
    i32 -1760233829, label %13
    i32 -1704203057, label %14
    i32 -1997733587, label %18
    i32 2977136, label %23
    i32 2091933624, label %29
    i32 -1889690647, label %45
    i32 511686017, label %73
    i32 411043578, label %74
    i32 724424978, label %80
    i32 -1074691286, label %96
    i32 -988443028, label %112
    i32 -524133969, label %113
    i32 595907840, label %118
    i32 -351099347, label %147
    i32 -1097242711, label %162
    i32 1263560378, label %216
    i32 2006026945, label %217
    i32 -2016776345, label %249
    i32 -479706456, label %262
    i32 -1945594570, label %305
    i32 1186707538, label %336
    i32 684655962, label %349
    i32 -580780491, label %390
    i32 -418156407, label %406
    i32 1660647655, label %449
    i32 1547354059, label %450
    i32 726772156, label %463
    i32 1217019571, label %482
    i32 -186085039, label %498
    i32 -177676842, label %526
    i32 -1701904628, label %572
    i32 -1134256714, label %573
    i32 -1550532034, label %600
    i32 1205494922, label %621
    i32 857169854, label %622
    i32 404044006, label %638
    i32 -677360131, label %658
    i32 -205445505, label %659
    i32 1370943189, label %660
    i32 -1900433088, label %661
    i32 1423271831, label %763
    i32 -533080574, label %873
    i32 704994226, label %906
    i32 -1980010635, label %935
  ]

; <label>:7:                                      ; preds = %5
  br label %940

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  %12 = select i1 %11, i32 -1760233829, i32 724424978
  store i32 %12, i32* %4
  br label %940

; <label>:13:                                     ; preds = %5
  store i64 0, i64* %2, align 8
  store i32 -1704203057, i32* %4
  br label %940

; <label>:14:                                     ; preds = %5
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 4
  %17 = select i1 %16, i32 -1997733587, i32 2091933624
  store i32 %17, i32* %4
  br label %940

; <label>:18:                                     ; preds = %5
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %19
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %20, i64 0, i64 %21
  store i64 1000000000000000000, i64* %22, align 8
  store i32 2977136, i32* %4
  br label %940

; <label>:23:                                     ; preds = %5
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, 8026660465131291953
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 8026660465131291953
  %28 = add nsw i64 %24, 1
  store i64 %27, i64* %2, align 8
  store i32 -1704203057, i32* %4
  br label %940

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 400783977
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 400783977
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1889690647, i32 -205445505
  store i32 %44, i32* %4
  br label %940

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @x.5
  %47 = load i32, i32* @y.6
  %48 = sub i32 %46, -1070609388
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1070609388
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 511686017, i32 -205445505
  store i32 %72, i32* %4
  br label %940

; <label>:73:                                     ; preds = %5
  store i32 411043578, i32* %4
  br label %940

; <label>:74:                                     ; preds = %5
  %75 = load i64, i64* %1, align 8
  %76 = sub i64 %75, 8250043207003431096
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8250043207003431096
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %1, align 8
  store i32 -1482852372, i32* %4
  br label %940

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, 248648987
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 248648987
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1074691286, i32 1370943189
  store i32 %95, i32* %4
  br label %940

; <label>:96:                                     ; preds = %5
  store i64 1, i64* %3, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = add i32 %97, -2041685116
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2041685116
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -988443028, i32 1370943189
  store i32 %111, i32* %4
  br label %940

; <label>:112:                                    ; preds = %5
  store i32 -524133969, i32* %4
  br label %940

; <label>:113:                                    ; preds = %5
  %114 = load i64, i64* %3, align 8
  %115 = load i64, i64* @n, align 8
  %116 = icmp sle i64 %114, %115
  %117 = select i1 %116, i32 595907840, i32 857169854
  store i32 %117, i32* %4
  br label %940

; <label>:118:                                    ; preds = %5
  %119 = load i64, i64* %3, align 8
  %120 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %119
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 0, i64 0
  %122 = load i64, i64* %3, align 8
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 1
  %126 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %124
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %126, i64 0, i64 0
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 %128, %132
  %134 = add nsw i64 %128, %131
  call void @_Z3updRxx(i64* dereferenceable(8) %121, i64 %133)
  %135 = load i64, i64* %3, align 8
  %136 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %135
  %137 = getelementptr inbounds [5 x i64], [5 x i64]* %136, i64 0, i64 1
  %138 = load i64, i64* %3, align 8
  %139 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %138
  %140 = getelementptr inbounds [5 x i64], [5 x i64]* %139, i64 0, i64 0
  %141 = load i64, i64* %140, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %137, i64 %141)
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i32 -351099347, i32 2006026945
  store i32 %146, i32* %4
  br label %940

; <label>:147:                                    ; preds = %5
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1097242711, i32 -1900433088
  store i32 %161, i32* %4
  br label %940

; <label>:162:                                    ; preds = %5
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %163
  %165 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 1
  %166 = load i64, i64* %3, align 8
  %167 = sub i64 %166, -7771685640917720353
  %168 = sub i64 %167, 1
  %169 = add i64 %168, -7771685640917720353
  %170 = sub nsw i64 %166, 1
  %171 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %169
  %172 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 1
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 2
  %178 = sub i64 %173, 3848524641543405729
  %179 = add i64 %178, %177
  %180 = add i64 %179, 3848524641543405729
  %181 = add nsw i64 %173, %177
  call void @_Z3updRxx(i64* dereferenceable(8) %165, i64 %180)
  %182 = load i64, i64* %3, align 8
  %183 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %182
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 0, i64 1
  %185 = load i64, i64* %3, align 8
  %186 = add i64 %185, -2922726750483969884
  %187 = sub i64 %186, 1
  %188 = sub i64 %187, -2922726750483969884
  %189 = sub nsw i64 %185, 1
  %190 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %188
  %191 = getelementptr inbounds [5 x i64], [5 x i64]* %190, i64 0, i64 0
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 0, %192
  %197 = sub i64 0, %195
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add nsw i64 %192, %195
  call void @_Z3updRxx(i64* dereferenceable(8) %184, i64 %199)
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = sub i32 %201, -82265000
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -82265000
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1263560378, i32 -1900433088
  store i32 %215, i32* %4
  br label %940

; <label>:216:                                    ; preds = %5
  store i32 -2016776345, i32* %4
  br label %940

; <label>:217:                                    ; preds = %5
  %218 = load i64, i64* %3, align 8
  %219 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %218
  %220 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 1
  %221 = load i64, i64* %3, align 8
  %222 = sub i64 %221, -7736459824770869648
  %223 = sub i64 %222, 1
  %224 = add i64 %223, -7736459824770869648
  %225 = sub nsw i64 %221, 1
  %226 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %224
  %227 = getelementptr inbounds [5 x i64], [5 x i64]* %226, i64 0, i64 1
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 0, 2
  %230 = sub i64 %228, %229
  %231 = add nsw i64 %228, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %220, i64 %230)
  %232 = load i64, i64* %3, align 8
  %233 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %232
  %234 = getelementptr inbounds [5 x i64], [5 x i64]* %233, i64 0, i64 1
  %235 = load i64, i64* %3, align 8
  %236 = sub i64 %235, 5594147119679845988
  %237 = sub i64 %236, 1
  %238 = add i64 %237, 5594147119679845988
  %239 = sub nsw i64 %235, 1
  %240 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %238
  %241 = getelementptr inbounds [5 x i64], [5 x i64]* %240, i64 0, i64 0
  %242 = load i64, i64* %241, align 8
  %243 = load i64, i64* %3, align 8
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %245
  %247 = sub i64 %242, %246
  %248 = add nsw i64 %242, %245
  call void @_Z3updRxx(i64* dereferenceable(8) %234, i64 %247)
  store i32 -2016776345, i32* %4
  br label %940

; <label>:249:                                    ; preds = %5
  %250 = load i64, i64* %3, align 8
  %251 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %250
  %252 = getelementptr inbounds [5 x i64], [5 x i64]* %251, i64 0, i64 2
  %253 = load i64, i64* %3, align 8
  %254 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %253
  %255 = getelementptr inbounds [5 x i64], [5 x i64]* %254, i64 0, i64 1
  %256 = load i64, i64* %255, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %252, i64 %256)
  %257 = load i64, i64* %3, align 8
  %258 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = icmp ne i64 %259, 0
  %261 = select i1 %260, i32 -479706456, i32 -1945594570
  store i32 %261, i32* %4
  br label %940

; <label>:262:                                    ; preds = %5
  %263 = load i64, i64* %3, align 8
  %264 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %263
  %265 = getelementptr inbounds [5 x i64], [5 x i64]* %264, i64 0, i64 2
  %266 = load i64, i64* %3, align 8
  %267 = add i64 %266, -6188069857423859703
  %268 = sub i64 %267, 1
  %269 = sub i64 %268, -6188069857423859703
  %270 = sub nsw i64 %266, 1
  %271 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %269
  %272 = getelementptr inbounds [5 x i64], [5 x i64]* %271, i64 0, i64 1
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %3, align 8
  %275 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = srem i64 %276, 2
  %278 = add i64 %273, -4918817270430905692
  %279 = add i64 %278, %277
  %280 = sub i64 %279, -4918817270430905692
  %281 = add nsw i64 %273, %277
  call void @_Z3updRxx(i64* dereferenceable(8) %265, i64 %280)
  %282 = load i64, i64* %3, align 8
  %283 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %282
  %284 = getelementptr inbounds [5 x i64], [5 x i64]* %283, i64 0, i64 2
  %285 = load i64, i64* %3, align 8
  %286 = add i64 %285, 4514824545537193834
  %287 = sub i64 %286, 1
  %288 = sub i64 %287, 4514824545537193834
  %289 = sub nsw i64 %285, 1
  %290 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %288
  %291 = getelementptr inbounds [5 x i64], [5 x i64]* %290, i64 0, i64 2
  %292 = load i64, i64* %291, align 8
  %293 = load i64, i64* %3, align 8
  %294 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = srem i64 %295, 2
  %297 = sub i64 1, 5274450554179133465
  %298 = sub i64 %297, %296
  %299 = add i64 %298, 5274450554179133465
  %300 = sub nsw i64 1, %296
  %301 = add i64 %292, 299997167101683443
  %302 = add i64 %301, %299
  %303 = sub i64 %302, 299997167101683443
  %304 = add nsw i64 %292, %299
  call void @_Z3updRxx(i64* dereferenceable(8) %284, i64 %303)
  store i32 1186707538, i32* %4
  br label %940

; <label>:305:                                    ; preds = %5
  %306 = load i64, i64* %3, align 8
  %307 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %306
  %308 = getelementptr inbounds [5 x i64], [5 x i64]* %307, i64 0, i64 2
  %309 = load i64, i64* %3, align 8
  %310 = sub i64 %309, 2373294254123570467
  %311 = sub i64 %310, 1
  %312 = add i64 %311, 2373294254123570467
  %313 = sub nsw i64 %309, 1
  %314 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %312
  %315 = getelementptr inbounds [5 x i64], [5 x i64]* %314, i64 0, i64 1
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, 2
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %308, i64 %318)
  %320 = load i64, i64* %3, align 8
  %321 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %320
  %322 = getelementptr inbounds [5 x i64], [5 x i64]* %321, i64 0, i64 2
  %323 = load i64, i64* %3, align 8
  %324 = sub i64 %323, 115076232382006394
  %325 = sub i64 %324, 1
  %326 = add i64 %325, 115076232382006394
  %327 = sub nsw i64 %323, 1
  %328 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %326
  %329 = getelementptr inbounds [5 x i64], [5 x i64]* %328, i64 0, i64 2
  %330 = load i64, i64* %329, align 8
  %331 = sub i64 0, %330
  %332 = sub i64 0, 1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add nsw i64 %330, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %322, i64 %334)
  store i32 1186707538, i32* %4
  br label %940

; <label>:336:                                    ; preds = %5
  %337 = load i64, i64* %3, align 8
  %338 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %337
  %339 = getelementptr inbounds [5 x i64], [5 x i64]* %338, i64 0, i64 3
  %340 = load i64, i64* %3, align 8
  %341 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %340
  %342 = getelementptr inbounds [5 x i64], [5 x i64]* %341, i64 0, i64 2
  %343 = load i64, i64* %342, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %339, i64 %343)
  %344 = load i64, i64* %3, align 8
  %345 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = icmp ne i64 %346, 0
  %348 = select i1 %347, i32 684655962, i32 -580780491
  store i32 %348, i32* %4
  br label %940

; <label>:349:                                    ; preds = %5
  %350 = load i64, i64* %3, align 8
  %351 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %350
  %352 = getelementptr inbounds [5 x i64], [5 x i64]* %351, i64 0, i64 3
  %353 = load i64, i64* %3, align 8
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub nsw i64 %353, 1
  %357 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %355
  %358 = getelementptr inbounds [5 x i64], [5 x i64]* %357, i64 0, i64 2
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %3, align 8
  %361 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %360
  %362 = load i64, i64* %361, align 8
  %363 = srem i64 %362, 2
  %364 = add i64 1, -8229412597828540931
  %365 = sub i64 %364, %363
  %366 = sub i64 %365, -8229412597828540931
  %367 = sub nsw i64 1, %363
  %368 = sub i64 %359, 6160640431766476418
  %369 = add i64 %368, %366
  %370 = add i64 %369, 6160640431766476418
  %371 = add nsw i64 %359, %366
  call void @_Z3updRxx(i64* dereferenceable(8) %352, i64 %370)
  %372 = load i64, i64* %3, align 8
  %373 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x i64], [5 x i64]* %373, i64 0, i64 3
  %375 = load i64, i64* %3, align 8
  %376 = sub i64 0, 1
  %377 = add i64 %375, %376
  %378 = sub nsw i64 %375, 1
  %379 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %377
  %380 = getelementptr inbounds [5 x i64], [5 x i64]* %379, i64 0, i64 3
  %381 = load i64, i64* %380, align 8
  %382 = load i64, i64* %3, align 8
  %383 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8
  %385 = srem i64 %384, 2
  %386 = sub i64 %381, -5246208167030909256
  %387 = add i64 %386, %385
  %388 = add i64 %387, -5246208167030909256
  %389 = add nsw i64 %381, %385
  call void @_Z3updRxx(i64* dereferenceable(8) %374, i64 %388)
  store i32 1547354059, i32* %4
  br label %940

; <label>:390:                                    ; preds = %5
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 %391, 824275520
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 824275520
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -418156407, i32 1423271831
  store i32 %405, i32* %4
  br label %940

; <label>:406:                                    ; preds = %5
  %407 = load i64, i64* %3, align 8
  %408 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %407
  %409 = getelementptr inbounds [5 x i64], [5 x i64]* %408, i64 0, i64 3
  %410 = load i64, i64* %3, align 8
  %411 = sub i64 0, 1
  %412 = add i64 %410, %411
  %413 = sub nsw i64 %410, 1
  %414 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %412
  %415 = getelementptr inbounds [5 x i64], [5 x i64]* %414, i64 0, i64 2
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %416
  %418 = sub i64 0, 1
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %416, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %409, i64 %420)
  %422 = load i64, i64* %3, align 8
  %423 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %422
  %424 = getelementptr inbounds [5 x i64], [5 x i64]* %423, i64 0, i64 3
  %425 = load i64, i64* %3, align 8
  %426 = sub i64 0, 1
  %427 = add i64 %425, %426
  %428 = sub nsw i64 %425, 1
  %429 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %427
  %430 = getelementptr inbounds [5 x i64], [5 x i64]* %429, i64 0, i64 3
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 0, 2
  %433 = sub i64 %431, %432
  %434 = add nsw i64 %431, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %424, i64 %433)
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1660647655, i32 1423271831
  store i32 %448, i32* %4
  br label %940

; <label>:449:                                    ; preds = %5
  store i32 1547354059, i32* %4
  br label %940

; <label>:450:                                    ; preds = %5
  %451 = load i64, i64* %3, align 8
  %452 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %451
  %453 = getelementptr inbounds [5 x i64], [5 x i64]* %452, i64 0, i64 4
  %454 = load i64, i64* %3, align 8
  %455 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %454
  %456 = getelementptr inbounds [5 x i64], [5 x i64]* %455, i64 0, i64 3
  %457 = load i64, i64* %456, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) %453, i64 %457)
  %458 = load i64, i64* %3, align 8
  %459 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = icmp ne i64 %460, 0
  %462 = select i1 %461, i32 726772156, i32 1217019571
  store i32 %462, i32* %4
  br label %940

; <label>:463:                                    ; preds = %5
  %464 = load i64, i64* %3, align 8
  %465 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %464
  %466 = getelementptr inbounds [5 x i64], [5 x i64]* %465, i64 0, i64 4
  %467 = load i64, i64* %3, align 8
  %468 = sub i64 %467, -5750251894931804741
  %469 = sub i64 %468, 1
  %470 = add i64 %469, -5750251894931804741
  %471 = sub nsw i64 %467, 1
  %472 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %470
  %473 = getelementptr inbounds [5 x i64], [5 x i64]* %472, i64 0, i64 3
  %474 = load i64, i64* %473, align 8
  %475 = load i64, i64* %3, align 8
  %476 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %475
  %477 = load i64, i64* %476, align 8
  %478 = srem i64 %477, 2
  %479 = sub i64 0, %478
  %480 = sub i64 %474, %479
  %481 = add nsw i64 %474, %478
  call void @_Z3updRxx(i64* dereferenceable(8) %466, i64 %480)
  store i32 -186085039, i32* %4
  br label %940

; <label>:482:                                    ; preds = %5
  %483 = load i64, i64* %3, align 8
  %484 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %483
  %485 = getelementptr inbounds [5 x i64], [5 x i64]* %484, i64 0, i64 4
  %486 = load i64, i64* %3, align 8
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub nsw i64 %486, 1
  %490 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %488
  %491 = getelementptr inbounds [5 x i64], [5 x i64]* %490, i64 0, i64 3
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %492
  %494 = sub i64 0, 2
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %492, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %485, i64 %496)
  store i32 -186085039, i32* %4
  br label %940

; <label>:498:                                    ; preds = %5
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = add i32 %499, -272857989
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -272857989
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -177676842, i32 -533080574
  store i32 %525, i32* %4
  br label %940

; <label>:526:                                    ; preds = %5
  %527 = load i64, i64* %3, align 8
  %528 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %527
  %529 = getelementptr inbounds [5 x i64], [5 x i64]* %528, i64 0, i64 4
  %530 = load i64, i64* %3, align 8
  %531 = add i64 %530, -1672655827992870614
  %532 = sub i64 %531, 1
  %533 = sub i64 %532, -1672655827992870614
  %534 = sub nsw i64 %530, 1
  %535 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %533
  %536 = getelementptr inbounds [5 x i64], [5 x i64]* %535, i64 0, i64 4
  %537 = load i64, i64* %536, align 8
  %538 = load i64, i64* %3, align 8
  %539 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %538
  %540 = load i64, i64* %539, align 8
  %541 = sub i64 0, %537
  %542 = sub i64 0, %540
  %543 = add i64 %541, %542
  %544 = sub i64 0, %543
  %545 = add nsw i64 %537, %540
  call void @_Z3updRxx(i64* dereferenceable(8) %529, i64 %544)
  %546 = load i32, i32* @x.5
  %547 = load i32, i32* @y.6
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1701904628, i32 -533080574
  store i32 %571, i32* %4
  br label %940

; <label>:572:                                    ; preds = %5
  store i32 -1134256714, i32* %4
  br label %940

; <label>:573:                                    ; preds = %5
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1550532034, i32 704994226
  store i32 %599, i32* %4
  br label %940

; <label>:600:                                    ; preds = %5
  %601 = load i64, i64* %3, align 8
  %602 = sub i64 0, %601
  %603 = sub i64 0, 1
  %604 = add i64 %602, %603
  %605 = sub i64 0, %604
  %606 = add nsw i64 %601, 1
  store i64 %605, i64* %3, align 8
  %607 = load i32, i32* @x.5
  %608 = load i32, i32* @y.6
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1205494922, i32 704994226
  store i32 %620, i32* %4
  br label %940

; <label>:621:                                    ; preds = %5
  store i32 -524133969, i32* %4
  br label %940

; <label>:622:                                    ; preds = %5
  %623 = load i32, i32* @x.5
  %624 = load i32, i32* @y.6
  %625 = add i32 %623, 1004186629
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1004186629
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 404044006, i32 -1980010635
  store i32 %637, i32* %4
  br label %940

; <label>:638:                                    ; preds = %5
  %639 = load i64, i64* @n, align 8
  %640 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %639
  %641 = getelementptr inbounds [5 x i64], [5 x i64]* %640, i64 0, i64 4
  %642 = load i64, i64* %641, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %642)
  %643 = load i32, i32* @x.5
  %644 = load i32, i32* @y.6
  %645 = sub i32 %643, -2006016082
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2006016082
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -677360131, i32 -1980010635
  store i32 %657, i32* %4
  br label %940

; <label>:658:                                    ; preds = %5
  ret void

; <label>:659:                                    ; preds = %5
  store i32 -1889690647, i32* %4
  br label %940

; <label>:660:                                    ; preds = %5
  store i64 1, i64* %3, align 8
  store i32 -1074691286, i32* %4
  br label %940

; <label>:661:                                    ; preds = %5
  %662 = load i64, i64* %3, align 8
  %663 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %662
  %664 = getelementptr inbounds [5 x i64], [5 x i64]* %663, i64 0, i64 1
  %665 = load i64, i64* %3, align 8
  %666 = shl i64 %665, 1
  %667 = sub i64 %665, 4370619326163903915
  %668 = sub i64 %667, 1
  %669 = add i64 %668, 4370619326163903915
  %670 = sub i64 %665, 1
  %671 = mul i64 %669, 1
  %672 = shl i64 %665, 1
  %673 = add i64 %665, 3253400073920529628
  %674 = sub i64 %673, 1
  %675 = sub i64 %674, 3253400073920529628
  %676 = sub i64 %665, 1
  %677 = mul i64 %675, 1
  %678 = sub i64 %665, -2147661478411622373
  %679 = sub i64 %678, 1
  %680 = add i64 %679, -2147661478411622373
  %681 = sub i64 %665, 1
  %682 = mul i64 %680, 1
  %683 = shl i64 %665, 1
  %684 = shl i64 %665, 1
  %685 = add i64 %665, 3506890293407274870
  %686 = sub i64 %685, 1
  %687 = sub i64 %686, 3506890293407274870
  %688 = sub nsw i64 %665, 1
  %689 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %687
  %690 = getelementptr inbounds [5 x i64], [5 x i64]* %689, i64 0, i64 1
  %691 = load i64, i64* %690, align 8
  %692 = load i64, i64* %3, align 8
  %693 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %692
  %694 = load i64, i64* %693, align 8
  %695 = sub i64 0, %694
  %696 = add i64 0, %695
  %697 = sub i64 0, %694
  %698 = sub i64 %696, 6673463399807647167
  %699 = add i64 %698, 2
  %700 = add i64 %699, 6673463399807647167
  %701 = add i64 %696, 2
  %702 = sub i64 %694, 2995636473841130330
  %703 = sub i64 %702, 2
  %704 = add i64 %703, 2995636473841130330
  %705 = sub i64 %694, 2
  %706 = mul i64 %704, 2
  %707 = sub i64 %694, -5479303853594939959
  %708 = sub i64 %707, 2
  %709 = add i64 %708, -5479303853594939959
  %710 = sub i64 %694, 2
  %711 = mul i64 %709, 2
  %712 = shl i64 %694, 2
  %713 = shl i64 %694, 2
  %714 = shl i64 %694, 2
  %715 = add i64 0, -7459443181429895502
  %716 = sub i64 %715, %694
  %717 = sub i64 %716, -7459443181429895502
  %718 = sub i64 0, %694
  %719 = add i64 %717, 2279921984903372960
  %720 = add i64 %719, 2
  %721 = sub i64 %720, 2279921984903372960
  %722 = add i64 %717, 2
  %723 = sub i64 %694, -1252642483845205548
  %724 = sub i64 %723, 2
  %725 = add i64 %724, -1252642483845205548
  %726 = sub i64 %694, 2
  %727 = mul i64 %725, 2
  %728 = srem i64 %694, 2
  %729 = shl i64 %691, %728
  %730 = sub i64 0, %728
  %731 = sub i64 %691, %730
  %732 = add nsw i64 %691, %728
  call void @_Z3updRxx(i64* dereferenceable(8) %664, i64 %731)
  %733 = load i64, i64* %3, align 8
  %734 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %733
  %735 = getelementptr inbounds [5 x i64], [5 x i64]* %734, i64 0, i64 1
  %736 = load i64, i64* %3, align 8
  %737 = sub i64 0, %736
  %738 = add i64 0, %737
  %739 = sub i64 0, %736
  %740 = add i64 %738, 3851068210320046539
  %741 = add i64 %740, 1
  %742 = sub i64 %741, 3851068210320046539
  %743 = add i64 %738, 1
  %744 = sub i64 0, 1
  %745 = add i64 %736, %744
  %746 = sub i64 %736, 1
  %747 = mul i64 %745, 1
  %748 = add i64 %736, -8662295922577652051
  %749 = sub i64 %748, 1
  %750 = sub i64 %749, -8662295922577652051
  %751 = sub nsw i64 %736, 1
  %752 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %750
  %753 = getelementptr inbounds [5 x i64], [5 x i64]* %752, i64 0, i64 0
  %754 = load i64, i64* %753, align 8
  %755 = load i64, i64* %3, align 8
  %756 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %755
  %757 = load i64, i64* %756, align 8
  %758 = shl i64 %754, %757
  %759 = shl i64 %754, %757
  %760 = sub i64 0, %757
  %761 = sub i64 %754, %760
  %762 = add nsw i64 %754, %757
  call void @_Z3updRxx(i64* dereferenceable(8) %735, i64 %761)
  store i32 -1097242711, i32* %4
  br label %940

; <label>:763:                                    ; preds = %5
  %764 = load i64, i64* %3, align 8
  %765 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %764
  %766 = getelementptr inbounds [5 x i64], [5 x i64]* %765, i64 0, i64 3
  %767 = load i64, i64* %3, align 8
  %768 = shl i64 %767, 1
  %769 = sub i64 %767, 5720182695662335458
  %770 = sub i64 %769, 1
  %771 = add i64 %770, 5720182695662335458
  %772 = sub nsw i64 %767, 1
  %773 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %771
  %774 = getelementptr inbounds [5 x i64], [5 x i64]* %773, i64 0, i64 2
  %775 = load i64, i64* %774, align 8
  %776 = shl i64 %775, 1
  %777 = sub i64 %775, -3973735016510247959
  %778 = sub i64 %777, 1
  %779 = add i64 %778, -3973735016510247959
  %780 = sub i64 %775, 1
  %781 = mul i64 %779, 1
  %782 = add i64 %775, 3742195077022375899
  %783 = sub i64 %782, 1
  %784 = sub i64 %783, 3742195077022375899
  %785 = sub i64 %775, 1
  %786 = mul i64 %784, 1
  %787 = sub i64 %775, -5363050065114892364
  %788 = sub i64 %787, 1
  %789 = add i64 %788, -5363050065114892364
  %790 = sub i64 %775, 1
  %791 = mul i64 %789, 1
  %792 = sub i64 0, -3400135387865640192
  %793 = sub i64 %792, %775
  %794 = add i64 %793, -3400135387865640192
  %795 = sub i64 0, %775
  %796 = sub i64 0, 1
  %797 = sub i64 %794, %796
  %798 = add i64 %794, 1
  %799 = shl i64 %775, 1
  %800 = sub i64 0, 2751410324276665231
  %801 = sub i64 %800, %775
  %802 = add i64 %801, 2751410324276665231
  %803 = sub i64 0, %775
  %804 = sub i64 %802, -4370303039251626251
  %805 = add i64 %804, 1
  %806 = add i64 %805, -4370303039251626251
  %807 = add i64 %802, 1
  %808 = sub i64 0, %775
  %809 = sub i64 0, 1
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add nsw i64 %775, 1
  call void @_Z3updRxx(i64* dereferenceable(8) %766, i64 %811)
  %813 = load i64, i64* %3, align 8
  %814 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %813
  %815 = getelementptr inbounds [5 x i64], [5 x i64]* %814, i64 0, i64 3
  %816 = load i64, i64* %3, align 8
  %817 = add i64 %816, -9025002773708137173
  %818 = sub i64 %817, 1
  %819 = sub i64 %818, -9025002773708137173
  %820 = sub i64 %816, 1
  %821 = mul i64 %819, 1
  %822 = sub i64 0, 1
  %823 = add i64 %816, %822
  %824 = sub i64 %816, 1
  %825 = mul i64 %823, 1
  %826 = shl i64 %816, 1
  %827 = sub i64 0, -2409546488279949732
  %828 = sub i64 %827, %816
  %829 = add i64 %828, -2409546488279949732
  %830 = sub i64 0, %816
  %831 = sub i64 0, 1
  %832 = sub i64 %829, %831
  %833 = add i64 %829, 1
  %834 = shl i64 %816, 1
  %835 = add i64 0, -6097516468113310539
  %836 = sub i64 %835, %816
  %837 = sub i64 %836, -6097516468113310539
  %838 = sub i64 0, %816
  %839 = sub i64 %837, -7935178630550592020
  %840 = add i64 %839, 1
  %841 = add i64 %840, -7935178630550592020
  %842 = add i64 %837, 1
  %843 = sub i64 0, %816
  %844 = add i64 0, %843
  %845 = sub i64 0, %816
  %846 = sub i64 %844, 2696060599038913479
  %847 = add i64 %846, 1
  %848 = add i64 %847, 2696060599038913479
  %849 = add i64 %844, 1
  %850 = add i64 %816, 6667187333477746008
  %851 = sub i64 %850, 1
  %852 = sub i64 %851, 6667187333477746008
  %853 = sub i64 %816, 1
  %854 = mul i64 %852, 1
  %855 = sub i64 0, 1
  %856 = add i64 %816, %855
  %857 = sub nsw i64 %816, 1
  %858 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %856
  %859 = getelementptr inbounds [5 x i64], [5 x i64]* %858, i64 0, i64 3
  %860 = load i64, i64* %859, align 8
  %861 = shl i64 %860, 2
  %862 = sub i64 0, %860
  %863 = add i64 0, %862
  %864 = sub i64 0, %860
  %865 = sub i64 0, 2
  %866 = sub i64 %863, %865
  %867 = add i64 %863, 2
  %868 = sub i64 0, %860
  %869 = sub i64 0, 2
  %870 = add i64 %868, %869
  %871 = sub i64 0, %870
  %872 = add nsw i64 %860, 2
  call void @_Z3updRxx(i64* dereferenceable(8) %815, i64 %871)
  store i32 -418156407, i32* %4
  br label %940

; <label>:873:                                    ; preds = %5
  %874 = load i64, i64* %3, align 8
  %875 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %874
  %876 = getelementptr inbounds [5 x i64], [5 x i64]* %875, i64 0, i64 4
  %877 = load i64, i64* %3, align 8
  %878 = sub i64 %877, 3215120202474714286
  %879 = sub i64 %878, 1
  %880 = add i64 %879, 3215120202474714286
  %881 = sub i64 %877, 1
  %882 = mul i64 %880, 1
  %883 = sub i64 %877, -8202070836538838405
  %884 = sub i64 %883, 1
  %885 = add i64 %884, -8202070836538838405
  %886 = sub nsw i64 %877, 1
  %887 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %885
  %888 = getelementptr inbounds [5 x i64], [5 x i64]* %887, i64 0, i64 4
  %889 = load i64, i64* %888, align 8
  %890 = load i64, i64* %3, align 8
  %891 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %890
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 0, %892
  %894 = add i64 %889, %893
  %895 = sub i64 %889, %892
  %896 = mul i64 %894, %892
  %897 = sub i64 0, %889
  %898 = add i64 0, %897
  %899 = sub i64 0, %889
  %900 = sub i64 0, %892
  %901 = sub i64 %898, %900
  %902 = add i64 %898, %892
  %903 = sub i64 0, %892
  %904 = sub i64 %889, %903
  %905 = add nsw i64 %889, %892
  call void @_Z3updRxx(i64* dereferenceable(8) %876, i64 %904)
  store i32 -177676842, i32* %4
  br label %940

; <label>:906:                                    ; preds = %5
  %907 = load i64, i64* %3, align 8
  %908 = sub i64 %907, 5315399171434016732
  %909 = sub i64 %908, 1
  %910 = add i64 %909, 5315399171434016732
  %911 = sub i64 %907, 1
  %912 = mul i64 %910, 1
  %913 = sub i64 0, 1105350247567268961
  %914 = sub i64 %913, %907
  %915 = add i64 %914, 1105350247567268961
  %916 = sub i64 0, %907
  %917 = sub i64 0, %915
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %921 = add i64 %915, 1
  %922 = add i64 0, 4896508633524961778
  %923 = sub i64 %922, %907
  %924 = sub i64 %923, 4896508633524961778
  %925 = sub i64 0, %907
  %926 = sub i64 0, %924
  %927 = sub i64 0, 1
  %928 = add i64 %926, %927
  %929 = sub i64 0, %928
  %930 = add i64 %924, 1
  %931 = add i64 %907, -3994387396987321638
  %932 = add i64 %931, 1
  %933 = sub i64 %932, -3994387396987321638
  %934 = add nsw i64 %907, 1
  store i64 %933, i64* %3, align 8
  store i32 -1550532034, i32* %4
  br label %940

; <label>:935:                                    ; preds = %5
  %936 = load i64, i64* @n, align 8
  %937 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %936
  %938 = getelementptr inbounds [5 x i64], [5 x i64]* %937, i64 0, i64 4
  %939 = load i64, i64* %938, align 8
  call void @_Z3updRxx(i64* dereferenceable(8) @ans, i64 %939)
  store i32 404044006, i32* %4
  br label %940

; <label>:940:                                    ; preds = %935, %906, %873, %763, %661, %660, %659, %638, %622, %621, %600, %573, %572, %526, %498, %482, %463, %450, %449, %406, %390, %349, %336, %305, %262, %249, %217, %216, %162, %147, %118, %113, %112, %96, %80, %74, %73, %45, %29, %23, %18, %14, %13, %8, %7
  br label %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %3, align 8
  %13 = alloca i32
  store i32 28120606, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 28120606, label %17
    i32 -1487883303, label %32
    i32 1515037274, label %51
    i32 1920346843, label %54
    i32 -1882585808, label %58
    i32 -1383543523, label %74
    i32 217703957, label %94
    i32 765102586, label %95
    i32 -163708319, label %98
    i32 -1843661322, label %102
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1487883303, i32 -163708319
  store i32 %31, i32* %13
  br label %114

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  store i1 %35, i1* %1
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = add i32 %36, -1783178423
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1783178423
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1515037274, i32 -163708319
  store i32 %50, i32* %13
  br label %114

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 1920346843, i32 765102586
  store i32 %53, i32* %13
  br label %114

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %55
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %56)
  store i32 -1882585808, i32* %13
  br label %114

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = sub i32 %59, -875223478
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -875223478
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1383543523, i32 -1843661322
  store i32 %73, i32* %13
  br label %114

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* %3, align 8
  %76 = sub i64 %75, -1759870043914224927
  %77 = add i64 %76, 1
  %78 = add i64 %77, -1759870043914224927
  %79 = add nsw i64 %75, 1
  store i64 %78, i64* %3, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 217703957, i32 -1843661322
  store i32 %93, i32* %13
  br label %114

; <label>:94:                                     ; preds = %14
  store i32 28120606, i32* %13
  br label %114

; <label>:95:                                     ; preds = %14
  call void @_Z5solvev()
  %96 = load i64, i64* @ans, align 8
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %96)
  ret i32 0

; <label>:98:                                     ; preds = %14
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  store i32 -1487883303, i32* %13
  br label %114

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %3, align 8
  %104 = add i64 %103, 343716060230451985
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 343716060230451985
  %107 = sub i64 %103, 1
  %108 = mul i64 %106, 1
  %109 = sub i64 0, %103
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %103, 1
  store i64 %112, i64* %3, align 8
  store i32 -1383543523, i32* %13
  br label %114

; <label>:114:                                    ; preds = %102, %98, %94, %74, %58, %54, %51, %32, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541593605.cpp() #0 section ".text.startup" {
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
