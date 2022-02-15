; ModuleID = 'Project_CodeNet_C++1400/p02282/s293033157.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s293033157.cpp"
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
@pre = global [50 x i64] zeroinitializer, align 16
@in = global [50 x i64] zeroinitializer, align 16
@post = global [50 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@pos = global i64 0, align 8
@idx = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293033157.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %5
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1823821902, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1823821902, label %17
    i32 2104927235, label %22
    i32 -1581409956, label %23
    i32 2077600903, label %31
    i32 -1320716751, label %47
    i32 710483278, label %78
    i32 1554217154, label %81
    i32 1418898278, label %88
    i32 -795954299, label %90
    i32 1766657624, label %91
    i32 -2095299973, label %96
    i32 77875939, label %113
    i32 -1416712898, label %114
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp sge i64 %18, %19
  %21 = select i1 %20, i32 2104927235, i32 -1581409956
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  store i32 77875939, i32* %13
  br label %118

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* @pos, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* @pos, align 8
  %28 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %24
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %10, align 8
  store i32 2077600903, i32* %13
  br label %118

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1361563793
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1361563793
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1320716751, i32 -1416712898
  store i32 %46, i32* %13
  br label %118

; <label>:47:                                     ; preds = %14
  %48 = load i64, i64* %10, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp slt i64 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 167816427
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 167816427
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
  %77 = select i1 %75, i32 710483278, i32 -1416712898
  store i32 %77, i32* %13
  br label %118

; <label>:78:                                     ; preds = %14
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1554217154, i32 -2095299973
  store i32 %80, i32* %13
  br label %118

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 1418898278, i32 -795954299
  store i32 %87, i32* %13
  br label %118

; <label>:88:                                     ; preds = %14
  %89 = load i64, i64* %10, align 8
  store i64 %89, i64* %9, align 8
  store i32 -795954299, i32* %13
  br label %118

; <label>:90:                                     ; preds = %14
  store i32 1766657624, i32* %13
  br label %118

; <label>:91:                                     ; preds = %14
  %92 = load i64, i64* %10, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %10, align 8
  store i32 2077600903, i32* %13
  br label %118

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %9, align 8
  call void @_Z3dfsxx(i64 %97, i64 %98)
  %99 = load i64, i64* %9, align 8
  %100 = sub i64 %99, -2528440445060899385
  %101 = add i64 %100, 1
  %102 = add i64 %101, -2528440445060899385
  %103 = add nsw i64 %99, 1
  %104 = load i64, i64* %7, align 8
  call void @_Z3dfsxx(i64 %102, i64 %104)
  %105 = load i64, i64* %8, align 8
  %106 = load i64, i64* @idx, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add nsw i64 %106, 1
  store i64 %110, i64* @idx, align 8
  %112 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %106
  store i64 %105, i64* %112, align 8
  store i32 77875939, i32* %13
  br label %118

; <label>:113:                                    ; preds = %14
  ret void

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %10, align 8
  %116 = load i64, i64* %7, align 8
  %117 = icmp slt i64 %115, %116
  store i32 -1320716751, i32* %13
  br label %118

; <label>:118:                                    ; preds = %114, %96, %91, %90, %88, %81, %78, %47, %31, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -1729846700
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1729846700
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -919324119, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %237
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -919324119, label %20
    i32 -1449071295, label %28
    i32 2038667422, label %61
    i32 1592306920, label %62
    i32 -145875194, label %68
    i32 863280974, label %73
    i32 -159586614, label %80
    i32 -2016009122, label %82
    i32 593018629, label %88
    i32 -1152542762, label %103
    i32 -1111926785, label %122
    i32 721375267, label %123
    i32 1300353009, label %131
    i32 2048537456, label %159
    i32 -1024456848, label %189
    i32 -1105722852, label %190
    i32 -1035767212, label %196
    i32 -278703731, label %214
    i32 -892307608, label %222
    i32 -1402375864, label %223
    i32 2134202067, label %229
    i32 540588889, label %234
  ]

; <label>:19:                                     ; preds = %17
  br label %237

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1449071295, i32 -1402375864
  store i32 %27, i32* %16
  br label %237

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = alloca i64, align 8
  store i64* %32, i64** %1
  store i32 0, i32* %29, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %34 = load volatile i64*, i64** %3
  store i64 0, i64* %34, align 8
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2038667422, i32 -1402375864
  store i32 %60, i32* %16
  br label %237

; <label>:61:                                     ; preds = %17
  store i32 1592306920, i32* %16
  br label %237

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64*, i64** %3
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @n, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i32 -145875194, i32 -159586614
  store i32 %67, i32* %16
  br label %237

; <label>:68:                                     ; preds = %17
  %69 = load volatile i64*, i64** %3
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [50 x i64], [50 x i64]* @pre, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %71)
  store i32 863280974, i32* %16
  br label %237

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, 1
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %75, 1
  %79 = load volatile i64*, i64** %3
  store i64 %77, i64* %79, align 8
  store i32 1592306920, i32* %16
  br label %237

; <label>:80:                                     ; preds = %17
  %81 = load volatile i64*, i64** %2
  store i64 0, i64* %81, align 8
  store i32 -2016009122, i32* %16
  br label %237

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64*, i64** %2
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* @n, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 593018629, i32 1300353009
  store i32 %87, i32* %16
  br label %237

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
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
  %102 = select i1 %100, i32 -1152542762, i32 2134202067
  store i32 %102, i32* %16
  br label %237

; <label>:103:                                    ; preds = %17
  %104 = load volatile i64*, i64** %2
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %105
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %106)
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1111926785, i32 2134202067
  store i32 %121, i32* %16
  br label %237

; <label>:122:                                    ; preds = %17
  store i32 721375267, i32* %16
  br label %237

; <label>:123:                                    ; preds = %17
  %124 = load volatile i64*, i64** %2
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, 5455601233358494049
  %127 = add i64 %126, 1
  %128 = sub i64 %127, 5455601233358494049
  %129 = add nsw i64 %125, 1
  %130 = load volatile i64*, i64** %2
  store i64 %128, i64* %130, align 8
  store i32 -2016009122, i32* %16
  br label %237

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = add i32 %132, -1904934941
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1904934941
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2048537456, i32 540588889
  store i32 %158, i32* %16
  br label %237

; <label>:159:                                    ; preds = %17
  store i64 0, i64* @idx, align 8
  store i64 0, i64* @pos, align 8
  %160 = load i64, i64* @n, align 8
  call void @_Z3dfsxx(i64 0, i64 %160)
  %161 = load volatile i64*, i64** %1
  store i64 0, i64* %161, align 8
  %162 = load i32, i32* @x.3
  %163 = load i32, i32* @y.4
  %164 = add i32 %162, -306227900
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -306227900
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1024456848, i32 540588889
  store i32 %188, i32* %16
  br label %237

; <label>:189:                                    ; preds = %17
  store i32 -1105722852, i32* %16
  br label %237

; <label>:190:                                    ; preds = %17
  %191 = load volatile i64*, i64** %1
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @n, align 8
  %194 = icmp slt i64 %192, %193
  %195 = select i1 %194, i32 -1035767212, i32 -892307608
  store i32 %195, i32* %16
  br label %237

; <label>:196:                                    ; preds = %17
  %197 = load volatile i64*, i64** %1
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [50 x i64], [50 x i64]* @post, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %200)
  %202 = load volatile i64*, i64** %1
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* @n, align 8
  %205 = add i64 %204, 820419718355640753
  %206 = sub i64 %205, 1
  %207 = sub i64 %206, 820419718355640753
  %208 = sub nsw i64 %204, 1
  %209 = icmp eq i64 %203, %207
  %210 = zext i1 %209 to i64
  %211 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %201, i8 signext %212)
  store i32 -278703731, i32* %16
  br label %237

; <label>:214:                                    ; preds = %17
  %215 = load volatile i64*, i64** %1
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, -8584435857192311008
  %218 = add i64 %217, 1
  %219 = sub i64 %218, -8584435857192311008
  %220 = add nsw i64 %216, 1
  %221 = load volatile i64*, i64** %1
  store i64 %219, i64* %221, align 8
  store i32 -1105722852, i32* %16
  br label %237

; <label>:222:                                    ; preds = %17
  ret i32 0

; <label>:223:                                    ; preds = %17
  %224 = alloca i32, align 4
  %225 = alloca i64, align 8
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  store i32 0, i32* %224, align 4
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %225, align 8
  store i32 -1449071295, i32* %16
  br label %237

; <label>:229:                                    ; preds = %17
  %230 = load volatile i64*, i64** %2
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [50 x i64], [50 x i64]* @in, i64 0, i64 %231
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %232)
  store i32 -1152542762, i32* %16
  br label %237

; <label>:234:                                    ; preds = %17
  store i64 0, i64* @idx, align 8
  store i64 0, i64* @pos, align 8
  %235 = load i64, i64* @n, align 8
  call void @_Z3dfsxx(i64 0, i64 %235)
  %236 = load volatile i64*, i64** %1
  store i64 0, i64* %236, align 8
  store i32 2048537456, i32* %16
  br label %237

; <label>:237:                                    ; preds = %234, %229, %223, %214, %196, %190, %189, %159, %131, %123, %122, %103, %88, %82, %80, %73, %68, %62, %61, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s293033157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
