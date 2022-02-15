; ModuleID = 'Project_CodeNet_C++1400/p03042/s197330503.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s197330503.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Time : \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"ms\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197330503.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0

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
define i64 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 567453802, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %40
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 567453802, label %10
    i32 498745107, label %14
    i32 -609777478, label %26
    i32 -136141480, label %31
    i32 1924812925, label %38
  ]

; <label>:9:                                      ; preds = %7
  br label %40

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 498745107, i32 1924812925
  store i32 %13, i32* %6
  br label %40

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -624932794497196100, -1
  %19 = or i64 %16, %17
  %20 = or i64 -624932794497196100, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -609777478, i32 -136141480
  store i32 %25, i32* %6
  br label %40

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  store i32 -136141480, i32* %6
  br label %40

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* %4, align 8
  %37 = ashr i64 %36, 1
  store i64 %37, i64* %4, align 8
  store i32 567453802, i32* %6
  br label %40

; <label>:38:                                     ; preds = %7
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %31, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7modFactxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1380932316, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %281
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1380932316, label %16
    i32 -510494416, label %21
    i32 -82056212, label %49
    i32 -698276883, label %64
    i32 -1303525229, label %65
    i32 -1781729848, label %66
    i32 -197825042, label %71
    i32 169733266, label %87
    i32 2129224115, label %120
    i32 -1703904822, label %121
    i32 267931932, label %136
    i32 -796768966, label %156
    i32 1239644296, label %157
    i32 -892270751, label %184
    i32 1986718537, label %201
    i32 -490907223, label %202
    i32 -262843423, label %204
    i32 -142744788, label %205
    i32 -968539192, label %239
    i32 49660215, label %279
  ]

; <label>:15:                                     ; preds = %13
  br label %281

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 -510494416, i32 -1303525229
  store i32 %20, i32* %12
  br label %281

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = add i32 %22, -783185115
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -783185115
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
  %48 = select i1 %46, i32 -82056212, i32 -262843423
  store i32 %48, i32* %12
  br label %281

; <label>:49:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -698276883, i32 -262843423
  store i32 %63, i32* %12
  br label %281

; <label>:64:                                     ; preds = %13
  store i32 -490907223, i32* %12
  br label %281

; <label>:65:                                     ; preds = %13
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 -1781729848, i32* %12
  br label %281

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %9, align 8
  %68 = load i64, i64* %6, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -197825042, i32 1239644296
  store i32 %70, i32* %12
  br label %281

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* @x.12
  %73 = load i32, i32* @y.13
  %74 = sub i32 %72, 113047195
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 113047195
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 169733266, i32 -142744788
  store i32 %86, i32* %12
  br label %281

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %9, align 8
  %90 = mul nsw i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = srem i64 %90, %91
  store i64 %92, i64* %8, align 8
  %93 = load i32, i32* @x.12
  %94 = load i32, i32* @y.13
  %95 = add i32 %93, 156390445
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 156390445
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
  %119 = select i1 %117, i32 2129224115, i32 -142744788
  store i32 %119, i32* %12
  br label %281

; <label>:120:                                    ; preds = %13
  store i32 -1703904822, i32* %12
  br label %281

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.12
  %123 = load i32, i32* @y.13
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 267931932, i32 -968539192
  store i32 %135, i32* %12
  br label %281

; <label>:136:                                    ; preds = %13
  %137 = load i64, i64* %9, align 8
  %138 = sub i64 0, 1
  %139 = sub i64 %137, %138
  %140 = add nsw i64 %137, 1
  store i64 %139, i64* %9, align 8
  %141 = load i32, i32* @x.12
  %142 = load i32, i32* @y.13
  %143 = sub i32 %141, -1968843416
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1968843416
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -796768966, i32 -968539192
  store i32 %155, i32* %12
  br label %281

; <label>:156:                                    ; preds = %13
  store i32 -1781729848, i32* %12
  br label %281

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* @x.12
  %159 = load i32, i32* @y.13
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
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
  %183 = select i1 %181, i32 -892270751, i32 49660215
  store i32 %183, i32* %12
  br label %281

; <label>:184:                                    ; preds = %13
  %185 = load i64, i64* %8, align 8
  store i64 %185, i64* %5, align 8
  %186 = load i32, i32* @x.12
  %187 = load i32, i32* @y.13
  %188 = sub i32 %186, 1792191415
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1792191415
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1986718537, i32 49660215
  store i32 %200, i32* %12
  br label %281

; <label>:201:                                    ; preds = %13
  store i32 -490907223, i32* %12
  br label %281

; <label>:202:                                    ; preds = %13
  %203 = load i64, i64* %5, align 8
  ret i64 %203

; <label>:204:                                    ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -82056212, i32* %12
  br label %281

; <label>:205:                                    ; preds = %13
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %9, align 8
  %208 = shl i64 %206, %207
  %209 = shl i64 %206, %207
  %210 = shl i64 %206, %207
  %211 = sub i64 0, 6253958736250599493
  %212 = sub i64 %211, %206
  %213 = add i64 %212, 6253958736250599493
  %214 = sub i64 0, %206
  %215 = sub i64 0, %207
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %207
  %218 = mul nsw i64 %206, %207
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 0, %218
  %221 = add i64 0, %220
  %222 = sub i64 0, %218
  %223 = sub i64 %221, 1556257765500825079
  %224 = add i64 %223, %219
  %225 = add i64 %224, 1556257765500825079
  %226 = add i64 %221, %219
  %227 = sub i64 0, %218
  %228 = add i64 0, %227
  %229 = sub i64 0, %218
  %230 = add i64 %228, -4277241878109989172
  %231 = add i64 %230, %219
  %232 = sub i64 %231, -4277241878109989172
  %233 = add i64 %228, %219
  %234 = sub i64 0, %219
  %235 = add i64 %218, %234
  %236 = sub i64 %218, %219
  %237 = mul i64 %235, %219
  %238 = srem i64 %218, %219
  store i64 %238, i64* %8, align 8
  store i32 169733266, i32* %12
  br label %281

; <label>:239:                                    ; preds = %13
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 0, -8113084192844865418
  %242 = sub i64 %241, %240
  %243 = add i64 %242, -8113084192844865418
  %244 = sub i64 0, %240
  %245 = sub i64 %243, -2519513021941585881
  %246 = add i64 %245, 1
  %247 = add i64 %246, -2519513021941585881
  %248 = add i64 %243, 1
  %249 = shl i64 %240, 1
  %250 = sub i64 %240, 7725760997914022648
  %251 = sub i64 %250, 1
  %252 = add i64 %251, 7725760997914022648
  %253 = sub i64 %240, 1
  %254 = mul i64 %252, 1
  %255 = shl i64 %240, 1
  %256 = sub i64 %240, 7884417468600232371
  %257 = sub i64 %256, 1
  %258 = add i64 %257, 7884417468600232371
  %259 = sub i64 %240, 1
  %260 = mul i64 %258, 1
  %261 = add i64 0, 8722778689736458574
  %262 = sub i64 %261, %240
  %263 = sub i64 %262, 8722778689736458574
  %264 = sub i64 0, %240
  %265 = sub i64 0, 1
  %266 = sub i64 %263, %265
  %267 = add i64 %263, 1
  %268 = sub i64 0, -6552266933368478664
  %269 = sub i64 %268, %240
  %270 = add i64 %269, -6552266933368478664
  %271 = sub i64 0, %240
  %272 = sub i64 0, 1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1
  %275 = sub i64 %240, 7226266128813244764
  %276 = add i64 %275, 1
  %277 = add i64 %276, 7226266128813244764
  %278 = add nsw i64 %240, 1
  store i64 %277, i64* %9, align 8
  store i32 267931932, i32* %12
  br label %281

; <label>:279:                                    ; preds = %13
  %280 = load i64, i64* %8, align 8
  store i64 %280, i64* %5, align 8
  store i32 -892270751, i32* %12
  br label %281

; <label>:281:                                    ; preds = %279, %239, %205, %204, %201, %184, %157, %156, %136, %121, %120, %87, %71, %66, %65, %64, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7isPrimei(i32) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %4
  %10 = alloca i32
  store i32 -1717629881, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %194
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1717629881, label %14
    i32 -1313263090, label %18
    i32 1559589381, label %19
    i32 1641248324, label %20
    i32 -1954526304, label %35
    i32 1372934646, label %67
    i32 161784555, label %70
    i32 -1766093313, label %86
    i32 -451738778, label %106
    i32 -282570502, label %109
    i32 1345444306, label %110
    i32 -1308702365, label %111
    i32 1968752406, label %127
    i32 -1087574878, label %149
    i32 -379276594, label %150
    i32 895247046, label %151
    i32 107310076, label %153
    i32 -1814762971, label %159
    i32 1746199858, label %179
  ]

; <label>:13:                                     ; preds = %11
  br label %194

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1313263090, i32 1559589381
  store i32 %17, i32* %10
  br label %194

; <label>:18:                                     ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 895247046, i32* %10
  br label %194

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %7, align 4
  store i32 1641248324, i32* %10
  br label %194

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.14
  %22 = load i32, i32* @y.15
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
  %34 = select i1 %32, i32 -1954526304, i32 107310076
  store i32 %34, i32* %10
  br label %194

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %6, align 4
  %39 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %38)
  %40 = fcmp ole double %37, %39
  store i1 %40, i1* %3
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1372934646, i32 107310076
  store i32 %66, i32* %10
  br label %194

; <label>:67:                                     ; preds = %11
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 161784555, i32 -379276594
  store i32 %69, i32* %10
  br label %194

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 %71, -2071400463
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2071400463
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1766093313, i32 -1814762971
  store i32 %85, i32* %10
  br label %194

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.14
  %92 = load i32, i32* @y.15
  %93 = sub i32 %91, 404778509
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 404778509
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -451738778, i32 -1814762971
  store i32 %105, i32* %10
  br label %194

; <label>:106:                                    ; preds = %11
  %107 = load volatile i1, i1* %2
  %108 = select i1 %107, i32 -282570502, i32 1345444306
  store i32 %108, i32* %10
  br label %194

; <label>:109:                                    ; preds = %11
  store i1 false, i1* %5, align 1
  store i32 895247046, i32* %10
  br label %194

; <label>:110:                                    ; preds = %11
  store i32 -1308702365, i32* %10
  br label %194

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* @x.14
  %113 = load i32, i32* @y.15
  %114 = sub i32 %112, -1920017002
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1920017002
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1968752406, i32 1746199858
  store i32 %126, i32* %10
  br label %194

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %7, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 2
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 2
  store i32 %132, i32* %7, align 4
  %134 = load i32, i32* @x.14
  %135 = load i32, i32* @y.15
  %136 = add i32 %134, -44903989
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -44903989
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1087574878, i32 1746199858
  store i32 %148, i32* %10
  br label %194

; <label>:149:                                    ; preds = %11
  store i32 1641248324, i32* %10
  br label %194

; <label>:150:                                    ; preds = %11
  store i1 true, i1* %5, align 1
  store i32 895247046, i32* %10
  br label %194

; <label>:151:                                    ; preds = %11
  %152 = load i1, i1* %5, align 1
  ret i1 %152

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = sitofp i32 %154 to double
  %156 = load i32, i32* %6, align 4
  %157 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %156)
  %158 = fcmp ole double %155, %157
  store i32 -1954526304, i32* %10
  br label %194

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sub i32 %160, 1679903305
  %163 = sub i32 %162, %161
  %164 = add i32 %163, 1679903305
  %165 = sub i32 %160, %161
  %166 = mul i32 %164, %161
  %167 = sub i32 0, -541720624
  %168 = sub i32 %167, %160
  %169 = add i32 %168, -541720624
  %170 = sub i32 0, %160
  %171 = sub i32 0, %169
  %172 = sub i32 0, %161
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %169, %161
  %176 = shl i32 %160, %161
  %177 = srem i32 %160, %161
  %178 = icmp eq i32 %177, 0
  store i32 -1766093313, i32* %10
  br label %194

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, 208309046
  %182 = sub i32 %181, %180
  %183 = add i32 %182, 208309046
  %184 = sub i32 0, %180
  %185 = sub i32 0, %183
  %186 = sub i32 0, 2
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add i32 %183, 2
  %190 = sub i32 %180, 1274998970
  %191 = add i32 %190, 2
  %192 = add i32 %191, 1274998970
  %193 = add nsw i32 %180, 2
  store i32 %192, i32* %7, align 4
  store i32 1968752406, i32* %10
  br label %194

; <label>:194:                                    ; preds = %179, %159, %153, %150, %149, %127, %111, %110, %109, %106, %86, %70, %67, %35, %20, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #8
  ret double %5
}

; Function Attrs: noinline uwtable
define i64 @_Z13binomialCoeffxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = add i64 %11, -8151838103666346110
  %13 = add i64 %12, 1
  %14 = sub i64 %13, -8151838103666346110
  %15 = add nsw i64 %11, 1
  %16 = load i64, i64* %7, align 8
  %17 = sub i64 %16, -7307633021367266674
  %18 = add i64 %17, 1
  %19 = add i64 %18, -7307633021367266674
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %14, %22
  %24 = alloca i64, i64 %23, align 16
  store i64 0, i64* %9, align 8
  %25 = alloca i32
  store i32 -363714384, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %336
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -363714384, label %29
    i32 931386436, label %45
    i32 2104257134, label %64
    i32 659037449, label %67
    i32 116132714, label %68
    i32 2114434525, label %74
    i32 -1858737378, label %78
    i32 474874259, label %106
    i32 1382718942, label %137
    i32 848507564, label %140
    i32 -125290548, label %156
    i32 -1999673194, label %190
    i32 1430849744, label %191
    i32 308464650, label %228
    i32 1443679066, label %256
    i32 2110197366, label %271
    i32 662009815, label %272
    i32 145701844, label %279
    i32 -1302777256, label %280
    i32 -1622894433, label %287
    i32 825537086, label %296
    i32 -1337660543, label %300
    i32 -891973816, label %304
    i32 -1219455354, label %335
  ]

; <label>:28:                                     ; preds = %26
  br label %336

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.18
  %31 = load i32, i32* @y.19
  %32 = add i32 %30, -1156213304
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1156213304
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 931386436, i32 825537086
  store i32 %44, i32* %25
  br label %336

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %46, %47
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.18
  %50 = load i32, i32* @y.19
  %51 = add i32 %49, 907357023
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 907357023
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2104257134, i32 825537086
  store i32 %63, i32* %25
  br label %336

; <label>:64:                                     ; preds = %26
  %65 = load volatile i1, i1* %4
  %66 = select i1 %65, i32 659037449, i32 -1622894433
  store i32 %66, i32* %25
  br label %336

; <label>:67:                                     ; preds = %26
  store i64 0, i64* %10, align 8
  store i32 116132714, i32* %25
  br label %336

; <label>:68:                                     ; preds = %26
  %69 = load i64, i64* %10, align 8
  %70 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %71 = load i64, i64* %70, align 8
  %72 = icmp sle i64 %69, %71
  %73 = select i1 %72, i32 2114434525, i32 145701844
  store i32 %73, i32* %25
  br label %336

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %10, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i32 848507564, i32 -1858737378
  store i32 %77, i32* %25
  br label %336

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.18
  %80 = load i32, i32* @y.19
  %81 = sub i32 %79, 1909650006
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1909650006
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 474874259, i32 -1337660543
  store i32 %105, i32* %25
  br label %336

; <label>:106:                                    ; preds = %26
  %107 = load i64, i64* %10, align 8
  %108 = load i64, i64* %9, align 8
  %109 = icmp eq i64 %107, %108
  store i1 %109, i1* %3
  %110 = load i32, i32* @x.18
  %111 = load i32, i32* @y.19
  %112 = add i32 %110, 1746424564
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1746424564
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1382718942, i32 -1337660543
  store i32 %136, i32* %25
  br label %336

; <label>:137:                                    ; preds = %26
  %138 = load volatile i1, i1* %3
  %139 = select i1 %138, i32 848507564, i32 1430849744
  store i32 %139, i32* %25
  br label %336

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* @x.18
  %142 = load i32, i32* @y.19
  %143 = add i32 %141, -1877865991
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1877865991
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -125290548, i32 -891973816
  store i32 %155, i32* %25
  br label %336

; <label>:156:                                    ; preds = %26
  %157 = load i64, i64* %9, align 8
  %158 = load volatile i64, i64* %5
  %159 = mul nsw i64 %157, %158
  %160 = getelementptr inbounds i64, i64* %24, i64 %159
  %161 = load i64, i64* %10, align 8
  %162 = getelementptr inbounds i64, i64* %160, i64 %161
  store i64 1, i64* %162, align 8
  %163 = load i32, i32* @x.18
  %164 = load i32, i32* @y.19
  %165 = sub i32 %163, 1375566265
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1375566265
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1999673194, i32 -891973816
  store i32 %189, i32* %25
  br label %336

; <label>:190:                                    ; preds = %26
  store i32 308464650, i32* %25
  br label %336

; <label>:191:                                    ; preds = %26
  %192 = load i64, i64* %9, align 8
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub nsw i64 %192, 1
  %196 = load volatile i64, i64* %5
  %197 = mul nsw i64 %194, %196
  %198 = getelementptr inbounds i64, i64* %24, i64 %197
  %199 = load i64, i64* %10, align 8
  %200 = add i64 %199, 4758617304971682693
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, 4758617304971682693
  %203 = sub nsw i64 %199, 1
  %204 = getelementptr inbounds i64, i64* %198, i64 %202
  %205 = load i64, i64* %204, align 8
  %206 = load i64, i64* %9, align 8
  %207 = sub i64 %206, 3037072708090039745
  %208 = sub i64 %207, 1
  %209 = add i64 %208, 3037072708090039745
  %210 = sub nsw i64 %206, 1
  %211 = load volatile i64, i64* %5
  %212 = mul nsw i64 %209, %211
  %213 = getelementptr inbounds i64, i64* %24, i64 %212
  %214 = load i64, i64* %10, align 8
  %215 = getelementptr inbounds i64, i64* %213, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %205, 4597047155844551544
  %218 = add i64 %217, %216
  %219 = add i64 %218, 4597047155844551544
  %220 = add nsw i64 %205, %216
  %221 = srem i64 %219, 1000000007
  %222 = load i64, i64* %9, align 8
  %223 = load volatile i64, i64* %5
  %224 = mul nsw i64 %222, %223
  %225 = getelementptr inbounds i64, i64* %24, i64 %224
  %226 = load i64, i64* %10, align 8
  %227 = getelementptr inbounds i64, i64* %225, i64 %226
  store i64 %221, i64* %227, align 8
  store i32 308464650, i32* %25
  br label %336

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* @x.18
  %230 = load i32, i32* @y.19
  %231 = add i32 %229, -479073259
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -479073259
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1443679066, i32 -1219455354
  store i32 %255, i32* %25
  br label %336

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* @x.18
  %258 = load i32, i32* @y.19
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2110197366, i32 -1219455354
  store i32 %270, i32* %25
  br label %336

; <label>:271:                                    ; preds = %26
  store i32 662009815, i32* %25
  br label %336

; <label>:272:                                    ; preds = %26
  %273 = load i64, i64* %10, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %273, 1
  store i64 %277, i64* %10, align 8
  store i32 116132714, i32* %25
  br label %336

; <label>:279:                                    ; preds = %26
  store i32 -1302777256, i32* %25
  br label %336

; <label>:280:                                    ; preds = %26
  %281 = load i64, i64* %9, align 8
  %282 = sub i64 0, %281
  %283 = sub i64 0, 1
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add nsw i64 %281, 1
  store i64 %285, i64* %9, align 8
  store i32 -363714384, i32* %25
  br label %336

; <label>:287:                                    ; preds = %26
  %288 = load i64, i64* %6, align 8
  %289 = load volatile i64, i64* %5
  %290 = mul nsw i64 %288, %289
  %291 = getelementptr inbounds i64, i64* %24, i64 %290
  %292 = load i64, i64* %7, align 8
  %293 = getelementptr inbounds i64, i64* %291, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %295)
  ret i64 %294

; <label>:296:                                    ; preds = %26
  %297 = load i64, i64* %9, align 8
  %298 = load i64, i64* %6, align 8
  %299 = icmp sle i64 %297, %298
  store i32 931386436, i32* %25
  br label %336

; <label>:300:                                    ; preds = %26
  %301 = load i64, i64* %10, align 8
  %302 = load i64, i64* %9, align 8
  %303 = icmp eq i64 %301, %302
  store i32 474874259, i32* %25
  br label %336

; <label>:304:                                    ; preds = %26
  %305 = load i64, i64* %9, align 8
  %306 = sub i64 0, -9036895775095509998
  %307 = sub i64 %306, %305
  %308 = add i64 %307, -9036895775095509998
  %309 = sub i64 0, %305
  %310 = load volatile i64, i64* %5
  %311 = add i64 %308, 4403890350639565823
  %312 = add i64 %311, %310
  %313 = sub i64 %312, 4403890350639565823
  %314 = add i64 %308, %310
  %315 = sub i64 0, -6354476242540638486
  %316 = sub i64 %315, %305
  %317 = add i64 %316, -6354476242540638486
  %318 = sub i64 0, %305
  %319 = load volatile i64, i64* %5
  %320 = add i64 %317, -4003111045315435245
  %321 = add i64 %320, %319
  %322 = sub i64 %321, -4003111045315435245
  %323 = add i64 %317, %319
  %324 = load volatile i64, i64* %5
  %325 = sub i64 0, %324
  %326 = add i64 %305, %325
  %327 = sub i64 %305, %324
  %328 = load volatile i64, i64* %5
  %329 = mul i64 %326, %328
  %330 = load volatile i64, i64* %5
  %331 = mul nsw i64 %305, %330
  %332 = getelementptr inbounds i64, i64* %24, i64 %331
  %333 = load i64, i64* %10, align 8
  %334 = getelementptr inbounds i64, i64* %332, i64 %333
  store i64 1, i64* %334, align 8
  store i32 -125290548, i32* %25
  br label %336

; <label>:335:                                    ; preds = %26
  store i32 1443679066, i32* %25
  br label %336

; <label>:336:                                    ; preds = %335, %304, %300, %296, %280, %279, %272, %271, %256, %228, %191, %190, %156, %140, %137, %106, %78, %74, %68, %67, %64, %45, %29, %28
  br label %26
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
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
  store i32 551956064, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 551956064, label %22
    i32 26985750, label %30
    i32 26690882, label %69
    i32 -1813748198, label %72
    i32 318350816, label %76
    i32 683150413, label %80
    i32 45066017, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 26985750, i32 45066017
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 26690882, i32 45066017
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 -1813748198, i32 318350816
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i64**, i64*** %4
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %6
  store i64* %74, i64** %75, align 8
  store i32 683150413, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64**, i64*** %5
  %78 = load i64*, i64** %77, align 8
  %79 = load volatile i64**, i64*** %6
  store i64* %78, i64** %79, align 8
  store i32 683150413, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i64*, align 8
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  store i64* %0, i64** %85, align 8
  store i64* %1, i64** %86, align 8
  %87 = load i64*, i64** %86, align 8
  %88 = load i64, i64* %87, align 8
  %89 = load i64*, i64** %85, align 8
  %90 = load i64, i64* %89, align 8
  %91 = icmp slt i64 %88, %90
  store i32 26985750, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7compareRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @llvm.trap()
  %6 = alloca i32
  store i32 2045678963, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %12
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2045678963, label %10
  ]

; <label>:9:                                      ; preds = %7
  br label %12

; <label>:10:                                     ; preds = %7
  %11 = load i1, i1* %3, align 1
  ret i1 %11

; <label>:12:                                     ; preds = %9
  br label %7
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %7 unwind label %121

; <label>:7:                                      ; preds = %0
  %8 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 0)
          to label %9 unwind label %121

; <label>:9:                                      ; preds = %7
  %10 = load i8, i8* %8, align 1
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 1469009691
  %13 = sub i32 %12, 48
  %14 = add i32 %13, 1469009691
  %15 = sub nsw i32 %11, 48
  %16 = mul nsw i32 %14, 10
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 1)
          to label %18 unwind label %121

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = sub i32 %20, 2142107156
  %22 = sub i32 %21, 48
  %23 = add i32 %22, 2142107156
  %24 = sub nsw i32 %20, 48
  %25 = sub i32 0, %23
  %26 = sub i32 %16, %25
  %27 = add nsw i32 %16, %23
  store i32 %26, i32* %4, align 4
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 2)
          to label %29 unwind label %121

; <label>:29:                                     ; preds = %18
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %31, 2020450161
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 2020450161
  %35 = sub nsw i32 %31, 48
  %36 = mul nsw i32 %34, 10
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 3)
          to label %38 unwind label %121

; <label>:38:                                     ; preds = %29
  %39 = load i8, i8* %37, align 1
  %40 = sext i8 %39 to i32
  %41 = add i32 %40, 329801856
  %42 = sub i32 %41, 48
  %43 = sub i32 %42, 329801856
  %44 = sub nsw i32 %40, 48
  %45 = sub i32 0, %43
  %46 = sub i32 %36, %45
  %47 = add nsw i32 %36, %43
  store i32 %46, i32* %5, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %50, label %178

; <label>:50:                                     ; preds = %38
  %51 = load i32, i32* @x.24
  %52 = load i32, i32* @y.25
  %53 = sub i32 %51, 1561183404
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1561183404
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %464

; <label>:65:                                     ; preds = %50, %464
  %66 = load i32, i32* %4, align 4
  %67 = icmp sle i32 %66, 12
  %68 = load i32, i32* @x.24
  %69 = load i32, i32* @y.25
  %70 = add i32 %68, -2016290313
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2016290313
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %464

; <label>:82:                                     ; preds = %65
  br i1 %67, label %83, label %178

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = icmp sle i32 %84, 12
  br i1 %85, label %86, label %178

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x.24
  %88 = load i32, i32* @y.25
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %467

; <label>:100:                                    ; preds = %86, %467
  %101 = load i32, i32* %5, align 4
  %102 = icmp sge i32 %101, 1
  %103 = load i32, i32* @x.24
  %104 = load i32, i32* @y.25
  %105 = add i32 %103, 1558466536
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1558466536
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %467

; <label>:117:                                    ; preds = %100
  br i1 %102, label %118, label %178

; <label>:118:                                    ; preds = %117
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
          to label %120 unwind label %121

; <label>:120:                                    ; preds = %118
  br label %458

; <label>:121:                                    ; preds = %371, %314, %236, %118, %29, %18, %9, %7, %0
  %122 = load i32, i32* @x.24
  %123 = load i32, i32* @y.25
  %124 = add i32 %122, 578228213
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 578228213
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %470

; <label>:148:                                    ; preds = %121, %470
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %2, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %152 = load i32, i32* @x.24
  %153 = load i32, i32* @y.25
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
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
  br i1 %175, label %177, label %470

; <label>:177:                                    ; preds = %148
  br label %459

; <label>:178:                                    ; preds = %117, %83, %82, %38
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %179, 12
  br i1 %180, label %181, label %267

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %267

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x.24
  %186 = load i32, i32* @y.25
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %474

; <label>:210:                                    ; preds = %184, %474
  %211 = load i32, i32* @x.24
  %212 = load i32, i32* @y.25
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  br i1 %234, label %236, label %474

; <label>:236:                                    ; preds = %210
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %238 unwind label %121

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.24
  %240 = load i32, i32* @y.25
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
  br i1 %250, label %252, label %475

; <label>:252:                                    ; preds = %238, %475
  %253 = load i32, i32* @x.24
  %254 = load i32, i32* @y.25
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %475

; <label>:266:                                    ; preds = %252
  br label %416

; <label>:267:                                    ; preds = %181, %178
  %268 = load i32, i32* @x.24
  %269 = load i32, i32* @y.25
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %476

; <label>:293:                                    ; preds = %267, %476
  %294 = load i32, i32* %5, align 4
  %295 = icmp sle i32 %294, 12
  %296 = load i32, i32* @x.24
  %297 = load i32, i32* @y.25
  %298 = add i32 %296, -45769242
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -45769242
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %476

; <label>:310:                                    ; preds = %293
  br i1 %295, label %311, label %371

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %5, align 4
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %371

; <label>:314:                                    ; preds = %311
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %316 unwind label %121

; <label>:316:                                    ; preds = %314
  %317 = load i32, i32* @x.24
  %318 = load i32, i32* @y.25
  %319 = sub i32 %317, 1512961897
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1512961897
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %479

; <label>:343:                                    ; preds = %316, %479
  %344 = load i32, i32* @x.24
  %345 = load i32, i32* @y.25
  %346 = add i32 %344, 1153106063
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1153106063
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  br i1 %368, label %370, label %479

; <label>:370:                                    ; preds = %343
  br label %415

; <label>:371:                                    ; preds = %311, %310
  %372 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %373 unwind label %121

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* @x.24
  %375 = load i32, i32* @y.25
  %376 = add i32 %374, 61492140
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 61492140
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %480

; <label>:400:                                    ; preds = %373, %480
  %401 = load i32, i32* @x.24
  %402 = load i32, i32* @y.25
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  br i1 %412, label %414, label %480

; <label>:414:                                    ; preds = %400
  br label %415

; <label>:415:                                    ; preds = %414, %370
  br label %416

; <label>:416:                                    ; preds = %415, %266
  %417 = load i32, i32* @x.24
  %418 = load i32, i32* @y.25
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %481

; <label>:442:                                    ; preds = %416, %481
  %443 = load i32, i32* @x.24
  %444 = load i32, i32* @y.25
  %445 = sub i32 %443, 1981063152
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1981063152
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %481

; <label>:457:                                    ; preds = %442
  br label %458

; <label>:458:                                    ; preds = %457, %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:459:                                    ; preds = %177
  %460 = load i8*, i8** %2, align 8
  %461 = load i32, i32* %3, align 4
  %462 = insertvalue { i8*, i32 } undef, i8* %460, 0
  %463 = insertvalue { i8*, i32 } %462, i32 %461, 1
  resume { i8*, i32 } %463

; <label>:464:                                    ; preds = %65, %50
  %465 = load i32, i32* %4, align 4
  %466 = icmp sle i32 %465, 12
  br label %65

; <label>:467:                                    ; preds = %100, %86
  %468 = load i32, i32* %5, align 4
  %469 = icmp sge i32 %468, 1
  br label %100

; <label>:470:                                    ; preds = %148, %121
  %471 = landingpad { i8*, i32 }
          cleanup
  %472 = extractvalue { i8*, i32 } %471, 0
  store i8* %472, i8** %2, align 8
  %473 = extractvalue { i8*, i32 } %471, 1
  store i32 %473, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %148

; <label>:474:                                    ; preds = %210, %184
  br label %210

; <label>:475:                                    ; preds = %252, %238
  br label %252

; <label>:476:                                    ; preds = %293, %267
  %477 = load i32, i32* %5, align 4
  %478 = icmp sle i32 %477, 12
  br label %293

; <label>:479:                                    ; preds = %343, %316
  br label %343

; <label>:480:                                    ; preds = %400, %373
  br label %400

; <label>:481:                                    ; preds = %442, %416
  br label %442
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, 1061573496
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1061573496
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -586228671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -586228671, label %19
    i32 142672715, label %39
    i32 921816514, label %71
    i32 395458421, label %72
    i32 1645297669, label %81
    i32 -657016304, label %82
    i32 -2071253075, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %107

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 142672715, i32 -2071253075
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32* %40, i32** %2
  %41 = alloca i32, align 4
  store i32* %41, i32** %1
  %42 = load volatile i32*, i32** %2
  store i32 0, i32* %42, align 4
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %44 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %46 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %45)
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = load volatile i32*, i32** %1
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.26
  %57 = load i32, i32* @y.27
  %58 = sub i32 %56, 1894865578
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1894865578
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 921816514, i32 -2071253075
  store i32 %70, i32* %15
  br label %107

; <label>:71:                                     ; preds = %16
  store i32 395458421, i32* %15
  br label %107

; <label>:72:                                     ; preds = %16
  %73 = load volatile i32*, i32** %1
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, -1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, -1
  %78 = load volatile i32*, i32** %1
  store i32 %76, i32* %78, align 4
  %79 = icmp ne i32 %74, 0
  %80 = select i1 %79, i32 1645297669, i32 -657016304
  store i32 %80, i32* %15
  br label %107

; <label>:81:                                     ; preds = %16
  call void @_Z5solvev()
  store i32 395458421, i32* %15
  br label %107

; <label>:82:                                     ; preds = %16
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8, i32 0, i32 0))
  %84 = call i64 @clock() #3
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+03, %85
  %87 = fdiv double %86, 1.000000e+06
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %83, double %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0))
  %90 = load volatile i32*, i32** %2
  %91 = load i32, i32* %90, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %16
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  store i32 0, i32* %93, align 4
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %96 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %95)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %98 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %97)
  %99 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %100 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::basic_ios"*
  %106 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %105, %"class.std::basic_ostream"* null)
  store i32 1, i32* %94, align 4
  store i32 142672715, i32* %15
  br label %107

; <label>:107:                                    ; preds = %92, %81, %72, %71, %39, %19, %18
  br label %16
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197330503.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
