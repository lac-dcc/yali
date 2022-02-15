; ModuleID = 'Project_CodeNet_C++1400/p02715/s488120071.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s488120071.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@cnt = global [100001 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488120071.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4mpowii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = alloca i32
  store i32 -96630607, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -96630607, label %14
    i32 -1505466043, label %18
    i32 -1888354432, label %34
    i32 2004587331, label %60
    i32 -492749284, label %63
    i32 -1173759147, label %71
    i32 -1618205881, label %81
    i32 1354635963, label %109
    i32 -1882390276, label %137
    i32 -605773576, label %139
    i32 1869065148, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1505466043, i32 -1618205881
  store i32 %17, i32* %10
  br label %163

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -329422036
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -329422036
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1888354432, i32 -605773576
  store i32 %33, i32* %10
  br label %163

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = xor i32 %35, -1
  %37 = xor i32 1, -1
  %38 = xor i32 -2016443453, -1
  %39 = or i32 %36, %37
  %40 = or i32 -2016443453, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %35, 1
  %44 = icmp ne i32 %42, 0
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -1168060945
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1168060945
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2004587331, i32 -605773576
  store i32 %59, i32* %10
  br label %163

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -492749284, i32 -1173759147
  store i32 %62, i32* %10
  br label %163

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %7, align 4
  store i32 -1173759147, i32* %10
  br label %163

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = ashr i32 %72, 1
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %8, align 4
  store i32 -96630607, i32* %10
  br label %163

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1287454113
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1287454113
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1354635963, i32 1869065148
  store i32 %108, i32* %10
  br label %163

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  store i32 %110, i32* %3
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1882390276, i32 1869065148
  store i32 %136, i32* %10
  br label %163

; <label>:137:                                    ; preds = %11
  %138 = load volatile i32, i32* %3
  ret i32 %138

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 0, %140
  %142 = add i32 0, %141
  %143 = sub i32 0, %140
  %144 = sub i32 0, %142
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, 1
  %149 = shl i32 %140, 1
  %150 = sub i32 %140, 1583085104
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1583085104
  %153 = sub i32 %140, 1
  %154 = mul i32 %152, 1
  %155 = shl i32 %140, 1
  %156 = xor i32 1, -1
  %157 = xor i32 %140, %156
  %158 = and i32 %157, %140
  %159 = and i32 %140, 1
  %160 = icmp ne i32 %158, 0
  store i32 -1888354432, i32* %10
  br label %163

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %7, align 4
  store i32 1354635963, i32* %10
  br label %163

; <label>:163:                                    ; preds = %161, %139, %109, %81, %71, %63, %60, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @K)
  %16 = load i32, i32* @K, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %4, align 4
  %20 = alloca i32
  store i32 1841886049, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %172
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1841886049, label %24
    i32 1939221774, label %31
    i32 -77435574, label %47
    i32 2081443774, label %63
    i32 -1066948858, label %82
    i32 1091962916, label %85
    i32 -1615491428, label %105
    i32 115612602, label %111
    i32 -1447213810, label %128
    i32 -15380926, label %144
    i32 -1918891184, label %162
    i32 -1275461279, label %164
    i32 1304086595, label %168
  ]

; <label>:23:                                     ; preds = %21
  br label %172

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %4, align 4
  %29 = icmp sgt i32 %25, 1
  %30 = select i1 %29, i32 1939221774, i32 -1447213810
  store i32 %30, i32* %20
  br label %172

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* @K, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32, i32* @N, align 4
  %36 = call i32 @_Z4mpowii(i32 %34, i32 %35)
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  store i32 %45, i32* %5, align 4
  store i32 -77435574, i32* %20
  br label %172

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1480474772
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1480474772
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2081443774, i32 -1275461279
  store i32 %62, i32* %20
  br label %172

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @K, align 4
  %66 = icmp sle i32 %64, %65
  store i1 %66, i1* %2
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -789904288
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -789904288
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1066948858, i32 -1275461279
  store i32 %81, i32* %20
  br label %172

; <label>:82:                                     ; preds = %21
  %83 = load volatile i1, i1* %2
  %84 = select i1 %83, i32 1091962916, i32 115612602
  store i32 %84, i32* %20
  br label %172

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 1000000007, %90
  %92 = add nsw i32 1000000007, %89
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %91, 1818248750
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 1818248750
  %100 = sub nsw i32 %91, %96
  %101 = srem i32 %99, 1000000007
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  store i32 -1615491428, i32* %20
  br label %172

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %106
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, %106
  store i32 %109, i32* %5, align 4
  store i32 -77435574, i32* %20
  br label %172

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @ans, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = sub i64 %113, -5551559629677713344
  %123 = add i64 %122, %121
  %124 = add i64 %123, -5551559629677713344
  %125 = add nsw i64 %113, %121
  %126 = srem i64 %124, 1000000007
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* @ans, align 4
  store i32 1841886049, i32* %20
  br label %172

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1708509112
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1708509112
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -15380926, i32 1304086595
  store i32 %143, i32* %20
  br label %172

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @ans, align 4
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %147 = load i32, i32* %3, align 4
  store i32 %147, i32* %1
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
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
  %161 = select i1 %159, i32 -1918891184, i32 1304086595
  store i32 %161, i32* %20
  br label %172

; <label>:162:                                    ; preds = %21
  %163 = load volatile i32, i32* %1
  ret i32 %163

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* @K, align 4
  %167 = icmp sle i32 %165, %166
  store i32 2081443774, i32* %20
  br label %172

; <label>:168:                                    ; preds = %21
  %169 = load i32, i32* @ans, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %169)
  %171 = load i32, i32* %3, align 4
  store i32 -15380926, i32* %20
  br label %172

; <label>:172:                                    ; preds = %168, %164, %144, %128, %111, %105, %85, %82, %63, %47, %31, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s488120071.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -749859855, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -749859855, label %16
    i32 -993343777, label %24
    i32 47696811, label %52
    i32 -526284505, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -993343777, i32 -526284505
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = add i32 %25, 300165579
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 300165579
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 47696811, i32 -526284505
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -993343777, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
