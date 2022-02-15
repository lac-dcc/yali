; ModuleID = 'Project_CodeNet_C++1400/p02282/s936806657.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s936806657.cpp"
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
@n = global i32 0, align 4
@in = global [41 x i32] zeroinitializer, align 16
@pre = global [41 x i32] zeroinitializer, align 16
@t = global [41 x i32] zeroinitializer, align 16
@j = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936806657.cpp, i8* null }]
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
define void @_Z8noderestii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1801871969, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %187
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1801871969, label %14
    i32 -1867735206, label %19
    i32 -21072327, label %20
    i32 -805612322, label %48
    i32 -1360615800, label %106
    i32 -73652786, label %107
    i32 434807302, label %108
  ]

; <label>:13:                                     ; preds = %11
  br label %187

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 -1867735206, i32 -21072327
  store i32 %18, i32* %10
  br label %187

; <label>:19:                                     ; preds = %11
  store i32 -73652786, i32* %10
  br label %187

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1546190310
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1546190310
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
  %47 = select i1 %45, i32 -805612322, i32 434807302
  store i32 %47, i32* %10
  br label %187

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @j, align 4
  %50 = sub i32 %49, 1828308105
  %51 = add i32 %50, 1
  %52 = add i32 %51, 1828308105
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* @j, align 4
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  call void @_Z8noderestii(i32 %57, i32 %61)
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %65, -1135862666
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1135862666
  %69 = add nsw i32 %65, 1
  %70 = load i32, i32* %6, align 4
  call void @_Z8noderestii(i32 %68, i32 %70)
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @k, align 4
  %73 = add i32 %72, -718080160
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -718080160
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* @k, align 4
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %77
  store i32 %71, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -264915716
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -264915716
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1360615800, i32 434807302
  store i32 %105, i32* %10
  br label %187

; <label>:106:                                    ; preds = %11
  store i32 -73652786, i32* %10
  br label %187

; <label>:107:                                    ; preds = %11
  ret void

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @j, align 4
  %110 = add i32 0, 912044797
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 912044797
  %113 = sub i32 0, %109
  %114 = sub i32 0, 1
  %115 = sub i32 %112, %114
  %116 = add i32 %112, 1
  %117 = sub i32 %109, 582632174
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 582632174
  %120 = sub i32 %109, 1
  %121 = mul i32 %119, 1
  %122 = shl i32 %109, 1
  %123 = sub i32 0, 1
  %124 = sub i32 %109, %123
  %125 = add nsw i32 %109, 1
  store i32 %124, i32* @j, align 4
  %126 = sext i32 %109 to i64
  %127 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  call void @_Z8noderestii(i32 %129, i32 %133)
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = load i32, i32* %6, align 4
  call void @_Z8noderestii(i32 %139, i32 %141)
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* @k, align 4
  %144 = add i32 0, -1723554445
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1723554445
  %147 = sub i32 0, %143
  %148 = sub i32 0, 1
  %149 = sub i32 %146, %148
  %150 = add i32 %146, 1
  %151 = shl i32 %143, 1
  %152 = sub i32 0, %143
  %153 = add i32 0, %152
  %154 = sub i32 0, %143
  %155 = add i32 %153, -1297654984
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1297654984
  %158 = add i32 %153, 1
  %159 = sub i32 %143, 1549182576
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1549182576
  %162 = sub i32 %143, 1
  %163 = mul i32 %161, 1
  %164 = shl i32 %143, 1
  %165 = sub i32 0, 797466188
  %166 = sub i32 %165, %143
  %167 = add i32 %166, 797466188
  %168 = sub i32 0, %143
  %169 = sub i32 0, 1
  %170 = sub i32 %167, %169
  %171 = add i32 %167, 1
  %172 = sub i32 %143, 1348661627
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1348661627
  %175 = sub i32 %143, 1
  %176 = mul i32 %174, 1
  %177 = sub i32 0, 1
  %178 = add i32 %143, %177
  %179 = sub i32 %143, 1
  %180 = mul i32 %178, 1
  %181 = sub i32 %143, -1015880064
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1015880064
  %184 = add nsw i32 %143, 1
  store i32 %183, i32* @k, align 4
  %185 = sext i32 %143 to i64
  %186 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %185
  store i32 %142, i32* %186, align 4
  store i32 -805612322, i32* %10
  br label %187

; <label>:187:                                    ; preds = %108, %106, %48, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, 2071627146
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2071627146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -158630088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %444
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -158630088, label %19
    i32 -108341429, label %27
    i32 247211061, label %47
    i32 1159671376, label %48
    i32 1915465251, label %54
    i32 -1534708295, label %69
    i32 530605859, label %89
    i32 -1189450312, label %90
    i32 -369292120, label %97
    i32 1314610284, label %125
    i32 -1114158188, label %154
    i32 -1453742613, label %155
    i32 1298604633, label %161
    i32 304959904, label %170
    i32 1413333483, label %197
    i32 -1507846050, label %231
    i32 -1713799999, label %232
    i32 -1032139279, label %248
    i32 -534250968, label %284
    i32 -535373452, label %285
    i32 8755276, label %294
    i32 844533792, label %302
    i32 441736040, label %311
    i32 -2084177688, label %338
    i32 1073339294, label %361
    i32 -587683425, label %362
    i32 -591364518, label %367
    i32 266327893, label %373
    i32 80305871, label %375
    i32 -62423924, label %427
    i32 2101285359, label %436
  ]

; <label>:18:                                     ; preds = %16
  br label %444

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -108341429, i32 -587683425
  store i32 %26, i32* %15
  br label %444

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = alloca i32, align 4
  store i32* %30, i32** %1
  store i32 0, i32* %28, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = load volatile i32*, i32** %2
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 247211061, i32 -587683425
  store i32 %46, i32* %15
  br label %444

; <label>:47:                                     ; preds = %16
  store i32 1159671376, i32* %15
  br label %444

; <label>:48:                                     ; preds = %16
  %49 = load volatile i32*, i32** %2
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1915465251, i32 -369292120
  store i32 %53, i32* %15
  br label %444

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1534708295, i32 -591364518
  store i32 %68, i32* %15
  br label %444

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 530605859, i32 -591364518
  store i32 %88, i32* %15
  br label %444

; <label>:89:                                     ; preds = %16
  store i32 -1189450312, i32* %15
  br label %444

; <label>:90:                                     ; preds = %16
  %91 = load volatile i32*, i32** %2
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  %96 = load volatile i32*, i32** %2
  store i32 %94, i32* %96, align 4
  store i32 1159671376, i32* %15
  br label %444

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, -973133000
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -973133000
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1314610284, i32 266327893
  store i32 %124, i32* %15
  br label %444

; <label>:125:                                    ; preds = %16
  %126 = load volatile i32*, i32** %2
  store i32 0, i32* %126, align 4
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, 494400485
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 494400485
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1114158188, i32 266327893
  store i32 %153, i32* %15
  br label %444

; <label>:154:                                    ; preds = %16
  store i32 -1453742613, i32* %15
  br label %444

; <label>:155:                                    ; preds = %16
  %156 = load volatile i32*, i32** %2
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1298604633, i32 -1713799999
  store i32 %160, i32* %15
  br label %444

; <label>:161:                                    ; preds = %16
  %162 = load volatile i32*, i32** %1
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %162)
  %164 = load volatile i32*, i32** %2
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %168
  store i32 %165, i32* %169, align 4
  store i32 304959904, i32* %15
  br label %444

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1413333483, i32 80305871
  store i32 %196, i32* %15
  br label %444

; <label>:197:                                    ; preds = %16
  %198 = load volatile i32*, i32** %2
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, -823612959
  %201 = add i32 %200, 1
  %202 = add i32 %201, -823612959
  %203 = add nsw i32 %199, 1
  %204 = load volatile i32*, i32** %2
  store i32 %202, i32* %204, align 4
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1507846050, i32 80305871
  store i32 %230, i32* %15
  br label %444

; <label>:231:                                    ; preds = %16
  store i32 -1453742613, i32* %15
  br label %444

; <label>:232:                                    ; preds = %16
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -982164562
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -982164562
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1032139279, i32 -62423924
  store i32 %247, i32* %15
  br label %444

; <label>:248:                                    ; preds = %16
  %249 = load volatile i32*, i32** %2
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load volatile i32*, i32** %1
  store i32 %253, i32* %254, align 4
  %255 = load i32, i32* @n, align 4
  call void @_Z8noderestii(i32 0, i32 %255)
  %256 = load volatile i32*, i32** %2
  store i32 0, i32* %256, align 4
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -1890263705
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1890263705
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -534250968, i32 -62423924
  store i32 %283, i32* %15
  br label %444

; <label>:284:                                    ; preds = %16
  store i32 -535373452, i32* %15
  br label %444

; <label>:285:                                    ; preds = %16
  %286 = load volatile i32*, i32** %2
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* @k, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub nsw i32 %288, 1
  %292 = icmp slt i32 %287, %290
  %293 = select i1 %292, i32 8755276, i32 441736040
  store i32 %293, i32* %15
  br label %444

; <label>:294:                                    ; preds = %16
  %295 = load volatile i32*, i32** %2
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %300, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 844533792, i32* %15
  br label %444

; <label>:302:                                    ; preds = %16
  %303 = load volatile i32*, i32** %2
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  %310 = load volatile i32*, i32** %2
  store i32 %308, i32* %310, align 4
  store i32 -535373452, i32* %15
  br label %444

; <label>:311:                                    ; preds = %16
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2084177688, i32 2101285359
  store i32 %337, i32* %15
  br label %444

; <label>:338:                                    ; preds = %16
  %339 = load volatile i32*, i32** %2
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 632030866
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 632030866
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1073339294, i32 2101285359
  store i32 %360, i32* %15
  br label %444

; <label>:361:                                    ; preds = %16
  ret i32 0

; <label>:362:                                    ; preds = %16
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %364, align 4
  store i32 -108341429, i32* %15
  br label %444

; <label>:367:                                    ; preds = %16
  %368 = load volatile i32*, i32** %2
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %370
  %372 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %371)
  store i32 -1534708295, i32* %15
  br label %444

; <label>:373:                                    ; preds = %16
  %374 = load volatile i32*, i32** %2
  store i32 0, i32* %374, align 4
  store i32 1314610284, i32* %15
  br label %444

; <label>:375:                                    ; preds = %16
  %376 = load volatile i32*, i32** %2
  %377 = load i32, i32* %376, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %380, 1
  %383 = add i32 0, -377670946
  %384 = sub i32 %383, %377
  %385 = sub i32 %384, -377670946
  %386 = sub i32 0, %377
  %387 = sub i32 %385, -1127121448
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1127121448
  %390 = add i32 %385, 1
  %391 = add i32 %377, -877990938
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -877990938
  %394 = sub i32 %377, 1
  %395 = mul i32 %393, 1
  %396 = add i32 0, -1900162855
  %397 = sub i32 %396, %377
  %398 = sub i32 %397, -1900162855
  %399 = sub i32 0, %377
  %400 = sub i32 0, %398
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, 1
  %405 = add i32 0, -1998917427
  %406 = sub i32 %405, %377
  %407 = sub i32 %406, -1998917427
  %408 = sub i32 0, %377
  %409 = sub i32 %407, 1686059800
  %410 = add i32 %409, 1
  %411 = add i32 %410, 1686059800
  %412 = add i32 %407, 1
  %413 = sub i32 0, %377
  %414 = add i32 0, %413
  %415 = sub i32 0, %377
  %416 = sub i32 %414, -1849084272
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1849084272
  %419 = add i32 %414, 1
  %420 = shl i32 %377, 1
  %421 = sub i32 0, %377
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %377, 1
  %426 = load volatile i32*, i32** %2
  store i32 %424, i32* %426, align 4
  store i32 1413333483, i32* %15
  br label %444

; <label>:427:                                    ; preds = %16
  %428 = load volatile i32*, i32** %2
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = load volatile i32*, i32** %1
  store i32 %432, i32* %433, align 4
  %434 = load i32, i32* @n, align 4
  call void @_Z8noderestii(i32 0, i32 %434)
  %435 = load volatile i32*, i32** %2
  store i32 0, i32* %435, align 4
  store i32 -1032139279, i32* %15
  br label %444

; <label>:436:                                    ; preds = %16
  %437 = load volatile i32*, i32** %2
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %442, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2084177688, i32* %15
  br label %444

; <label>:444:                                    ; preds = %436, %427, %375, %373, %367, %362, %338, %311, %302, %294, %285, %284, %248, %232, %231, %197, %170, %161, %155, %154, %125, %97, %90, %89, %69, %54, %48, %47, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936806657.cpp() #0 section ".text.startup" {
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
