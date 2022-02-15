; ModuleID = 'Project_CodeNet_C++1400/p02554/s369900519.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s369900519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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
@.str = private unnamed_addr constant [34 x i8] c"C:\5CUsers\5CUser\5CDocuments\5Cinput.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369900519.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define i64 @_Z6bigModxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 950468638, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 950468638, label %14
    i32 -1706073612, label %18
    i32 701277102, label %45
    i32 -1298621192, label %74
    i32 956485374, label %75
    i32 1841409439, label %91
    i32 1644844965, label %109
    i32 -793337536, label %112
    i32 -338473312, label %123
    i32 1546715143, label %134
    i32 -487931634, label %136
    i32 1240047958, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp eq i64 %15, 1
  %17 = select i1 %16, i32 -1706073612, i32 956485374
  store i32 %17, i32* %10
  br label %163

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 701277102, i32 -487931634
  store i32 %44, i32* %10
  br label %163

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %6, align 8
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 %47, 1956002005
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1956002005
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1298621192, i32 -487931634
  store i32 %73, i32* %10
  br label %163

; <label>:74:                                     ; preds = %11
  store i32 1546715143, i32* %10
  br label %163

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 223789894
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 223789894
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1841409439, i32 1240047958
  store i32 %90, i32* %10
  br label %163

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %7, align 8
  %93 = srem i64 %92, 2
  %94 = icmp eq i64 %93, 0
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1644844965, i32 1240047958
  store i32 %108, i32* %10
  br label %163

; <label>:109:                                    ; preds = %11
  %110 = load volatile i1, i1* %3
  %111 = select i1 %110, i32 -793337536, i32 -338473312
  store i32 %111, i32* %10
  br label %163

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sdiv i64 %114, 2
  %116 = call i64 @_Z6bigModxx(i64 %113, i64 %115)
  store i64 %116, i64* %8, align 8
  %117 = load i64, i64* %8, align 8
  %118 = srem i64 %117, 1000000007
  %119 = load i64, i64* %8, align 8
  %120 = srem i64 %119, 1000000007
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* %5, align 8
  store i32 1546715143, i32* %10
  br label %163

; <label>:123:                                    ; preds = %11
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %6, align 8
  %126 = load i64, i64* %7, align 8
  %127 = sub i64 %126, -4673917968865224846
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -4673917968865224846
  %130 = sub nsw i64 %126, 1
  %131 = call i64 @_Z6bigModxx(i64 %125, i64 %129)
  %132 = mul nsw i64 %124, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %5, align 8
  store i32 1546715143, i32* %10
  br label %163

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %5, align 8
  ret i64 %135

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %6, align 8
  store i64 %137, i64* %5, align 8
  store i32 701277102, i32* %10
  br label %163

; <label>:138:                                    ; preds = %11
  %139 = load i64, i64* %7, align 8
  %140 = add i64 0, 8980544838876933002
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, 8980544838876933002
  %143 = sub i64 0, %139
  %144 = add i64 %142, 3127413424327526388
  %145 = add i64 %144, 2
  %146 = sub i64 %145, 3127413424327526388
  %147 = add i64 %142, 2
  %148 = sub i64 0, 2
  %149 = add i64 %139, %148
  %150 = sub i64 %139, 2
  %151 = mul i64 %149, 2
  %152 = sub i64 0, 2
  %153 = add i64 %139, %152
  %154 = sub i64 %139, 2
  %155 = mul i64 %153, 2
  %156 = sub i64 %139, -7715866453685234616
  %157 = sub i64 %156, 2
  %158 = add i64 %157, -7715866453685234616
  %159 = sub i64 %139, 2
  %160 = mul i64 %158, 2
  %161 = srem i64 %139, 2
  %162 = icmp eq i64 %161, 0
  store i32 1841409439, i32* %10
  br label %163

; <label>:163:                                    ; preds = %138, %136, %123, %112, %109, %91, %75, %74, %45, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %9 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %8)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 1954977536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %281
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1954977536, label %16
    i32 1320259239, label %20
    i32 -282812437, label %48
    i32 -178755035, label %64
    i32 -84742130, label %65
    i32 1668101631, label %69
    i32 1790670306, label %71
    i32 -1673088690, label %98
    i32 -277158234, label %151
    i32 445770891, label %152
    i32 -1366220642, label %153
    i32 -1022323103, label %154
    i32 215129945, label %156
  ]

; <label>:15:                                     ; preds = %13
  br label %281

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %1
  %18 = icmp slt i64 %17, 2
  %19 = select i1 %18, i32 1320259239, i32 -84742130
  store i32 %19, i32* %12
  br label %281

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = add i32 %21, 1490448777
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1490448777
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -282812437, i32 -1022323103
  store i32 %47, i32* %12
  br label %281

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %50 = load i32, i32* @x.7
  %51 = load i32, i32* @y.8
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
  %63 = select i1 %61, i32 -178755035, i32 -1022323103
  store i32 %63, i32* %12
  br label %281

; <label>:64:                                     ; preds = %13
  store i32 -1366220642, i32* %12
  br label %281

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %6, align 8
  %67 = icmp eq i64 %66, 2
  %68 = select i1 %67, i32 1668101631, i32 1790670306
  store i32 %68, i32* %12
  br label %281

; <label>:69:                                     ; preds = %13
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 445770891, i32* %12
  br label %281

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
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
  %97 = select i1 %95, i32 -1673088690, i32 215129945
  store i32 %97, i32* %12
  br label %281

; <label>:98:                                     ; preds = %13
  %99 = load i64, i64* %6, align 8
  %100 = call i64 @_Z6bigModxx(i64 10, i64 %99)
  %101 = load i64, i64* %6, align 8
  %102 = call i64 @_Z6bigModxx(i64 9, i64 %101)
  %103 = mul nsw i64 2, %102
  %104 = add i64 %100, 3549118975447778888
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 3549118975447778888
  %107 = sub nsw i64 %100, %103
  %108 = load i64, i64* %6, align 8
  %109 = call i64 @_Z6bigModxx(i64 8, i64 %108)
  %110 = sub i64 0, %109
  %111 = sub i64 %106, %110
  %112 = add nsw i64 %106, %109
  %113 = sub i64 0, %111
  %114 = sub i64 0, 1000000007
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %111, 1000000007
  %118 = sub i64 0, 1000000007
  %119 = sub i64 %116, %118
  %120 = add nsw i64 %116, 1000000007
  %121 = srem i64 %119, 1000000007
  store i64 %121, i64* %7, align 8
  %122 = load i64, i64* %7, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %122)
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 %124, 1344718150
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1344718150
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -277158234, i32 215129945
  store i32 %150, i32* %12
  br label %281

; <label>:151:                                    ; preds = %13
  store i32 445770891, i32* %12
  br label %281

; <label>:152:                                    ; preds = %13
  store i32 -1366220642, i32* %12
  br label %281

; <label>:153:                                    ; preds = %13
  ret i32 0

; <label>:154:                                    ; preds = %13
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -282812437, i32* %12
  br label %281

; <label>:156:                                    ; preds = %13
  %157 = load i64, i64* %6, align 8
  %158 = call i64 @_Z6bigModxx(i64 10, i64 %157)
  %159 = load i64, i64* %6, align 8
  %160 = call i64 @_Z6bigModxx(i64 9, i64 %159)
  %161 = sub i64 0, 6381582774334796565
  %162 = sub i64 %161, 2
  %163 = add i64 %162, 6381582774334796565
  %164 = sub i64 0, 2
  %165 = add i64 %163, 5665052571614378538
  %166 = add i64 %165, %160
  %167 = sub i64 %166, 5665052571614378538
  %168 = add i64 %163, %160
  %169 = shl i64 2, %160
  %170 = sub i64 0, %160
  %171 = add i64 2, %170
  %172 = sub i64 2, %160
  %173 = mul i64 %171, %160
  %174 = sub i64 2, 1706826619244556580
  %175 = sub i64 %174, %160
  %176 = add i64 %175, 1706826619244556580
  %177 = sub i64 2, %160
  %178 = mul i64 %176, %160
  %179 = sub i64 0, %160
  %180 = add i64 2, %179
  %181 = sub i64 2, %160
  %182 = mul i64 %180, %160
  %183 = sub i64 0, -2784139125950256766
  %184 = sub i64 %183, 2
  %185 = add i64 %184, -2784139125950256766
  %186 = sub i64 0, 2
  %187 = sub i64 0, %185
  %188 = sub i64 0, %160
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %160
  %192 = shl i64 2, %160
  %193 = add i64 0, -5360412679423708827
  %194 = sub i64 %193, 2
  %195 = sub i64 %194, -5360412679423708827
  %196 = sub i64 0, 2
  %197 = sub i64 %195, 139701885323851533
  %198 = add i64 %197, %160
  %199 = add i64 %198, 139701885323851533
  %200 = add i64 %195, %160
  %201 = mul nsw i64 2, %160
  %202 = shl i64 %158, %201
  %203 = sub i64 0, %201
  %204 = add i64 %158, %203
  %205 = sub i64 %158, %201
  %206 = mul i64 %204, %201
  %207 = shl i64 %158, %201
  %208 = add i64 %158, 5074245904824117184
  %209 = sub i64 %208, %201
  %210 = sub i64 %209, 5074245904824117184
  %211 = sub nsw i64 %158, %201
  %212 = load i64, i64* %6, align 8
  %213 = call i64 @_Z6bigModxx(i64 8, i64 %212)
  %214 = add i64 %210, -2932508841520633787
  %215 = sub i64 %214, %213
  %216 = sub i64 %215, -2932508841520633787
  %217 = sub i64 %210, %213
  %218 = mul i64 %216, %213
  %219 = add i64 %210, 6331928176692863352
  %220 = add i64 %219, %213
  %221 = sub i64 %220, 6331928176692863352
  %222 = add nsw i64 %210, %213
  %223 = add i64 0, -8524424830059845419
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, -8524424830059845419
  %226 = sub i64 0, %221
  %227 = sub i64 %225, -298932258560178974
  %228 = add i64 %227, 1000000007
  %229 = add i64 %228, -298932258560178974
  %230 = add i64 %225, 1000000007
  %231 = sub i64 0, 1000000007
  %232 = sub i64 %221, %231
  %233 = add nsw i64 %221, 1000000007
  %234 = sub i64 0, %232
  %235 = add i64 0, %234
  %236 = sub i64 0, %232
  %237 = sub i64 0, %235
  %238 = sub i64 0, 1000000007
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add i64 %235, 1000000007
  %242 = add i64 0, 496348795623127955
  %243 = sub i64 %242, %232
  %244 = sub i64 %243, 496348795623127955
  %245 = sub i64 0, %232
  %246 = sub i64 0, %244
  %247 = sub i64 0, 1000000007
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, 1000000007
  %251 = sub i64 %232, 5610436160061912338
  %252 = sub i64 %251, 1000000007
  %253 = add i64 %252, 5610436160061912338
  %254 = sub i64 %232, 1000000007
  %255 = mul i64 %253, 1000000007
  %256 = add i64 %232, -4213461130369635384
  %257 = sub i64 %256, 1000000007
  %258 = sub i64 %257, -4213461130369635384
  %259 = sub i64 %232, 1000000007
  %260 = mul i64 %258, 1000000007
  %261 = shl i64 %232, 1000000007
  %262 = shl i64 %232, 1000000007
  %263 = add i64 %232, 8190961964447389101
  %264 = sub i64 %263, 1000000007
  %265 = sub i64 %264, 8190961964447389101
  %266 = sub i64 %232, 1000000007
  %267 = mul i64 %265, 1000000007
  %268 = sub i64 0, 1000000007
  %269 = sub i64 %232, %268
  %270 = add nsw i64 %232, 1000000007
  %271 = shl i64 %269, 1000000007
  %272 = add i64 %269, -7983699318340555389
  %273 = sub i64 %272, 1000000007
  %274 = sub i64 %273, -7983699318340555389
  %275 = sub i64 %269, 1000000007
  %276 = mul i64 %274, 1000000007
  %277 = shl i64 %269, 1000000007
  %278 = srem i64 %269, 1000000007
  store i64 %278, i64* %7, align 8
  %279 = load i64, i64* %7, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %279)
  store i32 -1673088690, i32* %12
  br label %281

; <label>:281:                                    ; preds = %156, %154, %152, %151, %98, %71, %69, %65, %64, %48, %20, %16, %15
  br label %13
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369900519.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 2010136941
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2010136941
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 485190479, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 485190479, label %17
    i32 370944320, label %25
    i32 1199048795, label %41
    i32 -204837996, label %42
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
  %24 = select i1 %22, i32 370944320, i32 -204837996
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 857134153
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 857134153
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1199048795, i32 -204837996
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 370944320, i32* %13
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
