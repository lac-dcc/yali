; ModuleID = 'Project_CodeNet_C++1400/p02282/s315589052.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s315589052.cpp"
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
@m = global i32 0, align 4
@ans = global [100000 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315589052.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1572322755
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1572322755
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -963563030, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -963563030, label %17
    i32 -1439701547, label %37
    i32 -2083446181, label %54
    i32 459960354, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1439701547, i32 459960354
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1083643347
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1083643347
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2083446181, i32 459960354
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1439701547, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvePiS_ii(i32*, i32*, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -566236226, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %213
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -566236226, label %26
    i32 623180648, label %46
    i32 -1857746384, label %88
    i32 171930777, label %91
    i32 1598227085, label %118
    i32 -750860801, label %145
    i32 13792350, label %146
    i32 626783063, label %202
    i32 389941667, label %203
    i32 -47955619, label %212
  ]

; <label>:25:                                     ; preds = %23
  br label %213

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 623180648, i32 389941667
  store i32 %45, i32* %22
  br label %213

; <label>:46:                                     ; preds = %23
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %10
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = load volatile i32**, i32*** %10
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %9
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32*, i32** %8
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 %3, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  %57 = load i32, i32* %56, align 4
  %58 = load volatile i32*, i32** %7
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %57, %59
  store i1 %60, i1* %5
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, 1152931688
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1152931688
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1857746384, i32 389941667
  store i32 %87, i32* %22
  br label %213

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %5
  %90 = select i1 %89, i32 171930777, i32 13792350
  store i32 %90, i32* %22
  br label %213

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1598227085, i32 -47955619
  store i32 %117, i32* %22
  br label %213

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -750860801, i32 -47955619
  store i32 %144, i32* %22
  br label %213

; <label>:145:                                    ; preds = %23
  store i32 626783063, i32* %22
  br label %213

; <label>:146:                                    ; preds = %23
  %147 = load volatile i32**, i32*** %10
  %148 = load i32*, i32** %147, align 8
  %149 = load i32, i32* @m, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load volatile i32*, i32** %6
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* @m, align 4
  %155 = sub i32 %154, -164967661
  %156 = add i32 %155, 1
  %157 = add i32 %156, -164967661
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* @m, align 4
  %159 = load volatile i32**, i32*** %10
  %160 = load i32*, i32** %159, align 8
  %161 = load volatile i32**, i32*** %9
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32**, i32*** %9
  %166 = load i32*, i32** %165, align 8
  %167 = load volatile i32*, i32** %6
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 %171, -690344165
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -690344165
  %175 = sub nsw i32 %171, 1
  call void @_Z5solvePiS_ii(i32* %160, i32* %162, i32 %164, i32 %174)
  %176 = load volatile i32**, i32*** %10
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile i32**, i32*** %9
  %179 = load i32*, i32** %178, align 8
  %180 = load volatile i32**, i32*** %9
  %181 = load i32*, i32** %180, align 8
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %181, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %7
  %191 = load i32, i32* %190, align 4
  call void @_Z5solvePiS_ii(i32* %177, i32* %179, i32 %188, i32 %191)
  %192 = load volatile i32*, i32** %6
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* @i, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ans, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* @i, align 4
  %198 = add i32 %197, -1048980740
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1048980740
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* @i, align 4
  store i32 626783063, i32* %22
  br label %213

; <label>:202:                                    ; preds = %23
  ret void

; <label>:203:                                    ; preds = %23
  %204 = alloca i32*, align 8
  %205 = alloca i32*, align 8
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  store i32* %0, i32** %204, align 8
  store i32* %1, i32** %205, align 8
  store i32 %2, i32* %206, align 4
  store i32 %3, i32* %207, align 4
  %209 = load i32, i32* %206, align 4
  %210 = load i32, i32* %207, align 4
  %211 = icmp sgt i32 %209, %210
  store i32 623180648, i32* %22
  br label %213

; <label>:212:                                    ; preds = %23
  store i32 1598227085, i32* %22
  br label %213

; <label>:213:                                    ; preds = %212, %203, %146, %145, %118, %91, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %13 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %15 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -174803806, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %314
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -174803806, label %21
    i32 -2141848046, label %49
    i32 2044258058, label %79
    i32 -9230348, label %82
    i32 -833663009, label %87
    i32 2031671934, label %92
    i32 89844850, label %93
    i32 -1896729467, label %109
    i32 1289195528, label %140
    i32 -116039232, label %143
    i32 153320784, label %153
    i32 41759452, label %159
    i32 -1870409813, label %175
    i32 1344247170, label %197
    i32 830507370, label %198
    i32 1560144212, label %226
    i32 1975294498, label %259
    i32 -893528946, label %262
    i32 1448618343, label %269
    i32 980458611, label %275
    i32 -862191919, label %285
    i32 1184427569, label %289
    i32 -1810772590, label %293
    i32 -279580922, label %302
  ]

; <label>:20:                                     ; preds = %18
  br label %314

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -901029693
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -901029693
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -2141848046, i32 -862191919
  store i32 %48, i32* %17
  br label %314

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2044258058, i32 -862191919
  store i32 %78, i32* %17
  br label %314

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -9230348, i32 2031671934
  store i32 %81, i32* %17
  br label %314

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  store i32 -833663009, i32* %17
  br label %314

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %10, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %91 = add nsw i32 %88, 1
  store i32 %90, i32* %10, align 4
  store i32 -174803806, i32* %17
  br label %314

; <label>:92:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 89844850, i32* %17
  br label %314

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1379080557
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1379080557
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1896729467, i32 1184427569
  store i32 %108, i32* %17
  br label %314

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %2
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 333965724
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 333965724
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1289195528, i32 1184427569
  store i32 %139, i32* %17
  br label %314

; <label>:140:                                    ; preds = %18
  %141 = load volatile i1, i1* %2
  %142 = select i1 %141, i32 -116039232, i32 41759452
  store i32 %142, i32* %17
  br label %314

; <label>:143:                                    ; preds = %18
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  %149 = load i32, i32* %11, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  store i32 153320784, i32* %17
  br label %314

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %11, align 4
  %155 = add i32 %154, 1557255473
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1557255473
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %11, align 4
  store i32 89844850, i32* %17
  br label %314

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -1429487710
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1429487710
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1870409813, i32 -1810772590
  store i32 %174, i32* %17
  br label %314

; <label>:175:                                    ; preds = %18
  %176 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  %178 = load i32, i32* %5, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  call void @_Z5solvePiS_ii(i32* %176, i32* %177, i32 0, i32 %180)
  store i32 0, i32* %12, align 4
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -1521548924
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1521548924
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1344247170, i32 -1810772590
  store i32 %196, i32* %17
  br label %314

; <label>:197:                                    ; preds = %18
  store i32 830507370, i32* %17
  br label %314

; <label>:198:                                    ; preds = %18
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = add i32 %199, -522670860
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -522670860
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1560144212, i32 -279580922
  store i32 %225, i32* %17
  br label %314

; <label>:226:                                    ; preds = %18
  %227 = load i32, i32* %12, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = icmp slt i32 %227, %230
  store i1 %232, i1* %1
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1975294498, i32 -279580922
  store i32 %258, i32* %17
  br label %314

; <label>:259:                                    ; preds = %18
  %260 = load volatile i1, i1* %1
  %261 = select i1 %260, i32 -893528946, i32 980458611
  store i32 %261, i32* %17
  br label %314

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %12, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ans, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1448618343, i32* %17
  br label %314

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 %270, 1955716052
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1955716052
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %12, align 4
  store i32 830507370, i32* %17
  br label %314

; <label>:275:                                    ; preds = %18
  %276 = load i32, i32* %5, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ans, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:285:                                    ; preds = %18
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %5, align 4
  %288 = icmp slt i32 %286, %287
  store i32 -2141848046, i32* %17
  br label %314

; <label>:289:                                    ; preds = %18
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %5, align 4
  %292 = icmp slt i32 %290, %291
  store i32 -1896729467, i32* %17
  br label %314

; <label>:293:                                    ; preds = %18
  %294 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i32 0, i32 0
  %295 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i32 0, i32 0
  %296 = load i32, i32* %5, align 4
  %297 = shl i32 %296, 1
  %298 = add i32 %296, -95673277
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -95673277
  %301 = sub nsw i32 %296, 1
  call void @_Z5solvePiS_ii(i32* %294, i32* %295, i32 0, i32 %300)
  store i32 0, i32* %12, align 4
  store i32 -1870409813, i32* %17
  br label %314

; <label>:302:                                    ; preds = %18
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, -586549386
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -586549386
  %308 = sub i32 %304, 1
  %309 = mul i32 %307, 1
  %310 = sub i32 0, 1
  %311 = add i32 %304, %310
  %312 = sub nsw i32 %304, 1
  %313 = icmp slt i32 %303, %311
  store i32 1560144212, i32* %17
  br label %314

; <label>:314:                                    ; preds = %302, %293, %289, %285, %269, %262, %259, %226, %198, %197, %175, %159, %153, %143, %140, %109, %93, %92, %87, %82, %79, %49, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315589052.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
