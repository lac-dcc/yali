; ModuleID = 'Project_CodeNet_C++1400/p03104/s948352703.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s948352703.cpp"
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
@fac = global [5010 x i64] zeroinitializer, align 16
@finv = global [5010 x i64] zeroinitializer, align 16
@inv = global [5010 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 16
@dy = global [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 16
@dp = global [101010 x i64] zeroinitializer, align 16
@par = global [101010 x i64] zeroinitializer, align 16
@rank2 = global [101010 x i64] zeroinitializer, align 16
@c = global [2010 x [2010 x i8]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948352703.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, -1663412156
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1663412156
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 147826065, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %2, %248
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 147826065, label %26
    i32 -793012466, label %34
    i32 867872242, label %57
    i32 91578475, label %60
    i32 1849700073, label %76
    i32 -1882691564, label %100
    i32 -1543018749, label %102
    i32 1556514732, label %118
    i32 907313515, label %135
    i32 -115474550, label %137
    i32 1119632236, label %166
    i32 -1267245509, label %194
    i32 -2135210180, label %196
    i32 922707766, label %201
    i32 1313125466, label %244
    i32 453598876, label %247
  ]

; <label>:25:                                     ; preds = %23
  br label %248

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %10
  %28 = load volatile i1, i1* %9
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -793012466, i32 -2135210180
  store i32 %33, i32* %21
  br label %248

; <label>:34:                                     ; preds = %23
  %35 = alloca i64, align 8
  store i64* %35, i64** %8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7
  %37 = load volatile i64*, i64** %8
  store i64 %0, i64* %37, align 8
  %38 = load volatile i64*, i64** %7
  store i64 %1, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  %40 = load i64, i64* %39, align 8
  %41 = icmp ne i64 %40, 0
  store i1 %41, i1* %6
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1705814875
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1705814875
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 867872242, i32 -2135210180
  store i32 %56, i32* %21
  br label %248

; <label>:57:                                     ; preds = %23
  %58 = load volatile i1, i1* %6
  %59 = select i1 %58, i32 91578475, i32 -1543018749
  store i32 %59, i32* %21
  br label %248

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -71496726
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -71496726
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1849700073, i32 922707766
  store i32 %75, i32* %21
  br label %248

; <label>:76:                                     ; preds = %23
  %77 = load volatile i64*, i64** %7
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %8
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %7
  %82 = load i64, i64* %81, align 8
  %83 = srem i64 %80, %82
  %84 = call i64 @_Z3gcdxx(i64 %78, i64 %83)
  store i64 %84, i64* %5
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -2039946309
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -2039946309
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1882691564, i32 922707766
  store i32 %99, i32* %21
  br label %248

; <label>:100:                                    ; preds = %23
  store i32 -115474550, i32* %21
  %101 = load volatile i64, i64* %5
  store i64 %101, i64* %22
  br label %248

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 746047329
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 746047329
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1556514732, i32 1313125466
  store i32 %117, i32* %21
  br label %248

; <label>:118:                                    ; preds = %23
  %119 = load volatile i64*, i64** %8
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 907313515, i32 1313125466
  store i32 %134, i32* %21
  br label %248

; <label>:135:                                    ; preds = %23
  store i32 -115474550, i32* %21
  %136 = load volatile i64, i64* %4
  store i64 %136, i64* %22
  br label %248

; <label>:137:                                    ; preds = %23
  %138 = load i64, i64* %22
  store i64 %138, i64* %3
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1129214494
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1129214494
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1119632236, i32 453598876
  store i32 %165, i32* %21
  br label %248

; <label>:166:                                    ; preds = %23
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 1738846897
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1738846897
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1267245509, i32 453598876
  store i32 %193, i32* %21
  br label %248

; <label>:194:                                    ; preds = %23
  %195 = load volatile i64, i64* %3
  ret i64 %195

; <label>:196:                                    ; preds = %23
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store i64 %0, i64* %197, align 8
  store i64 %1, i64* %198, align 8
  %199 = load i64, i64* %198, align 8
  %200 = icmp ne i64 %199, 0
  store i32 -793012466, i32* %21
  br label %248

; <label>:201:                                    ; preds = %23
  %202 = load volatile i64*, i64** %7
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i64*, i64** %8
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %205, %208
  %210 = sub i64 %205, %207
  %211 = mul i64 %209, %207
  %212 = sub i64 0, %205
  %213 = add i64 0, %212
  %214 = sub i64 0, %205
  %215 = sub i64 0, %207
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %207
  %218 = shl i64 %205, %207
  %219 = shl i64 %205, %207
  %220 = shl i64 %205, %207
  %221 = sub i64 0, 2457554364180119916
  %222 = sub i64 %221, %205
  %223 = add i64 %222, 2457554364180119916
  %224 = sub i64 0, %205
  %225 = sub i64 0, %207
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %207
  %228 = sub i64 %205, 8725245465586403978
  %229 = sub i64 %228, %207
  %230 = add i64 %229, 8725245465586403978
  %231 = sub i64 %205, %207
  %232 = mul i64 %230, %207
  %233 = sub i64 0, %205
  %234 = add i64 0, %233
  %235 = sub i64 0, %205
  %236 = sub i64 0, %234
  %237 = sub i64 0, %207
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %207
  %241 = shl i64 %205, %207
  %242 = srem i64 %205, %207
  %243 = call i64 @_Z3gcdxx(i64 %203, i64 %242)
  store i32 1849700073, i32* %21
  br label %248

; <label>:244:                                    ; preds = %23
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  store i32 1556514732, i32* %21
  br label %248

; <label>:247:                                    ; preds = %23
  store i32 1119632236, i32* %21
  br label %248

; <label>:248:                                    ; preds = %247, %244, %201, %196, %166, %137, %135, %118, %102, %100, %76, %60, %57, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 1794674435
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1794674435
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1054460229, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1054460229, label %23
    i32 577785360, label %31
    i32 -72253854, label %66
    i32 -726046726, label %69
    i32 -812780132, label %74
    i32 -1045899629, label %76
    i32 837379223, label %89
    i32 -1169150557, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 577785360, i32 -1169150557
  store i32 %30, i32* %19
  br label %98

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %3
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
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -72253854, i32 -1169150557
  store i32 %65, i32* %19
  br label %98

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -812780132, i32 -726046726
  store i32 %68, i32* %19
  br label %98

; <label>:69:                                     ; preds = %20
  %70 = load volatile i64*, i64** %4
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -812780132, i32 -1045899629
  store i32 %73, i32* %19
  br label %98

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64*, i64** %6
  store i64 0, i64* %75, align 8
  store i32 837379223, i32* %19
  br label %98

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %5
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_Z3gcdxx(i64 %80, i64 %82)
  %84 = sdiv i64 %78, %83
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = load volatile i64*, i64** %6
  store i64 %87, i64* %88, align 8
  store i32 837379223, i32* %19
  br label %98

; <label>:89:                                     ; preds = %20
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  ret i64 %91

; <label>:92:                                     ; preds = %20
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i64 %0, i64* %94, align 8
  store i64 %1, i64* %95, align 8
  %96 = load i64, i64* %94, align 8
  %97 = icmp eq i64 %96, 0
  store i32 577785360, i32* %19
  br label %98

; <label>:98:                                     ; preds = %92, %76, %74, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 933783463, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %110
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 933783463, label %6
    i32 -411488468, label %11
    i32 -188562713, label %60
    i32 -2083322484, label %75
    i32 -25484567, label %95
    i32 1343281440, label %96
    i32 568005016, label %97
  ]

; <label>:5:                                      ; preds = %3
  br label %110

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %8, 5010
  %10 = select i1 %9, i32 -411488468, i32 1343281440
  store i32 %10, i32* %2
  br label %110

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 1000000007, %27
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 1000000007, %32
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 1000000007
  %36 = sub i64 1000000007, -541996107334197035
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -541996107334197035
  %39 = sub nsw i64 1000000007, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, -133635695
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -133635695
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5010 x i64], [5010 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 1000000007
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -188562713, i32* %2
  br label %110

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2083322484, i32 568005016
  store i32 %74, i32* %2
  br label %110

; <label>:75:                                     ; preds = %3
  %76 = load i32, i32* %1, align 4
  %77 = add i32 %76, -909102118
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -909102118
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -25484567, i32 568005016
  store i32 %94, i32* %2
  br label %110

; <label>:95:                                     ; preds = %3
  store i32 933783463, i32* %2
  br label %110

; <label>:96:                                     ; preds = %3
  ret void

; <label>:97:                                     ; preds = %3
  %98 = load i32, i32* %1, align 4
  %99 = shl i32 %98, 1
  %100 = shl i32 %98, 1
  %101 = shl i32 %98, 1
  %102 = sub i32 0, 1
  %103 = add i32 %98, %102
  %104 = sub i32 %98, 1
  %105 = mul i32 %103, 1
  %106 = add i32 %98, 390824979
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 390824979
  %109 = add nsw i32 %98, 1
  store i32 %108, i32* %1, align 4
  store i32 -2083322484, i32* %2
  br label %110

; <label>:110:                                    ; preds = %97, %95, %75, %60, %11, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -903073967, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %267
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -903073967, label %14
    i32 1840805736, label %19
    i32 1665587585, label %47
    i32 -2112243719, label %75
    i32 513148097, label %76
    i32 1276281056, label %80
    i32 1282039021, label %84
    i32 -1359246688, label %85
    i32 1313304622, label %101
    i32 504229212, label %135
    i32 347506080, label %136
    i32 799523912, label %138
    i32 -960256716, label %139
  ]

; <label>:13:                                     ; preds = %11
  br label %267

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1840805736, i32 513148097
  store i32 %18, i32* %10
  br label %267

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 1019635693
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1019635693
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
  %46 = select i1 %44, i32 1665587585, i32 799523912
  store i32 %46, i32* %10
  br label %267

; <label>:47:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 %48, 1287066728
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1287066728
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2112243719, i32 799523912
  store i32 %74, i32* %10
  br label %267

; <label>:75:                                     ; preds = %11
  store i32 347506080, i32* %10
  br label %267

; <label>:76:                                     ; preds = %11
  %77 = load i64, i64* %6, align 8
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i32 1282039021, i32 1276281056
  store i32 %79, i32* %10
  br label %267

; <label>:80:                                     ; preds = %11
  %81 = load i64, i64* %7, align 8
  %82 = icmp slt i64 %81, 0
  %83 = select i1 %82, i32 1282039021, i32 -1359246688
  store i32 %83, i32* %10
  br label %267

; <label>:84:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 347506080, i32* %10
  br label %267

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -1917369025
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1917369025
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1313304622, i32 -960256716
  store i32 %100, i32* %10
  br label %267

; <label>:101:                                    ; preds = %11
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %7, align 8
  %106 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub i64 %108, 7206442687315813203
  %111 = sub i64 %110, %109
  %112 = add i64 %111, 7206442687315813203
  %113 = sub nsw i64 %108, %109
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %107, %115
  %117 = srem i64 %116, 1000000007
  %118 = mul nsw i64 %104, %117
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %5, align 8
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 %120, 28838831
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 28838831
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 504229212, i32 -960256716
  store i32 %134, i32* %10
  br label %267

; <label>:135:                                    ; preds = %11
  store i32 347506080, i32* %10
  br label %267

; <label>:136:                                    ; preds = %11
  %137 = load i64, i64* %5, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1665587585, i32* %10
  br label %267

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [5010 x i64], [5010 x i64]* @fac, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 %146, 5016297381360180071
  %149 = sub i64 %148, %147
  %150 = add i64 %149, 5016297381360180071
  %151 = sub nsw i64 %146, %147
  %152 = getelementptr inbounds [5010 x i64], [5010 x i64]* @finv, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = shl i64 %145, %153
  %155 = sub i64 0, 7360131816729710186
  %156 = sub i64 %155, %145
  %157 = add i64 %156, 7360131816729710186
  %158 = sub i64 0, %145
  %159 = sub i64 %157, -7549399158178020719
  %160 = add i64 %159, %153
  %161 = add i64 %160, -7549399158178020719
  %162 = add i64 %157, %153
  %163 = add i64 0, -7178357836208537684
  %164 = sub i64 %163, %145
  %165 = sub i64 %164, -7178357836208537684
  %166 = sub i64 0, %145
  %167 = add i64 %165, -6877112338457090615
  %168 = add i64 %167, %153
  %169 = sub i64 %168, -6877112338457090615
  %170 = add i64 %165, %153
  %171 = sub i64 0, %145
  %172 = add i64 0, %171
  %173 = sub i64 0, %145
  %174 = sub i64 %172, -1229064848577295705
  %175 = add i64 %174, %153
  %176 = add i64 %175, -1229064848577295705
  %177 = add i64 %172, %153
  %178 = add i64 %145, 2048387745591528717
  %179 = sub i64 %178, %153
  %180 = sub i64 %179, 2048387745591528717
  %181 = sub i64 %145, %153
  %182 = mul i64 %180, %153
  %183 = mul nsw i64 %145, %153
  %184 = add i64 0, 5790180557461378924
  %185 = sub i64 %184, %183
  %186 = sub i64 %185, 5790180557461378924
  %187 = sub i64 0, %183
  %188 = sub i64 0, %186
  %189 = sub i64 0, 1000000007
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, 1000000007
  %193 = sub i64 0, 1000000007
  %194 = add i64 %183, %193
  %195 = sub i64 %183, 1000000007
  %196 = mul i64 %194, 1000000007
  %197 = sub i64 0, %183
  %198 = add i64 0, %197
  %199 = sub i64 0, %183
  %200 = sub i64 0, 1000000007
  %201 = sub i64 %198, %200
  %202 = add i64 %198, 1000000007
  %203 = add i64 %183, 9136715880850541710
  %204 = sub i64 %203, 1000000007
  %205 = sub i64 %204, 9136715880850541710
  %206 = sub i64 %183, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = srem i64 %183, 1000000007
  %209 = shl i64 %142, %208
  %210 = sub i64 %142, 2652628663779085129
  %211 = sub i64 %210, %208
  %212 = add i64 %211, 2652628663779085129
  %213 = sub i64 %142, %208
  %214 = mul i64 %212, %208
  %215 = add i64 0, -4915965228931870166
  %216 = sub i64 %215, %142
  %217 = sub i64 %216, -4915965228931870166
  %218 = sub i64 0, %142
  %219 = sub i64 %217, 3404986856470906786
  %220 = add i64 %219, %208
  %221 = add i64 %220, 3404986856470906786
  %222 = add i64 %217, %208
  %223 = sub i64 0, %208
  %224 = add i64 %142, %223
  %225 = sub i64 %142, %208
  %226 = mul i64 %224, %208
  %227 = sub i64 0, %142
  %228 = add i64 0, %227
  %229 = sub i64 0, %142
  %230 = sub i64 %228, -5490895930769963186
  %231 = add i64 %230, %208
  %232 = add i64 %231, -5490895930769963186
  %233 = add i64 %228, %208
  %234 = add i64 0, 8202389628979537660
  %235 = sub i64 %234, %142
  %236 = sub i64 %235, 8202389628979537660
  %237 = sub i64 0, %142
  %238 = sub i64 0, %208
  %239 = sub i64 %236, %238
  %240 = add i64 %236, %208
  %241 = shl i64 %142, %208
  %242 = mul nsw i64 %142, %208
  %243 = shl i64 %242, 1000000007
  %244 = shl i64 %242, 1000000007
  %245 = sub i64 0, -5688775574947594370
  %246 = sub i64 %245, %242
  %247 = add i64 %246, -5688775574947594370
  %248 = sub i64 0, %242
  %249 = sub i64 0, 1000000007
  %250 = sub i64 %247, %249
  %251 = add i64 %247, 1000000007
  %252 = shl i64 %242, 1000000007
  %253 = sub i64 0, 1000000007
  %254 = add i64 %242, %253
  %255 = sub i64 %242, 1000000007
  %256 = mul i64 %254, 1000000007
  %257 = sub i64 %242, -7479504853953521367
  %258 = sub i64 %257, 1000000007
  %259 = add i64 %258, -7479504853953521367
  %260 = sub i64 %242, 1000000007
  %261 = mul i64 %259, 1000000007
  %262 = sub i64 0, 1000000007
  %263 = add i64 %242, %262
  %264 = sub i64 %242, 1000000007
  %265 = mul i64 %263, 1000000007
  %266 = srem i64 %242, 1000000007
  store i64 %266, i64* %5, align 8
  store i32 1313304622, i32* %10
  br label %267

; <label>:267:                                    ; preds = %139, %138, %135, %101, %85, %84, %80, %76, %75, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 2034467352, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %245
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2034467352, label %19
    i32 2033092889, label %39
    i32 -325483534, label %59
    i32 325077025, label %60
    i32 1211401548, label %67
    i32 -481404444, label %83
    i32 -339218139, label %119
    i32 -1726314285, label %120
    i32 -1239643207, label %135
    i32 1025881886, label %170
    i32 1793479207, label %171
    i32 -516678153, label %186
    i32 -476499432, label %214
    i32 -1387055887, label %215
    i32 1141540688, label %218
    i32 1873037825, label %227
    i32 1595588855, label %244
  ]

; <label>:18:                                     ; preds = %16
  br label %245

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
  %38 = select i1 %36, i32 2033092889, i32 -1387055887
  store i32 %38, i32* %15
  br label %245

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64* %40, i64** %3
  %41 = alloca i64, align 8
  store i64* %41, i64** %2
  %42 = load volatile i64*, i64** %3
  store i64 %0, i64* %42, align 8
  %43 = load volatile i64*, i64** %2
  store i64 0, i64* %43, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -1665114531
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1665114531
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -325483534, i32 -1387055887
  store i32 %58, i32* %15
  br label %245

; <label>:59:                                     ; preds = %16
  store i32 325077025, i32* %15
  br label %245

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  %62 = load i64, i64* %61, align 8
  %63 = load volatile i64*, i64** %3
  %64 = load i64, i64* %63, align 8
  %65 = icmp slt i64 %62, %64
  %66 = select i1 %65, i32 1211401548, i32 1793479207
  store i32 %66, i32* %15
  br label %245

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, -1675976564
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1675976564
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -481404444, i32 1141540688
  store i32 %82, i32* %15
  br label %245

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64*, i64** %2
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %2
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %90
  store i64 0, i64* %91, align 8
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = sub i32 %92, -1449560342
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1449560342
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -339218139, i32 1141540688
  store i32 %118, i32* %15
  br label %245

; <label>:119:                                    ; preds = %16
  store i32 -1726314285, i32* %15
  br label %245

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* @x.9
  %122 = load i32, i32* @y.10
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1239643207, i32 1873037825
  store i32 %134, i32* %15
  br label %245

; <label>:135:                                    ; preds = %16
  %136 = load volatile i64*, i64** %2
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %137, 1
  %143 = load volatile i64*, i64** %2
  store i64 %141, i64* %143, align 8
  %144 = load i32, i32* @x.9
  %145 = load i32, i32* @y.10
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1025881886, i32 1873037825
  store i32 %169, i32* %15
  br label %245

; <label>:170:                                    ; preds = %16
  store i32 325077025, i32* %15
  br label %245

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* @x.9
  %173 = load i32, i32* @y.10
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -516678153, i32 1595588855
  store i32 %185, i32* %15
  br label %245

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* @x.9
  %188 = load i32, i32* @y.10
  %189 = sub i32 %187, 2142282011
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2142282011
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -476499432, i32 1595588855
  store i32 %213, i32* %15
  br label %245

; <label>:214:                                    ; preds = %16
  ret void

; <label>:215:                                    ; preds = %16
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  store i64 %0, i64* %216, align 8
  store i64 0, i64* %217, align 8
  store i32 2033092889, i32* %15
  br label %245

; <label>:218:                                    ; preds = %16
  %219 = load volatile i64*, i64** %2
  %220 = load i64, i64* %219, align 8
  %221 = load volatile i64*, i64** %2
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %222
  store i64 %220, i64* %223, align 8
  %224 = load volatile i64*, i64** %2
  %225 = load i64, i64* %224, align 8
  %226 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %225
  store i64 0, i64* %226, align 8
  store i32 -481404444, i32* %15
  br label %245

; <label>:227:                                    ; preds = %16
  %228 = load volatile i64*, i64** %2
  %229 = load i64, i64* %228, align 8
  %230 = shl i64 %229, 1
  %231 = add i64 0, 1878709334994261180
  %232 = sub i64 %231, %229
  %233 = sub i64 %232, 1878709334994261180
  %234 = sub i64 0, %229
  %235 = sub i64 0, 1
  %236 = sub i64 %233, %235
  %237 = add i64 %233, 1
  %238 = sub i64 0, %229
  %239 = sub i64 0, 1
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add nsw i64 %229, 1
  %243 = load volatile i64*, i64** %2
  store i64 %241, i64* %243, align 8
  store i32 -1239643207, i32* %15
  br label %245

; <label>:244:                                    ; preds = %16
  store i32 -516678153, i32* %15
  br label %245

; <label>:245:                                    ; preds = %244, %227, %218, %215, %186, %171, %170, %135, %120, %119, %83, %67, %60, %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4findx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 -664559852, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -664559852, label %14
    i32 654189826, label %19
    i32 -1337201054, label %21
    i32 1418058562, label %36
    i32 -664947016, label %58
    i32 -2061620270, label %59
    i32 553529322, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = load volatile i64, i64* %2
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 654189826, i32 -1337201054
  store i32 %18, i32* %10
  br label %68

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i64 %20, i64* %4, align 8
  store i32 -2061620270, i32* %10
  br label %68

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1418058562, i32 553529322
  store i32 %35, i32* %10
  br label %68

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @_Z4findx(i64 %39)
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i64 %40, i64* %4, align 8
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, 739227127
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 739227127
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -664947016, i32 553529322
  store i32 %57, i32* %10
  br label %68

; <label>:58:                                     ; preds = %11
  store i32 -2061620270, i32* %10
  br label %68

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %4, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z4findx(i64 %64)
  %66 = load i64, i64* %5, align 8
  %67 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  store i64 %65, i64* %4, align 8
  store i32 1418058562, i32* %10
  br label %68

; <label>:68:                                     ; preds = %61, %58, %36, %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5unitexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.13
  %9 = load i32, i32* @y.14
  %10 = add i32 %8, 591791895
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 591791895
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1209522657, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %307
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1209522657, label %22
    i32 -498960563, label %30
    i32 1450718206, label %63
    i32 -1677043407, label %66
    i32 -1641325756, label %67
    i32 1416807875, label %78
    i32 -1499964973, label %106
    i32 -727367426, label %127
    i32 149254355, label %128
    i32 -1646684696, label %144
    i32 297396053, label %172
    i32 -1536472414, label %209
    i32 443792956, label %210
    i32 -1168482351, label %238
    i32 -1726363998, label %253
    i32 171200979, label %254
    i32 1338143687, label %255
    i32 -1996923410, label %265
    i32 233236030, label %271
    i32 -1153794740, label %306
  ]

; <label>:21:                                     ; preds = %19
  br label %307

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -498960563, i32 1338143687
  store i32 %29, i32* %18
  br label %307

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  %34 = load volatile i64*, i64** %4
  store i64 %1, i64* %34, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z4findx(i64 %36)
  %38 = load volatile i64*, i64** %5
  store i64 %37, i64* %38, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z4findx(i64 %40)
  %42 = load volatile i64*, i64** %4
  store i64 %41, i64* %42, align 8
  %43 = load volatile i64*, i64** %5
  %44 = load i64, i64* %43, align 8
  %45 = load volatile i64*, i64** %4
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %44, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, -1432276375
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1432276375
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1450718206, i32 1338143687
  store i32 %62, i32* %18
  br label %307

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -1677043407, i32 -1641325756
  store i32 %65, i32* %18
  br label %307

; <label>:66:                                     ; preds = %19
  store i32 171200979, i32* %18
  br label %307

; <label>:67:                                     ; preds = %19
  %68 = load volatile i64*, i64** %5
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp slt i64 %71, %75
  %77 = select i1 %76, i32 1416807875, i32 149254355
  store i32 %77, i32* %18
  br label %307

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* @x.13
  %80 = load i32, i32* @y.14
  %81 = sub i32 %79, 781178761
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 781178761
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
  %105 = select i1 %103, i32 -1499964973, i32 -1996923410
  store i32 %105, i32* %18
  br label %307

; <label>:106:                                    ; preds = %19
  %107 = load volatile i64*, i64** %4
  %108 = load i64, i64* %107, align 8
  %109 = load volatile i64*, i64** %5
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %110
  store i64 %108, i64* %111, align 8
  %112 = load i32, i32* @x.13
  %113 = load i32, i32* @y.14
  %114 = add i32 %112, -230538125
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -230538125
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -727367426, i32 -1996923410
  store i32 %126, i32* %18
  br label %307

; <label>:127:                                    ; preds = %19
  store i32 171200979, i32* %18
  br label %307

; <label>:128:                                    ; preds = %19
  %129 = load volatile i64*, i64** %5
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i64*, i64** %4
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = icmp eq i64 %137, %141
  %143 = select i1 %142, i32 -1646684696, i32 443792956
  store i32 %143, i32* %18
  br label %307

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* @x.13
  %146 = load i32, i32* @y.14
  %147 = sub i32 %145, 1045348236
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1045348236
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 297396053, i32 233236030
  store i32 %171, i32* %18
  br label %307

; <label>:172:                                    ; preds = %19
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  store i64 %180, i64* %175, align 8
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 %182, 502928421
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 502928421
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1536472414, i32 233236030
  store i32 %208, i32* %18
  br label %307

; <label>:209:                                    ; preds = %19
  store i32 443792956, i32* %18
  br label %307

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.13
  %212 = load i32, i32* @y.14
  %213 = sub i32 %211, 2104368356
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 2104368356
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1168482351, i32 -1153794740
  store i32 %237, i32* %18
  br label %307

; <label>:238:                                    ; preds = %19
  %239 = load i32, i32* @x.13
  %240 = load i32, i32* @y.14
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1726363998, i32 -1153794740
  store i32 %252, i32* %18
  br label %307

; <label>:253:                                    ; preds = %19
  store i32 171200979, i32* %18
  br label %307

; <label>:254:                                    ; preds = %19
  ret void

; <label>:255:                                    ; preds = %19
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  store i64 %0, i64* %256, align 8
  store i64 %1, i64* %257, align 8
  %258 = load i64, i64* %256, align 8
  %259 = call i64 @_Z4findx(i64 %258)
  store i64 %259, i64* %256, align 8
  %260 = load i64, i64* %257, align 8
  %261 = call i64 @_Z4findx(i64 %260)
  store i64 %261, i64* %257, align 8
  %262 = load i64, i64* %256, align 8
  %263 = load i64, i64* %257, align 8
  %264 = icmp eq i64 %262, %263
  store i32 -498960563, i32* %18
  br label %307

; <label>:265:                                    ; preds = %19
  %266 = load volatile i64*, i64** %4
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %5
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds [101010 x i64], [101010 x i64]* @par, i64 0, i64 %269
  store i64 %267, i64* %270, align 8
  store i32 -1499964973, i32* %18
  br label %307

; <label>:271:                                    ; preds = %19
  %272 = load volatile i64*, i64** %5
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds [101010 x i64], [101010 x i64]* @rank2, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = add i64 0, -8470239068041451592
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -8470239068041451592
  %279 = sub i64 0, %275
  %280 = sub i64 0, %278
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, 1
  %285 = sub i64 %275, -6726006033837161731
  %286 = sub i64 %285, 1
  %287 = add i64 %286, -6726006033837161731
  %288 = sub i64 %275, 1
  %289 = mul i64 %287, 1
  %290 = sub i64 %275, -7902195248301458823
  %291 = sub i64 %290, 1
  %292 = add i64 %291, -7902195248301458823
  %293 = sub i64 %275, 1
  %294 = mul i64 %292, 1
  %295 = add i64 %275, 8281838578101131148
  %296 = sub i64 %295, 1
  %297 = sub i64 %296, 8281838578101131148
  %298 = sub i64 %275, 1
  %299 = mul i64 %297, 1
  %300 = shl i64 %275, 1
  %301 = sub i64 0, %275
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add nsw i64 %275, 1
  store i64 %304, i64* %274, align 8
  store i32 297396053, i32* %18
  br label %307

; <label>:306:                                    ; preds = %19
  store i32 -1168482351, i32* %18
  br label %307

; <label>:307:                                    ; preds = %306, %271, %265, %255, %253, %238, %210, %209, %172, %144, %128, %127, %106, %78, %67, %66, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -2087729799, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2087729799, label %12
    i32 969758155, label %16
    i32 1502682569, label %24
    i32 1853173857, label %30
    i32 -1416645414, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 969758155, i32 -1416645414
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  %23 = select i1 %22, i32 1502682569, i32 1853173857
  store i32 %23, i32* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  store i64 %29, i64* %7, align 8
  store i32 1853173857, i32* %8
  br label %40

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %33, %34
  store i64 %35, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %5, align 8
  store i32 -2087729799, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %7, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %30, %24, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvex(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 4
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 1130042863, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %89
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1130042863, label %11
    i32 312331283, label %15
    i32 -77100276, label %17
    i32 120516729, label %22
    i32 314838045, label %23
    i32 388178378, label %28
    i32 -36082847, label %41
    i32 1720015512, label %57
    i32 -1007603886, label %72
    i32 -1633127813, label %73
    i32 1323537713, label %74
    i32 960849116, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %89

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 312331283, i32 -77100276
  store i32 %14, i32* %7
  br label %89

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %4, align 8
  store i32 1323537713, i32* %7
  br label %89

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %3, align 8
  %19 = srem i64 %18, 4
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 120516729, i32 314838045
  store i32 %21, i32* %7
  br label %89

; <label>:22:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 -1633127813, i32* %7
  br label %89

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %3, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 388178378, i32 -36082847
  store i32 %27, i32* %7
  br label %89

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %3, align 8
  %30 = xor i64 1, -1
  %31 = and i64 -983203135953788392, %30
  %32 = xor i64 -983203135953788392, -1
  %33 = and i64 1, %32
  %34 = xor i64 %29, -1
  %35 = and i64 %34, -983203135953788392
  %36 = and i64 %29, %32
  %37 = or i64 %31, %33
  %38 = or i64 %35, %36
  %39 = xor i64 %37, %38
  %40 = xor i64 1, %29
  store i64 %39, i64* %4, align 8
  store i32 -36082847, i32* %7
  br label %89

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.17
  %43 = load i32, i32* @y.18
  %44 = sub i32 %42, -961021839
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -961021839
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1720015512, i32 960849116
  store i32 %56, i32* %7
  br label %89

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1007603886, i32 960849116
  store i32 %71, i32* %7
  br label %89

; <label>:72:                                     ; preds = %8
  store i32 -1633127813, i32* %7
  br label %89

; <label>:73:                                     ; preds = %8
  store i32 1323537713, i32* %7
  br label %89

; <label>:74:                                     ; preds = %8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* @ans, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 -7776897055136128230, %77
  %79 = xor i64 -7776897055136128230, -1
  %80 = and i64 %76, %79
  %81 = xor i64 %75, -1
  %82 = and i64 %81, -7776897055136128230
  %83 = and i64 %75, %79
  %84 = or i64 %78, %80
  %85 = or i64 %82, %83
  %86 = xor i64 %84, %85
  %87 = xor i64 %76, %75
  store i64 %86, i64* @ans, align 8
  ret void

; <label>:88:                                     ; preds = %8
  store i32 1720015512, i32* %7
  br label %89

; <label>:89:                                     ; preds = %88, %73, %72, %57, %41, %28, %23, %22, %17, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, 1
  call void @_Z5solvex(i64 %7)
  %9 = load i64, i64* %2, align 8
  call void @_Z5solvex(i64 %9)
  %10 = load i64, i64* @ans, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948352703.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, -2095345687
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2095345687
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 38117394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 38117394, label %17
    i32 1138605569, label %37
    i32 -769985493, label %64
    i32 -1245049335, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1138605569, i32 -1245049335
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.21
  %39 = load i32, i32* @y.22
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
  %63 = select i1 %61, i32 -769985493, i32 -1245049335
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1138605569, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
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
