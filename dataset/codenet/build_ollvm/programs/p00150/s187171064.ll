; ModuleID = 'Project_CodeNet_C++1400/p00150/s187171064.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s187171064.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187171064.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1426894748
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1426894748
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -255726953, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -255726953, label %17
    i32 -422193442, label %37
    i32 -739062722, label %65
    i32 -592714696, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 -422193442, i32 -592714696
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -739062722, i32 -592714696
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -422193442, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 -241979735, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %292
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -241979735, label %22
    i32 1376175810, label %30
    i32 -305677805, label %53
    i32 -1264268980, label %56
    i32 1501165830, label %58
    i32 1498382686, label %74
    i32 48611626, label %103
    i32 -1637198647, label %104
    i32 100807860, label %120
    i32 901810205, label %144
    i32 1552853218, label %147
    i32 1593572453, label %155
    i32 1986642209, label %157
    i32 1478345636, label %173
    i32 2085532038, label %201
    i32 -1305430838, label %202
    i32 -144722485, label %210
    i32 787725457, label %237
    i32 -32039652, label %253
    i32 538537698, label %254
    i32 1062722392, label %257
    i32 -623319494, label %263
    i32 -1893479347, label %265
    i32 -432762287, label %289
    i32 1216246578, label %290
  ]

; <label>:21:                                     ; preds = %19
  br label %292

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1376175810, i32 1062722392
  store i32 %29, i32* %18
  br label %292

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 2
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -779806055
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -779806055
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -305677805, i32 1062722392
  store i32 %52, i32* %18
  br label %292

; <label>:53:                                     ; preds = %19
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 -1264268980, i32 1501165830
  store i32 %55, i32* %18
  br label %292

; <label>:56:                                     ; preds = %19
  %57 = load volatile i1*, i1** %6
  store i1 false, i1* %57, align 1
  store i32 538537698, i32* %18
  br label %292

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 1091079330
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1091079330
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1498382686, i32 -623319494
  store i32 %73, i32* %18
  br label %292

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32*, i32** %4
  store i32 2, i32* %75, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 421679861
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 421679861
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
  %102 = select i1 %100, i32 48611626, i32 -623319494
  store i32 %102, i32* %18
  br label %292

; <label>:103:                                    ; preds = %19
  store i32 -1637198647, i32* %18
  br label %292

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -1521273137
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1521273137
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 100807860, i32 -1893479347
  store i32 %119, i32* %18
  br label %292

; <label>:120:                                    ; preds = %19
  %121 = load volatile i32*, i32** %4
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = mul nsw i32 %122, %124
  %126 = load volatile i32*, i32** %5
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %125, %127
  store i1 %128, i1* %2
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 366302318
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 366302318
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 901810205, i32 -1893479347
  store i32 %143, i32* %18
  br label %292

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 1552853218, i32 -144722485
  store i32 %146, i32* %18
  br label %292

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = srem i32 %149, %151
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1593572453, i32 1986642209
  store i32 %154, i32* %18
  br label %292

; <label>:155:                                    ; preds = %19
  %156 = load volatile i1*, i1** %6
  store i1 false, i1* %156, align 1
  store i32 538537698, i32* %18
  br label %292

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 1750780556
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1750780556
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1478345636, i32 -432762287
  store i32 %172, i32* %18
  br label %292

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1456919196
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1456919196
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 2085532038, i32 -432762287
  store i32 %200, i32* %18
  br label %292

; <label>:201:                                    ; preds = %19
  store i32 -1305430838, i32* %18
  br label %292

; <label>:202:                                    ; preds = %19
  %203 = load volatile i32*, i32** %4
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 %204, -1705833397
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1705833397
  %208 = add nsw i32 %204, 1
  %209 = load volatile i32*, i32** %4
  store i32 %207, i32* %209, align 4
  store i32 -1637198647, i32* %18
  br label %292

; <label>:210:                                    ; preds = %19
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
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
  %236 = select i1 %234, i32 787725457, i32 1216246578
  store i32 %236, i32* %18
  br label %292

; <label>:237:                                    ; preds = %19
  %238 = load volatile i1*, i1** %6
  store i1 true, i1* %238, align 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
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
  %252 = select i1 %250, i32 -32039652, i32 1216246578
  store i32 %252, i32* %18
  br label %292

; <label>:253:                                    ; preds = %19
  store i32 538537698, i32* %18
  br label %292

; <label>:254:                                    ; preds = %19
  %255 = load volatile i1*, i1** %6
  %256 = load i1, i1* %255, align 1
  ret i1 %256

; <label>:257:                                    ; preds = %19
  %258 = alloca i1, align 1
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  store i32 %0, i32* %259, align 4
  %261 = load i32, i32* %259, align 4
  %262 = icmp slt i32 %261, 2
  store i32 1376175810, i32* %18
  br label %292

; <label>:263:                                    ; preds = %19
  %264 = load volatile i32*, i32** %4
  store i32 2, i32* %264, align 4
  store i32 1498382686, i32* %18
  br label %292

; <label>:265:                                    ; preds = %19
  %266 = load volatile i32*, i32** %4
  %267 = load i32, i32* %266, align 4
  %268 = load volatile i32*, i32** %4
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 0, -1587350864
  %271 = sub i32 %270, %267
  %272 = add i32 %271, -1587350864
  %273 = sub i32 0, %267
  %274 = add i32 %272, -1353790912
  %275 = add i32 %274, %269
  %276 = sub i32 %275, -1353790912
  %277 = add i32 %272, %269
  %278 = add i32 0, -2088270716
  %279 = sub i32 %278, %267
  %280 = sub i32 %279, -2088270716
  %281 = sub i32 0, %267
  %282 = sub i32 0, %269
  %283 = sub i32 %280, %282
  %284 = add i32 %280, %269
  %285 = mul nsw i32 %267, %269
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = icmp sle i32 %285, %287
  store i32 100807860, i32* %18
  br label %292

; <label>:289:                                    ; preds = %19
  store i32 1478345636, i32* %18
  br label %292

; <label>:290:                                    ; preds = %19
  %291 = load volatile i1*, i1** %6
  store i1 true, i1* %291, align 1
  store i32 787725457, i32* %18
  br label %292

; <label>:292:                                    ; preds = %290, %289, %265, %263, %257, %253, %237, %210, %202, %201, %173, %157, %155, %147, %144, %120, %104, %103, %74, %58, %56, %53, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z5b_powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, 2040569601
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2040569601
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1241430004, i32* %19
  %20 = alloca i64
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %2, %113
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1241430004, label %25
    i32 -268438098, label %45
    i32 -1556096925, label %79
    i32 -576733961, label %82
    i32 975768650, label %97
    i32 1270229234, label %100
    i32 807422697, label %101
    i32 -1866748353, label %105
    i32 -805602739, label %106
    i32 168263780, label %108
  ]

; <label>:24:                                     ; preds = %22
  br label %113

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 -268438098, i32 168263780
  store i32 %44, i32* %19
  br label %113

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %4
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
  %78 = select i1 %76, i32 -1556096925, i32 168263780
  store i32 %78, i32* %19
  br label %113

; <label>:79:                                     ; preds = %22
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -576733961, i32 -1866748353
  store i32 %81, i32* %19
  br label %113

; <label>:82:                                     ; preds = %22
  %83 = load volatile i64*, i64** %6
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 %84, %86
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = sdiv i64 %89, 2
  %91 = call i64 @_Z5b_powxx(i64 %87, i64 %90)
  store i64 %91, i64* %3
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = srem i64 %93, 2
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 975768650, i32 1270229234
  store i32 %96, i32* %19
  br label %113

; <label>:97:                                     ; preds = %22
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  store i32 807422697, i32* %19
  store i64 %99, i64* %20
  br label %113

; <label>:100:                                    ; preds = %22
  store i32 807422697, i32* %19
  store i64 1, i64* %20
  br label %113

; <label>:101:                                    ; preds = %22
  %102 = load i64, i64* %20
  %103 = load volatile i64, i64* %3
  %104 = mul nsw i64 %103, %102
  store i32 -805602739, i32* %19
  store i64 %104, i64* %21
  br label %113

; <label>:105:                                    ; preds = %22
  store i32 -805602739, i32* %19
  store i64 1, i64* %21
  br label %113

; <label>:106:                                    ; preds = %22
  %107 = load i64, i64* %21
  ret i64 %107

; <label>:108:                                    ; preds = %22
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  store i64 %0, i64* %109, align 8
  store i64 %1, i64* %110, align 8
  %111 = load i64, i64* %110, align 8
  %112 = icmp ne i64 %111, 0
  store i32 -268438098, i32* %19
  br label %113

; <label>:113:                                    ; preds = %108, %105, %101, %100, %97, %82, %79, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z4itosB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 %1, i32* %3, align 4
  %7 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %4, i32 %7)
  %8 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 16
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"*
  %11 = load i32, i32* %3, align 4
  %12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %10, i32 %11)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %2
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_stringstream"* %4)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %13
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  ret void

; <label>:15:                                     ; preds = %13, %2
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %5, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %6, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %4) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %53

; <label>:33:                                     ; preds = %19, %53
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, 994399404
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 994399404
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %33
  resume { i8*, i32 } %37

; <label>:53:                                     ; preds = %33, %19
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 1061589803, -1
  %10 = and i32 %7, 1061589803
  %11 = and i32 %5, %9
  %12 = and i32 %8, 1061589803
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 1061589803, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1pi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 1155630189, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %258
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1155630189, label %22
    i32 107994472, label %30
    i32 996693399, label %52
    i32 1883606795, label %55
    i32 123809928, label %83
    i32 871686607, label %100
    i32 -1178942082, label %101
    i32 857995609, label %103
    i32 -577915547, label %113
    i32 1871325571, label %121
    i32 -2007748921, label %149
    i32 1195193529, label %165
    i32 -543333166, label %166
    i32 -425745040, label %182
    i32 -316767503, label %198
    i32 -897344368, label %199
    i32 88654372, label %207
    i32 1845004594, label %209
    i32 1477200567, label %224
    i32 322478323, label %242
    i32 1902381768, label %244
    i32 -1213165345, label %250
    i32 -1838963359, label %252
    i32 -1117503424, label %254
    i32 1110977883, label %255
  ]

; <label>:21:                                     ; preds = %19
  br label %258

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 107994472, i32 1902381768
  store i32 %29, i32* %18
  br label %258

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = load volatile i32*, i32** %5
  store i32 %0, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 2
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 996693399, i32 1902381768
  store i32 %51, i32* %18
  br label %258

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 1883606795, i32 -1178942082
  store i32 %54, i32* %18
  br label %258

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = sub i32 %56, -1784241164
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1784241164
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 123809928, i32 -1213165345
  store i32 %82, i32* %18
  br label %258

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %6
  store i32 0, i32* %84, align 4
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = add i32 %85, 1157670728
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1157670728
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 871686607, i32 -1213165345
  store i32 %99, i32* %18
  br label %258

; <label>:100:                                    ; preds = %19
  store i32 1845004594, i32* %18
  br label %258

; <label>:101:                                    ; preds = %19
  %102 = load volatile i32*, i32** %4
  store i32 2, i32* %102, align 4
  store i32 857995609, i32* %18
  br label %258

; <label>:103:                                    ; preds = %19
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %4
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %105, %107
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -577915547, i32 88654372
  store i32 %112, i32* %18
  br label %258

; <label>:113:                                    ; preds = %19
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %4
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %115, %117
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1871325571, i32 -543333166
  store i32 %120, i32* %18
  br label %258

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 %122, -857220500
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -857220500
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
  %148 = select i1 %146, i32 -2007748921, i32 -1838963359
  store i32 %148, i32* %18
  br label %258

; <label>:149:                                    ; preds = %19
  %150 = load volatile i32*, i32** %6
  store i32 0, i32* %150, align 4
  %151 = load i32, i32* @x.9
  %152 = load i32, i32* @y.10
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1195193529, i32 -1838963359
  store i32 %164, i32* %18
  br label %258

; <label>:165:                                    ; preds = %19
  store i32 1845004594, i32* %18
  br label %258

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* @x.9
  %168 = load i32, i32* @y.10
  %169 = sub i32 %167, 114136326
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 114136326
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -425745040, i32 -1117503424
  store i32 %181, i32* %18
  br label %258

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* @x.9
  %184 = load i32, i32* @y.10
  %185 = add i32 %183, 1365715240
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1365715240
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -316767503, i32 -1117503424
  store i32 %197, i32* %18
  br label %258

; <label>:198:                                    ; preds = %19
  store i32 -897344368, i32* %18
  br label %258

; <label>:199:                                    ; preds = %19
  %200 = load volatile i32*, i32** %4
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, 1572776362
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1572776362
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %4
  store i32 %204, i32* %206, align 4
  store i32 857995609, i32* %18
  br label %258

; <label>:207:                                    ; preds = %19
  %208 = load volatile i32*, i32** %6
  store i32 1, i32* %208, align 4
  store i32 1845004594, i32* %18
  br label %258

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* @x.9
  %211 = load i32, i32* @y.10
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1477200567, i32 1110977883
  store i32 %223, i32* %18
  br label %258

; <label>:224:                                    ; preds = %19
  %225 = load volatile i32*, i32** %6
  %226 = load i32, i32* %225, align 4
  store i32 %226, i32* %2
  %227 = load i32, i32* @x.9
  %228 = load i32, i32* @y.10
  %229 = add i32 %227, -926394195
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -926394195
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 322478323, i32 1110977883
  store i32 %241, i32* %18
  br label %258

; <label>:242:                                    ; preds = %19
  %243 = load volatile i32, i32* %2
  ret i32 %243

; <label>:244:                                    ; preds = %19
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  store i32 %0, i32* %246, align 4
  %248 = load i32, i32* %246, align 4
  %249 = icmp slt i32 %248, 2
  store i32 107994472, i32* %18
  br label %258

; <label>:250:                                    ; preds = %19
  %251 = load volatile i32*, i32** %6
  store i32 0, i32* %251, align 4
  store i32 123809928, i32* %18
  br label %258

; <label>:252:                                    ; preds = %19
  %253 = load volatile i32*, i32** %6
  store i32 0, i32* %253, align 4
  store i32 -2007748921, i32* %18
  br label %258

; <label>:254:                                    ; preds = %19
  store i32 -425745040, i32* %18
  br label %258

; <label>:255:                                    ; preds = %19
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  store i32 1477200567, i32* %18
  br label %258

; <label>:258:                                    ; preds = %255, %254, %252, %250, %244, %224, %209, %207, %199, %198, %182, %166, %165, %149, %121, %113, %103, %101, %100, %83, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = alloca i32
  store i32 260373980, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %199
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 260373980, label %11
    i32 340073704, label %39
    i32 -621612211, label %64
    i32 467822726, label %67
    i32 411023432, label %70
    i32 1383739929, label %73
    i32 -2115882329, label %74
    i32 842352281, label %79
    i32 -1260462375, label %93
    i32 -1403191941, label %96
    i32 -513534317, label %124
    i32 1979682666, label %146
    i32 371684509, label %147
    i32 121355054, label %158
    i32 -1881556366, label %160
    i32 -771860875, label %171
  ]

; <label>:10:                                     ; preds = %8
  br label %199

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = add i32 %12, 1019084298
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1019084298
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
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
  %38 = select i1 %36, i32 340073704, i32 -1881556366
  store i32 %38, i32* %5
  br label %199

; <label>:39:                                     ; preds = %8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %41 = bitcast %"class.std::basic_istream"* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %40 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %48)
  store i1 %49, i1* %1
  %50 = load i32, i32* @x.11
  %51 = load i32, i32* @y.12
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
  %63 = select i1 %61, i32 -621612211, i32 -1881556366
  store i32 %63, i32* %5
  br label %199

; <label>:64:                                     ; preds = %8
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 467822726, i32 411023432
  store i32 %66, i32* %5
  store i1 false, i1* %6
  br label %199

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 0
  store i32 411023432, i32* %5
  store i1 %69, i1* %6
  br label %199

; <label>:70:                                     ; preds = %8
  %71 = load i1, i1* %6
  %72 = select i1 %71, i32 1383739929, i32 121355054
  store i32 %72, i32* %5
  br label %199

; <label>:73:                                     ; preds = %8
  store i32 -2115882329, i32* %5
  br label %199

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = call i32 @_Z1pi(i32 %75)
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 842352281, i32 -1260462375
  store i32 %78, i32* %5
  store i1 true, i1* %7
  br label %199

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %3, align 4
  %81 = add i32 %80, 1554899932
  %82 = sub i32 %81, 2
  %83 = sub i32 %82, 1554899932
  %84 = sub nsw i32 %80, 2
  %85 = call i32 @_Z1pi(i32 %83)
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = and i1 true, %87
  %89 = xor i1 true, true
  %90 = and i1 %86, %89
  %91 = or i1 %88, %90
  %92 = xor i1 %86, true
  store i32 -1260462375, i32* %5
  store i1 %91, i1* %7
  br label %199

; <label>:93:                                     ; preds = %8
  %94 = load i1, i1* %7
  %95 = select i1 %94, i32 -1403191941, i32 371684509
  store i32 %95, i32* %5
  br label %199

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
  %99 = sub i32 %97, -1547390721
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1547390721
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -513534317, i32 -771860875
  store i32 %123, i32* %5
  br label %199

; <label>:124:                                    ; preds = %8
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, -1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, -1
  store i32 %129, i32* %3, align 4
  %131 = load i32, i32* @x.11
  %132 = load i32, i32* @y.12
  %133 = sub i32 %131, 1303483674
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1303483674
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1979682666, i32 -771860875
  store i32 %145, i32* %5
  br label %199

; <label>:146:                                    ; preds = %8
  store i32 -2115882329, i32* %5
  br label %199

; <label>:147:                                    ; preds = %8
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 %148, -775393929
  %150 = sub i32 %149, 2
  %151 = add i32 %150, -775393929
  %152 = sub nsw i32 %148, 2
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %151)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 260373980, i32* %5
  br label %199

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %2, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %8
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %162 = bitcast %"class.std::basic_istream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_istream"* %161 to i8*
  %168 = getelementptr inbounds i8, i8* %167, i64 %166
  %169 = bitcast i8* %168 to %"class.std::basic_ios"*
  %170 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %169)
  store i32 340073704, i32* %5
  br label %199

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %3, align 4
  %173 = shl i32 %172, -1
  %174 = sub i32 0, -1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, -1
  %177 = mul i32 %175, -1
  %178 = sub i32 0, -1
  %179 = add i32 %172, %178
  %180 = sub i32 %172, -1
  %181 = mul i32 %179, -1
  %182 = shl i32 %172, -1
  %183 = sub i32 0, %172
  %184 = add i32 0, %183
  %185 = sub i32 0, %172
  %186 = add i32 %184, -131463410
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -131463410
  %189 = add i32 %184, -1
  %190 = sub i32 0, -1
  %191 = add i32 %172, %190
  %192 = sub i32 %172, -1
  %193 = mul i32 %191, -1
  %194 = sub i32 0, %172
  %195 = sub i32 0, -1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %172, -1
  store i32 %197, i32* %3, align 4
  store i32 -513534317, i32* %5
  br label %199

; <label>:199:                                    ; preds = %171, %160, %147, %146, %124, %96, %93, %79, %74, %73, %70, %67, %64, %39, %11, %10
  br label %8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s187171064.cpp() #0 section ".text.startup" {
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
