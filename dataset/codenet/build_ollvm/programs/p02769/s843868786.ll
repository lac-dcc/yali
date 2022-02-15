; ModuleID = 'Project_CodeNet_C++1400/p02769/s843868786.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s843868786.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n2 = global [41 x i64] zeroinitializer, align 16
@nis = global [41 x i64] zeroinitializer, align 16
@nia = global [41 x i64] zeroinitializer, align 16
@mody = global [41 x i64] zeroinitializer, align 16
@nn = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843868786.cpp, i8* null }]
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
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0

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
define i64 @_Z4ketax(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = add i32 %7, 436913145
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 436913145
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -991374827, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %231
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -991374827, label %21
    i32 163758772, label %29
    i32 -1109616212, label %60
    i32 -471420157, label %61
    i32 1732087908, label %89
    i32 872686687, label %120
    i32 -800642494, label %123
    i32 -1289974709, label %128
    i32 442158944, label %135
    i32 667708734, label %140
    i32 -1471497574, label %156
    i32 548150740, label %192
    i32 -1988779446, label %193
    i32 1711971945, label %194
    i32 -2110698666, label %197
    i32 165489979, label %201
  ]

; <label>:20:                                     ; preds = %18
  br label %231

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 163758772, i32 1711971945
  store i32 %28, i32* %17
  br label %231

; <label>:29:                                     ; preds = %18
  %30 = alloca i64, align 8
  store i64* %30, i64** %4
  %31 = alloca i64, align 8
  store i64* %31, i64** %3
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %3
  store i64 0, i64* %33, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1109616212, i32 1711971945
  store i32 %59, i32* %17
  br label %231

; <label>:60:                                     ; preds = %18
  store i32 -471420157, i32* %17
  br label %231

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1586289609
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1586289609
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1732087908, i32 -2110698666
  store i32 %88, i32* %17
  br label %231

; <label>:89:                                     ; preds = %18
  %90 = load volatile i64*, i64** %3
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, 30
  store i1 %92, i1* %2
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -1708599144
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1708599144
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
  %119 = select i1 %117, i32 872686687, i32 -2110698666
  store i32 %119, i32* %17
  br label %231

; <label>:120:                                    ; preds = %18
  %121 = load volatile i1, i1* %2
  %122 = select i1 %121, i32 -800642494, i32 -1988779446
  store i32 %122, i32* %17
  br label %231

; <label>:123:                                    ; preds = %18
  %124 = load volatile i64*, i64** %4
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %125, 10
  %127 = select i1 %126, i32 -1289974709, i32 442158944
  store i32 %127, i32* %17
  br label %231

; <label>:128:                                    ; preds = %18
  %129 = load volatile i64*, i64** %3
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, 907689747696023075
  %132 = add i64 %131, 1
  %133 = sub i64 %132, 907689747696023075
  %134 = add nsw i64 %130, 1
  ret i64 %133

; <label>:135:                                    ; preds = %18
  %136 = load volatile i64*, i64** %4
  %137 = load i64, i64* %136, align 8
  %138 = sdiv i64 %137, 10
  %139 = load volatile i64*, i64** %4
  store i64 %138, i64* %139, align 8
  store i32 667708734, i32* %17
  br label %231

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 994908192
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 994908192
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1471497574, i32 165489979
  store i32 %155, i32* %17
  br label %231

; <label>:156:                                    ; preds = %18
  %157 = load volatile i64*, i64** %3
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, %158
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %158, 1
  %164 = load volatile i64*, i64** %3
  store i64 %162, i64* %164, align 8
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 1711592453
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1711592453
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 548150740, i32 165489979
  store i32 %191, i32* %17
  br label %231

; <label>:192:                                    ; preds = %18
  store i32 -471420157, i32* %17
  br label %231

; <label>:193:                                    ; preds = %18
  call void @llvm.trap()
  unreachable

; <label>:194:                                    ; preds = %18
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  store i64 %0, i64* %195, align 8
  store i64 0, i64* %196, align 8
  store i32 163758772, i32* %17
  br label %231

; <label>:197:                                    ; preds = %18
  %198 = load volatile i64*, i64** %3
  %199 = load i64, i64* %198, align 8
  %200 = icmp slt i64 %199, 30
  store i32 1732087908, i32* %17
  br label %231

; <label>:201:                                    ; preds = %18
  %202 = load volatile i64*, i64** %3
  %203 = load i64, i64* %202, align 8
  %204 = shl i64 %203, 1
  %205 = sub i64 0, %203
  %206 = add i64 0, %205
  %207 = sub i64 0, %203
  %208 = sub i64 %206, -1273661145146685805
  %209 = add i64 %208, 1
  %210 = add i64 %209, -1273661145146685805
  %211 = add i64 %206, 1
  %212 = add i64 0, 3355949097253012675
  %213 = sub i64 %212, %203
  %214 = sub i64 %213, 3355949097253012675
  %215 = sub i64 0, %203
  %216 = sub i64 0, 1
  %217 = sub i64 %214, %216
  %218 = add i64 %214, 1
  %219 = shl i64 %203, 1
  %220 = sub i64 0, 1
  %221 = add i64 %203, %220
  %222 = sub i64 %203, 1
  %223 = mul i64 %221, 1
  %224 = shl i64 %203, 1
  %225 = sub i64 0, %203
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %203, 1
  %230 = load volatile i64*, i64** %3
  store i64 %228, i64* %230, align 8
  store i32 -1471497574, i32* %17
  br label %231

; <label>:231:                                    ; preds = %201, %197, %194, %192, %156, %140, %135, %123, %120, %89, %61, %60, %29, %21, %20
  br label %18
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3gcdxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1429932317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %239
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1429932317, label %16
    i32 -1882396752, label %20
    i32 -354249738, label %24
    i32 1358261511, label %31
    i32 558433666, label %34
    i32 -59739091, label %38
    i32 -1385535569, label %45
    i32 -1291816320, label %72
    i32 -1940617215, label %100
    i32 -1465072540, label %101
    i32 -937759198, label %128
    i32 1159616997, label %149
    i32 -386024089, label %152
    i32 -598257156, label %154
    i32 -1243561511, label %181
    i32 -1761758102, label %209
    i32 631105873, label %210
    i32 -1422902453, label %216
    i32 -1795406194, label %217
    i32 1575681422, label %219
    i32 1404644867, label %221
    i32 -1162194730, label %238
  ]

; <label>:15:                                     ; preds = %13
  br label %239

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -354249738, i32 -1882396752
  store i32 %19, i32* %12
  br label %239

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 -354249738, i32 1358261511
  store i32 %23, i32* %12
  br label %239

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 %25, 7625892472127868695
  %28 = add i64 %27, %26
  %29 = add i64 %28, 7625892472127868695
  %30 = add nsw i64 %25, %26
  store i64 %29, i64* %5, align 8
  store i32 -1795406194, i32* %12
  br label %239

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %6, align 8
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %7, align 8
  store i64 %33, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 558433666, i32* %12
  br label %239

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %10, align 8
  %36 = icmp slt i64 %35, 1000
  %37 = select i1 %36, i32 -59739091, i32 -1422902453
  store i32 %37, i32* %12
  br label %239

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %8, align 8
  %42 = load i64, i64* %8, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 -1385535569, i32 -1465072540
  store i32 %44, i32* %12
  br label %239

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1291816320, i32 1575681422
  store i32 %71, i32* %12
  br label %239

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %9, align 8
  store i64 %73, i64* %5, align 8
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1940617215, i32 1575681422
  store i32 %99, i32* %12
  br label %239

; <label>:100:                                    ; preds = %13
  store i32 -1795406194, i32* %12
  br label %239

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -937759198, i32 1404644867
  store i32 %127, i32* %12
  br label %239

; <label>:128:                                    ; preds = %13
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %8, align 8
  %131 = srem i64 %129, %130
  store i64 %131, i64* %9, align 8
  %132 = load i64, i64* %9, align 8
  %133 = icmp eq i64 %132, 0
  store i1 %133, i1* %3
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 %134, 1664567720
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1664567720
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1159616997, i32 1404644867
  store i32 %148, i32* %12
  br label %239

; <label>:149:                                    ; preds = %13
  %150 = load volatile i1, i1* %3
  %151 = select i1 %150, i32 -386024089, i32 -598257156
  store i32 %151, i32* %12
  br label %239

; <label>:152:                                    ; preds = %13
  %153 = load i64, i64* %8, align 8
  store i64 %153, i64* %5, align 8
  store i32 -1795406194, i32* %12
  br label %239

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1243561511, i32 -1162194730
  store i32 %180, i32* %12
  br label %239

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, 2047186998
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2047186998
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
  %208 = select i1 %206, i32 -1761758102, i32 -1162194730
  store i32 %208, i32* %12
  br label %239

; <label>:209:                                    ; preds = %13
  store i32 631105873, i32* %12
  br label %239

; <label>:210:                                    ; preds = %13
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 %211, -8664147756918890600
  %213 = add i64 %212, 1
  %214 = add i64 %213, -8664147756918890600
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %10, align 8
  store i32 558433666, i32* %12
  br label %239

; <label>:216:                                    ; preds = %13
  call void @llvm.trap()
  unreachable

; <label>:217:                                    ; preds = %13
  %218 = load i64, i64* %5, align 8
  ret i64 %218

; <label>:219:                                    ; preds = %13
  %220 = load i64, i64* %9, align 8
  store i64 %220, i64* %5, align 8
  store i32 -1291816320, i32* %12
  br label %239

; <label>:221:                                    ; preds = %13
  %222 = load i64, i64* %9, align 8
  %223 = load i64, i64* %8, align 8
  %224 = shl i64 %222, %223
  %225 = sub i64 0, %223
  %226 = add i64 %222, %225
  %227 = sub i64 %222, %223
  %228 = mul i64 %226, %223
  %229 = shl i64 %222, %223
  %230 = sub i64 %222, -3711823834839207366
  %231 = sub i64 %230, %223
  %232 = add i64 %231, -3711823834839207366
  %233 = sub i64 %222, %223
  %234 = mul i64 %232, %223
  %235 = srem i64 %222, %223
  store i64 %235, i64* %9, align 8
  %236 = load i64, i64* %9, align 8
  %237 = icmp eq i64 %236, 0
  store i32 -937759198, i32* %12
  br label %239

; <label>:238:                                    ; preds = %13
  store i32 -1243561511, i32* %12
  br label %239

; <label>:239:                                    ; preds = %238, %221, %219, %210, %209, %181, %154, %152, %149, %128, %101, %100, %72, %45, %38, %34, %31, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, -193016550
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -193016550
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 256419440, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %419
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 256419440, label %26
    i32 -496924028, label %46
    i32 -1724525802, label %88
    i32 858024486, label %89
    i32 2141179280, label %94
    i32 1865366164, label %121
    i32 588698631, label %157
    i32 -258754546, label %160
    i32 -817635454, label %188
    i32 1302087013, label %224
    i32 -806436443, label %225
    i32 -489306936, label %236
    i32 843018691, label %246
    i32 -565985866, label %262
    i32 -776484395, label %278
    i32 -901737195, label %279
    i32 1557268580, label %288
    i32 -1169729988, label %304
    i32 -998950397, label %319
    i32 229338530, label %320
    i32 -848919879, label %323
    i32 1547161181, label %332
    i32 -1584809201, label %362
    i32 2119940777, label %417
    i32 -286849554, label %418
  ]

; <label>:25:                                     ; preds = %23
  br label %419

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -496924028, i32 -848919879
  store i32 %45, i32* %22
  br label %419

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = load volatile i64*, i64** %8
  store i64 %0, i64* %53, align 8
  %54 = load volatile i64*, i64** %7
  store i64 %1, i64* %54, align 8
  %55 = load volatile i64*, i64** %8
  %56 = load i64, i64* %55, align 8
  %57 = load volatile i64*, i64** %6
  store i64 %56, i64* %57, align 8
  %58 = load volatile i64*, i64** %7
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %4
  store i64 0, i64* %61, align 8
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
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
  %87 = select i1 %85, i32 -1724525802, i32 -848919879
  store i32 %87, i32* %22
  br label %419

; <label>:88:                                     ; preds = %23
  store i32 858024486, i32* %22
  br label %419

; <label>:89:                                     ; preds = %23
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %91, 1000
  %93 = select i1 %92, i32 2141179280, i32 1557268580
  store i32 %93, i32* %22
  br label %419

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1865366164, i32 1547161181
  store i32 %120, i32* %22
  br label %419

; <label>:121:                                    ; preds = %23
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %123, %125
  %127 = load volatile i64*, i64** %6
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %6
  %129 = load i64, i64* %128, align 8
  %130 = icmp eq i64 %129, 0
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 588698631, i32 1547161181
  store i32 %156, i32* %22
  br label %419

; <label>:157:                                    ; preds = %23
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -258754546, i32 -806436443
  store i32 %159, i32* %22
  br label %419

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* @x.5
  %162 = load i32, i32* @y.6
  %163 = sub i32 %161, -244239406
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -244239406
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -817635454, i32 -1584809201
  store i32 %187, i32* %22
  br label %419

; <label>:188:                                    ; preds = %23
  %189 = load volatile i64*, i64** %8
  %190 = load i64, i64* %189, align 8
  %191 = load volatile i64*, i64** %5
  %192 = load i64, i64* %191, align 8
  %193 = sdiv i64 %190, %192
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %193, %195
  %197 = load volatile i64*, i64** %9
  store i64 %196, i64* %197, align 8
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1302087013, i32 -1584809201
  store i32 %223, i32* %22
  br label %419

; <label>:224:                                    ; preds = %23
  store i32 229338530, i32* %22
  br label %419

; <label>:225:                                    ; preds = %23
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = srem i64 %227, %229
  %231 = load volatile i64*, i64** %5
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %5
  %233 = load i64, i64* %232, align 8
  %234 = icmp eq i64 %233, 0
  %235 = select i1 %234, i32 -489306936, i32 843018691
  store i32 %235, i32* %22
  br label %419

; <label>:236:                                    ; preds = %23
  %237 = load volatile i64*, i64** %8
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = sdiv i64 %238, %240
  %242 = load volatile i64*, i64** %7
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 %241, %243
  %245 = load volatile i64*, i64** %9
  store i64 %244, i64* %245, align 8
  store i32 229338530, i32* %22
  br label %419

; <label>:246:                                    ; preds = %23
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, -1741048614
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1741048614
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -565985866, i32 2119940777
  store i32 %261, i32* %22
  br label %419

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 242192530
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 242192530
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -776484395, i32 2119940777
  store i32 %277, i32* %22
  br label %419

; <label>:278:                                    ; preds = %23
  store i32 -901737195, i32* %22
  br label %419

; <label>:279:                                    ; preds = %23
  %280 = load volatile i64*, i64** %4
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  %287 = load volatile i64*, i64** %4
  store i64 %285, i64* %287, align 8
  store i32 858024486, i32* %22
  br label %419

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = sub i32 %289, -128006928
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -128006928
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1169729988, i32 -286849554
  store i32 %303, i32* %22
  br label %419

; <label>:304:                                    ; preds = %23
  call void @llvm.trap()
  %305 = load i32, i32* @x.5
  %306 = load i32, i32* @y.6
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -998950397, i32 -286849554
  store i32 %318, i32* %22
  br label %419

; <label>:319:                                    ; preds = %23
  unreachable

; <label>:320:                                    ; preds = %23
  %321 = load volatile i64*, i64** %9
  %322 = load i64, i64* %321, align 8
  ret i64 %322

; <label>:323:                                    ; preds = %23
  %324 = alloca i64, align 8
  %325 = alloca i64, align 8
  %326 = alloca i64, align 8
  %327 = alloca i64, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  store i64 %0, i64* %325, align 8
  store i64 %1, i64* %326, align 8
  %330 = load i64, i64* %325, align 8
  store i64 %330, i64* %327, align 8
  %331 = load i64, i64* %326, align 8
  store i64 %331, i64* %328, align 8
  store i64 0, i64* %329, align 8
  store i32 -496924028, i32* %22
  br label %419

; <label>:332:                                    ; preds = %23
  %333 = load volatile i64*, i64** %6
  %334 = load i64, i64* %333, align 8
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %336
  %338 = add i64 %334, %337
  %339 = sub i64 %334, %336
  %340 = mul i64 %338, %336
  %341 = sub i64 0, %334
  %342 = add i64 0, %341
  %343 = sub i64 0, %334
  %344 = sub i64 %342, 325285763973974705
  %345 = add i64 %344, %336
  %346 = add i64 %345, 325285763973974705
  %347 = add i64 %342, %336
  %348 = sub i64 0, -8909099641302627912
  %349 = sub i64 %348, %334
  %350 = add i64 %349, -8909099641302627912
  %351 = sub i64 0, %334
  %352 = sub i64 0, %350
  %353 = sub i64 0, %336
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add i64 %350, %336
  %357 = srem i64 %334, %336
  %358 = load volatile i64*, i64** %6
  store i64 %357, i64* %358, align 8
  %359 = load volatile i64*, i64** %6
  %360 = load i64, i64* %359, align 8
  %361 = icmp eq i64 %360, 0
  store i32 1865366164, i32* %22
  br label %419

; <label>:362:                                    ; preds = %23
  %363 = load volatile i64*, i64** %8
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i64*, i64** %5
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %364, -2735511814643016057
  %368 = sub i64 %367, %366
  %369 = sub i64 %368, -2735511814643016057
  %370 = sub i64 %364, %366
  %371 = mul i64 %369, %366
  %372 = shl i64 %364, %366
  %373 = sub i64 0, %366
  %374 = add i64 %364, %373
  %375 = sub i64 %364, %366
  %376 = mul i64 %374, %366
  %377 = shl i64 %364, %366
  %378 = add i64 0, -9012136663329175080
  %379 = sub i64 %378, %364
  %380 = sub i64 %379, -9012136663329175080
  %381 = sub i64 0, %364
  %382 = sub i64 %380, 5446262362326436220
  %383 = add i64 %382, %366
  %384 = add i64 %383, 5446262362326436220
  %385 = add i64 %380, %366
  %386 = sub i64 %364, -201974049653928612
  %387 = sub i64 %386, %366
  %388 = add i64 %387, -201974049653928612
  %389 = sub i64 %364, %366
  %390 = mul i64 %388, %366
  %391 = sub i64 %364, 5542597718385182017
  %392 = sub i64 %391, %366
  %393 = add i64 %392, 5542597718385182017
  %394 = sub i64 %364, %366
  %395 = mul i64 %393, %366
  %396 = sdiv i64 %364, %366
  %397 = load volatile i64*, i64** %7
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, -1425929540115589230
  %400 = sub i64 %399, %396
  %401 = add i64 %400, -1425929540115589230
  %402 = sub i64 0, %396
  %403 = add i64 %401, -8366907676580340993
  %404 = add i64 %403, %398
  %405 = sub i64 %404, -8366907676580340993
  %406 = add i64 %401, %398
  %407 = shl i64 %396, %398
  %408 = add i64 %396, 3460753323653823354
  %409 = sub i64 %408, %398
  %410 = sub i64 %409, 3460753323653823354
  %411 = sub i64 %396, %398
  %412 = mul i64 %410, %398
  %413 = shl i64 %396, %398
  %414 = shl i64 %396, %398
  %415 = mul nsw i64 %396, %398
  %416 = load volatile i64*, i64** %9
  store i64 %415, i64* %416, align 8
  store i32 -817635454, i32* %22
  br label %419

; <label>:417:                                    ; preds = %23
  store i32 -565985866, i32* %22
  br label %419

; <label>:418:                                    ; preds = %23
  call void @llvm.trap()
  store i32 -1169729988, i32* %22
  br label %419

; <label>:419:                                    ; preds = %418, %417, %362, %332, %323, %304, %288, %279, %278, %262, %246, %236, %225, %224, %188, %160, %157, %121, %94, %89, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z1px(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1972251881, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1972251881, label %12
    i32 925567175, label %16
    i32 1045219654, label %17
    i32 -720159574, label %45
    i32 -301825743, label %60
    i32 2019982022, label %61
    i32 1361033352, label %69
    i32 274726333, label %75
    i32 943806252, label %103
    i32 -704811797, label %134
    i32 -949054217, label %137
    i32 -1000985160, label %138
    i32 -1420637707, label %139
    i32 11175762, label %145
    i32 -1922806988, label %146
    i32 -1985958972, label %148
    i32 -1866337015, label %149
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 925567175, i32 1045219654
  store i32 %15, i32* %8
  br label %153

; <label>:16:                                     ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1922806988, i32* %8
  br label %153

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 1371798272
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1371798272
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -720159574, i32 -1985958972
  store i32 %44, i32* %8
  br label %153

; <label>:45:                                     ; preds = %9
  store i64 2, i64* %6, align 8
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -301825743, i32 -1985958972
  store i32 %59, i32* %8
  br label %153

; <label>:60:                                     ; preds = %9
  store i32 2019982022, i32* %8
  br label %153

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %6, align 8
  %63 = sitofp i64 %62 to double
  %64 = load i64, i64* %5, align 8
  %65 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %64)
  %66 = fadd double %65, 1.000000e+00
  %67 = fcmp olt double %63, %66
  %68 = select i1 %67, i32 1361033352, i32 11175762
  store i32 %68, i32* %8
  br label %153

; <label>:69:                                     ; preds = %9
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 274726333, i32 -1000985160
  store i32 %74, i32* %8
  br label %153

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -1599968521
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1599968521
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 943806252, i32 -1866337015
  store i32 %102, i32* %8
  br label %153

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = icmp ne i64 %104, %105
  store i1 %106, i1* %2
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = add i32 %107, -518583070
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -518583070
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -704811797, i32 -1866337015
  store i32 %133, i32* %8
  br label %153

; <label>:134:                                    ; preds = %9
  %135 = load volatile i1, i1* %2
  %136 = select i1 %135, i32 -949054217, i32 -1000985160
  store i32 %136, i32* %8
  br label %153

; <label>:137:                                    ; preds = %9
  store i1 false, i1* %4, align 1
  store i32 -1922806988, i32* %8
  br label %153

; <label>:138:                                    ; preds = %9
  store i32 -1420637707, i32* %8
  br label %153

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %6, align 8
  %141 = add i64 %140, 8441947139648683665
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 8441947139648683665
  %144 = add nsw i64 %140, 1
  store i64 %143, i64* %6, align 8
  store i32 2019982022, i32* %8
  br label %153

; <label>:145:                                    ; preds = %9
  store i1 true, i1* %4, align 1
  store i32 -1922806988, i32* %8
  br label %153

; <label>:146:                                    ; preds = %9
  %147 = load i1, i1* %4, align 1
  ret i1 %147

; <label>:148:                                    ; preds = %9
  store i64 2, i64* %6, align 8
  store i32 -720159574, i32* %8
  br label %153

; <label>:149:                                    ; preds = %9
  %150 = load i64, i64* %5, align 8
  %151 = load i64, i64* %6, align 8
  %152 = icmp ne i64 %150, %151
  store i32 943806252, i32* %8
  br label %153

; <label>:153:                                    ; preds = %149, %148, %145, %139, %138, %137, %134, %103, %75, %69, %61, %60, %45, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.11
  %10 = load i32, i32* @y.12
  %11 = add i32 %9, -736328812
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -736328812
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1140052673, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %149
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1140052673, label %23
    i32 -1152466286, label %43
    i32 -103444884, label %80
    i32 209434609, label %83
    i32 1651734330, label %111
    i32 733146386, label %130
    i32 -1701512393, label %131
    i32 86466011, label %135
    i32 -1526542424, label %138
    i32 85956556, label %145
  ]

; <label>:22:                                     ; preds = %20
  br label %149

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1152466286, i32 -1526542424
  store i32 %42, i32* %19
  br label %149

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp sge i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -103444884, i32 -1526542424
  store i32 %79, i32* %19
  br label %149

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 209434609, i32 -1701512393
  store i32 %82, i32* %19
  br label %149

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 %84, -203069194
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -203069194
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1651734330, i32 85956556
  store i32 %110, i32* %19
  br label %149

; <label>:111:                                    ; preds = %20
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile i64*, i64** %6
  store i64 %113, i64* %114, align 8
  %115 = load i32, i32* @x.11
  %116 = load i32, i32* @y.12
  %117 = sub i32 %115, -128252635
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -128252635
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 733146386, i32 85956556
  store i32 %129, i32* %19
  br label %149

; <label>:130:                                    ; preds = %20
  store i32 86466011, i32* %19
  br label %149

; <label>:131:                                    ; preds = %20
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  %134 = load volatile i64*, i64** %6
  store i64 %133, i64* %134, align 8
  store i32 86466011, i32* %19
  br label %149

; <label>:135:                                    ; preds = %20
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  ret i64 %137

; <label>:138:                                    ; preds = %20
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  %142 = load i64, i64* %140, align 8
  %143 = load i64, i64* %141, align 8
  %144 = icmp sge i64 %142, %143
  store i32 -1152466286, i32* %19
  br label %149

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %5
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %6
  store i64 %147, i64* %148, align 8
  store i32 1651734330, i32* %19
  br label %149

; <label>:149:                                    ; preds = %145, %138, %131, %130, %111, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  store i64 %11, i64* %8, align 8
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %7
  %14 = load i64, i64* %9, align 8
  store i64 %14, i64* %6
  %15 = alloca i32
  store i32 -1141264954, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %248
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1141264954, label %19
    i32 867607720, label %24
    i32 -1933331227, label %25
    i32 664860592, label %30
    i32 -921712801, label %31
    i32 -1376885252, label %32
    i32 -1911275239, label %48
    i32 -660832555, label %78
    i32 1739912137, label %81
    i32 919153332, label %92
    i32 -652761675, label %108
    i32 -1641249686, label %123
    i32 1809843870, label %124
    i32 989415729, label %152
    i32 2068181678, label %188
    i32 1690311854, label %191
    i32 1491803450, label %192
    i32 1711098168, label %193
    i32 -774075188, label %198
    i32 -1512633467, label %214
    i32 1267358147, label %230
    i32 -1932488164, label %231
    i32 1716904816, label %232
    i32 2046446317, label %236
    i32 283467671, label %237
    i32 -1850147402, label %247
  ]

; <label>:18:                                     ; preds = %16
  br label %248

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %7
  %21 = load volatile i64, i64* %6
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 867607720, i32 -1933331227
  store i32 %23, i32* %15
  br label %248

; <label>:24:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1932488164, i32* %15
  br label %248

; <label>:25:                                     ; preds = %16
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %9, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 664860592, i32 -921712801
  store i32 %29, i32* %15
  br label %248

; <label>:30:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1932488164, i32* %15
  br label %248

; <label>:31:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -1376885252, i32* %15
  br label %248

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, 1989948918
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1989948918
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1911275239, i32 1716904816
  store i32 %47, i32* %15
  br label %248

; <label>:48:                                     ; preds = %16
  %49 = load i64, i64* %10, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -660832555, i32 1716904816
  store i32 %77, i32* %15
  br label %248

; <label>:78:                                     ; preds = %16
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 1739912137, i32 -774075188
  store i32 %80, i32* %15
  br label %248

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %10, align 8
  %83 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %82)
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i64, i64* %10, align 8
  %87 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sgt i32 %85, %89
  %91 = select i1 %90, i32 919153332, i32 1809843870
  store i32 %91, i32* %15
  br label %248

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = add i32 %93, 1877560326
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1877560326
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -652761675, i32 2046446317
  store i32 %107, i32* %15
  br label %248

; <label>:108:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %109 = load i32, i32* @x.13
  %110 = load i32, i32* @y.14
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1641249686, i32 2046446317
  store i32 %122, i32* %15
  br label %248

; <label>:123:                                    ; preds = %16
  store i32 -1932488164, i32* %15
  br label %248

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* @x.13
  %126 = load i32, i32* @y.14
  %127 = add i32 %125, -428585973
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -428585973
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 989415729, i32 283467671
  store i32 %151, i32* %15
  br label %248

; <label>:152:                                    ; preds = %16
  %153 = load i64, i64* %10, align 8
  %154 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %153)
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i64, i64* %10, align 8
  %158 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %157)
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp slt i32 %156, %160
  store i1 %161, i1* %4
  %162 = load i32, i32* @x.13
  %163 = load i32, i32* @y.14
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 2068181678, i32 283467671
  store i32 %187, i32* %15
  br label %248

; <label>:188:                                    ; preds = %16
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 1690311854, i32 1491803450
  store i32 %190, i32* %15
  br label %248

; <label>:191:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  store i32 -1932488164, i32* %15
  br label %248

; <label>:192:                                    ; preds = %16
  store i32 1711098168, i32* %15
  br label %248

; <label>:193:                                    ; preds = %16
  %194 = load i64, i64* %10, align 8
  %195 = sub i64 0, 1
  %196 = sub i64 %194, %195
  %197 = add nsw i64 %194, 1
  store i64 %196, i64* %10, align 8
  store i32 -1376885252, i32* %15
  br label %248

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* @x.13
  %200 = load i32, i32* @y.14
  %201 = add i32 %199, 1803290419
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1803290419
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1512633467, i32 -1850147402
  store i32 %213, i32* %15
  br label %248

; <label>:214:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = sub i32 %215, -158190029
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -158190029
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1267358147, i32 -1850147402
  store i32 %229, i32* %15
  br label %248

; <label>:230:                                    ; preds = %16
  store i32 -1932488164, i32* %15
  br label %248

; <label>:231:                                    ; preds = %16
  ret void

; <label>:232:                                    ; preds = %16
  %233 = load i64, i64* %10, align 8
  %234 = load i64, i64* %8, align 8
  %235 = icmp slt i64 %233, %234
  store i32 -1911275239, i32* %15
  br label %248

; <label>:236:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -652761675, i32* %15
  br label %248

; <label>:237:                                    ; preds = %16
  %238 = load i64, i64* %10, align 8
  %239 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %238)
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = load i64, i64* %10, align 8
  %243 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %242)
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp slt i32 %241, %245
  store i32 989415729, i32* %15
  br label %248

; <label>:247:                                    ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) #3
  store i32 -1512633467, i32* %15
  br label %248

; <label>:248:                                    ; preds = %247, %237, %236, %232, %230, %214, %198, %193, %192, %191, %188, %152, %124, %123, %108, %92, %81, %78, %48, %32, %31, %30, %25, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
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
  store i32 2124460410, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2124460410, label %14
    i32 1537111429, label %19
    i32 -1050238400, label %46
    i32 -630612021, label %63
    i32 -647271565, label %64
    i32 -580493246, label %66
    i32 -189603780, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sge i64 %15, %16
  %18 = select i1 %17, i32 1537111429, i32 -647271565
  store i32 %18, i32* %10
  br label %70

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @x.15
  %21 = load i32, i32* @y.16
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 -1050238400, i32 -189603780
  store i32 %45, i32* %10
  br label %70

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %7, align 8
  store i64 %47, i64* %5, align 8
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = add i32 %48, 580086847
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 580086847
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -630612021, i32 -189603780
  store i32 %62, i32* %10
  br label %70

; <label>:63:                                     ; preds = %11
  store i32 -580493246, i32* %10
  br label %70

; <label>:64:                                     ; preds = %11
  %65 = load i64, i64* %6, align 8
  store i64 %65, i64* %5, align 8
  store i32 -580493246, i32* %10
  br label %70

; <label>:66:                                     ; preds = %11
  %67 = load i64, i64* %5, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %11
  %69 = load i64, i64* %7, align 8
  store i64 %69, i64* %5, align 8
  store i32 -1050238400, i32* %10
  br label %70

; <label>:70:                                     ; preds = %68, %64, %63, %46, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %20 = alloca i32
  store i32 294973152, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %847
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 294973152, label %24
    i32 1706008141, label %40
    i32 -159751797, label %69
    i32 1484245625, label %72
    i32 330521559, label %78
    i32 -1128571161, label %84
    i32 1265987363, label %85
    i32 247568847, label %101
    i32 -1470895395, label %132
    i32 -1871542443, label %135
    i32 861000191, label %144
    i32 -1669894200, label %150
    i32 -617994913, label %151
    i32 760372211, label %166
    i32 -580895187, label %185
    i32 -1055492203, label %188
    i32 -1889842254, label %197
    i32 -1520951465, label %212
    i32 1384837165, label %246
    i32 2043752330, label %247
    i32 -265846743, label %275
    i32 -558054701, label %303
    i32 397424669, label %304
    i32 -542428294, label %308
    i32 651681831, label %316
    i32 225632187, label %332
    i32 212089239, label %353
    i32 2079484717, label %354
    i32 -98369217, label %355
    i32 -378480799, label %383
    i32 -1037007925, label %412
    i32 -1293602547, label %415
    i32 2069101782, label %443
    i32 -670670744, label %461
    i32 2077504879, label %462
    i32 -825409777, label %490
    i32 -921932753, label %510
    i32 588632417, label %511
    i32 -1274869362, label %538
    i32 -312928456, label %554
    i32 1038789460, label %555
    i32 1149350594, label %582
    i32 -2123392108, label %600
    i32 -1402382887, label %603
    i32 1937670702, label %610
    i32 78030882, label %625
    i32 -1505297840, label %626
    i32 1179939536, label %632
    i32 -1443291214, label %637
    i32 -228397501, label %641
    i32 -1887644886, label %647
    i32 1996770834, label %654
    i32 339819855, label %670
    i32 -1054531264, label %685
    i32 -716276548, label %686
    i32 486827534, label %713
    i32 -1715689738, label %745
    i32 -111414538, label %746
    i32 1215316867, label %748
    i32 1864142404, label %751
    i32 -1860790442, label %755
    i32 -1959470128, label %759
    i32 1111710685, label %784
    i32 996022475, label %786
    i32 45035168, label %814
    i32 -1022120549, label %817
    i32 -2103306148, label %820
    i32 -287929003, label %836
    i32 -538550277, label %837
    i32 1399519259, label %840
    i32 2008263265, label %841
  ]

; <label>:23:                                     ; preds = %21
  br label %847

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = add i32 %25, -1216785957
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1216785957
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1706008141, i32 1215316867
  store i32 %39, i32* %20
  br label %847

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %11, align 8
  %42 = icmp slt i64 %41, 41
  store i1 %42, i1* %7
  %43 = load i32, i32* @x.17
  %44 = load i32, i32* @y.18
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -159751797, i32 1215316867
  store i32 %68, i32* %20
  br label %847

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %7
  %71 = select i1 %70, i32 1484245625, i32 -1128571161
  store i32 %71, i32* %20
  br label %847

; <label>:72:                                     ; preds = %21
  %73 = load i64, i64* %10, align 8
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* %10, align 8
  %77 = mul nsw i64 %76, 2
  store i64 %77, i64* %10, align 8
  store i32 330521559, i32* %20
  br label %847

; <label>:78:                                     ; preds = %21
  %79 = load i64, i64* %11, align 8
  %80 = add i64 %79, -5144183382363745106
  %81 = add i64 %80, 1
  %82 = sub i64 %81, -5144183382363745106
  %83 = add nsw i64 %79, 1
  store i64 %82, i64* %11, align 8
  store i32 294973152, i32* %20
  br label %847

; <label>:84:                                     ; preds = %21
  store i64 1, i64* %12, align 8
  store i64 1, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 1265987363, i32* %20
  br label %847

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.17
  %87 = load i32, i32* @y.18
  %88 = sub i32 %86, 90208046
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 90208046
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 247568847, i32 1864142404
  store i32 %100, i32* %20
  br label %847

; <label>:101:                                    ; preds = %21
  %102 = load i64, i64* %14, align 8
  %103 = load i64, i64* %9, align 8
  %104 = icmp slt i64 %102, %103
  store i1 %104, i1* %6
  %105 = load i32, i32* @x.17
  %106 = load i32, i32* @y.18
  %107 = sub i32 %105, -1238530423
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1238530423
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1470895395, i32 1864142404
  store i32 %131, i32* %20
  br label %847

; <label>:132:                                    ; preds = %21
  %133 = load volatile i1, i1* %6
  %134 = select i1 %133, i32 -1871542443, i32 -1669894200
  store i32 %134, i32* %20
  br label %847

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %12, align 8
  %137 = load i64, i64* %8, align 8
  %138 = load i64, i64* %14, align 8
  %139 = sub i64 0, %138
  %140 = add i64 %137, %139
  %141 = sub nsw i64 %137, %138
  %142 = mul nsw i64 %136, %140
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %12, align 8
  store i32 861000191, i32* %20
  br label %847

; <label>:144:                                    ; preds = %21
  %145 = load i64, i64* %14, align 8
  %146 = sub i64 %145, -6896856445470064873
  %147 = add i64 %146, 1
  %148 = add i64 %147, -6896856445470064873
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %14, align 8
  store i32 1265987363, i32* %20
  br label %847

; <label>:150:                                    ; preds = %21
  store i64 0, i64* %15, align 8
  store i32 -617994913, i32* %20
  br label %847

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
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
  %165 = select i1 %163, i32 760372211, i32 -1860790442
  store i32 %165, i32* %20
  br label %847

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %15, align 8
  %168 = load i64, i64* %9, align 8
  %169 = icmp slt i64 %167, %168
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.17
  %171 = load i32, i32* @y.18
  %172 = add i32 %170, -1083308532
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1083308532
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -580895187, i32 -1860790442
  store i32 %184, i32* %20
  br label %847

; <label>:185:                                    ; preds = %21
  %186 = load volatile i1, i1* %5
  %187 = select i1 %186, i32 -1055492203, i32 2043752330
  store i32 %187, i32* %20
  br label %847

; <label>:188:                                    ; preds = %21
  %189 = load i64, i64* %13, align 8
  %190 = load i64, i64* %15, align 8
  %191 = sub i64 %190, -330313785878372636
  %192 = add i64 %191, 1
  %193 = add i64 %192, -330313785878372636
  %194 = add nsw i64 %190, 1
  %195 = mul nsw i64 %189, %193
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %13, align 8
  store i32 -1889842254, i32* %20
  br label %847

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.17
  %199 = load i32, i32* @y.18
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1520951465, i32 -1959470128
  store i32 %211, i32* %20
  br label %847

; <label>:212:                                    ; preds = %21
  %213 = load i64, i64* %15, align 8
  %214 = sub i64 0, %213
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add nsw i64 %213, 1
  store i64 %217, i64* %15, align 8
  %219 = load i32, i32* @x.17
  %220 = load i32, i32* @y.18
  %221 = sub i32 %219, 1568280302
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1568280302
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
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
  %245 = select i1 %243, i32 1384837165, i32 -1959470128
  store i32 %245, i32* %20
  br label %847

; <label>:246:                                    ; preds = %21
  store i32 -617994913, i32* %20
  br label %847

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* @x.17
  %249 = load i32, i32* @y.18
  %250 = add i32 %248, 1160490881
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1160490881
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -265846743, i32 1111710685
  store i32 %274, i32* %20
  br label %847

; <label>:275:                                    ; preds = %21
  %276 = load i64, i64* %13, align 8
  store i64 %276, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  %277 = load i32, i32* @x.17
  %278 = load i32, i32* @y.18
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -558054701, i32 1111710685
  store i32 %302, i32* %20
  br label %847

; <label>:303:                                    ; preds = %21
  store i32 397424669, i32* %20
  br label %847

; <label>:304:                                    ; preds = %21
  %305 = load i64, i64* %16, align 8
  %306 = icmp slt i64 %305, 41
  %307 = select i1 %306, i32 -542428294, i32 2079484717
  store i32 %307, i32* %20
  br label %847

; <label>:308:                                    ; preds = %21
  %309 = load i64, i64* %13, align 8
  %310 = load i64, i64* %13, align 8
  %311 = mul nsw i64 %309, %310
  %312 = srem i64 %311, 1000000007
  store i64 %312, i64* %13, align 8
  %313 = load i64, i64* %13, align 8
  %314 = load i64, i64* %16, align 8
  %315 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %314
  store i64 %313, i64* %315, align 8
  store i32 651681831, i32* %20
  br label %847

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* @x.17
  %318 = load i32, i32* @y.18
  %319 = sub i32 %317, 1325519455
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1325519455
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 225632187, i32 996022475
  store i32 %331, i32* %20
  br label %847

; <label>:332:                                    ; preds = %21
  %333 = load i64, i64* %16, align 8
  %334 = add i64 %333, -8949891086146477091
  %335 = add i64 %334, 1
  %336 = sub i64 %335, -8949891086146477091
  %337 = add nsw i64 %333, 1
  store i64 %336, i64* %16, align 8
  %338 = load i32, i32* @x.17
  %339 = load i32, i32* @y.18
  %340 = add i32 %338, -504409680
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -504409680
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 212089239, i32 996022475
  store i32 %352, i32* %20
  br label %847

; <label>:353:                                    ; preds = %21
  store i32 397424669, i32* %20
  br label %847

; <label>:354:                                    ; preds = %21
  store i64 0, i64* %17, align 8
  store i32 -98369217, i32* %20
  br label %847

; <label>:355:                                    ; preds = %21
  %356 = load i32, i32* @x.17
  %357 = load i32, i32* @y.18
  %358 = sub i32 %356, 1083323970
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1083323970
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -378480799, i32 45035168
  store i32 %382, i32* %20
  br label %847

; <label>:383:                                    ; preds = %21
  %384 = load i64, i64* %17, align 8
  %385 = icmp slt i64 %384, 41
  store i1 %385, i1* %4
  %386 = load i32, i32* @x.17
  %387 = load i32, i32* @y.18
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1037007925, i32 45035168
  store i32 %411, i32* %20
  br label %847

; <label>:412:                                    ; preds = %21
  %413 = load volatile i1, i1* %4
  %414 = select i1 %413, i32 -1293602547, i32 588632417
  store i32 %414, i32* %20
  br label %847

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* @x.17
  %417 = load i32, i32* @y.18
  %418 = sub i32 %416, -225575510
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -225575510
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 2069101782, i32 -1022120549
  store i32 %442, i32* %20
  br label %847

; <label>:443:                                    ; preds = %21
  %444 = load i64, i64* %17, align 8
  %445 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %444
  store i64 0, i64* %445, align 8
  %446 = load i32, i32* @x.17
  %447 = load i32, i32* @y.18
  %448 = add i32 %446, -1164708101
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1164708101
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -670670744, i32 -1022120549
  store i32 %460, i32* %20
  br label %847

; <label>:461:                                    ; preds = %21
  store i32 2077504879, i32* %20
  br label %847

; <label>:462:                                    ; preds = %21
  %463 = load i32, i32* @x.17
  %464 = load i32, i32* @y.18
  %465 = add i32 %463, 2028742837
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 2028742837
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -825409777, i32 -2103306148
  store i32 %489, i32* %20
  br label %847

; <label>:490:                                    ; preds = %21
  %491 = load i64, i64* %17, align 8
  %492 = sub i64 0, 1
  %493 = sub i64 %491, %492
  %494 = add nsw i64 %491, 1
  store i64 %493, i64* %17, align 8
  %495 = load i32, i32* @x.17
  %496 = load i32, i32* @y.18
  %497 = add i32 %495, -31153893
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -31153893
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -921932753, i32 -2103306148
  store i32 %509, i32* %20
  br label %847

; <label>:510:                                    ; preds = %21
  store i32 -98369217, i32* %20
  br label %847

; <label>:511:                                    ; preds = %21
  %512 = load i32, i32* @x.17
  %513 = load i32, i32* @y.18
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1274869362, i32 -287929003
  store i32 %537, i32* %20
  br label %847

; <label>:538:                                    ; preds = %21
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %18, align 8
  %539 = load i32, i32* @x.17
  %540 = load i32, i32* @y.18
  %541 = add i32 %539, -556451903
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -556451903
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -312928456, i32 -287929003
  store i32 %553, i32* %20
  br label %847

; <label>:554:                                    ; preds = %21
  store i32 1038789460, i32* %20
  br label %847

; <label>:555:                                    ; preds = %21
  %556 = load i32, i32* @x.17
  %557 = load i32, i32* @y.18
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 1149350594, i32 -538550277
  store i32 %581, i32* %20
  br label %847

; <label>:582:                                    ; preds = %21
  %583 = load i64, i64* %18, align 8
  %584 = icmp sge i64 %583, 0
  store i1 %584, i1* %3
  %585 = load i32, i32* @x.17
  %586 = load i32, i32* @y.18
  %587 = add i32 %585, 674198322
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 674198322
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -2123392108, i32 -538550277
  store i32 %599, i32* %20
  br label %847

; <label>:600:                                    ; preds = %21
  %601 = load volatile i1, i1* %3
  %602 = select i1 %601, i32 -1402382887, i32 1179939536
  store i32 %602, i32* %20
  br label %847

; <label>:603:                                    ; preds = %21
  %604 = load i64, i64* @nn, align 8
  %605 = load i64, i64* %18, align 8
  %606 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = icmp sgt i64 %604, %607
  %609 = select i1 %608, i32 1937670702, i32 78030882
  store i32 %609, i32* %20
  br label %847

; <label>:610:                                    ; preds = %21
  %611 = load i64, i64* %18, align 8
  %612 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 0, 1
  %615 = sub i64 %613, %614
  %616 = add nsw i64 %613, 1
  store i64 %615, i64* %612, align 8
  %617 = load i64, i64* %18, align 8
  %618 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = load i64, i64* @nn, align 8
  %621 = add i64 %620, 6839153817861046449
  %622 = sub i64 %621, %619
  %623 = sub i64 %622, 6839153817861046449
  %624 = sub nsw i64 %620, %619
  store i64 %623, i64* @nn, align 8
  store i32 78030882, i32* %20
  br label %847

; <label>:625:                                    ; preds = %21
  store i32 -1505297840, i32* %20
  br label %847

; <label>:626:                                    ; preds = %21
  %627 = load i64, i64* %18, align 8
  %628 = sub i64 %627, 8207922893993308632
  %629 = sub i64 %628, 1
  %630 = add i64 %629, 8207922893993308632
  %631 = sub nsw i64 %627, 1
  store i64 %630, i64* %18, align 8
  store i32 1038789460, i32* %20
  br label %847

; <label>:632:                                    ; preds = %21
  %633 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %634 = sub i64 0, 1
  %635 = sub i64 %633, %634
  %636 = add nsw i64 %633, 1
  store i64 %635, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %19, align 8
  store i32 -1443291214, i32* %20
  br label %847

; <label>:637:                                    ; preds = %21
  %638 = load i64, i64* %19, align 8
  %639 = icmp slt i64 %638, 41
  %640 = select i1 %639, i32 -228397501, i32 -111414538
  store i32 %640, i32* %20
  br label %847

; <label>:641:                                    ; preds = %21
  %642 = load i64, i64* %19, align 8
  %643 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %642
  %644 = load i64, i64* %643, align 8
  %645 = icmp eq i64 %644, 1
  %646 = select i1 %645, i32 -1887644886, i32 1996770834
  store i32 %646, i32* %20
  br label %847

; <label>:647:                                    ; preds = %21
  %648 = load i64, i64* %12, align 8
  %649 = load i64, i64* %19, align 8
  %650 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %649
  %651 = load i64, i64* %650, align 8
  %652 = mul nsw i64 %648, %651
  %653 = srem i64 %652, 1000000007
  store i64 %653, i64* %12, align 8
  store i32 1996770834, i32* %20
  br label %847

; <label>:654:                                    ; preds = %21
  %655 = load i32, i32* @x.17
  %656 = load i32, i32* @y.18
  %657 = add i32 %655, 623743294
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 623743294
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 339819855, i32 1399519259
  store i32 %669, i32* %20
  br label %847

; <label>:670:                                    ; preds = %21
  %671 = load i32, i32* @x.17
  %672 = load i32, i32* @y.18
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1054531264, i32 1399519259
  store i32 %684, i32* %20
  br label %847

; <label>:685:                                    ; preds = %21
  store i32 -716276548, i32* %20
  br label %847

; <label>:686:                                    ; preds = %21
  %687 = load i32, i32* @x.17
  %688 = load i32, i32* @y.18
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 486827534, i32 2008263265
  store i32 %712, i32* %20
  br label %847

; <label>:713:                                    ; preds = %21
  %714 = load i64, i64* %19, align 8
  %715 = sub i64 0, 1
  %716 = sub i64 %714, %715
  %717 = add nsw i64 %714, 1
  store i64 %716, i64* %19, align 8
  %718 = load i32, i32* @x.17
  %719 = load i32, i32* @y.18
  %720 = add i32 %718, -323340820
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -323340820
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 -1715689738, i32 2008263265
  store i32 %744, i32* %20
  br label %847

; <label>:745:                                    ; preds = %21
  store i32 -1443291214, i32* %20
  br label %847

; <label>:746:                                    ; preds = %21
  %747 = load i64, i64* %12, align 8
  ret i64 %747

; <label>:748:                                    ; preds = %21
  %749 = load i64, i64* %11, align 8
  %750 = icmp slt i64 %749, 41
  store i32 1706008141, i32* %20
  br label %847

; <label>:751:                                    ; preds = %21
  %752 = load i64, i64* %14, align 8
  %753 = load i64, i64* %9, align 8
  %754 = icmp slt i64 %752, %753
  store i32 247568847, i32* %20
  br label %847

; <label>:755:                                    ; preds = %21
  %756 = load i64, i64* %15, align 8
  %757 = load i64, i64* %9, align 8
  %758 = icmp slt i64 %756, %757
  store i32 760372211, i32* %20
  br label %847

; <label>:759:                                    ; preds = %21
  %760 = load i64, i64* %15, align 8
  %761 = sub i64 0, 1
  %762 = add i64 %760, %761
  %763 = sub i64 %760, 1
  %764 = mul i64 %762, 1
  %765 = sub i64 %760, -1677183351253264290
  %766 = sub i64 %765, 1
  %767 = add i64 %766, -1677183351253264290
  %768 = sub i64 %760, 1
  %769 = mul i64 %767, 1
  %770 = sub i64 %760, -6196492009137824250
  %771 = sub i64 %770, 1
  %772 = add i64 %771, -6196492009137824250
  %773 = sub i64 %760, 1
  %774 = mul i64 %772, 1
  %775 = add i64 %760, 3126965927223545979
  %776 = sub i64 %775, 1
  %777 = sub i64 %776, 3126965927223545979
  %778 = sub i64 %760, 1
  %779 = mul i64 %777, 1
  %780 = sub i64 %760, -4189858762240868910
  %781 = add i64 %780, 1
  %782 = add i64 %781, -4189858762240868910
  %783 = add nsw i64 %760, 1
  store i64 %782, i64* %15, align 8
  store i32 -1520951465, i32* %20
  br label %847

; <label>:784:                                    ; preds = %21
  %785 = load i64, i64* %13, align 8
  store i64 %785, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %16, align 8
  store i32 -265846743, i32* %20
  br label %847

; <label>:786:                                    ; preds = %21
  %787 = load i64, i64* %16, align 8
  %788 = sub i64 0, %787
  %789 = add i64 0, %788
  %790 = sub i64 0, %787
  %791 = sub i64 0, 1
  %792 = sub i64 %789, %791
  %793 = add i64 %789, 1
  %794 = sub i64 0, 1
  %795 = add i64 %787, %794
  %796 = sub i64 %787, 1
  %797 = mul i64 %795, 1
  %798 = sub i64 0, %787
  %799 = add i64 0, %798
  %800 = sub i64 0, %787
  %801 = sub i64 0, %799
  %802 = sub i64 0, 1
  %803 = add i64 %801, %802
  %804 = sub i64 0, %803
  %805 = add i64 %799, 1
  %806 = add i64 %787, -2181269962339404736
  %807 = sub i64 %806, 1
  %808 = sub i64 %807, -2181269962339404736
  %809 = sub i64 %787, 1
  %810 = mul i64 %808, 1
  %811 = sub i64 0, 1
  %812 = sub i64 %787, %811
  %813 = add nsw i64 %787, 1
  store i64 %812, i64* %16, align 8
  store i32 225632187, i32* %20
  br label %847

; <label>:814:                                    ; preds = %21
  %815 = load i64, i64* %17, align 8
  %816 = icmp slt i64 %815, 41
  store i32 -378480799, i32* %20
  br label %847

; <label>:817:                                    ; preds = %21
  %818 = load i64, i64* %17, align 8
  %819 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %818
  store i64 0, i64* %819, align 8
  store i32 2069101782, i32* %20
  br label %847

; <label>:820:                                    ; preds = %21
  %821 = load i64, i64* %17, align 8
  %822 = sub i64 0, 1058588398783406824
  %823 = sub i64 %822, %821
  %824 = add i64 %823, 1058588398783406824
  %825 = sub i64 0, %821
  %826 = sub i64 0, %824
  %827 = sub i64 0, 1
  %828 = add i64 %826, %827
  %829 = sub i64 0, %828
  %830 = add i64 %824, 1
  %831 = shl i64 %821, 1
  %832 = add i64 %821, 7000709115288875732
  %833 = add i64 %832, 1
  %834 = sub i64 %833, 7000709115288875732
  %835 = add nsw i64 %821, 1
  store i64 %834, i64* %17, align 8
  store i32 -825409777, i32* %20
  br label %847

; <label>:836:                                    ; preds = %21
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %18, align 8
  store i32 -1274869362, i32* %20
  br label %847

; <label>:837:                                    ; preds = %21
  %838 = load i64, i64* %18, align 8
  %839 = icmp sge i64 %838, 0
  store i32 1149350594, i32* %20
  br label %847

; <label>:840:                                    ; preds = %21
  store i32 339819855, i32* %20
  br label %847

; <label>:841:                                    ; preds = %21
  %842 = load i64, i64* %19, align 8
  %843 = sub i64 %842, -1644018459065903173
  %844 = add i64 %843, 1
  %845 = add i64 %844, -1644018459065903173
  %846 = add nsw i64 %842, 1
  store i64 %845, i64* %19, align 8
  store i32 486827534, i32* %20
  br label %847

; <label>:847:                                    ; preds = %841, %840, %837, %836, %820, %817, %814, %786, %784, %759, %755, %751, %748, %745, %713, %686, %685, %670, %654, %647, %641, %637, %632, %626, %625, %610, %603, %600, %582, %555, %554, %538, %511, %510, %490, %462, %461, %443, %415, %412, %383, %355, %354, %353, %332, %316, %308, %304, %303, %275, %247, %246, %212, %197, %188, %185, %166, %151, %150, %144, %135, %132, %101, %85, %84, %78, %72, %69, %40, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8gyakugenxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %14 = alloca i32
  store i32 881712245, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %571
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 881712245, label %18
    i32 155900627, label %22
    i32 60448239, label %28
    i32 1473599271, label %34
    i32 -99799975, label %36
    i32 1935926976, label %40
    i32 -1974679186, label %68
    i32 -1124523641, label %103
    i32 -1354039072, label %104
    i32 1432059620, label %110
    i32 -1405312774, label %111
    i32 1907565031, label %115
    i32 -99148484, label %118
    i32 300144072, label %134
    i32 -764137378, label %166
    i32 60431830, label %167
    i32 1644341713, label %168
    i32 -1061267946, label %196
    i32 1716520588, label %214
    i32 -843747171, label %217
    i32 1293757163, label %224
    i32 -800824553, label %240
    i32 -927644922, label %283
    i32 1624655531, label %284
    i32 -1684296483, label %299
    i32 1643949346, label %314
    i32 -192011587, label %315
    i32 470572409, label %321
    i32 1761390558, label %326
    i32 -338918428, label %354
    i32 560236788, label %372
    i32 1800838801, label %375
    i32 -1509686479, label %403
    i32 -1832595769, label %423
    i32 251774787, label %426
    i32 -1041643695, label %433
    i32 1510638668, label %434
    i32 2147059526, label %439
    i32 -277778092, label %441
    i32 1792317867, label %491
    i32 -935978970, label %513
    i32 -534905714, label %516
    i32 -164444709, label %562
    i32 497424428, label %563
    i32 -265434887, label %566
  ]

; <label>:17:                                     ; preds = %15
  br label %571

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %9, align 8
  %20 = icmp slt i64 %19, 41
  %21 = select i1 %20, i32 155900627, i32 1473599271
  store i32 %21, i32* %14
  br label %571

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  %26 = load i64, i64* %8, align 8
  %27 = mul nsw i64 %26, 2
  store i64 %27, i64* %8, align 8
  store i32 60448239, i32* %14
  br label %571

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 %29, -975467122400161647
  %31 = add i64 %30, 1
  %32 = add i64 %31, -975467122400161647
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %9, align 8
  store i32 881712245, i32* %14
  br label %571

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %7, align 8
  store i64 %35, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 -99799975, i32* %14
  br label %571

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %10, align 8
  %38 = icmp slt i64 %37, 41
  %39 = select i1 %38, i32 1935926976, i32 1432059620
  store i32 %39, i32* %14
  br label %571

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = add i32 %41, -627081970
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -627081970
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1974679186, i32 -277778092
  store i32 %67, i32* %14
  br label %571

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %10, align 8
  %75 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 %76, 100558270
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 100558270
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1124523641, i32 -277778092
  store i32 %102, i32* %14
  br label %571

; <label>:103:                                    ; preds = %15
  store i32 -1354039072, i32* %14
  br label %571

; <label>:104:                                    ; preds = %15
  %105 = load i64, i64* %10, align 8
  %106 = sub i64 %105, -7756087963487462285
  %107 = add i64 %106, 1
  %108 = add i64 %107, -7756087963487462285
  %109 = add nsw i64 %105, 1
  store i64 %108, i64* %10, align 8
  store i32 -99799975, i32* %14
  br label %571

; <label>:110:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 -1405312774, i32* %14
  br label %571

; <label>:111:                                    ; preds = %15
  %112 = load i64, i64* %11, align 8
  %113 = icmp slt i64 %112, 41
  %114 = select i1 %113, i32 1907565031, i32 60431830
  store i32 %114, i32* %14
  br label %571

; <label>:115:                                    ; preds = %15
  %116 = load i64, i64* %11, align 8
  %117 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %116
  store i64 0, i64* %117, align 8
  store i32 -99148484, i32* %14
  br label %571

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* @x.19
  %120 = load i32, i32* @y.20
  %121 = add i32 %119, -116244718
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -116244718
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 300144072, i32 1792317867
  store i32 %133, i32* %14
  br label %571

; <label>:134:                                    ; preds = %15
  %135 = load i64, i64* %11, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %11, align 8
  %139 = load i32, i32* @x.19
  %140 = load i32, i32* @y.20
  %141 = add i32 %139, -1650846903
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1650846903
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
  %165 = select i1 %163, i32 -764137378, i32 1792317867
  store i32 %165, i32* %14
  br label %571

; <label>:166:                                    ; preds = %15
  store i32 -1405312774, i32* %14
  br label %571

; <label>:167:                                    ; preds = %15
  store i64 1000000005, i64* @nn, align 8
  store i64 40, i64* %12, align 8
  store i32 1644341713, i32* %14
  br label %571

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* @x.19
  %170 = load i32, i32* @y.20
  %171 = add i32 %169, 318351153
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 318351153
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1061267946, i32 -935978970
  store i32 %195, i32* %14
  br label %571

; <label>:196:                                    ; preds = %15
  %197 = load i64, i64* %12, align 8
  %198 = icmp sge i64 %197, 0
  store i1 %198, i1* %5
  %199 = load i32, i32* @x.19
  %200 = load i32, i32* @y.20
  %201 = add i32 %199, 1230276805
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1230276805
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1716520588, i32 -935978970
  store i32 %213, i32* %14
  br label %571

; <label>:214:                                    ; preds = %15
  %215 = load volatile i1, i1* %5
  %216 = select i1 %215, i32 -843747171, i32 470572409
  store i32 %216, i32* %14
  br label %571

; <label>:217:                                    ; preds = %15
  %218 = load i64, i64* @nn, align 8
  %219 = load i64, i64* %12, align 8
  %220 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = icmp sgt i64 %218, %221
  %223 = select i1 %222, i32 1293757163, i32 1624655531
  store i32 %223, i32* %14
  br label %571

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* @x.19
  %226 = load i32, i32* @y.20
  %227 = sub i32 %225, 1469081857
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1469081857
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -800824553, i32 -534905714
  store i32 %239, i32* %14
  br label %571

; <label>:240:                                    ; preds = %15
  %241 = load i64, i64* %12, align 8
  %242 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, 2381103420168899311
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 2381103420168899311
  %247 = add nsw i64 %243, 1
  store i64 %246, i64* %242, align 8
  %248 = load i64, i64* %12, align 8
  %249 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* @nn, align 8
  %252 = sub i64 %251, 4430106474596021678
  %253 = sub i64 %252, %250
  %254 = add i64 %253, 4430106474596021678
  %255 = sub nsw i64 %251, %250
  store i64 %254, i64* @nn, align 8
  %256 = load i32, i32* @x.19
  %257 = load i32, i32* @y.20
  %258 = sub i32 %256, 1167556294
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1167556294
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -927644922, i32 -534905714
  store i32 %282, i32* %14
  br label %571

; <label>:283:                                    ; preds = %15
  store i32 1624655531, i32* %14
  br label %571

; <label>:284:                                    ; preds = %15
  %285 = load i32, i32* @x.19
  %286 = load i32, i32* @y.20
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1684296483, i32 -164444709
  store i32 %298, i32* %14
  br label %571

; <label>:299:                                    ; preds = %15
  %300 = load i32, i32* @x.19
  %301 = load i32, i32* @y.20
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1643949346, i32 -164444709
  store i32 %313, i32* %14
  br label %571

; <label>:314:                                    ; preds = %15
  store i32 -192011587, i32* %14
  br label %571

; <label>:315:                                    ; preds = %15
  %316 = load i64, i64* %12, align 8
  %317 = add i64 %316, -1064306063965332561
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -1064306063965332561
  %320 = sub nsw i64 %316, 1
  store i64 %319, i64* %12, align 8
  store i32 1644341713, i32* %14
  br label %571

; <label>:321:                                    ; preds = %15
  %322 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  %323 = sub i64 0, 1
  %324 = sub i64 %322, %323
  %325 = add nsw i64 %322, 1
  store i64 %324, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16
  store i64 0, i64* %13, align 8
  store i32 1761390558, i32* %14
  br label %571

; <label>:326:                                    ; preds = %15
  %327 = load i32, i32* @x.19
  %328 = load i32, i32* @y.20
  %329 = sub i32 %327, -187585618
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -187585618
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -338918428, i32 497424428
  store i32 %353, i32* %14
  br label %571

; <label>:354:                                    ; preds = %15
  %355 = load i64, i64* %13, align 8
  %356 = icmp slt i64 %355, 41
  store i1 %356, i1* %4
  %357 = load i32, i32* @x.19
  %358 = load i32, i32* @y.20
  %359 = add i32 %357, -1357083433
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1357083433
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 560236788, i32 497424428
  store i32 %371, i32* %14
  br label %571

; <label>:372:                                    ; preds = %15
  %373 = load volatile i1, i1* %4
  %374 = select i1 %373, i32 1800838801, i32 2147059526
  store i32 %374, i32* %14
  br label %571

; <label>:375:                                    ; preds = %15
  %376 = load i32, i32* @x.19
  %377 = load i32, i32* @y.20
  %378 = add i32 %376, -104417373
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -104417373
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1509686479, i32 -265434887
  store i32 %402, i32* %14
  br label %571

; <label>:403:                                    ; preds = %15
  %404 = load i64, i64* %13, align 8
  %405 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = icmp eq i64 %406, 1
  store i1 %407, i1* %3
  %408 = load i32, i32* @x.19
  %409 = load i32, i32* @y.20
  %410 = add i32 %408, 1897979466
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1897979466
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1832595769, i32 -265434887
  store i32 %422, i32* %14
  br label %571

; <label>:423:                                    ; preds = %15
  %424 = load volatile i1, i1* %3
  %425 = select i1 %424, i32 251774787, i32 -1041643695
  store i32 %425, i32* %14
  br label %571

; <label>:426:                                    ; preds = %15
  %427 = load i64, i64* %6, align 8
  %428 = load i64, i64* %13, align 8
  %429 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %428
  %430 = load i64, i64* %429, align 8
  %431 = mul nsw i64 %427, %430
  %432 = srem i64 %431, 1000000007
  store i64 %432, i64* %6, align 8
  store i32 -1041643695, i32* %14
  br label %571

; <label>:433:                                    ; preds = %15
  store i32 1510638668, i32* %14
  br label %571

; <label>:434:                                    ; preds = %15
  %435 = load i64, i64* %13, align 8
  %436 = sub i64 0, 1
  %437 = sub i64 %435, %436
  %438 = add nsw i64 %435, 1
  store i64 %437, i64* %13, align 8
  store i32 1761390558, i32* %14
  br label %571

; <label>:439:                                    ; preds = %15
  %440 = load i64, i64* %6, align 8
  ret i64 %440

; <label>:441:                                    ; preds = %15
  %442 = load i64, i64* %7, align 8
  %443 = load i64, i64* %7, align 8
  %444 = shl i64 %442, %443
  %445 = add i64 %442, 8254368384677191755
  %446 = sub i64 %445, %443
  %447 = sub i64 %446, 8254368384677191755
  %448 = sub i64 %442, %443
  %449 = mul i64 %447, %443
  %450 = shl i64 %442, %443
  %451 = shl i64 %442, %443
  %452 = mul nsw i64 %442, %443
  %453 = add i64 0, -8292154682609269039
  %454 = sub i64 %453, %452
  %455 = sub i64 %454, -8292154682609269039
  %456 = sub i64 0, %452
  %457 = sub i64 %455, -5246371587745820360
  %458 = add i64 %457, 1000000007
  %459 = add i64 %458, -5246371587745820360
  %460 = add i64 %455, 1000000007
  %461 = sub i64 0, %452
  %462 = add i64 0, %461
  %463 = sub i64 0, %452
  %464 = add i64 %462, 753708204701619962
  %465 = add i64 %464, 1000000007
  %466 = sub i64 %465, 753708204701619962
  %467 = add i64 %462, 1000000007
  %468 = add i64 0, -8056576963326853977
  %469 = sub i64 %468, %452
  %470 = sub i64 %469, -8056576963326853977
  %471 = sub i64 0, %452
  %472 = add i64 %470, -2926640575597245542
  %473 = add i64 %472, 1000000007
  %474 = sub i64 %473, -2926640575597245542
  %475 = add i64 %470, 1000000007
  %476 = sub i64 0, 1000000007
  %477 = add i64 %452, %476
  %478 = sub i64 %452, 1000000007
  %479 = mul i64 %477, 1000000007
  %480 = add i64 %452, 3025314427890496449
  %481 = sub i64 %480, 1000000007
  %482 = sub i64 %481, 3025314427890496449
  %483 = sub i64 %452, 1000000007
  %484 = mul i64 %482, 1000000007
  %485 = shl i64 %452, 1000000007
  %486 = shl i64 %452, 1000000007
  %487 = srem i64 %452, 1000000007
  store i64 %487, i64* %7, align 8
  %488 = load i64, i64* %7, align 8
  %489 = load i64, i64* %10, align 8
  %490 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %489
  store i64 %488, i64* %490, align 8
  store i32 -1974679186, i32* %14
  br label %571

; <label>:491:                                    ; preds = %15
  %492 = load i64, i64* %11, align 8
  %493 = sub i64 %492, 3877250133841351620
  %494 = sub i64 %493, 1
  %495 = add i64 %494, 3877250133841351620
  %496 = sub i64 %492, 1
  %497 = mul i64 %495, 1
  %498 = sub i64 %492, -3061383439343049211
  %499 = sub i64 %498, 1
  %500 = add i64 %499, -3061383439343049211
  %501 = sub i64 %492, 1
  %502 = mul i64 %500, 1
  %503 = add i64 %492, 5757558562416210031
  %504 = sub i64 %503, 1
  %505 = sub i64 %504, 5757558562416210031
  %506 = sub i64 %492, 1
  %507 = mul i64 %505, 1
  %508 = sub i64 0, %492
  %509 = sub i64 0, 1
  %510 = add i64 %508, %509
  %511 = sub i64 0, %510
  %512 = add nsw i64 %492, 1
  store i64 %511, i64* %11, align 8
  store i32 300144072, i32* %14
  br label %571

; <label>:513:                                    ; preds = %15
  %514 = load i64, i64* %12, align 8
  %515 = icmp sge i64 %514, 0
  store i32 -1061267946, i32* %14
  br label %571

; <label>:516:                                    ; preds = %15
  %517 = load i64, i64* %12, align 8
  %518 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, 2203848310284606761
  %521 = sub i64 %520, 1
  %522 = sub i64 %521, 2203848310284606761
  %523 = sub i64 %519, 1
  %524 = mul i64 %522, 1
  %525 = sub i64 0, %519
  %526 = add i64 0, %525
  %527 = sub i64 0, %519
  %528 = sub i64 %526, -5378689175751431346
  %529 = add i64 %528, 1
  %530 = add i64 %529, -5378689175751431346
  %531 = add i64 %526, 1
  %532 = add i64 0, 587204820249998046
  %533 = sub i64 %532, %519
  %534 = sub i64 %533, 587204820249998046
  %535 = sub i64 0, %519
  %536 = sub i64 0, 1
  %537 = sub i64 %534, %536
  %538 = add i64 %534, 1
  %539 = shl i64 %519, 1
  %540 = add i64 %519, -9038872909594031319
  %541 = add i64 %540, 1
  %542 = sub i64 %541, -9038872909594031319
  %543 = add nsw i64 %519, 1
  store i64 %542, i64* %518, align 8
  %544 = load i64, i64* %12, align 8
  %545 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %544
  %546 = load i64, i64* %545, align 8
  %547 = load i64, i64* @nn, align 8
  %548 = add i64 %547, 6614936072642596911
  %549 = sub i64 %548, %546
  %550 = sub i64 %549, 6614936072642596911
  %551 = sub i64 %547, %546
  %552 = mul i64 %550, %546
  %553 = add i64 %547, -8377946708090182290
  %554 = sub i64 %553, %546
  %555 = sub i64 %554, -8377946708090182290
  %556 = sub i64 %547, %546
  %557 = mul i64 %555, %546
  %558 = sub i64 %547, 7049847869249125525
  %559 = sub i64 %558, %546
  %560 = add i64 %559, 7049847869249125525
  %561 = sub nsw i64 %547, %546
  store i64 %560, i64* @nn, align 8
  store i32 -800824553, i32* %14
  br label %571

; <label>:562:                                    ; preds = %15
  store i32 -1684296483, i32* %14
  br label %571

; <label>:563:                                    ; preds = %15
  %564 = load i64, i64* %13, align 8
  %565 = icmp slt i64 %564, 41
  store i32 -338918428, i32* %14
  br label %571

; <label>:566:                                    ; preds = %15
  %567 = load i64, i64* %13, align 8
  %568 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = icmp eq i64 %569, 1
  store i32 -1509686479, i32* %14
  br label %571

; <label>:571:                                    ; preds = %566, %563, %562, %516, %513, %491, %441, %434, %433, %426, %423, %403, %375, %372, %354, %326, %321, %315, %314, %299, %284, %283, %240, %224, %217, %214, %196, %168, %167, %166, %134, %118, %115, %111, %110, %104, %103, %68, %40, %36, %34, %28, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z6yakuwax(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %5 = alloca i32
  store i32 1123986539, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %181
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1123986539, label %9
    i32 -567034337, label %21
    i32 363585922, label %27
    i32 1636758314, label %41
    i32 -56442780, label %48
    i32 1111773178, label %55
    i32 -172385138, label %83
    i32 398337774, label %111
    i32 152041577, label %112
    i32 -1738384143, label %128
    i32 1794582910, label %149
    i32 1115574120, label %150
    i32 84722316, label %152
    i32 -1463296855, label %153
  ]

; <label>:8:                                      ; preds = %6
  br label %181

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %16)
  %19 = fcmp olt double %11, %18
  %20 = select i1 %19, i32 -567034337, i32 1115574120
  store i32 %20, i32* %5
  br label %181

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 363585922, i32 1636758314
  store i32 %26, i32* %5
  br label %181

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %29, %30
  %32 = sub i64 0, %31
  %33 = sub i64 %28, %32
  %34 = add nsw i64 %28, %31
  %35 = load i64, i64* %3, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, %33
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, %33
  store i64 %39, i64* %3, align 8
  store i32 1636758314, i32* %5
  br label %181

; <label>:41:                                     ; preds = %6
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 -56442780, i32 1111773178
  store i32 %47, i32* %5
  br label %181

; <label>:48:                                     ; preds = %6
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, 206926897877399180
  %52 = sub i64 %51, %49
  %53 = add i64 %52, 206926897877399180
  %54 = sub nsw i64 %50, %49
  store i64 %53, i64* %3, align 8
  store i32 1111773178, i32* %5
  br label %181

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @x.21
  %57 = load i32, i32* @y.22
  %58 = add i32 %56, 1054320448
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1054320448
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -172385138, i32 84722316
  store i32 %82, i32* %5
  br label %181

; <label>:83:                                     ; preds = %6
  %84 = load i32, i32* @x.21
  %85 = load i32, i32* @y.22
  %86 = add i32 %84, -1529648877
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1529648877
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 398337774, i32 84722316
  store i32 %110, i32* %5
  br label %181

; <label>:111:                                    ; preds = %6
  store i32 152041577, i32* %5
  br label %181

; <label>:112:                                    ; preds = %6
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = add i32 %113, 631977827
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 631977827
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1738384143, i32 -1463296855
  store i32 %127, i32* %5
  br label %181

; <label>:128:                                    ; preds = %6
  %129 = load i64, i64* %4, align 8
  %130 = sub i64 %129, 7116368978720958946
  %131 = add i64 %130, 1
  %132 = add i64 %131, 7116368978720958946
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %4, align 8
  %134 = load i32, i32* @x.21
  %135 = load i32, i32* @y.22
  %136 = sub i32 %134, 574506595
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 574506595
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1794582910, i32 -1463296855
  store i32 %148, i32* %5
  br label %181

; <label>:149:                                    ; preds = %6
  store i32 1123986539, i32* %5
  br label %181

; <label>:150:                                    ; preds = %6
  %151 = load i64, i64* %3, align 8
  ret i64 %151

; <label>:152:                                    ; preds = %6
  store i32 -172385138, i32* %5
  br label %181

; <label>:153:                                    ; preds = %6
  %154 = load i64, i64* %4, align 8
  %155 = add i64 %154, -4264235047819127664
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, -4264235047819127664
  %158 = sub i64 %154, 1
  %159 = mul i64 %157, 1
  %160 = sub i64 0, %154
  %161 = add i64 0, %160
  %162 = sub i64 0, %154
  %163 = sub i64 0, %161
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add i64 %161, 1
  %168 = sub i64 0, 8121657651044312433
  %169 = sub i64 %168, %154
  %170 = add i64 %169, 8121657651044312433
  %171 = sub i64 0, %154
  %172 = sub i64 0, 1
  %173 = sub i64 %170, %172
  %174 = add i64 %170, 1
  %175 = shl i64 %154, 1
  %176 = sub i64 0, %154
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %154, 1
  store i64 %179, i64* %4, align 8
  store i32 -1738384143, i32* %5
  br label %181

; <label>:181:                                    ; preds = %153, %152, %149, %128, %112, %111, %83, %55, %48, %41, %27, %21, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7integere(x86_fp80) #4 {
  %2 = alloca i1
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca i1, align 1
  %6 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %6, align 16
  %7 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %7, x86_fp80* %4
  %8 = load x86_fp80, x86_fp80* %6, align 16
  %9 = fptosi x86_fp80 %8 to i64
  %10 = sitofp i64 %9 to x86_fp80
  store x86_fp80 %10, x86_fp80* %3
  %11 = alloca i32
  store i32 -1718518945, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %101
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1718518945, label %15
    i32 840971556, label %20
    i32 -1402184197, label %35
    i32 1017520891, label %50
    i32 -1716588741, label %51
    i32 -412008282, label %52
    i32 -1031994640, label %68
    i32 -676944961, label %96
    i32 -1327121955, label %98
    i32 -593883745, label %99
  ]

; <label>:14:                                     ; preds = %12
  br label %101

; <label>:15:                                     ; preds = %12
  %16 = load volatile x86_fp80, x86_fp80* %4
  %17 = load volatile x86_fp80, x86_fp80* %3
  %18 = fcmp oeq x86_fp80 %16, %17
  %19 = select i1 %18, i32 840971556, i32 -1716588741
  store i32 %19, i32* %11
  br label %101

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.23
  %22 = load i32, i32* @y.24
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1402184197, i32 -1327121955
  store i32 %34, i32* %11
  br label %101

; <label>:35:                                     ; preds = %12
  store i1 true, i1* %5, align 1
  %36 = load i32, i32* @x.23
  %37 = load i32, i32* @y.24
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1017520891, i32 -1327121955
  store i32 %49, i32* %11
  br label %101

; <label>:50:                                     ; preds = %12
  store i32 -412008282, i32* %11
  br label %101

; <label>:51:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 -412008282, i32* %11
  br label %101

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.23
  %54 = load i32, i32* @y.24
  %55 = sub i32 %53, -1045728175
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1045728175
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1031994640, i32 -593883745
  store i32 %67, i32* %11
  br label %101

; <label>:68:                                     ; preds = %12
  %69 = load i1, i1* %5, align 1
  store i1 %69, i1* %2
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
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
  %95 = select i1 %93, i32 -676944961, i32 -593883745
  store i32 %95, i32* %11
  br label %101

; <label>:96:                                     ; preds = %12
  %97 = load volatile i1, i1* %2
  ret i1 %97

; <label>:98:                                     ; preds = %12
  store i1 true, i1* %5, align 1
  store i32 -1402184197, i32* %11
  br label %101

; <label>:99:                                     ; preds = %12
  %100 = load i1, i1* %5, align 1
  store i32 -1031994640, i32* %11
  br label %101

; <label>:101:                                    ; preds = %99, %98, %68, %52, %51, %50, %35, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4poowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 158013976, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %616
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 158013976, label %32
    i32 1188255907, label %52
    i32 -1118217611, label %82
    i32 -1322678888, label %85
    i32 965787757, label %101
    i32 -1175172469, label %117
    i32 2121308697, label %118
    i32 -756061, label %128
    i32 -354195829, label %156
    i32 -1943359964, label %175
    i32 1511019404, label %178
    i32 1598258034, label %188
    i32 -199697945, label %203
    i32 243027697, label %237
    i32 -640784722, label %238
    i32 989287734, label %265
    i32 -2046430806, label %299
    i32 -701097162, label %300
    i32 -324222807, label %316
    i32 423457463, label %335
    i32 93326549, label %338
    i32 -760971308, label %351
    i32 -204086182, label %359
    i32 -1527671607, label %361
    i32 -668262000, label %376
    i32 1925295419, label %395
    i32 2100689125, label %398
    i32 826195331, label %426
    i32 -1922109103, label %457
    i32 -536566687, label %458
    i32 1156645903, label %466
    i32 2141964014, label %470
    i32 305478620, label %475
    i32 -204786818, label %483
    i32 334682573, label %501
    i32 1643102030, label %502
    i32 314726727, label %510
    i32 304713481, label %512
    i32 1204827811, label %517
    i32 1685039469, label %524
    i32 -1139831246, label %534
    i32 -1210544835, label %535
    i32 -1111562951, label %543
    i32 -736215448, label %547
    i32 516832450, label %550
    i32 1462946115, label %563
    i32 -265554992, label %565
    i32 1736180603, label %569
    i32 -101512137, label %597
    i32 1473894015, label %604
    i32 -1312462884, label %608
    i32 -1018640079, label %612
  ]

; <label>:31:                                     ; preds = %29
  br label %616

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
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
  %51 = select i1 %49, i32 1188255907, i32 516832450
  store i32 %51, i32* %28
  br label %616

; <label>:52:                                     ; preds = %29
  %53 = alloca i64, align 8
  store i64* %53, i64** %16
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i64, align 8
  store i64* %55, i64** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i64, align 8
  store i64* %60, i64** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = load volatile i64*, i64** %15
  store i64 %0, i64* %63, align 8
  %64 = load volatile i64*, i64** %14
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %14
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  store i1 %67, i1* %6
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1118217611, i32 516832450
  store i32 %81, i32* %28
  br label %616

; <label>:82:                                     ; preds = %29
  %83 = load volatile i1, i1* %6
  %84 = select i1 %83, i32 -1322678888, i32 2121308697
  store i32 %84, i32* %28
  br label %616

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = add i32 %86, -2041479914
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2041479914
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 965787757, i32 1462946115
  store i32 %100, i32* %28
  br label %616

; <label>:101:                                    ; preds = %29
  %102 = load volatile i64*, i64** %16
  store i64 1, i64* %102, align 8
  %103 = load i32, i32* @x.25
  %104 = load i32, i32* @y.26
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1175172469, i32 1462946115
  store i32 %116, i32* %28
  br label %616

; <label>:117:                                    ; preds = %29
  store i32 -736215448, i32* %28
  br label %616

; <label>:118:                                    ; preds = %29
  %119 = load volatile i64*, i64** %14
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, -6547389364477462506
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, -6547389364477462506
  %124 = sub nsw i64 %120, 1
  %125 = load volatile i64*, i64** %14
  store i64 %123, i64* %125, align 8
  %126 = load volatile i64*, i64** %13
  store i64 1, i64* %126, align 8
  %127 = load volatile i64*, i64** %12
  store i64 0, i64* %127, align 8
  store i32 -756061, i32* %28
  br label %616

; <label>:128:                                    ; preds = %29
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = add i32 %129, -127892589
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -127892589
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -354195829, i32 -265554992
  store i32 %155, i32* %28
  br label %616

; <label>:156:                                    ; preds = %29
  %157 = load volatile i64*, i64** %12
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %158, 41
  store i1 %159, i1* %5
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = add i32 %160, -207957701
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -207957701
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1943359964, i32 -265554992
  store i32 %174, i32* %28
  br label %616

; <label>:175:                                    ; preds = %29
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 1511019404, i32 -640784722
  store i32 %177, i32* %28
  br label %616

; <label>:178:                                    ; preds = %29
  %179 = load volatile i64*, i64** %13
  %180 = load i64, i64* %179, align 8
  %181 = load volatile i64*, i64** %12
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %182
  store i64 %180, i64* %183, align 8
  %184 = load volatile i64*, i64** %13
  %185 = load i64, i64* %184, align 8
  %186 = mul nsw i64 %185, 2
  %187 = load volatile i64*, i64** %13
  store i64 %186, i64* %187, align 8
  store i32 1598258034, i32* %28
  br label %616

; <label>:188:                                    ; preds = %29
  %189 = load i32, i32* @x.25
  %190 = load i32, i32* @y.26
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -199697945, i32 1736180603
  store i32 %202, i32* %28
  br label %616

; <label>:203:                                    ; preds = %29
  %204 = load volatile i64*, i64** %12
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, 1
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %205, 1
  %209 = load volatile i64*, i64** %12
  store i64 %207, i64* %209, align 8
  %210 = load i32, i32* @x.25
  %211 = load i32, i32* @y.26
  %212 = add i32 %210, -1811491506
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1811491506
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 243027697, i32 1736180603
  store i32 %236, i32* %28
  br label %616

; <label>:237:                                    ; preds = %29
  store i32 -756061, i32* %28
  br label %616

; <label>:238:                                    ; preds = %29
  %239 = load i32, i32* @x.25
  %240 = load i32, i32* @y.26
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 989287734, i32 -101512137
  store i32 %264, i32* %28
  br label %616

; <label>:265:                                    ; preds = %29
  %266 = load volatile i64*, i64** %15
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %11
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64*, i64** %11
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  %271 = load volatile i64*, i64** %10
  store i64 1, i64* %271, align 8
  %272 = load i32, i32* @x.25
  %273 = load i32, i32* @y.26
  %274 = sub i32 %272, 2018412962
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2018412962
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2046430806, i32 -101512137
  store i32 %298, i32* %28
  br label %616

; <label>:299:                                    ; preds = %29
  store i32 -701097162, i32* %28
  br label %616

; <label>:300:                                    ; preds = %29
  %301 = load i32, i32* @x.25
  %302 = load i32, i32* @y.26
  %303 = sub i32 %301, -48117824
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -48117824
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -324222807, i32 1473894015
  store i32 %315, i32* %28
  br label %616

; <label>:316:                                    ; preds = %29
  %317 = load volatile i64*, i64** %10
  %318 = load i64, i64* %317, align 8
  %319 = icmp slt i64 %318, 41
  store i1 %319, i1* %4
  %320 = load i32, i32* @x.25
  %321 = load i32, i32* @y.26
  %322 = sub i32 %320, -638874454
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -638874454
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 423457463, i32 1473894015
  store i32 %334, i32* %28
  br label %616

; <label>:335:                                    ; preds = %29
  %336 = load volatile i1, i1* %4
  %337 = select i1 %336, i32 93326549, i32 -204086182
  store i32 %337, i32* %28
  br label %616

; <label>:338:                                    ; preds = %29
  %339 = load volatile i64*, i64** %11
  %340 = load i64, i64* %339, align 8
  %341 = load volatile i64*, i64** %11
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %340, %342
  %344 = srem i64 %343, 1000000007
  %345 = load volatile i64*, i64** %11
  store i64 %344, i64* %345, align 8
  %346 = load volatile i64*, i64** %11
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %10
  %349 = load i64, i64* %348, align 8
  %350 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %349
  store i64 %347, i64* %350, align 8
  store i32 -760971308, i32* %28
  br label %616

; <label>:351:                                    ; preds = %29
  %352 = load volatile i64*, i64** %10
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, -5228144968029240552
  %355 = add i64 %354, 1
  %356 = sub i64 %355, -5228144968029240552
  %357 = add nsw i64 %353, 1
  %358 = load volatile i64*, i64** %10
  store i64 %356, i64* %358, align 8
  store i32 -701097162, i32* %28
  br label %616

; <label>:359:                                    ; preds = %29
  %360 = load volatile i64*, i64** %9
  store i64 0, i64* %360, align 8
  store i32 -1527671607, i32* %28
  br label %616

; <label>:361:                                    ; preds = %29
  %362 = load i32, i32* @x.25
  %363 = load i32, i32* @y.26
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -668262000, i32 -1312462884
  store i32 %375, i32* %28
  br label %616

; <label>:376:                                    ; preds = %29
  %377 = load volatile i64*, i64** %9
  %378 = load i64, i64* %377, align 8
  %379 = icmp slt i64 %378, 41
  store i1 %379, i1* %3
  %380 = load i32, i32* @x.25
  %381 = load i32, i32* @y.26
  %382 = add i32 %380, 2066708281
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2066708281
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1925295419, i32 -1312462884
  store i32 %394, i32* %28
  br label %616

; <label>:395:                                    ; preds = %29
  %396 = load volatile i1, i1* %3
  %397 = select i1 %396, i32 2100689125, i32 1156645903
  store i32 %397, i32* %28
  br label %616

; <label>:398:                                    ; preds = %29
  %399 = load i32, i32* @x.25
  %400 = load i32, i32* @y.26
  %401 = add i32 %399, -929587955
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -929587955
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 826195331, i32 -1018640079
  store i32 %425, i32* %28
  br label %616

; <label>:426:                                    ; preds = %29
  %427 = load volatile i64*, i64** %9
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %428
  store i64 0, i64* %429, align 8
  %430 = load i32, i32* @x.25
  %431 = load i32, i32* @y.26
  %432 = add i32 %430, 33479385
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 33479385
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1922109103, i32 -1018640079
  store i32 %456, i32* %28
  br label %616

; <label>:457:                                    ; preds = %29
  store i32 -536566687, i32* %28
  br label %616

; <label>:458:                                    ; preds = %29
  %459 = load volatile i64*, i64** %9
  %460 = load i64, i64* %459, align 8
  %461 = add i64 %460, 7789142395151645380
  %462 = add i64 %461, 1
  %463 = sub i64 %462, 7789142395151645380
  %464 = add nsw i64 %460, 1
  %465 = load volatile i64*, i64** %9
  store i64 %463, i64* %465, align 8
  store i32 -1527671607, i32* %28
  br label %616

; <label>:466:                                    ; preds = %29
  %467 = load volatile i64*, i64** %14
  %468 = load i64, i64* %467, align 8
  store i64 %468, i64* @nn, align 8
  %469 = load volatile i64*, i64** %8
  store i64 40, i64* %469, align 8
  store i32 2141964014, i32* %28
  br label %616

; <label>:470:                                    ; preds = %29
  %471 = load volatile i64*, i64** %8
  %472 = load i64, i64* %471, align 8
  %473 = icmp sge i64 %472, 0
  %474 = select i1 %473, i32 305478620, i32 314726727
  store i32 %474, i32* %28
  br label %616

; <label>:475:                                    ; preds = %29
  %476 = load i64, i64* @nn, align 8
  %477 = load volatile i64*, i64** %8
  %478 = load i64, i64* %477, align 8
  %479 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = icmp sge i64 %476, %480
  %482 = select i1 %481, i32 -204786818, i32 334682573
  store i32 %482, i32* %28
  br label %616

; <label>:483:                                    ; preds = %29
  %484 = load volatile i64*, i64** %8
  %485 = load i64, i64* %484, align 8
  %486 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 %487, 3971988583096837889
  %489 = add i64 %488, 1
  %490 = add i64 %489, 3971988583096837889
  %491 = add nsw i64 %487, 1
  store i64 %490, i64* %486, align 8
  %492 = load volatile i64*, i64** %8
  %493 = load i64, i64* %492, align 8
  %494 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = load i64, i64* @nn, align 8
  %497 = add i64 %496, 4545633249242378974
  %498 = sub i64 %497, %495
  %499 = sub i64 %498, 4545633249242378974
  %500 = sub nsw i64 %496, %495
  store i64 %499, i64* @nn, align 8
  store i32 334682573, i32* %28
  br label %616

; <label>:501:                                    ; preds = %29
  store i32 1643102030, i32* %28
  br label %616

; <label>:502:                                    ; preds = %29
  %503 = load volatile i64*, i64** %8
  %504 = load i64, i64* %503, align 8
  %505 = sub i64 %504, -775302703459172402
  %506 = sub i64 %505, 1
  %507 = add i64 %506, -775302703459172402
  %508 = sub nsw i64 %504, 1
  %509 = load volatile i64*, i64** %8
  store i64 %507, i64* %509, align 8
  store i32 2141964014, i32* %28
  br label %616

; <label>:510:                                    ; preds = %29
  %511 = load volatile i64*, i64** %7
  store i64 0, i64* %511, align 8
  store i32 304713481, i32* %28
  br label %616

; <label>:512:                                    ; preds = %29
  %513 = load volatile i64*, i64** %7
  %514 = load i64, i64* %513, align 8
  %515 = icmp slt i64 %514, 41
  %516 = select i1 %515, i32 1204827811, i32 -1111562951
  store i32 %516, i32* %28
  br label %616

; <label>:517:                                    ; preds = %29
  %518 = load volatile i64*, i64** %7
  %519 = load i64, i64* %518, align 8
  %520 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %519
  %521 = load i64, i64* %520, align 8
  %522 = icmp eq i64 %521, 1
  %523 = select i1 %522, i32 1685039469, i32 -1139831246
  store i32 %523, i32* %28
  br label %616

; <label>:524:                                    ; preds = %29
  %525 = load volatile i64*, i64** %15
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %7
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %528
  %530 = load i64, i64* %529, align 8
  %531 = mul nsw i64 %526, %530
  %532 = srem i64 %531, 1000000007
  %533 = load volatile i64*, i64** %15
  store i64 %532, i64* %533, align 8
  store i32 -1139831246, i32* %28
  br label %616

; <label>:534:                                    ; preds = %29
  store i32 -1210544835, i32* %28
  br label %616

; <label>:535:                                    ; preds = %29
  %536 = load volatile i64*, i64** %7
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 %537, -8425865456196476242
  %539 = add i64 %538, 1
  %540 = add i64 %539, -8425865456196476242
  %541 = add nsw i64 %537, 1
  %542 = load volatile i64*, i64** %7
  store i64 %540, i64* %542, align 8
  store i32 304713481, i32* %28
  br label %616

; <label>:543:                                    ; preds = %29
  %544 = load volatile i64*, i64** %15
  %545 = load i64, i64* %544, align 8
  %546 = load volatile i64*, i64** %16
  store i64 %545, i64* %546, align 8
  store i32 -736215448, i32* %28
  br label %616

; <label>:547:                                    ; preds = %29
  %548 = load volatile i64*, i64** %16
  %549 = load i64, i64* %548, align 8
  ret i64 %549

; <label>:550:                                    ; preds = %29
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  store i64 %0, i64* %552, align 8
  store i64 %1, i64* %553, align 8
  %561 = load i64, i64* %553, align 8
  %562 = icmp eq i64 %561, 0
  store i32 1188255907, i32* %28
  br label %616

; <label>:563:                                    ; preds = %29
  %564 = load volatile i64*, i64** %16
  store i64 1, i64* %564, align 8
  store i32 965787757, i32* %28
  br label %616

; <label>:565:                                    ; preds = %29
  %566 = load volatile i64*, i64** %12
  %567 = load i64, i64* %566, align 8
  %568 = icmp slt i64 %567, 41
  store i32 -354195829, i32* %28
  br label %616

; <label>:569:                                    ; preds = %29
  %570 = load volatile i64*, i64** %12
  %571 = load i64, i64* %570, align 8
  %572 = sub i64 0, 1
  %573 = add i64 %571, %572
  %574 = sub i64 %571, 1
  %575 = mul i64 %573, 1
  %576 = sub i64 0, %571
  %577 = add i64 0, %576
  %578 = sub i64 0, %571
  %579 = sub i64 %577, 967813963672707504
  %580 = add i64 %579, 1
  %581 = add i64 %580, 967813963672707504
  %582 = add i64 %577, 1
  %583 = sub i64 0, -4721232586399443152
  %584 = sub i64 %583, %571
  %585 = add i64 %584, -4721232586399443152
  %586 = sub i64 0, %571
  %587 = add i64 %585, -8155940450414369444
  %588 = add i64 %587, 1
  %589 = sub i64 %588, -8155940450414369444
  %590 = add i64 %585, 1
  %591 = sub i64 0, %571
  %592 = sub i64 0, 1
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add nsw i64 %571, 1
  %596 = load volatile i64*, i64** %12
  store i64 %594, i64* %596, align 8
  store i32 -199697945, i32* %28
  br label %616

; <label>:597:                                    ; preds = %29
  %598 = load volatile i64*, i64** %15
  %599 = load i64, i64* %598, align 8
  %600 = load volatile i64*, i64** %11
  store i64 %599, i64* %600, align 8
  %601 = load volatile i64*, i64** %11
  %602 = load i64, i64* %601, align 8
  store i64 %602, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16
  %603 = load volatile i64*, i64** %10
  store i64 1, i64* %603, align 8
  store i32 989287734, i32* %28
  br label %616

; <label>:604:                                    ; preds = %29
  %605 = load volatile i64*, i64** %10
  %606 = load i64, i64* %605, align 8
  %607 = icmp slt i64 %606, 41
  store i32 -324222807, i32* %28
  br label %616

; <label>:608:                                    ; preds = %29
  %609 = load volatile i64*, i64** %9
  %610 = load i64, i64* %609, align 8
  %611 = icmp slt i64 %610, 41
  store i32 -668262000, i32* %28
  br label %616

; <label>:612:                                    ; preds = %29
  %613 = load volatile i64*, i64** %9
  %614 = load i64, i64* %613, align 8
  %615 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %614
  store i64 0, i64* %615, align 8
  store i32 826195331, i32* %28
  br label %616

; <label>:616:                                    ; preds = %612, %608, %604, %597, %569, %565, %563, %550, %543, %535, %534, %524, %517, %512, %510, %502, %501, %483, %475, %470, %466, %458, %457, %426, %398, %395, %376, %361, %359, %351, %338, %335, %316, %300, %299, %265, %238, %237, %203, %188, %178, %175, %156, %128, %118, %117, %101, %85, %82, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6minpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -931745394, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -931745394, label %11
    i32 -1558612838, label %16
    i32 1133769582, label %20
    i32 1765789155, label %48
    i32 558715142, label %82
    i32 456614205, label %83
    i32 53970747, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1558612838, i32 456614205
  store i32 %15, i32* %7
  br label %97

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 1133769582, i32* %7
  br label %97

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @x.27
  %22 = load i32, i32* @y.28
  %23 = add i32 %21, 501306186
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 501306186
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1765789155, i32 53970747
  store i32 %47, i32* %7
  br label %97

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 0, 1
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add nsw i64 %49, 1
  store i64 %53, i64* %6, align 8
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
  %57 = add i32 %55, 596655566
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 596655566
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
  %81 = select i1 %79, i32 558715142, i32 53970747
  store i32 %81, i32* %7
  br label %97

; <label>:82:                                     ; preds = %8
  store i32 -931745394, i32* %7
  br label %97

; <label>:83:                                     ; preds = %8
  %84 = load i64, i64* %5, align 8
  ret i64 %84

; <label>:85:                                     ; preds = %8
  %86 = load i64, i64* %6, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 %86, 1
  %90 = mul i64 %88, 1
  %91 = shl i64 %86, 1
  %92 = sub i64 0, %86
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %86, 1
  store i64 %95, i64* %6, align 8
  store i32 1765789155, i32* %7
  br label %97

; <label>:97:                                     ; preds = %85, %82, %48, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6ketawaxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %7 = alloca i32
  store i32 -1286226533, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %101
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1286226533, label %11
    i32 2106265897, label %15
    i32 -2103830012, label %35
    i32 -1897289834, label %62
    i32 1144395970, label %83
    i32 1876286560, label %84
    i32 1468129181, label %86
  ]

; <label>:10:                                     ; preds = %8
  br label %101

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 100
  %14 = select i1 %13, i32 2106265897, i32 1876286560
  store i32 %14, i32* %7
  br label %101

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %6, align 8
  %19 = add i64 %18, -7071964373958436780
  %20 = add i64 %19, 1
  %21 = sub i64 %20, -7071964373958436780
  %22 = add nsw i64 %18, 1
  %23 = call i64 @_Z4poowxx(i64 %17, i64 %21)
  %24 = srem i64 %16, %23
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z4poowxx(i64 %25, i64 %26)
  %28 = sdiv i64 %24, %27
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, %28
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, %28
  store i64 %33, i64* %5, align 8
  store i32 -2103830012, i32* %7
  br label %101

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1897289834, i32 1468129181
  store i32 %61, i32* %7
  br label %101

; <label>:62:                                     ; preds = %8
  %63 = load i64, i64* %6, align 8
  %64 = sub i64 %63, -4200772734054057445
  %65 = add i64 %64, 1
  %66 = add i64 %65, -4200772734054057445
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %6, align 8
  %68 = load i32, i32* @x.29
  %69 = load i32, i32* @y.30
  %70 = sub i32 %68, 1672137754
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1672137754
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1144395970, i32 1468129181
  store i32 %82, i32* %7
  br label %101

; <label>:83:                                     ; preds = %8
  store i32 -1286226533, i32* %7
  br label %101

; <label>:84:                                     ; preds = %8
  %85 = load i64, i64* %5, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %8
  %87 = load i64, i64* %6, align 8
  %88 = add i64 0, -6916742447121079811
  %89 = sub i64 %88, %87
  %90 = sub i64 %89, -6916742447121079811
  %91 = sub i64 0, %87
  %92 = add i64 %90, -4700288248358855622
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -4700288248358855622
  %95 = add i64 %90, 1
  %96 = shl i64 %87, 1
  %97 = add i64 %87, -4374367868177593318
  %98 = add i64 %97, 1
  %99 = sub i64 %98, -4374367868177593318
  %100 = add nsw i64 %87, 1
  store i64 %99, i64* %6, align 8
  store i32 -1897289834, i32* %7
  br label %101

; <label>:101:                                    ; preds = %86, %83, %62, %35, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7sankakux(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 %4, -6631060716067015382
  %6 = add i64 %5, 1
  %7 = add i64 %6, -6631060716067015382
  %8 = add nsw i64 %4, 1
  %9 = mul nsw i64 %3, %7
  %10 = sdiv i64 %9, 2
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5samesPxx(i64*, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %10 = alloca i32
  store i32 1996798457, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %257
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1996798457, label %15
    i32 1393236276, label %42
    i32 -2035126932, label %60
    i32 1395792541, label %63
    i32 -1921471363, label %78
    i32 1871766412, label %80
    i32 557553016, label %96
    i32 1428192200, label %111
    i32 1083022610, label %133
    i32 1394052442, label %135
    i32 1084011516, label %138
    i32 1341682308, label %144
    i32 -374181001, label %158
    i32 -1128927354, label %159
    i32 1107833565, label %175
    i32 869596730, label %207
    i32 -1258943938, label %208
    i32 -291281366, label %210
    i32 1080854917, label %214
    i32 1745901013, label %223
  ]

; <label>:14:                                     ; preds = %12
  br label %257

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1393236276, i32 -291281366
  store i32 %41, i32* %10
  br label %257

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %8, align 8
  %44 = load i64, i64* %6, align 8
  %45 = icmp slt i64 %43, %44
  store i1 %45, i1* %4
  %46 = load i32, i32* @x.33
  %47 = load i32, i32* @y.34
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2035126932, i32 -291281366
  store i32 %59, i32* %10
  br label %257

; <label>:60:                                     ; preds = %12
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 1395792541, i32 -1258943938
  store i32 %62, i32* %10
  br label %257

; <label>:63:                                     ; preds = %12
  %64 = load i64*, i64** %5, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64*, i64** %5, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub i64 %69, 6323201995068674865
  %71 = add i64 %70, 1
  %72 = add i64 %71, 6323201995068674865
  %73 = add nsw i64 %69, 1
  %74 = getelementptr inbounds i64, i64* %68, i64 %72
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %67, %75
  %77 = select i1 %76, i32 -1921471363, i32 -374181001
  store i32 %77, i32* %10
  br label %257

; <label>:78:                                     ; preds = %12
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %9, align 8
  store i32 1871766412, i32* %10
  br label %257

; <label>:80:                                     ; preds = %12
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %9, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  %88 = getelementptr inbounds i64, i64* %81, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %5, align 8
  %91 = load i64, i64* %8, align 8
  %92 = getelementptr inbounds i64, i64* %90, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %89, %93
  %95 = select i1 %94, i32 557553016, i32 1394052442
  store i32 %95, i32* %10
  store i1 false, i1* %11
  br label %257

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.33
  %98 = load i32, i32* @y.34
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1428192200, i32 1080854917
  store i32 %110, i32* %10
  br label %257

; <label>:111:                                    ; preds = %12
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %6, align 8
  %114 = sub i64 0, 2
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 2
  %117 = icmp sle i64 %112, %115
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.33
  %119 = load i32, i32* @y.34
  %120 = sub i32 %118, 2037207781
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 2037207781
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1083022610, i32 1080854917
  store i32 %132, i32* %10
  br label %257

; <label>:133:                                    ; preds = %12
  store i32 1394052442, i32* %10
  %134 = load volatile i1, i1* %3
  store i1 %134, i1* %11
  br label %257

; <label>:135:                                    ; preds = %12
  %136 = load i1, i1* %11
  %137 = select i1 %136, i32 1084011516, i32 1341682308
  store i32 %137, i32* %10
  br label %257

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %9, align 8
  %140 = add i64 %139, -7835941948862020088
  %141 = add i64 %140, 1
  %142 = sub i64 %141, -7835941948862020088
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %9, align 8
  store i32 1871766412, i32* %10
  br label %257

; <label>:144:                                    ; preds = %12
  %145 = load i64, i64* %9, align 8
  %146 = load i64, i64* %8, align 8
  %147 = add i64 %145, 6629614395589592330
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 6629614395589592330
  %150 = sub nsw i64 %145, %146
  %151 = call i64 @_Z7sankakux(i64 %149)
  %152 = load i64, i64* %7, align 8
  %153 = add i64 %152, 6111374515546911164
  %154 = add i64 %153, %151
  %155 = sub i64 %154, 6111374515546911164
  %156 = add nsw i64 %152, %151
  store i64 %155, i64* %7, align 8
  %157 = load i64, i64* %9, align 8
  store i64 %157, i64* %8, align 8
  store i32 -374181001, i32* %10
  br label %257

; <label>:158:                                    ; preds = %12
  store i32 -1128927354, i32* %10
  br label %257

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* @x.33
  %161 = load i32, i32* @y.34
  %162 = add i32 %160, -941207981
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -941207981
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1107833565, i32 1745901013
  store i32 %174, i32* %10
  br label %257

; <label>:175:                                    ; preds = %12
  %176 = load i64, i64* %8, align 8
  %177 = sub i64 %176, 2326522374200991213
  %178 = add i64 %177, 1
  %179 = add i64 %178, 2326522374200991213
  %180 = add nsw i64 %176, 1
  store i64 %179, i64* %8, align 8
  %181 = load i32, i32* @x.33
  %182 = load i32, i32* @y.34
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 869596730, i32 1745901013
  store i32 %206, i32* %10
  br label %257

; <label>:207:                                    ; preds = %12
  store i32 1996798457, i32* %10
  br label %257

; <label>:208:                                    ; preds = %12
  %209 = load i64, i64* %7, align 8
  ret i64 %209

; <label>:210:                                    ; preds = %12
  %211 = load i64, i64* %8, align 8
  %212 = load i64, i64* %6, align 8
  %213 = icmp slt i64 %211, %212
  store i32 1393236276, i32* %10
  br label %257

; <label>:214:                                    ; preds = %12
  %215 = load i64, i64* %9, align 8
  %216 = load i64, i64* %6, align 8
  %217 = shl i64 %216, 2
  %218 = add i64 %216, 3794348028830994918
  %219 = sub i64 %218, 2
  %220 = sub i64 %219, 3794348028830994918
  %221 = sub nsw i64 %216, 2
  %222 = icmp sle i64 %215, %220
  store i32 1428192200, i32* %10
  br label %257

; <label>:223:                                    ; preds = %12
  %224 = load i64, i64* %8, align 8
  %225 = shl i64 %224, 1
  %226 = sub i64 0, %224
  %227 = add i64 0, %226
  %228 = sub i64 0, %224
  %229 = sub i64 0, %227
  %230 = sub i64 0, 1
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, 1
  %234 = sub i64 0, 3142533070020659378
  %235 = sub i64 %234, %224
  %236 = add i64 %235, 3142533070020659378
  %237 = sub i64 0, %224
  %238 = sub i64 0, 1
  %239 = sub i64 %236, %238
  %240 = add i64 %236, 1
  %241 = sub i64 0, 1
  %242 = add i64 %224, %241
  %243 = sub i64 %224, 1
  %244 = mul i64 %242, 1
  %245 = sub i64 0, 3665319422850617599
  %246 = sub i64 %245, %224
  %247 = add i64 %246, 3665319422850617599
  %248 = sub i64 0, %224
  %249 = sub i64 0, %247
  %250 = sub i64 0, 1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add i64 %247, 1
  %254 = sub i64 0, 1
  %255 = sub i64 %224, %254
  %256 = add nsw i64 %224, 1
  store i64 %255, i64* %8, align 8
  store i32 1107833565, i32* %10
  br label %257

; <label>:257:                                    ; preds = %223, %214, %210, %207, %175, %159, %158, %144, %138, %135, %133, %111, %96, %80, %78, %63, %60, %42, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6searchx(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32
  store i64 %0, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %6, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %8, align 8
  %15 = alloca i32
  store i32 -1796658328, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %301
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1796658328, label %19
    i32 -1079893053, label %28
    i32 -865796966, label %42
    i32 1080827296, label %43
    i32 -1886139055, label %50
    i32 1248800605, label %78
    i32 2066087778, label %110
    i32 1808369103, label %111
    i32 -889073874, label %138
    i32 -221630847, label %154
    i32 -86483082, label %155
    i32 -233285096, label %156
    i32 658632595, label %184
    i32 -600618142, label %199
    i32 -1660239949, label %200
    i32 552791993, label %201
    i32 1099637171, label %229
    i32 -312327609, label %259
    i32 -1188102748, label %261
    i32 1409649093, label %295
    i32 144953589, label %297
    i32 -1895668387, label %298
  ]

; <label>:18:                                     ; preds = %16
  br label %301

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %8, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 %20, 3193260585985727663
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 3193260585985727663
  %25 = sub nsw i64 %20, %21
  %26 = icmp sge i64 %24, 1
  %27 = select i1 %26, i32 -1079893053, i32 -1660239949
  store i32 %27, i32* %15
  br label %301

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %8, align 8
  %31 = sub i64 %29, 3360213160584783160
  %32 = add i64 %31, %30
  %33 = add i64 %32, 3360213160584783160
  %34 = add nsw i64 %29, %30
  %35 = sdiv i64 %33, 2
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %9, align 8
  %37 = getelementptr inbounds i64, i64* %13, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -865796966, i32 1080827296
  store i32 %41, i32* %15
  br label %301

; <label>:42:                                     ; preds = %16
  store i1 true, i1* %3, align 1
  store i32 1, i32* %10, align 4
  store i32 552791993, i32* %15
  br label %301

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds i64, i64* %13, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -1886139055, i32 1808369103
  store i32 %49, i32* %15
  br label %301

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* @x.35
  %52 = load i32, i32* @y.36
  %53 = add i32 %51, -1946967144
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1946967144
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1248800605, i32 -1188102748
  store i32 %77, i32* %15
  br label %301

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %9, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %7, align 8
  %83 = load i32, i32* @x.35
  %84 = load i32, i32* @y.36
  %85 = add i32 %83, 1568601008
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1568601008
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2066087778, i32 -1188102748
  store i32 %109, i32* %15
  br label %301

; <label>:110:                                    ; preds = %16
  store i32 -86483082, i32* %15
  br label %301

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.35
  %113 = load i32, i32* @y.36
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -889073874, i32 1409649093
  store i32 %137, i32* %15
  br label %301

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %9, align 8
  store i64 %139, i64* %8, align 8
  %140 = load i32, i32* @x.35
  %141 = load i32, i32* @y.36
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -221630847, i32 1409649093
  store i32 %153, i32* %15
  br label %301

; <label>:154:                                    ; preds = %16
  store i32 -86483082, i32* %15
  br label %301

; <label>:155:                                    ; preds = %16
  store i32 -233285096, i32* %15
  br label %301

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* @x.35
  %158 = load i32, i32* @y.36
  %159 = sub i32 %157, 2075156447
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2075156447
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 658632595, i32 144953589
  store i32 %183, i32* %15
  br label %301

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* @x.35
  %186 = load i32, i32* @y.36
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -600618142, i32 144953589
  store i32 %198, i32* %15
  br label %301

; <label>:199:                                    ; preds = %16
  store i32 -1796658328, i32* %15
  br label %301

; <label>:200:                                    ; preds = %16
  store i1 false, i1* %3, align 1
  store i32 1, i32* %10, align 4
  store i32 552791993, i32* %15
  br label %301

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.35
  %203 = load i32, i32* @y.36
  %204 = sub i32 %202, 181609957
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 181609957
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1099637171, i32 -1895668387
  store i32 %228, i32* %15
  br label %301

; <label>:229:                                    ; preds = %16
  %230 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i1, i1* %3, align 1
  store i1 %231, i1* %2
  %232 = load i32, i32* @x.35
  %233 = load i32, i32* @y.36
  %234 = add i32 %232, 430973132
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 430973132
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
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
  %258 = select i1 %256, i32 -312327609, i32 -1895668387
  store i32 %258, i32* %15
  br label %301

; <label>:259:                                    ; preds = %16
  %260 = load volatile i1, i1* %2
  ret i1 %260

; <label>:261:                                    ; preds = %16
  %262 = load i64, i64* %9, align 8
  %263 = shl i64 %262, 1
  %264 = sub i64 0, 4874456991350776843
  %265 = sub i64 %264, %262
  %266 = add i64 %265, 4874456991350776843
  %267 = sub i64 0, %262
  %268 = sub i64 %266, -2867997015610276672
  %269 = add i64 %268, 1
  %270 = add i64 %269, -2867997015610276672
  %271 = add i64 %266, 1
  %272 = sub i64 0, -3268218659798846699
  %273 = sub i64 %272, %262
  %274 = add i64 %273, -3268218659798846699
  %275 = sub i64 0, %262
  %276 = sub i64 0, %274
  %277 = sub i64 0, 1
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add i64 %274, 1
  %281 = sub i64 0, -7998588212018166414
  %282 = sub i64 %281, %262
  %283 = add i64 %282, -7998588212018166414
  %284 = sub i64 0, %262
  %285 = sub i64 0, %283
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add i64 %283, 1
  %290 = shl i64 %262, 1
  %291 = add i64 %262, -2607918211954753787
  %292 = add i64 %291, 1
  %293 = sub i64 %292, -2607918211954753787
  %294 = add nsw i64 %262, 1
  store i64 %293, i64* %7, align 8
  store i32 1248800605, i32* %15
  br label %301

; <label>:295:                                    ; preds = %16
  %296 = load i64, i64* %9, align 8
  store i64 %296, i64* %8, align 8
  store i32 -889073874, i32* %15
  br label %301

; <label>:297:                                    ; preds = %16
  store i32 658632595, i32* %15
  br label %301

; <label>:298:                                    ; preds = %16
  %299 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %299)
  %300 = load i1, i1* %3, align 1
  store i32 1099637171, i32* %15
  br label %301

; <label>:301:                                    ; preds = %298, %297, %295, %261, %229, %201, %200, %199, %184, %156, %155, %154, %138, %111, %110, %78, %50, %43, %42, %28, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3XORxx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.37
  %14 = load i32, i32* @y.38
  %15 = add i32 %13, 33453600
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 33453600
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 935739075, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %462
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 935739075, label %27
    i32 1409929519, label %35
    i32 -2125663666, label %74
    i32 -1839572880, label %75
    i32 23969245, label %80
    i32 -484109202, label %108
    i32 -1406149155, label %133
    i32 442150629, label %134
    i32 1062062028, label %143
    i32 533235618, label %145
    i32 1677215453, label %150
    i32 -1830089404, label %178
    i32 -1919170960, label %197
    i32 -1305694605, label %198
    i32 991508549, label %206
    i32 -349324533, label %208
    i32 -1916872685, label %213
    i32 1667279626, label %222
    i32 -155418128, label %238
    i32 938207017, label %273
    i32 -483471782, label %274
    i32 939575529, label %283
    i32 -1578149390, label %302
    i32 -1965269445, label %317
    i32 -1763089257, label %333
    i32 1367829164, label %334
    i32 -415083324, label %342
    i32 -1113205743, label %345
    i32 -1665951786, label %350
    i32 -1421235842, label %369
    i32 1472874089, label %378
    i32 -273593952, label %381
    i32 -1774331140, label %390
    i32 2111169460, label %401
    i32 1296236933, label %405
    i32 -1305288271, label %461
  ]

; <label>:26:                                     ; preds = %24
  br label %462

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1409929519, i32 -273593952
  store i32 %34, i32* %23
  br label %462

; <label>:35:                                     ; preds = %24
  %36 = alloca i64, align 8
  store i64* %36, i64** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = load volatile i64*, i64** %10
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %9
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %8
  store i64 1, i64* %46, align 8
  %47 = load volatile i64*, i64** %7
  store i64 0, i64* %47, align 8
  %48 = load i32, i32* @x.37
  %49 = load i32, i32* @y.38
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -2125663666, i32 -273593952
  store i32 %73, i32* %23
  br label %462

; <label>:74:                                     ; preds = %24
  store i32 -1839572880, i32* %23
  br label %462

; <label>:75:                                     ; preds = %24
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, 41
  %79 = select i1 %78, i32 23969245, i32 1062062028
  store i32 %79, i32* %23
  br label %462

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.37
  %82 = load i32, i32* @y.38
  %83 = sub i32 %81, 1103020178
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1103020178
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -484109202, i32 -1774331140
  store i32 %107, i32* %23
  br label %462

; <label>:108:                                    ; preds = %24
  %109 = load volatile i64*, i64** %8
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %112
  store i64 %110, i64* %113, align 8
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 %115, 2
  %117 = load volatile i64*, i64** %8
  store i64 %116, i64* %117, align 8
  %118 = load i32, i32* @x.37
  %119 = load i32, i32* @y.38
  %120 = add i32 %118, 1031633875
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1031633875
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1406149155, i32 -1774331140
  store i32 %132, i32* %23
  br label %462

; <label>:133:                                    ; preds = %24
  store i32 442150629, i32* %23
  br label %462

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64*, i64** %7
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 0, 1
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add nsw i64 %136, 1
  %142 = load volatile i64*, i64** %7
  store i64 %140, i64* %142, align 8
  store i32 -1839572880, i32* %23
  br label %462

; <label>:143:                                    ; preds = %24
  %144 = load volatile i64*, i64** %6
  store i64 0, i64* %144, align 8
  store i32 533235618, i32* %23
  br label %462

; <label>:145:                                    ; preds = %24
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %147, 41
  %149 = select i1 %148, i32 1677215453, i32 991508549
  store i32 %149, i32* %23
  br label %462

; <label>:150:                                    ; preds = %24
  %151 = load i32, i32* @x.37
  %152 = load i32, i32* @y.38
  %153 = sub i32 %151, -1683920373
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1683920373
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1830089404, i32 2111169460
  store i32 %177, i32* %23
  br label %462

; <label>:178:                                    ; preds = %24
  %179 = load volatile i64*, i64** %6
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %180
  store i64 0, i64* %181, align 8
  %182 = load i32, i32* @x.37
  %183 = load i32, i32* @y.38
  %184 = add i32 %182, 1817987175
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1817987175
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1919170960, i32 2111169460
  store i32 %196, i32* %23
  br label %462

; <label>:197:                                    ; preds = %24
  store i32 -1305694605, i32* %23
  br label %462

; <label>:198:                                    ; preds = %24
  %199 = load volatile i64*, i64** %6
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %200, 358609136693623910
  %202 = add i64 %201, 1
  %203 = add i64 %202, 358609136693623910
  %204 = add nsw i64 %200, 1
  %205 = load volatile i64*, i64** %6
  store i64 %203, i64* %205, align 8
  store i32 533235618, i32* %23
  br label %462

; <label>:206:                                    ; preds = %24
  %207 = load volatile i64*, i64** %5
  store i64 40, i64* %207, align 8
  store i32 -349324533, i32* %23
  br label %462

; <label>:208:                                    ; preds = %24
  %209 = load volatile i64*, i64** %5
  %210 = load i64, i64* %209, align 8
  %211 = icmp sge i64 %210, 0
  %212 = select i1 %211, i32 -1916872685, i32 -415083324
  store i32 %212, i32* %23
  br label %462

; <label>:213:                                    ; preds = %24
  %214 = load volatile i64*, i64** %10
  %215 = load i64, i64* %214, align 8
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = icmp sge i64 %215, %219
  %221 = select i1 %220, i32 1667279626, i32 -483471782
  store i32 %221, i32* %23
  br label %462

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.37
  %224 = load i32, i32* @y.38
  %225 = add i32 %223, -403985894
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -403985894
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -155418128, i32 1296236933
  store i32 %237, i32* %23
  br label %462

; <label>:238:                                    ; preds = %24
  %239 = load volatile i64*, i64** %5
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, 1352025130543580297
  %244 = add i64 %243, 1
  %245 = add i64 %244, 1352025130543580297
  %246 = add nsw i64 %242, 1
  store i64 %245, i64* %241, align 8
  %247 = load volatile i64*, i64** %5
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 %252, 615265205329308985
  %254 = sub i64 %253, %250
  %255 = add i64 %254, 615265205329308985
  %256 = sub nsw i64 %252, %250
  %257 = load volatile i64*, i64** %10
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* @x.37
  %259 = load i32, i32* @y.38
  %260 = sub i32 %258, 1600097665
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1600097665
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 938207017, i32 1296236933
  store i32 %272, i32* %23
  br label %462

; <label>:273:                                    ; preds = %24
  store i32 -483471782, i32* %23
  br label %462

; <label>:274:                                    ; preds = %24
  %275 = load volatile i64*, i64** %9
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %5
  %278 = load i64, i64* %277, align 8
  %279 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = icmp sge i64 %276, %280
  %282 = select i1 %281, i32 939575529, i32 -1578149390
  store i32 %282, i32* %23
  br label %462

; <label>:283:                                    ; preds = %24
  %284 = load volatile i64*, i64** %5
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, 3021330961950568082
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 3021330961950568082
  %291 = add nsw i64 %287, 1
  store i64 %290, i64* %286, align 8
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %9
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %295
  %299 = add i64 %297, %298
  %300 = sub nsw i64 %297, %295
  %301 = load volatile i64*, i64** %9
  store i64 %299, i64* %301, align 8
  store i32 -1578149390, i32* %23
  br label %462

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* @x.37
  %304 = load i32, i32* @y.38
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1965269445, i32 -1305288271
  store i32 %316, i32* %23
  br label %462

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* @x.37
  %319 = load i32, i32* @y.38
  %320 = sub i32 %318, -1487524582
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1487524582
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1763089257, i32 -1305288271
  store i32 %332, i32* %23
  br label %462

; <label>:333:                                    ; preds = %24
  store i32 1367829164, i32* %23
  br label %462

; <label>:334:                                    ; preds = %24
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %336, -7008945177774487831
  %338 = sub i64 %337, 1
  %339 = add i64 %338, -7008945177774487831
  %340 = sub nsw i64 %336, 1
  %341 = load volatile i64*, i64** %5
  store i64 %339, i64* %341, align 8
  store i32 -349324533, i32* %23
  br label %462

; <label>:342:                                    ; preds = %24
  %343 = load volatile i64*, i64** %4
  store i64 0, i64* %343, align 8
  %344 = load volatile i64*, i64** %3
  store i64 0, i64* %344, align 8
  store i32 -1113205743, i32* %23
  br label %462

; <label>:345:                                    ; preds = %24
  %346 = load volatile i64*, i64** %3
  %347 = load i64, i64* %346, align 8
  %348 = icmp slt i64 %347, 41
  %349 = select i1 %348, i32 -1665951786, i32 1472874089
  store i32 %349, i32* %23
  br label %462

; <label>:350:                                    ; preds = %24
  %351 = load volatile i64*, i64** %3
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = srem i64 %354, 2
  %356 = load volatile i64*, i64** %3
  %357 = load i64, i64* %356, align 8
  %358 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = mul nsw i64 %355, %359
  %361 = load volatile i64*, i64** %4
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, %360
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, %360
  %368 = load volatile i64*, i64** %4
  store i64 %366, i64* %368, align 8
  store i32 -1421235842, i32* %23
  br label %462

; <label>:369:                                    ; preds = %24
  %370 = load volatile i64*, i64** %3
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 0, %371
  %373 = sub i64 0, 1
  %374 = add i64 %372, %373
  %375 = sub i64 0, %374
  %376 = add nsw i64 %371, 1
  %377 = load volatile i64*, i64** %3
  store i64 %375, i64* %377, align 8
  store i32 -1113205743, i32* %23
  br label %462

; <label>:378:                                    ; preds = %24
  %379 = load volatile i64*, i64** %4
  %380 = load i64, i64* %379, align 8
  ret i64 %380

; <label>:381:                                    ; preds = %24
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  store i64 %0, i64* %382, align 8
  store i64 %1, i64* %383, align 8
  store i64 1, i64* %384, align 8
  store i64 0, i64* %385, align 8
  store i32 1409929519, i32* %23
  br label %462

; <label>:390:                                    ; preds = %24
  %391 = load volatile i64*, i64** %8
  %392 = load i64, i64* %391, align 8
  %393 = load volatile i64*, i64** %7
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %394
  store i64 %392, i64* %395, align 8
  %396 = load volatile i64*, i64** %8
  %397 = load i64, i64* %396, align 8
  %398 = shl i64 %397, 2
  %399 = mul nsw i64 %397, 2
  %400 = load volatile i64*, i64** %8
  store i64 %399, i64* %400, align 8
  store i32 -484109202, i32* %23
  br label %462

; <label>:401:                                    ; preds = %24
  %402 = load volatile i64*, i64** %6
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %403
  store i64 0, i64* %404, align 8
  store i32 -1830089404, i32* %23
  br label %462

; <label>:405:                                    ; preds = %24
  %406 = load volatile i64*, i64** %5
  %407 = load i64, i64* %406, align 8
  %408 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = add i64 %409, 6462303355954117550
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, 6462303355954117550
  %413 = sub i64 %409, 1
  %414 = mul i64 %412, 1
  %415 = shl i64 %409, 1
  %416 = shl i64 %409, 1
  %417 = shl i64 %409, 1
  %418 = shl i64 %409, 1
  %419 = sub i64 0, -6086648251526197441
  %420 = sub i64 %419, %409
  %421 = add i64 %420, -6086648251526197441
  %422 = sub i64 0, %409
  %423 = add i64 %421, -3202914953359307444
  %424 = add i64 %423, 1
  %425 = sub i64 %424, -3202914953359307444
  %426 = add i64 %421, 1
  %427 = sub i64 %409, 4936549810813970033
  %428 = sub i64 %427, 1
  %429 = add i64 %428, 4936549810813970033
  %430 = sub i64 %409, 1
  %431 = mul i64 %429, 1
  %432 = sub i64 0, %409
  %433 = sub i64 0, 1
  %434 = add i64 %432, %433
  %435 = sub i64 0, %434
  %436 = add nsw i64 %409, 1
  store i64 %435, i64* %408, align 8
  %437 = load volatile i64*, i64** %5
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = load volatile i64*, i64** %10
  %442 = load i64, i64* %441, align 8
  %443 = shl i64 %442, %440
  %444 = shl i64 %442, %440
  %445 = sub i64 %442, -5576969539416244175
  %446 = sub i64 %445, %440
  %447 = add i64 %446, -5576969539416244175
  %448 = sub i64 %442, %440
  %449 = mul i64 %447, %440
  %450 = sub i64 %442, -2228498676313499925
  %451 = sub i64 %450, %440
  %452 = add i64 %451, -2228498676313499925
  %453 = sub i64 %442, %440
  %454 = mul i64 %452, %440
  %455 = shl i64 %442, %440
  %456 = add i64 %442, -7477614604414118915
  %457 = sub i64 %456, %440
  %458 = sub i64 %457, -7477614604414118915
  %459 = sub nsw i64 %442, %440
  %460 = load volatile i64*, i64** %10
  store i64 %458, i64* %460, align 8
  store i32 -155418128, i32* %23
  br label %462

; <label>:461:                                    ; preds = %24
  store i32 -1965269445, i32* %23
  br label %462

; <label>:462:                                    ; preds = %461, %405, %401, %390, %381, %369, %350, %345, %342, %334, %333, %317, %302, %283, %274, %273, %238, %222, %213, %208, %206, %198, %197, %178, %150, %145, %143, %134, %133, %108, %80, %75, %74, %35, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %11 = alloca i32
  store i32 52031168, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %455
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 52031168, label %15
    i32 -1124881037, label %26
    i32 -1760591950, label %53
    i32 -1764283992, label %111
    i32 -504207925, label %112
    i32 -530748259, label %117
    i32 64043067, label %133
    i32 -654388759, label %153
    i32 -1200561273, label %155
    i32 -440942940, label %450
  ]

; <label>:14:                                     ; preds = %12
  br label %455

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %8, align 8
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_Z3minxx(i64 %17, i64 %18)
  %20 = add i64 %19, -4726679333388505722
  %21 = add i64 %20, 1
  %22 = sub i64 %21, -4726679333388505722
  %23 = add nsw i64 %19, 1
  %24 = icmp slt i64 %16, %22
  %25 = select i1 %24, i32 -1124881037, i32 -530748259
  store i32 %25, i32* %11
  br label %455

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* @x.39
  %28 = load i32, i32* @y.40
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1760591950, i32 -1200561273
  store i32 %52, i32* %11
  br label %455

; <label>:53:                                     ; preds = %12
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* %6, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, %56
  store i64 %59, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %8, align 8
  %65 = sub i64 0, 1
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %64, 1
  %68 = call i64 @_Z8gyakugenxx(i64 %63, i64 %66)
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 %69, 4002580850476873044
  %71 = sub i64 %70, 1
  %72 = add i64 %71, 4002580850476873044
  %73 = sub nsw i64 %69, 1
  %74 = load i64, i64* %8, align 8
  %75 = add i64 %72, 4812737333946588370
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, 4812737333946588370
  %78 = sub nsw i64 %72, %74
  %79 = mul nsw i64 %68, %77
  %80 = srem i64 %79, 1000000007
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub i64 0, %82
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %82, 1
  %88 = call i64 @_Z8gyakugenxx(i64 %81, i64 %86)
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %89, 1677649140353564728
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, 1677649140353564728
  %94 = sub nsw i64 %89, %90
  %95 = mul nsw i64 %88, %93
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %6, align 8
  %97 = load i32, i32* @x.39
  %98 = load i32, i32* @y.40
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1764283992, i32 -1200561273
  store i32 %110, i32* %11
  br label %455

; <label>:111:                                    ; preds = %12
  store i32 -504207925, i32* %11
  br label %455

; <label>:112:                                    ; preds = %12
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add nsw i64 %113, 1
  store i64 %115, i64* %8, align 8
  store i32 52031168, i32* %11
  br label %455

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* @x.39
  %119 = load i32, i32* @y.40
  %120 = sub i32 %118, 748046030
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 748046030
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 64043067, i32 -440942940
  store i32 %132, i32* %11
  br label %455

; <label>:133:                                    ; preds = %12
  %134 = load i64, i64* %7, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %2, align 4
  store i32 %137, i32* %1
  %138 = load i32, i32* @x.39
  %139 = load i32, i32* @y.40
  %140 = add i32 %138, 1552363777
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1552363777
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -654388759, i32 -440942940
  store i32 %152, i32* %11
  br label %455

; <label>:153:                                    ; preds = %12
  %154 = load volatile i32, i32* %1
  ret i32 %154

; <label>:155:                                    ; preds = %12
  %156 = load i64, i64* %5, align 8
  %157 = load i64, i64* %6, align 8
  %158 = shl i64 %156, %157
  %159 = sub i64 %156, -4815275460572543713
  %160 = sub i64 %159, %157
  %161 = add i64 %160, -4815275460572543713
  %162 = sub i64 %156, %157
  %163 = mul i64 %161, %157
  %164 = sub i64 0, -8011736332732027832
  %165 = sub i64 %164, %156
  %166 = add i64 %165, -8011736332732027832
  %167 = sub i64 0, %156
  %168 = sub i64 %166, 7245004955200003501
  %169 = add i64 %168, %157
  %170 = add i64 %169, 7245004955200003501
  %171 = add i64 %166, %157
  %172 = shl i64 %156, %157
  %173 = sub i64 0, 7394733357043789714
  %174 = sub i64 %173, %156
  %175 = add i64 %174, 7394733357043789714
  %176 = sub i64 0, %156
  %177 = sub i64 %175, 8379568478727660484
  %178 = add i64 %177, %157
  %179 = add i64 %178, 8379568478727660484
  %180 = add i64 %175, %157
  %181 = add i64 0, -6278926924486643908
  %182 = sub i64 %181, %156
  %183 = sub i64 %182, -6278926924486643908
  %184 = sub i64 0, %156
  %185 = sub i64 %183, 4347447088080331455
  %186 = add i64 %185, %157
  %187 = add i64 %186, 4347447088080331455
  %188 = add i64 %183, %157
  %189 = mul nsw i64 %156, %157
  %190 = load i64, i64* %7, align 8
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 %190, %189
  %194 = mul i64 %192, %189
  %195 = sub i64 %190, -5879801348772519204
  %196 = sub i64 %195, %189
  %197 = add i64 %196, -5879801348772519204
  %198 = sub i64 %190, %189
  %199 = mul i64 %197, %189
  %200 = sub i64 0, %189
  %201 = sub i64 %190, %200
  %202 = add nsw i64 %190, %189
  store i64 %201, i64* %7, align 8
  %203 = load i64, i64* %7, align 8
  %204 = add i64 0, -2048795198319716863
  %205 = sub i64 %204, %203
  %206 = sub i64 %205, -2048795198319716863
  %207 = sub i64 0, %203
  %208 = sub i64 0, 1000000007
  %209 = sub i64 %206, %208
  %210 = add i64 %206, 1000000007
  %211 = shl i64 %203, 1000000007
  %212 = shl i64 %203, 1000000007
  %213 = srem i64 %203, 1000000007
  store i64 %213, i64* %7, align 8
  %214 = load i64, i64* %5, align 8
  %215 = load i64, i64* %8, align 8
  %216 = shl i64 %215, 1
  %217 = add i64 %215, -1972976617157710401
  %218 = sub i64 %217, 1
  %219 = sub i64 %218, -1972976617157710401
  %220 = sub i64 %215, 1
  %221 = mul i64 %219, 1
  %222 = sub i64 0, 1
  %223 = add i64 %215, %222
  %224 = sub i64 %215, 1
  %225 = mul i64 %223, 1
  %226 = sub i64 %215, -4670646905197931714
  %227 = add i64 %226, 1
  %228 = add i64 %227, -4670646905197931714
  %229 = add nsw i64 %215, 1
  %230 = call i64 @_Z8gyakugenxx(i64 %214, i64 %228)
  %231 = load i64, i64* %3, align 8
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 %231, 1
  %235 = mul i64 %233, 1
  %236 = sub i64 0, %231
  %237 = add i64 0, %236
  %238 = sub i64 0, %231
  %239 = add i64 %237, 4449648332216389790
  %240 = add i64 %239, 1
  %241 = sub i64 %240, 4449648332216389790
  %242 = add i64 %237, 1
  %243 = sub i64 0, %231
  %244 = add i64 0, %243
  %245 = sub i64 0, %231
  %246 = sub i64 %244, 2658531406119608210
  %247 = add i64 %246, 1
  %248 = add i64 %247, 2658531406119608210
  %249 = add i64 %244, 1
  %250 = sub i64 0, 1
  %251 = add i64 %231, %250
  %252 = sub i64 %231, 1
  %253 = mul i64 %251, 1
  %254 = sub i64 0, -5179283173712815951
  %255 = sub i64 %254, %231
  %256 = add i64 %255, -5179283173712815951
  %257 = sub i64 0, %231
  %258 = add i64 %256, -6087924184760643857
  %259 = add i64 %258, 1
  %260 = sub i64 %259, -6087924184760643857
  %261 = add i64 %256, 1
  %262 = add i64 %231, 3256967747936239747
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, 3256967747936239747
  %265 = sub i64 %231, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 0, 1
  %268 = add i64 %231, %267
  %269 = sub nsw i64 %231, 1
  %270 = load i64, i64* %8, align 8
  %271 = sub i64 %268, 5103737842027822970
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 5103737842027822970
  %274 = sub i64 %268, %270
  %275 = mul i64 %273, %270
  %276 = add i64 %268, -2472347621853759355
  %277 = sub i64 %276, %270
  %278 = sub i64 %277, -2472347621853759355
  %279 = sub i64 %268, %270
  %280 = mul i64 %278, %270
  %281 = sub i64 0, %270
  %282 = add i64 %268, %281
  %283 = sub i64 %268, %270
  %284 = mul i64 %282, %270
  %285 = sub i64 0, %270
  %286 = add i64 %268, %285
  %287 = sub nsw i64 %268, %270
  %288 = add i64 %230, 5036331239834453326
  %289 = sub i64 %288, %286
  %290 = sub i64 %289, 5036331239834453326
  %291 = sub i64 %230, %286
  %292 = mul i64 %290, %286
  %293 = add i64 0, 5596927418665342814
  %294 = sub i64 %293, %230
  %295 = sub i64 %294, 5596927418665342814
  %296 = sub i64 0, %230
  %297 = sub i64 0, %295
  %298 = sub i64 0, %286
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, %286
  %302 = shl i64 %230, %286
  %303 = sub i64 0, %286
  %304 = add i64 %230, %303
  %305 = sub i64 %230, %286
  %306 = mul i64 %304, %286
  %307 = sub i64 0, %230
  %308 = add i64 0, %307
  %309 = sub i64 0, %230
  %310 = sub i64 %308, 2020929305007824750
  %311 = add i64 %310, %286
  %312 = add i64 %311, 2020929305007824750
  %313 = add i64 %308, %286
  %314 = sub i64 0, %286
  %315 = add i64 %230, %314
  %316 = sub i64 %230, %286
  %317 = mul i64 %315, %286
  %318 = mul nsw i64 %230, %286
  %319 = sub i64 0, %318
  %320 = add i64 0, %319
  %321 = sub i64 0, %318
  %322 = sub i64 %320, 7342936408615496930
  %323 = add i64 %322, 1000000007
  %324 = add i64 %323, 7342936408615496930
  %325 = add i64 %320, 1000000007
  %326 = shl i64 %318, 1000000007
  %327 = sub i64 0, %318
  %328 = add i64 0, %327
  %329 = sub i64 0, %318
  %330 = sub i64 0, 1000000007
  %331 = sub i64 %328, %330
  %332 = add i64 %328, 1000000007
  %333 = sub i64 0, 2765381353322461652
  %334 = sub i64 %333, %318
  %335 = add i64 %334, 2765381353322461652
  %336 = sub i64 0, %318
  %337 = sub i64 0, %335
  %338 = sub i64 0, 1000000007
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 1000000007
  %342 = shl i64 %318, 1000000007
  %343 = sub i64 0, 3235166305362996291
  %344 = sub i64 %343, %318
  %345 = add i64 %344, 3235166305362996291
  %346 = sub i64 0, %318
  %347 = sub i64 %345, 5835692225801435133
  %348 = add i64 %347, 1000000007
  %349 = add i64 %348, 5835692225801435133
  %350 = add i64 %345, 1000000007
  %351 = shl i64 %318, 1000000007
  %352 = srem i64 %318, 1000000007
  store i64 %352, i64* %5, align 8
  %353 = load i64, i64* %6, align 8
  %354 = load i64, i64* %8, align 8
  %355 = shl i64 %354, 1
  %356 = sub i64 0, %354
  %357 = add i64 0, %356
  %358 = sub i64 0, %354
  %359 = add i64 %357, -5809901738870315359
  %360 = add i64 %359, 1
  %361 = sub i64 %360, -5809901738870315359
  %362 = add i64 %357, 1
  %363 = shl i64 %354, 1
  %364 = sub i64 0, 1
  %365 = add i64 %354, %364
  %366 = sub i64 %354, 1
  %367 = mul i64 %365, 1
  %368 = sub i64 0, 1
  %369 = add i64 %354, %368
  %370 = sub i64 %354, 1
  %371 = mul i64 %369, 1
  %372 = shl i64 %354, 1
  %373 = shl i64 %354, 1
  %374 = sub i64 0, %354
  %375 = add i64 0, %374
  %376 = sub i64 0, %354
  %377 = sub i64 0, %375
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add i64 %375, 1
  %382 = sub i64 0, %354
  %383 = add i64 0, %382
  %384 = sub i64 0, %354
  %385 = sub i64 0, %383
  %386 = sub i64 0, 1
  %387 = add i64 %385, %386
  %388 = sub i64 0, %387
  %389 = add i64 %383, 1
  %390 = sub i64 0, 1
  %391 = sub i64 %354, %390
  %392 = add nsw i64 %354, 1
  %393 = call i64 @_Z8gyakugenxx(i64 %353, i64 %391)
  %394 = load i64, i64* %3, align 8
  %395 = load i64, i64* %8, align 8
  %396 = sub i64 %394, -7692078368515780317
  %397 = sub i64 %396, %395
  %398 = add i64 %397, -7692078368515780317
  %399 = sub i64 %394, %395
  %400 = mul i64 %398, %395
  %401 = sub i64 0, %394
  %402 = add i64 0, %401
  %403 = sub i64 0, %394
  %404 = sub i64 0, %395
  %405 = sub i64 %402, %404
  %406 = add i64 %402, %395
  %407 = sub i64 %394, 6400213305889903826
  %408 = sub i64 %407, %395
  %409 = add i64 %408, 6400213305889903826
  %410 = sub nsw i64 %394, %395
  %411 = shl i64 %393, %409
  %412 = sub i64 0, 907532715066139007
  %413 = sub i64 %412, %393
  %414 = add i64 %413, 907532715066139007
  %415 = sub i64 0, %393
  %416 = sub i64 %414, 79250677857001746
  %417 = add i64 %416, %409
  %418 = add i64 %417, 79250677857001746
  %419 = add i64 %414, %409
  %420 = sub i64 0, 1642328285088431832
  %421 = sub i64 %420, %393
  %422 = add i64 %421, 1642328285088431832
  %423 = sub i64 0, %393
  %424 = sub i64 0, %422
  %425 = sub i64 0, %409
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add i64 %422, %409
  %429 = shl i64 %393, %409
  %430 = mul nsw i64 %393, %409
  %431 = shl i64 %430, 1000000007
  %432 = sub i64 %430, 8453111252065264753
  %433 = sub i64 %432, 1000000007
  %434 = add i64 %433, 8453111252065264753
  %435 = sub i64 %430, 1000000007
  %436 = mul i64 %434, 1000000007
  %437 = shl i64 %430, 1000000007
  %438 = shl i64 %430, 1000000007
  %439 = sub i64 0, 1000000007
  %440 = add i64 %430, %439
  %441 = sub i64 %430, 1000000007
  %442 = mul i64 %440, 1000000007
  %443 = add i64 %430, -5864624930922506010
  %444 = sub i64 %443, 1000000007
  %445 = sub i64 %444, -5864624930922506010
  %446 = sub i64 %430, 1000000007
  %447 = mul i64 %445, 1000000007
  %448 = shl i64 %430, 1000000007
  %449 = srem i64 %430, 1000000007
  store i64 %449, i64* %6, align 8
  store i32 -1760591950, i32* %11
  br label %455

; <label>:450:                                    ; preds = %12
  %451 = load i64, i64* %7, align 8
  %452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %452, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %454 = load i32, i32* %2, align 4
  store i32 64043067, i32* %11
  br label %455

; <label>:455:                                    ; preds = %450, %155, %133, %117, %112, %111, %53, %26, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843868786.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = add i32 %3, 1099048353
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1099048353
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -526912371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -526912371, label %17
    i32 1675647501, label %37
    i32 -611834457, label %53
    i32 -748802513, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1675647501, i32 -748802513
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.41
  %39 = load i32, i32* @y.42
  %40 = add i32 %38, 2055354677
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2055354677
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -611834457, i32 -748802513
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1675647501, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
