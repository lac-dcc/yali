; ModuleID = 'Project_CodeNet_C++1400/p02993/s124268814.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s124268814.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Good\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124268814.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

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
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 604741953, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %273
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 604741953, label %13
    i32 -1585231615, label %17
    i32 -217182381, label %44
    i32 -1304386097, label %59
    i32 -352557232, label %60
    i32 -840480844, label %64
    i32 -2034313871, label %65
    i32 728455667, label %66
    i32 -1123684130, label %71
    i32 1803313472, label %72
    i32 2005310067, label %73
    i32 83971399, label %80
    i32 2010641405, label %108
    i32 155259544, label %140
    i32 -654273082, label %143
    i32 -726101613, label %159
    i32 1203586829, label %175
    i32 -1077275820, label %176
    i32 -1117893321, label %177
    i32 -1941594802, label %183
    i32 -1352693333, label %184
    i32 -1157235984, label %211
    i32 -670129964, label %240
    i32 1045238012, label %242
    i32 -1571049019, label %243
    i32 1636332788, label %270
    i32 355376189, label %271
  ]

; <label>:12:                                     ; preds = %10
  br label %273

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp slt i64 %14, 2
  %16 = select i1 %15, i32 -1585231615, i32 -352557232
  store i32 %16, i32* %9
  br label %273

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.2
  %19 = load i32, i32* @y.3
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  %43 = select i1 %41, i32 -217182381, i32 1045238012
  store i32 %43, i32* %9
  br label %273

; <label>:44:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1304386097, i32 1045238012
  store i32 %58, i32* %9
  br label %273

; <label>:59:                                     ; preds = %10
  store i32 -1352693333, i32* %9
  br label %273

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %61, 2
  %63 = select i1 %62, i32 -840480844, i32 -2034313871
  store i32 %63, i32* %9
  br label %273

; <label>:64:                                     ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -1352693333, i32* %9
  br label %273

; <label>:65:                                     ; preds = %10
  store i32 728455667, i32* %9
  br label %273

; <label>:66:                                     ; preds = %10
  %67 = load i64, i64* %6, align 8
  %68 = srem i64 %67, 2
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i32 -1123684130, i32 1803313472
  store i32 %70, i32* %9
  br label %273

; <label>:71:                                     ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -1352693333, i32* %9
  br label %273

; <label>:72:                                     ; preds = %10
  store i64 3, i64* %7, align 8
  store i32 2005310067, i32* %9
  br label %273

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %7, align 8
  %76 = mul nsw i64 %74, %75
  %77 = load i64, i64* %6, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 83971399, i32 -1941594802
  store i32 %79, i32* %9
  br label %273

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 459628050
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 459628050
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
  %107 = select i1 %105, i32 2010641405, i32 -1571049019
  store i32 %107, i32* %9
  br label %273

; <label>:108:                                    ; preds = %10
  %109 = load i64, i64* %6, align 8
  %110 = load i64, i64* %7, align 8
  %111 = srem i64 %109, %110
  %112 = icmp eq i64 %111, 0
  store i1 %112, i1* %3
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, -1879652412
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1879652412
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 155259544, i32 -1571049019
  store i32 %139, i32* %9
  br label %273

; <label>:140:                                    ; preds = %10
  %141 = load volatile i1, i1* %3
  %142 = select i1 %141, i32 -654273082, i32 -1077275820
  store i32 %142, i32* %9
  br label %273

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, -1026809611
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1026809611
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -726101613, i32 1636332788
  store i32 %158, i32* %9
  br label %273

; <label>:159:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = add i32 %160, -215805692
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -215805692
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1203586829, i32 1636332788
  store i32 %174, i32* %9
  br label %273

; <label>:175:                                    ; preds = %10
  store i32 -1352693333, i32* %9
  br label %273

; <label>:176:                                    ; preds = %10
  store i32 -1117893321, i32* %9
  br label %273

; <label>:177:                                    ; preds = %10
  %178 = load i64, i64* %7, align 8
  %179 = add i64 %178, -4488747481922439897
  %180 = add i64 %179, 2
  %181 = sub i64 %180, -4488747481922439897
  %182 = add nsw i64 %178, 2
  store i64 %181, i64* %7, align 8
  store i32 2005310067, i32* %9
  br label %273

; <label>:183:                                    ; preds = %10
  store i1 true, i1* %5, align 1
  store i32 -1352693333, i32* %9
  br label %273

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
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
  %210 = select i1 %208, i32 -1157235984, i32 355376189
  store i32 %210, i32* %9
  br label %273

; <label>:211:                                    ; preds = %10
  %212 = load i1, i1* %5, align 1
  store i1 %212, i1* %2
  %213 = load i32, i32* @x.2
  %214 = load i32, i32* @y.3
  %215 = add i32 %213, 2006924717
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2006924717
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -670129964, i32 355376189
  store i32 %239, i32* %9
  br label %273

; <label>:240:                                    ; preds = %10
  %241 = load volatile i1, i1* %2
  ret i1 %241

; <label>:242:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -217182381, i32* %9
  br label %273

; <label>:243:                                    ; preds = %10
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %7, align 8
  %246 = shl i64 %244, %245
  %247 = shl i64 %244, %245
  %248 = add i64 0, -6800056956775822095
  %249 = sub i64 %248, %244
  %250 = sub i64 %249, -6800056956775822095
  %251 = sub i64 0, %244
  %252 = sub i64 0, %245
  %253 = sub i64 %250, %252
  %254 = add i64 %250, %245
  %255 = add i64 0, 7758745213019687139
  %256 = sub i64 %255, %244
  %257 = sub i64 %256, 7758745213019687139
  %258 = sub i64 0, %244
  %259 = sub i64 0, %245
  %260 = sub i64 %257, %259
  %261 = add i64 %257, %245
  %262 = sub i64 %244, -2534103552512689950
  %263 = sub i64 %262, %245
  %264 = add i64 %263, -2534103552512689950
  %265 = sub i64 %244, %245
  %266 = mul i64 %264, %245
  %267 = shl i64 %244, %245
  %268 = srem i64 %244, %245
  %269 = icmp eq i64 %268, 0
  store i32 2010641405, i32* %9
  br label %273

; <label>:270:                                    ; preds = %10
  store i1 false, i1* %5, align 1
  store i32 -726101613, i32* %9
  br label %273

; <label>:271:                                    ; preds = %10
  %272 = load i1, i1* %5, align 1
  store i32 -1157235984, i32* %9
  br label %273

; <label>:273:                                    ; preds = %271, %270, %243, %242, %211, %184, %183, %177, %176, %175, %159, %143, %140, %108, %80, %73, %72, %71, %66, %65, %64, %60, %59, %44, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
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
  store i32 644773550, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %2, %87
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 644773550, label %22
    i32 -2005971984, label %42
    i32 1386544701, label %65
    i32 965567955, label %68
    i32 1665903553, label %77
    i32 -1420258260, label %80
    i32 582269004, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -2005971984, i32 582269004
  store i32 %41, i32* %17
  br label %87

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = load volatile i64*, i64** %5
  store i64 %0, i64* %45, align 8
  %46 = load volatile i64*, i64** %4
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -1527186492
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1527186492
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1386544701, i32 582269004
  store i32 %64, i32* %17
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 965567955, i32 1665903553
  store i32 %67, i32* %17
  br label %87

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %4
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %72, %74
  %76 = call i64 @_Z3gcdxx(i64 %70, i64 %75)
  store i32 -1420258260, i32* %17
  store i64 %76, i64* %18
  br label %87

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  store i32 -1420258260, i32* %17
  store i64 %79, i64* %18
  br label %87

; <label>:80:                                     ; preds = %19
  %81 = load i64, i64* %18
  ret i64 %81

; <label>:82:                                     ; preds = %19
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  store i64 %1, i64* %84, align 8
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  store i32 -2005971984, i32* %17
  br label %87

; <label>:87:                                     ; preds = %82, %77, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.6
  %7 = load i32, i32* @y.7
  %8 = sub i32 %6, -853139287
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -853139287
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1998875633, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %157
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1998875633, label %20
    i32 618315689, label %40
    i32 -1927266518, label %76
    i32 -1495655524, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %157

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 618315689, i32 -1495655524
  store i32 %39, i32* %16
  br label %157

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64 @_Z3gcdxx(i64 %44, i64 %45)
  %47 = sdiv i64 %43, %46
  %48 = load i64, i64* %42, align 8
  %49 = mul nsw i64 %47, %48
  store i64 %49, i64* %3
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1927266518, i32 -1495655524
  store i32 %75, i32* %16
  br label %157

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64, i64* %3
  ret i64 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load i64, i64* %79, align 8
  %82 = load i64, i64* %79, align 8
  %83 = load i64, i64* %80, align 8
  %84 = call i64 @_Z3gcdxx(i64 %82, i64 %83)
  %85 = shl i64 %81, %84
  %86 = shl i64 %81, %84
  %87 = add i64 0, 8137017368603272130
  %88 = sub i64 %87, %81
  %89 = sub i64 %88, 8137017368603272130
  %90 = sub i64 0, %81
  %91 = sub i64 %89, 7090836567213524820
  %92 = add i64 %91, %84
  %93 = add i64 %92, 7090836567213524820
  %94 = add i64 %89, %84
  %95 = sub i64 0, %81
  %96 = add i64 0, %95
  %97 = sub i64 0, %81
  %98 = sub i64 0, %84
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %84
  %101 = sub i64 %81, 7186469350309988572
  %102 = sub i64 %101, %84
  %103 = add i64 %102, 7186469350309988572
  %104 = sub i64 %81, %84
  %105 = mul i64 %103, %84
  %106 = sub i64 0, %81
  %107 = add i64 0, %106
  %108 = sub i64 0, %81
  %109 = sub i64 0, %107
  %110 = sub i64 0, %84
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, %84
  %114 = sdiv i64 %81, %84
  %115 = load i64, i64* %80, align 8
  %116 = sub i64 0, -6114834382523335969
  %117 = sub i64 %116, %114
  %118 = add i64 %117, -6114834382523335969
  %119 = sub i64 0, %114
  %120 = sub i64 0, %118
  %121 = sub i64 0, %115
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, %115
  %125 = sub i64 0, %115
  %126 = add i64 %114, %125
  %127 = sub i64 %114, %115
  %128 = mul i64 %126, %115
  %129 = shl i64 %114, %115
  %130 = shl i64 %114, %115
  %131 = add i64 0, 8908269354362673162
  %132 = sub i64 %131, %114
  %133 = sub i64 %132, 8908269354362673162
  %134 = sub i64 0, %114
  %135 = sub i64 %133, 2362219789521101375
  %136 = add i64 %135, %115
  %137 = add i64 %136, 2362219789521101375
  %138 = add i64 %133, %115
  %139 = sub i64 0, %114
  %140 = add i64 0, %139
  %141 = sub i64 0, %114
  %142 = add i64 %140, -1489629045439958942
  %143 = add i64 %142, %115
  %144 = sub i64 %143, -1489629045439958942
  %145 = add i64 %140, %115
  %146 = shl i64 %114, %115
  %147 = add i64 0, 521611396462828952
  %148 = sub i64 %147, %114
  %149 = sub i64 %148, 521611396462828952
  %150 = sub i64 0, %114
  %151 = sub i64 %149, 8932372632482191721
  %152 = add i64 %151, %115
  %153 = add i64 %152, 8932372632482191721
  %154 = add i64 %149, %115
  %155 = shl i64 %114, %115
  %156 = mul nsw i64 %114, %115
  store i32 618315689, i32* %16
  br label %157

; <label>:157:                                    ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %8 unwind label %186

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  br i1 %20, label %22, label %326

; <label>:22:                                     ; preds = %8, %326
  store i32 0, i32* %5, align 4
  %23 = load i32, i32* @x.8
  %24 = load i32, i32* @y.9
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %326

; <label>:48:                                     ; preds = %22
  br label %49

; <label>:49:                                     ; preds = %233, %48
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %239

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, 1344275263
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1344275263
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  br i1 %77, label %79, label %327

; <label>:79:                                     ; preds = %52, %327
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 1356904616
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1356904616
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  br i1 %106, label %108, label %327

; <label>:108:                                    ; preds = %79
  %109 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %81)
          to label %110 unwind label %186

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.8
  %112 = load i32, i32* @y.9
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  br i1 %122, label %124, label %330

; <label>:124:                                    ; preds = %110, %330
  %125 = load i8, i8* %109, align 1
  %126 = sext i8 %125 to i32
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, 890401169
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 890401169
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = load i32, i32* @x.8
  %134 = load i32, i32* @y.9
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %330

; <label>:146:                                    ; preds = %124
  %147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %132)
          to label %148 unwind label %186

; <label>:148:                                    ; preds = %146
  %149 = load i8, i8* %147, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %126, %150
  br i1 %151, label %152, label %232

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = sub i32 %153, 68346857
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 68346857
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %356

; <label>:167:                                    ; preds = %152, %356
  %168 = load i32, i32* @x.8
  %169 = load i32, i32* @y.9
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %356

; <label>:181:                                    ; preds = %167
  %182 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %183 unwind label %186

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %185 unwind label %186

; <label>:185:                                    ; preds = %183
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %274

; <label>:186:                                    ; preds = %241, %239, %183, %181, %146, %108, %0
  %187 = load i32, i32* @x.8
  %188 = load i32, i32* @y.9
  %189 = add i32 %187, 383987475
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 383987475
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %357

; <label>:201:                                    ; preds = %186, %357
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %3, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %205 = load i32, i32* @x.8
  %206 = load i32, i32* @y.9
  %207 = add i32 %205, -1304716375
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1304716375
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %357

; <label>:231:                                    ; preds = %201
  br label %278

; <label>:232:                                    ; preds = %148
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, -748310010
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -748310010
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %5, align 4
  br label %49

; <label>:239:                                    ; preds = %49
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %241 unwind label %186

; <label>:241:                                    ; preds = %239
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %186

; <label>:243:                                    ; preds = %241
  %244 = load i32, i32* @x.8
  %245 = load i32, i32* @y.9
  %246 = add i32 %244, 1071045656
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1071045656
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %361

; <label>:258:                                    ; preds = %243, %361
  store i32 0, i32* %6, align 4
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = add i32 %259, -1413505588
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1413505588
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %361

; <label>:273:                                    ; preds = %258
  br label %274

; <label>:274:                                    ; preds = %273, %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %275 = load i32, i32* %6, align 4
  br label %276

; <label>:276:                                    ; preds = %274
  %277 = load i32, i32* %1, align 4
  ret i32 %277

; <label>:278:                                    ; preds = %231
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 402134751
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 402134751
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %362

; <label>:293:                                    ; preds = %278, %362
  %294 = load i8*, i8** %3, align 8
  %295 = load i32, i32* %4, align 4
  %296 = insertvalue { i8*, i32 } undef, i8* %294, 0
  %297 = insertvalue { i8*, i32 } %296, i32 %295, 1
  %298 = load i32, i32* @x.8
  %299 = load i32, i32* @y.9
  %300 = add i32 %298, 55769783
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 55769783
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %362

; <label>:324:                                    ; preds = %293
  resume { i8*, i32 } %297
                                                  ; No predecessors!
  unreachable

; <label>:326:                                    ; preds = %22, %8
  store i32 0, i32* %5, align 4
  br label %22

; <label>:327:                                    ; preds = %79, %52
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  br label %79

; <label>:330:                                    ; preds = %124, %110
  %331 = load i8, i8* %109, align 1
  %332 = sext i8 %331 to i32
  %333 = load i32, i32* %5, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %336 = sub i32 0, %333
  %337 = add i32 %335, 780554444
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 780554444
  %340 = add i32 %335, 1
  %341 = sub i32 0, 1
  %342 = add i32 %333, %341
  %343 = sub i32 %333, 1
  %344 = mul i32 %342, 1
  %345 = add i32 %333, 1627288406
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1627288406
  %348 = sub i32 %333, 1
  %349 = mul i32 %347, 1
  %350 = shl i32 %333, 1
  %351 = sub i32 %333, 1535111848
  %352 = add i32 %351, 1
  %353 = add i32 %352, 1535111848
  %354 = add nsw i32 %333, 1
  %355 = sext i32 %353 to i64
  br label %124

; <label>:356:                                    ; preds = %167, %152
  br label %167

; <label>:357:                                    ; preds = %201, %186
  %358 = landingpad { i8*, i32 }
          cleanup
  %359 = extractvalue { i8*, i32 } %358, 0
  store i8* %359, i8** %3, align 8
  %360 = extractvalue { i8*, i32 } %358, 1
  store i32 %360, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %201

; <label>:361:                                    ; preds = %258, %243
  store i32 0, i32* %6, align 4
  br label %258

; <label>:362:                                    ; preds = %293, %278
  %363 = load i8*, i8** %3, align 8
  %364 = load i32, i32* %4, align 4
  %365 = insertvalue { i8*, i32 } undef, i8* %363, 0
  %366 = insertvalue { i8*, i32 } %365, i32 %364, 1
  br label %293
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s124268814.cpp() #0 section ".text.startup" {
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
