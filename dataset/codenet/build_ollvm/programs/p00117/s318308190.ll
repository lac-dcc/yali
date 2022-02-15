; ModuleID = 'Project_CodeNet_C++1400/p00117/s318308190.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s318308190.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dist = global [21 x [21 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@x1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y1 = global i32 0, align 4
@y2 = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318308190.cpp, i8* null }]
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
define void @_Z4initv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 273788109, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 273788109, label %19
    i32 2132092463, label %39
    i32 257063334, label %58
    i32 -1041738308, label %59
    i32 -358414201, label %64
    i32 1043784734, label %66
    i32 938351306, label %93
    i32 7957619, label %112
    i32 -696066775, label %115
    i32 -722639267, label %124
    i32 1642040534, label %133
    i32 -1009184963, label %134
    i32 -342005530, label %141
    i32 -426745598, label %142
    i32 -2028744910, label %145
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 2132092463, i32 -426745598
  store i32 %38, i32* %15
  br label %149

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  %41 = alloca i32, align 4
  store i32* %41, i32** %2
  %42 = load volatile i32*, i32** %3
  store i32 0, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1980912433
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1980912433
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 257063334, i32 -426745598
  store i32 %57, i32* %15
  br label %149

; <label>:58:                                     ; preds = %16
  store i32 -1041738308, i32* %15
  br label %149

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32*, i32** %3
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %61, 21
  %63 = select i1 %62, i32 -358414201, i32 -342005530
  store i32 %63, i32* %15
  br label %149

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %2
  store i32 0, i32* %65, align 4
  store i32 1043784734, i32* %15
  br label %149

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 938351306, i32 -2028744910
  store i32 %92, i32* %15
  br label %149

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %95, 21
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 209997718
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 209997718
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 7957619, i32 -2028744910
  store i32 %111, i32* %15
  br label %149

; <label>:112:                                    ; preds = %16
  %113 = load volatile i1, i1* %1
  %114 = select i1 %113, i32 -696066775, i32 1642040534
  store i32 %114, i32* %15
  br label %149

; <label>:115:                                    ; preds = %16
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %118
  %120 = load volatile i32*, i32** %2
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i32], [21 x i32]* %119, i64 0, i64 %122
  store i32 67108864, i32* %123, align 4
  store i32 -722639267, i32* %15
  br label %149

; <label>:124:                                    ; preds = %16
  %125 = load volatile i32*, i32** %2
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  %132 = load volatile i32*, i32** %2
  store i32 %130, i32* %132, align 4
  store i32 1043784734, i32* %15
  br label %149

; <label>:133:                                    ; preds = %16
  store i32 -1009184963, i32* %15
  br label %149

; <label>:134:                                    ; preds = %16
  %135 = load volatile i32*, i32** %3
  %136 = load i32, i32* %135, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = load volatile i32*, i32** %3
  store i32 %138, i32* %140, align 4
  store i32 -1041738308, i32* %15
  br label %149

; <label>:141:                                    ; preds = %16
  ret void

; <label>:142:                                    ; preds = %16
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  store i32 0, i32* %143, align 4
  store i32 2132092463, i32* %15
  br label %149

; <label>:145:                                    ; preds = %16
  %146 = load volatile i32*, i32** %2
  %147 = load i32, i32* %146, align 4
  %148 = icmp slt i32 %147, 21
  store i32 938351306, i32* %15
  br label %149

; <label>:149:                                    ; preds = %145, %142, %134, %133, %124, %115, %112, %93, %66, %64, %59, %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z2wfv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1980611293, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %312
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1980611293, label %10
    i32 -2015739494, label %26
    i32 -642610324, label %60
    i32 -92541913, label %63
    i32 -1877030213, label %91
    i32 -166334315, label %107
    i32 1103456994, label %108
    i32 853597793, label %117
    i32 1421644589, label %118
    i32 -2120420288, label %128
    i32 -447830534, label %143
    i32 -52056223, label %192
    i32 -1352480716, label %193
    i32 -858737614, label %199
    i32 -891479017, label %200
    i32 870994915, label %205
    i32 1249173635, label %206
    i32 1714854472, label %212
    i32 -1024590088, label %239
    i32 129812734, label %255
    i32 -745642027, label %256
    i32 1908475812, label %274
    i32 403817552, label %275
    i32 492269502, label %311
  ]

; <label>:9:                                      ; preds = %7
  br label %312

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 1840374049
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1840374049
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2015739494, i32 -745642027
  store i32 %25, i32* %6
  br label %312

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = icmp slt i32 %27, %30
  store i1 %32, i1* %1
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = add i32 %33, -1799691432
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1799691432
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -642610324, i32 -745642027
  store i32 %59, i32* %6
  br label %312

; <label>:60:                                     ; preds = %7
  %61 = load volatile i1, i1* %1
  %62 = select i1 %61, i32 -92541913, i32 1714854472
  store i32 %62, i32* %6
  br label %312

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 2081703598
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2081703598
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1877030213, i32 1908475812
  store i32 %90, i32* %6
  br label %312

; <label>:91:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 153539846
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 153539846
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -166334315, i32 1908475812
  store i32 %106, i32* %6
  br label %312

; <label>:107:                                    ; preds = %7
  store i32 1103456994, i32* %6
  br label %312

; <label>:108:                                    ; preds = %7
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 %110, -11251278
  %112 = add i32 %111, 1
  %113 = add i32 %112, -11251278
  %114 = add nsw i32 %110, 1
  %115 = icmp slt i32 %109, %113
  %116 = select i1 %115, i32 853597793, i32 870994915
  store i32 %116, i32* %6
  br label %312

; <label>:117:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1421644589, i32* %6
  br label %312

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* @n, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = icmp slt i32 %119, %124
  %127 = select i1 %126, i32 -2120420288, i32 -858737614
  store i32 %127, i32* %6
  br label %312

; <label>:128:                                    ; preds = %7
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -447830534, i32 403817552
  store i32 %142, i32* %6
  br label %312

; <label>:143:                                    ; preds = %7
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %151
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [21 x i32], [21 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [21 x i32], [21 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 0, %156
  %165 = sub i32 0, %163
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %156, %163
  store i32 %167, i32* %5, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %149, i32* dereferenceable(4) %5)
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %172
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [21 x i32], [21 x i32]* %173, i64 0, i64 %175
  store i32 %170, i32* %176, align 4
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 382605854
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 382605854
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -52056223, i32 403817552
  store i32 %191, i32* %6
  br label %312

; <label>:192:                                    ; preds = %7
  store i32 -1352480716, i32* %6
  br label %312

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %4, align 4
  %195 = add i32 %194, -1395972780
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -1395972780
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %4, align 4
  store i32 1421644589, i32* %6
  br label %312

; <label>:199:                                    ; preds = %7
  store i32 -891479017, i32* %6
  br label %312

; <label>:200:                                    ; preds = %7
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %3, align 4
  store i32 1103456994, i32* %6
  br label %312

; <label>:205:                                    ; preds = %7
  store i32 1249173635, i32* %6
  br label %312

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %2, align 4
  %208 = add i32 %207, 180466681
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 180466681
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %2, align 4
  store i32 -1980611293, i32* %6
  br label %312

; <label>:212:                                    ; preds = %7
  %213 = load i32, i32* @x.3
  %214 = load i32, i32* @y.4
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1024590088, i32 492269502
  store i32 %238, i32* %6
  br label %312

; <label>:239:                                    ; preds = %7
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = add i32 %240, 1055747711
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1055747711
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 129812734, i32 492269502
  store i32 %254, i32* %6
  br label %312

; <label>:255:                                    ; preds = %7
  ret void

; <label>:256:                                    ; preds = %7
  %257 = load i32, i32* %2, align 4
  %258 = load i32, i32* @n, align 4
  %259 = shl i32 %258, 1
  %260 = add i32 0, -1359768233
  %261 = sub i32 %260, %258
  %262 = sub i32 %261, -1359768233
  %263 = sub i32 0, %258
  %264 = sub i32 0, %262
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add i32 %262, 1
  %269 = add i32 %258, -7081819
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -7081819
  %272 = add nsw i32 %258, 1
  %273 = icmp slt i32 %257, %271
  store i32 -2015739494, i32* %6
  br label %312

; <label>:274:                                    ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1877030213, i32* %6
  br label %312

; <label>:275:                                    ; preds = %7
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x i32], [21 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %283
  %285 = load i32, i32* %2, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x i32], [21 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [21 x i32], [21 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %288, %296
  %298 = sub i32 %288, %295
  %299 = mul i32 %297, %295
  %300 = sub i32 0, %295
  %301 = sub i32 %288, %300
  %302 = add nsw i32 %288, %295
  store i32 %301, i32* %5, align 4
  %303 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %281, i32* dereferenceable(4) %5)
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [21 x i32], [21 x i32]* %307, i64 0, i64 %309
  store i32 %304, i32* %310, align 4
  store i32 -447830534, i32* %6
  br label %312

; <label>:311:                                    ; preds = %7
  store i32 -1024590088, i32* %6
  br label %312

; <label>:312:                                    ; preds = %311, %275, %274, %256, %239, %212, %206, %205, %200, %199, %193, %192, %143, %128, %118, %117, %108, %107, %91, %63, %60, %26, %10, %9
  br label %7
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
  store i32 -1003525312, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1003525312, label %16
    i32 469030164, label %21
    i32 279228541, label %37
    i32 -477476741, label %54
    i32 412763059, label %55
    i32 1085694389, label %57
    i32 1762452659, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 469030164, i32 412763059
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 89567514
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 89567514
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 279228541, i32 1762452659
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 401816441
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 401816441
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -477476741, i32 1762452659
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 1085694389, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 1085694389, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 279228541, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = load i32, i32* @y1, align 4
  %2 = load i32, i32* @y2, align 4
  %3 = sub i32 %1, 972911293
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 972911293
  %6 = sub nsw i32 %1, %2
  %7 = load i32, i32* @x1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %8
  %10 = load i32, i32* @x2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %9, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sub i32 0, %13
  %15 = add i32 %5, %14
  %16 = sub nsw i32 %5, %13
  %17 = load i32, i32* @x2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %18
  %20 = load i32, i32* @x1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, %23
  %25 = add i32 %15, %24
  %26 = sub nsw i32 %15, %23
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1065470580, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %189
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1065470580, label %23
    i32 595581401, label %43
    i32 -2026663952, label %81
    i32 -357735764, label %82
    i32 287727914, label %98
    i32 1193739302, label %117
    i32 398689007, label %120
    i32 -1024854184, label %155
    i32 1233505647, label %163
    i32 -1075144200, label %174
    i32 1808790893, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %189

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 595581401, i32 -1075144200
  store i32 %42, i32* %19
  br label %189

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i8, align 1
  store i8* %49, i8** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  store i32 0, i32* %44, align 4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) @m)
  call void @_Z4initv()
  %53 = load volatile i32*, i32** %2
  store i32 0, i32* %53, align 4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
  %56 = add i32 %54, -161831111
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -161831111
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -2026663952, i32 -1075144200
  store i32 %80, i32* %19
  br label %189

; <label>:81:                                     ; preds = %20
  store i32 -357735764, i32* %19
  br label %189

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.9
  %84 = load i32, i32* @y.10
  %85 = add i32 %83, 1264058281
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1264058281
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 287727914, i32 1808790893
  store i32 %97, i32* %19
  br label %189

; <label>:98:                                     ; preds = %20
  %99 = load volatile i32*, i32** %2
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* @m, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %1
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1193739302, i32 1808790893
  store i32 %116, i32* %19
  br label %189

; <label>:117:                                    ; preds = %20
  %118 = load volatile i1, i1* %1
  %119 = select i1 %118, i32 398689007, i32 1233505647
  store i32 %119, i32* %19
  br label %189

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %7
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %121)
  %123 = load volatile i8*, i8** %3
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %122, i8* dereferenceable(1) %123)
  %125 = load volatile i32*, i32** %6
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %125)
  %127 = load volatile i8*, i8** %3
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %126, i8* dereferenceable(1) %127)
  %129 = load volatile i32*, i32** %5
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %129)
  %131 = load volatile i8*, i8** %3
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %130, i8* dereferenceable(1) %131)
  %133 = load volatile i32*, i32** %4
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %133)
  %135 = load volatile i32*, i32** %5
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %7
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %139
  %141 = load volatile i32*, i32** %6
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [21 x i32], [21 x i32]* %140, i64 0, i64 %143
  store i32 %136, i32* %144, align 4
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %6
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @dist, i64 0, i64 %149
  %151 = load volatile i32*, i32** %7
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [21 x i32], [21 x i32]* %150, i64 0, i64 %153
  store i32 %146, i32* %154, align 4
  store i32 -1024854184, i32* %19
  br label %189

; <label>:155:                                    ; preds = %20
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = sub i32 %157, -173030944
  %159 = add i32 %158, 1
  %160 = add i32 %159, -173030944
  %161 = add nsw i32 %157, 1
  %162 = load volatile i32*, i32** %2
  store i32 %160, i32* %162, align 4
  store i32 -357735764, i32* %19
  br label %189

; <label>:163:                                    ; preds = %20
  call void @_Z2wfv()
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x1)
  %165 = load volatile i8*, i8** %3
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %164, i8* dereferenceable(1) %165)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %166, i32* dereferenceable(4) @x2)
  %168 = load volatile i8*, i8** %3
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %167, i8* dereferenceable(1) %168)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) @y1)
  %171 = load volatile i8*, i8** %3
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %170, i8* dereferenceable(1) %171)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %172, i32* dereferenceable(4) @y2)
  call void @_Z5solvev()
  ret i32 0

; <label>:174:                                    ; preds = %20
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i8, align 1
  %181 = alloca i32, align 4
  store i32 0, i32* %175, align 4
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) @m)
  call void @_Z4initv()
  store i32 0, i32* %181, align 4
  store i32 595581401, i32* %19
  br label %189

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %2
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* @m, align 4
  %188 = icmp slt i32 %186, %187
  store i32 287727914, i32* %19
  br label %189

; <label>:189:                                    ; preds = %184, %174, %155, %120, %117, %98, %82, %81, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318308190.cpp() #0 section ".text.startup" {
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
