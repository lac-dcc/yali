; ModuleID = 'Project_CodeNet_C++1400/p02577/s075525718.cpp'
source_filename = "Project_CodeNet_C++1400/p02577/s075525718.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt5__gcdIxET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075525718.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
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
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 1461715536, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1461715536, label %10
    i32 -1223682112, label %14
    i32 1208360007, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1223682112, i32 1208360007
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 1461715536, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
  %16 = sub i32 %14, -2145210486
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2145210486
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 101488112, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %327
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 101488112, label %29
    i32 2090432565, label %37
    i32 -1118875661, label %64
    i32 1896990440, label %67
    i32 99613991, label %69
    i32 526465351, label %97
    i32 293659021, label %153
    i32 1084931267, label %156
    i32 -39161020, label %165
    i32 -681330297, label %168
    i32 855505990, label %185
    i32 -1777169569, label %214
    i32 -1631140022, label %215
    i32 1987143732, label %218
    i32 -1883878312, label %226
    i32 337369759, label %324
  ]

; <label>:28:                                     ; preds = %26
  br label %327

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2090432565, i32 1987143732
  store i32 %36, i32* %24
  br label %327

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i64, align 8
  store i64* %39, i64** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  %42 = alloca i64, align 8
  store i64* %42, i64** %7
  %43 = load volatile i64*, i64** %10
  store i64 %0, i64* %43, align 8
  %44 = load volatile i64*, i64** %9
  store i64 %1, i64* %44, align 8
  %45 = load volatile i64*, i64** %8
  store i64 %2, i64* %45, align 8
  %46 = load volatile i64*, i64** %9
  %47 = load i64, i64* %46, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %6
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = add i32 %49, -1411683683
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1411683683
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1118875661, i32 1987143732
  store i32 %63, i32* %24
  br label %327

; <label>:64:                                     ; preds = %26
  %65 = load volatile i1, i1* %6
  %66 = select i1 %65, i32 99613991, i32 1896990440
  store i32 %66, i32* %24
  br label %327

; <label>:67:                                     ; preds = %26
  %68 = load volatile i64*, i64** %11
  store i64 1, i64* %68, align 8
  store i32 -1631140022, i32* %24
  br label %327

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
  %72 = sub i32 %70, -230210807
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -230210807
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 526465351, i32 -1883878312
  store i32 %96, i32* %24
  br label %327

; <label>:97:                                     ; preds = %26
  %98 = load volatile i64*, i64** %10
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %9
  %101 = load i64, i64* %100, align 8
  %102 = ashr i64 %101, 1
  %103 = load volatile i64*, i64** %8
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_Z5powerxxx(i64 %99, i64 %102, i64 %104)
  %106 = load volatile i64*, i64** %8
  %107 = load i64, i64* %106, align 8
  %108 = srem i64 %105, %107
  %109 = load volatile i64*, i64** %7
  store i64 %108, i64* %109, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %7
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %111, %113
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = srem i64 %114, %116
  %118 = load volatile i64*, i64** %7
  store i64 %117, i64* %118, align 8
  %119 = load volatile i64*, i64** %9
  %120 = load i64, i64* %119, align 8
  %121 = xor i64 1, -1
  %122 = xor i64 %120, %121
  %123 = and i64 %122, %120
  %124 = and i64 %120, 1
  %125 = icmp ne i64 %123, 0
  store i1 %125, i1* %5
  %126 = load i32, i32* @x.10
  %127 = load i32, i32* @y.11
  %128 = add i32 %126, 311895105
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 311895105
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 293659021, i32 -1883878312
  store i32 %152, i32* %24
  br label %327

; <label>:153:                                    ; preds = %26
  %154 = load volatile i1, i1* %5
  %155 = select i1 %154, i32 1084931267, i32 -39161020
  store i32 %155, i32* %24
  br label %327

; <label>:156:                                    ; preds = %26
  %157 = load volatile i64*, i64** %10
  %158 = load i64, i64* %157, align 8
  %159 = load volatile i64*, i64** %7
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %158, %160
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = srem i64 %161, %163
  store i32 -681330297, i32* %24
  store i64 %164, i64* %25
  br label %327

; <label>:165:                                    ; preds = %26
  %166 = load volatile i64*, i64** %7
  %167 = load i64, i64* %166, align 8
  store i32 -681330297, i32* %24
  store i64 %167, i64* %25
  br label %327

; <label>:168:                                    ; preds = %26
  %169 = load i64, i64* %25
  store i64 %169, i64* %4
  %170 = load i32, i32* @x.10
  %171 = load i32, i32* @y.11
  %172 = sub i32 %170, 2056288056
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 2056288056
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 855505990, i32 337369759
  store i32 %184, i32* %24
  br label %327

; <label>:185:                                    ; preds = %26
  %186 = load volatile i64*, i64** %11
  %187 = load volatile i64, i64* %4
  store i64 %187, i64* %186, align 8
  %188 = load i32, i32* @x.10
  %189 = load i32, i32* @y.11
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
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
  %213 = select i1 %211, i32 -1777169569, i32 337369759
  store i32 %213, i32* %24
  br label %327

; <label>:214:                                    ; preds = %26
  store i32 -1631140022, i32* %24
  br label %327

; <label>:215:                                    ; preds = %26
  %216 = load volatile i64*, i64** %11
  %217 = load i64, i64* %216, align 8
  ret i64 %217

; <label>:218:                                    ; preds = %26
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  store i64 %0, i64* %220, align 8
  store i64 %1, i64* %221, align 8
  store i64 %2, i64* %222, align 8
  %224 = load i64, i64* %221, align 8
  %225 = icmp ne i64 %224, 0
  store i32 2090432565, i32* %24
  br label %327

; <label>:226:                                    ; preds = %26
  %227 = load volatile i64*, i64** %10
  %228 = load i64, i64* %227, align 8
  %229 = load volatile i64*, i64** %9
  %230 = load i64, i64* %229, align 8
  %231 = shl i64 %230, 1
  %232 = sub i64 %230, 4799361245536427332
  %233 = sub i64 %232, 1
  %234 = add i64 %233, 4799361245536427332
  %235 = sub i64 %230, 1
  %236 = mul i64 %234, 1
  %237 = add i64 %230, 3377003875460615285
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 3377003875460615285
  %240 = sub i64 %230, 1
  %241 = mul i64 %239, 1
  %242 = shl i64 %230, 1
  %243 = shl i64 %230, 1
  %244 = ashr i64 %230, 1
  %245 = load volatile i64*, i64** %8
  %246 = load i64, i64* %245, align 8
  %247 = call i64 @_Z5powerxxx(i64 %228, i64 %244, i64 %246)
  %248 = load volatile i64*, i64** %8
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %247, %250
  %252 = sub i64 %247, %249
  %253 = mul i64 %251, %249
  %254 = sub i64 0, %249
  %255 = add i64 %247, %254
  %256 = sub i64 %247, %249
  %257 = mul i64 %255, %249
  %258 = shl i64 %247, %249
  %259 = add i64 0, -2088365369663360066
  %260 = sub i64 %259, %247
  %261 = sub i64 %260, -2088365369663360066
  %262 = sub i64 0, %247
  %263 = sub i64 0, %261
  %264 = sub i64 0, %249
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %249
  %268 = add i64 %247, 4084287863970758525
  %269 = sub i64 %268, %249
  %270 = sub i64 %269, 4084287863970758525
  %271 = sub i64 %247, %249
  %272 = mul i64 %270, %249
  %273 = sub i64 %247, -3526859070578439986
  %274 = sub i64 %273, %249
  %275 = add i64 %274, -3526859070578439986
  %276 = sub i64 %247, %249
  %277 = mul i64 %275, %249
  %278 = shl i64 %247, %249
  %279 = shl i64 %247, %249
  %280 = srem i64 %247, %249
  %281 = load volatile i64*, i64** %7
  store i64 %280, i64* %281, align 8
  %282 = load volatile i64*, i64** %7
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %7
  %285 = load i64, i64* %284, align 8
  %286 = sub i64 0, 476225648764703519
  %287 = sub i64 %286, %283
  %288 = add i64 %287, 476225648764703519
  %289 = sub i64 0, %283
  %290 = add i64 %288, 6564067786082677842
  %291 = add i64 %290, %285
  %292 = sub i64 %291, 6564067786082677842
  %293 = add i64 %288, %285
  %294 = sub i64 %283, -4760474824972266563
  %295 = sub i64 %294, %285
  %296 = add i64 %295, -4760474824972266563
  %297 = sub i64 %283, %285
  %298 = mul i64 %296, %285
  %299 = mul nsw i64 %283, %285
  %300 = load volatile i64*, i64** %8
  %301 = load i64, i64* %300, align 8
  %302 = shl i64 %299, %301
  %303 = add i64 %299, 7405715830784320638
  %304 = sub i64 %303, %301
  %305 = sub i64 %304, 7405715830784320638
  %306 = sub i64 %299, %301
  %307 = mul i64 %305, %301
  %308 = add i64 0, -1346043941382088870
  %309 = sub i64 %308, %299
  %310 = sub i64 %309, -1346043941382088870
  %311 = sub i64 0, %299
  %312 = sub i64 0, %301
  %313 = sub i64 %310, %312
  %314 = add i64 %310, %301
  %315 = srem i64 %299, %301
  %316 = load volatile i64*, i64** %7
  store i64 %315, i64* %316, align 8
  %317 = load volatile i64*, i64** %9
  %318 = load i64, i64* %317, align 8
  %319 = xor i64 1, -1
  %320 = xor i64 %318, %319
  %321 = and i64 %320, %318
  %322 = and i64 %318, 1
  %323 = icmp ne i64 %321, 0
  store i32 526465351, i32* %24
  br label %327

; <label>:324:                                    ; preds = %26
  %325 = load volatile i64*, i64** %11
  %326 = load volatile i64, i64* %4
  store i64 %326, i64* %325, align 8
  store i32 855505990, i32* %24
  br label %327

; <label>:327:                                    ; preds = %324, %226, %218, %214, %185, %168, %165, %156, %153, %97, %69, %67, %64, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define i64 @_Z10modInversexx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.12
  %7 = load i32, i32* @y.13
  %8 = sub i32 %6, 21326161
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 21326161
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1527074535, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %78
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1527074535, label %20
    i32 -708617704, label %40
    i32 652539044, label %64
    i32 1289543031, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %78

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -708617704, i32 1289543031
  store i32 %39, i32* %16
  br label %78

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sub i64 0, 2
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 2
  %48 = load i64, i64* %42, align 8
  %49 = call i64 @_Z5powerxxx(i64 %43, i64 %46, i64 %48)
  store i64 %49, i64* %3
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
  %63 = select i1 %61, i32 652539044, i32 1289543031
  store i32 %63, i32* %16
  br label %78

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64, i64* %3
  ret i64 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load i64, i64* %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = shl i64 %70, 2
  %72 = add i64 %70, 4109727793607442479
  %73 = sub i64 %72, 2
  %74 = sub i64 %73, 4109727793607442479
  %75 = sub nsw i64 %70, 2
  %76 = load i64, i64* %68, align 8
  %77 = call i64 @_Z5powerxxx(i64 %69, i64 %74, i64 %76)
  store i32 -708617704, i32* %16
  br label %78

; <label>:78:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isPrimex(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i8 1, i8* %3, align 1
  store i64 2, i64* %4, align 8
  %5 = alloca i32
  store i32 1702358590, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1702358590, label %9
    i32 38606603, label %15
    i32 -1886670892, label %21
    i32 -1942992331, label %49
    i32 -1596468152, label %77
    i32 1466062403, label %78
    i32 -1144859668, label %79
    i32 231326255, label %85
    i32 1781472580, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sdiv i64 %11, 2
  %13 = icmp sle i64 %10, %12
  %14 = select i1 %13, i32 38606603, i32 231326255
  store i32 %14, i32* %5
  br label %89

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i32 -1886670892, i32 1466062403
  store i32 %20, i32* %5
  br label %89

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = add i32 %22, -1554809137
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1554809137
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1942992331, i32 1781472580
  store i32 %48, i32* %5
  br label %89

; <label>:49:                                     ; preds = %6
  store i8 0, i8* %3, align 1
  %50 = load i32, i32* @x.14
  %51 = load i32, i32* @y.15
  %52 = sub i32 %50, 438772463
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 438772463
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1596468152, i32 1781472580
  store i32 %76, i32* %5
  br label %89

; <label>:77:                                     ; preds = %6
  store i32 231326255, i32* %5
  br label %89

; <label>:78:                                     ; preds = %6
  store i32 -1144859668, i32* %5
  br label %89

; <label>:79:                                     ; preds = %6
  %80 = load i64, i64* %4, align 8
  %81 = add i64 %80, -2334506982524544196
  %82 = add i64 %81, 1
  %83 = sub i64 %82, -2334506982524544196
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %4, align 8
  store i32 1702358590, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = load i8, i8* %3, align 1
  %87 = trunc i8 %86 to i1
  ret i1 %87

; <label>:88:                                     ; preds = %6
  store i8 0, i8* %3, align 1
  store i32 -1942992331, i32* %5
  br label %89

; <label>:89:                                     ; preds = %88, %79, %78, %77, %49, %21, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z11sumofdigitsx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %4 = alloca i32
  store i32 1883763290, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %118
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1883763290, label %8
    i32 2096137450, label %12
    i32 -1919411848, label %28
    i32 -1649401889, label %63
    i32 565356158, label %64
    i32 1680431319, label %66
  ]

; <label>:7:                                      ; preds = %5
  br label %118

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = icmp sgt i64 %9, 0
  %11 = select i1 %10, i32 2096137450, i32 565356158
  store i32 %11, i32* %4
  br label %118

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* @x.16
  %14 = load i32, i32* @y.17
  %15 = sub i32 %13, 1873917229
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1873917229
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1919411848, i32 1680431319
  store i32 %27, i32* %4
  br label %118

; <label>:28:                                     ; preds = %5
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %29, 1
  store i64 %33, i64* %3, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sdiv i64 %35, 10
  store i64 %36, i64* %2, align 8
  %37 = load i32, i32* @x.16
  %38 = load i32, i32* @y.17
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1649401889, i32 1680431319
  store i32 %62, i32* %4
  br label %118

; <label>:63:                                     ; preds = %5
  store i32 1883763290, i32* %4
  br label %118

; <label>:64:                                     ; preds = %5
  %65 = load i64, i64* %3, align 8
  ret i64 %65

; <label>:66:                                     ; preds = %5
  %67 = load i64, i64* %3, align 8
  %68 = add i64 0, -7983341838790089991
  %69 = sub i64 %68, %67
  %70 = sub i64 %69, -7983341838790089991
  %71 = sub i64 0, %67
  %72 = sub i64 %70, 1947594537098369827
  %73 = add i64 %72, 1
  %74 = add i64 %73, 1947594537098369827
  %75 = add i64 %70, 1
  %76 = add i64 0, -4233783236008421882
  %77 = sub i64 %76, %67
  %78 = sub i64 %77, -4233783236008421882
  %79 = sub i64 0, %67
  %80 = sub i64 %78, -4610939341991795792
  %81 = add i64 %80, 1
  %82 = add i64 %81, -4610939341991795792
  %83 = add i64 %78, 1
  %84 = sub i64 0, %67
  %85 = add i64 0, %84
  %86 = sub i64 0, %67
  %87 = add i64 %85, 4217161490194028384
  %88 = add i64 %87, 1
  %89 = sub i64 %88, 4217161490194028384
  %90 = add i64 %85, 1
  %91 = add i64 %67, 9133104010468126285
  %92 = add i64 %91, 1
  %93 = sub i64 %92, 9133104010468126285
  %94 = add nsw i64 %67, 1
  store i64 %93, i64* %3, align 8
  %95 = load i64, i64* %2, align 8
  %96 = add i64 %95, 2375763984763862363
  %97 = sub i64 %96, 10
  %98 = sub i64 %97, 2375763984763862363
  %99 = sub i64 %95, 10
  %100 = mul i64 %98, 10
  %101 = sub i64 %95, 2783495703392226011
  %102 = sub i64 %101, 10
  %103 = add i64 %102, 2783495703392226011
  %104 = sub i64 %95, 10
  %105 = mul i64 %103, 10
  %106 = shl i64 %95, 10
  %107 = add i64 0, -3506984386097748838
  %108 = sub i64 %107, %95
  %109 = sub i64 %108, -3506984386097748838
  %110 = sub i64 0, %95
  %111 = sub i64 0, %109
  %112 = sub i64 0, 10
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, 10
  %116 = shl i64 %95, 10
  %117 = sdiv i64 %95, 10
  store i64 %117, i64* %2, align 8
  store i32 -1919411848, i32* %4
  br label %118

; <label>:118:                                    ; preds = %66, %63, %28, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortinrevRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z9sortbysecRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %7 unwind label %117

; <label>:7:                                      ; preds = %0
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %116, %7
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %1) #3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %121

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %15)
          to label %17 unwind label %117

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.22
  %19 = load i32, i32* @y.23
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %277

; <label>:31:                                     ; preds = %17, %277
  %32 = load i8, i8* %16, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = sext i32 %35 to i64
  %38 = load i64, i64* %4, align 8
  %39 = sub i64 0, %37
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, %37
  store i64 %40, i64* %4, align 8
  %42 = load i32, i32* @x.22
  %43 = load i32, i32* @y.23
  %44 = add i32 %42, 1305155884
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1305155884
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %277

; <label>:56:                                     ; preds = %31
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.22
  %59 = load i32, i32* @y.23
  %60 = sub i32 %58, -1241780073
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1241780073
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %334

; <label>:84:                                     ; preds = %57, %334
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 180111224
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 180111224
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  %90 = load i32, i32* @x.22
  %91 = load i32, i32* @y.23
  %92 = sub i32 %90, -2135554791
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2135554791
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %334

; <label>:116:                                    ; preds = %84
  br label %8

; <label>:117:                                    ; preds = %226, %224, %180, %178, %13, %0
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %2, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  br label %272

; <label>:121:                                    ; preds = %8
  %122 = load i64, i64* %4, align 8
  %123 = srem i64 %122, 9
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %224

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.22
  %127 = load i32, i32* @y.23
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  br i1 %149, label %151, label %348

; <label>:151:                                    ; preds = %125, %348
  %152 = load i32, i32* @x.22
  %153 = load i32, i32* @y.23
  %154 = sub i32 %152, -1555690911
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1555690911
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %348

; <label>:178:                                    ; preds = %151
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %180 unwind label %117

; <label>:180:                                    ; preds = %178
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %117

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @x.22
  %184 = load i32, i32* @y.23
  %185 = add i32 %183, 52115543
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 52115543
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %349

; <label>:209:                                    ; preds = %182, %349
  %210 = load i32, i32* @x.22
  %211 = load i32, i32* @y.23
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
  br i1 %221, label %223, label %349

; <label>:223:                                    ; preds = %209
  br label %271

; <label>:224:                                    ; preds = %121
  %225 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %226 unwind label %117

; <label>:226:                                    ; preds = %224
  %227 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %228 unwind label %117

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x.22
  %230 = load i32, i32* @y.23
  %231 = add i32 %229, -80105058
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -80105058
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %350

; <label>:255:                                    ; preds = %228, %350
  %256 = load i32, i32* @x.22
  %257 = load i32, i32* @y.23
  %258 = add i32 %256, -1455702739
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1455702739
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %350

; <label>:270:                                    ; preds = %255
  br label %271

; <label>:271:                                    ; preds = %270, %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1) #3
  ret void

; <label>:272:                                    ; preds = %117
  %273 = load i8*, i8** %2, align 8
  %274 = load i32, i32* %3, align 4
  %275 = insertvalue { i8*, i32 } undef, i8* %273, 0
  %276 = insertvalue { i8*, i32 } %275, i32 %274, 1
  resume { i8*, i32 } %276

; <label>:277:                                    ; preds = %31, %17
  %278 = load i8, i8* %16, align 1
  %279 = sext i8 %278 to i32
  %280 = add i32 %279, -1040547956
  %281 = sub i32 %280, 48
  %282 = sub i32 %281, -1040547956
  %283 = sub i32 %279, 48
  %284 = mul i32 %282, 48
  %285 = sub i32 0, 48
  %286 = add i32 %279, %285
  %287 = sub i32 %279, 48
  %288 = mul i32 %286, 48
  %289 = shl i32 %279, 48
  %290 = sub i32 %279, 1508483249
  %291 = sub i32 %290, 48
  %292 = add i32 %291, 1508483249
  %293 = sub i32 %279, 48
  %294 = mul i32 %292, 48
  %295 = sub i32 %279, -499800779
  %296 = sub i32 %295, 48
  %297 = add i32 %296, -499800779
  %298 = sub nsw i32 %279, 48
  %299 = sext i32 %297 to i64
  %300 = load i64, i64* %4, align 8
  %301 = add i64 %300, 4770704756506310274
  %302 = sub i64 %301, %299
  %303 = sub i64 %302, 4770704756506310274
  %304 = sub i64 %300, %299
  %305 = mul i64 %303, %299
  %306 = add i64 %300, -5029797461604492723
  %307 = sub i64 %306, %299
  %308 = sub i64 %307, -5029797461604492723
  %309 = sub i64 %300, %299
  %310 = mul i64 %308, %299
  %311 = shl i64 %300, %299
  %312 = sub i64 0, 155509753655619749
  %313 = sub i64 %312, %300
  %314 = add i64 %313, 155509753655619749
  %315 = sub i64 0, %300
  %316 = sub i64 0, %314
  %317 = sub i64 0, %299
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, %299
  %321 = shl i64 %300, %299
  %322 = add i64 0, 3479843534160057596
  %323 = sub i64 %322, %300
  %324 = sub i64 %323, 3479843534160057596
  %325 = sub i64 0, %300
  %326 = sub i64 0, %299
  %327 = sub i64 %324, %326
  %328 = add i64 %324, %299
  %329 = shl i64 %300, %299
  %330 = add i64 %300, 2398362957753091304
  %331 = add i64 %330, %299
  %332 = sub i64 %331, 2398362957753091304
  %333 = add nsw i64 %300, %299
  store i64 %332, i64* %4, align 8
  br label %31

; <label>:334:                                    ; preds = %84, %57
  %335 = load i32, i32* %5, align 4
  %336 = shl i32 %335, 1
  %337 = shl i32 %335, 1
  %338 = shl i32 %335, 1
  %339 = add i32 %335, -1077879512
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1077879512
  %342 = sub i32 %335, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 %335, 2141133604
  %345 = add i32 %344, 1
  %346 = add i32 %345, 2141133604
  %347 = add nsw i32 %335, 1
  store i32 %346, i32* %5, align 4
  br label %84

; <label>:348:                                    ; preds = %151, %125
  br label %151

; <label>:349:                                    ; preds = %209, %182
  br label %209

; <label>:350:                                    ; preds = %255, %228
  br label %255
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %6)
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1924329457, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1924329457, label %12
    i32 -954317929, label %28
    i32 -1117584903, label %50
    i32 656236692, label %53
    i32 -1532955310, label %54
    i32 -1142977297, label %82
    i32 -941284191, label %98
    i32 -249756089, label %99
    i32 -897675159, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.24
  %14 = load i32, i32* @y.25
  %15 = sub i32 %13, -2046751084
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -2046751084
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -954317929, i32 -249756089
  store i32 %27, i32* %8
  br label %139

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, -1583908803
  %31 = add i32 %30, -1
  %32 = add i32 %31, -1583908803
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %3, align 4
  %34 = icmp ne i32 %29, 0
  store i1 %34, i1* %1
  %35 = load i32, i32* @x.24
  %36 = load i32, i32* @y.25
  %37 = add i32 %35, -843331542
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -843331542
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1117584903, i32 -249756089
  store i32 %49, i32* %8
  br label %139

; <label>:50:                                     ; preds = %9
  %51 = load volatile i1, i1* %1
  %52 = select i1 %51, i32 656236692, i32 -1532955310
  store i32 %52, i32* %8
  br label %139

; <label>:53:                                     ; preds = %9
  call void @_Z5solvev()
  store i32 1924329457, i32* %8
  br label %139

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = sub i32 %55, 867485245
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 867485245
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
  %81 = select i1 %79, i32 -1142977297, i32 -897675159
  store i32 %81, i32* %8
  br label %139

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* @x.24
  %84 = load i32, i32* @y.25
  %85 = sub i32 %83, -1154596487
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1154596487
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -941284191, i32 -897675159
  store i32 %97, i32* %8
  br label %139

; <label>:98:                                     ; preds = %9
  ret i32 0

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, -746492478
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -746492478
  %104 = sub i32 0, %100
  %105 = sub i32 0, %103
  %106 = sub i32 0, -1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add i32 %103, -1
  %110 = sub i32 0, -342942833
  %111 = sub i32 %110, %100
  %112 = add i32 %111, -342942833
  %113 = sub i32 0, %100
  %114 = sub i32 %112, 733049175
  %115 = add i32 %114, -1
  %116 = add i32 %115, 733049175
  %117 = add i32 %112, -1
  %118 = shl i32 %100, -1
  %119 = add i32 %100, -1746260259
  %120 = sub i32 %119, -1
  %121 = sub i32 %120, -1746260259
  %122 = sub i32 %100, -1
  %123 = mul i32 %121, -1
  %124 = sub i32 %100, -1018970221
  %125 = sub i32 %124, -1
  %126 = add i32 %125, -1018970221
  %127 = sub i32 %100, -1
  %128 = mul i32 %126, -1
  %129 = sub i32 0, -1
  %130 = add i32 %100, %129
  %131 = sub i32 %100, -1
  %132 = mul i32 %130, -1
  %133 = add i32 %100, -506987826
  %134 = add i32 %133, -1
  %135 = sub i32 %134, -506987826
  %136 = add nsw i32 %100, -1
  store i32 %135, i32* %3, align 4
  %137 = icmp ne i32 %100, 0
  store i32 -954317929, i32* %8
  br label %139

; <label>:138:                                    ; preds = %9
  store i32 -1142977297, i32* %8
  br label %139

; <label>:139:                                    ; preds = %138, %99, %82, %54, %53, %50, %28, %12, %11
  br label %9
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075525718.cpp() #0 section ".text.startup" {
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
