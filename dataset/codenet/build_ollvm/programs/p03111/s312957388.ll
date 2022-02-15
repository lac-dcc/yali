; ModuleID = 'Project_CodeNet_C++1400/p03111/s312957388.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s312957388.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKiET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s312957388.cpp, i8* null }]
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
define i32 @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = alloca [4 x i32], align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %8
  %21 = load i32, i32* @n, align 4
  store i32 %21, i32* %7
  %22 = alloca i32
  store i32 1294923131, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %249
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1294923131, label %26
    i32 -2014777616, label %31
    i32 47640649, label %35
    i32 -1808983453, label %39
    i32 -446838490, label %55
    i32 1464957932, label %73
    i32 405163711, label %76
    i32 -1185352408, label %77
    i32 181654959, label %110
    i32 2116241177, label %197
    i32 -914900452, label %213
    i32 -1069088354, label %242
    i32 16760993, label %244
    i32 89356552, label %247
  ]

; <label>:25:                                     ; preds = %23
  br label %249

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %8
  %28 = load volatile i32, i32* %7
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -2014777616, i32 181654959
  store i32 %30, i32* %22
  br label %249

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 405163711, i32 47640649
  store i32 %34, i32* %22
  br label %249

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %12, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 405163711, i32 -1808983453
  store i32 %38, i32* %22
  br label %249

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -299084369
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -299084369
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -446838490, i32 16760993
  store i32 %54, i32* %22
  br label %249

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* %13, align 4
  %57 = icmp eq i32 %56, 0
  store i1 %57, i1* %6
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1416965939
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1416965939
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1464957932, i32 16760993
  store i32 %72, i32* %22
  br label %249

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %6
  %75 = select i1 %74, i32 405163711, i32 -1185352408
  store i32 %75, i32* %22
  br label %249

; <label>:76:                                     ; preds = %23
  store i32 1000000000, i32* %9, align 4
  store i32 2116241177, i32* %22
  br label %249

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* @A, align 4
  %80 = sub i32 %78, 1499886207
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1499886207
  %83 = sub nsw i32 %78, %79
  %84 = call i32 @abs(i32 %82) #7
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* @B, align 4
  %87 = sub i32 %85, -1471504710
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1471504710
  %90 = sub nsw i32 %85, %86
  %91 = call i32 @abs(i32 %89) #7
  %92 = sub i32 0, %91
  %93 = sub i32 %84, %92
  %94 = add nsw i32 %84, %91
  %95 = load i32, i32* %13, align 4
  %96 = load i32, i32* @C, align 4
  %97 = sub i32 %95, -265045435
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -265045435
  %100 = sub nsw i32 %95, %96
  %101 = call i32 @abs(i32 %99) #7
  %102 = sub i32 %93, -1411500558
  %103 = add i32 %102, %101
  %104 = add i32 %103, -1411500558
  %105 = add nsw i32 %93, %101
  %106 = add i32 %104, 732637432
  %107 = sub i32 %106, 30
  %108 = sub i32 %107, 732637432
  %109 = sub nsw i32 %104, 30
  store i32 %108, i32* %9, align 4
  store i32 2116241177, i32* %22
  br label %249

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = add i32 %111, -1697997125
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1697997125
  %115 = add nsw i32 %111, 1
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %13, align 4
  %119 = call i32 @_Z5solveiiii(i32 %114, i32 %116, i32 %117, i32 %118)
  store i32 %119, i32* %14, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add i32 %124, 1124405972
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1124405972
  %132 = add nsw i32 %124, %128
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = call i32 @_Z5solveiiii(i32 %122, i32 %131, i32 %133, i32 %134)
  %136 = sub i32 %135, -2029260144
  %137 = add i32 %136, 10
  %138 = add i32 %137, -2029260144
  %139 = add nsw i32 %135, 10
  store i32 %138, i32* %15, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub i32 %140, 725327007
  %142 = add i32 %141, 1
  %143 = add i32 %142, 725327007
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %146, -1235961535
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -1235961535
  %154 = add nsw i32 %146, %150
  %155 = load i32, i32* %13, align 4
  %156 = call i32 @_Z5solveiiii(i32 %143, i32 %145, i32 %153, i32 %155)
  %157 = sub i32 0, 10
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 10
  store i32 %158, i32* %16, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %13, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 %168, %173
  %175 = add nsw i32 %168, %172
  %176 = call i32 @_Z5solveiiii(i32 %164, i32 %166, i32 %167, i32 %174)
  %177 = sub i32 0, 10
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 10
  store i32 %178, i32* %17, align 4
  %180 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  %181 = load i32, i32* %14, align 4
  store i32 %181, i32* %180, align 4
  %182 = getelementptr inbounds i32, i32* %180, i64 1
  %183 = load i32, i32* %15, align 4
  store i32 %183, i32* %182, align 4
  %184 = getelementptr inbounds i32, i32* %182, i64 1
  %185 = load i32, i32* %16, align 4
  store i32 %185, i32* %184, align 4
  %186 = getelementptr inbounds i32, i32* %184, i64 1
  %187 = load i32, i32* %17, align 4
  store i32 %187, i32* %186, align 4
  %188 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 0
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 0
  store i32* %189, i32** %188, align 8
  %190 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i32 0, i32 1
  store i64 4, i64* %190, align 8
  %191 = bitcast %"class.std::initializer_list"* %18 to { i32*, i64 }*
  %192 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %191, i32 0, i32 0
  %193 = load i32*, i32** %192, align 8
  %194 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %191, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %193, i64 %195)
  store i32 %196, i32* %9, align 4
  store i32 2116241177, i32* %22
  br label %249

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = add i32 %198, 1791030637
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1791030637
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -914900452, i32 89356552
  store i32 %212, i32* %22
  br label %249

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %9, align 4
  store i32 %214, i32* %5
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 2104798776
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 2104798776
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1069088354, i32 89356552
  store i32 %241, i32* %22
  br label %249

; <label>:242:                                    ; preds = %23
  %243 = load volatile i32, i32* %5
  ret i32 %243

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* %13, align 4
  %246 = icmp eq i32 %245, 0
  store i32 -446838490, i32* %22
  br label %249

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %9, align 4
  store i32 -914900452, i32* %22
  br label %249

; <label>:249:                                    ; preds = %247, %244, %213, %197, %110, %77, %76, %73, %55, %39, %35, %31, %26, %25
  br label %23
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32*, i64) #0 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1579302952
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1579302952
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1053839352, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1053839352, label %20
    i32 -987631301, label %28
    i32 -568054753, label %64
    i32 -2145184372, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -987631301, i32 -2145184372
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = bitcast %"class.std::initializer_list"* %29 to { i32*, i64 }*
  %31 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %30, i32 0, i32 0
  store i32* %0, i32** %31, align 8
  %32 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %30, i32 0, i32 1
  store i64 %1, i64* %32, align 8
  %33 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %29) #3
  %34 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %29) #3
  %35 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %33, i32* %34)
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %3
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 %37, -969194108
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -969194108
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -568054753, i32 -2145184372
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.std::initializer_list", align 8
  %68 = bitcast %"class.std::initializer_list"* %67 to { i32*, i64 }*
  %69 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %68, i32 0, i32 0
  store i32* %0, i32** %69, align 8
  %70 = getelementptr inbounds { i32*, i64 }, { i32*, i64 }* %68, i32 0, i32 1
  store i64 %1, i64* %70, align 8
  %71 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %67) #3
  %72 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %67) #3
  %73 = call i32* @_ZSt11min_elementIPKiET_S2_S2_(i32* %71, i32* %72)
  %74 = load i32, i32* %73, align 4
  store i32 -987631301, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @A)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @B)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @C)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -738426440, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -738426440, label %12
    i32 -380346226, label %39
    i32 -311317965, label %70
    i32 -1309257647, label %73
    i32 -1667916623, label %78
    i32 -84096532, label %85
    i32 -575301183, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -380346226, i32 -575301183
  store i32 %38, i32* %8
  br label %93

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %1
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 %43, -1149057480
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1149057480
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -311317965, i32 -575301183
  store i32 %69, i32* %8
  br label %93

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 -1309257647, i32 -84096532
  store i32 %72, i32* %8
  br label %93

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %76)
  store i32 -1667916623, i32* %8
  br label %93

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %3, align 4
  store i32 -738426440, i32* %8
  br label %93

; <label>:85:                                     ; preds = %9
  %86 = call i32 @_Z5solveiiii(i32 0, i32 0, i32 0, i32 0)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  store i32 -380346226, i32* %8
  br label %93

; <label>:93:                                     ; preds = %89, %78, %73, %70, %39, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPKiET_S2_S2_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, 690974402
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 690974402
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1883313916, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1883313916, label %20
    i32 2005952139, label %28
    i32 835488783, label %51
    i32 -1288787714, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2005952139, i32 -1288787714
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %33, i32* %34)
  store i32* %35, i32** %3
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, 1055521882
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1055521882
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 835488783, i32 -1288787714
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i32*, i32** %3
  ret i32* %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %58, i32* %59)
  store i32 2005952139, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %8, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 653733790, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %89
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 653733790, label %16
    i32 -1075229244, label %21
    i32 -249040781, label %49
    i32 -1396293021, label %66
    i32 -1472827021, label %67
    i32 402680092, label %69
    i32 350496551, label %75
    i32 -1081425479, label %80
    i32 -1307562958, label %82
    i32 -941867018, label %83
    i32 1673436472, label %85
    i32 2051388813, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %89

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp eq i32* %17, %18
  %20 = select i1 %19, i32 -1075229244, i32 -1472827021
  store i32 %20, i32* %12
  br label %89

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = add i32 %22, -1862305953
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1862305953
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
  %48 = select i1 %46, i32 -249040781, i32 2051388813
  store i32 %48, i32* %12
  br label %89

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, -703258645
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -703258645
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1396293021, i32 2051388813
  store i32 %65, i32* %12
  br label %89

; <label>:66:                                     ; preds = %13
  store i32 1673436472, i32* %12
  br label %89

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %9, align 8
  store i32 402680092, i32* %12
  br label %89

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %7, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %7, align 8
  %72 = load i32*, i32** %8, align 8
  %73 = icmp ne i32* %71, %72
  %74 = select i1 %73, i32 350496551, i32 -941867018
  store i32 %74, i32* %12
  br label %89

; <label>:75:                                     ; preds = %13
  %76 = load i32*, i32** %7, align 8
  %77 = load i32*, i32** %9, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %76, i32* %77)
  %79 = select i1 %78, i32 -1081425479, i32 -1307562958
  store i32 %79, i32* %12
  br label %89

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %7, align 8
  store i32* %81, i32** %9, align 8
  store i32 -1307562958, i32* %12
  br label %89

; <label>:82:                                     ; preds = %13
  store i32 402680092, i32* %12
  br label %89

; <label>:83:                                     ; preds = %13
  %84 = load i32*, i32** %9, align 8
  store i32* %84, i32** %5, align 8
  store i32 1673436472, i32* %12
  br label %89

; <label>:85:                                     ; preds = %13
  %86 = load i32*, i32** %5, align 8
  ret i32* %86

; <label>:87:                                     ; preds = %13
  %88 = load i32*, i32** %7, align 8
  store i32* %88, i32** %5, align 8
  store i32 -249040781, i32* %12
  br label %89

; <label>:89:                                     ; preds = %87, %83, %82, %80, %75, %69, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKiS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #6 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s312957388.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 2044499636
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2044499636
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1395588137, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1395588137, label %17
    i32 -2138705202, label %25
    i32 -1935682802, label %41
    i32 1564480774, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2138705202, i32 1564480774
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 %26, -1007270205
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1007270205
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1935682802, i32 1564480774
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2138705202, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
