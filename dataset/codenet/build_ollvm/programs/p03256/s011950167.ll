; ModuleID = 'Project_CodeNet_C++1400/p03256/s011950167.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s011950167.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global i8 0, align 1
@label = global [200050 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@e = global [1000250 x %struct.T] zeroinitializer, align 16
@top = global i32 1, align 4
@st = global [200050 x i32] zeroinitializer, align 16
@hasCheck = global [200050 x i8] zeroinitializer, align 16
@result = global [200050 x i8] zeroinitializer, align 16
@ig = global [200050 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@inq = global [200050 x i8] zeroinitializer, align 16
@q = global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011950167.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1753421599
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1753421599
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 94695500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 94695500, label %17
    i32 -2110478784, label %37
    i32 1388443533, label %66
    i32 -1355478707, label %67
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
  %36 = select i1 %34, i32 -2110478784, i32 -1355478707
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, -1807577279
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1807577279
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
  %65 = select i1 %63, i32 1388443533, i32 -1355478707
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2110478784, i32* %13
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
define void @_Z4addeii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1298076707, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1298076707, label %21
    i32 -2133075645, label %41
    i32 1546861616, label %79
    i32 1806468437, label %82
    i32 -387567244, label %110
    i32 -1278930484, label %145
    i32 -1712587782, label %146
    i32 -2020050138, label %171
    i32 -1949742138, label %172
    i32 -599957522, label %180
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2133075645, i32 -1949742138
  store i32 %40, i32* %17
  br label %231

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  %44 = load volatile i32*, i32** %5
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %4
  store i32 %1, i32* %45, align 4
  %46 = load volatile i32*, i32** %5
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 901563569
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 901563569
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 1546861616, i32 -1949742138
  store i32 %78, i32* %17
  br label %231

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -1712587782, i32 1806468437
  store i32 %81, i32* %17
  br label %231

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 1333646020
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1333646020
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -387567244, i32 -599957522
  store i32 %109, i32* %17
  br label %231

; <label>:110:                                    ; preds = %18
  %111 = load volatile i32*, i32** %4
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* @top, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.T, %struct.T* %115, i32 0, i32 0
  store i32 %112, i32* %116, align 8
  %117 = load i32, i32* @top, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.T, %struct.T* %119, i32 0, i32 1
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* @top, align 4
  %122 = add i32 %121, -1002613135
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -1002613135
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* @top, align 4
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %128
  store i32 %121, i32* %129, align 4
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, -555237387
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -555237387
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1278930484, i32 -599957522
  store i32 %144, i32* %17
  br label %231

; <label>:145:                                    ; preds = %18
  store i32 -2020050138, i32* %17
  br label %231

; <label>:146:                                    ; preds = %18
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @top, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.T, %struct.T* %151, i32 0, i32 0
  store i32 %148, i32* %152, align 8
  %153 = load volatile i32*, i32** %5
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* @top, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.T, %struct.T* %160, i32 0, i32 1
  store i32 %157, i32* %161, align 4
  %162 = load i32, i32* @top, align 4
  %163 = sub i32 %162, -1905400602
  %164 = add i32 %163, 1
  %165 = add i32 %164, -1905400602
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* @top, align 4
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %169
  store i32 %162, i32* %170, align 4
  store i32 -2020050138, i32* %17
  br label %231

; <label>:171:                                    ; preds = %18
  ret void

; <label>:172:                                    ; preds = %18
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 %0, i32* %173, align 4
  store i32 %1, i32* %174, align 4
  %175 = load i32, i32* %173, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 0
  store i32 -2133075645, i32* %17
  br label %231

; <label>:180:                                    ; preds = %18
  %181 = load volatile i32*, i32** %4
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* @top, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.T, %struct.T* %185, i32 0, i32 0
  store i32 %182, i32* %186, align 8
  %187 = load i32, i32* @top, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.T, %struct.T* %189, i32 0, i32 1
  store i32 0, i32* %190, align 4
  %191 = load i32, i32* @top, align 4
  %192 = sub i32 %191, -1857947144
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1857947144
  %195 = sub i32 %191, 1
  %196 = mul i32 %194, 1
  %197 = sub i32 0, %191
  %198 = add i32 0, %197
  %199 = sub i32 0, %191
  %200 = sub i32 0, %198
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add i32 %198, 1
  %205 = sub i32 0, 1
  %206 = add i32 %191, %205
  %207 = sub i32 %191, 1
  %208 = mul i32 %206, 1
  %209 = shl i32 %191, 1
  %210 = add i32 0, -167170449
  %211 = sub i32 %210, %191
  %212 = sub i32 %211, -167170449
  %213 = sub i32 0, %191
  %214 = add i32 %212, 889596955
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 889596955
  %217 = add i32 %212, 1
  %218 = sub i32 %191, -639362053
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -639362053
  %221 = sub i32 %191, 1
  %222 = mul i32 %220, 1
  %223 = sub i32 %191, 1501661918
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1501661918
  %226 = add nsw i32 %191, 1
  store i32 %225, i32* @top, align 4
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %229
  store i32 %191, i32* %230, align 4
  store i32 -387567244, i32* %17
  br label %231

; <label>:231:                                    ; preds = %180, %172, %146, %145, %110, %82, %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z6printev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, -176892101
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -176892101
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 310683479, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %276
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 310683479, label %21
    i32 1286873011, label %29
    i32 -2130883918, label %59
    i32 -2142010476, label %60
    i32 2082121985, label %88
    i32 1263384887, label %120
    i32 -188360241, label %123
    i32 99637463, label %134
    i32 929410270, label %162
    i32 238166192, label %180
    i32 2121626895, label %183
    i32 1485979015, label %192
    i32 976029040, label %200
    i32 -404041235, label %202
    i32 -737414475, label %218
    i32 1563955260, label %254
    i32 -259808250, label %255
    i32 419874904, label %256
    i32 -885031435, label %259
    i32 2132400689, label %264
    i32 -1521857194, label %268
  ]

; <label>:20:                                     ; preds = %18
  br label %276

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1286873011, i32 419874904
  store i32 %28, i32* %17
  br label %276

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 1, i32* %32, align 4
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2130883918, i32 419874904
  store i32 %58, i32* %17
  br label %276

; <label>:59:                                     ; preds = %18
  store i32 -2142010476, i32* %17
  br label %276

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = sub i32 %61, -822967774
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -822967774
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
  %87 = select i1 %85, i32 2082121985, i32 -885031435
  store i32 %87, i32* %17
  br label %276

; <label>:88:                                     ; preds = %18
  %89 = load volatile i32*, i32** %4
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, -1834699904
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1834699904
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1263384887, i32 -885031435
  store i32 %119, i32* %17
  br label %276

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -188360241, i32 -259808250
  store i32 %122, i32* %17
  br label %276

; <label>:123:                                    ; preds = %18
  %124 = load volatile i32*, i32** %4
  %125 = load i32, i32* %124, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %3
  store i32 %132, i32* %133, align 4
  store i32 99637463, i32* %17
  br label %276

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, 64945749
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 64945749
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 929410270, i32 2132400689
  store i32 %161, i32* %17
  br label %276

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  store i1 %165, i1* %1
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 238166192, i32 2132400689
  store i32 %179, i32* %17
  br label %276

; <label>:180:                                    ; preds = %18
  %181 = load volatile i1, i1* %1
  %182 = select i1 %181, i32 2121626895, i32 976029040
  store i32 %182, i32* %17
  br label %276

; <label>:183:                                    ; preds = %18
  %184 = load volatile i32*, i32** %3
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.T, %struct.T* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext 32)
  store i32 1485979015, i32* %17
  br label %276

; <label>:192:                                    ; preds = %18
  %193 = load volatile i32*, i32** %3
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.T, %struct.T* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load volatile i32*, i32** %3
  store i32 %198, i32* %199, align 4
  store i32 99637463, i32* %17
  br label %276

; <label>:200:                                    ; preds = %18
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -404041235, i32* %17
  br label %276

; <label>:202:                                    ; preds = %18
  %203 = load i32, i32* @x.7
  %204 = load i32, i32* @y.8
  %205 = add i32 %203, 1859650837
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1859650837
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -737414475, i32 -1521857194
  store i32 %217, i32* %17
  br label %276

; <label>:218:                                    ; preds = %18
  %219 = load volatile i32*, i32** %4
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  %226 = load volatile i32*, i32** %4
  store i32 %224, i32* %226, align 4
  %227 = load i32, i32* @x.7
  %228 = load i32, i32* @y.8
  %229 = sub i32 %227, 759375860
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 759375860
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1563955260, i32 -1521857194
  store i32 %253, i32* %17
  br label %276

; <label>:254:                                    ; preds = %18
  store i32 -2142010476, i32* %17
  br label %276

; <label>:255:                                    ; preds = %18
  ret void

; <label>:256:                                    ; preds = %18
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  store i32 1, i32* %257, align 4
  store i32 1286873011, i32* %17
  br label %276

; <label>:259:                                    ; preds = %18
  %260 = load volatile i32*, i32** %4
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* @n, align 4
  %263 = icmp sle i32 %261, %262
  store i32 2082121985, i32* %17
  br label %276

; <label>:264:                                    ; preds = %18
  %265 = load volatile i32*, i32** %3
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 0
  store i32 929410270, i32* %17
  br label %276

; <label>:268:                                    ; preds = %18
  %269 = load volatile i32*, i32** %4
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, 1142806358
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 1142806358
  %274 = add nsw i32 %270, 1
  %275 = load volatile i32*, i32** %4
  store i32 %273, i32* %275, align 4
  store i32 -737414475, i32* %17
  br label %276

; <label>:276:                                    ; preds = %268, %264, %259, %256, %254, %218, %202, %200, %192, %183, %180, %162, %134, %123, %120, %88, %60, %59, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7checkigi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i1*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.9
  %15 = load i32, i32* @y.10
  %16 = add i32 %14, 1322999624
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1322999624
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 553343952, i32* %24
  br label %25

; <label>:25:                                     ; preds = %1, %625
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 553343952, label %28
    i32 1891471775, label %36
    i32 -984339209, label %67
    i32 -1330818255, label %70
    i32 1195846694, label %97
    i32 -174318771, label %114
    i32 1169154208, label %115
    i32 -2096589204, label %124
    i32 -1256252373, label %140
    i32 268963999, label %171
    i32 -1849645524, label %174
    i32 551925823, label %190
    i32 871480649, label %231
    i32 -678325447, label %234
    i32 -1533384995, label %249
    i32 185670117, label %264
    i32 299065395, label %265
    i32 -853577382, label %273
    i32 1628918147, label %275
    i32 -371762874, label %283
    i32 1642812, label %299
    i32 1129059135, label %327
    i32 -1625456137, label %328
    i32 1310146562, label %356
    i32 1688422102, label %384
    i32 880599625, label %385
    i32 1152029950, label %400
    i32 -1172564626, label %435
    i32 -646213435, label %436
    i32 492054180, label %443
    i32 -989596174, label %471
    i32 -1298928613, label %503
    i32 306075572, label %506
    i32 -1504632174, label %511
    i32 123093400, label %538
    i32 -908010243, label %561
    i32 1852504544, label %562
    i32 -1014805247, label %565
    i32 -134277022, label %579
    i32 -939272834, label %581
    i32 -1085474371, label %585
    i32 -1490089228, label %599
    i32 1461097693, label %600
    i32 -979948315, label %602
    i32 -709376691, label %603
    i32 1418013221, label %611
    i32 -1126141497, label %617
  ]

; <label>:27:                                     ; preds = %25
  br label %625

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1891471775, i32 -1014805247
  store i32 %35, i32* %24
  br label %625

; <label>:36:                                     ; preds = %25
  %37 = alloca i1, align 1
  store i1* %37, i1** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i8, align 1
  store i8* %39, i8** %9
  %40 = alloca i8, align 1
  store i8* %40, i8** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = load volatile i32*, i32** %10
  store i32 %0, i32* %43, align 4
  %44 = load volatile i32*, i32** %10
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 1
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.9
  %53 = load i32, i32* @y.10
  %54 = add i32 %52, 1031601602
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1031601602
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -984339209, i32 -1014805247
  store i32 %66, i32* %24
  br label %625

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 -1330818255, i32 1169154208
  store i32 %69, i32* %24
  br label %625

; <label>:70:                                     ; preds = %25
  %71 = load i32, i32* @x.9
  %72 = load i32, i32* @y.10
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1195846694, i32 -134277022
  store i32 %96, i32* %24
  br label %625

; <label>:97:                                     ; preds = %25
  %98 = load volatile i1*, i1** %11
  store i1 false, i1* %98, align 1
  %99 = load i32, i32* @x.9
  %100 = load i32, i32* @y.10
  %101 = add i32 %99, 1217563744
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1217563744
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -174318771, i32 -134277022
  store i32 %113, i32* %24
  br label %625

; <label>:114:                                    ; preds = %25
  store i32 1852504544, i32* %24
  br label %625

; <label>:115:                                    ; preds = %25
  %116 = load volatile i8*, i8** %9
  store i8 0, i8* %116, align 1
  %117 = load volatile i8*, i8** %8
  store i8 0, i8* %117, align 1
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %7
  store i32 %122, i32* %123, align 4
  store i32 -2096589204, i32* %24
  br label %625

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* @x.9
  %126 = load i32, i32* @y.10
  %127 = add i32 %125, -2062638054
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2062638054
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1256252373, i32 -939272834
  store i32 %139, i32* %24
  br label %625

; <label>:140:                                    ; preds = %25
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, 0
  store i1 %143, i1* %4
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 %144, 1224929060
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1224929060
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 268963999, i32 -939272834
  store i32 %170, i32* %24
  br label %625

; <label>:171:                                    ; preds = %25
  %172 = load volatile i1, i1* %4
  %173 = select i1 %172, i32 -1849645524, i32 -646213435
  store i32 %173, i32* %24
  br label %625

; <label>:174:                                    ; preds = %25
  %175 = load i32, i32* @x.9
  %176 = load i32, i32* @y.10
  %177 = sub i32 %175, -1108815015
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1108815015
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 551925823, i32 -1085474371
  store i32 %189, i32* %24
  br label %625

; <label>:190:                                    ; preds = %25
  %191 = load volatile i32*, i32** %7
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.T, %struct.T* %194, i32 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = load volatile i32*, i32** %6
  store i32 %196, i32* %197, align 4
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  store i1 %203, i1* %3
  %204 = load i32, i32* @x.9
  %205 = load i32, i32* @y.10
  %206 = add i32 %204, -1310831400
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1310831400
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 871480649, i32 -1085474371
  store i32 %230, i32* %24
  br label %625

; <label>:231:                                    ; preds = %25
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 -678325447, i32 299065395
  store i32 %233, i32* %24
  br label %625

; <label>:234:                                    ; preds = %25
  %235 = load i32, i32* @x.9
  %236 = load i32, i32* @y.10
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1533384995, i32 -1490089228
  store i32 %248, i32* %24
  br label %625

; <label>:249:                                    ; preds = %25
  %250 = load i32, i32* @x.9
  %251 = load i32, i32* @y.10
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 185670117, i32 -1490089228
  store i32 %263, i32* %24
  br label %625

; <label>:264:                                    ; preds = %25
  store i32 880599625, i32* %24
  br label %625

; <label>:265:                                    ; preds = %25
  %266 = load volatile i32*, i32** %6
  %267 = load i32, i32* %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 -853577382, i32 1628918147
  store i32 %272, i32* %24
  br label %625

; <label>:273:                                    ; preds = %25
  %274 = load volatile i8*, i8** %9
  store i8 1, i8* %274, align 1
  store i32 1628918147, i32* %24
  br label %625

; <label>:275:                                    ; preds = %25
  %276 = load volatile i32*, i32** %6
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp eq i32 %280, 1
  %282 = select i1 %281, i32 -371762874, i32 -1625456137
  store i32 %282, i32* %24
  br label %625

; <label>:283:                                    ; preds = %25
  %284 = load i32, i32* @x.9
  %285 = load i32, i32* @y.10
  %286 = sub i32 %284, -453126516
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -453126516
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1642812, i32 1461097693
  store i32 %298, i32* %24
  br label %625

; <label>:299:                                    ; preds = %25
  %300 = load volatile i8*, i8** %8
  store i8 1, i8* %300, align 1
  %301 = load i32, i32* @x.9
  %302 = load i32, i32* @y.10
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1129059135, i32 1461097693
  store i32 %326, i32* %24
  br label %625

; <label>:327:                                    ; preds = %25
  store i32 -1625456137, i32* %24
  br label %625

; <label>:328:                                    ; preds = %25
  %329 = load i32, i32* @x.9
  %330 = load i32, i32* @y.10
  %331 = sub i32 %329, -1414212280
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1414212280
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1310146562, i32 -979948315
  store i32 %355, i32* %24
  br label %625

; <label>:356:                                    ; preds = %25
  %357 = load i32, i32* @x.9
  %358 = load i32, i32* @y.10
  %359 = add i32 %357, -2004181587
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2004181587
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1688422102, i32 -979948315
  store i32 %383, i32* %24
  br label %625

; <label>:384:                                    ; preds = %25
  store i32 880599625, i32* %24
  br label %625

; <label>:385:                                    ; preds = %25
  %386 = load i32, i32* @x.9
  %387 = load i32, i32* @y.10
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1152029950, i32 -709376691
  store i32 %399, i32* %24
  br label %625

; <label>:400:                                    ; preds = %25
  %401 = load volatile i32*, i32** %7
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %403
  %405 = getelementptr inbounds %struct.T, %struct.T* %404, i32 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = load volatile i32*, i32** %7
  store i32 %406, i32* %407, align 4
  %408 = load i32, i32* @x.9
  %409 = load i32, i32* @y.10
  %410 = add i32 %408, -1829071304
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1829071304
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1172564626, i32 -709376691
  store i32 %434, i32* %24
  br label %625

; <label>:435:                                    ; preds = %25
  store i32 -2096589204, i32* %24
  br label %625

; <label>:436:                                    ; preds = %25
  %437 = load volatile i8*, i8** %9
  %438 = load i8, i8* %437, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i32
  %441 = icmp eq i32 %440, 0
  %442 = select i1 %441, i32 306075572, i32 492054180
  store i32 %442, i32* %24
  br label %625

; <label>:443:                                    ; preds = %25
  %444 = load i32, i32* @x.9
  %445 = load i32, i32* @y.10
  %446 = sub i32 %444, -1923356735
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1923356735
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -989596174, i32 1418013221
  store i32 %470, i32* %24
  br label %625

; <label>:471:                                    ; preds = %25
  %472 = load volatile i8*, i8** %8
  %473 = load i8, i8* %472, align 1
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i32
  %476 = icmp eq i32 %475, 0
  store i1 %476, i1* %2
  %477 = load i32, i32* @x.9
  %478 = load i32, i32* @y.10
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -1298928613, i32 1418013221
  store i32 %502, i32* %24
  br label %625

; <label>:503:                                    ; preds = %25
  %504 = load volatile i1, i1* %2
  %505 = select i1 %504, i32 306075572, i32 -1504632174
  store i32 %505, i32* %24
  br label %625

; <label>:506:                                    ; preds = %25
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %509
  store i8 1, i8* %510, align 1
  store i32 -1504632174, i32* %24
  br label %625

; <label>:511:                                    ; preds = %25
  %512 = load i32, i32* @x.9
  %513 = load i32, i32* @y.10
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 123093400, i32 -1126141497
  store i32 %537, i32* %24
  br label %625

; <label>:538:                                    ; preds = %25
  %539 = load volatile i32*, i32** %10
  %540 = load i32, i32* %539, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %541
  %543 = load i8, i8* %542, align 1
  %544 = trunc i8 %543 to i1
  %545 = load volatile i1*, i1** %11
  store i1 %544, i1* %545, align 1
  %546 = load i32, i32* @x.9
  %547 = load i32, i32* @y.10
  %548 = add i32 %546, 760189637
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 760189637
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -908010243, i32 -1126141497
  store i32 %560, i32* %24
  br label %625

; <label>:561:                                    ; preds = %25
  store i32 1852504544, i32* %24
  br label %625

; <label>:562:                                    ; preds = %25
  %563 = load volatile i1*, i1** %11
  %564 = load i1, i1* %563, align 1
  ret i1 %564

; <label>:565:                                    ; preds = %25
  %566 = alloca i1, align 1
  %567 = alloca i32, align 4
  %568 = alloca i8, align 1
  %569 = alloca i8, align 1
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  store i32 %0, i32* %567, align 4
  %572 = load i32, i32* %567, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = trunc i8 %575 to i1
  %577 = zext i1 %576 to i32
  %578 = icmp eq i32 %577, 1
  store i32 1891471775, i32* %24
  br label %625

; <label>:579:                                    ; preds = %25
  %580 = load volatile i1*, i1** %11
  store i1 false, i1* %580, align 1
  store i32 1195846694, i32* %24
  br label %625

; <label>:581:                                    ; preds = %25
  %582 = load volatile i32*, i32** %7
  %583 = load i32, i32* %582, align 4
  %584 = icmp ne i32 %583, 0
  store i32 -1256252373, i32* %24
  br label %625

; <label>:585:                                    ; preds = %25
  %586 = load volatile i32*, i32** %7
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %588
  %590 = getelementptr inbounds %struct.T, %struct.T* %589, i32 0, i32 0
  %591 = load i32, i32* %590, align 8
  %592 = load volatile i32*, i32** %6
  store i32 %591, i32* %592, align 4
  %593 = load volatile i32*, i32** %6
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = trunc i8 %597 to i1
  store i32 551925823, i32* %24
  br label %625

; <label>:599:                                    ; preds = %25
  store i32 -1533384995, i32* %24
  br label %625

; <label>:600:                                    ; preds = %25
  %601 = load volatile i8*, i8** %8
  store i8 1, i8* %601, align 1
  store i32 1642812, i32* %24
  br label %625

; <label>:602:                                    ; preds = %25
  store i32 1310146562, i32* %24
  br label %625

; <label>:603:                                    ; preds = %25
  %604 = load volatile i32*, i32** %7
  %605 = load i32, i32* %604, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %606
  %608 = getelementptr inbounds %struct.T, %struct.T* %607, i32 0, i32 1
  %609 = load i32, i32* %608, align 4
  %610 = load volatile i32*, i32** %7
  store i32 %609, i32* %610, align 4
  store i32 1152029950, i32* %24
  br label %625

; <label>:611:                                    ; preds = %25
  %612 = load volatile i8*, i8** %8
  %613 = load i8, i8* %612, align 1
  %614 = trunc i8 %613 to i1
  %615 = zext i1 %614 to i32
  %616 = icmp eq i32 %615, 0
  store i32 -989596174, i32* %24
  br label %625

; <label>:617:                                    ; preds = %25
  %618 = load volatile i32*, i32** %10
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = trunc i8 %622 to i1
  %624 = load volatile i1*, i1** %11
  store i1 %623, i1* %624, align 1
  store i32 123093400, i32* %24
  br label %625

; <label>:625:                                    ; preds = %617, %611, %603, %602, %600, %599, %585, %581, %579, %565, %561, %538, %511, %506, %503, %471, %443, %436, %435, %400, %385, %384, %356, %328, %327, %299, %283, %275, %273, %265, %264, %249, %234, %231, %190, %174, %171, %140, %124, %115, %114, %97, %70, %67, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %10
  store i32 %8, i32* %11, align 4
  %12 = alloca i32
  store i32 -65781836, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %167
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -65781836, label %16
    i32 1992365864, label %20
    i32 842551856, label %35
    i32 1819805300, label %40
    i32 -1371570338, label %56
    i32 -1098695284, label %73
    i32 -310496041, label %76
    i32 -824128128, label %88
    i32 452022035, label %89
    i32 1022810745, label %96
    i32 -1010788103, label %97
    i32 -1539266017, label %111
    i32 -1527146666, label %117
    i32 -51167810, label %118
    i32 -1304151677, label %119
    i32 -640041719, label %147
    i32 860011659, label %162
    i32 1895229086, label %163
    i32 -535427099, label %166
  ]

; <label>:15:                                     ; preds = %13
  br label %167

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 1992365864, i32 -1304151677
  store i32 %19, i32* %12
  br label %167

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, -1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, -1
  store i32 %30, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = call zeroext i1 @_Z7checkigi(i32 %32)
  %34 = select i1 %33, i32 842551856, i32 -51167810
  store i32 %34, i32* %12
  br label %167

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %6, align 4
  store i32 1819805300, i32* %12
  br label %167

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = add i32 %41, -1878960421
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1878960421
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1371570338, i32 1895229086
  store i32 %55, i32* %12
  br label %167

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1098695284, i32 1895229086
  store i32 %72, i32* %12
  br label %167

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 -310496041, i32 -1527146666
  store i32 %75, i32* %12
  br label %167

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.T, %struct.T* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = trunc i8 %85 to i1
  %87 = select i1 %86, i32 -824128128, i32 452022035
  store i32 %87, i32* %12
  br label %167

; <label>:88:                                     ; preds = %13
  store i32 -1539266017, i32* %12
  br label %167

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = trunc i8 %93 to i1
  %95 = select i1 %94, i32 1022810745, i32 -1010788103
  store i32 %95, i32* %12
  br label %167

; <label>:96:                                     ; preds = %13
  store i32 -1539266017, i32* %12
  br label %167

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %99
  store i8 1, i8* %100, align 1
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 -1539266017, i32* %12
  br label %167

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.T, %struct.T* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  store i32 1819805300, i32* %12
  br label %167

; <label>:117:                                    ; preds = %13
  store i32 -51167810, i32* %12
  br label %167

; <label>:118:                                    ; preds = %13
  store i32 -65781836, i32* %12
  br label %167

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* @x.11
  %121 = load i32, i32* @y.12
  %122 = sub i32 %120, 1626251190
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1626251190
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -640041719, i32 -535427099
  store i32 %146, i32* %12
  br label %167

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
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
  %161 = select i1 %159, i32 860011659, i32 -535427099
  store i32 %161, i32* %12
  br label %167

; <label>:162:                                    ; preds = %13
  ret void

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %6, align 4
  %165 = icmp ne i32 %164, 0
  store i32 -1371570338, i32* %12
  br label %167

; <label>:166:                                    ; preds = %13
  store i32 -640041719, i32* %12
  br label %167

; <label>:167:                                    ; preds = %166, %163, %147, %119, %118, %117, %111, %97, %96, %89, %88, %76, %73, %56, %40, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @m)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 751058604, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %637
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 751058604, label %15
    i32 -1684270001, label %20
    i32 -867795263, label %26
    i32 -1793546373, label %42
    i32 -570449712, label %73
    i32 -845524555, label %74
    i32 -2042491320, label %90
    i32 1831133241, label %109
    i32 -1033265192, label %110
    i32 -1812819909, label %111
    i32 713857417, label %117
    i32 1060244735, label %118
    i32 -1438047317, label %123
    i32 -493722085, label %130
    i32 1911267827, label %146
    i32 1805831368, label %166
    i32 -1368376274, label %167
    i32 -532265386, label %168
    i32 835624009, label %196
    i32 761272414, label %227
    i32 192430678, label %230
    i32 1491362654, label %246
    i32 -938589951, label %275
    i32 -760034256, label %276
    i32 -1495599458, label %304
    i32 1355656168, label %337
    i32 -347797187, label %338
    i32 -1488685535, label %366
    i32 -593918863, label %393
    i32 -1038990682, label %394
    i32 -1993670276, label %399
    i32 1523159551, label %408
    i32 -210252275, label %436
    i32 -1019823971, label %453
    i32 1839293216, label %454
    i32 993966144, label %470
    i32 1123892256, label %498
    i32 -744079263, label %499
    i32 168732214, label %506
    i32 -2043664440, label %522
    i32 -104893144, label %551
    i32 2055363813, label %554
    i32 719064527, label %557
    i32 1013817948, label %558
    i32 -1772666195, label %562
    i32 -552004312, label %566
    i32 2003479073, label %585
    i32 -962571756, label %589
    i32 1866377139, label %591
    i32 -1539353075, label %629
    i32 -2059789227, label %630
    i32 682509556, label %633
    i32 2106761815, label %634
  ]

; <label>:14:                                     ; preds = %12
  br label %637

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1684270001, i32 713857417
  store i32 %19, i32* %11
  br label %637

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %22 = load i8, i8* @c, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 65
  %25 = select i1 %24, i32 -867795263, i32 -845524555
  store i32 %25, i32* %11
  br label %637

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.13
  %28 = load i32, i32* @y.14
  %29 = add i32 %27, 934961102
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 934961102
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1793546373, i32 1013817948
  store i32 %41, i32* %11
  br label %637

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.13
  %47 = load i32, i32* @y.14
  %48 = add i32 %46, -1353678781
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1353678781
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -570449712, i32 1013817948
  store i32 %72, i32* %11
  br label %637

; <label>:73:                                     ; preds = %12
  store i32 -1033265192, i32* %11
  br label %637

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, -116644716
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -116644716
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2042491320, i32 -1772666195
  store i32 %89, i32* %11
  br label %637

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = add i32 %94, 2120339361
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2120339361
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1831133241, i32 -1772666195
  store i32 %108, i32* %11
  br label %637

; <label>:109:                                    ; preds = %12
  store i32 -1033265192, i32* %11
  br label %637

; <label>:110:                                    ; preds = %12
  store i32 -1812819909, i32* %11
  br label %637

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add i32 %112, 1688326352
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1688326352
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %4, align 4
  store i32 751058604, i32* %11
  br label %637

; <label>:117:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1060244735, i32* %11
  br label %637

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @m, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1438047317, i32 -1368376274
  store i32 %122, i32* %11
  br label %637

; <label>:123:                                    ; preds = %12
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) @y)
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  call void @_Z4addeii(i32 %126, i32 %127)
  %128 = load i32, i32* @y, align 4
  %129 = load i32, i32* @x, align 4
  call void @_Z4addeii(i32 %128, i32 %129)
  store i32 -493722085, i32* %11
  br label %637

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* @x.13
  %132 = load i32, i32* @y.14
  %133 = sub i32 %131, 228750693
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 228750693
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1911267827, i32 -552004312
  store i32 %145, i32* %11
  br label %637

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 1140655511
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1140655511
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  %152 = load i32, i32* @x.13
  %153 = load i32, i32* @y.14
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1805831368, i32 -552004312
  store i32 %165, i32* %11
  br label %637

; <label>:166:                                    ; preds = %12
  store i32 1060244735, i32* %11
  br label %637

; <label>:167:                                    ; preds = %12
  store i8 0, i8* %6, align 1
  store i32 1, i32* %7, align 4
  store i32 -532265386, i32* %11
  br label %637

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* @x.13
  %170 = load i32, i32* @y.14
  %171 = add i32 %169, -959766413
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -959766413
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 835624009, i32 2003479073
  store i32 %195, i32* %11
  br label %637

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* @n, align 4
  %199 = icmp sle i32 %197, %198
  store i1 %199, i1* %2
  %200 = load i32, i32* @x.13
  %201 = load i32, i32* @y.14
  %202 = add i32 %200, 1765751810
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1765751810
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 761272414, i32 2003479073
  store i32 %226, i32* %11
  br label %637

; <label>:227:                                    ; preds = %12
  %228 = load volatile i1, i1* %2
  %229 = select i1 %228, i32 192430678, i32 -347797187
  store i32 %229, i32* %11
  br label %637

; <label>:230:                                    ; preds = %12
  %231 = load i32, i32* @x.13
  %232 = load i32, i32* @y.14
  %233 = sub i32 %231, -65128898
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -65128898
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1491362654, i32 -962571756
  store i32 %245, i32* %11
  br label %637

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %7, align 4
  call void @_Z5solvei(i32 %247)
  %248 = load i32, i32* @x.13
  %249 = load i32, i32* @y.14
  %250 = add i32 %248, 1236524984
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1236524984
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -938589951, i32 -962571756
  store i32 %274, i32* %11
  br label %637

; <label>:275:                                    ; preds = %12
  store i32 -760034256, i32* %11
  br label %637

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* @x.13
  %278 = load i32, i32* @y.14
  %279 = sub i32 %277, -269571352
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -269571352
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1495599458, i32 1866377139
  store i32 %303, i32* %11
  br label %637

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 %305, 120783852
  %307 = add i32 %306, 1
  %308 = add i32 %307, 120783852
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %7, align 4
  %310 = load i32, i32* @x.13
  %311 = load i32, i32* @y.14
  %312 = add i32 %310, -391452354
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -391452354
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1355656168, i32 1866377139
  store i32 %336, i32* %11
  br label %637

; <label>:337:                                    ; preds = %12
  store i32 -532265386, i32* %11
  br label %637

; <label>:338:                                    ; preds = %12
  %339 = load i32, i32* @x.13
  %340 = load i32, i32* @y.14
  %341 = sub i32 %339, -881247335
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -881247335
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1488685535, i32 -1539353075
  store i32 %365, i32* %11
  br label %637

; <label>:366:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  %367 = load i32, i32* @x.13
  %368 = load i32, i32* @y.14
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -593918863, i32 -1539353075
  store i32 %392, i32* %11
  br label %637

; <label>:393:                                    ; preds = %12
  store i32 -1038990682, i32* %11
  br label %637

; <label>:394:                                    ; preds = %12
  %395 = load i32, i32* %8, align 4
  %396 = load i32, i32* @n, align 4
  %397 = icmp sle i32 %395, %396
  %398 = select i1 %397, i32 -1993670276, i32 168732214
  store i32 %398, i32* %11
  br label %637

; <label>:399:                                    ; preds = %12
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = trunc i8 %403 to i1
  %405 = zext i1 %404 to i32
  %406 = icmp eq i32 %405, 0
  %407 = select i1 %406, i32 1523159551, i32 1839293216
  store i32 %407, i32* %11
  br label %637

; <label>:408:                                    ; preds = %12
  %409 = load i32, i32* @x.13
  %410 = load i32, i32* @y.14
  %411 = sub i32 %409, 690252740
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 690252740
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -210252275, i32 -2059789227
  store i32 %435, i32* %11
  br label %637

; <label>:436:                                    ; preds = %12
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %437, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  %439 = load i32, i32* @x.13
  %440 = load i32, i32* @y.14
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1019823971, i32 -2059789227
  store i32 %452, i32* %11
  br label %637

; <label>:453:                                    ; preds = %12
  store i32 168732214, i32* %11
  br label %637

; <label>:454:                                    ; preds = %12
  %455 = load i32, i32* @x.13
  %456 = load i32, i32* @y.14
  %457 = add i32 %455, -235039646
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -235039646
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 993966144, i32 682509556
  store i32 %469, i32* %11
  br label %637

; <label>:470:                                    ; preds = %12
  %471 = load i32, i32* @x.13
  %472 = load i32, i32* @y.14
  %473 = sub i32 %471, 1815630803
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1815630803
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1123892256, i32 682509556
  store i32 %497, i32* %11
  br label %637

; <label>:498:                                    ; preds = %12
  store i32 -744079263, i32* %11
  br label %637

; <label>:499:                                    ; preds = %12
  %500 = load i32, i32* %8, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  store i32 %504, i32* %8, align 4
  store i32 -1038990682, i32* %11
  br label %637

; <label>:506:                                    ; preds = %12
  %507 = load i32, i32* @x.13
  %508 = load i32, i32* @y.14
  %509 = add i32 %507, 25782719
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 25782719
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2043664440, i32 2106761815
  store i32 %521, i32* %11
  br label %637

; <label>:522:                                    ; preds = %12
  %523 = load i8, i8* %6, align 1
  %524 = trunc i8 %523 to i1
  store i1 %524, i1* %1
  %525 = load i32, i32* @x.13
  %526 = load i32, i32* @y.14
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -104893144, i32 2106761815
  store i32 %550, i32* %11
  br label %637

; <label>:551:                                    ; preds = %12
  %552 = load volatile i1, i1* %1
  %553 = select i1 %552, i32 719064527, i32 2055363813
  store i32 %553, i32* %11
  br label %637

; <label>:554:                                    ; preds = %12
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 719064527, i32* %11
  br label %637

; <label>:557:                                    ; preds = %12
  ret i32 0

; <label>:558:                                    ; preds = %12
  %559 = load i32, i32* %4, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %560
  store i32 0, i32* %561, align 4
  store i32 -1793546373, i32* %11
  br label %637

; <label>:562:                                    ; preds = %12
  %563 = load i32, i32* %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %564
  store i32 1, i32* %565, align 4
  store i32 -2042491320, i32* %11
  br label %637

; <label>:566:                                    ; preds = %12
  %567 = load i32, i32* %5, align 4
  %568 = add i32 %567, 2133786541
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 2133786541
  %571 = sub i32 %567, 1
  %572 = mul i32 %570, 1
  %573 = add i32 %567, -153408528
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -153408528
  %576 = sub i32 %567, 1
  %577 = mul i32 %575, 1
  %578 = shl i32 %567, 1
  %579 = shl i32 %567, 1
  %580 = shl i32 %567, 1
  %581 = add i32 %567, 338591630
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 338591630
  %584 = add nsw i32 %567, 1
  store i32 %583, i32* %5, align 4
  store i32 1911267827, i32* %11
  br label %637

; <label>:585:                                    ; preds = %12
  %586 = load i32, i32* %7, align 4
  %587 = load i32, i32* @n, align 4
  %588 = icmp sle i32 %586, %587
  store i32 835624009, i32* %11
  br label %637

; <label>:589:                                    ; preds = %12
  %590 = load i32, i32* %7, align 4
  call void @_Z5solvei(i32 %590)
  store i32 1491362654, i32* %11
  br label %637

; <label>:591:                                    ; preds = %12
  %592 = load i32, i32* %7, align 4
  %593 = add i32 0, 321900810
  %594 = sub i32 %593, %592
  %595 = sub i32 %594, 321900810
  %596 = sub i32 0, %592
  %597 = sub i32 0, 1
  %598 = sub i32 %595, %597
  %599 = add i32 %595, 1
  %600 = shl i32 %592, 1
  %601 = sub i32 0, 1
  %602 = add i32 %592, %601
  %603 = sub i32 %592, 1
  %604 = mul i32 %602, 1
  %605 = shl i32 %592, 1
  %606 = shl i32 %592, 1
  %607 = add i32 %592, -143394418
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -143394418
  %610 = sub i32 %592, 1
  %611 = mul i32 %609, 1
  %612 = sub i32 0, 537810808
  %613 = sub i32 %612, %592
  %614 = add i32 %613, 537810808
  %615 = sub i32 0, %592
  %616 = sub i32 0, 1
  %617 = sub i32 %614, %616
  %618 = add i32 %614, 1
  %619 = sub i32 %592, -1689029042
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1689029042
  %622 = sub i32 %592, 1
  %623 = mul i32 %621, 1
  %624 = shl i32 %592, 1
  %625 = sub i32 %592, -1728329414
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1728329414
  %628 = add nsw i32 %592, 1
  store i32 %627, i32* %7, align 4
  store i32 -1495599458, i32* %11
  br label %637

; <label>:629:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 -1488685535, i32* %11
  br label %637

; <label>:630:                                    ; preds = %12
  %631 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %632 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %631, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %6, align 1
  store i32 -210252275, i32* %11
  br label %637

; <label>:633:                                    ; preds = %12
  store i32 993966144, i32* %11
  br label %637

; <label>:634:                                    ; preds = %12
  %635 = load i8, i8* %6, align 1
  %636 = trunc i8 %635 to i1
  store i32 -2043664440, i32* %11
  br label %637

; <label>:637:                                    ; preds = %634, %633, %630, %629, %591, %589, %585, %566, %562, %558, %554, %551, %522, %506, %499, %498, %470, %454, %453, %436, %408, %399, %394, %393, %366, %338, %337, %304, %276, %275, %246, %230, %227, %196, %168, %167, %166, %146, %130, %123, %118, %117, %111, %110, %109, %90, %74, %73, %42, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011950167.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 %3, -2114315695
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2114315695
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -509189072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -509189072, label %17
    i32 -1904883733, label %25
    i32 343876403, label %52
    i32 1979393717, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1904883733, i32 1979393717
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.15
  %27 = load i32, i32* @y.16
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 343876403, i32 1979393717
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1904883733, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
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
