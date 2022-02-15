; ModuleID = 'Project_CodeNet_C++1400/p02363/s616427919.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s616427919.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@w = global i32 0, align 4
@D = global [110 x [110 x i32]] zeroinitializer, align 16
@W = global [110 x [110 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616427919.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -621538535
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -621538535
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -439884257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -439884257, label %17
    i32 220952493, label %25
    i32 127222063, label %54
    i32 409830504, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 220952493, i32 409830504
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 2065789601
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 2065789601
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 127222063, i32 409830504
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 220952493, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i32 @_Z5Fkoydv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1381626553, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %261
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1381626553, label %11
    i32 469509953, label %16
    i32 -998612903, label %17
    i32 -1925853417, label %22
    i32 876619000, label %32
    i32 -259244503, label %33
    i32 -686736404, label %34
    i32 1690029230, label %39
    i32 1710643462, label %66
    i32 -73334510, label %90
    i32 59054842, label %93
    i32 788403622, label %94
    i32 188997804, label %127
    i32 577215054, label %134
    i32 -1810631146, label %135
    i32 348208299, label %151
    i32 -164538396, label %171
    i32 -1584043500, label %172
    i32 -2031518889, label %173
    i32 -1908857746, label %179
    i32 10056163, label %207
    i32 940913617, label %223
    i32 979848, label %224
    i32 894584189, label %226
    i32 -517383940, label %235
    i32 1371077669, label %260
  ]

; <label>:10:                                     ; preds = %8
  br label %261

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 469509953, i32 -1908857746
  store i32 %15, i32* %7
  br label %261

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -998612903, i32* %7
  br label %261

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1925853417, i32 -1584043500
  store i32 %21, i32* %7
  br label %261

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 2147483647
  %31 = select i1 %30, i32 876619000, i32 -259244503
  store i32 %31, i32* %7
  br label %261

; <label>:32:                                     ; preds = %8
  store i32 -1810631146, i32* %7
  br label %261

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -686736404, i32* %7
  br label %261

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1690029230, i32 577215054
  store i32 %38, i32* %7
  br label %261

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1710643462, i32 894584189
  store i32 %65, i32* %7
  br label %261

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x i32], [110 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 2147483647
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 %75, -2119348971
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2119348971
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -73334510, i32 894584189
  store i32 %89, i32* %7
  br label %261

; <label>:90:                                     ; preds = %8
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 59054842, i32 788403622
  store i32 %92, i32* %7
  br label %261

; <label>:93:                                     ; preds = %8
  store i32 188997804, i32* %7
  br label %261

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110 x i32], [110 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [110 x i32], [110 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 %107, 243052854
  %116 = add i32 %115, %114
  %117 = add i32 %116, 243052854
  %118 = add nsw i32 %107, %114
  store i32 %117, i32* %6, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %100, i32* dereferenceable(4) %6)
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 188997804, i32* %7
  br label %261

; <label>:127:                                    ; preds = %8
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  store i32 -686736404, i32* %7
  br label %261

; <label>:134:                                    ; preds = %8
  store i32 -1810631146, i32* %7
  br label %261

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1976330559
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1976330559
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 348208299, i32 -517383940
  store i32 %150, i32* %7
  br label %261

; <label>:151:                                    ; preds = %8
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = add i32 %156, -711868854
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -711868854
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -164538396, i32 -517383940
  store i32 %170, i32* %7
  br label %261

; <label>:171:                                    ; preds = %8
  store i32 -998612903, i32* %7
  br label %261

; <label>:172:                                    ; preds = %8
  store i32 -2031518889, i32* %7
  br label %261

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %3, align 4
  %175 = add i32 %174, -1318047165
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1318047165
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %3, align 4
  store i32 1381626553, i32* %7
  br label %261

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* @x.3
  %181 = load i32, i32* @y.4
  %182 = sub i32 %180, -2102743380
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -2102743380
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 10056163, i32 1371077669
  store i32 %206, i32* %7
  br label %261

; <label>:207:                                    ; preds = %8
  call void @llvm.trap()
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 961688756
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 961688756
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 940913617, i32 1371077669
  store i32 %222, i32* %7
  br label %261

; <label>:223:                                    ; preds = %8
  unreachable

; <label>:224:                                    ; preds = %8
  %225 = load i32, i32* %2, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [110 x i32], [110 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 2147483647
  store i32 1710643462, i32* %7
  br label %261

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 1622341938
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1622341938
  %240 = sub i32 %236, 1
  %241 = mul i32 %239, 1
  %242 = sub i32 0, %236
  %243 = add i32 0, %242
  %244 = sub i32 0, %236
  %245 = sub i32 %243, -563496990
  %246 = add i32 %245, 1
  %247 = add i32 %246, -563496990
  %248 = add i32 %243, 1
  %249 = sub i32 0, %236
  %250 = add i32 0, %249
  %251 = sub i32 0, %236
  %252 = add i32 %250, -1070401825
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1070401825
  %255 = add i32 %250, 1
  %256 = add i32 %236, 941003344
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 941003344
  %259 = add nsw i32 %236, 1
  store i32 %258, i32* %4, align 4
  store i32 348208299, i32* %7
  br label %261

; <label>:260:                                    ; preds = %8
  call void @llvm.trap()
  store i32 10056163, i32* %7
  br label %261

; <label>:261:                                    ; preds = %260, %235, %226, %207, %179, %173, %172, %171, %151, %135, %134, %127, %94, %93, %90, %66, %39, %34, %33, %32, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
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
  store i32 837407042, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 837407042, label %22
    i32 -1693443395, label %42
    i32 491328086, label %70
    i32 -433300943, label %73
    i32 852808769, label %77
    i32 1560924389, label %81
    i32 728660717, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1693443395, i32 728660717
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %6
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %5
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %4
  %46 = load volatile i32**, i32*** %5
  store i32* %0, i32** %46, align 8
  %47 = load volatile i32**, i32*** %4
  store i32* %1, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  %49 = load i32*, i32** %48, align 8
  %50 = load i32, i32* %49, align 4
  %51 = load volatile i32**, i32*** %5
  %52 = load i32*, i32** %51, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 %55, 54487734
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 54487734
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 491328086, i32 728660717
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -433300943, i32 852808769
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 1560924389, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i32**, i32*** %5
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %6
  store i32* %79, i32** %80, align 8
  store i32 1560924389, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  ret i32* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  store i32* %0, i32** %86, align 8
  store i32* %1, i32** %87, align 8
  %88 = load i32*, i32** %87, align 8
  %89 = load i32, i32* %88, align 4
  %90 = load i32*, i32** %86, align 8
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 -1693443395, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1827075110, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %746
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1827075110, label %21
    i32 1735937777, label %26
    i32 1492051882, label %54
    i32 1971965855, label %82
    i32 -335571186, label %83
    i32 1256342001, label %88
    i32 1903664066, label %99
    i32 708565462, label %104
    i32 1390042485, label %105
    i32 1417418309, label %110
    i32 -162053320, label %111
    i32 217553425, label %116
    i32 197636088, label %127
    i32 1715258600, label %142
    i32 2004519895, label %161
    i32 1347535575, label %162
    i32 -1253951356, label %164
    i32 -336975993, label %180
    i32 -1840713780, label %211
    i32 2021599729, label %214
    i32 29440615, label %230
    i32 1922918665, label %254
    i32 -483384594, label %257
    i32 1440301331, label %258
    i32 -1395051885, label %259
    i32 -1511283703, label %264
    i32 -718561278, label %279
    i32 1048422091, label %309
    i32 2082631715, label %312
    i32 -437295926, label %315
    i32 -2079995453, label %316
    i32 1227992762, label %332
    i32 185106859, label %351
    i32 93347886, label %354
    i32 -594837352, label %382
    i32 -105097694, label %410
    i32 -968030460, label %411
    i32 -387830142, label %438
    i32 658308662, label %469
    i32 -721620440, label %472
    i32 -916738785, label %476
    i32 955358537, label %478
    i32 -1337142028, label %506
    i32 227637781, label %542
    i32 1411065571, label %545
    i32 970593795, label %561
    i32 1431883244, label %578
    i32 2039203360, label %579
    i32 -1668518399, label %588
    i32 -442420364, label %589
    i32 -982356671, label %596
    i32 821381808, label %598
    i32 175524242, label %613
    i32 -2107316490, label %646
    i32 1097710577, label %647
    i32 -1838289367, label %648
    i32 -109400269, label %649
    i32 -412694880, label %650
    i32 -317860392, label %682
    i32 2074915093, label %686
    i32 -676041103, label %695
    i32 -1476488906, label %698
    i32 -1243637314, label %702
    i32 79194039, label %703
    i32 553919928, label %707
    i32 1764518320, label %716
    i32 1602291511, label %718
  ]

; <label>:20:                                     ; preds = %18
  br label %746

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1735937777, i32 1417418309
  store i32 %25, i32* %17
  br label %746

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -1755425654
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1755425654
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1492051882, i32 -109400269
  store i32 %53, i32* %17
  br label %746

; <label>:54:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = add i32 %55, 1590218581
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1590218581
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1971965855, i32 -109400269
  store i32 %81, i32* %17
  br label %746

; <label>:82:                                     ; preds = %18
  store i32 -335571186, i32* %17
  br label %746

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 1256342001, i32 708565462
  store i32 %87, i32* %17
  br label %746

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 0, i32 2147483647
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 1903664066, i32* %17
  br label %746

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  store i32 %102, i32* %10, align 4
  store i32 -335571186, i32* %17
  br label %746

; <label>:104:                                    ; preds = %18
  store i32 1390042485, i32* %17
  br label %746

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %9, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %9, align 4
  store i32 -1827075110, i32* %17
  br label %746

; <label>:110:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -162053320, i32* %17
  br label %746

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* @k, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 217553425, i32 1347535575
  store i32 %115, i32* %17
  br label %746

; <label>:116:                                    ; preds = %18
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @u)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) @v)
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %118, i32* dereferenceable(4) @w)
  %120 = load i32, i32* @w, align 4
  %121 = load i32, i32* @u, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %122
  %124 = load i32, i32* @v, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [110 x i32], [110 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 197636088, i32* %17
  br label %746

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1715258600, i32 -412694880
  store i32 %141, i32* %17
  br label %746

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %11, align 4
  %147 = load i32, i32* @x.7
  %148 = load i32, i32* @y.8
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 2004519895, i32 -412694880
  store i32 %160, i32* %17
  br label %746

; <label>:161:                                    ; preds = %18
  store i32 -162053320, i32* %17
  br label %746

; <label>:162:                                    ; preds = %18
  %163 = call i32 @_Z5Fkoydv()
  store i32 0, i32* %12, align 4
  store i32 -1253951356, i32* %17
  br label %746

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = sub i32 %165, -2010095458
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -2010095458
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -336975993, i32 -317860392
  store i32 %179, i32* %17
  br label %746

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp slt i32 %181, %182
  store i1 %183, i1* %6
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, 1423109548
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1423109548
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1840713780, i32 -317860392
  store i32 %210, i32* %17
  br label %746

; <label>:211:                                    ; preds = %18
  %212 = load volatile i1, i1* %6
  %213 = select i1 %212, i32 2021599729, i32 -1511283703
  store i32 %213, i32* %17
  br label %746

; <label>:214:                                    ; preds = %18
  %215 = load i32, i32* @x.7
  %216 = load i32, i32* @y.8
  %217 = add i32 %215, -1825038273
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1825038273
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 29440615, i32 2074915093
  store i32 %229, i32* %17
  br label %746

; <label>:230:                                    ; preds = %18
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [110 x i32], [110 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %237, 0
  store i1 %238, i1* %5
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = add i32 %239, 580458805
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 580458805
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1922918665, i32 2074915093
  store i32 %253, i32* %17
  br label %746

; <label>:254:                                    ; preds = %18
  %255 = load volatile i1, i1* %5
  %256 = select i1 %255, i32 -483384594, i32 1440301331
  store i32 %256, i32* %17
  br label %746

; <label>:257:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1440301331, i32* %17
  br label %746

; <label>:258:                                    ; preds = %18
  store i32 -1395051885, i32* %17
  br label %746

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* %12, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %12, align 4
  store i32 -1253951356, i32* %17
  br label %746

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* @x.7
  %266 = load i32, i32* @y.8
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -718561278, i32 -676041103
  store i32 %278, i32* %17
  br label %746

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* %8, align 4
  %281 = icmp ne i32 %280, 0
  store i1 %281, i1* %4
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 %282, -569390340
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -569390340
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1048422091, i32 -676041103
  store i32 %308, i32* %17
  br label %746

; <label>:309:                                    ; preds = %18
  %310 = load volatile i1, i1* %4
  %311 = select i1 %310, i32 2082631715, i32 -437295926
  store i32 %311, i32* %17
  br label %746

; <label>:312:                                    ; preds = %18
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1838289367, i32* %17
  br label %746

; <label>:315:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 -2079995453, i32* %17
  br label %746

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 %317, -371143879
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -371143879
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1227992762, i32 -1476488906
  store i32 %331, i32* %17
  br label %746

; <label>:332:                                    ; preds = %18
  %333 = load i32, i32* %13, align 4
  %334 = load i32, i32* @n, align 4
  %335 = icmp slt i32 %333, %334
  store i1 %335, i1* %3
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = add i32 %336, 977006740
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 977006740
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 185106859, i32 -1476488906
  store i32 %350, i32* %17
  br label %746

; <label>:351:                                    ; preds = %18
  %352 = load volatile i1, i1* %3
  %353 = select i1 %352, i32 93347886, i32 1097710577
  store i32 %353, i32* %17
  br label %746

; <label>:354:                                    ; preds = %18
  %355 = load i32, i32* @x.7
  %356 = load i32, i32* @y.8
  %357 = add i32 %355, 1202538095
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1202538095
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -594837352, i32 -1243637314
  store i32 %381, i32* %17
  br label %746

; <label>:382:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  %383 = load i32, i32* @x.7
  %384 = load i32, i32* @y.8
  %385 = sub i32 %383, -1630945057
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1630945057
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -105097694, i32 -1243637314
  store i32 %409, i32* %17
  br label %746

; <label>:410:                                    ; preds = %18
  store i32 -968030460, i32* %17
  br label %746

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -387830142, i32 79194039
  store i32 %437, i32* %17
  br label %746

; <label>:438:                                    ; preds = %18
  %439 = load i32, i32* %14, align 4
  %440 = load i32, i32* @n, align 4
  %441 = icmp slt i32 %439, %440
  store i1 %441, i1* %2
  %442 = load i32, i32* @x.7
  %443 = load i32, i32* @y.8
  %444 = sub i32 %442, -1623097660
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1623097660
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 658308662, i32 79194039
  store i32 %468, i32* %17
  br label %746

; <label>:469:                                    ; preds = %18
  %470 = load volatile i1, i1* %2
  %471 = select i1 %470, i32 -721620440, i32 -982356671
  store i32 %471, i32* %17
  br label %746

; <label>:472:                                    ; preds = %18
  %473 = load i32, i32* %14, align 4
  %474 = icmp ne i32 %473, 0
  %475 = select i1 %474, i32 -916738785, i32 955358537
  store i32 %475, i32* %17
  br label %746

; <label>:476:                                    ; preds = %18
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 955358537, i32* %17
  br label %746

; <label>:478:                                    ; preds = %18
  %479 = load i32, i32* @x.7
  %480 = load i32, i32* @y.8
  %481 = add i32 %479, 1672068811
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1672068811
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1337142028, i32 553919928
  store i32 %505, i32* %17
  br label %746

; <label>:506:                                    ; preds = %18
  %507 = load i32, i32* %13, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %508
  %510 = load i32, i32* %14, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [110 x i32], [110 x i32]* %509, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 2147483647
  store i1 %514, i1* %1
  %515 = load i32, i32* @x.7
  %516 = load i32, i32* @y.8
  %517 = add i32 %515, 750817249
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 750817249
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 227637781, i32 553919928
  store i32 %541, i32* %17
  br label %746

; <label>:542:                                    ; preds = %18
  %543 = load volatile i1, i1* %1
  %544 = select i1 %543, i32 1411065571, i32 2039203360
  store i32 %544, i32* %17
  br label %746

; <label>:545:                                    ; preds = %18
  %546 = load i32, i32* @x.7
  %547 = load i32, i32* @y.8
  %548 = sub i32 %546, 682501092
  %549 = sub i32 %548, 1
  %550 = add i32 %549, 682501092
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 970593795, i32 1764518320
  store i32 %560, i32* %17
  br label %746

; <label>:561:                                    ; preds = %18
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %563 = load i32, i32* @x.7
  %564 = load i32, i32* @y.8
  %565 = sub i32 %563, -1831666009
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -1831666009
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1431883244, i32 1764518320
  store i32 %577, i32* %17
  br label %746

; <label>:578:                                    ; preds = %18
  store i32 -1668518399, i32* %17
  br label %746

; <label>:579:                                    ; preds = %18
  %580 = load i32, i32* %13, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %581
  %583 = load i32, i32* %14, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [110 x i32], [110 x i32]* %582, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %586)
  store i32 -1668518399, i32* %17
  br label %746

; <label>:588:                                    ; preds = %18
  store i32 -442420364, i32* %17
  br label %746

; <label>:589:                                    ; preds = %18
  %590 = load i32, i32* %14, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %590, 1
  store i32 %594, i32* %14, align 4
  store i32 -968030460, i32* %17
  br label %746

; <label>:596:                                    ; preds = %18
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 821381808, i32* %17
  br label %746

; <label>:598:                                    ; preds = %18
  %599 = load i32, i32* @x.7
  %600 = load i32, i32* @y.8
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 175524242, i32 1602291511
  store i32 %612, i32* %17
  br label %746

; <label>:613:                                    ; preds = %18
  %614 = load i32, i32* %13, align 4
  %615 = sub i32 %614, 680501068
  %616 = add i32 %615, 1
  %617 = add i32 %616, 680501068
  %618 = add nsw i32 %614, 1
  store i32 %617, i32* %13, align 4
  %619 = load i32, i32* @x.7
  %620 = load i32, i32* @y.8
  %621 = add i32 %619, 1129111129
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 1129111129
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -2107316490, i32 1602291511
  store i32 %645, i32* %17
  br label %746

; <label>:646:                                    ; preds = %18
  store i32 -2079995453, i32* %17
  br label %746

; <label>:647:                                    ; preds = %18
  store i32 -1838289367, i32* %17
  br label %746

; <label>:648:                                    ; preds = %18
  ret i32 0

; <label>:649:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1492051882, i32* %17
  br label %746

; <label>:650:                                    ; preds = %18
  %651 = load i32, i32* %11, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %654 = sub i32 0, %651
  %655 = add i32 %653, 216420607
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 216420607
  %658 = add i32 %653, 1
  %659 = sub i32 %651, 1204645491
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 1204645491
  %662 = sub i32 %651, 1
  %663 = mul i32 %661, 1
  %664 = add i32 0, 1615583699
  %665 = sub i32 %664, %651
  %666 = sub i32 %665, 1615583699
  %667 = sub i32 0, %651
  %668 = sub i32 0, 1
  %669 = sub i32 %666, %668
  %670 = add i32 %666, 1
  %671 = shl i32 %651, 1
  %672 = shl i32 %651, 1
  %673 = shl i32 %651, 1
  %674 = sub i32 %651, -873780390
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -873780390
  %677 = sub i32 %651, 1
  %678 = mul i32 %676, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %651, %679
  %681 = add nsw i32 %651, 1
  store i32 %680, i32* %11, align 4
  store i32 1715258600, i32* %17
  br label %746

; <label>:682:                                    ; preds = %18
  %683 = load i32, i32* %12, align 4
  %684 = load i32, i32* @n, align 4
  %685 = icmp slt i32 %683, %684
  store i32 -336975993, i32* %17
  br label %746

; <label>:686:                                    ; preds = %18
  %687 = load i32, i32* %12, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %688
  %690 = load i32, i32* %12, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [110 x i32], [110 x i32]* %689, i64 0, i64 %691
  %693 = load i32, i32* %692, align 4
  %694 = icmp slt i32 %693, 0
  store i32 29440615, i32* %17
  br label %746

; <label>:695:                                    ; preds = %18
  %696 = load i32, i32* %8, align 4
  %697 = icmp ne i32 %696, 0
  store i32 -718561278, i32* %17
  br label %746

; <label>:698:                                    ; preds = %18
  %699 = load i32, i32* %13, align 4
  %700 = load i32, i32* @n, align 4
  %701 = icmp slt i32 %699, %700
  store i32 1227992762, i32* %17
  br label %746

; <label>:702:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -594837352, i32* %17
  br label %746

; <label>:703:                                    ; preds = %18
  %704 = load i32, i32* %14, align 4
  %705 = load i32, i32* @n, align 4
  %706 = icmp slt i32 %704, %705
  store i32 -387830142, i32* %17
  br label %746

; <label>:707:                                    ; preds = %18
  %708 = load i32, i32* %13, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @W, i64 0, i64 %709
  %711 = load i32, i32* %14, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [110 x i32], [110 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = icmp eq i32 %714, 2147483647
  store i32 -1337142028, i32* %17
  br label %746

; <label>:716:                                    ; preds = %18
  %717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 970593795, i32* %17
  br label %746

; <label>:718:                                    ; preds = %18
  %719 = load i32, i32* %13, align 4
  %720 = shl i32 %719, 1
  %721 = add i32 0, -1811415666
  %722 = sub i32 %721, %719
  %723 = sub i32 %722, -1811415666
  %724 = sub i32 0, %719
  %725 = sub i32 0, 1
  %726 = sub i32 %723, %725
  %727 = add i32 %723, 1
  %728 = sub i32 0, %719
  %729 = add i32 0, %728
  %730 = sub i32 0, %719
  %731 = sub i32 %729, 1946263787
  %732 = add i32 %731, 1
  %733 = add i32 %732, 1946263787
  %734 = add i32 %729, 1
  %735 = shl i32 %719, 1
  %736 = sub i32 0, %719
  %737 = add i32 0, %736
  %738 = sub i32 0, %719
  %739 = sub i32 0, 1
  %740 = sub i32 %737, %739
  %741 = add i32 %737, 1
  %742 = shl i32 %719, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %719, %743
  %745 = add nsw i32 %719, 1
  store i32 %744, i32* %13, align 4
  store i32 175524242, i32* %17
  br label %746

; <label>:746:                                    ; preds = %718, %716, %707, %703, %702, %698, %695, %686, %682, %650, %649, %647, %646, %613, %598, %596, %589, %588, %579, %578, %561, %545, %542, %506, %478, %476, %472, %469, %438, %411, %410, %382, %354, %351, %332, %316, %315, %312, %309, %279, %264, %259, %258, %257, %254, %230, %214, %211, %180, %164, %162, %161, %142, %127, %116, %111, %110, %105, %104, %99, %88, %83, %82, %54, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616427919.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1440856853
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1440856853
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -366786554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -366786554, label %17
    i32 -70139358, label %37
    i32 877480282, label %64
    i32 423867036, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -70139358, i32 423867036
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 877480282, i32 423867036
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -70139358, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
