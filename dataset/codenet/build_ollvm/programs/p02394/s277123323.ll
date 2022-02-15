; ModuleID = 'Project_CodeNet_C++1400/p02394/s277123323.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s277123323.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277123323.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -932567818
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -932567818
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 671428966, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 671428966, label %17
    i32 37938730, label %37
    i32 1256878870, label %66
    i32 -1366955028, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 37938730, i32 -1366955028
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -1132808399
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1132808399
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1256878870, i32 -1366955028
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 37938730, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7betweeniii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 727405397
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 727405397
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -502382757, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %3, %75
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -502382757, label %24
    i32 1288585631, label %32
    i32 660928293, label %57
    i32 -536582713, label %60
    i32 1953584441, label %66
    i32 -751377426, label %68
  ]

; <label>:23:                                     ; preds = %21
  br label %75

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1288585631, i32 -751377426
  store i32 %31, i32* %19
  br label %75

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  store i32 %0, i32* %33, align 4
  %36 = load volatile i32*, i32** %6
  store i32 %1, i32* %36, align 4
  %37 = load volatile i32*, i32** %5
  store i32 %2, i32* %37, align 4
  %38 = load i32, i32* %33, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = icmp sle i32 %38, %40
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1232195630
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1232195630
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 660928293, i32 -751377426
  store i32 %56, i32* %19
  br label %75

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %4
  %59 = select i1 %58, i32 -536582713, i32 1953584441
  store i32 %59, i32* %19
  store i1 false, i1* %20
  br label %75

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %5
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %62, %64
  store i32 1953584441, i32* %19
  store i1 %65, i1* %20
  br label %75

; <label>:66:                                     ; preds = %21
  %67 = load i1, i1* %20
  ret i1 %67

; <label>:68:                                     ; preds = %21
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  store i32 %2, i32* %71, align 4
  %72 = load i32, i32* %69, align 4
  %73 = load i32, i32* %70, align 4
  %74 = icmp sle i32 %72, %73
  store i32 1288585631, i32* %19
  br label %75

; <label>:75:                                     ; preds = %68, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -1590489724
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1590489724
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1660062085, i32* %20
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %300
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1660062085, label %25
    i32 1922023359, label %45
    i32 1473405853, label %94
    i32 -408927312, label %97
    i32 46151852, label %124
    i32 2019425028, label %160
    i32 -830732754, label %162
    i32 -1118921732, label %172
    i32 -1754809313, label %242
  ]

; <label>:24:                                     ; preds = %22
  br label %300

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
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
  %44 = select i1 %42, i32 1922023359, i32 -1118921732
  store i32 %44, i32* %20
  br label %300

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32* %53, i32** %4
  %54 = alloca i8, align 1
  store i8* %54, i8** %3
  store i32 0, i32* %46, align 4
  store i32 0, i32* %52, align 4
  %55 = load volatile i32*, i32** %4
  store i32 0, i32* %55, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %57 = load volatile i32*, i32** %7
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %49)
  %60 = load volatile i32*, i32** %6
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %5
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %52, align 4
  %65 = load volatile i32*, i32** %5
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %64, %67
  %69 = add nsw i32 %64, %66
  %70 = load i32, i32* %49, align 4
  %71 = load i32, i32* %47, align 4
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %71, -1793865549
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1793865549
  %77 = sub nsw i32 %71, %73
  %78 = call zeroext i1 @_Z7betweeniii(i32 %68, i32 %70, i32 %76)
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = sub i32 %79, -837923422
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -837923422
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1473405853, i32 -1118921732
  store i32 %93, i32* %20
  br label %300

; <label>:94:                                     ; preds = %22
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 -408927312, i32 -830732754
  store i32 %96, i32* %20
  store i1 false, i1* %21
  br label %300

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 46151852, i32 -1754809313
  store i32 %123, i32* %20
  br label %300

; <label>:124:                                    ; preds = %22
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %126
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %126, %128
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %137, -387688181
  %141 = sub i32 %140, %139
  %142 = sub i32 %141, -387688181
  %143 = sub nsw i32 %137, %139
  %144 = call zeroext i1 @_Z7betweeniii(i32 %132, i32 %135, i32 %142)
  store i1 %144, i1* %1
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1928000198
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1928000198
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 2019425028, i32 -1754809313
  store i32 %159, i32* %20
  br label %300

; <label>:160:                                    ; preds = %22
  store i32 -830732754, i32* %20
  %161 = load volatile i1, i1* %1
  store i1 %161, i1* %21
  br label %300

; <label>:162:                                    ; preds = %22
  %163 = load i1, i1* %21
  %164 = zext i1 %163 to i8
  %165 = load volatile i8*, i8** %3
  store i8 %164, i8* %165, align 1
  %166 = load volatile i8*, i8** %3
  %167 = load i8, i8* %166, align 1
  %168 = trunc i8 %167 to i1
  %169 = select i1 %168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:172:                                    ; preds = %22
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i8, align 1
  store i32 0, i32* %173, align 4
  store i32 0, i32* %179, align 4
  store i32 0, i32* %180, align 4
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %174)
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %175)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %183, i32* dereferenceable(4) %176)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %177)
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %185, i32* dereferenceable(4) %178)
  %187 = load i32, i32* %179, align 4
  %188 = load i32, i32* %178, align 4
  %189 = add i32 %187, 991052447
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 991052447
  %192 = sub i32 %187, %188
  %193 = mul i32 %191, %188
  %194 = sub i32 %187, -294749203
  %195 = sub i32 %194, %188
  %196 = add i32 %195, -294749203
  %197 = sub i32 %187, %188
  %198 = mul i32 %196, %188
  %199 = shl i32 %187, %188
  %200 = sub i32 0, %188
  %201 = add i32 %187, %200
  %202 = sub i32 %187, %188
  %203 = mul i32 %201, %188
  %204 = add i32 %187, -745502766
  %205 = sub i32 %204, %188
  %206 = sub i32 %205, -745502766
  %207 = sub i32 %187, %188
  %208 = mul i32 %206, %188
  %209 = sub i32 0, %187
  %210 = sub i32 0, %188
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %187, %188
  %214 = load i32, i32* %176, align 4
  %215 = load i32, i32* %174, align 4
  %216 = load i32, i32* %178, align 4
  %217 = sub i32 0, -1004075137
  %218 = sub i32 %217, %215
  %219 = add i32 %218, -1004075137
  %220 = sub i32 0, %215
  %221 = sub i32 0, %216
  %222 = sub i32 %219, %221
  %223 = add i32 %219, %216
  %224 = shl i32 %215, %216
  %225 = sub i32 0, %216
  %226 = add i32 %215, %225
  %227 = sub i32 %215, %216
  %228 = mul i32 %226, %216
  %229 = shl i32 %215, %216
  %230 = sub i32 0, -1145849653
  %231 = sub i32 %230, %215
  %232 = add i32 %231, -1145849653
  %233 = sub i32 0, %215
  %234 = sub i32 0, %216
  %235 = sub i32 %232, %234
  %236 = add i32 %232, %216
  %237 = add i32 %215, 1693976828
  %238 = sub i32 %237, %216
  %239 = sub i32 %238, 1693976828
  %240 = sub nsw i32 %215, %216
  %241 = call zeroext i1 @_Z7betweeniii(i32 %212, i32 %214, i32 %239)
  store i32 1922023359, i32* %20
  br label %300

; <label>:242:                                    ; preds = %22
  %243 = load volatile i32*, i32** %4
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %244
  %248 = add i32 0, %247
  %249 = sub i32 0, %244
  %250 = sub i32 %248, -102950798
  %251 = add i32 %250, %246
  %252 = add i32 %251, -102950798
  %253 = add i32 %248, %246
  %254 = sub i32 0, %246
  %255 = add i32 %244, %254
  %256 = sub i32 %244, %246
  %257 = mul i32 %255, %246
  %258 = shl i32 %244, %246
  %259 = add i32 %244, 1014825950
  %260 = sub i32 %259, %246
  %261 = sub i32 %260, 1014825950
  %262 = sub i32 %244, %246
  %263 = mul i32 %261, %246
  %264 = sub i32 0, %246
  %265 = add i32 %244, %264
  %266 = sub i32 %244, %246
  %267 = mul i32 %265, %246
  %268 = sub i32 0, %246
  %269 = sub i32 %244, %268
  %270 = add nsw i32 %244, %246
  %271 = load volatile i32*, i32** %6
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = load volatile i32*, i32** %5
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, 1296860981
  %278 = sub i32 %277, %274
  %279 = add i32 %278, 1296860981
  %280 = sub i32 0, %274
  %281 = sub i32 %279, -2023209222
  %282 = add i32 %281, %276
  %283 = add i32 %282, -2023209222
  %284 = add i32 %279, %276
  %285 = add i32 %274, -297104089
  %286 = sub i32 %285, %276
  %287 = sub i32 %286, -297104089
  %288 = sub i32 %274, %276
  %289 = mul i32 %287, %276
  %290 = shl i32 %274, %276
  %291 = sub i32 0, %276
  %292 = add i32 %274, %291
  %293 = sub i32 %274, %276
  %294 = mul i32 %292, %276
  %295 = sub i32 %274, 1410750251
  %296 = sub i32 %295, %276
  %297 = add i32 %296, 1410750251
  %298 = sub nsw i32 %274, %276
  %299 = call zeroext i1 @_Z7betweeniii(i32 %269, i32 %272, i32 %297)
  store i32 46151852, i32* %20
  br label %300

; <label>:300:                                    ; preds = %242, %172, %160, %124, %97, %94, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s277123323.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -1945019729
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1945019729
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1065795343, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1065795343, label %17
    i32 2115040954, label %25
    i32 2017107115, label %41
    i32 1318974514, label %42
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
  %24 = select i1 %22, i32 2115040954, i32 1318974514
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -56107368
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -56107368
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2017107115, i32 1318974514
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2115040954, i32* %13
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
