; ModuleID = 'Project_CodeNet_C++1400/p02769/s362912428.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s362912428.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@kaidan = global [10000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362912428.cpp, i8* null }]
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
define void @_Z6kaicalx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  %4 = alloca i32
  store i32 -1775516570, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %35
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1775516570, label %8
    i32 666597571, label %13
    i32 899626442, label %29
    i32 -893637418, label %34
  ]

; <label>:7:                                      ; preds = %5
  br label %35

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 666597571, i32 -893637418
  store i32 %12, i32* %4
  br label %35

; <label>:13:                                     ; preds = %5
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, 4409065673115636224
  %16 = sub i64 %15, 1
  %17 = sub i64 %16, 4409065673115636224
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %23
  store i64 %22, i64* %24, align 8
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %26, align 8
  store i32 899626442, i32* %4
  br label %35

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %3, align 8
  store i32 -1775516570, i32* %4
  br label %35

; <label>:34:                                     ; preds = %5
  ret void

; <label>:35:                                     ; preds = %29, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, -2324393
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2324393
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1979539475, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %190
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1979539475, label %23
    i32 1729443241, label %31
    i32 -678885121, label %53
    i32 2065447688, label %54
    i32 739256738, label %59
    i32 1824303538, label %87
    i32 1151732447, label %114
    i32 -982231138, label %117
    i32 -836439300, label %128
    i32 -1548673332, label %143
    i32 -879979450, label %146
    i32 -413060716, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %190

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1729443241, i32 -879979450
  store i32 %30, i32* %19
  br label %190

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  store i64 1, i64* %37, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 376240566
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 376240566
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -678885121, i32 -879979450
  store i32 %52, i32* %19
  br label %190

; <label>:53:                                     ; preds = %20
  store i32 2065447688, i32* %19
  br label %190

; <label>:54:                                     ; preds = %20
  %55 = load volatile i64*, i64** %5
  %56 = load i64, i64* %55, align 8
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i32 739256738, i32 -1548673332
  store i32 %58, i32* %19
  br label %190

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = add i32 %60, -1212075438
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1212075438
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1824303538, i32 -413060716
  store i32 %86, i32* %19
  br label %190

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 -8128497515769098488, -1
  %93 = or i64 %90, %91
  %94 = or i64 -8128497515769098488, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  store i1 %98, i1* %3
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 995641214
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 995641214
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1151732447, i32 -413060716
  store i32 %113, i32* %19
  br label %190

; <label>:114:                                    ; preds = %20
  %115 = load volatile i1, i1* %3
  %116 = select i1 %115, i32 -982231138, i32 -836439300
  store i32 %116, i32* %19
  br label %190

; <label>:117:                                    ; preds = %20
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %4
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, %119
  %123 = load volatile i64*, i64** %4
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, 1000000007
  %127 = load volatile i64*, i64** %4
  store i64 %126, i64* %127, align 8
  store i32 -836439300, i32* %19
  br label %190

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %6
  %132 = load i64, i64* %131, align 8
  %133 = mul nsw i64 %132, %130
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = srem i64 %136, 1000000007
  %138 = load volatile i64*, i64** %6
  store i64 %137, i64* %138, align 8
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = ashr i64 %140, 1
  %142 = load volatile i64*, i64** %5
  store i64 %141, i64* %142, align 8
  store i32 2065447688, i32* %19
  br label %190

; <label>:143:                                    ; preds = %20
  %144 = load volatile i64*, i64** %4
  %145 = load i64, i64* %144, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %20
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  store i64 %0, i64* %147, align 8
  store i64 %1, i64* %148, align 8
  store i64 1, i64* %149, align 8
  store i32 1729443241, i32* %19
  br label %190

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = add i64 0, -2688743057316682111
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -2688743057316682111
  %156 = sub i64 0, %152
  %157 = sub i64 %155, 2597756442062923128
  %158 = add i64 %157, 1
  %159 = add i64 %158, 2597756442062923128
  %160 = add i64 %155, 1
  %161 = sub i64 0, 1
  %162 = add i64 %152, %161
  %163 = sub i64 %152, 1
  %164 = mul i64 %162, 1
  %165 = shl i64 %152, 1
  %166 = sub i64 0, 1
  %167 = add i64 %152, %166
  %168 = sub i64 %152, 1
  %169 = mul i64 %167, 1
  %170 = sub i64 0, 1
  %171 = add i64 %152, %170
  %172 = sub i64 %152, 1
  %173 = mul i64 %171, 1
  %174 = add i64 %152, 7306260131268464083
  %175 = sub i64 %174, 1
  %176 = sub i64 %175, 7306260131268464083
  %177 = sub i64 %152, 1
  %178 = mul i64 %176, 1
  %179 = add i64 %152, 710264544668882691
  %180 = sub i64 %179, 1
  %181 = sub i64 %180, 710264544668882691
  %182 = sub i64 %152, 1
  %183 = mul i64 %181, 1
  %184 = shl i64 %152, 1
  %185 = xor i64 1, -1
  %186 = xor i64 %152, %185
  %187 = and i64 %186, %152
  %188 = and i64 %152, 1
  %189 = icmp ne i64 %187, 0
  store i32 1824303538, i32* %19
  br label %190

; <label>:190:                                    ; preds = %150, %146, %128, %117, %114, %87, %59, %54, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11combinationxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 1277116141, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %204
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1277116141, label %18
    i32 1293293529, label %22
    i32 47982010, label %26
    i32 971433007, label %27
    i32 692324955, label %32
    i32 -1989092790, label %59
    i32 493325809, label %89
    i32 1064891283, label %92
    i32 -1315888616, label %108
    i32 420239245, label %123
    i32 -991249206, label %124
    i32 -573653874, label %152
    i32 1928641698, label %180
    i32 -2003445458, label %196
    i32 -450158616, label %198
    i32 767515535, label %201
    i32 -602523460, label %202
  ]

; <label>:17:                                     ; preds = %15
  br label %204

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %5
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 1293293529, i32 971433007
  store i32 %21, i32* %14
  br label %204

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 47982010, i32 971433007
  store i32 %25, i32* %14
  br label %204

; <label>:26:                                     ; preds = %15
  store i64 1, i64* %6, align 8
  store i32 -573653874, i32* %14
  br label %204

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1064891283, i32 692324955
  store i32 %31, i32* %14
  br label %204

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1989092790, i32 -450158616
  store i32 %58, i32* %14
  br label %204

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %7, align 8
  %61 = icmp slt i64 %60, 0
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = add i32 %62, 738600948
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 738600948
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 493325809, i32 -450158616
  store i32 %88, i32* %14
  br label %204

; <label>:89:                                     ; preds = %15
  %90 = load volatile i1, i1* %4
  %91 = select i1 %90, i32 1064891283, i32 -991249206
  store i32 %91, i32* %14
  br label %204

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 %93, -1294839046
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1294839046
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1315888616, i32 767515535
  store i32 %107, i32* %14
  br label %204

; <label>:108:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 420239245, i32 767515535
  store i32 %122, i32* %14
  br label %204

; <label>:123:                                    ; preds = %15
  store i32 -573653874, i32* %14
  br label %204

; <label>:124:                                    ; preds = %15
  %125 = load i64, i64* %7, align 8
  %126 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %9, align 8
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %10, align 8
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = add i64 %131, 6270250664675790515
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 6270250664675790515
  %136 = sub nsw i64 %131, %132
  %137 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @kaidan, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %11, align 8
  %139 = load i64, i64* %9, align 8
  %140 = load i64, i64* %10, align 8
  %141 = call i64 @_Z6modpowxx(i64 %140, i64 1000000005)
  %142 = mul nsw i64 %139, %141
  store i64 %142, i64* %12, align 8
  %143 = load i64, i64* %12, align 8
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %12, align 8
  %145 = load i64, i64* %11, align 8
  %146 = call i64 @_Z6modpowxx(i64 %145, i64 1000000005)
  %147 = load i64, i64* %12, align 8
  %148 = mul nsw i64 %147, %146
  store i64 %148, i64* %12, align 8
  %149 = load i64, i64* %12, align 8
  %150 = srem i64 %149, 1000000007
  store i64 %150, i64* %12, align 8
  %151 = load i64, i64* %12, align 8
  store i64 %151, i64* %6, align 8
  store i32 -573653874, i32* %14
  br label %204

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, -263382177
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -263382177
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1928641698, i32 -602523460
  store i32 %179, i32* %14
  br label %204

; <label>:180:                                    ; preds = %15
  %181 = load i64, i64* %6, align 8
  store i64 %181, i64* %3
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
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
  %195 = select i1 %193, i32 -2003445458, i32 -602523460
  store i32 %195, i32* %14
  br label %204

; <label>:196:                                    ; preds = %15
  %197 = load volatile i64, i64* %3
  ret i64 %197

; <label>:198:                                    ; preds = %15
  %199 = load i64, i64* %7, align 8
  %200 = icmp slt i64 %199, 0
  store i32 -1989092790, i32* %14
  br label %204

; <label>:201:                                    ; preds = %15
  store i64 0, i64* %6, align 8
  store i32 -1315888616, i32* %14
  br label %204

; <label>:202:                                    ; preds = %15
  %203 = load i64, i64* %6, align 8
  store i32 1928641698, i32* %14
  br label %204

; <label>:204:                                    ; preds = %202, %201, %198, %180, %152, %124, %123, %108, %92, %89, %59, %32, %27, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -350514938, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %208
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -350514938, label %22
    i32 775625260, label %30
    i32 -1202939445, label %61
    i32 133363562, label %62
    i32 1718801, label %78
    i32 726411783, label %106
    i32 1738548162, label %109
    i32 -191957869, label %147
    i32 416856444, label %154
    i32 -1675646778, label %161
    i32 486996301, label %188
  ]

; <label>:21:                                     ; preds = %19
  br label %208

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 775625260, i32 -1675646778
  store i32 %29, i32* %18
  br label %208

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = alloca i64, align 8
  store i64* %35, i64** %2
  %36 = load volatile i32*, i32** %6
  store i32 0, i32* %36, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %37, i64* dereferenceable(8) @k)
  %39 = load i64, i64* @n, align 8
  %40 = sub i64 %39, 1042544630383303328
  %41 = add i64 %40, 5
  %42 = add i64 %41, 1042544630383303328
  %43 = add nsw i64 %39, 5
  call void @_Z6kaicalx(i64 %42)
  %44 = load volatile i64*, i64** %5
  store i64 0, i64* %44, align 8
  %45 = load volatile i64*, i64** %4
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = add i32 %46, 406795985
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 406795985
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1202939445, i32 -1675646778
  store i32 %60, i32* %18
  br label %208

; <label>:61:                                     ; preds = %19
  store i32 133363562, i32* %18
  br label %208

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 %63, -276741284
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -276741284
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1718801, i32 486996301
  store i32 %77, i32* %18
  br label %208

; <label>:78:                                     ; preds = %19
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* @n, align 8
  %82 = add i64 %81, -8734022926192216987
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -8734022926192216987
  %85 = sub nsw i64 %81, 1
  %86 = load volatile i64*, i64** %3
  store i64 %84, i64* %86, align 8
  %87 = load volatile i64*, i64** %3
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %87, i64* dereferenceable(8) @k)
  %89 = load i64, i64* %88, align 8
  %90 = icmp sle i64 %80, %89
  store i1 %90, i1* %1
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, -155423819
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -155423819
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 726411783, i32 486996301
  store i32 %105, i32* %18
  br label %208

; <label>:106:                                    ; preds = %19
  %107 = load volatile i1, i1* %1
  %108 = select i1 %107, i32 1738548162, i32 416856444
  store i32 %108, i32* %18
  br label %208

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* @n, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %110, -2754459064389770188
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, -2754459064389770188
  %116 = sub nsw i64 %110, %112
  %117 = load volatile i64*, i64** %2
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %2
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %119, 5478969166488234727
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 5478969166488234727
  %125 = add nsw i64 %119, %121
  %126 = sub i64 0, 1
  %127 = add i64 %124, %126
  %128 = sub nsw i64 %124, 1
  %129 = load volatile i64*, i64** %4
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_Z11combinationxx(i64 %127, i64 %130)
  %132 = load i64, i64* @n, align 8
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = call i64 @_Z11combinationxx(i64 %132, i64 %134)
  %136 = mul nsw i64 %131, %135
  %137 = load volatile i64*, i64** %5
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %136
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, %136
  %142 = load volatile i64*, i64** %5
  store i64 %140, i64* %142, align 8
  %143 = load volatile i64*, i64** %5
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %144, 1000000007
  %146 = load volatile i64*, i64** %5
  store i64 %145, i64* %146, align 8
  store i32 -191957869, i32* %18
  br label %208

; <label>:147:                                    ; preds = %19
  %148 = load volatile i64*, i64** %4
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 0, 1
  %151 = sub i64 %149, %150
  %152 = add nsw i64 %149, 1
  %153 = load volatile i64*, i64** %4
  store i64 %151, i64* %153, align 8
  store i32 133363562, i32* %18
  br label %208

; <label>:154:                                    ; preds = %19
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %159 = load volatile i32*, i32** %6
  %160 = load i32, i32* %159, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %19
  %162 = alloca i32, align 4
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  store i32 0, i32* %162, align 4
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %167, i64* dereferenceable(8) @k)
  %169 = load i64, i64* @n, align 8
  %170 = shl i64 %169, 5
  %171 = add i64 %169, 7988822809856496113
  %172 = sub i64 %171, 5
  %173 = sub i64 %172, 7988822809856496113
  %174 = sub i64 %169, 5
  %175 = mul i64 %173, 5
  %176 = add i64 0, 5013830361298213278
  %177 = sub i64 %176, %169
  %178 = sub i64 %177, 5013830361298213278
  %179 = sub i64 0, %169
  %180 = add i64 %178, -8936933550270459532
  %181 = add i64 %180, 5
  %182 = sub i64 %181, -8936933550270459532
  %183 = add i64 %178, 5
  %184 = add i64 %169, -1030555112305321689
  %185 = add i64 %184, 5
  %186 = sub i64 %185, -1030555112305321689
  %187 = add nsw i64 %169, 5
  call void @_Z6kaicalx(i64 %186)
  store i64 0, i64* %163, align 8
  store i64 0, i64* %164, align 8
  store i32 775625260, i32* %18
  br label %208

; <label>:188:                                    ; preds = %19
  %189 = load volatile i64*, i64** %4
  %190 = load i64, i64* %189, align 8
  %191 = load i64, i64* @n, align 8
  %192 = sub i64 0, %191
  %193 = add i64 0, %192
  %194 = sub i64 0, %191
  %195 = add i64 %193, 9189389991428526104
  %196 = add i64 %195, 1
  %197 = sub i64 %196, 9189389991428526104
  %198 = add i64 %193, 1
  %199 = add i64 %191, 4682859171087214560
  %200 = sub i64 %199, 1
  %201 = sub i64 %200, 4682859171087214560
  %202 = sub nsw i64 %191, 1
  %203 = load volatile i64*, i64** %3
  store i64 %201, i64* %203, align 8
  %204 = load volatile i64*, i64** %3
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %204, i64* dereferenceable(8) @k)
  %206 = load i64, i64* %205, align 8
  %207 = icmp sle i64 %190, %206
  store i32 1718801, i32* %18
  br label %208

; <label>:208:                                    ; preds = %188, %161, %147, %109, %106, %78, %62, %61, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 873865390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 873865390, label %16
    i32 -1811745692, label %21
    i32 1449574912, label %23
    i32 1056749566, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1811745692, i32 1449574912
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1056749566, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1056749566, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362912428.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 1532159187
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1532159187
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 181571285, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 181571285, label %17
    i32 -1337135538, label %25
    i32 -1253532834, label %41
    i32 1976162934, label %42
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
  %24 = select i1 %22, i32 -1337135538, i32 1976162934
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, -802222789
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -802222789
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1253532834, i32 1976162934
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1337135538, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
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
