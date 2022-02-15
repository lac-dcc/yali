; ModuleID = 'Project_CodeNet_C++1400/p00753/s839046395.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s839046395.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839046395.cpp, i8* null }]
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
define zeroext i1 @_Z7isPrimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1207357898
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1207357898
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 126774890, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %139
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 126774890, label %22
    i32 1192599670, label %42
    i32 -2116187238, label %76
    i32 1875250273, label %79
    i32 1400349695, label %81
    i32 -840211200, label %86
    i32 1463313776, label %88
    i32 64833408, label %94
    i32 -617677619, label %96
    i32 1300502499, label %98
    i32 599922251, label %108
    i32 1519322711, label %116
    i32 -1784974347, label %118
    i32 1116422788, label %119
    i32 1987961982, label %128
    i32 535053253, label %130
    i32 1226864762, label %133
  ]

; <label>:21:                                     ; preds = %19
  br label %139

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1192599670, i32 1226864762
  store i32 %41, i32* %18
  br label %139

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %5
  %44 = alloca i32, align 4
  store i32* %44, i32** %4
  %45 = alloca i32, align 4
  store i32* %45, i32** %3
  %46 = load volatile i32*, i32** %4
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 1
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -2116187238, i32 1226864762
  store i32 %75, i32* %18
  br label %139

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 1875250273, i32 1400349695
  store i32 %78, i32* %18
  br label %139

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1*, i1** %5
  store i1 false, i1* %80, align 1
  store i32 535053253, i32* %18
  br label %139

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -840211200, i32 1463313776
  store i32 %85, i32* %18
  br label %139

; <label>:86:                                     ; preds = %19
  %87 = load volatile i1*, i1** %5
  store i1 true, i1* %87, align 1
  store i32 535053253, i32* %18
  br label %139

; <label>:88:                                     ; preds = %19
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 64833408, i32 -617677619
  store i32 %93, i32* %18
  br label %139

; <label>:94:                                     ; preds = %19
  %95 = load volatile i1*, i1** %5
  store i1 false, i1* %95, align 1
  store i32 535053253, i32* %18
  br label %139

; <label>:96:                                     ; preds = %19
  %97 = load volatile i32*, i32** %3
  store i32 3, i32* %97, align 4
  store i32 1300502499, i32* %18
  br label %139

; <label>:98:                                     ; preds = %19
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = load volatile i32*, i32** %3
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %100, %102
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 599922251, i32 1987961982
  store i32 %107, i32* %18
  br label %139

; <label>:108:                                    ; preds = %19
  %109 = load volatile i32*, i32** %4
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %3
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %110, %112
  %114 = icmp eq i32 %113, 0
  %115 = select i1 %114, i32 1519322711, i32 -1784974347
  store i32 %115, i32* %18
  br label %139

; <label>:116:                                    ; preds = %19
  %117 = load volatile i1*, i1** %5
  store i1 false, i1* %117, align 1
  store i32 535053253, i32* %18
  br label %139

; <label>:118:                                    ; preds = %19
  store i32 1116422788, i32* %18
  br label %139

; <label>:119:                                    ; preds = %19
  %120 = load volatile i32*, i32** %3
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = load volatile i32*, i32** %3
  store i32 %125, i32* %127, align 4
  store i32 1300502499, i32* %18
  br label %139

; <label>:128:                                    ; preds = %19
  %129 = load volatile i1*, i1** %5
  store i1 true, i1* %129, align 1
  store i32 535053253, i32* %18
  br label %139

; <label>:130:                                    ; preds = %19
  %131 = load volatile i1*, i1** %5
  %132 = load i1, i1* %131, align 1
  ret i1 %132

; <label>:133:                                    ; preds = %19
  %134 = alloca i1, align 1
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  store i32 %0, i32* %135, align 4
  %137 = load i32, i32* %135, align 4
  %138 = icmp sle i32 %137, 1
  store i32 1192599670, i32* %18
  br label %139

; <label>:139:                                    ; preds = %133, %128, %119, %118, %116, %108, %98, %96, %94, %88, %86, %81, %79, %76, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -423263571, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %326
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -423263571, label %11
    i32 1160188707, label %16
    i32 1018319645, label %17
    i32 -1901124223, label %19
    i32 -1026710222, label %47
    i32 -810079839, label %70
    i32 -675734385, label %73
    i32 639774352, label %77
    i32 2092513165, label %81
    i32 409219548, label %87
    i32 2107667153, label %92
    i32 -1141864710, label %97
    i32 1672560727, label %125
    i32 -1595837281, label %155
    i32 736070634, label %158
    i32 -1439970236, label %164
    i32 -773609061, label %165
    i32 -2144702088, label %170
    i32 -8691119, label %174
    i32 807512362, label %202
    i32 993294518, label %234
    i32 -943992779, label %235
    i32 -1003170660, label %239
    i32 497457754, label %240
    i32 51184251, label %284
    i32 -1694036954, label %287
  ]

; <label>:10:                                     ; preds = %8
  br label %326

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1160188707, i32 1018319645
  store i32 %15, i32* %7
  br label %326

; <label>:16:                                     ; preds = %8
  store i32 -1003170660, i32* %7
  br label %326

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %6, align 4
  store i32 -1901124223, i32* %7
  br label %326

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, 1271763763
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1271763763
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1026710222, i32 497457754
  store i32 %46, i32* %7
  br label %326

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 2, %49
  %51 = add i32 %50, -19094720
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -19094720
  %54 = sub nsw i32 %50, 1
  %55 = icmp sle i32 %48, %53
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -810079839, i32 497457754
  store i32 %69, i32* %7
  br label %326

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %2
  %72 = select i1 %71, i32 -675734385, i32 -2144702088
  store i32 %72, i32* %7
  br label %326

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 2092513165, i32 639774352
  store i32 %76, i32* %7
  br label %326

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 2
  %80 = select i1 %79, i32 2092513165, i32 409219548
  store i32 %80, i32* %7
  br label %326

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, 618740315
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 618740315
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  store i32 409219548, i32* %7
  br label %326

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 2107667153, i32 -1141864710
  store i32 %91, i32* %7
  br label %326

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %6, align 4
  store i32 -1141864710, i32* %7
  br label %326

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = add i32 %98, 557843942
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 557843942
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1672560727, i32 51184251
  store i32 %124, i32* %7
  br label %326

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %6, align 4
  %127 = call zeroext i1 @_Z7isPrimei(i32 %126)
  store i1 %127, i1* %1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = add i32 %128, 1197780176
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1197780176
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1595837281, i32 51184251
  store i32 %154, i32* %7
  br label %326

; <label>:155:                                    ; preds = %8
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 736070634, i32 -1439970236
  store i32 %157, i32* %7
  br label %326

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 %159, 6785221
  %161 = add i32 %160, 1
  %162 = add i32 %161, 6785221
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %5, align 4
  store i32 -1439970236, i32* %7
  br label %326

; <label>:164:                                    ; preds = %8
  store i32 -773609061, i32* %7
  br label %326

; <label>:165:                                    ; preds = %8
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 2
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 2
  store i32 %168, i32* %6, align 4
  store i32 -1901124223, i32* %7
  br label %326

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %4, align 4
  %172 = call zeroext i1 @_Z7isPrimei(i32 %171)
  %173 = select i1 %172, i32 -8691119, i32 -943992779
  store i32 %173, i32* %7
  br label %326

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, -1600488282
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1600488282
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 807512362, i32 -1694036954
  store i32 %201, i32* %7
  br label %326

; <label>:202:                                    ; preds = %8
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, 1399279313
  %205 = add i32 %204, -1
  %206 = sub i32 %205, 1399279313
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %5, align 4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 993294518, i32 -1694036954
  store i32 %233, i32* %7
  br label %326

; <label>:234:                                    ; preds = %8
  store i32 -943992779, i32* %7
  br label %326

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %5, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -423263571, i32* %7
  br label %326

; <label>:239:                                    ; preds = %8
  ret i32 0

; <label>:240:                                    ; preds = %8
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add i32 0, 1935866202
  %244 = sub i32 %243, 2
  %245 = sub i32 %244, 1935866202
  %246 = sub i32 0, 2
  %247 = add i32 %245, 1612237903
  %248 = add i32 %247, %242
  %249 = sub i32 %248, 1612237903
  %250 = add i32 %245, %242
  %251 = shl i32 2, %242
  %252 = sub i32 2, -1776801501
  %253 = sub i32 %252, %242
  %254 = add i32 %253, -1776801501
  %255 = sub i32 2, %242
  %256 = mul i32 %254, %242
  %257 = sub i32 2, -1435666307
  %258 = sub i32 %257, %242
  %259 = add i32 %258, -1435666307
  %260 = sub i32 2, %242
  %261 = mul i32 %259, %242
  %262 = shl i32 2, %242
  %263 = shl i32 2, %242
  %264 = mul nsw i32 2, %242
  %265 = shl i32 %264, 1
  %266 = shl i32 %264, 1
  %267 = sub i32 0, 1
  %268 = add i32 %264, %267
  %269 = sub i32 %264, 1
  %270 = mul i32 %268, 1
  %271 = shl i32 %264, 1
  %272 = sub i32 %264, 1725134728
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1725134728
  %275 = sub i32 %264, 1
  %276 = mul i32 %274, 1
  %277 = shl i32 %264, 1
  %278 = shl i32 %264, 1
  %279 = shl i32 %264, 1
  %280 = sub i32 0, 1
  %281 = add i32 %264, %280
  %282 = sub nsw i32 %264, 1
  %283 = icmp sle i32 %241, %281
  store i32 -1026710222, i32* %7
  br label %326

; <label>:284:                                    ; preds = %8
  %285 = load i32, i32* %6, align 4
  %286 = call zeroext i1 @_Z7isPrimei(i32 %285)
  store i32 1672560727, i32* %7
  br label %326

; <label>:287:                                    ; preds = %8
  %288 = load i32, i32* %5, align 4
  %289 = shl i32 %288, -1
  %290 = shl i32 %288, -1
  %291 = add i32 0, -913561430
  %292 = sub i32 %291, %288
  %293 = sub i32 %292, -913561430
  %294 = sub i32 0, %288
  %295 = sub i32 0, -1
  %296 = sub i32 %293, %295
  %297 = add i32 %293, -1
  %298 = shl i32 %288, -1
  %299 = sub i32 0, %288
  %300 = add i32 0, %299
  %301 = sub i32 0, %288
  %302 = sub i32 0, -1
  %303 = sub i32 %300, %302
  %304 = add i32 %300, -1
  %305 = sub i32 0, %288
  %306 = add i32 0, %305
  %307 = sub i32 0, %288
  %308 = sub i32 0, %306
  %309 = sub i32 0, -1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, -1
  %313 = sub i32 %288, 214780885
  %314 = sub i32 %313, -1
  %315 = add i32 %314, 214780885
  %316 = sub i32 %288, -1
  %317 = mul i32 %315, -1
  %318 = add i32 %288, -184275762
  %319 = sub i32 %318, -1
  %320 = sub i32 %319, -184275762
  %321 = sub i32 %288, -1
  %322 = mul i32 %320, -1
  %323 = sub i32 0, -1
  %324 = sub i32 %288, %323
  %325 = add nsw i32 %288, -1
  store i32 %324, i32* %5, align 4
  store i32 807512362, i32* %7
  br label %326

; <label>:326:                                    ; preds = %287, %284, %240, %235, %234, %202, %174, %170, %165, %164, %158, %155, %125, %97, %92, %87, %81, %77, %73, %70, %47, %19, %17, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839046395.cpp() #0 section ".text.startup" {
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
