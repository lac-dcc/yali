; ModuleID = 'Project_CodeNet_C++1400/p02282/s184136147.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s184136147.cpp"
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
@count = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184136147.cpp, i8* null }]
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
define i32 @_Z6searchPiii(i32*, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = alloca i32
  store i32 2041242613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2041242613, label %15
    i32 -351937066, label %31
    i32 -1678835808, label %50
    i32 685397408, label %53
    i32 -1316521063, label %69
    i32 -579042734, label %92
    i32 -2141623974, label %95
    i32 167684847, label %97
    i32 -1892129930, label %98
    i32 2000708752, label %113
    i32 797885340, label %145
    i32 -1263413975, label %146
    i32 1638183435, label %147
    i32 259103410, label %149
    i32 -647516535, label %153
    i32 1175505186, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 833330969
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 833330969
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -351937066, i32 259103410
  store i32 %30, i32* %11
  br label %199

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %9, align 4
  %34 = icmp slt i32 %32, %33
  store i1 %34, i1* %5
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1278780982
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1278780982
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1678835808, i32 259103410
  store i32 %49, i32* %11
  br label %199

; <label>:50:                                     ; preds = %12
  %51 = load volatile i1, i1* %5
  %52 = select i1 %51, i32 685397408, i32 -1263413975
  store i32 %52, i32* %11
  br label %199

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -645224519
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -645224519
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1316521063, i32 -647516535
  store i32 %68, i32* %11
  br label %199

; <label>:69:                                     ; preds = %12
  %70 = load i32*, i32** %7, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %74, %75
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, -1000306196
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1000306196
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -579042734, i32 -647516535
  store i32 %91, i32* %11
  br label %199

; <label>:92:                                     ; preds = %12
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -2141623974, i32 167684847
  store i32 %94, i32* %11
  br label %199

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %10, align 4
  store i32 %96, i32* %6, align 4
  store i32 1638183435, i32* %11
  br label %199

; <label>:97:                                     ; preds = %12
  store i32 -1892129930, i32* %11
  br label %199

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2000708752, i32 1175505186
  store i32 %112, i32* %11
  br label %199

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %10, align 4
  %115 = add i32 %114, -2127641056
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2127641056
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %10, align 4
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
  %144 = select i1 %142, i32 797885340, i32 1175505186
  store i32 %144, i32* %11
  br label %199

; <label>:145:                                    ; preds = %12
  store i32 2041242613, i32* %11
  br label %199

; <label>:146:                                    ; preds = %12
  store i32 -1, i32* %6, align 4
  store i32 1638183435, i32* %11
  br label %199

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %6, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %9, align 4
  %152 = icmp slt i32 %150, %151
  store i32 -351937066, i32* %11
  br label %199

; <label>:153:                                    ; preds = %12
  %154 = load i32*, i32** %7, align 8
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %154, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %158, %159
  store i32 -1316521063, i32* %11
  br label %199

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 %162, 1
  %166 = mul i32 %164, 1
  %167 = add i32 0, 1072487152
  %168 = sub i32 %167, %162
  %169 = sub i32 %168, 1072487152
  %170 = sub i32 0, %162
  %171 = sub i32 0, %169
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, 1
  %176 = sub i32 0, 1
  %177 = add i32 %162, %176
  %178 = sub i32 %162, 1
  %179 = mul i32 %177, 1
  %180 = sub i32 0, 681404294
  %181 = sub i32 %180, %162
  %182 = add i32 %181, 681404294
  %183 = sub i32 0, %162
  %184 = sub i32 %182, -532868850
  %185 = add i32 %184, 1
  %186 = add i32 %185, -532868850
  %187 = add i32 %182, 1
  %188 = sub i32 0, %162
  %189 = add i32 0, %188
  %190 = sub i32 0, %162
  %191 = add i32 %189, 1058583378
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1058583378
  %194 = add i32 %189, 1
  %195 = sub i32 %162, -957539971
  %196 = add i32 %195, 1
  %197 = add i32 %196, -957539971
  %198 = add nsw i32 %162, 1
  store i32 %197, i32* %10, align 4
  store i32 2000708752, i32* %11
  br label %199

; <label>:199:                                    ; preds = %161, %153, %149, %146, %145, %113, %98, %97, %95, %92, %69, %53, %50, %31, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define void @_Z14printPostOrderPiS_iS_(i32*, i32*, i32, i32*) #0 {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i32*
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = sub i32 %13, 1359245109
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1359245109
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -447649927, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %326
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -447649927, label %27
    i32 -262208632, label %47
    i32 1352361649, label %96
    i32 449048782, label %99
    i32 -1112264732, label %109
    i32 -264612427, label %120
    i32 -1010635921, label %147
    i32 -1535202899, label %191
    i32 -1846476085, label %192
    i32 -802027472, label %207
    i32 -1332973418, label %221
  ]

; <label>:26:                                     ; preds = %24
  br label %326

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
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
  %46 = select i1 %44, i32 -262208632, i32 -802027472
  store i32 %46, i32* %23
  br label %326

; <label>:47:                                     ; preds = %24
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %10
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32*, align 8
  store i32** %51, i32*** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = load volatile i32**, i32*** %10
  store i32* %0, i32** %53, align 8
  %54 = load volatile i32**, i32*** %9
  store i32* %1, i32** %54, align 8
  %55 = load volatile i32*, i32** %8
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32**, i32*** %7
  store i32* %3, i32** %56, align 8
  %57 = load volatile i32**, i32*** %10
  %58 = load i32*, i32** %57, align 8
  %59 = load volatile i32**, i32*** %9
  %60 = load i32*, i32** %59, align 8
  %61 = getelementptr inbounds i32, i32* %60, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %8
  %64 = load i32, i32* %63, align 4
  %65 = call i32 @_Z6searchPiii(i32* %58, i32 %62, i32 %64)
  %66 = load volatile i32*, i32** %6
  store i32 %65, i32* %66, align 4
  %67 = load volatile i32*, i32** %6
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %5
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1352361649, i32 -802027472
  store i32 %95, i32* %23
  br label %326

; <label>:96:                                     ; preds = %24
  %97 = load volatile i1, i1* %5
  %98 = select i1 %97, i32 449048782, i32 -1112264732
  store i32 %98, i32* %23
  br label %326

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32**, i32*** %10
  %101 = load i32*, i32** %100, align 8
  %102 = load volatile i32**, i32*** %9
  %103 = load i32*, i32** %102, align 8
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32**, i32*** %7
  %108 = load i32*, i32** %107, align 8
  call void @_Z14printPostOrderPiS_iS_(i32* %101, i32* %104, i32 %106, i32* %108)
  store i32 -1112264732, i32* %23
  br label %326

; <label>:109:                                    ; preds = %24
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = load volatile i32*, i32** %8
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %113, -1557300407
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1557300407
  %117 = sub nsw i32 %113, 1
  %118 = icmp ne i32 %111, %116
  %119 = select i1 %118, i32 -264612427, i32 -1846476085
  store i32 %119, i32* %23
  br label %326

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1010635921, i32 -1332973418
  store i32 %146, i32* %23
  br label %326

; <label>:147:                                    ; preds = %24
  %148 = load volatile i32**, i32*** %10
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %149, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = load volatile i32**, i32*** %9
  %156 = load i32*, i32** %155, align 8
  %157 = load volatile i32*, i32** %6
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = getelementptr inbounds i32, i32* %160, i64 1
  %162 = load volatile i32*, i32** %8
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %6
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %163, -636889053
  %167 = sub i32 %166, %165
  %168 = add i32 %167, -636889053
  %169 = sub nsw i32 %163, %165
  %170 = add i32 %168, -672069944
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -672069944
  %173 = sub nsw i32 %168, 1
  %174 = load volatile i32**, i32*** %7
  %175 = load i32*, i32** %174, align 8
  call void @_Z14printPostOrderPiS_iS_(i32* %154, i32* %161, i32 %172, i32* %175)
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 332087686
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 332087686
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1535202899, i32 -1332973418
  store i32 %190, i32* %23
  br label %326

; <label>:191:                                    ; preds = %24
  store i32 -1846476085, i32* %23
  br label %326

; <label>:192:                                    ; preds = %24
  %193 = load volatile i32**, i32*** %9
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds i32, i32* %194, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32**, i32*** %7
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* @count, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %198, i64 %200
  store i32 %196, i32* %201, align 4
  %202 = load i32, i32* @count, align 4
  %203 = sub i32 %202, 1119173811
  %204 = add i32 %203, 1
  %205 = add i32 %204, 1119173811
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* @count, align 4
  ret void

; <label>:207:                                    ; preds = %24
  %208 = alloca i32*, align 8
  %209 = alloca i32*, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32*, align 8
  %212 = alloca i32, align 4
  store i32* %0, i32** %208, align 8
  store i32* %1, i32** %209, align 8
  store i32 %2, i32* %210, align 4
  store i32* %3, i32** %211, align 8
  %213 = load i32*, i32** %208, align 8
  %214 = load i32*, i32** %209, align 8
  %215 = getelementptr inbounds i32, i32* %214, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %210, align 4
  %218 = call i32 @_Z6searchPiii(i32* %213, i32 %216, i32 %217)
  store i32 %218, i32* %212, align 4
  %219 = load i32, i32* %212, align 4
  %220 = icmp ne i32 %219, 0
  store i32 -262208632, i32* %23
  br label %326

; <label>:221:                                    ; preds = %24
  %222 = load volatile i32**, i32*** %10
  %223 = load i32*, i32** %222, align 8
  %224 = load volatile i32*, i32** %6
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = getelementptr inbounds i32, i32* %227, i64 1
  %229 = load volatile i32**, i32*** %9
  %230 = load i32*, i32** %229, align 8
  %231 = load volatile i32*, i32** %6
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %230, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 1
  %236 = load volatile i32*, i32** %8
  %237 = load i32, i32* %236, align 4
  %238 = load volatile i32*, i32** %6
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %242 = sub i32 %237, %239
  %243 = mul i32 %241, %239
  %244 = sub i32 0, %239
  %245 = add i32 %237, %244
  %246 = sub i32 %237, %239
  %247 = mul i32 %245, %239
  %248 = sub i32 0, %239
  %249 = add i32 %237, %248
  %250 = sub i32 %237, %239
  %251 = mul i32 %249, %239
  %252 = sub i32 0, %237
  %253 = add i32 0, %252
  %254 = sub i32 0, %237
  %255 = sub i32 0, %253
  %256 = sub i32 0, %239
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add i32 %253, %239
  %260 = sub i32 0, %237
  %261 = add i32 0, %260
  %262 = sub i32 0, %237
  %263 = sub i32 0, %239
  %264 = sub i32 %261, %263
  %265 = add i32 %261, %239
  %266 = sub i32 0, 1253077392
  %267 = sub i32 %266, %237
  %268 = add i32 %267, 1253077392
  %269 = sub i32 0, %237
  %270 = add i32 %268, -2034164988
  %271 = add i32 %270, %239
  %272 = sub i32 %271, -2034164988
  %273 = add i32 %268, %239
  %274 = sub i32 %237, -1681198601
  %275 = sub i32 %274, %239
  %276 = add i32 %275, -1681198601
  %277 = sub i32 %237, %239
  %278 = mul i32 %276, %239
  %279 = add i32 %237, 699539677
  %280 = sub i32 %279, %239
  %281 = sub i32 %280, 699539677
  %282 = sub i32 %237, %239
  %283 = mul i32 %281, %239
  %284 = sub i32 0, %239
  %285 = add i32 %237, %284
  %286 = sub nsw i32 %237, %239
  %287 = sub i32 0, %285
  %288 = add i32 0, %287
  %289 = sub i32 0, %285
  %290 = add i32 %288, -804434783
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -804434783
  %293 = add i32 %288, 1
  %294 = sub i32 0, %285
  %295 = add i32 0, %294
  %296 = sub i32 0, %285
  %297 = add i32 %295, -600013914
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -600013914
  %300 = add i32 %295, 1
  %301 = add i32 0, -257694705
  %302 = sub i32 %301, %285
  %303 = sub i32 %302, -257694705
  %304 = sub i32 0, %285
  %305 = sub i32 %303, -2010357149
  %306 = add i32 %305, 1
  %307 = add i32 %306, -2010357149
  %308 = add i32 %303, 1
  %309 = add i32 %285, -945261914
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -945261914
  %312 = sub i32 %285, 1
  %313 = mul i32 %311, 1
  %314 = shl i32 %285, 1
  %315 = sub i32 %285, -2023680793
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -2023680793
  %318 = sub i32 %285, 1
  %319 = mul i32 %317, 1
  %320 = sub i32 %285, 1743469912
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1743469912
  %323 = sub nsw i32 %285, 1
  %324 = load volatile i32**, i32*** %7
  %325 = load i32*, i32** %324, align 8
  call void @_Z14printPostOrderPiS_iS_(i32* %228, i32* %235, i32 %322, i32* %325)
  store i32 -1010635921, i32* %23
  br label %326

; <label>:326:                                    ; preds = %221, %207, %191, %147, %120, %109, %99, %96, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %3, align 8
  %11 = alloca i32, i64 %9, align 16
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -1748581533, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %308
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1748581533, label %22
    i32 1306534905, label %27
    i32 1755040044, label %42
    i32 1263315513, label %73
    i32 -81378924, label %74
    i32 -1184814350, label %81
    i32 -1019318886, label %97
    i32 -1934446734, label %112
    i32 -1907293938, label %113
    i32 1921275353, label %118
    i32 1152821490, label %146
    i32 -1211468976, label %178
    i32 -372977715, label %179
    i32 1226945769, label %185
    i32 -909421715, label %187
    i32 -764666574, label %192
    i32 -1440904549, label %201
    i32 238646400, label %208
    i32 390956108, label %215
    i32 -1625022734, label %216
    i32 -251647720, label %244
    i32 1255671791, label %266
    i32 -603840704, label %267
    i32 -1820657175, label %270
    i32 -1641778607, label %275
    i32 -1552025720, label %276
    i32 -990144318, label %281
  ]

; <label>:21:                                     ; preds = %19
  br label %308

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1306534905, i32 -1184814350
  store i32 %26, i32* %18
  br label %308

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1755040044, i32 -1820657175
  store i32 %41, i32* %18
  br label %308

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %11, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load i32, i32* @x.5
  %48 = load i32, i32* @y.6
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 1263315513, i32 -1820657175
  store i32 %72, i32* %18
  br label %308

; <label>:73:                                     ; preds = %19
  store i32 -81378924, i32* %18
  br label %308

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %4, align 4
  store i32 -1748581533, i32* %18
  br label %308

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -1430029649
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1430029649
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1019318886, i32 -1641778607
  store i32 %96, i32* %18
  br label %308

; <label>:97:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1934446734, i32 -1641778607
  store i32 %111, i32* %18
  br label %308

; <label>:112:                                    ; preds = %19
  store i32 -1907293938, i32* %18
  br label %308

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1921275353, i32 1226945769
  store i32 %117, i32* %18
  br label %308

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = add i32 %119, 1322900687
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1322900687
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1152821490, i32 -1552025720
  store i32 %145, i32* %18
  br label %308

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %14, i64 %148
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %149)
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 %151, 1027065065
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1027065065
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1211468976, i32 -1552025720
  store i32 %177, i32* %18
  br label %308

; <label>:178:                                    ; preds = %19
  store i32 -372977715, i32* %18
  br label %308

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 %180, -1063619688
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1063619688
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %5, align 4
  store i32 -1907293938, i32* %18
  br label %308

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %2, align 4
  call void @_Z14printPostOrderPiS_iS_(i32* %14, i32* %11, i32 %186, i32* %17)
  store i32 0, i32* %6, align 4
  store i32 -909421715, i32* %18
  br label %308

; <label>:187:                                    ; preds = %19
  %188 = load i32, i32* %6, align 4
  %189 = load i32, i32* %2, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -764666574, i32 -603840704
  store i32 %191, i32* %18
  br label %308

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sub i32 %194, 866899477
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 866899477
  %198 = sub nsw i32 %194, 1
  %199 = icmp ne i32 %193, %197
  %200 = select i1 %199, i32 -1440904549, i32 238646400
  store i32 %200, i32* %18
  br label %308

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %17, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 390956108, i32* %18
  br label %308

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %17, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 390956108, i32* %18
  br label %308

; <label>:215:                                    ; preds = %19
  store i32 -1625022734, i32* %18
  br label %308

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = add i32 %217, -1256396466
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1256396466
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -251647720, i32 -990144318
  store i32 %243, i32* %18
  br label %308

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %6, align 4
  %251 = load i32, i32* @x.5
  %252 = load i32, i32* @y.6
  %253 = add i32 %251, -542575640
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -542575640
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1255671791, i32 -990144318
  store i32 %265, i32* %18
  br label %308

; <label>:266:                                    ; preds = %19
  store i32 -909421715, i32* %18
  br label %308

; <label>:267:                                    ; preds = %19
  %268 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %268)
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %11, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %273)
  store i32 1755040044, i32* %18
  br label %308

; <label>:275:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1019318886, i32* %18
  br label %308

; <label>:276:                                    ; preds = %19
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %14, i64 %278
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %279)
  store i32 1152821490, i32* %18
  br label %308

; <label>:281:                                    ; preds = %19
  %282 = load i32, i32* %6, align 4
  %283 = shl i32 %282, 1
  %284 = sub i32 %282, -427789307
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -427789307
  %287 = sub i32 %282, 1
  %288 = mul i32 %286, 1
  %289 = shl i32 %282, 1
  %290 = shl i32 %282, 1
  %291 = shl i32 %282, 1
  %292 = sub i32 0, %282
  %293 = add i32 0, %292
  %294 = sub i32 0, %282
  %295 = sub i32 0, 1
  %296 = sub i32 %293, %295
  %297 = add i32 %293, 1
  %298 = sub i32 0, %282
  %299 = add i32 0, %298
  %300 = sub i32 0, %282
  %301 = sub i32 %299, -1693073874
  %302 = add i32 %301, 1
  %303 = add i32 %302, -1693073874
  %304 = add i32 %299, 1
  %305 = sub i32 0, 1
  %306 = sub i32 %282, %305
  %307 = add nsw i32 %282, 1
  store i32 %306, i32* %6, align 4
  store i32 -251647720, i32* %18
  br label %308

; <label>:308:                                    ; preds = %281, %276, %275, %270, %266, %244, %216, %215, %208, %201, %192, %187, %185, %179, %178, %146, %118, %113, %112, %97, %81, %74, %73, %42, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184136147.cpp() #0 section ".text.startup" {
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
