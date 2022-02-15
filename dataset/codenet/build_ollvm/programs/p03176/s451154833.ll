; ModuleID = 'Project_CodeNet_C++1400/p03176/s451154833.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s451154833.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451154833.cpp, i8* null }]
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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 371605313, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 371605313, label %13
    i32 -1448544922, label %17
    i32 398881509, label %19
    i32 -1423279569, label %25
    i32 898842878, label %53
    i32 -1937364418, label %82
    i32 -619374150, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1448544922, i32 398881509
  store i32 %16, i32* %9
  br label %86

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 -1423279569, i32* %9
  br label %86

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = srem i64 %21, %22
  %24 = call i64 @_Z3gcdxx(i64 %20, i64 %23)
  store i64 %24, i64* %5, align 8
  store i32 -1423279569, i32* %9
  br label %86

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = add i32 %26, 1569608678
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1569608678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 898842878, i32 -619374150
  store i32 %52, i32* %9
  br label %86

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %5, align 8
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1746175530
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1746175530
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1937364418, i32 -619374150
  store i32 %81, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %10
  %85 = load i64, i64* %5, align 8
  store i32 898842878, i32* %9
  br label %86

; <label>:86:                                     ; preds = %84, %53, %25, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -1967031918
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1967031918
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1495063926, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %333
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1495063926, label %25
    i32 1957343266, label %33
    i32 1335729681, label %63
    i32 -563218270, label %64
    i32 -1531163610, label %69
    i32 2025301250, label %78
    i32 753206819, label %105
    i32 -1989725551, label %142
    i32 907821578, label %143
    i32 1456305106, label %159
    i32 1342189155, label %188
    i32 -894559157, label %189
    i32 -1305889477, label %205
    i32 -183844072, label %223
    i32 1338273378, label %225
    i32 -48558578, label %243
    i32 212424434, label %272
    i32 1669028325, label %330
  ]

; <label>:24:                                     ; preds = %22
  br label %333

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1957343266, i32 1338273378
  store i32 %32, i32* %21
  br label %333

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %7
  store i64 %1, i64* %39, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %2, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load volatile i64*, i64** %8
  %43 = load i64, i64* %42, align 8
  %44 = load volatile i64*, i64** %6
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %43, %45
  %47 = load volatile i64*, i64** %8
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = add i32 %48, 5551316
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 5551316
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1335729681, i32 1338273378
  store i32 %62, i32* %21
  br label %333

; <label>:63:                                     ; preds = %22
  store i32 -563218270, i32* %21
  br label %333

; <label>:64:                                     ; preds = %22
  %65 = load volatile i64*, i64** %7
  %66 = load i64, i64* %65, align 8
  %67 = icmp sgt i64 %66, 0
  %68 = select i1 %67, i32 -1531163610, i32 -894559157
  store i32 %68, i32* %21
  br label %333

; <label>:69:                                     ; preds = %22
  %70 = load volatile i64*, i64** %7
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 1, -1
  %73 = xor i64 %71, %72
  %74 = and i64 %73, %71
  %75 = and i64 %71, 1
  %76 = icmp ne i64 %74, 0
  %77 = select i1 %76, i32 2025301250, i32 907821578
  store i32 %77, i32* %21
  br label %333

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 753206819, i32 -48558578
  store i32 %104, i32* %21
  br label %333

; <label>:105:                                    ; preds = %22
  %106 = load volatile i64*, i64** %5
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %8
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %107, %109
  %111 = load volatile i64*, i64** %6
  %112 = load i64, i64* %111, align 8
  %113 = srem i64 %110, %112
  %114 = load volatile i64*, i64** %5
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 1936817498
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1936817498
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1989725551, i32 -48558578
  store i32 %141, i32* %21
  br label %333

; <label>:142:                                    ; preds = %22
  store i32 907821578, i32* %21
  br label %333

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = add i32 %144, 233532787
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 233532787
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1456305106, i32 212424434
  store i32 %158, i32* %21
  br label %333

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = ashr i64 %161, 1
  %163 = load volatile i64*, i64** %7
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %8
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %8
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %165, %167
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = srem i64 %168, %170
  %172 = load volatile i64*, i64** %8
  store i64 %171, i64* %172, align 8
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 %173, 1091814577
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1091814577
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1342189155, i32 212424434
  store i32 %187, i32* %21
  br label %333

; <label>:188:                                    ; preds = %22
  store i32 -563218270, i32* %21
  br label %333

; <label>:189:                                    ; preds = %22
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, 134038880
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 134038880
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1305889477, i32 1669028325
  store i32 %204, i32* %21
  br label %333

; <label>:205:                                    ; preds = %22
  %206 = load volatile i64*, i64** %5
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* %4
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -378387882
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -378387882
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -183844072, i32 1669028325
  store i32 %222, i32* %21
  br label %333

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64, i64* %4
  ret i64 %224

; <label>:225:                                    ; preds = %22
  %226 = alloca i64, align 8
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca i64, align 8
  store i64 %0, i64* %226, align 8
  store i64 %1, i64* %227, align 8
  store i64 %2, i64* %228, align 8
  store i64 1, i64* %229, align 8
  %230 = load i64, i64* %226, align 8
  %231 = load i64, i64* %228, align 8
  %232 = sub i64 0, -3937407457021003727
  %233 = sub i64 %232, %230
  %234 = add i64 %233, -3937407457021003727
  %235 = sub i64 0, %230
  %236 = sub i64 0, %234
  %237 = sub i64 0, %231
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add i64 %234, %231
  %241 = shl i64 %230, %231
  %242 = srem i64 %230, %231
  store i64 %242, i64* %226, align 8
  store i32 1957343266, i32* %21
  br label %333

; <label>:243:                                    ; preds = %22
  %244 = load volatile i64*, i64** %5
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %8
  %247 = load i64, i64* %246, align 8
  %248 = sub i64 0, %245
  %249 = add i64 0, %248
  %250 = sub i64 0, %245
  %251 = sub i64 %249, 1459236190979823824
  %252 = add i64 %251, %247
  %253 = add i64 %252, 1459236190979823824
  %254 = add i64 %249, %247
  %255 = mul nsw i64 %245, %247
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = shl i64 %255, %257
  %259 = sub i64 0, %257
  %260 = add i64 %255, %259
  %261 = sub i64 %255, %257
  %262 = mul i64 %260, %257
  %263 = sub i64 %255, 3727766161916339006
  %264 = sub i64 %263, %257
  %265 = add i64 %264, 3727766161916339006
  %266 = sub i64 %255, %257
  %267 = mul i64 %265, %257
  %268 = shl i64 %255, %257
  %269 = shl i64 %255, %257
  %270 = srem i64 %255, %257
  %271 = load volatile i64*, i64** %5
  store i64 %270, i64* %271, align 8
  store i32 753206819, i32* %21
  br label %333

; <label>:272:                                    ; preds = %22
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = add i64 0, -337952815315001508
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -337952815315001508
  %278 = sub i64 0, %274
  %279 = sub i64 0, 1
  %280 = sub i64 %277, %279
  %281 = add i64 %277, 1
  %282 = add i64 %274, 1106202844452154949
  %283 = sub i64 %282, 1
  %284 = sub i64 %283, 1106202844452154949
  %285 = sub i64 %274, 1
  %286 = mul i64 %284, 1
  %287 = add i64 0, -805795734718830823
  %288 = sub i64 %287, %274
  %289 = sub i64 %288, -805795734718830823
  %290 = sub i64 0, %274
  %291 = sub i64 0, 1
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1
  %294 = ashr i64 %274, 1
  %295 = load volatile i64*, i64** %7
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64*, i64** %8
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %8
  %299 = load i64, i64* %298, align 8
  %300 = shl i64 %297, %299
  %301 = shl i64 %297, %299
  %302 = shl i64 %297, %299
  %303 = shl i64 %297, %299
  %304 = shl i64 %297, %299
  %305 = add i64 %297, 65044127921804515
  %306 = sub i64 %305, %299
  %307 = sub i64 %306, 65044127921804515
  %308 = sub i64 %297, %299
  %309 = mul i64 %307, %299
  %310 = shl i64 %297, %299
  %311 = sub i64 0, %297
  %312 = add i64 0, %311
  %313 = sub i64 0, %297
  %314 = add i64 %312, 8111304443530591512
  %315 = add i64 %314, %299
  %316 = sub i64 %315, 8111304443530591512
  %317 = add i64 %312, %299
  %318 = mul nsw i64 %297, %299
  %319 = load volatile i64*, i64** %6
  %320 = load i64, i64* %319, align 8
  %321 = shl i64 %318, %320
  %322 = add i64 %318, -2416735405593638788
  %323 = sub i64 %322, %320
  %324 = sub i64 %323, -2416735405593638788
  %325 = sub i64 %318, %320
  %326 = mul i64 %324, %320
  %327 = shl i64 %318, %320
  %328 = srem i64 %318, %320
  %329 = load volatile i64*, i64** %8
  store i64 %328, i64* %329, align 8
  store i32 1456305106, i32* %21
  br label %333

; <label>:330:                                    ; preds = %22
  %331 = load volatile i64*, i64** %5
  %332 = load i64, i64* %331, align 8
  store i32 -1305889477, i32* %21
  br label %333

; <label>:333:                                    ; preds = %330, %272, %243, %225, %205, %189, %188, %159, %143, %142, %105, %78, %69, %64, %63, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -445748554, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -445748554, label %14
    i32 1389074648, label %19
    i32 1481738818, label %47
    i32 267968045, label %80
    i32 719487021, label %81
    i32 -611669888, label %87
    i32 -98190223, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 1389074648, i32 719487021
  store i32 %18, i32* %10
  br label %95

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, 332974789
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 332974789
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
  %46 = select i1 %44, i32 1481738818, i32 -98190223
  store i32 %46, i32* %10
  br label %95

; <label>:47:                                     ; preds = %11
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %49 = load i64, i64* %48, align 8
  %50 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, -251465475
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -251465475
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 267968045, i32 -98190223
  store i32 %79, i32* %10
  br label %95

; <label>:80:                                     ; preds = %11
  store i32 -611669888, i32* %10
  br label %95

; <label>:81:                                     ; preds = %11
  %82 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %83 = load i64, i64* %82, align 8
  %84 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %83, %85
  store i1 %86, i1* %5, align 1
  store i32 -611669888, i32* %10
  br label %95

; <label>:87:                                     ; preds = %11
  %88 = load i1, i1* %5, align 1
  ret i1 %88

; <label>:89:                                     ; preds = %11
  %90 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %91 = load i64, i64* %90, align 8
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %91, %93
  store i1 %94, i1* %5, align 1
  store i32 1481738818, i32* %10
  br label %95

; <label>:95:                                     ; preds = %89, %81, %80, %47, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1792752363
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1792752363
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -294290192, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -294290192, label %20
    i32 642729782, label %28
    i32 -235933685, label %53
    i32 1699288483, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 642729782, i32 1699288483
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -2033024931
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2033024931
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -235933685, i32 1699288483
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %3
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i32 642729782, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"*, %"class.std::vector"*) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1233473856, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1233473856, label %14
    i32 416730493, label %19
    i32 1853781459, label %26
    i32 876246093, label %32
    i32 2098358233, label %39
    i32 670784656, label %45
    i32 -1929116501, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 416730493, i32 876246093
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %21 = load i64, i64* %20, align 8
  %22 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = select i1 %24, i32 1853781459, i32 876246093
  store i32 %25, i32* %10
  br label %53

; <label>:26:                                     ; preds = %11
  %27 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 0) #3
  %28 = load i64, i64* %27, align 8
  %29 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 0) #3
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %28, %30
  store i1 %31, i1* %5, align 1
  store i32 -1929116501, i32* %10
  br label %53

; <label>:32:                                     ; preds = %11
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %34 = load i64, i64* %33, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %34, %36
  %38 = select i1 %37, i32 2098358233, i32 670784656
  store i32 %38, i32* %10
  br label %53

; <label>:39:                                     ; preds = %11
  %40 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 2) #3
  %41 = load i64, i64* %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 2) #3
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %41, %43
  store i1 %44, i1* %5, align 1
  store i32 -1929116501, i32* %10
  br label %53

; <label>:45:                                     ; preds = %11
  %46 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %0, i64 1) #3
  %47 = load i64, i64* %46, align 8
  %48 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %1, i64 1) #3
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %5, align 1
  store i32 -1929116501, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i1, i1* %5, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %45, %39, %32, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 2134388150, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %105
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2134388150, label %11
    i32 -1787054043, label %16
    i32 1073764792, label %44
    i32 2129278479, label %77
    i32 -1053353822, label %78
    i32 -551312555, label %97
    i32 -2078358013, label %98
  ]

; <label>:10:                                     ; preds = %8
  br label %105

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -1787054043, i32 -551312555
  store i32 %15, i32* %7
  br label %105

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, -921314010
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -921314010
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1073764792, i32 -2078358013
  store i32 %43, i32* %7
  br label %105

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %45
  %47 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %5)
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2129278479, i32 -2078358013
  store i32 %76, i32* %7
  br label %105

; <label>:77:                                     ; preds = %8
  store i32 -1053353822, i32* %7
  br label %105

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, 4853663066998171920
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 4853663066998171920
  %84 = sub nsw i64 0, %80
  %85 = xor i64 %79, -1
  %86 = xor i64 %83, -1
  %87 = xor i64 -4897063516480939741, -1
  %88 = or i64 %85, %86
  %89 = or i64 -4897063516480939741, %87
  %90 = xor i64 %88, -1
  %91 = and i64 %90, %89
  %92 = and i64 %79, %83
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 0, %91
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, %91
  store i64 %95, i64* %4, align 8
  store i32 2134388150, i32* %7
  br label %105

; <label>:97:                                     ; preds = %8
  ret void

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %4, align 8
  %100 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %99
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %100, i64* dereferenceable(8) %5)
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %4, align 8
  %104 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %103
  store i64 %102, i64* %104, align 8
  store i32 1073764792, i32* %7
  br label %105

; <label>:105:                                    ; preds = %98, %78, %77, %44, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 643555074, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 643555074, label %17
    i32 121466767, label %22
    i32 -1318534709, label %24
    i32 292590114, label %39
    i32 -739431934, label %56
    i32 488038189, label %57
    i32 -1546643426, label %73
    i32 -1646253087, label %90
    i32 1018784023, label %92
    i32 -313531191, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 121466767, i32 -1318534709
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 488038189, i32* %13
  br label %96

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.13
  %26 = load i32, i32* @y.14
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 292590114, i32 1018784023
  store i32 %38, i32* %13
  br label %96

; <label>:39:                                     ; preds = %14
  %40 = load i64*, i64** %7, align 8
  store i64* %40, i64** %6, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -1683569698
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1683569698
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -739431934, i32 1018784023
  store i32 %55, i32* %13
  br label %96

; <label>:56:                                     ; preds = %14
  store i32 488038189, i32* %13
  br label %96

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.13
  %59 = load i32, i32* @y.14
  %60 = add i32 %58, 1641096195
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1641096195
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1546643426, i32 -313531191
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i64* %74, i64** %3
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1285810224
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1285810224
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1646253087, i32 -313531191
  store i32 %89, i32* %13
  br label %96

; <label>:90:                                     ; preds = %14
  %91 = load volatile i64*, i64** %3
  ret i64* %91

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %7, align 8
  store i64* %93, i64** %6, align 8
  store i32 292590114, i32* %13
  br label %96

; <label>:94:                                     ; preds = %14
  %95 = load i64*, i64** %6, align 8
  store i32 -1546643426, i32* %13
  br label %96

; <label>:96:                                     ; preds = %94, %92, %73, %57, %56, %39, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.15
  %9 = load i32, i32* @y.16
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
  store i32 533395855, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %143
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 533395855, label %21
    i32 -7938363, label %29
    i32 572769353, label %50
    i32 1882240876, label %51
    i32 -1506373720, label %79
    i32 -1022580712, label %98
    i32 1473299550, label %101
    i32 1137487437, label %109
    i32 962745455, label %132
    i32 1810306361, label %135
    i32 -485616711, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %143

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -7938363, i32 1810306361
  store i32 %28, i32* %17
  br label %143

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %5
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = load volatile i64*, i64** %5
  store i64 %0, i64* %33, align 8
  store i64 %1, i64* %31, align 8
  %34 = load volatile i64*, i64** %4
  store i64 0, i64* %34, align 8
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 %35, 1813188673
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1813188673
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 572769353, i32 1810306361
  store i32 %49, i32* %17
  br label %143

; <label>:50:                                     ; preds = %18
  store i32 1882240876, i32* %17
  br label %143

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = add i32 %52, -2030025175
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2030025175
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1506373720, i32 -485616711
  store i32 %78, i32* %17
  br label %143

; <label>:79:                                     ; preds = %18
  %80 = load volatile i64*, i64** %5
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %81, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.15
  %84 = load i32, i32* @y.16
  %85 = sub i32 %83, 819224217
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 819224217
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1022580712, i32 -485616711
  store i32 %97, i32* %17
  br label %143

; <label>:98:                                     ; preds = %18
  %99 = load volatile i1, i1* %3
  %100 = select i1 %99, i32 1473299550, i32 962745455
  store i32 %100, i32* %17
  br label %143

; <label>:101:                                    ; preds = %18
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %103
  %105 = load volatile i64*, i64** %4
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %105, i64* dereferenceable(8) %104)
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %4
  store i64 %107, i64* %108, align 8
  store i32 1137487437, i32* %17
  br label %143

; <label>:109:                                    ; preds = %18
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = add i64 0, -7675038822762208895
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -7675038822762208895
  %117 = sub nsw i64 0, %113
  %118 = xor i64 %111, -1
  %119 = xor i64 %116, -1
  %120 = xor i64 2781971049507152513, -1
  %121 = or i64 %118, %119
  %122 = or i64 2781971049507152513, %120
  %123 = xor i64 %121, -1
  %124 = and i64 %123, %122
  %125 = and i64 %111, %116
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %124
  %129 = add i64 %127, %128
  %130 = sub nsw i64 %127, %124
  %131 = load volatile i64*, i64** %5
  store i64 %129, i64* %131, align 8
  store i32 1882240876, i32* %17
  br label %143

; <label>:132:                                    ; preds = %18
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  ret i64 %134

; <label>:135:                                    ; preds = %18
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  store i64 %0, i64* %136, align 8
  store i64 %1, i64* %137, align 8
  store i64 0, i64* %138, align 8
  store i32 -7938363, i32* %17
  br label %143

; <label>:139:                                    ; preds = %18
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = icmp sgt i64 %141, 0
  store i32 -1506373720, i32* %17
  br label %143

; <label>:143:                                    ; preds = %139, %135, %109, %101, %98, %79, %51, %50, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %22 = load i64, i64* %5, align 8
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %6, align 8
  %24 = alloca i64, i64 %22, align 16
  %25 = load i64, i64* %5, align 8
  %26 = alloca i64, i64 %25, align 16
  store i64 0, i64* %7, align 8
  %27 = alloca i32
  store i32 74387762, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %579
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 74387762, label %31
    i32 -1653196540, label %59
    i32 1073900869, label %89
    i32 590178660, label %92
    i32 -873505195, label %120
    i32 359363343, label %151
    i32 781902617, label %152
    i32 -179153762, label %157
    i32 456011356, label %158
    i32 2081462982, label %186
    i32 1272540960, label %216
    i32 -140648037, label %219
    i32 1102952647, label %246
    i32 1418889624, label %265
    i32 -905630048, label %266
    i32 231117152, label %294
    i32 860349040, label %328
    i32 -481075508, label %329
    i32 1159287765, label %330
    i32 -570804153, label %346
    i32 -88926894, label %376
    i32 752793586, label %379
    i32 2114265398, label %407
    i32 -1469977168, label %437
    i32 -2087285732, label %438
    i32 195119422, label %454
    i32 1164861926, label %475
    i32 1268134079, label %476
    i32 -2028681305, label %477
    i32 280222562, label %482
    i32 379686792, label %504
    i32 748385959, label %510
    i32 -673441934, label %516
    i32 577902878, label %520
    i32 -1742384552, label %524
    i32 791671713, label %528
    i32 1124899018, label %532
    i32 -2025349288, label %553
    i32 1354890838, label %557
    i32 -1559598485, label %560
  ]

; <label>:30:                                     ; preds = %28
  br label %579

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.17
  %33 = load i32, i32* @y.18
  %34 = sub i32 %32, 740725916
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 740725916
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1653196540, i32 -673441934
  store i32 %58, i32* %27
  br label %579

; <label>:59:                                     ; preds = %28
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %5, align 8
  %62 = icmp slt i64 %60, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.17
  %64 = load i32, i32* @y.18
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1073900869, i32 -673441934
  store i32 %88, i32* %27
  br label %579

; <label>:89:                                     ; preds = %28
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 590178660, i32 -179153762
  store i32 %91, i32* %27
  br label %579

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1261436931
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1261436931
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
  %119 = select i1 %117, i32 -873505195, i32 577902878
  store i32 %119, i32* %27
  br label %579

; <label>:120:                                    ; preds = %28
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds i64, i64* %24, i64 %121
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %122)
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
  %126 = add i32 %124, 331521075
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 331521075
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 359363343, i32 577902878
  store i32 %150, i32* %27
  br label %579

; <label>:151:                                    ; preds = %28
  store i32 781902617, i32* %27
  br label %579

; <label>:152:                                    ; preds = %28
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, 1
  %155 = sub i64 %153, %154
  %156 = add nsw i64 %153, 1
  store i64 %155, i64* %7, align 8
  store i32 74387762, i32* %27
  br label %579

; <label>:157:                                    ; preds = %28
  store i64 0, i64* %8, align 8
  store i32 456011356, i32* %27
  br label %579

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* @x.17
  %160 = load i32, i32* @y.18
  %161 = add i32 %159, 514124257
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 514124257
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2081462982, i32 -1742384552
  store i32 %185, i32* %27
  br label %579

; <label>:186:                                    ; preds = %28
  %187 = load i64, i64* %8, align 8
  %188 = load i64, i64* %5, align 8
  %189 = icmp slt i64 %187, %188
  store i1 %189, i1* %2
  %190 = load i32, i32* @x.17
  %191 = load i32, i32* @y.18
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1272540960, i32 -1742384552
  store i32 %215, i32* %27
  br label %579

; <label>:216:                                    ; preds = %28
  %217 = load volatile i1, i1* %2
  %218 = select i1 %217, i32 -140648037, i32 -481075508
  store i32 %218, i32* %27
  br label %579

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1102952647, i32 791671713
  store i32 %245, i32* %27
  br label %579

; <label>:246:                                    ; preds = %28
  %247 = load i64, i64* %8, align 8
  %248 = getelementptr inbounds i64, i64* %26, i64 %247
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %248)
  %250 = load i32, i32* @x.17
  %251 = load i32, i32* @y.18
  %252 = sub i32 %250, 1247082064
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1247082064
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1418889624, i32 791671713
  store i32 %264, i32* %27
  br label %579

; <label>:265:                                    ; preds = %28
  store i32 -905630048, i32* %27
  br label %579

; <label>:266:                                    ; preds = %28
  %267 = load i32, i32* @x.17
  %268 = load i32, i32* @y.18
  %269 = add i32 %267, -1413387686
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1413387686
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 231117152, i32 1124899018
  store i32 %293, i32* %27
  br label %579

; <label>:294:                                    ; preds = %28
  %295 = load i64, i64* %8, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  store i64 %299, i64* %8, align 8
  %301 = load i32, i32* @x.17
  %302 = load i32, i32* @y.18
  %303 = sub i32 %301, -1876920885
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1876920885
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 860349040, i32 1124899018
  store i32 %327, i32* %27
  br label %579

; <label>:328:                                    ; preds = %28
  store i32 456011356, i32* %27
  br label %579

; <label>:329:                                    ; preds = %28
  store i64 1, i64* %9, align 8
  store i32 1159287765, i32* %27
  br label %579

; <label>:330:                                    ; preds = %28
  %331 = load i32, i32* @x.17
  %332 = load i32, i32* @y.18
  %333 = sub i32 %331, -1906349597
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1906349597
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -570804153, i32 -2025349288
  store i32 %345, i32* %27
  br label %579

; <label>:346:                                    ; preds = %28
  %347 = load i64, i64* %9, align 8
  %348 = load i64, i64* %5, align 8
  %349 = icmp sle i64 %347, %348
  store i1 %349, i1* %1
  %350 = load i32, i32* @x.17
  %351 = load i32, i32* @y.18
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -88926894, i32 -2025349288
  store i32 %375, i32* %27
  br label %579

; <label>:376:                                    ; preds = %28
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 752793586, i32 1268134079
  store i32 %378, i32* %27
  br label %579

; <label>:379:                                    ; preds = %28
  %380 = load i32, i32* @x.17
  %381 = load i32, i32* @y.18
  %382 = sub i32 %380, 2076038426
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 2076038426
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2114265398, i32 1354890838
  store i32 %406, i32* %27
  br label %579

; <label>:407:                                    ; preds = %28
  %408 = load i64, i64* %9, align 8
  %409 = load i64, i64* %5, align 8
  call void @_Z6updatexxx(i64 %408, i64 0, i64 %409)
  %410 = load i32, i32* @x.17
  %411 = load i32, i32* @y.18
  %412 = sub i32 %410, 1067336219
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1067336219
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1469977168, i32 1354890838
  store i32 %436, i32* %27
  br label %579

; <label>:437:                                    ; preds = %28
  store i32 -2087285732, i32* %27
  br label %579

; <label>:438:                                    ; preds = %28
  %439 = load i32, i32* @x.17
  %440 = load i32, i32* @y.18
  %441 = add i32 %439, -1143444657
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1143444657
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 195119422, i32 -1559598485
  store i32 %453, i32* %27
  br label %579

; <label>:454:                                    ; preds = %28
  %455 = load i64, i64* %9, align 8
  %456 = add i64 %455, -5900198987603162461
  %457 = add i64 %456, 1
  %458 = sub i64 %457, -5900198987603162461
  %459 = add nsw i64 %455, 1
  store i64 %458, i64* %9, align 8
  %460 = load i32, i32* @x.17
  %461 = load i32, i32* @y.18
  %462 = sub i32 %460, -720256931
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -720256931
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1164861926, i32 -1559598485
  store i32 %474, i32* %27
  br label %579

; <label>:475:                                    ; preds = %28
  store i32 1159287765, i32* %27
  br label %579

; <label>:476:                                    ; preds = %28
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -2028681305, i32* %27
  br label %579

; <label>:477:                                    ; preds = %28
  %478 = load i64, i64* %11, align 8
  %479 = load i64, i64* %5, align 8
  %480 = icmp slt i64 %478, %479
  %481 = select i1 %480, i32 280222562, i32 748385959
  store i32 %481, i32* %27
  br label %579

; <label>:482:                                    ; preds = %28
  %483 = load i64, i64* %11, align 8
  %484 = getelementptr inbounds i64, i64* %24, i64 %483
  %485 = load i64, i64* %484, align 8
  %486 = load i64, i64* %5, align 8
  %487 = call i64 @_Z5queryxx(i64 %485, i64 %486)
  store i64 %487, i64* %12, align 8
  %488 = load i64, i64* %11, align 8
  %489 = getelementptr inbounds i64, i64* %26, i64 %488
  %490 = load i64, i64* %489, align 8
  %491 = load i64, i64* %12, align 8
  %492 = sub i64 0, %490
  %493 = sub i64 0, %491
  %494 = add i64 %492, %493
  %495 = sub i64 0, %494
  %496 = add nsw i64 %490, %491
  store i64 %495, i64* %12, align 8
  %497 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %10)
  %498 = load i64, i64* %497, align 8
  store i64 %498, i64* %10, align 8
  %499 = load i64, i64* %11, align 8
  %500 = getelementptr inbounds i64, i64* %24, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = load i64, i64* %12, align 8
  %503 = load i64, i64* %5, align 8
  call void @_Z6updatexxx(i64 %501, i64 %502, i64 %503)
  store i32 379686792, i32* %27
  br label %579

; <label>:504:                                    ; preds = %28
  %505 = load i64, i64* %11, align 8
  %506 = sub i64 %505, -6512306351691979405
  %507 = add i64 %506, 1
  %508 = add i64 %507, -6512306351691979405
  %509 = add nsw i64 %505, 1
  store i64 %508, i64* %11, align 8
  store i32 -2028681305, i32* %27
  br label %579

; <label>:510:                                    ; preds = %28
  %511 = load i64, i64* %10, align 8
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %511)
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %514 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %514)
  %515 = load i32, i32* %4, align 4
  ret i32 %515

; <label>:516:                                    ; preds = %28
  %517 = load i64, i64* %7, align 8
  %518 = load i64, i64* %5, align 8
  %519 = icmp slt i64 %517, %518
  store i32 -1653196540, i32* %27
  br label %579

; <label>:520:                                    ; preds = %28
  %521 = load i64, i64* %7, align 8
  %522 = getelementptr inbounds i64, i64* %24, i64 %521
  %523 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %522)
  store i32 -873505195, i32* %27
  br label %579

; <label>:524:                                    ; preds = %28
  %525 = load i64, i64* %8, align 8
  %526 = load i64, i64* %5, align 8
  %527 = icmp slt i64 %525, %526
  store i32 2081462982, i32* %27
  br label %579

; <label>:528:                                    ; preds = %28
  %529 = load i64, i64* %8, align 8
  %530 = getelementptr inbounds i64, i64* %26, i64 %529
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %530)
  store i32 1102952647, i32* %27
  br label %579

; <label>:532:                                    ; preds = %28
  %533 = load i64, i64* %8, align 8
  %534 = sub i64 0, %533
  %535 = add i64 0, %534
  %536 = sub i64 0, %533
  %537 = sub i64 0, 1
  %538 = sub i64 %535, %537
  %539 = add i64 %535, 1
  %540 = shl i64 %533, 1
  %541 = shl i64 %533, 1
  %542 = shl i64 %533, 1
  %543 = add i64 %533, 3911115245594519750
  %544 = sub i64 %543, 1
  %545 = sub i64 %544, 3911115245594519750
  %546 = sub i64 %533, 1
  %547 = mul i64 %545, 1
  %548 = shl i64 %533, 1
  %549 = sub i64 %533, -8222867506960081297
  %550 = add i64 %549, 1
  %551 = add i64 %550, -8222867506960081297
  %552 = add nsw i64 %533, 1
  store i64 %551, i64* %8, align 8
  store i32 231117152, i32* %27
  br label %579

; <label>:553:                                    ; preds = %28
  %554 = load i64, i64* %9, align 8
  %555 = load i64, i64* %5, align 8
  %556 = icmp sle i64 %554, %555
  store i32 -570804153, i32* %27
  br label %579

; <label>:557:                                    ; preds = %28
  %558 = load i64, i64* %9, align 8
  %559 = load i64, i64* %5, align 8
  call void @_Z6updatexxx(i64 %558, i64 0, i64 %559)
  store i32 2114265398, i32* %27
  br label %579

; <label>:560:                                    ; preds = %28
  %561 = load i64, i64* %9, align 8
  %562 = sub i64 0, %561
  %563 = add i64 0, %562
  %564 = sub i64 0, %561
  %565 = sub i64 %563, -3562191270600437248
  %566 = add i64 %565, 1
  %567 = add i64 %566, -3562191270600437248
  %568 = add i64 %563, 1
  %569 = shl i64 %561, 1
  %570 = shl i64 %561, 1
  %571 = add i64 %561, -7166621582898441042
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, -7166621582898441042
  %574 = sub i64 %561, 1
  %575 = mul i64 %573, 1
  %576 = sub i64 0, 1
  %577 = sub i64 %561, %576
  %578 = add nsw i64 %561, 1
  store i64 %577, i64* %9, align 8
  store i32 195119422, i32* %27
  br label %579

; <label>:579:                                    ; preds = %560, %557, %553, %532, %528, %524, %520, %516, %504, %482, %477, %476, %475, %454, %438, %437, %407, %379, %376, %346, %330, %329, %328, %294, %266, %265, %246, %219, %216, %186, %158, %157, %152, %151, %120, %92, %89, %59, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451154833.cpp() #0 section ".text.startup" {
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
